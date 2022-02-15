; ModuleID = 'Project_CodeNet_C++1400/p04051/s408719517.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s408719517.cpp"
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
@B = dso_local local_unnamed_addr global i32 2000, align 4
@x = dso_local global [200003 x i32] zeroinitializer, align 16
@y = dso_local global [200003 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@rev = dso_local local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [8010 x [8010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s408719517.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = sdiv i32 %1, 2
  %6 = tail call i32 @_Z5powerii(i32 %0, i32 %5)
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, %7
  %9 = urem i64 %8, 1000000007
  %10 = and i32 %1, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = sext i32 %0 to i64
  %14 = mul nsw i64 %9, %13
  %15 = srem i64 %14, 1000000007
  br label %16

16:                                               ; preds = %12, %4
  %17 = phi i64 [ %15, %12 ], [ %9, %4 ]
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %2, %16
  %20 = phi i32 [ %18, %16 ], [ 1, %2 ]
  ret i32 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6Chooseii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8010 x i32], [8010 x i32]* @rev, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8010 x i32], [8010 x i32]* @rev, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %19, %0
  %8 = phi i32 [ %5, %0 ], [ %26, %19 ]
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  %9 = load i32, i32* @B, align 4, !tbaa !5
  %10 = shl i32 %9, 2
  %11 = icmp slt i32 %9, 1
  br i1 %11, label %38, label %12

12:                                               ; preds = %7
  %13 = call i32 @llvm.smax.i32(i32 %10, i32 1)
  %14 = zext i32 %13 to i64
  %15 = and i64 %14, 1
  %16 = icmp slt i32 %10, 2
  br i1 %16, label %29, label %17

17:                                               ; preds = %12
  %18 = and i64 %14, 2147483644
  br label %47

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %25, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [200003 x i32], [200003 x i32]* @x, i64 0, i64 %20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds [200003 x i32], [200003 x i32]* @y, i64 0, i64 %20
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = add nuw nsw i64 %20, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %19, label %7, !llvm.loop !9

29:                                               ; preds = %47, %12
  %30 = phi i64 [ 1, %12 ], [ %57, %47 ]
  %31 = phi i64 [ 1, %12 ], [ %60, %47 ]
  %32 = icmp eq i64 %15, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = mul nsw i64 %30, %31
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %31
  store i32 %36, i32* %37, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %33, %29, %7
  %39 = sext i32 %10 to i64
  %40 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %39
  %41 = load i32, i32* %40, align 16, !tbaa !5
  %42 = call i32 @_Z5powerii(i32 %41, i32 1000000005)
  %43 = getelementptr inbounds [8010 x i32], [8010 x i32]* @rev, i64 0, i64 %39
  store i32 %42, i32* %43, align 16, !tbaa !5
  %44 = icmp sgt i32 %9, 0
  br i1 %44, label %45, label %63

45:                                               ; preds = %38
  %46 = zext i32 %10 to i64
  br label %67

47:                                               ; preds = %47, %17
  %48 = phi i64 [ 1, %17 ], [ %57, %47 ]
  %49 = phi i64 [ 1, %17 ], [ %60, %47 ]
  %50 = phi i64 [ %18, %17 ], [ %61, %47 ]
  %51 = mul nsw i64 %48, %49
  %52 = srem i64 %51, 1000000007
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %49
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %49, 1
  %56 = mul nsw i64 %52, %55
  %57 = srem i64 %56, 1000000007
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %55
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = add nuw nsw i64 %49, 2
  %61 = add i64 %50, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %29, label %47, !llvm.loop !11

63:                                               ; preds = %67, %38
  %64 = icmp sgt i32 %8, 0
  br i1 %64, label %65, label %82

65:                                               ; preds = %63
  %66 = zext i32 %8 to i64
  br label %95

67:                                               ; preds = %45, %67
  %68 = phi i64 [ %46, %45 ], [ %81, %67 ]
  %69 = phi i32 [ %10, %45 ], [ %70, %67 ]
  %70 = add nsw i32 %69, -1
  %71 = getelementptr inbounds [8010 x i32], [8010 x i32]* @rev, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %68, %73
  %75 = srem i64 %74, 1000000007
  %76 = trunc i64 %75 to i32
  %77 = zext i32 %70 to i64
  %78 = getelementptr inbounds [8010 x i32], [8010 x i32]* @rev, i64 0, i64 %77
  store i32 %76, i32* %78, align 4, !tbaa !5
  %79 = trunc i64 %68 to i32
  %80 = icmp sgt i32 %79, 1
  %81 = add nsw i64 %68, -1
  br i1 %80, label %67, label %63, !llvm.loop !12

82:                                               ; preds = %95, %63
  %83 = icmp slt i32 %9, 0
  br i1 %83, label %172, label %84

84:                                               ; preds = %82
  %85 = shl nuw i32 %9, 1
  %86 = call i32 @llvm.smax.i32(i32 %85, i32 0)
  %87 = or i32 %86, 1
  %88 = zext i32 %87 to i64
  %89 = icmp slt i32 %85, 1
  %90 = icmp slt i32 %85, 1
  %91 = add nsw i64 %88, -2
  %92 = add nsw i64 %88, -2
  %93 = icmp ugt i64 %91, 4294967295
  %94 = icmp ugt i64 %92, 4294967295
  br label %110

95:                                               ; preds = %65, %95
  %96 = phi i64 [ 0, %65 ], [ %108, %95 ]
  %97 = getelementptr inbounds [200003 x i32], [200003 x i32]* @x, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sub i32 %9, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200003 x i32], [200003 x i32]* @y, i64 0, i64 %96
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sub i32 %9, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %100, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4, !tbaa !5
  %108 = add nuw nsw i64 %96, 1
  %109 = icmp eq i64 %108, %66
  br i1 %109, label %82, label %95, !llvm.loop !13

110:                                              ; preds = %84, %175
  %111 = phi i64 [ 0, %84 ], [ %176, %175 ]
  %112 = getelementptr [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %111, i64 0
  %113 = icmp eq i64 %111, 0
  %114 = add nuw i64 %111, 4294967295
  %115 = and i64 %114, 4294967295
  br i1 %113, label %142, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %111, i64 0
  %118 = load i32, i32* %117, align 8, !tbaa !5
  %119 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %115, i64 0
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = add nsw i32 %120, %118
  %122 = srem i32 %121, 1000000007
  store i32 %122, i32* %117, align 8, !tbaa !5
  br i1 %89, label %175, label %123

123:                                              ; preds = %116
  br i1 %93, label %124, label %140

124:                                              ; preds = %123, %124
  %125 = phi i64 [ %138, %124 ], [ 1, %123 ]
  %126 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %111, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %115, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, %127
  %131 = srem i32 %130, 1000000007
  store i32 %131, i32* %126, align 4, !tbaa !5
  %132 = add nuw i64 %125, 4294967295
  %133 = and i64 %132, 4294967295
  %134 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %111, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %135, %131
  %137 = srem i32 %136, 1000000007
  store i32 %137, i32* %126, align 4, !tbaa !5
  %138 = add nuw nsw i64 %125, 1
  %139 = icmp eq i64 %138, %88
  br i1 %139, label %175, label %124, !llvm.loop !14

140:                                              ; preds = %123
  %141 = load i32, i32* %112, align 8
  br label %178

142:                                              ; preds = %110
  br i1 %90, label %175, label %143

143:                                              ; preds = %142
  br i1 %94, label %144, label %156

144:                                              ; preds = %143, %144
  %145 = phi i64 [ %154, %144 ], [ 1, %143 ]
  %146 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nuw i64 %145, 4294967295
  %149 = and i64 %148, 4294967295
  %150 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %151, %147
  %153 = srem i32 %152, 1000000007
  store i32 %153, i32* %146, align 4, !tbaa !5
  %154 = add nuw nsw i64 %145, 1
  %155 = icmp eq i64 %154, %88
  br i1 %155, label %175, label %144, !llvm.loop !16

156:                                              ; preds = %143
  %157 = load i32, i32* getelementptr inbounds ([8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi i32 [ %157, %156 ], [ %169, %158 ]
  %160 = phi i64 [ 1, %156 ], [ %170, %158 ]
  %161 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %159, %162
  %164 = srem i32 %163, 1000000007
  store i32 %164, i32* %161, align 4, !tbaa !5
  %165 = add nuw nsw i64 %160, 1
  %166 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %164, %167
  %169 = srem i32 %168, 1000000007
  store i32 %169, i32* %166, align 4, !tbaa !5
  %170 = add nuw nsw i64 %160, 2
  %171 = icmp eq i64 %170, %88
  br i1 %171, label %175, label %158, !llvm.loop !16

172:                                              ; preds = %175, %82
  br i1 %64, label %173, label %193

173:                                              ; preds = %172
  %174 = zext i32 %8 to i64
  br label %229

175:                                              ; preds = %178, %124, %158, %144, %116, %142
  %176 = add nuw nsw i64 %111, 1
  %177 = icmp eq i64 %176, %88
  br i1 %177, label %172, label %110, !llvm.loop !17

178:                                              ; preds = %140, %178
  %179 = phi i32 [ %141, %140 ], [ %188, %178 ]
  %180 = phi i64 [ 1, %140 ], [ %189, %178 ]
  %181 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %111, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %115, i64 %180
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %184, %182
  %186 = srem i32 %185, 1000000007
  %187 = add nsw i32 %179, %186
  %188 = srem i32 %187, 1000000007
  store i32 %188, i32* %181, align 4, !tbaa !5
  %189 = add nuw nsw i64 %180, 1
  %190 = icmp eq i64 %189, %88
  br i1 %190, label %175, label %178, !llvm.loop !14

191:                                              ; preds = %229
  %192 = sext i32 %267 to i64
  br label %193

193:                                              ; preds = %191, %172
  %194 = phi i64 [ 0, %172 ], [ %192, %191 ]
  %195 = call i32 @_Z5powerii(i32 2, i32 1000000005)
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %194, %196
  %198 = srem i64 %197, 1000000007
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %198)
  %200 = bitcast %"class.std::basic_ostream"* %199 to i8**
  %201 = load i8*, i8** %200, align 8, !tbaa !18
  %202 = getelementptr i8, i8* %201, i64 -24
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = bitcast %"class.std::basic_ostream"* %199 to i8*
  %206 = add nsw i64 %204, 240
  %207 = getelementptr inbounds i8, i8* %205, i64 %206
  %208 = bitcast i8* %207 to %"class.std::ctype"**
  %209 = load %"class.std::ctype"*, %"class.std::ctype"** %208, align 8, !tbaa !20
  %210 = icmp eq %"class.std::ctype"* %209, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %193
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

212:                                              ; preds = %193
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 8
  %214 = load i8, i8* %213, align 8, !tbaa !24
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 9, i64 10
  %218 = load i8, i8* %217, align 1, !tbaa !26
  br label %225

219:                                              ; preds = %212
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209)
  %220 = bitcast %"class.std::ctype"* %209 to i8 (%"class.std::ctype"*, i8)***
  %221 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %220, align 8, !tbaa !18
  %222 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, i64 6
  %223 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, align 8
  %224 = call signext i8 %223(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209, i8 signext 10)
  br label %225

225:                                              ; preds = %216, %219
  %226 = phi i8 [ %218, %216 ], [ %224, %219 ]
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i8 signext %226)
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

229:                                              ; preds = %173, %229
  %230 = phi i64 [ 0, %173 ], [ %268, %229 ]
  %231 = phi i32 [ 0, %173 ], [ %267, %229 ]
  %232 = getelementptr inbounds [200003 x i32], [200003 x i32]* @x, i64 0, i64 %230
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = add nsw i32 %233, %9
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200003 x i32], [200003 x i32]* @y, i64 0, i64 %230
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add nsw i32 %237, %9
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %235, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = add nsw i32 %241, %231
  %243 = srem i32 %242, 1000000007
  %244 = add nsw i32 %237, %233
  %245 = shl nsw i32 %244, 1
  %246 = shl nsw i32 %233, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %247
  %249 = load i32, i32* %248, align 8, !tbaa !5
  %250 = sext i32 %249 to i64
  %251 = sext i32 %246 to i64
  %252 = getelementptr inbounds [8010 x i32], [8010 x i32]* @rev, i64 0, i64 %251
  %253 = load i32, i32* %252, align 8, !tbaa !5
  %254 = sext i32 %253 to i64
  %255 = mul nsw i64 %254, %250
  %256 = srem i64 %255, 1000000007
  %257 = shl i32 %237, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [8010 x i32], [8010 x i32]* @rev, i64 0, i64 %258
  %260 = load i32, i32* %259, align 8, !tbaa !5
  %261 = sext i32 %260 to i64
  %262 = mul nsw i64 %256, %261
  %263 = srem i64 %262, 1000000007
  %264 = trunc i64 %263 to i32
  %265 = add nsw i32 %243, 1000000007
  %266 = sub i32 %265, %264
  %267 = srem i32 %266, 1000000007
  %268 = add nuw nsw i64 %230, 1
  %269 = icmp eq i64 %268, %174
  br i1 %269, label %191, label %229, !llvm.loop !27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s408719517.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !10, !15}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
