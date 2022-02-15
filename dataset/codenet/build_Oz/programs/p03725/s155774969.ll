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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #6
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m) #6
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @k) #6
  br label %4

4:                                                ; preds = %28, %0
  %5 = phi i32 [ 1, %0 ], [ %29, %28 ]
  store i32 %5, i32* @i, align 4, !tbaa !5
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %30, label %8

8:                                                ; preds = %4, %26
  %9 = phi i32 [ %18, %26 ], [ %5, %4 ]
  %10 = phi i32 [ %27, %26 ], [ 1, %4 ]
  store i32 %10, i32* @j, align 4, !tbaa !5
  %11 = load i32, i32* @m, align 4, !tbaa !5
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %28, label %13

13:                                               ; preds = %8
  %14 = sext i32 %9 to i64
  %15 = sext i32 %10 to i64
  %16 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @a, i64 0, i64 %14, i64 %15
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %16) #6
  %18 = load i32, i32* @i, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = load i32, i32* @j, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @a, i64 0, i64 %19, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 83
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  store i8 46, i8* %22, align 1, !tbaa !9
  store i32 %18, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @srs, i64 0, i32 0), align 4, !tbaa !10
  store i32 %20, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @srs, i64 0, i32 1), align 4, !tbaa !12
  br label %26

26:                                               ; preds = %13, %25
  %27 = add nsw i32 %20, 1
  br label %8, !llvm.loop !13

28:                                               ; preds = %8
  %29 = add nsw i32 %9, 1
  br label %4, !llvm.loop !15

30:                                               ; preds = %4
  %31 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @srs, i64 0, i32 0), align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @srs, i64 0, i32 1), align 4, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @viz, i64 0, i64 %32, i64 %34
  store i8 1, i8* %35, align 1, !tbaa !9
  store i32 %31, i32* getelementptr inbounds ([648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 1, i32 0), align 8, !tbaa !10
  store i32 %33, i32* getelementptr inbounds ([648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 1, i32 1), align 4, !tbaa !12
  br label %37

36:                                               ; preds = %53
  store i32 4, i32* @dir, align 4, !tbaa !5
  store i32 %57, i32* @iv, align 4, !tbaa !5
  store i32 %56, i32* @jv, align 4, !tbaa !5
  br label %37, !llvm.loop !16

37:                                               ; preds = %36, %30
  %38 = phi i32 [ %54, %36 ], [ 1, %30 ]
  %39 = phi i32 [ %47, %36 ], [ 1, %30 ]
  %40 = icmp sgt i32 %39, %38
  br i1 %40, label %86, label %41

41:                                               ; preds = %37
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %42, i32 0
  %44 = load i32, i32* %43, align 8, !tbaa !10
  store i32 %44, i32* @ii, align 4, !tbaa !5
  %45 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %42, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !12
  store i32 %46, i32* @jj, align 4, !tbaa !5
  %47 = add nuw nsw i32 %39, 1
  store i32 %47, i32* @p, align 4, !tbaa !5
  %48 = sext i32 %44 to i64
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @b, i64 0, i64 %48, i64 %49
  %51 = load i32, i32* @iv, align 4, !tbaa !5
  %52 = load i32, i32* @jv, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %83, %41
  %54 = phi i32 [ %84, %83 ], [ %38, %41 ]
  %55 = phi i64 [ %85, %83 ], [ 0, %41 ]
  %56 = phi i32 [ %65, %83 ], [ %52, %41 ]
  %57 = phi i32 [ %62, %83 ], [ %51, %41 ]
  %58 = icmp eq i64 %55, 4
  br i1 %58, label %36, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* @di, i64 0, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %44
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* @dj, i64 0, i64 %55
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %46
  %66 = sext i32 %62 to i64
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @a, i64 0, i64 %66, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !9
  %70 = icmp eq i8 %69, 46
  br i1 %70, label %71, label %83

71:                                               ; preds = %59
  %72 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @viz, i64 0, i64 %66, i64 %67
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  store i8 1, i8* %72, align 1, !tbaa !9
  %76 = load i32, i32* %50, align 4, !tbaa !5
  %77 = add nsw i32 %76, 1
  %78 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @b, i64 0, i64 %66, i64 %67
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = add nsw i32 %54, 1
  store i32 %79, i32* @u, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %80, i32 0
  store i32 %62, i32* %81, align 8, !tbaa !10
  %82 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %80, i32 1
  store i32 %65, i32* %82, align 4, !tbaa !12
  br label %83

83:                                               ; preds = %59, %71, %75
  %84 = phi i32 [ %54, %59 ], [ %54, %71 ], [ %79, %75 ]
  %85 = add nuw nsw i64 %55, 1
  br label %53, !llvm.loop !17

86:                                               ; preds = %37
  store i32 1, i32* @p, align 4, !tbaa !5
  store i32 0, i32* @u, align 4, !tbaa !5
  %87 = load i32, i32* @m, align 4
  %88 = load i32, i32* @k, align 4
  %89 = call i32 @llvm.smax.i32(i32 %87, i32 0)
  %90 = add nuw i32 %89, 1
  %91 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %92 = add nuw i32 %91, 1
  %93 = zext i32 %92 to i64
  %94 = zext i32 %90 to i64
  br label %95

95:                                               ; preds = %123, %86
  %96 = phi i32 [ %102, %123 ], [ 0, %86 ]
  %97 = phi i64 [ %124, %123 ], [ 1, %86 ]
  %98 = icmp eq i64 %97, %93
  br i1 %98, label %126, label %99

99:                                               ; preds = %95
  %100 = trunc i64 %97 to i32
  br label %101

101:                                              ; preds = %99, %120
  %102 = phi i32 [ %96, %99 ], [ %121, %120 ]
  %103 = phi i64 [ 1, %99 ], [ %122, %120 ]
  %104 = icmp eq i64 %103, %94
  br i1 %104, label %123, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @viz, i64 0, i64 %97, i64 %103
  %107 = load i8, i8* %106, align 1, !tbaa !9
  %108 = icmp eq i8 %107, 1
  br i1 %108, label %109, label %119

109:                                              ; preds = %105
  %110 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @b, i64 0, i64 %97, i64 %103
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, %88
  br i1 %112, label %119, label %113

113:                                              ; preds = %109
  %114 = add nsw i32 %102, 1
  store i32 %114, i32* @u, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %115, i32 0
  store i32 %100, i32* %116, align 8, !tbaa !10
  %117 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %115, i32 1
  %118 = trunc i64 %103 to i32
  store i32 %118, i32* %117, align 4, !tbaa !12
  br label %120

119:                                              ; preds = %109, %105
  store i8 0, i8* %106, align 1, !tbaa !9
  br label %120

120:                                              ; preds = %113, %119
  %121 = phi i32 [ %114, %113 ], [ %102, %119 ]
  %122 = add nuw nsw i64 %103, 1
  br label %101, !llvm.loop !18

123:                                              ; preds = %101
  store i32 %90, i32* @j, align 4, !tbaa !5
  %124 = add nuw nsw i64 %97, 1
  br label %95, !llvm.loop !19

125:                                              ; preds = %142
  store i32 4, i32* @dir, align 4, !tbaa !5
  store i32 %146, i32* @iv, align 4, !tbaa !5
  store i32 %145, i32* @jv, align 4, !tbaa !5
  br label %126, !llvm.loop !20

126:                                              ; preds = %95, %125
  %127 = phi i32 [ %143, %125 ], [ %96, %95 ]
  %128 = phi i32 [ %136, %125 ], [ 1, %95 ]
  %129 = icmp sgt i32 %128, %127
  br i1 %129, label %179, label %130

130:                                              ; preds = %126
  %131 = zext i32 %128 to i64
  %132 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %131, i32 0
  %133 = load i32, i32* %132, align 8, !tbaa !10
  store i32 %133, i32* @ii, align 4, !tbaa !5
  %134 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %131, i32 1
  %135 = load i32, i32* %134, align 4, !tbaa !12
  store i32 %135, i32* @jj, align 4, !tbaa !5
  %136 = add nuw nsw i32 %128, 1
  store i32 %136, i32* @p, align 4, !tbaa !5
  %137 = sext i32 %133 to i64
  %138 = sext i32 %135 to i64
  %139 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %137, i64 %138
  %140 = load i32, i32* @iv, align 4, !tbaa !5
  %141 = load i32, i32* @jv, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %176, %130
  %143 = phi i32 [ %177, %176 ], [ %127, %130 ]
  %144 = phi i64 [ %178, %176 ], [ 0, %130 ]
  %145 = phi i32 [ %154, %176 ], [ %141, %130 ]
  %146 = phi i32 [ %151, %176 ], [ %140, %130 ]
  %147 = icmp eq i64 %144, 4
  br i1 %147, label %125, label %148

148:                                              ; preds = %142
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* @di, i64 0, i64 %144
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %150, %133
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* @dj, i64 0, i64 %144
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %153, %135
  %155 = icmp sgt i32 %151, 0
  br i1 %155, label %156, label %176

156:                                              ; preds = %148
  %157 = icmp sgt i32 %151, %6
  %158 = icmp slt i32 %154, 1
  %159 = select i1 %157, i1 true, i1 %158
  %160 = icmp sgt i32 %154, %87
  %161 = select i1 %159, i1 true, i1 %160
  br i1 %161, label %176, label %162

162:                                              ; preds = %156
  %163 = zext i32 %151 to i64
  %164 = zext i32 %154 to i64
  %165 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @viz, i64 0, i64 %163, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !9
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %162
  store i8 1, i8* %165, align 1, !tbaa !9
  %169 = load i32, i32* %139, align 4, !tbaa !5
  %170 = add nsw i32 %169, 1
  %171 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %163, i64 %164
  store i32 %170, i32* %171, align 4, !tbaa !5
  %172 = add nsw i32 %143, 1
  store i32 %172, i32* @u, align 4, !tbaa !5
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %173, i32 0
  store i32 %151, i32* %174, align 8, !tbaa !10
  %175 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %173, i32 1
  store i32 %154, i32* %175, align 4, !tbaa !12
  br label %176

176:                                              ; preds = %148, %156, %162, %168
  %177 = phi i32 [ %143, %148 ], [ %143, %156 ], [ %143, %162 ], [ %172, %168 ]
  %178 = add nuw nsw i64 %144, 1
  br label %142, !llvm.loop !21

179:                                              ; preds = %126
  %180 = mul nsw i32 %87, %6
  store i32 %180, i32* @sol, align 4, !tbaa !5
  %181 = sext i32 %87 to i64
  br label %182

182:                                              ; preds = %189, %179
  %183 = phi i32 [ %197, %189 ], [ %180, %179 ]
  %184 = phi i64 [ %198, %189 ], [ 1, %179 ]
  %185 = icmp eq i64 %184, %93
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  store i32 %92, i32* @i, align 4, !tbaa !5
  %187 = sext i32 %6 to i64
  %188 = zext i32 %90 to i64
  br label %199

189:                                              ; preds = %182
  %190 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %184, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = icmp slt i32 %191, %183
  %193 = select i1 %192, i32 %191, i32 %183
  %194 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %184, i64 %181
  %195 = load i32, i32* %194, align 4
  %196 = icmp slt i32 %195, %193
  %197 = select i1 %196, i32 %195, i32 %193
  store i32 %197, i32* @sol, align 4, !tbaa !5
  %198 = add nuw nsw i64 %184, 1
  br label %182, !llvm.loop !22

199:                                              ; preds = %186, %203
  %200 = phi i32 [ %183, %186 ], [ %211, %203 ]
  %201 = phi i64 [ 1, %186 ], [ %212, %203 ]
  %202 = icmp eq i64 %201, %188
  br i1 %202, label %213, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 1, i64 %201
  %205 = load i32, i32* %204, align 4
  %206 = icmp slt i32 %205, %200
  %207 = select i1 %206, i32 %205, i32 %200
  %208 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %187, i64 %201
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %209, %207
  %211 = select i1 %210, i32 %209, i32 %207
  store i32 %211, i32* @sol, align 4, !tbaa !5
  %212 = add nuw nsw i64 %201, 1
  br label %199, !llvm.loop !23

213:                                              ; preds = %199
  store i32 %90, i32* @j, align 4, !tbaa !5
  %214 = srem i32 %200, %88
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %218, label %216

216:                                              ; preds = %213
  %217 = add nsw i32 %88, %200
  store i32 %217, i32* @sol, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %216, %213
  %219 = phi i32 [ %217, %216 ], [ %200, %213 ]
  %220 = sdiv i32 %219, %88
  %221 = add nsw i32 %220, 1
  %222 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %221) #6
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s155774969.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
