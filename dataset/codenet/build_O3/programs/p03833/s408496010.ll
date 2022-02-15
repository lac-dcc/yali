; ModuleID = 'Project_CodeNet_C++1400/p03833/s408496010.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s408496010.cpp"
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
@a = dso_local global [5005 x i32] zeroinitializer, align 16
@b = dso_local global [205 x [5005 x i32]] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [5005 x [15 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s408496010.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4calciii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = add i32 %2, 1
  %5 = sext i32 %0 to i64
  %6 = sext i32 %4 to i64
  br label %7

7:                                                ; preds = %51, %3
  %8 = phi i32 [ %1, %3 ], [ %37, %51 ]
  %9 = sub i32 %4, %8
  %10 = sitofp i32 %9 to double
  %11 = tail call double @log2(double %10) #7
  %12 = fptosi double %11 to i32
  %13 = sext i32 %8 to i64
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %13, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %5, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = shl nsw i32 -1, %12
  %21 = add i32 %4, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %22, i64 %14
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %5, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp slt i32 %19, %27
  %29 = select i1 %28, i32 %24, i32 %16
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %5, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %13, i64 %30
  %35 = load i64, i64* %34, align 8, !tbaa !9
  %36 = add nsw i64 %35, %33
  store i64 %36, i64* %34, align 8, !tbaa !9
  %37 = add nsw i32 %29, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %38, i64 %30
  %40 = load i64, i64* %39, align 8, !tbaa !9
  %41 = sub nsw i64 %40, %33
  store i64 %41, i64* %39, align 8, !tbaa !9
  %42 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %13, i64 %6
  %43 = load i64, i64* %42, align 8, !tbaa !9
  %44 = sub nsw i64 %43, %33
  store i64 %44, i64* %42, align 8, !tbaa !9
  %45 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %38, i64 %6
  %46 = load i64, i64* %45, align 8, !tbaa !9
  %47 = add nsw i64 %46, %33
  store i64 %47, i64* %45, align 8, !tbaa !9
  %48 = icmp sgt i32 %29, %8
  br i1 %48, label %49, label %51

49:                                               ; preds = %7
  %50 = add nsw i32 %29, -1
  tail call void @_Z4calciii(i32 %0, i32 %8, i32 %50)
  br label %51

51:                                               ; preds = %49, %7
  %52 = icmp slt i32 %29, %2
  br i1 %52, label %7, label %53

53:                                               ; preds = %51
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !13
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !13
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @m)
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %26, label %20

20:                                               ; preds = %26, %0
  %21 = phi i32 [ %18, %0 ], [ %31, %26 ]
  %22 = icmp slt i32 %21, 1
  %23 = load i32, i32* @m, align 4, !tbaa !5
  br i1 %22, label %39, label %24

24:                                               ; preds = %20
  %25 = icmp slt i32 %23, 1
  br i1 %25, label %77, label %34

26:                                               ; preds = %0, %26
  %27 = phi i64 [ %30, %26 ], [ 1, %0 ]
  %28 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %27
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* @n, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %20, !llvm.loop !17

34:                                               ; preds = %24, %45
  %35 = phi i32 [ %46, %45 ], [ %21, %24 ]
  %36 = phi i32 [ %47, %45 ], [ %23, %24 ]
  %37 = phi i64 [ %48, %45 ], [ 1, %24 ]
  %38 = icmp slt i32 %36, 1
  br i1 %38, label %45, label %51

39:                                               ; preds = %45, %20
  %40 = phi i32 [ %21, %20 ], [ %46, %45 ]
  %41 = phi i32 [ %23, %20 ], [ %47, %45 ]
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %74, label %59

43:                                               ; preds = %51
  %44 = load i32, i32* @n, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %34
  %46 = phi i32 [ %44, %43 ], [ %35, %34 ]
  %47 = phi i32 [ %56, %43 ], [ %36, %34 ]
  %48 = add nuw nsw i64 %37, 1
  %49 = sext i32 %46 to i64
  %50 = icmp slt i64 %37, %49
  br i1 %50, label %34, label %39, !llvm.loop !19

51:                                               ; preds = %34, %51
  %52 = phi i64 [ %55, %51 ], [ 1, %34 ]
  %53 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %52, i64 %37
  %54 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
  %55 = add nuw nsw i64 %52, 1
  %56 = load i32, i32* @m, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %52, %57
  br i1 %58, label %51, label %43, !llvm.loop !21

59:                                               ; preds = %39, %131
  %60 = phi i32 [ %133, %131 ], [ %40, %39 ]
  %61 = phi i64 [ %132, %131 ], [ 1, %39 ]
  %62 = icmp slt i32 %60, 1
  br i1 %62, label %126, label %63

63:                                               ; preds = %59
  %64 = add nuw i32 %60, 1
  %65 = zext i32 %64 to i64
  %66 = add nsw i64 %65, -1
  %67 = add nsw i64 %65, -2
  %68 = and i64 %66, 3
  %69 = icmp ult i64 %67, 3
  br i1 %69, label %88, label %70

70:                                               ; preds = %63
  %71 = and i64 %66, -4
  br label %101

72:                                               ; preds = %126
  %73 = load i32, i32* @n, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %72, %39
  %75 = phi i32 [ %73, %72 ], [ %40, %39 ]
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %217, label %77

77:                                               ; preds = %24, %74
  %78 = phi i32 [ %75, %74 ], [ %21, %24 ]
  %79 = add nuw i32 %78, 1
  %80 = zext i32 %79 to i64
  %81 = load i64, i64* getelementptr inbounds ([5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %82 = add nsw i64 %80, -1
  %83 = add nsw i64 %80, -2
  %84 = and i64 %82, 1
  %85 = icmp eq i64 %83, 0
  %86 = and i64 %82, -2
  %87 = icmp eq i64 %84, 0
  br label %161

88:                                               ; preds = %101, %63
  %89 = phi i64 [ 1, %63 ], [ %115, %101 ]
  %90 = icmp eq i64 %68, 0
  br i1 %90, label %99, label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %96, %91 ], [ %89, %88 ]
  %93 = phi i64 [ %97, %91 ], [ %68, %88 ]
  %94 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %92, i64 0
  %95 = trunc i64 %92 to i32
  store i32 %95, i32* %94, align 4, !tbaa !5
  %96 = add nuw nsw i64 %92, 1
  %97 = add i64 %93, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %91, !llvm.loop !22

99:                                               ; preds = %91, %88
  %100 = icmp slt i32 %60, 2
  br i1 %100, label %126, label %118

101:                                              ; preds = %101, %70
  %102 = phi i64 [ 1, %70 ], [ %115, %101 ]
  %103 = phi i64 [ %71, %70 ], [ %116, %101 ]
  %104 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %102, i64 0
  %105 = trunc i64 %102 to i32
  store i32 %105, i32* %104, align 4, !tbaa !5
  %106 = add nuw nsw i64 %102, 1
  %107 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %106, i64 0
  %108 = trunc i64 %106 to i32
  store i32 %108, i32* %107, align 4, !tbaa !5
  %109 = add nuw nsw i64 %102, 2
  %110 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %109, i64 0
  %111 = trunc i64 %109 to i32
  store i32 %111, i32* %110, align 4, !tbaa !5
  %112 = add nuw nsw i64 %102, 3
  %113 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %112, i64 0
  %114 = trunc i64 %112 to i32
  store i32 %114, i32* %113, align 4, !tbaa !5
  %115 = add nuw nsw i64 %102, 4
  %116 = add i64 %103, -4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %88, label %101, !llvm.loop !24

118:                                              ; preds = %99, %134
  %119 = phi i64 [ %135, %134 ], [ 1, %99 ]
  %120 = phi i32 [ %137, %134 ], [ 2, %99 ]
  %121 = add nsw i64 %119, -1
  %122 = icmp sgt i32 %120, %60
  br i1 %122, label %134, label %123

123:                                              ; preds = %118
  %124 = trunc i64 %121 to i32
  %125 = shl nuw i32 1, %124
  br label %139

126:                                              ; preds = %134, %59, %99
  %127 = trunc i64 %61 to i32
  tail call void @_Z4calciii(i32 %127, i32 1, i32 %60)
  %128 = load i32, i32* @m, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %61, %129
  br i1 %130, label %131, label %72, !llvm.loop !25

131:                                              ; preds = %126
  %132 = add nuw nsw i64 %61, 1
  %133 = load i32, i32* @n, align 4, !tbaa !5
  br label %59

134:                                              ; preds = %139, %118
  %135 = add nuw i64 %119, 1
  %136 = trunc i64 %119 to i32
  %137 = shl i32 2, %136
  %138 = icmp sgt i32 %137, %60
  br i1 %138, label %126, label %118, !llvm.loop !26

139:                                              ; preds = %123, %139
  %140 = phi i64 [ 1, %123 ], [ %157, %139 ]
  %141 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %140, i64 %121
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %61, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = trunc i64 %140 to i32
  %147 = add i32 %125, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %148, i64 %121
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %61, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp sgt i32 %145, %153
  %155 = select i1 %154, i32 %142, i32 %150
  %156 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %140, i64 %119
  store i32 %155, i32* %156, align 4
  %157 = add nuw i64 %140, 1
  %158 = trunc i64 %140 to i32
  %159 = add i32 %120, %158
  %160 = icmp sgt i32 %159, %60
  br i1 %160, label %134, label %139, !llvm.loop !27

161:                                              ; preds = %77, %182
  %162 = phi i64 [ %81, %77 ], [ %166, %182 ]
  %163 = phi i64 [ 1, %77 ], [ %183, %182 ]
  %164 = add nsw i64 %163, -1
  %165 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %163, i64 0
  %166 = load i64, i64* %165, align 8, !tbaa !9
  br i1 %85, label %170, label %185

167:                                              ; preds = %182
  %168 = add i32 %78, 1
  %169 = zext i32 %168 to i64
  br label %208

170:                                              ; preds = %185, %161
  %171 = phi i64 [ %162, %161 ], [ %199, %185 ]
  %172 = phi i64 [ %166, %161 ], [ %204, %185 ]
  %173 = phi i64 [ 1, %161 ], [ %205, %185 ]
  br i1 %87, label %182, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %164, i64 %173
  %176 = load i64, i64* %175, align 8, !tbaa !9
  %177 = add nsw i64 %172, %176
  %178 = sub i64 %177, %171
  %179 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %163, i64 %173
  %180 = load i64, i64* %179, align 8, !tbaa !9
  %181 = add nsw i64 %178, %180
  store i64 %181, i64* %179, align 8, !tbaa !9
  br label %182

182:                                              ; preds = %170, %174
  %183 = add nuw nsw i64 %163, 1
  %184 = icmp eq i64 %183, %80
  br i1 %184, label %167, label %161, !llvm.loop !28

185:                                              ; preds = %161, %185
  %186 = phi i64 [ %199, %185 ], [ %162, %161 ]
  %187 = phi i64 [ %204, %185 ], [ %166, %161 ]
  %188 = phi i64 [ %205, %185 ], [ 1, %161 ]
  %189 = phi i64 [ %206, %185 ], [ %86, %161 ]
  %190 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %164, i64 %188
  %191 = load i64, i64* %190, align 8, !tbaa !9
  %192 = add nsw i64 %187, %191
  %193 = sub i64 %192, %186
  %194 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %163, i64 %188
  %195 = load i64, i64* %194, align 8, !tbaa !9
  %196 = add nsw i64 %193, %195
  store i64 %196, i64* %194, align 8, !tbaa !9
  %197 = add nuw nsw i64 %188, 1
  %198 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %164, i64 %197
  %199 = load i64, i64* %198, align 8, !tbaa !9
  %200 = add nsw i64 %196, %199
  %201 = sub i64 %200, %191
  %202 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %163, i64 %197
  %203 = load i64, i64* %202, align 8, !tbaa !9
  %204 = add nsw i64 %201, %203
  store i64 %204, i64* %202, align 8, !tbaa !9
  %205 = add nuw nsw i64 %188, 2
  %206 = add i64 %189, -2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %170, label %185, !llvm.loop !29

208:                                              ; preds = %232, %167
  %209 = phi i64 [ %236, %232 ], [ 0, %167 ]
  %210 = phi i64 [ %234, %232 ], [ 1, %167 ]
  %211 = phi i64 [ %233, %232 ], [ -9223372036854775808, %167 ]
  %212 = sub i64 %82, %209
  %213 = and i64 %212, 1
  %214 = icmp eq i64 %83, %209
  br i1 %214, label %220, label %215

215:                                              ; preds = %208
  %216 = and i64 %212, -2
  br label %237

217:                                              ; preds = %232, %74
  %218 = phi i64 [ -9223372036854775808, %74 ], [ %233, %232 ]
  %219 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %218)
  ret i32 0

220:                                              ; preds = %237, %208
  %221 = phi i64 [ undef, %208 ], [ %256, %237 ]
  %222 = phi i64 [ %210, %208 ], [ %261, %237 ]
  %223 = phi i64 [ 0, %208 ], [ %260, %237 ]
  %224 = phi i64 [ %211, %208 ], [ %256, %237 ]
  %225 = icmp eq i64 %213, 0
  br i1 %225, label %232, label %226

226:                                              ; preds = %220
  %227 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %210, i64 %222
  %228 = load i64, i64* %227, align 8, !tbaa !9
  %229 = sub nsw i64 %228, %223
  %230 = icmp slt i64 %224, %229
  %231 = select i1 %230, i64 %229, i64 %224
  br label %232

232:                                              ; preds = %220, %226
  %233 = phi i64 [ %221, %220 ], [ %231, %226 ]
  %234 = add nuw nsw i64 %210, 1
  %235 = icmp eq i64 %234, %169
  %236 = add i64 %209, 1
  br i1 %235, label %217, label %208, !llvm.loop !30

237:                                              ; preds = %237, %215
  %238 = phi i64 [ %210, %215 ], [ %261, %237 ]
  %239 = phi i64 [ 0, %215 ], [ %260, %237 ]
  %240 = phi i64 [ %211, %215 ], [ %256, %237 ]
  %241 = phi i64 [ %216, %215 ], [ %262, %237 ]
  %242 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %210, i64 %238
  %243 = load i64, i64* %242, align 8, !tbaa !9
  %244 = sub nsw i64 %243, %239
  %245 = icmp slt i64 %240, %244
  %246 = select i1 %245, i64 %244, i64 %240
  %247 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %238
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = sext i32 %248 to i64
  %250 = add nsw i64 %239, %249
  %251 = add nuw nsw i64 %238, 1
  %252 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %210, i64 %251
  %253 = load i64, i64* %252, align 8, !tbaa !9
  %254 = sub nsw i64 %253, %250
  %255 = icmp slt i64 %246, %254
  %256 = select i1 %255, i64 %254, i64 %246
  %257 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %251
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = sext i32 %258 to i64
  %260 = add nsw i64 %250, %259
  %261 = add nuw nsw i64 %238, 2
  %262 = add i64 %241, -2
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %220, label %237, !llvm.loop !31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log2(double) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s408496010.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
