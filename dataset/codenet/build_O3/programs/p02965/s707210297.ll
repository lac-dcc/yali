; ModuleID = 'Project_CodeNet_C++1400/p02965/s707210297.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s707210297.cpp"
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
@fc = dso_local local_unnamed_addr global <{ i64, [3003002 x i64] }> <{ i64 1, [3003002 x i64] zeroinitializer }>, align 16
@nv = dso_local local_unnamed_addr global <{ i64, [3003002 x i64] }> <{ i64 1, [3003002 x i64] zeroinitializer }>, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s707210297.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z7mul_modRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = mul nsw i64 %3, %1
  %5 = srem i64 %4, 998244353
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z7add_modRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp slt i64 %3, 998244353
  %5 = add nsw i64 %3, -998244353
  %6 = select i1 %4, i64 %3, i64 %5
  %7 = icmp slt i64 %1, 998244353
  %8 = add nsw i64 %1, -998244353
  %9 = select i1 %7, i64 %1, i64 %8
  %10 = add nsw i64 %6, %9
  %11 = icmp slt i64 %10, 998244353
  %12 = add nsw i64 %10, -998244353
  %13 = select i1 %11, i64 %10, i64 %12
  store i64 %13, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4rwpwxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %6 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %5, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %6, %7
  %12 = srem i64 %11, 998244353
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %6, %4 ], [ %12, %10 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 998244353
  %17 = ashr i64 %5, 1
  %18 = icmp ult i64 %5, 2
  br i1 %18, label %19, label %4, !llvm.loop !9

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1cii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [3003003 x i64], [3003003 x i64]* bitcast (<{ i64, [3003002 x i64] }>* @fc to [3003003 x i64]*), i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [3003003 x i64], [3003003 x i64]* bitcast (<{ i64, [3003002 x i64] }>* @nv to [3003003 x i64]*), i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = mul nsw i64 %10, %7
  %12 = srem i64 %11, 998244353
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3003003 x i64], [3003003 x i64]* bitcast (<{ i64, [3003002 x i64] }>* @nv to [3003003 x i64]*), i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = mul nsw i64 %12, %16
  %18 = srem i64 %17, 998244353
  br label %19

19:                                               ; preds = %2, %4
  %20 = phi i64 [ %18, %4 ], [ 0, %2 ]
  ret i64 %20
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = load i64, i64* getelementptr inbounds (<{ i64, [3003002 x i64] }>, <{ i64, [3003002 x i64] }>* @fc, i64 0, i32 0), align 16, !tbaa !5
  br label %6

6:                                                ; preds = %0, %27
  %7 = phi i64 [ %5, %0 ], [ %11, %27 ]
  %8 = phi i64 [ 1, %0 ], [ %29, %27 ]
  %9 = getelementptr inbounds [3003003 x i64], [3003003 x i64]* bitcast (<{ i64, [3003002 x i64] }>* @fc to [3003003 x i64]*), i64 0, i64 %8
  %10 = mul nsw i64 %7, %8
  %11 = srem i64 %10, 998244353
  store i64 %11, i64* %9, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %21, %6
  %13 = phi i64 [ %25, %21 ], [ 998244351, %6 ]
  %14 = phi i64 [ %22, %21 ], [ 1, %6 ]
  %15 = phi i64 [ %24, %21 ], [ %11, %6 ]
  %16 = and i64 %13, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = mul nsw i64 %15, %14
  %20 = srem i64 %19, 998244353
  br label %21

21:                                               ; preds = %18, %12
  %22 = phi i64 [ %14, %12 ], [ %20, %18 ]
  %23 = mul nsw i64 %15, %15
  %24 = urem i64 %23, 998244353
  %25 = lshr i64 %13, 1
  %26 = icmp ult i64 %13, 2
  br i1 %26, label %27, label %12, !llvm.loop !9

27:                                               ; preds = %21
  %28 = getelementptr inbounds [3003003 x i64], [3003003 x i64]* bitcast (<{ i64, [3003002 x i64] }>* @nv to [3003003 x i64]*), i64 0, i64 %8
  store i64 %22, i64* %28, align 8, !tbaa !5
  %29 = add nuw nsw i64 %8, 1
  %30 = icmp eq i64 %29, 3003003
  br i1 %30, label %31, label %6, !llvm.loop !11

31:                                               ; preds = %27
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %2)
  %34 = load i32, i32* %2, align 4, !tbaa !12
  %35 = mul nsw i32 %34, 3
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3003003 x i64], [3003003 x i64]* bitcast (<{ i64, [3003002 x i64] }>* @fc to [3003003 x i64]*), i64 0, i64 %37
  %39 = add i32 %36, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3003003 x i64], [3003003 x i64]* bitcast (<{ i64, [3003002 x i64] }>* @nv to [3003003 x i64]*), i64 0, i64 %40
  %42 = load i64, i64* getelementptr inbounds (<{ i64, [3003002 x i64] }>, <{ i64, [3003002 x i64] }>* @nv, i64 0, i32 1, i64 0), align 8
  %43 = icmp slt i32 %34, 0
  br i1 %43, label %228, label %44

44:                                               ; preds = %31
  %45 = zext i32 %34 to i64
  %46 = add nuw i32 %34, 1
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %44, %224
  %49 = phi i64 [ 0, %44 ], [ %226, %224 ]
  %50 = phi i64 [ undef, %44 ], [ %225, %224 ]
  %51 = trunc i64 %49 to i32
  %52 = sub nsw i32 %35, %51
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %224

55:                                               ; preds = %48
  %56 = sdiv i32 %52, 2
  %57 = icmp sgt i64 %49, %37
  br i1 %57, label %70, label %58

58:                                               ; preds = %55
  %59 = load i64, i64* %38, align 8, !tbaa !5
  %60 = getelementptr inbounds [3003003 x i64], [3003003 x i64]* bitcast (<{ i64, [3003002 x i64] }>* @nv to [3003003 x i64]*), i64 0, i64 %49
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = mul nsw i64 %61, %59
  %63 = srem i64 %62, 998244353
  %64 = sub nsw i32 %36, %51
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3003003 x i64], [3003003 x i64]* bitcast (<{ i64, [3003002 x i64] }>* @nv to [3003003 x i64]*), i64 0, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = mul nsw i64 %63, %67
  %69 = srem i64 %68, 998244353
  br label %70

70:                                               ; preds = %55, %58
  %71 = phi i64 [ %69, %58 ], [ 0, %55 ]
  %72 = icmp slt i32 %52, -1
  br i1 %72, label %86, label %73

73:                                               ; preds = %70
  %74 = add i32 %39, %56
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3003003 x i64], [3003003 x i64]* bitcast (<{ i64, [3003002 x i64] }>* @fc to [3003003 x i64]*), i64 0, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = load i64, i64* %41, align 8, !tbaa !5
  %79 = mul nsw i64 %78, %77
  %80 = srem i64 %79, 998244353
  %81 = sext i32 %56 to i64
  %82 = getelementptr inbounds [3003003 x i64], [3003003 x i64]* bitcast (<{ i64, [3003002 x i64] }>* @nv to [3003003 x i64]*), i64 0, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = mul nsw i64 %80, %83
  %85 = srem i64 %84, 998244353
  br label %86

86:                                               ; preds = %70, %73
  %87 = phi i64 [ %85, %73 ], [ 0, %70 ]
  %88 = mul nsw i64 %87, %71
  %89 = srem i64 %88, 998244353
  %90 = icmp slt i64 %50, 998244353
  %91 = add nsw i64 %50, -998244353
  %92 = select i1 %90, i64 %50, i64 %91
  %93 = add nsw i64 %89, %92
  %94 = icmp slt i64 %93, 998244353
  %95 = add nsw i64 %93, -998244353
  %96 = select i1 %94, i64 %93, i64 %95
  %97 = icmp eq i64 %49, 0
  br i1 %97, label %155, label %98

98:                                               ; preds = %86
  %99 = sub nsw i32 %34, %51
  %100 = sdiv i32 %99, 2
  %101 = icmp slt i32 %99, -1
  br i1 %101, label %115, label %102

102:                                              ; preds = %98
  %103 = add i32 %39, %100
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3003003 x i64], [3003003 x i64]* bitcast (<{ i64, [3003002 x i64] }>* @fc to [3003003 x i64]*), i64 0, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !5
  %107 = load i64, i64* %41, align 8, !tbaa !5
  %108 = mul nsw i64 %107, %106
  %109 = srem i64 %108, 998244353
  %110 = sext i32 %100 to i64
  %111 = getelementptr inbounds [3003003 x i64], [3003003 x i64]* bitcast (<{ i64, [3003002 x i64] }>* @nv to [3003003 x i64]*), i64 0, i64 %110
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = mul nsw i64 %109, %112
  %114 = srem i64 %113, 998244353
  br label %115

115:                                              ; preds = %98, %102
  %116 = phi i64 [ %114, %102 ], [ 0, %98 ]
  br i1 %57, label %129, label %117

117:                                              ; preds = %115
  %118 = load i64, i64* %38, align 8, !tbaa !5
  %119 = getelementptr inbounds [3003003 x i64], [3003003 x i64]* bitcast (<{ i64, [3003002 x i64] }>* @nv to [3003003 x i64]*), i64 0, i64 %49
  %120 = load i64, i64* %119, align 8, !tbaa !5
  %121 = mul nsw i64 %120, %118
  %122 = srem i64 %121, 998244353
  %123 = sub nsw i32 %36, %51
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3003003 x i64], [3003003 x i64]* bitcast (<{ i64, [3003002 x i64] }>* @nv to [3003003 x i64]*), i64 0, i64 %124
  %126 = load i64, i64* %125, align 8, !tbaa !5
  %127 = mul nsw i64 %122, %126
  %128 = srem i64 %127, 998244353
  br label %129

129:                                              ; preds = %115, %117
  %130 = phi i64 [ %128, %117 ], [ 0, %115 ]
  %131 = mul nsw i64 %130, %116
  %132 = srem i64 %131, 998244353
  %133 = getelementptr inbounds [3003003 x i64], [3003003 x i64]* bitcast (<{ i64, [3003002 x i64] }>* @fc to [3003003 x i64]*), i64 0, i64 %49
  %134 = load i64, i64* %133, align 8, !tbaa !5
  %135 = mul nsw i64 %42, %134
  %136 = srem i64 %135, 998244353
  %137 = add nuw i64 %49, 4294967295
  %138 = and i64 %137, 4294967295
  %139 = getelementptr inbounds [3003003 x i64], [3003003 x i64]* bitcast (<{ i64, [3003002 x i64] }>* @nv to [3003003 x i64]*), i64 0, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !5
  %141 = mul nsw i64 %136, %140
  %142 = srem i64 %141, 998244353
  %143 = mul nsw i64 %142, %132
  %144 = srem i64 %143, 998244353
  %145 = icmp slt i64 %96, 998244353
  %146 = add nsw i64 %96, -998244353
  %147 = select i1 %145, i64 %96, i64 %146
  %148 = icmp sgt i64 %144, 0
  %149 = select i1 %148, i64 998244353, i64 0
  %150 = sub nsw i64 %149, %144
  %151 = add nsw i64 %150, %147
  %152 = icmp slt i64 %151, 998244353
  %153 = add nsw i64 %151, -998244353
  %154 = select i1 %152, i64 %151, i64 %153
  br label %155

155:                                              ; preds = %129, %86
  %156 = phi i64 [ %96, %86 ], [ %154, %129 ]
  %157 = icmp ult i64 %49, %45
  br i1 %157, label %158, label %224

158:                                              ; preds = %155
  %159 = sub nsw i32 %34, %51
  %160 = add nsw i32 %159, -2
  %161 = sdiv i32 %160, 2
  %162 = icmp slt i32 %159, 1
  br i1 %162, label %176, label %163

163:                                              ; preds = %158
  %164 = add i32 %39, %161
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3003003 x i64], [3003003 x i64]* bitcast (<{ i64, [3003002 x i64] }>* @fc to [3003003 x i64]*), i64 0, i64 %165
  %167 = load i64, i64* %166, align 8, !tbaa !5
  %168 = load i64, i64* %41, align 8, !tbaa !5
  %169 = mul nsw i64 %168, %167
  %170 = srem i64 %169, 998244353
  %171 = sext i32 %161 to i64
  %172 = getelementptr inbounds [3003003 x i64], [3003003 x i64]* bitcast (<{ i64, [3003002 x i64] }>* @nv to [3003003 x i64]*), i64 0, i64 %171
  %173 = load i64, i64* %172, align 8, !tbaa !5
  %174 = mul nsw i64 %170, %173
  %175 = srem i64 %174, 998244353
  br label %176

176:                                              ; preds = %158, %163
  %177 = phi i64 [ %175, %163 ], [ 0, %158 ]
  br i1 %57, label %178, label %180

178:                                              ; preds = %176
  %179 = sub nsw i32 %36, %51
  br label %192

180:                                              ; preds = %176
  %181 = load i64, i64* %38, align 8, !tbaa !5
  %182 = getelementptr inbounds [3003003 x i64], [3003003 x i64]* bitcast (<{ i64, [3003002 x i64] }>* @nv to [3003003 x i64]*), i64 0, i64 %49
  %183 = load i64, i64* %182, align 8, !tbaa !5
  %184 = mul nsw i64 %183, %181
  %185 = srem i64 %184, 998244353
  %186 = sub nsw i32 %36, %51
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3003003 x i64], [3003003 x i64]* bitcast (<{ i64, [3003002 x i64] }>* @nv to [3003003 x i64]*), i64 0, i64 %187
  %189 = load i64, i64* %188, align 8, !tbaa !5
  %190 = mul nsw i64 %185, %189
  %191 = srem i64 %190, 998244353
  br label %192

192:                                              ; preds = %178, %180
  %193 = phi i32 [ %179, %178 ], [ %186, %180 ]
  %194 = phi i64 [ 0, %178 ], [ %191, %180 ]
  %195 = mul nsw i64 %194, %177
  %196 = srem i64 %195, 998244353
  %197 = icmp slt i32 %193, 1
  br i1 %197, label %210, label %198

198:                                              ; preds = %192
  %199 = zext i32 %193 to i64
  %200 = getelementptr inbounds [3003003 x i64], [3003003 x i64]* bitcast (<{ i64, [3003002 x i64] }>* @fc to [3003003 x i64]*), i64 0, i64 %199
  %201 = load i64, i64* %200, align 8, !tbaa !5
  %202 = mul nsw i64 %42, %201
  %203 = srem i64 %202, 998244353
  %204 = add nsw i32 %193, -1
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds [3003003 x i64], [3003003 x i64]* bitcast (<{ i64, [3003002 x i64] }>* @nv to [3003003 x i64]*), i64 0, i64 %205
  %207 = load i64, i64* %206, align 8, !tbaa !5
  %208 = mul nsw i64 %203, %207
  %209 = srem i64 %208, 998244353
  br label %210

210:                                              ; preds = %192, %198
  %211 = phi i64 [ %209, %198 ], [ 0, %192 ]
  %212 = mul nsw i64 %211, %196
  %213 = srem i64 %212, 998244353
  %214 = icmp slt i64 %156, 998244353
  %215 = add nsw i64 %156, -998244353
  %216 = select i1 %214, i64 %156, i64 %215
  %217 = icmp sgt i64 %213, 0
  %218 = select i1 %217, i64 998244353, i64 0
  %219 = sub nsw i64 %218, %213
  %220 = add nsw i64 %219, %216
  %221 = icmp slt i64 %220, 998244353
  %222 = add nsw i64 %220, -998244353
  %223 = select i1 %221, i64 %220, i64 %222
  br label %224

224:                                              ; preds = %155, %210, %48
  %225 = phi i64 [ %223, %210 ], [ %156, %155 ], [ %50, %48 ]
  %226 = add nuw nsw i64 %49, 1
  %227 = icmp eq i64 %226, %47
  br i1 %227, label %228, label %48, !llvm.loop !14

228:                                              ; preds = %224, %31
  %229 = phi i64 [ undef, %31 ], [ %225, %224 ]
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %229)
  %231 = bitcast %"class.std::basic_ostream"* %230 to i8**
  %232 = load i8*, i8** %231, align 8, !tbaa !15
  %233 = getelementptr i8, i8* %232, i64 -24
  %234 = bitcast i8* %233 to i64*
  %235 = load i64, i64* %234, align 8
  %236 = bitcast %"class.std::basic_ostream"* %230 to i8*
  %237 = add nsw i64 %235, 240
  %238 = getelementptr inbounds i8, i8* %236, i64 %237
  %239 = bitcast i8* %238 to %"class.std::ctype"**
  %240 = load %"class.std::ctype"*, %"class.std::ctype"** %239, align 8, !tbaa !17
  %241 = icmp eq %"class.std::ctype"* %240, null
  br i1 %241, label %242, label %243

242:                                              ; preds = %228
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

243:                                              ; preds = %228
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 8
  %245 = load i8, i8* %244, align 8, !tbaa !21
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 9, i64 10
  %249 = load i8, i8* %248, align 1, !tbaa !23
  br label %256

250:                                              ; preds = %243
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240)
  %251 = bitcast %"class.std::ctype"* %240 to i8 (%"class.std::ctype"*, i8)***
  %252 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %251, align 8, !tbaa !15
  %253 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, i64 6
  %254 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, align 8
  %255 = call signext i8 %254(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240, i8 signext 10)
  br label %256

256:                                              ; preds = %247, %250
  %257 = phi i8 [ %249, %247 ], [ %255, %250 ]
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230, i8 signext %257)
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s707210297.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
