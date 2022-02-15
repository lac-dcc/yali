; ModuleID = 'Project_CodeNet_C++1400/p03707/s647044435.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s647044435.cpp"
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
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local global i32 0, align 4
@ii1 = dso_local global i32 0, align 4
@jj1 = dso_local global i32 0, align 4
@ii2 = dso_local global i32 0, align 4
@jj2 = dso_local global i32 0, align 4
@sol = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [2005 x [2005 x i8]] zeroinitializer, align 16
@viz = dso_local local_unnamed_addr global [2005 x [2005 x i8]] zeroinitializer, align 16
@lin = dso_local local_unnamed_addr global [2 x [2005 x [2005 x i32]]] zeroinitializer, align 16
@col = dso_local local_unnamed_addr global [2 x [2005 x [2005 x i32]]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@di = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@dj = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s647044435.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @viz, i64 0, i64 %3, i64 %4
  store i8 1, i8* %5, align 1, !tbaa !5
  %6 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @di, i64 0, i64 0), align 16, !tbaa !8
  %7 = add nsw i32 %6, %0
  %8 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dj, i64 0, i64 0), align 16, !tbaa !8
  %9 = add nsw i32 %8, %1
  %10 = sext i32 %7 to i64
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %10, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 49
  br i1 %14, label %15, label %48

15:                                               ; preds = %2
  %16 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @viz, i64 0, i64 %10, i64 %11
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %48

19:                                               ; preds = %15
  %20 = add nsw i32 %7, -1
  %21 = icmp eq i32 %20, %0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 0, i64 %10, i64 %11
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %22, %19
  %27 = add nsw i32 %7, 1
  %28 = icmp eq i32 %27, %0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 1, i64 %10, i64 %11
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %29, %26
  %34 = add nsw i32 %9, -1
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 0, i64 %10, i64 %11
  %38 = load i32, i32* %37, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %36, %33
  %41 = add nsw i32 %9, 1
  %42 = icmp eq i32 %41, %1
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 1, i64 %10, i64 %11
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %43, %40
  tail call void @_Z3dfsii(i32 %7, i32 %9)
  br label %48

48:                                               ; preds = %47, %15, %2
  %49 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @di, i64 0, i64 1), align 4, !tbaa !8
  %50 = add nsw i32 %49, %0
  %51 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dj, i64 0, i64 1), align 4, !tbaa !8
  %52 = add nsw i32 %51, %1
  %53 = sext i32 %50 to i64
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %53, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 49
  br i1 %57, label %58, label %91

58:                                               ; preds = %48
  %59 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @viz, i64 0, i64 %53, i64 %54
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %91

62:                                               ; preds = %58
  %63 = add nsw i32 %50, -1
  %64 = icmp eq i32 %63, %0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 0, i64 %53, i64 %54
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %65, %62
  %70 = add nsw i32 %50, 1
  %71 = icmp eq i32 %70, %0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 1, i64 %53, i64 %54
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %72, %69
  %77 = add nsw i32 %52, -1
  %78 = icmp eq i32 %77, %1
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 0, i64 %53, i64 %54
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %79, %76
  %84 = add nsw i32 %52, 1
  %85 = icmp eq i32 %84, %1
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 1, i64 %53, i64 %54
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %86, %83
  tail call void @_Z3dfsii(i32 %50, i32 %52)
  br label %91

91:                                               ; preds = %90, %58, %48
  %92 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @di, i64 0, i64 2), align 8, !tbaa !8
  %93 = add nsw i32 %92, %0
  %94 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dj, i64 0, i64 2), align 8, !tbaa !8
  %95 = add nsw i32 %94, %1
  %96 = sext i32 %93 to i64
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %96, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = icmp eq i8 %99, 49
  br i1 %100, label %101, label %134

101:                                              ; preds = %91
  %102 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @viz, i64 0, i64 %96, i64 %97
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %134

105:                                              ; preds = %101
  %106 = add nsw i32 %93, -1
  %107 = icmp eq i32 %106, %0
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 0, i64 %96, i64 %97
  %110 = load i32, i32* %109, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 4, !tbaa !8
  br label %112

112:                                              ; preds = %108, %105
  %113 = add nsw i32 %93, 1
  %114 = icmp eq i32 %113, %0
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 1, i64 %96, i64 %97
  %117 = load i32, i32* %116, align 4, !tbaa !8
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %115, %112
  %120 = add nsw i32 %95, -1
  %121 = icmp eq i32 %120, %1
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 0, i64 %96, i64 %97
  %124 = load i32, i32* %123, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %123, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %122, %119
  %127 = add nsw i32 %95, 1
  %128 = icmp eq i32 %127, %1
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 1, i64 %96, i64 %97
  %131 = load i32, i32* %130, align 4, !tbaa !8
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %130, align 4, !tbaa !8
  br label %133

133:                                              ; preds = %129, %126
  tail call void @_Z3dfsii(i32 %93, i32 %95)
  br label %134

134:                                              ; preds = %133, %101, %91
  %135 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @di, i64 0, i64 3), align 4, !tbaa !8
  %136 = add nsw i32 %135, %0
  %137 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dj, i64 0, i64 3), align 4, !tbaa !8
  %138 = add nsw i32 %137, %1
  %139 = sext i32 %136 to i64
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %139, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = icmp eq i8 %142, 49
  br i1 %143, label %144, label %177

144:                                              ; preds = %134
  %145 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @viz, i64 0, i64 %139, i64 %140
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %177

148:                                              ; preds = %144
  %149 = add nsw i32 %136, -1
  %150 = icmp eq i32 %149, %0
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 0, i64 %139, i64 %140
  %153 = load i32, i32* %152, align 4, !tbaa !8
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %152, align 4, !tbaa !8
  br label %155

155:                                              ; preds = %151, %148
  %156 = add nsw i32 %136, 1
  %157 = icmp eq i32 %156, %0
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 1, i64 %139, i64 %140
  %160 = load i32, i32* %159, align 4, !tbaa !8
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %159, align 4, !tbaa !8
  br label %162

162:                                              ; preds = %158, %155
  %163 = add nsw i32 %138, -1
  %164 = icmp eq i32 %163, %1
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 0, i64 %139, i64 %140
  %167 = load i32, i32* %166, align 4, !tbaa !8
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %166, align 4, !tbaa !8
  br label %169

169:                                              ; preds = %165, %162
  %170 = add nsw i32 %138, 1
  %171 = icmp eq i32 %170, %1
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 1, i64 %139, i64 %140
  %174 = load i32, i32* %173, align 4, !tbaa !8
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %173, align 4, !tbaa !8
  br label %176

176:                                              ; preds = %172, %169
  tail call void @_Z3dfsii(i32 %136, i32 %138)
  br label %177

177:                                              ; preds = %176, %144, %134
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @q)
  store i32 1, i32* @i, align 4, !tbaa !8
  %4 = load i32, i32* @n, align 4, !tbaa !8
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %117, label %11

6:                                                ; preds = %11
  store i32 1, i32* @i, align 4, !tbaa !8
  %7 = icmp slt i32 %17, 1
  br i1 %7, label %117, label %8

8:                                                ; preds = %6
  %9 = load i32, i32* @m, align 4, !tbaa !8
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %35, label %19

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %16, %11 ], [ 1, %0 ]
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %13, i64 1
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %14, i64 9223372036854775807)
  %15 = load i32, i32* @i, align 4, !tbaa !8
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @i, align 4, !tbaa !8
  %17 = load i32, i32* @n, align 4, !tbaa !8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %11, label %6, !llvm.loop !10

19:                                               ; preds = %8, %63
  %20 = phi i32 [ %64, %63 ], [ %17, %8 ]
  %21 = phi i32 [ %66, %63 ], [ %9, %8 ]
  %22 = phi i32 [ %68, %63 ], [ 1, %8 ]
  %23 = phi i32 [ %67, %63 ], [ %9, %8 ]
  store i32 1, i32* @j, align 4, !tbaa !8
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %63, label %38

25:                                               ; preds = %63
  %26 = icmp slt i32 %64, 1
  br i1 %26, label %117, label %27

27:                                               ; preds = %25
  %28 = icmp slt i32 %66, 1
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = add nuw i32 %66, 1
  %31 = add nuw i32 %64, 1
  %32 = zext i32 %31 to i64
  %33 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 0, i64 0), align 16, !tbaa !8
  %34 = zext i32 %30 to i64
  br label %70

35:                                               ; preds = %8, %27
  %36 = phi i32 [ %64, %27 ], [ %17, %8 ]
  %37 = add nuw i32 %36, 1
  br label %114

38:                                               ; preds = %19, %55
  %39 = phi i32 [ %56, %55 ], [ %21, %19 ]
  %40 = phi i32 [ %60, %55 ], [ %22, %19 ]
  %41 = phi i32 [ %58, %55 ], [ 1, %19 ]
  %42 = sext i32 %40 to i64
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %42, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 49
  br i1 %46, label %47, label %55

47:                                               ; preds = %38
  %48 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @viz, i64 0, i64 %42, i64 %43
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %42, i64 %43
  store i32 1, i32* %52, align 4, !tbaa !8
  tail call void @_Z3dfsii(i32 %40, i32 %41)
  %53 = load i32, i32* @j, align 4, !tbaa !8
  %54 = load i32, i32* @m, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %38, %47, %51
  %56 = phi i32 [ %39, %38 ], [ %39, %47 ], [ %54, %51 ]
  %57 = phi i32 [ %41, %38 ], [ %41, %47 ], [ %53, %51 ]
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @j, align 4, !tbaa !8
  %59 = icmp slt i32 %57, %56
  %60 = load i32, i32* @i, align 4, !tbaa !8
  br i1 %59, label %38, label %61, !llvm.loop !12

61:                                               ; preds = %55
  %62 = load i32, i32* @n, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %61, %19
  %64 = phi i32 [ %62, %61 ], [ %20, %19 ]
  %65 = phi i32 [ %60, %61 ], [ %22, %19 ]
  %66 = phi i32 [ %56, %61 ], [ %21, %19 ]
  %67 = phi i32 [ %56, %61 ], [ %23, %19 ]
  %68 = add nsw i32 %65, 1
  store i32 %68, i32* @i, align 4, !tbaa !8
  %69 = icmp slt i32 %65, %64
  br i1 %69, label %19, label %25, !llvm.loop !13

70:                                               ; preds = %29, %111
  %71 = phi i32 [ %33, %29 ], [ %75, %111 ]
  %72 = phi i64 [ 1, %29 ], [ %112, %111 ]
  %73 = add nsw i64 %72, -1
  %74 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %72, i64 0
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 0, i64 %72, i64 0
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 1, i64 %72, i64 0
  %79 = load i32, i32* %78, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %70, %80
  %81 = phi i32 [ %79, %70 ], [ %98, %80 ]
  %82 = phi i32 [ %77, %70 ], [ %95, %80 ]
  %83 = phi i32 [ %71, %70 ], [ %87, %80 ]
  %84 = phi i32 [ %75, %70 ], [ %92, %80 ]
  %85 = phi i64 [ 1, %70 ], [ %109, %80 ]
  %86 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %73, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = add nsw i32 %84, %87
  %89 = sub i32 %88, %83
  %90 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %72, i64 %85
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = add nsw i32 %89, %91
  store i32 %92, i32* %90, align 4, !tbaa !8
  %93 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 0, i64 %72, i64 %85
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = add nsw i32 %94, %82
  store i32 %95, i32* %93, align 4, !tbaa !8
  %96 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 1, i64 %72, i64 %85
  %97 = load i32, i32* %96, align 4, !tbaa !8
  %98 = add nsw i32 %97, %81
  store i32 %98, i32* %96, align 4, !tbaa !8
  %99 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 0, i64 %73, i64 %85
  %100 = load i32, i32* %99, align 4, !tbaa !8
  %101 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 0, i64 %72, i64 %85
  %102 = load i32, i32* %101, align 4, !tbaa !8
  %103 = add nsw i32 %102, %100
  store i32 %103, i32* %101, align 4, !tbaa !8
  %104 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 1, i64 %73, i64 %85
  %105 = load i32, i32* %104, align 4, !tbaa !8
  %106 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 1, i64 %72, i64 %85
  %107 = load i32, i32* %106, align 4, !tbaa !8
  %108 = add nsw i32 %107, %105
  store i32 %108, i32* %106, align 4, !tbaa !8
  %109 = add nuw nsw i64 %85, 1
  %110 = icmp eq i64 %109, %34
  br i1 %110, label %111, label %80, !llvm.loop !15

111:                                              ; preds = %80
  %112 = add nuw nsw i64 %72, 1
  %113 = icmp eq i64 %112, %32
  br i1 %113, label %114, label %70, !llvm.loop !16

114:                                              ; preds = %111, %35
  %115 = phi i32 [ 1, %35 ], [ %30, %111 ]
  %116 = phi i32 [ %37, %35 ], [ %31, %111 ]
  store i32 %115, i32* @j, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %0, %6, %114, %25
  %118 = phi i32 [ %116, %114 ], [ 1, %25 ], [ 1, %6 ], [ 1, %0 ]
  store i32 %118, i32* @i, align 4, !tbaa !8
  %119 = load i32, i32* @q, align 4, !tbaa !8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %178, label %121

121:                                              ; preds = %117, %121
  %122 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @ii1)
  %123 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %122, i32* nonnull align 4 dereferenceable(4) @jj1)
  %124 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %123, i32* nonnull align 4 dereferenceable(4) @ii2)
  %125 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %124, i32* nonnull align 4 dereferenceable(4) @jj2)
  %126 = load i32, i32* @ii2, align 4, !tbaa !8
  %127 = sext i32 %126 to i64
  %128 = load i32, i32* @jj2, align 4, !tbaa !8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %127, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !8
  %132 = load i32, i32* @ii1, align 4, !tbaa !8
  %133 = add nsw i32 %132, -1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %134, i64 %129
  %136 = load i32, i32* %135, align 4, !tbaa !8
  %137 = load i32, i32* @jj1, align 4, !tbaa !8
  %138 = add nsw i32 %137, -1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %127, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !8
  %142 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %134, i64 %139
  %143 = load i32, i32* %142, align 4, !tbaa !8
  %144 = add i32 %136, %141
  %145 = sub i32 %131, %144
  %146 = add i32 %145, %143
  %147 = sext i32 %132 to i64
  %148 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 0, i64 %147, i64 %129
  %149 = load i32, i32* %148, align 4, !tbaa !8
  %150 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 0, i64 %147, i64 %139
  %151 = load i32, i32* %150, align 4, !tbaa !8
  %152 = sub nsw i32 %149, %151
  %153 = add nsw i32 %152, %146
  %154 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 1, i64 %127, i64 %129
  %155 = load i32, i32* %154, align 4, !tbaa !8
  %156 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 1, i64 %127, i64 %139
  %157 = load i32, i32* %156, align 4, !tbaa !8
  %158 = sub nsw i32 %155, %157
  %159 = add nsw i32 %158, %153
  %160 = sext i32 %137 to i64
  %161 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 0, i64 %127, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !8
  %163 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 0, i64 %134, i64 %160
  %164 = load i32, i32* %163, align 4, !tbaa !8
  %165 = sub nsw i32 %162, %164
  %166 = add nsw i32 %165, %159
  %167 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 1, i64 %127, i64 %129
  %168 = load i32, i32* %167, align 4, !tbaa !8
  %169 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 1, i64 %134, i64 %129
  %170 = load i32, i32* %169, align 4, !tbaa !8
  %171 = sub nsw i32 %168, %170
  %172 = add nsw i32 %171, %166
  store i32 %172, i32* @sol, align 4, !tbaa !8
  %173 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %172)
  %174 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %175 = load i32, i32* @q, align 4, !tbaa !8
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* @q, align 4, !tbaa !8
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %121, !llvm.loop !17

178:                                              ; preds = %121, %117
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s647044435.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
