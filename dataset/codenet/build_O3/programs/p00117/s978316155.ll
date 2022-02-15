; ModuleID = 'Project_CodeNet_C++1400/p00117/s978316155.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s978316155.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@G = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s978316155.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #10
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #10
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #10
  %19 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #10
  %20 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #10
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) @m)
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %89

25:                                               ; preds = %0
  %26 = zext i32 %23 to i64
  %27 = and i64 %26, 4294967288
  %28 = add nsw i64 %27, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp ult i32 %23, 8
  %32 = and i64 %26, 4294967288
  %33 = and i64 %30, 3
  %34 = icmp ult i64 %28, 24
  %35 = and i64 %30, 4611686018427387900
  %36 = icmp eq i64 %33, 0
  %37 = icmp eq i64 %32, %26
  br label %38

38:                                               ; preds = %25, %86
  %39 = phi i64 [ 0, %25 ], [ %87, %86 ]
  br i1 %31, label %79, label %40

40:                                               ; preds = %38
  br i1 %34, label %66, label %41

41:                                               ; preds = %40, %41
  %42 = phi i64 [ %63, %41 ], [ 0, %40 ]
  %43 = phi i64 [ %64, %41 ], [ %35, %40 ]
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %39, i64 %42
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = or i64 %42, 8
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %39, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = or i64 %42, 16
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %39, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = or i64 %42, 24
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %39, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %62, align 16, !tbaa !5
  %63 = add nuw i64 %42, 32
  %64 = add i64 %43, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %41, !llvm.loop !9

66:                                               ; preds = %41, %40
  %67 = phi i64 [ 0, %40 ], [ %63, %41 ]
  br i1 %36, label %78, label %68

68:                                               ; preds = %66, %68
  %69 = phi i64 [ %75, %68 ], [ %67, %66 ]
  %70 = phi i64 [ %76, %68 ], [ %33, %66 ]
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %39, i64 %69
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %72, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %74, align 16, !tbaa !5
  %75 = add nuw i64 %69, 8
  %76 = add i64 %70, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %68, !llvm.loop !12

78:                                               ; preds = %68, %66
  br i1 %37, label %86, label %79

79:                                               ; preds = %38, %78
  %80 = phi i64 [ 0, %38 ], [ %32, %78 ]
  br label %81

81:                                               ; preds = %79, %81
  %82 = phi i64 [ %84, %81 ], [ %80, %79 ]
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %39, i64 %82
  store i32 100000000, i32* %83, align 4, !tbaa !5
  %84 = add nuw nsw i64 %82, 1
  %85 = icmp eq i64 %84, %26
  br i1 %85, label %86, label %81, !llvm.loop !14

86:                                               ; preds = %81, %78
  %87 = add nuw nsw i64 %39, 1
  %88 = icmp eq i64 %87, %26
  br i1 %88, label %89, label %38, !llvm.loop !16

89:                                               ; preds = %86, %0
  %90 = load i32, i32* @m, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %441, label %92

92:                                               ; preds = %441, %89
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %11, i32* nonnull %12)
  %94 = load i32, i32* %5, align 4, !tbaa !5
  %95 = add nsw i32 %94, -1
  %96 = load i32, i32* %6, align 4, !tbaa !5
  %97 = add nsw i32 %96, -1
  %98 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %98) #10
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %99) #10
  %100 = load i32, i32* @n, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %92
  %103 = sext i32 %95 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %103
  store i32 0, i32* %104, align 4, !tbaa !5
  br label %250

105:                                              ; preds = %92
  %106 = zext i32 %100 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %99, i8 0, i64 %106, i1 false) #10
  %107 = icmp ult i32 %100, 8
  br i1 %107, label %177, label %108

108:                                              ; preds = %105
  %109 = and i64 %106, 4294967288
  %110 = add nsw i64 %109, -8
  %111 = lshr exact i64 %110, 3
  %112 = add nuw nsw i64 %111, 1
  %113 = and i64 %112, 7
  %114 = icmp ult i64 %110, 56
  br i1 %114, label %162, label %115

115:                                              ; preds = %108
  %116 = and i64 %112, 4611686018427387896
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %159, %117 ]
  %119 = phi i64 [ %116, %115 ], [ %160, %117 ]
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %118
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %121, align 16, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %120, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %123, align 16, !tbaa !5
  %124 = or i64 %118, 8
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %126, align 16, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %125, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %128, align 16, !tbaa !5
  %129 = or i64 %118, 16
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %131, align 16, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %130, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %133, align 16, !tbaa !5
  %134 = or i64 %118, 24
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %136, align 16, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %135, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %138, align 16, !tbaa !5
  %139 = or i64 %118, 32
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %141, align 16, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %140, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %143, align 16, !tbaa !5
  %144 = or i64 %118, 40
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %146, align 16, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %145, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %148, align 16, !tbaa !5
  %149 = or i64 %118, 48
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %151, align 16, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %150, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %153, align 16, !tbaa !5
  %154 = or i64 %118, 56
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %156, align 16, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %155, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %158, align 16, !tbaa !5
  %159 = add nuw i64 %118, 64
  %160 = add i64 %119, -8
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %117, !llvm.loop !17

162:                                              ; preds = %117, %108
  %163 = phi i64 [ 0, %108 ], [ %159, %117 ]
  %164 = icmp eq i64 %113, 0
  br i1 %164, label %175, label %165

165:                                              ; preds = %162, %165
  %166 = phi i64 [ %172, %165 ], [ %163, %162 ]
  %167 = phi i64 [ %173, %165 ], [ %113, %162 ]
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %166
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %169, align 16, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %171, align 16, !tbaa !5
  %172 = add nuw i64 %166, 8
  %173 = add i64 %167, -1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %165, !llvm.loop !18

175:                                              ; preds = %165, %162
  %176 = icmp eq i64 %109, %106
  br i1 %176, label %179, label %177

177:                                              ; preds = %105, %175
  %178 = phi i64 [ 0, %105 ], [ %109, %175 ]
  br label %245

179:                                              ; preds = %245, %175
  %180 = sext i32 %95 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %180
  store i32 0, i32* %181, align 4, !tbaa !5
  %182 = and i64 %106, 1
  %183 = icmp eq i32 %100, 1
  %184 = and i64 %106, 4294967294
  %185 = icmp eq i64 %182, 0
  br label %217

186:                                              ; preds = %239, %464
  %187 = phi i64 [ %465, %464 ], [ 0, %239 ]
  %188 = phi i64 [ %466, %464 ], [ %184, %239 ]
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %242, i64 %187
  %190 = load i32, i32* %189, align 8, !tbaa !5
  %191 = icmp eq i32 %190, 100000000
  br i1 %191, label %199, label %192

192:                                              ; preds = %186
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %187
  %194 = load i32, i32* %193, align 8, !tbaa !5
  %195 = load i32, i32* %240, align 4, !tbaa !5
  %196 = add nsw i32 %195, %190
  %197 = icmp sgt i32 %194, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %192
  store i32 %196, i32* %193, align 8, !tbaa !5
  br label %199

199:                                              ; preds = %198, %192, %186
  %200 = or i64 %187, 1
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %242, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp eq i32 %202, 100000000
  br i1 %203, label %464, label %457

204:                                              ; preds = %464, %239
  %205 = phi i64 [ 0, %239 ], [ %465, %464 ]
  br i1 %185, label %236, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %242, i64 %205
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp eq i32 %208, 100000000
  br i1 %209, label %236, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %205
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = load i32, i32* %240, align 4, !tbaa !5
  %214 = add nsw i32 %213, %208
  %215 = icmp sgt i32 %212, %214
  br i1 %215, label %216, label %236

216:                                              ; preds = %210
  store i32 %214, i32* %211, align 4, !tbaa !5
  br label %236

217:                                              ; preds = %236, %179
  %218 = phi i64 [ 0, %179 ], [ %237, %236 ]
  %219 = phi i32 [ undef, %179 ], [ %233, %236 ]
  %220 = phi i32 [ 100000000, %179 ], [ %238, %236 ]
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %218
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp sgt i32 %220, %222
  br i1 %223, label %224, label %231

224:                                              ; preds = %217
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %218
  %226 = load i8, i8* %225, align 1, !tbaa !19, !range !21
  %227 = icmp eq i8 %226, 0
  %228 = select i1 %227, i32 %222, i32 %220
  %229 = trunc i64 %218 to i32
  %230 = select i1 %227, i32 %229, i32 %219
  br label %231

231:                                              ; preds = %224, %217
  %232 = phi i32 [ %220, %217 ], [ %228, %224 ]
  %233 = phi i32 [ %219, %217 ], [ %230, %224 ]
  %234 = add nuw nsw i64 %218, 1
  %235 = icmp eq i64 %234, %106
  br i1 %235, label %241, label %236

236:                                              ; preds = %204, %206, %210, %216, %231
  %237 = phi i64 [ %234, %231 ], [ 0, %216 ], [ 0, %210 ], [ 0, %206 ], [ 0, %204 ]
  %238 = phi i32 [ %232, %231 ], [ 100000000, %216 ], [ 100000000, %210 ], [ 100000000, %206 ], [ 100000000, %204 ]
  br label %217, !llvm.loop !22

239:                                              ; preds = %241
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %242
  br i1 %183, label %204, label %186

241:                                              ; preds = %231
  %242 = sext i32 %233 to i64
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %242
  store i8 1, i8* %243, align 1, !tbaa !19
  %244 = icmp eq i32 %232, 100000000
  br i1 %244, label %250, label %239

245:                                              ; preds = %177, %245
  %246 = phi i64 [ %248, %245 ], [ %178, %177 ]
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %246
  store i32 100000000, i32* %247, align 4, !tbaa !5
  %248 = add nuw nsw i64 %246, 1
  %249 = icmp eq i64 %248, %106
  br i1 %249, label %179, label %245, !llvm.loop !23

250:                                              ; preds = %241, %102
  %251 = sext i32 %97 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %99) #10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %98) #10
  %254 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %254) #10
  %255 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %255) #10
  br i1 %101, label %258, label %256

256:                                              ; preds = %250
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %251
  store i32 0, i32* %257, align 4, !tbaa !5
  br label %402

258:                                              ; preds = %250
  %259 = zext i32 %100 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %255, i8 0, i64 %259, i1 false) #10
  %260 = icmp ult i32 %100, 8
  br i1 %260, label %330, label %261

261:                                              ; preds = %258
  %262 = and i64 %259, 4294967288
  %263 = add nsw i64 %262, -8
  %264 = lshr exact i64 %263, 3
  %265 = add nuw nsw i64 %264, 1
  %266 = and i64 %265, 7
  %267 = icmp ult i64 %263, 56
  br i1 %267, label %315, label %268

268:                                              ; preds = %261
  %269 = and i64 %265, 4611686018427387896
  br label %270

270:                                              ; preds = %270, %268
  %271 = phi i64 [ 0, %268 ], [ %312, %270 ]
  %272 = phi i64 [ %269, %268 ], [ %313, %270 ]
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %271
  %274 = bitcast i32* %273 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %274, align 16, !tbaa !5
  %275 = getelementptr inbounds i32, i32* %273, i64 4
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %276, align 16, !tbaa !5
  %277 = or i64 %271, 8
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %277
  %279 = bitcast i32* %278 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %279, align 16, !tbaa !5
  %280 = getelementptr inbounds i32, i32* %278, i64 4
  %281 = bitcast i32* %280 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %281, align 16, !tbaa !5
  %282 = or i64 %271, 16
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %282
  %284 = bitcast i32* %283 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %284, align 16, !tbaa !5
  %285 = getelementptr inbounds i32, i32* %283, i64 4
  %286 = bitcast i32* %285 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %286, align 16, !tbaa !5
  %287 = or i64 %271, 24
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %287
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %289, align 16, !tbaa !5
  %290 = getelementptr inbounds i32, i32* %288, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %291, align 16, !tbaa !5
  %292 = or i64 %271, 32
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %292
  %294 = bitcast i32* %293 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %294, align 16, !tbaa !5
  %295 = getelementptr inbounds i32, i32* %293, i64 4
  %296 = bitcast i32* %295 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %296, align 16, !tbaa !5
  %297 = or i64 %271, 40
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %297
  %299 = bitcast i32* %298 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %299, align 16, !tbaa !5
  %300 = getelementptr inbounds i32, i32* %298, i64 4
  %301 = bitcast i32* %300 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %301, align 16, !tbaa !5
  %302 = or i64 %271, 48
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %302
  %304 = bitcast i32* %303 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %304, align 16, !tbaa !5
  %305 = getelementptr inbounds i32, i32* %303, i64 4
  %306 = bitcast i32* %305 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %306, align 16, !tbaa !5
  %307 = or i64 %271, 56
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %307
  %309 = bitcast i32* %308 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %309, align 16, !tbaa !5
  %310 = getelementptr inbounds i32, i32* %308, i64 4
  %311 = bitcast i32* %310 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %311, align 16, !tbaa !5
  %312 = add nuw i64 %271, 64
  %313 = add i64 %272, -8
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %270, !llvm.loop !24

315:                                              ; preds = %270, %261
  %316 = phi i64 [ 0, %261 ], [ %312, %270 ]
  %317 = icmp eq i64 %266, 0
  br i1 %317, label %328, label %318

318:                                              ; preds = %315, %318
  %319 = phi i64 [ %325, %318 ], [ %316, %315 ]
  %320 = phi i64 [ %326, %318 ], [ %266, %315 ]
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %319
  %322 = bitcast i32* %321 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %322, align 16, !tbaa !5
  %323 = getelementptr inbounds i32, i32* %321, i64 4
  %324 = bitcast i32* %323 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %324, align 16, !tbaa !5
  %325 = add nuw i64 %319, 8
  %326 = add i64 %320, -1
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %318, !llvm.loop !25

328:                                              ; preds = %318, %315
  %329 = icmp eq i64 %262, %259
  br i1 %329, label %332, label %330

330:                                              ; preds = %258, %328
  %331 = phi i64 [ 0, %258 ], [ %262, %328 ]
  br label %397

332:                                              ; preds = %397, %328
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %251
  store i32 0, i32* %333, align 4, !tbaa !5
  %334 = and i64 %259, 1
  %335 = icmp eq i32 %100, 1
  %336 = and i64 %259, 4294967294
  %337 = icmp eq i64 %334, 0
  br label %369

338:                                              ; preds = %391, %475
  %339 = phi i64 [ %476, %475 ], [ 0, %391 ]
  %340 = phi i64 [ %477, %475 ], [ %336, %391 ]
  %341 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %394, i64 %339
  %342 = load i32, i32* %341, align 8, !tbaa !5
  %343 = icmp eq i32 %342, 100000000
  br i1 %343, label %351, label %344

344:                                              ; preds = %338
  %345 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %339
  %346 = load i32, i32* %345, align 8, !tbaa !5
  %347 = load i32, i32* %392, align 4, !tbaa !5
  %348 = add nsw i32 %347, %342
  %349 = icmp sgt i32 %346, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %344
  store i32 %348, i32* %345, align 8, !tbaa !5
  br label %351

351:                                              ; preds = %350, %344, %338
  %352 = or i64 %339, 1
  %353 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %394, i64 %352
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = icmp eq i32 %354, 100000000
  br i1 %355, label %475, label %468

356:                                              ; preds = %475, %391
  %357 = phi i64 [ 0, %391 ], [ %476, %475 ]
  br i1 %337, label %388, label %358

358:                                              ; preds = %356
  %359 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %394, i64 %357
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = icmp eq i32 %360, 100000000
  br i1 %361, label %388, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %357
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = load i32, i32* %392, align 4, !tbaa !5
  %366 = add nsw i32 %365, %360
  %367 = icmp sgt i32 %364, %366
  br i1 %367, label %368, label %388

368:                                              ; preds = %362
  store i32 %366, i32* %363, align 4, !tbaa !5
  br label %388

369:                                              ; preds = %388, %332
  %370 = phi i64 [ 0, %332 ], [ %389, %388 ]
  %371 = phi i32 [ undef, %332 ], [ %385, %388 ]
  %372 = phi i32 [ 100000000, %332 ], [ %390, %388 ]
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %370
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = icmp sgt i32 %372, %374
  br i1 %375, label %376, label %383

376:                                              ; preds = %369
  %377 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %370
  %378 = load i8, i8* %377, align 1, !tbaa !19, !range !21
  %379 = icmp eq i8 %378, 0
  %380 = select i1 %379, i32 %374, i32 %372
  %381 = trunc i64 %370 to i32
  %382 = select i1 %379, i32 %381, i32 %371
  br label %383

383:                                              ; preds = %376, %369
  %384 = phi i32 [ %372, %369 ], [ %380, %376 ]
  %385 = phi i32 [ %371, %369 ], [ %382, %376 ]
  %386 = add nuw nsw i64 %370, 1
  %387 = icmp eq i64 %386, %259
  br i1 %387, label %393, label %388

388:                                              ; preds = %356, %358, %362, %368, %383
  %389 = phi i64 [ %386, %383 ], [ 0, %368 ], [ 0, %362 ], [ 0, %358 ], [ 0, %356 ]
  %390 = phi i32 [ %384, %383 ], [ 100000000, %368 ], [ 100000000, %362 ], [ 100000000, %358 ], [ 100000000, %356 ]
  br label %369, !llvm.loop !22

391:                                              ; preds = %393
  %392 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %394
  br i1 %335, label %356, label %338

393:                                              ; preds = %383
  %394 = sext i32 %385 to i64
  %395 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %394
  store i8 1, i8* %395, align 1, !tbaa !19
  %396 = icmp eq i32 %384, 100000000
  br i1 %396, label %402, label %391

397:                                              ; preds = %330, %397
  %398 = phi i64 [ %400, %397 ], [ %331, %330 ]
  %399 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %398
  store i32 100000000, i32* %399, align 4, !tbaa !5
  %400 = add nuw nsw i64 %398, 1
  %401 = icmp eq i64 %400, %259
  br i1 %401, label %332, label %397, !llvm.loop !26

402:                                              ; preds = %393, %256
  %403 = sext i32 %95 to i64
  %404 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %255) #10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %254) #10
  %406 = load i32, i32* %11, align 4, !tbaa !5
  %407 = load i32, i32* %12, align 4, !tbaa !5
  %408 = add i32 %405, %253
  %409 = add i32 %408, %407
  %410 = sub i32 %406, %409
  %411 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %410)
  %412 = bitcast %"class.std::basic_ostream"* %411 to i8**
  %413 = load i8*, i8** %412, align 8, !tbaa !27
  %414 = getelementptr i8, i8* %413, i64 -24
  %415 = bitcast i8* %414 to i64*
  %416 = load i64, i64* %415, align 8
  %417 = bitcast %"class.std::basic_ostream"* %411 to i8*
  %418 = add nsw i64 %416, 240
  %419 = getelementptr inbounds i8, i8* %417, i64 %418
  %420 = bitcast i8* %419 to %"class.std::ctype"**
  %421 = load %"class.std::ctype"*, %"class.std::ctype"** %420, align 8, !tbaa !29
  %422 = icmp eq %"class.std::ctype"* %421, null
  br i1 %422, label %423, label %424

423:                                              ; preds = %402
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

424:                                              ; preds = %402
  %425 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %421, i64 0, i32 8
  %426 = load i8, i8* %425, align 8, !tbaa !32
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %431, label %428

428:                                              ; preds = %424
  %429 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %421, i64 0, i32 9, i64 10
  %430 = load i8, i8* %429, align 1, !tbaa !34
  br label %437

431:                                              ; preds = %424
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %421)
  %432 = bitcast %"class.std::ctype"* %421 to i8 (%"class.std::ctype"*, i8)***
  %433 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %432, align 8, !tbaa !27
  %434 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %433, i64 6
  %435 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %434, align 8
  %436 = call signext i8 %435(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %421, i8 signext 10)
  br label %437

437:                                              ; preds = %428, %431
  %438 = phi i8 [ %430, %428 ], [ %436, %431 ]
  %439 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %411, i8 signext %438)
  %440 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %439)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  ret i32 0

441:                                              ; preds = %89, %441
  %442 = phi i32 [ %454, %441 ], [ 0, %89 ]
  %443 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %444 = load i32, i32* %7, align 4, !tbaa !5
  %445 = add nsw i32 %444, -1
  store i32 %445, i32* %7, align 4, !tbaa !5
  %446 = load i32, i32* %8, align 4, !tbaa !5
  %447 = add nsw i32 %446, -1
  store i32 %447, i32* %8, align 4, !tbaa !5
  %448 = load i32, i32* %9, align 4, !tbaa !5
  %449 = sext i32 %445 to i64
  %450 = sext i32 %447 to i64
  %451 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %449, i64 %450
  store i32 %448, i32* %451, align 4, !tbaa !5
  %452 = load i32, i32* %10, align 4, !tbaa !5
  %453 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %450, i64 %449
  store i32 %452, i32* %453, align 4, !tbaa !5
  %454 = add nuw nsw i32 %442, 1
  %455 = load i32, i32* @m, align 4, !tbaa !5
  %456 = icmp slt i32 %454, %455
  br i1 %456, label %441, label %92, !llvm.loop !35

457:                                              ; preds = %199
  %458 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %200
  %459 = load i32, i32* %458, align 4, !tbaa !5
  %460 = load i32, i32* %240, align 4, !tbaa !5
  %461 = add nsw i32 %460, %202
  %462 = icmp sgt i32 %459, %461
  br i1 %462, label %463, label %464

463:                                              ; preds = %457
  store i32 %461, i32* %458, align 4, !tbaa !5
  br label %464

464:                                              ; preds = %463, %457, %199
  %465 = add nuw nsw i64 %187, 2
  %466 = add i64 %188, -2
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %204, label %186, !llvm.loop !36

468:                                              ; preds = %351
  %469 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %352
  %470 = load i32, i32* %469, align 4, !tbaa !5
  %471 = load i32, i32* %392, align 4, !tbaa !5
  %472 = add nsw i32 %471, %354
  %473 = icmp sgt i32 %470, %472
  br i1 %473, label %474, label %475

474:                                              ; preds = %468
  store i32 %472, i32* %469, align 4, !tbaa !5
  br label %475

475:                                              ; preds = %474, %468, %351
  %476 = add nuw nsw i64 %339, 2
  %477 = add i64 %340, -2
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %356, label %338, !llvm.loop !36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z9dijkustraii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #10
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #10
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %10
  store i32 0, i32* %11, align 4, !tbaa !5
  br label %160

12:                                               ; preds = %2
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %14 = zext i32 %7 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %13, i8 0, i64 %14, i1 false)
  %15 = icmp ult i32 %7, 8
  br i1 %15, label %85, label %16

16:                                               ; preds = %12
  %17 = and i64 %14, 4294967288
  %18 = add nsw i64 %17, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 7
  %22 = icmp ult i64 %18, 56
  br i1 %22, label %70, label %23

23:                                               ; preds = %16
  %24 = and i64 %20, 4611686018427387896
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %67, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %68, %25 ]
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %28, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = or i64 %26, 8
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = or i64 %26, 16
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = or i64 %26, 24
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = or i64 %26, 32
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = or i64 %26, 40
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = or i64 %26, 48
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = or i64 %26, 56
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %66, align 16, !tbaa !5
  %67 = add nuw i64 %26, 64
  %68 = add i64 %27, -8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %25, !llvm.loop !37

70:                                               ; preds = %25, %16
  %71 = phi i64 [ 0, %16 ], [ %67, %25 ]
  %72 = icmp eq i64 %21, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %80, %73 ], [ %71, %70 ]
  %75 = phi i64 [ %81, %73 ], [ %21, %70 ]
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %77, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %79, align 16, !tbaa !5
  %80 = add nuw i64 %74, 8
  %81 = add i64 %75, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %73, !llvm.loop !38

83:                                               ; preds = %73, %70
  %84 = icmp eq i64 %17, %14
  br i1 %84, label %87, label %85

85:                                               ; preds = %12, %83
  %86 = phi i64 [ 0, %12 ], [ %17, %83 ]
  br label %155

87:                                               ; preds = %155, %83
  %88 = sext i32 %0 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  store i32 0, i32* %89, align 4, !tbaa !5
  br i1 %8, label %90, label %160

90:                                               ; preds = %87
  %91 = zext i32 %7 to i64
  %92 = and i64 %14, 1
  %93 = icmp eq i32 %7, 1
  %94 = and i64 %14, 4294967294
  %95 = icmp eq i64 %92, 0
  br label %127

96:                                               ; preds = %149, %171
  %97 = phi i64 [ %172, %171 ], [ 0, %149 ]
  %98 = phi i64 [ %173, %171 ], [ %94, %149 ]
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %152, i64 %97
  %100 = load i32, i32* %99, align 8, !tbaa !5
  %101 = icmp eq i32 %100, 100000000
  br i1 %101, label %109, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %97
  %104 = load i32, i32* %103, align 8, !tbaa !5
  %105 = load i32, i32* %150, align 4, !tbaa !5
  %106 = add nsw i32 %105, %100
  %107 = icmp sgt i32 %104, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  store i32 %106, i32* %103, align 8, !tbaa !5
  br label %109

109:                                              ; preds = %108, %102, %96
  %110 = or i64 %97, 1
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %152, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 100000000
  br i1 %113, label %171, label %164

114:                                              ; preds = %171, %149
  %115 = phi i64 [ 0, %149 ], [ %172, %171 ]
  br i1 %95, label %146, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %152, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 100000000
  br i1 %119, label %146, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %115
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = load i32, i32* %150, align 4, !tbaa !5
  %124 = add nsw i32 %123, %118
  %125 = icmp sgt i32 %122, %124
  br i1 %125, label %126, label %146

126:                                              ; preds = %120
  store i32 %124, i32* %121, align 4, !tbaa !5
  br label %146

127:                                              ; preds = %146, %90
  %128 = phi i64 [ 0, %90 ], [ %147, %146 ]
  %129 = phi i32 [ undef, %90 ], [ %143, %146 ]
  %130 = phi i32 [ 100000000, %90 ], [ %148, %146 ]
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %127
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %128
  %136 = load i8, i8* %135, align 1, !tbaa !19, !range !21
  %137 = icmp eq i8 %136, 0
  %138 = select i1 %137, i32 %132, i32 %130
  %139 = trunc i64 %128 to i32
  %140 = select i1 %137, i32 %139, i32 %129
  br label %141

141:                                              ; preds = %134, %127
  %142 = phi i32 [ %130, %127 ], [ %138, %134 ]
  %143 = phi i32 [ %129, %127 ], [ %140, %134 ]
  %144 = add nuw nsw i64 %128, 1
  %145 = icmp eq i64 %144, %91
  br i1 %145, label %151, label %146

146:                                              ; preds = %114, %116, %120, %126, %141
  %147 = phi i64 [ %144, %141 ], [ 0, %126 ], [ 0, %120 ], [ 0, %116 ], [ 0, %114 ]
  %148 = phi i32 [ %142, %141 ], [ 100000000, %126 ], [ 100000000, %120 ], [ 100000000, %116 ], [ 100000000, %114 ]
  br label %127, !llvm.loop !22

149:                                              ; preds = %151
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %152
  br i1 %93, label %114, label %96

151:                                              ; preds = %141
  %152 = sext i32 %143 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %152
  store i8 1, i8* %153, align 1, !tbaa !19
  %154 = icmp eq i32 %142, 100000000
  br i1 %154, label %160, label %149

155:                                              ; preds = %85, %155
  %156 = phi i64 [ %158, %155 ], [ %86, %85 ]
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %156
  store i32 100000000, i32* %157, align 4, !tbaa !5
  %158 = add nuw nsw i64 %156, 1
  %159 = icmp eq i64 %158, %14
  br i1 %159, label %87, label %155, !llvm.loop !39

160:                                              ; preds = %151, %87, %9
  %161 = sext i32 %1 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #10
  ret i32 %163

164:                                              ; preds = %109
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %110
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = load i32, i32* %150, align 4, !tbaa !5
  %168 = add nsw i32 %167, %112
  %169 = icmp sgt i32 %166, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  store i32 %168, i32* %165, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %170, %164, %109
  %172 = add nuw nsw i64 %97, 2
  %173 = add i64 %98, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %114, label %96, !llvm.loop !36
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s978316155.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !13}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{i8 0, i8 2}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !15, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !10, !15, !11}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !20, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !20, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10, !11}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !10, !15, !11}
