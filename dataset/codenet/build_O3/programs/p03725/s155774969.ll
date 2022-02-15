; ModuleID = 'Project_CodeNet_C++1400/p03725/s155774969.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s155774969.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
@k = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@dir = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@u = dso_local local_unnamed_addr global i32 0, align 4
@ii = dso_local local_unnamed_addr global i32 0, align 4
@jj = dso_local local_unnamed_addr global i32 0, align 4
@iv = dso_local local_unnamed_addr global i32 0, align 4
@jv = dso_local local_unnamed_addr global i32 0, align 4
@sol = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [805 x [805 x i8]] zeroinitializer, align 16
@viz = dso_local local_unnamed_addr global [805 x [805 x i8]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [805 x [805 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [805 x [805 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [648025 x %"struct.std::pair"] zeroinitializer, align 16
@srs = dso_local local_unnamed_addr global %"struct.std::pair" zeroinitializer, align 4
@di = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@dj = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155774969.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @k)
  store i32 1, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %43, label %6

6:                                                ; preds = %0
  %7 = load i32, i32* @m, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = add nuw i32 %4, 1
  store i32 1, i32* @j, align 4, !tbaa !5
  store i32 %10, i32* @i, align 4, !tbaa !5
  br label %43

11:                                               ; preds = %6, %37
  %12 = phi i32 [ %38, %37 ], [ %4, %6 ]
  %13 = phi i32 [ %41, %37 ], [ 1, %6 ]
  %14 = phi i32 [ %40, %37 ], [ %7, %6 ]
  store i32 1, i32* @j, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %37, label %16

16:                                               ; preds = %11, %31
  %17 = phi i32 [ %23, %31 ], [ %13, %11 ]
  %18 = phi i32 [ %32, %31 ], [ 1, %11 ]
  %19 = sext i32 %17 to i64
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @a, i64 0, i64 %19, i64 %20
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %21)
  %23 = load i32, i32* @i, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* @j, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @a, i64 0, i64 %24, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 83
  br i1 %29, label %30, label %31

30:                                               ; preds = %16
  store i8 46, i8* %27, align 1, !tbaa !9
  store i32 %23, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @srs, i64 0, i32 0), align 4, !tbaa !10
  store i32 %25, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @srs, i64 0, i32 1), align 4, !tbaa !12
  br label %31

31:                                               ; preds = %16, %30
  %32 = add nsw i32 %25, 1
  store i32 %32, i32* @j, align 4, !tbaa !5
  %33 = load i32, i32* @m, align 4, !tbaa !5
  %34 = icmp slt i32 %25, %33
  br i1 %34, label %16, label %35, !llvm.loop !13

35:                                               ; preds = %31
  %36 = load i32, i32* @n, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %11
  %38 = phi i32 [ %36, %35 ], [ %12, %11 ]
  %39 = phi i32 [ %23, %35 ], [ %13, %11 ]
  %40 = phi i32 [ %33, %35 ], [ %14, %11 ]
  %41 = add nsw i32 %39, 1
  store i32 %41, i32* @i, align 4, !tbaa !5
  %42 = icmp slt i32 %39, %38
  br i1 %42, label %11, label %43, !llvm.loop !15

43:                                               ; preds = %37, %0, %9
  %44 = phi i32 [ %4, %0 ], [ %4, %9 ], [ %38, %37 ]
  %45 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @srs, i64 0, i32 0), align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @srs, i64 0, i32 1), align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @viz, i64 0, i64 %46, i64 %48
  store i8 1, i8* %49, align 1, !tbaa !9
  store i32 1, i32* @p, align 4, !tbaa !5
  store i32 %45, i32* getelementptr inbounds ([648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 1, i32 0), align 8, !tbaa !10
  store i32 %47, i32* getelementptr inbounds ([648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 1, i32 1), align 4, !tbaa !12
  %50 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @di, i64 0, i64 0), align 16, !tbaa !5
  %51 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dj, i64 0, i64 0), align 16, !tbaa !5
  %52 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @di, i64 0, i64 1), align 4, !tbaa !5
  %53 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dj, i64 0, i64 1), align 4, !tbaa !5
  %54 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @di, i64 0, i64 2), align 8, !tbaa !5
  %55 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dj, i64 0, i64 2), align 8, !tbaa !5
  %56 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @di, i64 0, i64 3), align 4, !tbaa !5
  %57 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dj, i64 0, i64 3), align 4, !tbaa !5
  br label %58

58:                                               ; preds = %365, %43
  %59 = phi i32 [ 1, %43 ], [ %361, %365 ]
  %60 = phi i32 [ %47, %43 ], [ %369, %365 ]
  %61 = phi i32 [ %45, %43 ], [ %367, %365 ]
  %62 = phi i64 [ 1, %43 ], [ %362, %365 ]
  %63 = sext i32 %61 to i64
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @b, i64 0, i64 %63, i64 %64
  %66 = add nsw i32 %50, %61
  %67 = add nsw i32 %51, %60
  %68 = sext i32 %66 to i64
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @a, i64 0, i64 %68, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !9
  %72 = icmp eq i8 %71, 46
  br i1 %72, label %73, label %85

73:                                               ; preds = %58
  %74 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @viz, i64 0, i64 %68, i64 %69
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  store i8 1, i8* %74, align 1, !tbaa !9
  %78 = load i32, i32* %65, align 4, !tbaa !5
  %79 = add nsw i32 %78, 1
  %80 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @b, i64 0, i64 %68, i64 %69
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = add nsw i32 %59, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %82, i32 0
  store i32 %66, i32* %83, align 8, !tbaa !10
  %84 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %82, i32 1
  store i32 %67, i32* %84, align 4, !tbaa !12
  br label %85

85:                                               ; preds = %58, %73, %77
  %86 = phi i32 [ %59, %58 ], [ %59, %73 ], [ %81, %77 ]
  %87 = add nsw i32 %52, %61
  %88 = add nsw i32 %53, %60
  %89 = sext i32 %87 to i64
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @a, i64 0, i64 %89, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !9
  %93 = icmp eq i8 %92, 46
  br i1 %93, label %306, label %318

94:                                               ; preds = %360
  store i32 %61, i32* @ii, align 4, !tbaa !5
  store i32 %60, i32* @jj, align 4, !tbaa !5
  store i32 4, i32* @dir, align 4, !tbaa !5
  store i32 %341, i32* @iv, align 4, !tbaa !5
  store i32 %342, i32* @jv, align 4, !tbaa !5
  store i32 1, i32* @p, align 4, !tbaa !5
  store i32 0, i32* @u, align 4, !tbaa !5
  %95 = load i32, i32* @m, align 4
  %96 = load i32, i32* @k, align 4
  %97 = icmp slt i32 %44, 1
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = mul nsw i32 %95, %44
  br label %215

100:                                              ; preds = %94
  %101 = icmp slt i32 %95, 1
  br i1 %101, label %107, label %102

102:                                              ; preds = %100
  %103 = add nuw i32 %95, 1
  %104 = add nuw i32 %44, 1
  %105 = zext i32 %104 to i64
  %106 = zext i32 %103 to i64
  br label %109

107:                                              ; preds = %100
  store i32 1, i32* @j, align 4, !tbaa !5
  %108 = mul nsw i32 %95, %44
  br label %190

109:                                              ; preds = %102, %145
  %110 = phi i32 [ 0, %102 ], [ %142, %145 ]
  %111 = phi i64 [ 1, %102 ], [ %146, %145 ]
  %112 = trunc i64 %111 to i32
  br label %124

113:                                              ; preds = %145
  store i32 %103, i32* @j, align 4, !tbaa !5
  store i32 %104, i32* @i, align 4, !tbaa !5
  %114 = icmp slt i32 %142, 1
  br i1 %114, label %188, label %115

115:                                              ; preds = %113
  %116 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @di, i64 0, i64 0), align 16, !tbaa !5
  %117 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dj, i64 0, i64 0), align 16, !tbaa !5
  %118 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @di, i64 0, i64 1), align 4, !tbaa !5
  %119 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dj, i64 0, i64 1), align 4, !tbaa !5
  %120 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @di, i64 0, i64 2), align 8, !tbaa !5
  %121 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dj, i64 0, i64 2), align 8, !tbaa !5
  %122 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @di, i64 0, i64 3), align 4, !tbaa !5
  %123 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dj, i64 0, i64 3), align 4, !tbaa !5
  br label %148

124:                                              ; preds = %109, %141
  %125 = phi i32 [ %110, %109 ], [ %142, %141 ]
  %126 = phi i64 [ 1, %109 ], [ %143, %141 ]
  %127 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @viz, i64 0, i64 %111, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !9
  %129 = icmp eq i8 %128, 1
  br i1 %129, label %130, label %140

130:                                              ; preds = %124
  %131 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @b, i64 0, i64 %111, i64 %126
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, %96
  br i1 %133, label %140, label %134

134:                                              ; preds = %130
  %135 = add nsw i32 %125, 1
  store i32 %135, i32* @u, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %136, i32 0
  store i32 %112, i32* %137, align 8, !tbaa !10
  %138 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %136, i32 1
  %139 = trunc i64 %126 to i32
  store i32 %139, i32* %138, align 4, !tbaa !12
  br label %141

140:                                              ; preds = %130, %124
  store i8 0, i8* %127, align 1, !tbaa !9
  br label %141

141:                                              ; preds = %134, %140
  %142 = phi i32 [ %135, %134 ], [ %125, %140 ]
  %143 = add nuw nsw i64 %126, 1
  %144 = icmp eq i64 %143, %106
  br i1 %144, label %145, label %124, !llvm.loop !17

145:                                              ; preds = %141
  %146 = add nuw nsw i64 %111, 1
  %147 = icmp eq i64 %146, %105
  br i1 %147, label %113, label %109, !llvm.loop !18

148:                                              ; preds = %115, %440
  %149 = phi i32 [ %142, %115 ], [ %441, %440 ]
  %150 = phi i64 [ 1, %115 ], [ %442, %440 ]
  %151 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %150, i32 0
  %152 = load i32, i32* %151, align 8, !tbaa !10
  %153 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %150, i32 1
  %154 = load i32, i32* %153, align 4, !tbaa !12
  %155 = sext i32 %152 to i64
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %155, i64 %156
  %158 = add nsw i32 %116, %152
  %159 = add nsw i32 %117, %154
  %160 = icmp sgt i32 %158, 0
  br i1 %160, label %161, label %181

161:                                              ; preds = %148
  %162 = icmp sgt i32 %158, %44
  %163 = icmp slt i32 %159, 1
  %164 = select i1 %162, i1 true, i1 %163
  %165 = icmp sgt i32 %159, %95
  %166 = select i1 %164, i1 true, i1 %165
  br i1 %166, label %181, label %167

167:                                              ; preds = %161
  %168 = zext i32 %158 to i64
  %169 = zext i32 %159 to i64
  %170 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @viz, i64 0, i64 %168, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !9
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %173, label %181

173:                                              ; preds = %167
  store i8 1, i8* %170, align 1, !tbaa !9
  %174 = load i32, i32* %157, align 4, !tbaa !5
  %175 = add nsw i32 %174, 1
  %176 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %168, i64 %169
  store i32 %175, i32* %176, align 4, !tbaa !5
  %177 = add nsw i32 %149, 1
  store i32 %177, i32* @u, align 4, !tbaa !5
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %178, i32 0
  store i32 %158, i32* %179, align 8, !tbaa !10
  %180 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %178, i32 1
  store i32 %159, i32* %180, align 4, !tbaa !12
  br label %181

181:                                              ; preds = %148, %161, %167, %173
  %182 = phi i32 [ %149, %148 ], [ %149, %161 ], [ %149, %167 ], [ %177, %173 ]
  %183 = add nsw i32 %118, %152
  %184 = add nsw i32 %119, %154
  %185 = icmp sgt i32 %183, 0
  br i1 %185, label %370, label %390

186:                                              ; preds = %440
  %187 = trunc i64 %442 to i32
  store i32 %152, i32* @ii, align 4, !tbaa !5
  store i32 %154, i32* @jj, align 4, !tbaa !5
  store i32 %187, i32* @p, align 4, !tbaa !5
  store i32 4, i32* @dir, align 4, !tbaa !5
  store i32 %417, i32* @iv, align 4, !tbaa !5
  store i32 %418, i32* @jv, align 4, !tbaa !5
  br label %188

188:                                              ; preds = %186, %113
  %189 = mul nsw i32 %95, %44
  store i32 %189, i32* @sol, align 4, !tbaa !5
  br i1 %97, label %218, label %190

190:                                              ; preds = %107, %188
  %191 = phi i32 [ %108, %107 ], [ %189, %188 ]
  %192 = sext i32 %95 to i64
  %193 = zext i32 %44 to i64
  %194 = and i64 %193, 1
  %195 = icmp eq i32 %44, 1
  br i1 %195, label %198, label %196

196:                                              ; preds = %190
  %197 = and i64 %193, 4294967294
  br label %229

198:                                              ; preds = %229, %190
  %199 = phi i32 [ undef, %190 ], [ %249, %229 ]
  %200 = phi i64 [ 1, %190 ], [ %250, %229 ]
  %201 = phi i32 [ %191, %190 ], [ %249, %229 ]
  %202 = icmp eq i64 %194, 0
  br i1 %202, label %212, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %200, i64 1
  %205 = load i32, i32* %204, align 4
  %206 = icmp slt i32 %205, %201
  %207 = select i1 %206, i32 %205, i32 %201
  %208 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %200, i64 %192
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %209, %207
  %211 = select i1 %210, i32 %209, i32 %207
  br label %212

212:                                              ; preds = %198, %203
  %213 = phi i32 [ %199, %198 ], [ %211, %203 ]
  %214 = add i32 %44, 1
  br label %215

215:                                              ; preds = %212, %98
  %216 = phi i32 [ %99, %98 ], [ %213, %212 ]
  %217 = phi i32 [ 1, %98 ], [ %214, %212 ]
  store i32 %216, i32* @sol, align 4
  br label %218

218:                                              ; preds = %215, %188
  %219 = phi i32 [ %189, %188 ], [ %216, %215 ]
  %220 = phi i32 [ 1, %188 ], [ %217, %215 ]
  store i32 %220, i32* @i, align 4, !tbaa !5
  %221 = sext i32 %44 to i64
  %222 = icmp slt i32 %95, 1
  br i1 %222, label %294, label %223

223:                                              ; preds = %218
  %224 = zext i32 %95 to i64
  %225 = and i64 %224, 1
  %226 = icmp eq i32 %95, 1
  br i1 %226, label %277, label %227

227:                                              ; preds = %223
  %228 = and i64 %224, 4294967294
  br label %253

229:                                              ; preds = %229, %196
  %230 = phi i64 [ 1, %196 ], [ %250, %229 ]
  %231 = phi i32 [ %191, %196 ], [ %249, %229 ]
  %232 = phi i64 [ %197, %196 ], [ %251, %229 ]
  %233 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %230, i64 1
  %234 = load i32, i32* %233, align 4
  %235 = icmp slt i32 %234, %231
  %236 = select i1 %235, i32 %234, i32 %231
  %237 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %230, i64 %192
  %238 = load i32, i32* %237, align 4
  %239 = icmp slt i32 %238, %236
  %240 = select i1 %239, i32 %238, i32 %236
  %241 = add nuw nsw i64 %230, 1
  %242 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %241, i64 1
  %243 = load i32, i32* %242, align 4
  %244 = icmp slt i32 %243, %240
  %245 = select i1 %244, i32 %243, i32 %240
  %246 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %241, i64 %192
  %247 = load i32, i32* %246, align 4
  %248 = icmp slt i32 %247, %245
  %249 = select i1 %248, i32 %247, i32 %245
  %250 = add nuw nsw i64 %230, 2
  %251 = add i64 %232, -2
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %198, label %229, !llvm.loop !19

253:                                              ; preds = %253, %227
  %254 = phi i64 [ 1, %227 ], [ %274, %253 ]
  %255 = phi i32 [ %219, %227 ], [ %273, %253 ]
  %256 = phi i64 [ %228, %227 ], [ %275, %253 ]
  %257 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 1, i64 %254
  %258 = load i32, i32* %257, align 4
  %259 = icmp slt i32 %258, %255
  %260 = select i1 %259, i32 %258, i32 %255
  %261 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %221, i64 %254
  %262 = load i32, i32* %261, align 4
  %263 = icmp slt i32 %262, %260
  %264 = select i1 %263, i32 %262, i32 %260
  %265 = add nuw nsw i64 %254, 1
  %266 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 1, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp slt i32 %267, %264
  %269 = select i1 %268, i32 %267, i32 %264
  %270 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %221, i64 %265
  %271 = load i32, i32* %270, align 4
  %272 = icmp slt i32 %271, %269
  %273 = select i1 %272, i32 %271, i32 %269
  %274 = add nuw nsw i64 %254, 2
  %275 = add i64 %256, -2
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %253, !llvm.loop !20

277:                                              ; preds = %253, %223
  %278 = phi i32 [ undef, %223 ], [ %273, %253 ]
  %279 = phi i64 [ 1, %223 ], [ %274, %253 ]
  %280 = phi i32 [ %219, %223 ], [ %273, %253 ]
  %281 = icmp eq i64 %225, 0
  br i1 %281, label %291, label %282

282:                                              ; preds = %277
  %283 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 1, i64 %279
  %284 = load i32, i32* %283, align 4
  %285 = icmp slt i32 %284, %280
  %286 = select i1 %285, i32 %284, i32 %280
  %287 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %221, i64 %279
  %288 = load i32, i32* %287, align 4
  %289 = icmp slt i32 %288, %286
  %290 = select i1 %289, i32 %288, i32 %286
  br label %291

291:                                              ; preds = %277, %282
  %292 = phi i32 [ %278, %277 ], [ %290, %282 ]
  %293 = add i32 %95, 1
  store i32 %292, i32* @sol, align 4
  br label %294

294:                                              ; preds = %291, %218
  %295 = phi i32 [ %292, %291 ], [ %219, %218 ]
  %296 = phi i32 [ %293, %291 ], [ 1, %218 ]
  store i32 %296, i32* @j, align 4, !tbaa !5
  %297 = srem i32 %295, %96
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %301, label %299

299:                                              ; preds = %294
  %300 = add nsw i32 %96, %295
  store i32 %300, i32* @sol, align 4, !tbaa !5
  br label %301

301:                                              ; preds = %299, %294
  %302 = phi i32 [ %300, %299 ], [ %295, %294 ]
  %303 = sdiv i32 %302, %96
  %304 = add nsw i32 %303, 1
  %305 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %304)
  ret i32 0

306:                                              ; preds = %85
  %307 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @viz, i64 0, i64 %89, i64 %90
  %308 = load i8, i8* %307, align 1, !tbaa !9
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %310, label %318

310:                                              ; preds = %306
  store i8 1, i8* %307, align 1, !tbaa !9
  %311 = load i32, i32* %65, align 4, !tbaa !5
  %312 = add nsw i32 %311, 1
  %313 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @b, i64 0, i64 %89, i64 %90
  store i32 %312, i32* %313, align 4, !tbaa !5
  %314 = add nsw i32 %86, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %315, i32 0
  store i32 %87, i32* %316, align 8, !tbaa !10
  %317 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %315, i32 1
  store i32 %88, i32* %317, align 4, !tbaa !12
  br label %318

318:                                              ; preds = %310, %306, %85
  %319 = phi i32 [ %314, %310 ], [ %86, %306 ], [ %86, %85 ]
  %320 = add nsw i32 %54, %61
  %321 = add nsw i32 %55, %60
  %322 = sext i32 %320 to i64
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @a, i64 0, i64 %322, i64 %323
  %325 = load i8, i8* %324, align 1, !tbaa !9
  %326 = icmp eq i8 %325, 46
  br i1 %326, label %327, label %339

327:                                              ; preds = %318
  %328 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @viz, i64 0, i64 %322, i64 %323
  %329 = load i8, i8* %328, align 1, !tbaa !9
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %331, label %339

331:                                              ; preds = %327
  store i8 1, i8* %328, align 1, !tbaa !9
  %332 = load i32, i32* %65, align 4, !tbaa !5
  %333 = add nsw i32 %332, 1
  %334 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @b, i64 0, i64 %322, i64 %323
  store i32 %333, i32* %334, align 4, !tbaa !5
  %335 = add nsw i32 %319, 1
  store i32 %335, i32* @u, align 4, !tbaa !5
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %336, i32 0
  store i32 %320, i32* %337, align 8, !tbaa !10
  %338 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %336, i32 1
  store i32 %321, i32* %338, align 4, !tbaa !12
  br label %339

339:                                              ; preds = %331, %327, %318
  %340 = phi i32 [ %335, %331 ], [ %319, %327 ], [ %319, %318 ]
  %341 = add nsw i32 %56, %61
  %342 = add nsw i32 %57, %60
  %343 = sext i32 %341 to i64
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @a, i64 0, i64 %343, i64 %344
  %346 = load i8, i8* %345, align 1, !tbaa !9
  %347 = icmp eq i8 %346, 46
  br i1 %347, label %348, label %360

348:                                              ; preds = %339
  %349 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @viz, i64 0, i64 %343, i64 %344
  %350 = load i8, i8* %349, align 1, !tbaa !9
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %352, label %360

352:                                              ; preds = %348
  store i8 1, i8* %349, align 1, !tbaa !9
  %353 = load i32, i32* %65, align 4, !tbaa !5
  %354 = add nsw i32 %353, 1
  %355 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @b, i64 0, i64 %343, i64 %344
  store i32 %354, i32* %355, align 4, !tbaa !5
  %356 = add nsw i32 %340, 1
  store i32 %356, i32* @u, align 4, !tbaa !5
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %357, i32 0
  store i32 %341, i32* %358, align 8, !tbaa !10
  %359 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %357, i32 1
  store i32 %342, i32* %359, align 4, !tbaa !12
  br label %360

360:                                              ; preds = %352, %348, %339
  %361 = phi i32 [ %356, %352 ], [ %340, %348 ], [ %340, %339 ]
  %362 = add nuw nsw i64 %62, 1
  %363 = sext i32 %361 to i64
  %364 = icmp slt i64 %62, %363
  br i1 %364, label %365, label %94, !llvm.loop !21

365:                                              ; preds = %360
  %366 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %362, i32 0
  %367 = load i32, i32* %366, align 8, !tbaa !10
  %368 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %362, i32 1
  %369 = load i32, i32* %368, align 4, !tbaa !12
  br label %58

370:                                              ; preds = %181
  %371 = icmp sgt i32 %183, %44
  %372 = icmp slt i32 %184, 1
  %373 = select i1 %371, i1 true, i1 %372
  %374 = icmp sgt i32 %184, %95
  %375 = select i1 %373, i1 true, i1 %374
  br i1 %375, label %390, label %376

376:                                              ; preds = %370
  %377 = zext i32 %183 to i64
  %378 = zext i32 %184 to i64
  %379 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @viz, i64 0, i64 %377, i64 %378
  %380 = load i8, i8* %379, align 1, !tbaa !9
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %382, label %390

382:                                              ; preds = %376
  store i8 1, i8* %379, align 1, !tbaa !9
  %383 = load i32, i32* %157, align 4, !tbaa !5
  %384 = add nsw i32 %383, 1
  %385 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %377, i64 %378
  store i32 %384, i32* %385, align 4, !tbaa !5
  %386 = add nsw i32 %182, 1
  store i32 %386, i32* @u, align 4, !tbaa !5
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %387, i32 0
  store i32 %183, i32* %388, align 8, !tbaa !10
  %389 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %387, i32 1
  store i32 %184, i32* %389, align 4, !tbaa !12
  br label %390

390:                                              ; preds = %382, %376, %370, %181
  %391 = phi i32 [ %386, %382 ], [ %182, %376 ], [ %182, %370 ], [ %182, %181 ]
  %392 = add nsw i32 %120, %152
  %393 = add nsw i32 %121, %154
  %394 = icmp sgt i32 %392, 0
  br i1 %394, label %395, label %415

395:                                              ; preds = %390
  %396 = icmp sgt i32 %392, %44
  %397 = icmp slt i32 %393, 1
  %398 = select i1 %396, i1 true, i1 %397
  %399 = icmp sgt i32 %393, %95
  %400 = select i1 %398, i1 true, i1 %399
  br i1 %400, label %415, label %401

401:                                              ; preds = %395
  %402 = zext i32 %392 to i64
  %403 = zext i32 %393 to i64
  %404 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @viz, i64 0, i64 %402, i64 %403
  %405 = load i8, i8* %404, align 1, !tbaa !9
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %407, label %415

407:                                              ; preds = %401
  store i8 1, i8* %404, align 1, !tbaa !9
  %408 = load i32, i32* %157, align 4, !tbaa !5
  %409 = add nsw i32 %408, 1
  %410 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %402, i64 %403
  store i32 %409, i32* %410, align 4, !tbaa !5
  %411 = add nsw i32 %391, 1
  store i32 %411, i32* @u, align 4, !tbaa !5
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %412, i32 0
  store i32 %392, i32* %413, align 8, !tbaa !10
  %414 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %412, i32 1
  store i32 %393, i32* %414, align 4, !tbaa !12
  br label %415

415:                                              ; preds = %407, %401, %395, %390
  %416 = phi i32 [ %411, %407 ], [ %391, %401 ], [ %391, %395 ], [ %391, %390 ]
  %417 = add nsw i32 %122, %152
  %418 = add nsw i32 %123, %154
  %419 = icmp sgt i32 %417, 0
  br i1 %419, label %420, label %440

420:                                              ; preds = %415
  %421 = icmp sgt i32 %417, %44
  %422 = icmp slt i32 %418, 1
  %423 = select i1 %421, i1 true, i1 %422
  %424 = icmp sgt i32 %418, %95
  %425 = select i1 %423, i1 true, i1 %424
  br i1 %425, label %440, label %426

426:                                              ; preds = %420
  %427 = zext i32 %417 to i64
  %428 = zext i32 %418 to i64
  %429 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @viz, i64 0, i64 %427, i64 %428
  %430 = load i8, i8* %429, align 1, !tbaa !9
  %431 = icmp eq i8 %430, 0
  br i1 %431, label %432, label %440

432:                                              ; preds = %426
  store i8 1, i8* %429, align 1, !tbaa !9
  %433 = load i32, i32* %157, align 4, !tbaa !5
  %434 = add nsw i32 %433, 1
  %435 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %427, i64 %428
  store i32 %434, i32* %435, align 4, !tbaa !5
  %436 = add nsw i32 %416, 1
  store i32 %436, i32* @u, align 4, !tbaa !5
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %437, i32 0
  store i32 %417, i32* %438, align 8, !tbaa !10
  %439 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %437, i32 1
  store i32 %418, i32* %439, align 4, !tbaa !12
  br label %440

440:                                              ; preds = %432, %426, %420, %415
  %441 = phi i32 [ %436, %432 ], [ %416, %426 ], [ %416, %420 ], [ %416, %415 ]
  %442 = add nuw nsw i64 %150, 1
  %443 = sext i32 %441 to i64
  %444 = icmp slt i64 %150, %443
  br i1 %444, label %148, label %186, !llvm.loop !22
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s155774969.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !6, i64 0}
!11 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!12 = !{!11, !6, i64 4}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
