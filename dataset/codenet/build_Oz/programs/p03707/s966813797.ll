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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2) #9
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3) #9
  br label %15

15:                                               ; preds = %33, %0
  %16 = phi i64 [ %34, %33 ], [ 1, %0 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load i32, i32* %2, align 4
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = add nuw i32 %22, 1
  %24 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = zext i32 %23 to i64
  br label %42

28:                                               ; preds = %15, %35
  %29 = phi i64 [ %41, %35 ], [ 1, %15 ]
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp sgt i64 %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #8
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4) #9
  %37 = load i8, i8* %4, align 1, !tbaa !11
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, -48
  %40 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %16, i64 %29
  store i32 %39, i32* %40, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #8
  %41 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

42:                                               ; preds = %20, %52
  %43 = phi i64 [ 1, %20 ], [ %53, %52 ]
  %44 = icmp eq i64 %43, %26
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = add nsw i64 %43, -1
  br label %49

47:                                               ; preds = %42
  %48 = zext i32 %23 to i64
  br label %93

49:                                               ; preds = %45, %91
  %50 = phi i64 [ 1, %45 ], [ %92, %91 ]
  %51 = icmp eq i64 %50, %27
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

54:                                               ; preds = %49
  %55 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum1, i64 0, i64 %46, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i64 %50, -1
  %58 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum1, i64 0, i64 %43, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %56
  %61 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum1, i64 0, i64 %46, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub i32 %60, %62
  %64 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %43, i64 %50
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %63, %65
  %67 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum1, i64 0, i64 %43, i64 %50
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %46, i64 %50
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %43, i64 %57
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %69
  %73 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %46, i64 %57
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sub i32 %72, %74
  %76 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %43, i64 %50
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %46, i64 %50
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %65
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %83

81:                                               ; preds = %54
  %82 = add nsw i32 %75, 1
  store i32 %82, i32* %76, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %81, %54
  %84 = phi i32 [ %82, %81 ], [ %75, %54 ]
  %85 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %43, i64 %57
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, %65
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = add nsw i32 %84, 1
  store i32 %90, i32* %76, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %83, %89
  %92 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !14

93:                                               ; preds = %100, %47
  %94 = phi i64 [ 1, %47 ], [ %97, %100 ]
  %95 = icmp eq i64 %94, %26
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = add nuw nsw i64 %94, 1
  br label %100

98:                                               ; preds = %93
  %99 = zext i32 %23 to i64
  br label %117

100:                                              ; preds = %96, %103
  %101 = phi i64 [ 1, %96 ], [ %116, %103 ]
  %102 = icmp eq i64 %101, %48
  br i1 %102, label %93, label %103, !llvm.loop !15

103:                                              ; preds = %100
  %104 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %94, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %97, i64 %101
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, %105
  %109 = icmp eq i32 %108, 2
  %110 = add nsw i64 %101, -1
  %111 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum3, i64 0, i64 %94, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = zext i1 %109 to i32
  %114 = add nsw i32 %112, %113
  %115 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum3, i64 0, i64 %94, i64 %101
  store i32 %114, i32* %115, align 4
  %116 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !16

117:                                              ; preds = %127, %98
  %118 = phi i64 [ 1, %98 ], [ %121, %127 ]
  %119 = icmp eq i64 %118, %99
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = add nuw nsw i64 %118, 1
  br label %127

122:                                              ; preds = %117
  %123 = bitcast i32* %5 to i8*
  %124 = bitcast i32* %6 to i8*
  %125 = bitcast i32* %7 to i8*
  %126 = bitcast i32* %8 to i8*
  br label %144

127:                                              ; preds = %120, %130
  %128 = phi i64 [ 1, %120 ], [ %143, %130 ]
  %129 = icmp eq i64 %128, %26
  br i1 %129, label %117, label %130, !llvm.loop !17

130:                                              ; preds = %127
  %131 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %128, i64 %118
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %128, i64 %121
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %134, %132
  %136 = icmp eq i32 %135, 2
  %137 = add nsw i64 %128, -1
  %138 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum4, i64 0, i64 %137, i64 %118
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = zext i1 %136 to i32
  %141 = add nsw i32 %139, %140
  %142 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum4, i64 0, i64 %128, i64 %118
  store i32 %141, i32* %142, align 4
  %143 = add nuw nsw i64 %128, 1
  br label %127, !llvm.loop !18

144:                                              ; preds = %122, %149
  %145 = phi i32 [ %201, %149 ], [ 0, %122 ]
  %146 = load i32, i32* %3, align 4, !tbaa !5
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  ret i32 0

149:                                              ; preds = %144
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %123) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %124) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %125) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %126) #8
  %150 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #9
  %151 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %150, i32* nonnull align 4 dereferenceable(4) %6) #9
  %152 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %151, i32* nonnull align 4 dereferenceable(4) %7) #9
  %153 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %152, i32* nonnull align 4 dereferenceable(4) %8) #9
  %154 = load i32, i32* %7, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = load i32, i32* %8, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum1, i64 0, i64 %155, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = load i32, i32* %6, align 4, !tbaa !5
  %161 = add nsw i32 %160, -1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum1, i64 0, i64 %155, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = load i32, i32* %5, align 4, !tbaa !5
  %166 = add nsw i32 %165, -1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum1, i64 0, i64 %167, i64 %157
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum1, i64 0, i64 %167, i64 %162
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %155, i64 %157
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %155, i64 %162
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %167, i64 %157
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %167, i64 %162
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum4, i64 0, i64 %155, i64 %162
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum4, i64 0, i64 %167, i64 %162
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum3, i64 0, i64 %167, i64 %157
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum3, i64 0, i64 %167, i64 %162
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add i32 %164, %169
  %189 = add i32 %159, %171
  %190 = add i32 %188, %173
  %191 = sub i32 %189, %190
  %192 = add i32 %191, %175
  %193 = add i32 %192, %177
  %194 = add i32 %193, %181
  %195 = add i32 %179, %183
  %196 = add i32 %194, %185
  %197 = add i32 %195, %187
  %198 = sub i32 %196, %197
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %198) #9
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %126) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %125) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %123) #8
  %201 = add nuw nsw i32 %145, 1
  br label %144, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s966813797.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
