; ModuleID = 'Project_CodeNet_C++1400/p03707/s966813797.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s966813797.cpp"
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
@sum1 = dso_local local_unnamed_addr global [2019 x [2019 x i32]] zeroinitializer, align 16
@sum2 = dso_local local_unnamed_addr global [2019 x [2019 x i32]] zeroinitializer, align 16
@sum3 = dso_local local_unnamed_addr global [2019 x [2019 x i32]] zeroinitializer, align 16
@sum4 = dso_local local_unnamed_addr global [2019 x [2019 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [2019 x [2019 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s966813797.cpp, i8* null }]

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
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 1
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 1
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %175, label %20

20:                                               ; preds = %0, %38
  %21 = phi i32 [ %39, %38 ], [ %15, %0 ]
  %22 = phi i32 [ %40, %38 ], [ %17, %0 ]
  %23 = phi i64 [ %41, %38 ], [ 1, %0 ]
  %24 = icmp slt i32 %22, 1
  br i1 %24, label %38, label %44

25:                                               ; preds = %38
  %26 = icmp slt i32 %39, 1
  br i1 %26, label %122, label %27

27:                                               ; preds = %25
  %28 = icmp slt i32 %40, 1
  br i1 %28, label %175, label %29

29:                                               ; preds = %27
  %30 = add nuw i32 %40, 1
  %31 = add nuw i32 %39, 1
  %32 = zext i32 %31 to i64
  %33 = load i32, i32* getelementptr inbounds ([2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum1, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %34 = load i32, i32* getelementptr inbounds ([2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %35 = zext i32 %30 to i64
  br label %55

36:                                               ; preds = %44
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %20
  %39 = phi i32 [ %37, %36 ], [ %21, %20 ]
  %40 = phi i32 [ %52, %36 ], [ %22, %20 ]
  %41 = add nuw nsw i64 %23, 1
  %42 = sext i32 %39 to i64
  %43 = icmp slt i64 %23, %42
  br i1 %43, label %20, label %25, !llvm.loop !9

44:                                               ; preds = %20, %44
  %45 = phi i64 [ %51, %44 ], [ 1, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #7
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %47 = load i8, i8* %4, align 1, !tbaa !12
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %48, -48
  %50 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %23, i64 %45
  store i32 %49, i32* %50, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #7
  %51 = add nuw nsw i64 %45, 1
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %45, %53
  br i1 %54, label %44, label %36, !llvm.loop !13

55:                                               ; preds = %29, %74
  %56 = phi i32 [ %34, %29 ], [ %63, %74 ]
  %57 = phi i32 [ %33, %29 ], [ %61, %74 ]
  %58 = phi i64 [ 1, %29 ], [ %75, %74 ]
  %59 = add nsw i64 %58, -1
  %60 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum1, i64 0, i64 %58, i64 0
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %58, i64 0
  %63 = load i32, i32* %62, align 4, !tbaa !5
  br label %77

64:                                               ; preds = %74
  %65 = icmp slt i32 %40, 1
  br i1 %65, label %175, label %66

66:                                               ; preds = %64
  %67 = add i32 %39, 1
  %68 = zext i32 %67 to i64
  %69 = add nsw i64 %35, -1
  %70 = and i64 %69, 1
  %71 = icmp eq i32 %30, 2
  %72 = and i64 %69, -2
  %73 = icmp eq i64 %70, 0
  br label %115

74:                                               ; preds = %111
  %75 = add nuw nsw i64 %58, 1
  %76 = icmp eq i64 %75, %32
  br i1 %76, label %64, label %55, !llvm.loop !14

77:                                               ; preds = %55, %111
  %78 = phi i32 [ %56, %55 ], [ %93, %111 ]
  %79 = phi i32 [ %63, %55 ], [ %112, %111 ]
  %80 = phi i32 [ %57, %55 ], [ %84, %111 ]
  %81 = phi i32 [ %61, %55 ], [ %90, %111 ]
  %82 = phi i64 [ 1, %55 ], [ %113, %111 ]
  %83 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum1, i64 0, i64 %59, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i64 %82, -1
  %86 = add nsw i32 %81, %84
  %87 = sub i32 %86, %80
  %88 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %58, i64 %82
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %87, %89
  %91 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum1, i64 0, i64 %58, i64 %82
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %59, i64 %82
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %79, %93
  %95 = sub i32 %94, %78
  %96 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %58, i64 %82
  store i32 %95, i32* %96, align 4, !tbaa !5
  %97 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %59, i64 %82
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %89
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %103

101:                                              ; preds = %77
  %102 = add nsw i32 %95, 1
  store i32 %102, i32* %96, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %101, %77
  %104 = phi i32 [ %102, %101 ], [ %95, %77 ]
  %105 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %58, i64 %85
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, %89
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = add nsw i32 %104, 1
  store i32 %110, i32* %96, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %103, %109
  %112 = phi i32 [ %104, %103 ], [ %110, %109 ]
  %113 = add nuw nsw i64 %82, 1
  %114 = icmp eq i64 %113, %35
  br i1 %114, label %74, label %77, !llvm.loop !15

115:                                              ; preds = %66, %143
  %116 = phi i64 [ 0, %66 ], [ %145, %143 ]
  %117 = phi i64 [ 1, %66 ], [ %120, %143 ]
  %118 = add i64 %116, 1
  %119 = getelementptr [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum3, i64 0, i64 %118, i64 0
  %120 = add nuw nsw i64 %117, 1
  %121 = load i32, i32* %119, align 4
  br i1 %71, label %130, label %146

122:                                              ; preds = %143, %25
  %123 = icmp slt i32 %40, 1
  %124 = or i1 %123, %26
  br i1 %124, label %175, label %125

125:                                              ; preds = %122
  %126 = add i32 %39, 1
  %127 = add nuw i32 %40, 1
  %128 = zext i32 %127 to i64
  %129 = zext i32 %126 to i64
  br label %172

130:                                              ; preds = %146, %115
  %131 = phi i32 [ %121, %115 ], [ %167, %146 ]
  %132 = phi i64 [ 1, %115 ], [ %169, %146 ]
  br i1 %73, label %143, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %117, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %120, i64 %132
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %137, %135
  %139 = icmp eq i32 %138, 2
  %140 = zext i1 %139 to i32
  %141 = add nsw i32 %131, %140
  %142 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum3, i64 0, i64 %117, i64 %132
  store i32 %141, i32* %142, align 4
  br label %143

143:                                              ; preds = %130, %133
  %144 = icmp eq i64 %120, %68
  %145 = add i64 %116, 1
  br i1 %144, label %122, label %115, !llvm.loop !16

146:                                              ; preds = %115, %146
  %147 = phi i32 [ %167, %146 ], [ %121, %115 ]
  %148 = phi i64 [ %169, %146 ], [ 1, %115 ]
  %149 = phi i64 [ %170, %146 ], [ %72, %115 ]
  %150 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %117, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %120, i64 %148
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %153, %151
  %155 = icmp eq i32 %154, 2
  %156 = zext i1 %155 to i32
  %157 = add nsw i32 %147, %156
  %158 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum3, i64 0, i64 %117, i64 %148
  store i32 %157, i32* %158, align 4
  %159 = add nuw nsw i64 %148, 1
  %160 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %117, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %120, i64 %159
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %163, %161
  %165 = icmp eq i32 %164, 2
  %166 = zext i1 %165 to i32
  %167 = add nsw i32 %157, %166
  %168 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum3, i64 0, i64 %117, i64 %159
  store i32 %167, i32* %168, align 4
  %169 = add nuw nsw i64 %148, 2
  %170 = add i64 %149, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %130, label %146, !llvm.loop !17

172:                                              ; preds = %125, %182
  %173 = phi i64 [ 1, %125 ], [ %174, %182 ]
  %174 = add nuw nsw i64 %173, 1
  br label %184

175:                                              ; preds = %182, %122, %0, %27, %64
  %176 = bitcast i32* %5 to i8*
  %177 = bitcast i32* %6 to i8*
  %178 = bitcast i32* %7 to i8*
  %179 = bitcast i32* %8 to i8*
  %180 = load i32, i32* %3, align 4, !tbaa !5
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %201, label %200

182:                                              ; preds = %184
  %183 = icmp eq i64 %174, %128
  br i1 %183, label %175, label %172, !llvm.loop !18

184:                                              ; preds = %172, %184
  %185 = phi i64 [ 1, %172 ], [ %198, %184 ]
  %186 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %185, i64 %173
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %185, i64 %174
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %189, %187
  %191 = icmp eq i32 %190, 2
  %192 = add nsw i64 %185, -1
  %193 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum4, i64 0, i64 %192, i64 %173
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = zext i1 %191 to i32
  %196 = add nsw i32 %194, %195
  %197 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum4, i64 0, i64 %185, i64 %173
  store i32 %196, i32* %197, align 4
  %198 = add nuw nsw i64 %185, 1
  %199 = icmp eq i64 %198, %129
  br i1 %199, label %182, label %184, !llvm.loop !19

200:                                              ; preds = %278, %175
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  ret i32 0

201:                                              ; preds = %175, %278
  %202 = phi i32 [ %282, %278 ], [ 0, %175 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %176) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %177) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %178) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %179) #7
  %203 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %204 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %203, i32* nonnull align 4 dereferenceable(4) %6)
  %205 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %204, i32* nonnull align 4 dereferenceable(4) %7)
  %206 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %205, i32* nonnull align 4 dereferenceable(4) %8)
  %207 = load i32, i32* %7, align 4, !tbaa !5
  %208 = sext i32 %207 to i64
  %209 = load i32, i32* %8, align 4, !tbaa !5
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum1, i64 0, i64 %208, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = load i32, i32* %6, align 4, !tbaa !5
  %214 = add nsw i32 %213, -1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum1, i64 0, i64 %208, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = load i32, i32* %5, align 4, !tbaa !5
  %219 = add nsw i32 %218, -1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum1, i64 0, i64 %220, i64 %210
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum1, i64 0, i64 %220, i64 %215
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %208, i64 %210
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %208, i64 %215
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %220, i64 %210
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %220, i64 %215
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum4, i64 0, i64 %208, i64 %215
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum4, i64 0, i64 %220, i64 %215
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum3, i64 0, i64 %220, i64 %210
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum3, i64 0, i64 %220, i64 %215
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = add i32 %217, %222
  %242 = add i32 %212, %224
  %243 = add i32 %241, %226
  %244 = sub i32 %242, %243
  %245 = add i32 %244, %228
  %246 = add i32 %245, %230
  %247 = add i32 %246, %234
  %248 = add i32 %232, %236
  %249 = add i32 %247, %238
  %250 = add i32 %248, %240
  %251 = sub i32 %249, %250
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %251)
  %253 = bitcast %"class.std::basic_ostream"* %252 to i8**
  %254 = load i8*, i8** %253, align 8, !tbaa !20
  %255 = getelementptr i8, i8* %254, i64 -24
  %256 = bitcast i8* %255 to i64*
  %257 = load i64, i64* %256, align 8
  %258 = bitcast %"class.std::basic_ostream"* %252 to i8*
  %259 = add nsw i64 %257, 240
  %260 = getelementptr inbounds i8, i8* %258, i64 %259
  %261 = bitcast i8* %260 to %"class.std::ctype"**
  %262 = load %"class.std::ctype"*, %"class.std::ctype"** %261, align 8, !tbaa !22
  %263 = icmp eq %"class.std::ctype"* %262, null
  br i1 %263, label %264, label %265

264:                                              ; preds = %201
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

265:                                              ; preds = %201
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %262, i64 0, i32 8
  %267 = load i8, i8* %266, align 8, !tbaa !26
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %262, i64 0, i32 9, i64 10
  %271 = load i8, i8* %270, align 1, !tbaa !12
  br label %278

272:                                              ; preds = %265
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %262)
  %273 = bitcast %"class.std::ctype"* %262 to i8 (%"class.std::ctype"*, i8)***
  %274 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %273, align 8, !tbaa !20
  %275 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, i64 6
  %276 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, align 8
  %277 = call signext i8 %276(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %262, i8 signext 10)
  br label %278

278:                                              ; preds = %269, %272
  %279 = phi i8 [ %271, %269 ], [ %277, %272 ]
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252, i8 signext %279)
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %179) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %178) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %177) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %176) #7
  %282 = add nuw nsw i32 %202, 1
  %283 = load i32, i32* %3, align 4, !tbaa !5
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %201, label %200, !llvm.loop !28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s966813797.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = distinct !{!28, !10}
