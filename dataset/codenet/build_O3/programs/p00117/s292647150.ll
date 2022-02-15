; ModuleID = 'Project_CodeNet_C++1400/p00117/s292647150.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s292647150.cpp"
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
@dist = dso_local local_unnamed_addr global [114 x [114 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s292647150.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %2)
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %106

25:                                               ; preds = %0
  %26 = zext i32 %23 to i64
  %27 = and i64 %26, 4294967292
  %28 = add nsw i64 %27, -4
  %29 = lshr exact i64 %28, 2
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp ult i32 %23, 4
  %32 = and i64 %26, 4294967292
  %33 = and i64 %30, 3
  %34 = icmp ult i64 %28, 12
  %35 = and i64 %30, 9223372036854775804
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
  %44 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %39, i64 %42
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 2100000000, i64 2100000000>, <2 x i64>* %45, align 16, !tbaa !9
  %46 = getelementptr inbounds i64, i64* %44, i64 2
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 2100000000, i64 2100000000>, <2 x i64>* %47, align 16, !tbaa !9
  %48 = or i64 %42, 4
  %49 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %39, i64 %48
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 2100000000, i64 2100000000>, <2 x i64>* %50, align 16, !tbaa !9
  %51 = getelementptr inbounds i64, i64* %49, i64 2
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 2100000000, i64 2100000000>, <2 x i64>* %52, align 16, !tbaa !9
  %53 = or i64 %42, 8
  %54 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %39, i64 %53
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 2100000000, i64 2100000000>, <2 x i64>* %55, align 16, !tbaa !9
  %56 = getelementptr inbounds i64, i64* %54, i64 2
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 2100000000, i64 2100000000>, <2 x i64>* %57, align 16, !tbaa !9
  %58 = or i64 %42, 12
  %59 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %39, i64 %58
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 2100000000, i64 2100000000>, <2 x i64>* %60, align 16, !tbaa !9
  %61 = getelementptr inbounds i64, i64* %59, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 2100000000, i64 2100000000>, <2 x i64>* %62, align 16, !tbaa !9
  %63 = add nuw i64 %42, 16
  %64 = add i64 %43, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %41, !llvm.loop !11

66:                                               ; preds = %41, %40
  %67 = phi i64 [ 0, %40 ], [ %63, %41 ]
  br i1 %36, label %78, label %68

68:                                               ; preds = %66, %68
  %69 = phi i64 [ %75, %68 ], [ %67, %66 ]
  %70 = phi i64 [ %76, %68 ], [ %33, %66 ]
  %71 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %39, i64 %69
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 2100000000, i64 2100000000>, <2 x i64>* %72, align 16, !tbaa !9
  %73 = getelementptr inbounds i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 2100000000, i64 2100000000>, <2 x i64>* %74, align 16, !tbaa !9
  %75 = add nuw i64 %69, 4
  %76 = add i64 %70, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %68, !llvm.loop !14

78:                                               ; preds = %68, %66
  br i1 %37, label %86, label %79

79:                                               ; preds = %38, %78
  %80 = phi i64 [ 0, %38 ], [ %32, %78 ]
  br label %81

81:                                               ; preds = %79, %81
  %82 = phi i64 [ %84, %81 ], [ %80, %79 ]
  %83 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %39, i64 %82
  store i64 2100000000, i64* %83, align 8, !tbaa !9
  %84 = add nuw nsw i64 %82, 1
  %85 = icmp eq i64 %84, %26
  br i1 %85, label %86, label %81, !llvm.loop !16

86:                                               ; preds = %81, %78
  %87 = add nuw nsw i64 %39, 1
  %88 = icmp eq i64 %87, %26
  br i1 %88, label %89, label %38, !llvm.loop !18

89:                                               ; preds = %86
  br i1 %24, label %90, label %106

90:                                               ; preds = %89
  %91 = add nsw i64 %26, -1
  %92 = and i64 %26, 3
  %93 = icmp ult i64 %91, 3
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = and i64 %26, 4294967292
  br label %109

96:                                               ; preds = %109, %90
  %97 = phi i64 [ 0, %90 ], [ %119, %109 ]
  %98 = icmp eq i64 %92, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %103, %99 ], [ %97, %96 ]
  %101 = phi i64 [ %104, %99 ], [ %92, %96 ]
  %102 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %100, i64 %100
  store i64 0, i64* %102, align 8, !tbaa !9
  %103 = add nuw nsw i64 %100, 1
  %104 = add i64 %101, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %99, !llvm.loop !19

106:                                              ; preds = %96, %99, %0, %89
  %107 = load i32, i32* %2, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %122, label %140

109:                                              ; preds = %109, %94
  %110 = phi i64 [ 0, %94 ], [ %119, %109 ]
  %111 = phi i64 [ %95, %94 ], [ %120, %109 ]
  %112 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %110, i64 %110
  store i64 0, i64* %112, align 16, !tbaa !9
  %113 = or i64 %110, 1
  %114 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %113, i64 %113
  store i64 0, i64* %114, align 8, !tbaa !9
  %115 = or i64 %110, 2
  %116 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %115, i64 %115
  store i64 0, i64* %116, align 16, !tbaa !9
  %117 = or i64 %110, 3
  %118 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %117, i64 %117
  store i64 0, i64* %118, align 8, !tbaa !9
  %119 = add nuw nsw i64 %110, 4
  %120 = add i64 %111, -4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %96, label %109, !llvm.loop !20

122:                                              ; preds = %106, %122
  %123 = phi i32 [ %137, %122 ], [ 0, %106 ]
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %125 = load i32, i32* %3, align 4, !tbaa !5
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %3, align 4, !tbaa !5
  %127 = load i32, i32* %4, align 4, !tbaa !5
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %4, align 4, !tbaa !5
  %129 = load i32, i32* %5, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = sext i32 %126 to i64
  %132 = sext i32 %128 to i64
  %133 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %131, i64 %132
  store i64 %130, i64* %133, align 8, !tbaa !9
  %134 = load i32, i32* %6, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %132, i64 %131
  store i64 %135, i64* %136, align 8, !tbaa !9
  %137 = add nuw nsw i32 %123, 1
  %138 = load i32, i32* %2, align 4, !tbaa !5
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %122, label %140, !llvm.loop !21

140:                                              ; preds = %122, %106
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %142 = load i32, i32* %7, align 4, !tbaa !5
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %7, align 4, !tbaa !5
  %144 = load i32, i32* %8, align 4, !tbaa !5
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %8, align 4, !tbaa !5
  %146 = load i32, i32* %1, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %199

148:                                              ; preds = %140
  %149 = zext i32 %146 to i64
  %150 = and i64 %149, 1
  %151 = icmp eq i32 %146, 1
  %152 = and i64 %149, 4294967294
  %153 = icmp eq i64 %150, 0
  br label %154

154:                                              ; preds = %148, %196
  %155 = phi i64 [ 0, %148 ], [ %197, %196 ]
  br label %156

156:                                              ; preds = %193, %154
  %157 = phi i64 [ %194, %193 ], [ 0, %154 ]
  %158 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %157, i64 %155
  br i1 %151, label %182, label %159

159:                                              ; preds = %156, %159
  %160 = phi i64 [ %179, %159 ], [ 0, %156 ]
  %161 = phi i64 [ %180, %159 ], [ %152, %156 ]
  %162 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %157, i64 %160
  %163 = load i64, i64* %158, align 8, !tbaa !9
  %164 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %155, i64 %160
  %165 = load i64, i64* %164, align 16, !tbaa !9
  %166 = add nsw i64 %165, %163
  %167 = load i64, i64* %162, align 16, !tbaa !9
  %168 = icmp slt i64 %166, %167
  %169 = select i1 %168, i64 %166, i64 %167
  store i64 %169, i64* %162, align 16, !tbaa !9
  %170 = or i64 %160, 1
  %171 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %157, i64 %170
  %172 = load i64, i64* %158, align 8, !tbaa !9
  %173 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %155, i64 %170
  %174 = load i64, i64* %173, align 8, !tbaa !9
  %175 = add nsw i64 %174, %172
  %176 = load i64, i64* %171, align 8, !tbaa !9
  %177 = icmp slt i64 %175, %176
  %178 = select i1 %177, i64 %175, i64 %176
  store i64 %178, i64* %171, align 8, !tbaa !9
  %179 = add nuw nsw i64 %160, 2
  %180 = add i64 %161, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %159, !llvm.loop !22

182:                                              ; preds = %159, %156
  %183 = phi i64 [ 0, %156 ], [ %179, %159 ]
  br i1 %153, label %193, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %157, i64 %183
  %186 = load i64, i64* %158, align 8, !tbaa !9
  %187 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %155, i64 %183
  %188 = load i64, i64* %187, align 8, !tbaa !9
  %189 = add nsw i64 %188, %186
  %190 = load i64, i64* %185, align 8, !tbaa !9
  %191 = icmp slt i64 %189, %190
  %192 = select i1 %191, i64 %189, i64 %190
  store i64 %192, i64* %185, align 8, !tbaa !9
  br label %193

193:                                              ; preds = %182, %184
  %194 = add nuw nsw i64 %157, 1
  %195 = icmp eq i64 %194, %149
  br i1 %195, label %196, label %156, !llvm.loop !23

196:                                              ; preds = %193
  %197 = add nuw nsw i64 %155, 1
  %198 = icmp eq i64 %197, %149
  br i1 %198, label %199, label %154, !llvm.loop !24

199:                                              ; preds = %196, %140
  %200 = load i32, i32* %9, align 4, !tbaa !5
  %201 = load i32, i32* %10, align 4, !tbaa !5
  %202 = sub nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = sext i32 %143 to i64
  %205 = sext i32 %145 to i64
  %206 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %204, i64 %205
  %207 = load i64, i64* %206, align 8, !tbaa !9
  %208 = getelementptr inbounds [114 x [114 x i64]], [114 x [114 x i64]]* @dist, i64 0, i64 %205, i64 %204
  %209 = load i64, i64* %208, align 8, !tbaa !9
  %210 = add i64 %209, %207
  %211 = sub i64 %203, %210
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %211)
  %213 = bitcast %"class.std::basic_ostream"* %212 to i8**
  %214 = load i8*, i8** %213, align 8, !tbaa !25
  %215 = getelementptr i8, i8* %214, i64 -24
  %216 = bitcast i8* %215 to i64*
  %217 = load i64, i64* %216, align 8
  %218 = bitcast %"class.std::basic_ostream"* %212 to i8*
  %219 = add nsw i64 %217, 240
  %220 = getelementptr inbounds i8, i8* %218, i64 %219
  %221 = bitcast i8* %220 to %"class.std::ctype"**
  %222 = load %"class.std::ctype"*, %"class.std::ctype"** %221, align 8, !tbaa !27
  %223 = icmp eq %"class.std::ctype"* %222, null
  br i1 %223, label %224, label %225

224:                                              ; preds = %199
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

225:                                              ; preds = %199
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 8
  %227 = load i8, i8* %226, align 8, !tbaa !31
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 9, i64 10
  %231 = load i8, i8* %230, align 1, !tbaa !33
  br label %238

232:                                              ; preds = %225
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222)
  %233 = bitcast %"class.std::ctype"* %222 to i8 (%"class.std::ctype"*, i8)***
  %234 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %233, align 8, !tbaa !25
  %235 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, i64 6
  %236 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, align 8
  %237 = call signext i8 %236(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222, i8 signext 10)
  br label %238

238:                                              ; preds = %229, %232
  %239 = phi i8 [ %231, %229 ], [ %237, %232 ]
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212, i8 signext %239)
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s292647150.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
