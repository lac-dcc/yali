; ModuleID = 'Project_CodeNet_C++1400/p03608/s481776304.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s481776304.cpp"
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
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@R = dso_local global i64 0, align 8
@r = dso_local global [211 x i64] zeroinitializer, align 16
@A = dso_local global [262144 x i64] zeroinitializer, align 16
@B = dso_local global [262144 x i64] zeroinitializer, align 16
@C = dso_local global [262144 x i64] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [211 x [211 x i64]] zeroinitializer, align 16
@minx = dso_local local_unnamed_addr global i64 1073741824, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@__const.main.G = private unnamed_addr constant [8 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s481776304.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [8 x i32], align 16
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @M)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @R)
  %5 = load i64, i64* @R, align 8, !tbaa !5
  %6 = icmp slt i64 %5, 1
  br i1 %6, label %7, label %22

7:                                                ; preds = %22, %0
  %8 = load i64, i64* @N, align 8, !tbaa !5
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %74, label %10

10:                                               ; preds = %7
  %11 = add i64 %8, -4
  %12 = lshr i64 %11, 2
  %13 = add nuw nsw i64 %12, 1
  %14 = icmp ult i64 %8, 4
  %15 = and i64 %8, -4
  %16 = or i64 %15, 1
  %17 = and i64 %13, 3
  %18 = icmp ult i64 %11, 12
  %19 = and i64 %13, 9223372036854775804
  %20 = icmp eq i64 %17, 0
  %21 = icmp eq i64 %8, %15
  br label %29

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %26, %22 ], [ 1, %0 ]
  %24 = getelementptr inbounds [211 x i64], [211 x i64]* @r, i64 0, i64 %23
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %24)
  %26 = add nuw i64 %23, 1
  %27 = load i64, i64* @R, align 8, !tbaa !5
  %28 = icmp slt i64 %27, %26
  br i1 %28, label %7, label %22, !llvm.loop !9

29:                                               ; preds = %10, %77
  %30 = phi i64 [ %79, %77 ], [ 1, %10 ]
  br i1 %14, label %72, label %31

31:                                               ; preds = %29
  br i1 %18, label %58, label %32

32:                                               ; preds = %31, %32
  %33 = phi i64 [ %55, %32 ], [ 0, %31 ]
  %34 = phi i64 [ %56, %32 ], [ %19, %31 ]
  %35 = or i64 %33, 1
  %36 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %30, i64 %35
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %37, align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %36, i64 2
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %39, align 8, !tbaa !5
  %40 = or i64 %33, 5
  %41 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %30, i64 %40
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %42, align 8, !tbaa !5
  %43 = getelementptr inbounds i64, i64* %41, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %44, align 8, !tbaa !5
  %45 = or i64 %33, 9
  %46 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %30, i64 %45
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %47, align 8, !tbaa !5
  %48 = getelementptr inbounds i64, i64* %46, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %49, align 8, !tbaa !5
  %50 = or i64 %33, 13
  %51 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %30, i64 %50
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %52, align 8, !tbaa !5
  %53 = getelementptr inbounds i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %54, align 8, !tbaa !5
  %55 = add nuw i64 %33, 16
  %56 = add i64 %34, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %32, !llvm.loop !11

58:                                               ; preds = %32, %31
  %59 = phi i64 [ 0, %31 ], [ %55, %32 ]
  br i1 %20, label %71, label %60

60:                                               ; preds = %58, %60
  %61 = phi i64 [ %68, %60 ], [ %59, %58 ]
  %62 = phi i64 [ %69, %60 ], [ %17, %58 ]
  %63 = or i64 %61, 1
  %64 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %30, i64 %63
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %65, align 8, !tbaa !5
  %66 = getelementptr inbounds i64, i64* %64, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %67, align 8, !tbaa !5
  %68 = add nuw i64 %61, 4
  %69 = add i64 %62, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %60, !llvm.loop !13

71:                                               ; preds = %60, %58
  br i1 %21, label %77, label %72

72:                                               ; preds = %29, %71
  %73 = phi i64 [ 1, %29 ], [ %16, %71 ]
  br label %81

74:                                               ; preds = %77, %7
  %75 = load i64, i64* @M, align 8, !tbaa !5
  %76 = icmp slt i64 %75, 1
  br i1 %76, label %88, label %96

77:                                               ; preds = %81, %71
  %78 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %30, i64 %30
  store i64 0, i64* %78, align 8, !tbaa !5
  %79 = add nuw nsw i64 %30, 1
  %80 = icmp eq i64 %30, %8
  br i1 %80, label %74, label %29, !llvm.loop !15

81:                                               ; preds = %72, %81
  %82 = phi i64 [ %84, %81 ], [ %73, %72 ]
  %83 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %30, i64 %82
  store i64 1073741824, i64* %83, align 8, !tbaa !5
  %84 = add nuw nsw i64 %82, 1
  %85 = icmp eq i64 %82, %8
  br i1 %85, label %77, label %81, !llvm.loop !16

86:                                               ; preds = %96
  %87 = load i64, i64* @N, align 8, !tbaa !5
  br label %88

88:                                               ; preds = %86, %74
  %89 = phi i64 [ %87, %86 ], [ %8, %74 ]
  %90 = icmp slt i64 %89, 1
  br i1 %90, label %114, label %91

91:                                               ; preds = %88
  %92 = and i64 %89, 1
  %93 = icmp eq i64 %89, 1
  %94 = and i64 %89, -2
  %95 = icmp eq i64 %92, 0
  br label %112

96:                                               ; preds = %74, %96
  %97 = phi i64 [ %109, %96 ], [ 1, %74 ]
  %98 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %97
  %99 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %98)
  %100 = getelementptr inbounds [262144 x i64], [262144 x i64]* @B, i64 0, i64 %97
  %101 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %99, i64* nonnull align 8 dereferenceable(8) %100)
  %102 = getelementptr inbounds [262144 x i64], [262144 x i64]* @C, i64 0, i64 %97
  %103 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %101, i64* nonnull align 8 dereferenceable(8) %102)
  %104 = load i64, i64* %102, align 8, !tbaa !5
  %105 = load i64, i64* %98, align 8, !tbaa !5
  %106 = load i64, i64* %100, align 8, !tbaa !5
  %107 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %105, i64 %106
  store i64 %104, i64* %107, align 8, !tbaa !5
  %108 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %106, i64 %105
  store i64 %104, i64* %108, align 8, !tbaa !5
  %109 = add nuw i64 %97, 1
  %110 = load i64, i64* @M, align 8, !tbaa !5
  %111 = icmp slt i64 %110, %109
  br i1 %111, label %86, label %96, !llvm.loop !18

112:                                              ; preds = %91, %135
  %113 = phi i64 [ %136, %135 ], [ 1, %91 ]
  br label %132

114:                                              ; preds = %135, %88
  %115 = bitcast [8 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %115) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %115, i8* noundef nonnull align 16 dereferenceable(32) bitcast ([8 x i32]* @__const.main.G to i8*), i64 32, i1 false)
  %116 = load i64, i64* @R, align 8, !tbaa !5
  %117 = icmp sgt i64 %116, 1
  %118 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 0
  %119 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %116
  %120 = icmp ult i64 %116, 2
  %121 = getelementptr inbounds i32, i32* %119, i64 -1
  %122 = load i64, i64* @minx, align 8, !tbaa !5
  br i1 %120, label %129, label %123

123:                                              ; preds = %114
  %124 = add i64 %116, -1
  %125 = and i64 %124, 1
  %126 = icmp eq i64 %116, 2
  %127 = and i64 %124, -2
  %128 = icmp eq i64 %125, 0
  br label %175

129:                                              ; preds = %114
  %130 = icmp slt i64 %122, 0
  %131 = select i1 %130, i64 %122, i64 0
  store i64 %131, i64* @minx, align 8, !tbaa !5
  br label %274

132:                                              ; preds = %112, %149
  %133 = phi i64 [ 1, %112 ], [ %150, %149 ]
  %134 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %133, i64 %113
  br i1 %93, label %138, label %152

135:                                              ; preds = %149
  %136 = add nuw nsw i64 %113, 1
  %137 = icmp eq i64 %113, %89
  br i1 %137, label %114, label %112, !llvm.loop !19

138:                                              ; preds = %152, %132
  %139 = phi i64 [ 1, %132 ], [ %172, %152 ]
  br i1 %95, label %149, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %133, i64 %139
  %142 = load i64, i64* %134, align 8, !tbaa !5
  %143 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %113, i64 %139
  %144 = load i64, i64* %143, align 8, !tbaa !5
  %145 = add nsw i64 %144, %142
  %146 = load i64, i64* %141, align 8, !tbaa !5
  %147 = icmp slt i64 %145, %146
  %148 = select i1 %147, i64 %145, i64 %146
  store i64 %148, i64* %141, align 8, !tbaa !5
  br label %149

149:                                              ; preds = %138, %140
  %150 = add nuw nsw i64 %133, 1
  %151 = icmp eq i64 %133, %89
  br i1 %151, label %135, label %132, !llvm.loop !20

152:                                              ; preds = %132, %152
  %153 = phi i64 [ %172, %152 ], [ 1, %132 ]
  %154 = phi i64 [ %173, %152 ], [ %94, %132 ]
  %155 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %133, i64 %153
  %156 = load i64, i64* %134, align 8, !tbaa !5
  %157 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %113, i64 %153
  %158 = load i64, i64* %157, align 8, !tbaa !5
  %159 = add nsw i64 %158, %156
  %160 = load i64, i64* %155, align 8, !tbaa !5
  %161 = icmp slt i64 %159, %160
  %162 = select i1 %161, i64 %159, i64 %160
  store i64 %162, i64* %155, align 8, !tbaa !5
  %163 = add nuw nsw i64 %153, 1
  %164 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %133, i64 %163
  %165 = load i64, i64* %134, align 8, !tbaa !5
  %166 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %113, i64 %163
  %167 = load i64, i64* %166, align 8, !tbaa !5
  %168 = add nsw i64 %167, %165
  %169 = load i64, i64* %164, align 8, !tbaa !5
  %170 = icmp slt i64 %168, %169
  %171 = select i1 %170, i64 %168, i64 %169
  store i64 %171, i64* %164, align 8, !tbaa !5
  %172 = add nuw nsw i64 %153, 2
  %173 = add i64 %154, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %138, label %152, !llvm.loop !21

175:                                              ; preds = %223, %123
  %176 = phi i64 [ %122, %123 ], [ %200, %223 ]
  br i1 %117, label %177, label %197

177:                                              ; preds = %175
  %178 = load i32, i32* %118, align 16, !tbaa !22
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [211 x i64], [211 x i64]* @r, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8, !tbaa !5
  br i1 %126, label %182, label %249

182:                                              ; preds = %249, %177
  %183 = phi i64 [ undef, %177 ], [ %271, %249 ]
  %184 = phi i64 [ %181, %177 ], [ %268, %249 ]
  %185 = phi i64 [ 0, %177 ], [ %263, %249 ]
  %186 = phi i64 [ 0, %177 ], [ %271, %249 ]
  br i1 %128, label %197, label %187

187:                                              ; preds = %182
  %188 = add nuw nsw i64 %185, 1
  %189 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !22
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [211 x i64], [211 x i64]* @r, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8, !tbaa !5
  %194 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %184, i64 %193
  %195 = load i64, i64* %194, align 8, !tbaa !5
  %196 = add nsw i64 %195, %186
  br label %197

197:                                              ; preds = %187, %182, %175
  %198 = phi i64 [ 0, %175 ], [ %183, %182 ], [ %196, %187 ]
  %199 = icmp slt i64 %198, %176
  %200 = select i1 %199, i64 %198, i64 %176
  %201 = load i32, i32* %121, align 4, !tbaa !22
  br label %202

202:                                              ; preds = %232, %197
  %203 = phi i32 [ %201, %197 ], [ %207, %232 ]
  %204 = phi i64 [ -1, %197 ], [ %205, %232 ]
  %205 = add nsw i64 %204, -1
  %206 = getelementptr inbounds i32, i32* %119, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !22
  %208 = icmp slt i32 %207, %203
  br i1 %208, label %209, label %232

209:                                              ; preds = %202
  %210 = getelementptr inbounds i32, i32* %119, i64 %204
  %211 = icmp slt i32 %207, %201
  br i1 %211, label %219, label %212, !llvm.loop !24

212:                                              ; preds = %209, %212
  %213 = phi i32* [ %217, %212 ], [ %121, %209 ]
  %214 = phi i32* [ %213, %212 ], [ %119, %209 ]
  %215 = getelementptr inbounds i32, i32* %214, i64 -2
  %216 = load i32, i32* %215, align 4, !tbaa !22
  %217 = getelementptr inbounds i32, i32* %213, i64 -1
  %218 = icmp slt i32 %207, %216
  br i1 %218, label %219, label %212, !llvm.loop !24

219:                                              ; preds = %212, %209
  %220 = phi i32 [ %201, %209 ], [ %216, %212 ]
  %221 = phi i32* [ %121, %209 ], [ %217, %212 ]
  store i32 %220, i32* %206, align 4, !tbaa !22
  store i32 %207, i32* %221, align 4, !tbaa !22
  %222 = icmp eq i64 %204, -1
  br i1 %222, label %223, label %224

223:                                              ; preds = %224, %219
  br label %175, !llvm.loop !25

224:                                              ; preds = %219, %224
  %225 = phi i32* [ %230, %224 ], [ %121, %219 ]
  %226 = phi i32* [ %229, %224 ], [ %210, %219 ]
  %227 = load i32, i32* %226, align 4, !tbaa !22
  %228 = load i32, i32* %225, align 4, !tbaa !22
  store i32 %228, i32* %226, align 4, !tbaa !22
  store i32 %227, i32* %225, align 4, !tbaa !22
  %229 = getelementptr inbounds i32, i32* %226, i64 1
  %230 = getelementptr inbounds i32, i32* %225, i64 -1
  %231 = icmp ult i32* %229, %230
  br i1 %231, label %224, label %223, !llvm.loop !25

232:                                              ; preds = %202
  %233 = icmp eq i32* %206, %118
  br i1 %233, label %234, label %202, !llvm.loop !26

234:                                              ; preds = %232
  store i64 %200, i64* @minx, align 8, !tbaa !5
  %235 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 1
  %236 = icmp ugt i32* %121, %118
  br i1 %236, label %237, label %274

237:                                              ; preds = %234
  %238 = load i32, i32* %118, align 16, !tbaa !22
  store i32 %201, i32* %118, align 16, !tbaa !22
  store i32 %238, i32* %121, align 4, !tbaa !22
  %239 = getelementptr inbounds i32, i32* %119, i64 -2
  %240 = icmp ult i32* %235, %239
  br i1 %240, label %241, label %274, !llvm.loop !27

241:                                              ; preds = %237, %241
  %242 = phi i32* [ %247, %241 ], [ %239, %237 ]
  %243 = phi i32* [ %246, %241 ], [ %235, %237 ]
  %244 = load i32, i32* %242, align 4, !tbaa !22
  %245 = load i32, i32* %243, align 4, !tbaa !22
  store i32 %244, i32* %243, align 4, !tbaa !22
  store i32 %245, i32* %242, align 4, !tbaa !22
  %246 = getelementptr inbounds i32, i32* %243, i64 1
  %247 = getelementptr inbounds i32, i32* %242, i64 -1
  %248 = icmp ult i32* %246, %247
  br i1 %248, label %241, label %274, !llvm.loop !27

249:                                              ; preds = %177, %249
  %250 = phi i64 [ %268, %249 ], [ %181, %177 ]
  %251 = phi i64 [ %263, %249 ], [ 0, %177 ]
  %252 = phi i64 [ %271, %249 ], [ 0, %177 ]
  %253 = phi i64 [ %272, %249 ], [ %127, %177 ]
  %254 = or i64 %251, 1
  %255 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !22
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [211 x i64], [211 x i64]* @r, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8, !tbaa !5
  %260 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %250, i64 %259
  %261 = load i64, i64* %260, align 8, !tbaa !5
  %262 = add nsw i64 %261, %252
  %263 = add nuw nsw i64 %251, 2
  %264 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %263
  %265 = load i32, i32* %264, align 8, !tbaa !22
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [211 x i64], [211 x i64]* @r, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8, !tbaa !5
  %269 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %259, i64 %268
  %270 = load i64, i64* %269, align 8, !tbaa !5
  %271 = add nsw i64 %270, %262
  %272 = add i64 %253, -2
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %182, label %249, !llvm.loop !28

274:                                              ; preds = %241, %129, %234, %237
  %275 = phi i64 [ %131, %129 ], [ %200, %234 ], [ %200, %237 ], [ %200, %241 ]
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %275)
  %277 = bitcast %"class.std::basic_ostream"* %276 to i8**
  %278 = load i8*, i8** %277, align 8, !tbaa !29
  %279 = getelementptr i8, i8* %278, i64 -24
  %280 = bitcast i8* %279 to i64*
  %281 = load i64, i64* %280, align 8
  %282 = bitcast %"class.std::basic_ostream"* %276 to i8*
  %283 = add nsw i64 %281, 240
  %284 = getelementptr inbounds i8, i8* %282, i64 %283
  %285 = bitcast i8* %284 to %"class.std::ctype"**
  %286 = load %"class.std::ctype"*, %"class.std::ctype"** %285, align 8, !tbaa !31
  %287 = icmp eq %"class.std::ctype"* %286, null
  br i1 %287, label %288, label %289

288:                                              ; preds = %274
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

289:                                              ; preds = %274
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %286, i64 0, i32 8
  %291 = load i8, i8* %290, align 8, !tbaa !35
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %286, i64 0, i32 9, i64 10
  %295 = load i8, i8* %294, align 1, !tbaa !37
  br label %302

296:                                              ; preds = %289
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %286)
  %297 = bitcast %"class.std::ctype"* %286 to i8 (%"class.std::ctype"*, i8)***
  %298 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %297, align 8, !tbaa !29
  %299 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, i64 6
  %300 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, align 8
  %301 = call signext i8 %300(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %286, i8 signext 10)
  br label %302

302:                                              ; preds = %293, %296
  %303 = phi i8 [ %295, %293 ], [ %301, %296 ]
  %304 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276, i8 signext %303)
  %305 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %115) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s481776304.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !33, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !33, i64 216, !7, i64 224, !34, i64 225, !33, i64 232, !33, i64 240, !33, i64 248, !33, i64 256}
!33 = !{!"any pointer", !7, i64 0}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !33, i64 16, !34, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
