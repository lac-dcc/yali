; ModuleID = 'Project_CodeNet_C++1400/p00117/s619905406.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s619905406.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_Z3strB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%d,%d,\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s619905406.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [25 x [25 x i32]], align 16
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #10
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #10
  %18 = bitcast [25 x [25 x i32]]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %18) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %18, i8 0, i64 2500, i1 false)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %2)
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %108, label %23

23:                                               ; preds = %0
  %24 = add nuw i32 %21, 1
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -1
  %27 = add nsw i64 %25, -9
  %28 = lshr i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = icmp ult i64 %26, 8
  %31 = and i64 %26, -8
  %32 = or i64 %31, 1
  %33 = and i64 %29, 3
  %34 = icmp ult i64 %27, 24
  %35 = and i64 %29, 4611686018427387900
  %36 = icmp eq i64 %33, 0
  %37 = icmp eq i64 %26, %31
  br label %38

38:                                               ; preds = %23, %95
  %39 = phi i64 [ 1, %23 ], [ %96, %95 ]
  br i1 %30, label %81, label %40

40:                                               ; preds = %38
  br i1 %34, label %67, label %41

41:                                               ; preds = %40, %41
  %42 = phi i64 [ %64, %41 ], [ 0, %40 ]
  %43 = phi i64 [ %65, %41 ], [ %35, %40 ]
  %44 = or i64 %42, 1
  %45 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %39, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = or i64 %42, 9
  %50 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %39, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = or i64 %42, 17
  %55 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %39, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = or i64 %42, 25
  %60 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %39, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = add nuw i64 %42, 32
  %65 = add i64 %43, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %41, !llvm.loop !9

67:                                               ; preds = %41, %40
  %68 = phi i64 [ 0, %40 ], [ %64, %41 ]
  br i1 %36, label %80, label %69

69:                                               ; preds = %67, %69
  %70 = phi i64 [ %77, %69 ], [ %68, %67 ]
  %71 = phi i64 [ %78, %69 ], [ %33, %67 ]
  %72 = or i64 %70, 1
  %73 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %39, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %76, align 4, !tbaa !5
  %77 = add nuw i64 %70, 8
  %78 = add i64 %71, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %69, !llvm.loop !12

80:                                               ; preds = %69, %67
  br i1 %37, label %95, label %81

81:                                               ; preds = %38, %80
  %82 = phi i64 [ 1, %38 ], [ %32, %80 ]
  br label %90

83:                                               ; preds = %95
  br i1 %22, label %108, label %84

84:                                               ; preds = %83
  %85 = add nsw i64 %25, -2
  %86 = and i64 %26, 3
  %87 = icmp ult i64 %85, 3
  br i1 %87, label %98, label %88

88:                                               ; preds = %84
  %89 = and i64 %26, -4
  br label %111

90:                                               ; preds = %81, %90
  %91 = phi i64 [ %93, %90 ], [ %82, %81 ]
  %92 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %39, i64 %91
  store i32 1000000000, i32* %92, align 4, !tbaa !5
  %93 = add nuw nsw i64 %91, 1
  %94 = icmp eq i64 %93, %25
  br i1 %94, label %95, label %90, !llvm.loop !14

95:                                               ; preds = %90, %80
  %96 = add nuw nsw i64 %39, 1
  %97 = icmp eq i64 %96, %25
  br i1 %97, label %83, label %38, !llvm.loop !16

98:                                               ; preds = %111, %84
  %99 = phi i64 [ 1, %84 ], [ %121, %111 ]
  %100 = icmp eq i64 %86, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %105, %101 ], [ %99, %98 ]
  %103 = phi i64 [ %106, %101 ], [ %86, %98 ]
  %104 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %102, i64 %102
  store i32 0, i32* %104, align 4, !tbaa !5
  %105 = add nuw nsw i64 %102, 1
  %106 = add i64 %103, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %101, !llvm.loop !17

108:                                              ; preds = %98, %101, %0, %83
  %109 = load i32, i32* %2, align 4, !tbaa !5
  %110 = icmp slt i32 %109, 1
  br i1 %110, label %137, label %124

111:                                              ; preds = %111, %88
  %112 = phi i64 [ 1, %88 ], [ %121, %111 ]
  %113 = phi i64 [ %89, %88 ], [ %122, %111 ]
  %114 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %112, i64 %112
  store i32 0, i32* %114, align 4, !tbaa !5
  %115 = add nuw nsw i64 %112, 1
  %116 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %115, i64 %115
  store i32 0, i32* %116, align 4, !tbaa !5
  %117 = add nuw nsw i64 %112, 2
  %118 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %117, i64 %117
  store i32 0, i32* %118, align 4, !tbaa !5
  %119 = add nuw nsw i64 %112, 3
  %120 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %119, i64 %119
  store i32 0, i32* %120, align 4, !tbaa !5
  %121 = add nuw nsw i64 %112, 4
  %122 = add i64 %113, -4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %98, label %111, !llvm.loop !18

124:                                              ; preds = %108, %124
  %125 = phi i32 [ %134, %124 ], [ 1, %108 ]
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %127 = load i32, i32* %3, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = load i32, i32* %4, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %128, i64 %130
  %132 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %130, i64 %128
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %131, i32* nonnull %132)
  %134 = add nuw nsw i32 %125, 1
  %135 = load i32, i32* %2, align 4, !tbaa !5
  %136 = icmp slt i32 %125, %135
  br i1 %136, label %124, label %137, !llvm.loop !19

137:                                              ; preds = %124, %108
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %139 = load i32, i32* %1, align 4, !tbaa !5
  %140 = icmp slt i32 %139, 1
  br i1 %140, label %253, label %141

141:                                              ; preds = %137
  %142 = add nuw i32 %139, 1
  %143 = zext i32 %142 to i64
  %144 = add nsw i64 %143, -1
  %145 = icmp ult i64 %144, 8
  %146 = and i64 %144, -8
  %147 = or i64 %146, 1
  %148 = icmp eq i64 %144, %146
  %149 = and i64 %143, 1
  %150 = icmp eq i64 %149, 0
  %151 = sub nsw i64 0, %143
  br label %152

152:                                              ; preds = %141, %249
  %153 = phi i64 [ 0, %141 ], [ %252, %249 ]
  %154 = phi i64 [ 1, %141 ], [ %250, %249 ]
  %155 = add i64 %153, 1
  %156 = add i64 %153, 2
  %157 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %155, i64 1
  %158 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %155, i64 %143
  br label %159

159:                                              ; preds = %152, %245
  %160 = phi i64 [ 0, %152 ], [ %248, %245 ]
  %161 = phi i64 [ 1, %152 ], [ %246, %245 ]
  %162 = add i64 %160, 1
  %163 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %162, i64 1
  %164 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %162, i64 %143
  %165 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %161, i64 %154
  br i1 %145, label %208, label %166

166:                                              ; preds = %159
  %167 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %162, i64 %156
  %168 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %162, i64 %155
  %169 = icmp ult i32* %163, %167
  %170 = icmp ult i32* %168, %164
  %171 = and i1 %169, %170
  %172 = icmp ult i32* %163, %158
  %173 = icmp ult i32* %157, %164
  %174 = and i1 %172, %173
  %175 = or i1 %171, %174
  br i1 %175, label %208, label %176

176:                                              ; preds = %166
  %177 = load i32, i32* %165, align 4, !tbaa !5, !alias.scope !20
  %178 = insertelement <4 x i32> poison, i32 %177, i32 0
  %179 = shufflevector <4 x i32> %178, <4 x i32> poison, <4 x i32> zeroinitializer
  %180 = insertelement <4 x i32> poison, i32 %177, i32 0
  %181 = shufflevector <4 x i32> %180, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %182

182:                                              ; preds = %182, %176
  %183 = phi i64 [ 0, %176 ], [ %205, %182 ]
  %184 = or i64 %183, 1
  %185 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %161, i64 %184
  %186 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %154, i64 %184
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5, !alias.scope !23
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5, !alias.scope !23
  %192 = add nsw <4 x i32> %188, %179
  %193 = add nsw <4 x i32> %191, %181
  %194 = bitcast i32* %185 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5, !alias.scope !25, !noalias !27
  %196 = getelementptr inbounds i32, i32* %185, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5, !alias.scope !25, !noalias !27
  %199 = icmp slt <4 x i32> %192, %195
  %200 = icmp slt <4 x i32> %193, %198
  %201 = select <4 x i1> %199, <4 x i32> %192, <4 x i32> %195
  %202 = select <4 x i1> %200, <4 x i32> %193, <4 x i32> %198
  %203 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %203, align 4, !tbaa !5, !alias.scope !25, !noalias !27
  %204 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %204, align 4, !tbaa !5, !alias.scope !25, !noalias !27
  %205 = add nuw i64 %183, 8
  %206 = icmp eq i64 %205, %146
  br i1 %206, label %207, label %182, !llvm.loop !28

207:                                              ; preds = %182
  br i1 %148, label %245, label %208

208:                                              ; preds = %166, %159, %207
  %209 = phi i64 [ 1, %166 ], [ 1, %159 ], [ %147, %207 ]
  %210 = xor i64 %209, -1
  br i1 %150, label %211, label %221

211:                                              ; preds = %208
  %212 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %161, i64 %209
  %213 = load i32, i32* %165, align 4, !tbaa !5
  %214 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %154, i64 %209
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = add nsw i32 %215, %213
  %217 = load i32, i32* %212, align 4, !tbaa !5
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 %216, i32 %217
  store i32 %219, i32* %212, align 4, !tbaa !5
  %220 = add nuw nsw i64 %209, 1
  br label %221

221:                                              ; preds = %211, %208
  %222 = phi i64 [ %220, %211 ], [ %209, %208 ]
  %223 = icmp eq i64 %210, %151
  br i1 %223, label %245, label %224

224:                                              ; preds = %221, %224
  %225 = phi i64 [ %243, %224 ], [ %222, %221 ]
  %226 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %161, i64 %225
  %227 = load i32, i32* %165, align 4, !tbaa !5
  %228 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %154, i64 %225
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add nsw i32 %229, %227
  %231 = load i32, i32* %226, align 4, !tbaa !5
  %232 = icmp slt i32 %230, %231
  %233 = select i1 %232, i32 %230, i32 %231
  store i32 %233, i32* %226, align 4, !tbaa !5
  %234 = add nuw nsw i64 %225, 1
  %235 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %161, i64 %234
  %236 = load i32, i32* %165, align 4, !tbaa !5
  %237 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %154, i64 %234
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = add nsw i32 %238, %236
  %240 = load i32, i32* %235, align 4, !tbaa !5
  %241 = icmp slt i32 %239, %240
  %242 = select i1 %241, i32 %239, i32 %240
  store i32 %242, i32* %235, align 4, !tbaa !5
  %243 = add nuw nsw i64 %225, 2
  %244 = icmp eq i64 %243, %143
  br i1 %244, label %245, label %224, !llvm.loop !29

245:                                              ; preds = %221, %224, %207
  %246 = add nuw nsw i64 %161, 1
  %247 = icmp eq i64 %246, %143
  %248 = add i64 %160, 1
  br i1 %247, label %249, label %159, !llvm.loop !30

249:                                              ; preds = %245
  %250 = add nuw nsw i64 %154, 1
  %251 = icmp eq i64 %250, %143
  %252 = add i64 %153, 1
  br i1 %251, label %253, label %152, !llvm.loop !31

253:                                              ; preds = %249, %137
  %254 = load i32, i32* %7, align 4, !tbaa !5
  %255 = load i32, i32* %8, align 4, !tbaa !5
  %256 = load i32, i32* %5, align 4, !tbaa !5
  %257 = sext i32 %256 to i64
  %258 = load i32, i32* %6, align 4, !tbaa !5
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %257, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %259, i64 %257
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = add i32 %255, %261
  %265 = add i32 %264, %263
  %266 = sub i32 %254, %265
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %266)
  %268 = bitcast %"class.std::basic_ostream"* %267 to i8**
  %269 = load i8*, i8** %268, align 8, !tbaa !32
  %270 = getelementptr i8, i8* %269, i64 -24
  %271 = bitcast i8* %270 to i64*
  %272 = load i64, i64* %271, align 8
  %273 = bitcast %"class.std::basic_ostream"* %267 to i8*
  %274 = add nsw i64 %272, 240
  %275 = getelementptr inbounds i8, i8* %273, i64 %274
  %276 = bitcast i8* %275 to %"class.std::ctype"**
  %277 = load %"class.std::ctype"*, %"class.std::ctype"** %276, align 8, !tbaa !34
  %278 = icmp eq %"class.std::ctype"* %277, null
  br i1 %278, label %279, label %280

279:                                              ; preds = %253
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

280:                                              ; preds = %253
  %281 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 8
  %282 = load i8, i8* %281, align 8, !tbaa !38
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 9, i64 10
  %286 = load i8, i8* %285, align 1, !tbaa !40
  br label %293

287:                                              ; preds = %280
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277)
  %288 = bitcast %"class.std::ctype"* %277 to i8 (%"class.std::ctype"*, i8)***
  %289 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %288, align 8, !tbaa !32
  %290 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, i64 6
  %291 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, align 8
  %292 = call signext i8 %291(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277, i8 signext 10)
  br label %293

293:                                              ; preds = %284, %287
  %294 = phi i8 [ %286, %284 ], [ %292, %287 ]
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267, i8 signext %294)
  %296 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295)
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s619905406.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11 to %union.anon**), align 8, !tbaa !41
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 0, i32 1), align 8, !tbaa !43
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !40
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11 to i8*), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = !{!26}
!26 = distinct !{!26, !22}
!27 = !{!21, !24}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !36, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 216, !7, i64 224, !37, i64 225, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256}
!36 = !{!"any pointer", !7, i64 0}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !36, i64 16, !37, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
!41 = !{!42, !36, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!43 = !{!44, !45, i64 8}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !42, i64 0, !45, i64 8, !7, i64 16}
!45 = !{!"long", !7, i64 0}
