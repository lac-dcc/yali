; ModuleID = 'Project_CodeNet_C++1400/p03340/s199930098.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s199930098.cpp"
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
@arr = dso_local global [200010 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200010 x [25 x i32]] zeroinitializer, align 16
@cum = dso_local local_unnamed_addr global [200010 x [25 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s199930098.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = add nsw i32 %0, -1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %3, i64 0
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %5, i64 0
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sub nsw i32 %7, %9
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %3, i64 1
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %5, i64 1
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sub nsw i32 %14, %16
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %161, %154, %147, %140, %133, %126, %119, %112, %105, %98, %91, %84, %77, %70, %63, %56, %49, %42, %35, %28, %21, %12, %2
  %20 = phi i1 [ false, %2 ], [ false, %12 ], [ false, %21 ], [ false, %28 ], [ false, %35 ], [ false, %42 ], [ false, %49 ], [ false, %56 ], [ false, %63 ], [ false, %70 ], [ false, %77 ], [ false, %84 ], [ false, %91 ], [ false, %98 ], [ false, %105 ], [ false, %112 ], [ false, %119 ], [ false, %126 ], [ false, %133 ], [ false, %140 ], [ false, %147 ], [ false, %154 ], [ %167, %161 ]
  ret i1 %20

21:                                               ; preds = %12
  %22 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %3, i64 2
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %5, i64 2
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = sub nsw i32 %23, %25
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %19, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %3, i64 3
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %5, i64 3
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sub nsw i32 %30, %32
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %19, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %3, i64 4
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %5, i64 4
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sub nsw i32 %37, %39
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %19, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %3, i64 5
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %5, i64 5
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sub nsw i32 %44, %46
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %19, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %3, i64 6
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %5, i64 6
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sub nsw i32 %51, %53
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %19, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %3, i64 7
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %5, i64 7
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sub nsw i32 %58, %60
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %19, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %3, i64 8
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %5, i64 8
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %65, %67
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %19, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %3, i64 9
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %5, i64 9
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sub nsw i32 %72, %74
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %19, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %3, i64 10
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %5, i64 10
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sub nsw i32 %79, %81
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %19, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %3, i64 11
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %5, i64 11
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sub nsw i32 %86, %88
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %19, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %3, i64 12
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %5, i64 12
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sub nsw i32 %93, %95
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %19, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %3, i64 13
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %5, i64 13
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sub nsw i32 %100, %102
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %19, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %3, i64 14
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %5, i64 14
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sub nsw i32 %107, %109
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %19, label %112

112:                                              ; preds = %105
  %113 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %3, i64 15
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %5, i64 15
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sub nsw i32 %114, %116
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %19, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %3, i64 16
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %5, i64 16
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sub nsw i32 %121, %123
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %19, label %126

126:                                              ; preds = %119
  %127 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %3, i64 17
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %5, i64 17
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = sub nsw i32 %128, %130
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %19, label %133

133:                                              ; preds = %126
  %134 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %3, i64 18
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %5, i64 18
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sub nsw i32 %135, %137
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %19, label %140

140:                                              ; preds = %133
  %141 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %3, i64 19
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %5, i64 19
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = sub nsw i32 %142, %144
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %19, label %147

147:                                              ; preds = %140
  %148 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %3, i64 20
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %5, i64 20
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sub nsw i32 %149, %151
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %19, label %154

154:                                              ; preds = %147
  %155 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %3, i64 21
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %5, i64 21
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = sub nsw i32 %156, %158
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %19, label %161

161:                                              ; preds = %154
  %162 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %3, i64 22
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %5, i64 22
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = sub nsw i32 %163, %165
  %167 = icmp slt i32 %166, 2
  br label %19
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !11
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %48, label %18

13:                                               ; preds = %18
  %14 = icmp slt i32 %23, 1
  br i1 %14, label %48, label %15

15:                                               ; preds = %13
  %16 = add nuw i32 %23, 1
  %17 = zext i32 %16 to i64
  br label %26

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %0 ]
  %20 = getelementptr inbounds [200010 x i32], [200010 x i32]* @arr, i64 0, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %19, %24
  br i1 %25, label %18, label %13, !llvm.loop !15

26:                                               ; preds = %15, %227
  %27 = phi i64 [ 1, %15 ], [ %228, %227 ]
  %28 = getelementptr inbounds [200010 x i32], [200010 x i32]* @arr, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %41, label %39

32:                                               ; preds = %227
  br i1 %14, label %48, label %33

33:                                               ; preds = %32
  %34 = add nsw i64 %17, -1
  %35 = and i64 %34, 1
  %36 = icmp eq i32 %16, 2
  %37 = and i64 %34, -2
  %38 = icmp eq i64 %35, 0
  br label %44

39:                                               ; preds = %26
  %40 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @b, i64 0, i64 %27, i64 0
  store i32 1, i32* %40, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %26, %39
  %42 = and i32 %29, 2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %122, label %120

44:                                               ; preds = %33, %63
  %45 = phi i64 [ 0, %33 ], [ %64, %63 ]
  %46 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  br i1 %36, label %55, label %66

48:                                               ; preds = %32, %0, %13
  %49 = phi i32 [ %23, %32 ], [ %11, %0 ], [ %23, %13 ]
  %50 = sext i32 %49 to i64
  br label %82

51:                                               ; preds = %63
  %52 = sext i32 %23 to i64
  %53 = add i32 %23, 1
  %54 = zext i32 %53 to i64
  br label %86

55:                                               ; preds = %66, %44
  %56 = phi i32 [ %47, %44 ], [ %77, %66 ]
  %57 = phi i64 [ 1, %44 ], [ %79, %66 ]
  br i1 %38, label %63, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @b, i64 0, i64 %57, i64 %45
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %56
  %62 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %57, i64 %45
  store i32 %61, i32* %62, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %55, %58
  %64 = add nuw nsw i64 %45, 1
  %65 = icmp eq i64 %64, 23
  br i1 %65, label %51, label %44, !llvm.loop !17

66:                                               ; preds = %44, %66
  %67 = phi i32 [ %77, %66 ], [ %47, %44 ]
  %68 = phi i64 [ %79, %66 ], [ 1, %44 ]
  %69 = phi i64 [ %80, %66 ], [ %37, %44 ]
  %70 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @b, i64 0, i64 %68, i64 %45
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %67
  %73 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %68, i64 %45
  store i32 %72, i32* %73, align 4, !tbaa !5
  %74 = add nuw nsw i64 %68, 1
  %75 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @b, i64 0, i64 %74, i64 %45
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %72
  %78 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %74, i64 %45
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = add nuw nsw i64 %68, 2
  %80 = add i64 %69, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %55, label %66, !llvm.loop !18

82:                                               ; preds = %115, %48
  %83 = phi i64 [ %50, %48 ], [ %117, %115 ]
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %83)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !19
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0

86:                                               ; preds = %51, %115
  %87 = phi i64 [ 1, %51 ], [ %118, %115 ]
  %88 = phi i64 [ %52, %51 ], [ %117, %115 ]
  %89 = sub nsw i64 %52, %87
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %115, label %91

91:                                               ; preds = %86
  %92 = trunc i64 %87 to i32
  br label %93

93:                                               ; preds = %91, %110
  %94 = phi i64 [ %113, %110 ], [ 0, %91 ]
  %95 = phi i64 [ %112, %110 ], [ %89, %91 ]
  %96 = phi i64 [ %111, %110 ], [ 0, %91 ]
  %97 = add nsw i64 %95, %96
  %98 = lshr i64 %97, 1
  %99 = trunc i64 %98 to i32
  %100 = add nsw i32 %92, %99
  %101 = tail call zeroext i1 @_Z5checkii(i32 %92, i32 %100)
  %102 = shl i64 %98, 32
  br i1 %101, label %103, label %107

103:                                              ; preds = %93
  %104 = ashr exact i64 %102, 32
  %105 = add i64 %102, 4294967296
  %106 = ashr exact i64 %105, 32
  br label %110

107:                                              ; preds = %93
  %108 = add i64 %102, -4294967296
  %109 = ashr exact i64 %108, 32
  br label %110

110:                                              ; preds = %107, %103
  %111 = phi i64 [ %106, %103 ], [ %96, %107 ]
  %112 = phi i64 [ %95, %103 ], [ %109, %107 ]
  %113 = phi i64 [ %104, %103 ], [ %94, %107 ]
  %114 = icmp sgt i64 %111, %112
  br i1 %114, label %115, label %93, !llvm.loop !20

115:                                              ; preds = %110, %86
  %116 = phi i64 [ 0, %86 ], [ %113, %110 ]
  %117 = add nsw i64 %116, %88
  %118 = add nuw nsw i64 %87, 1
  %119 = icmp eq i64 %118, %54
  br i1 %119, label %82, label %86, !llvm.loop !21

120:                                              ; preds = %41
  %121 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @b, i64 0, i64 %27, i64 1
  store i32 1, i32* %121, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %120, %41
  %123 = and i32 %29, 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @b, i64 0, i64 %27, i64 2
  store i32 1, i32* %126, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %125, %122
  %128 = and i32 %29, 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @b, i64 0, i64 %27, i64 3
  store i32 1, i32* %131, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %130, %127
  %133 = and i32 %29, 16
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @b, i64 0, i64 %27, i64 4
  store i32 1, i32* %136, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %135, %132
  %138 = and i32 %29, 32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %142, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @b, i64 0, i64 %27, i64 5
  store i32 1, i32* %141, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %140, %137
  %143 = and i32 %29, 64
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @b, i64 0, i64 %27, i64 6
  store i32 1, i32* %146, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %145, %142
  %148 = trunc i32 %29 to i8
  %149 = icmp sgt i8 %148, -1
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @b, i64 0, i64 %27, i64 7
  store i32 1, i32* %151, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %150, %147
  %153 = and i32 %29, 256
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @b, i64 0, i64 %27, i64 8
  store i32 1, i32* %156, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %155, %152
  %158 = and i32 %29, 512
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @b, i64 0, i64 %27, i64 9
  store i32 1, i32* %161, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %160, %157
  %163 = and i32 %29, 1024
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @b, i64 0, i64 %27, i64 10
  store i32 1, i32* %166, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %165, %162
  %168 = and i32 %29, 2048
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @b, i64 0, i64 %27, i64 11
  store i32 1, i32* %171, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %170, %167
  %173 = and i32 %29, 4096
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @b, i64 0, i64 %27, i64 12
  store i32 1, i32* %176, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %175, %172
  %178 = and i32 %29, 8192
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @b, i64 0, i64 %27, i64 13
  store i32 1, i32* %181, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %180, %177
  %183 = and i32 %29, 16384
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @b, i64 0, i64 %27, i64 14
  store i32 1, i32* %186, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %185, %182
  %188 = trunc i32 %29 to i16
  %189 = icmp sgt i16 %188, -1
  br i1 %189, label %192, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @b, i64 0, i64 %27, i64 15
  store i32 1, i32* %191, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %190, %187
  %193 = and i32 %29, 65536
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %197, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @b, i64 0, i64 %27, i64 16
  store i32 1, i32* %196, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %195, %192
  %198 = and i32 %29, 131072
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @b, i64 0, i64 %27, i64 17
  store i32 1, i32* %201, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %200, %197
  %203 = and i32 %29, 262144
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %207, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @b, i64 0, i64 %27, i64 18
  store i32 1, i32* %206, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %205, %202
  %208 = and i32 %29, 524288
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %212, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @b, i64 0, i64 %27, i64 19
  store i32 1, i32* %211, align 4, !tbaa !5
  br label %212

212:                                              ; preds = %210, %207
  %213 = and i32 %29, 1048576
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %217, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @b, i64 0, i64 %27, i64 20
  store i32 1, i32* %216, align 4, !tbaa !5
  br label %217

217:                                              ; preds = %215, %212
  %218 = and i32 %29, 2097152
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %222, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @b, i64 0, i64 %27, i64 21
  store i32 1, i32* %221, align 4, !tbaa !5
  br label %222

222:                                              ; preds = %220, %217
  %223 = and i32 %29, 4194304
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %227, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @b, i64 0, i64 %27, i64 22
  store i32 1, i32* %226, align 4, !tbaa !5
  br label %227

227:                                              ; preds = %225, %222
  %228 = add nuw nsw i64 %27, 1
  %229 = icmp eq i64 %228, %17
  br i1 %229, label %32, label %26, !llvm.loop !22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s199930098.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn }
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
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
