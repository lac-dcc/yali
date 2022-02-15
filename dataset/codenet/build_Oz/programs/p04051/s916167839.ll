; ModuleID = 'Project_CodeNet_C++1400/p04051/s916167839.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s916167839.cpp"
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
@x = dso_local global [200020 x i32] zeroinitializer, align 16
@y = dso_local global [200020 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4020 x [4020 x i32]] zeroinitializer, align 16
@fact = dso_local local_unnamed_addr global [200020 x i32] zeroinitializer, align 16
@factRev = dso_local local_unnamed_addr global [200020 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s916167839.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3sumii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = add nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  %8 = add nsw i32 %7, 1000000007
  %9 = urem i32 %8, 1000000007
  ret i32 %9
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  %8 = add nsw i32 %7, 1000000007
  %9 = urem i32 %8, 1000000007
  ret i32 %9
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2pwii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %21, %2
  %4 = phi i32 [ %1, %2 ], [ %29, %21 ]
  %5 = phi i32 [ 1, %2 ], [ %23, %21 ]
  %6 = phi i32 [ %0, %2 ], [ %28, %21 ]
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %3
  %9 = and i32 %4, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %6 to i64
  br label %21

13:                                               ; preds = %8
  %14 = zext i32 %5 to i64
  %15 = sext i32 %6 to i64
  %16 = mul nsw i64 %15, %14
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  %19 = add nsw i32 %18, 1000000007
  %20 = urem i32 %19, 1000000007
  br label %21

21:                                               ; preds = %11, %13
  %22 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %23 = phi i32 [ %5, %11 ], [ %20, %13 ]
  %24 = mul nsw i64 %22, %22
  %25 = urem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  %27 = add nuw nsw i32 %26, 1000000007
  %28 = urem i32 %27, 1000000007
  %29 = ashr i32 %4, 1
  br label %3, !llvm.loop !5

30:                                               ; preds = %3
  ret i32 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200020 x i32], [200020 x i32]* @fact, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !7
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [200020 x i32], [200020 x i32]* @factRev, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !7
  %9 = sub nsw i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200020 x i32], [200020 x i32]* @factRev, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !7
  %13 = sext i32 %8 to i64
  %14 = sext i32 %12 to i64
  %15 = mul nsw i64 %14, %13
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  %18 = add nsw i32 %17, 1000000007
  %19 = urem i32 %18, 1000000007
  %20 = sext i32 %5 to i64
  %21 = zext i32 %19 to i64
  %22 = mul nsw i64 %21, %20
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = add nsw i32 %24, 1000000007
  %26 = urem i32 %25, 1000000007
  ret i32 %26
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
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
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  br label %17

17:                                               ; preds = %23, %0
  %18 = phi i64 [ %28, %23 ], [ 0, %0 ]
  %19 = load i32, i32* @n, align 4, !tbaa !7
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 1, i32* getelementptr inbounds ([200020 x i32], [200020 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !7
  br label %29

23:                                               ; preds = %17
  %24 = getelementptr inbounds [200020 x i32], [200020 x i32]* @x, i64 0, i64 %18
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24) #9
  %26 = getelementptr inbounds [200020 x i32], [200020 x i32]* @y, i64 0, i64 %18
  %27 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %26) #9
  %28 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !17

29:                                               ; preds = %36, %22
  %30 = phi i32 [ %42, %36 ], [ 1, %22 ]
  %31 = phi i64 [ %44, %36 ], [ 1, %22 ]
  %32 = icmp eq i64 %31, 8001
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, i32* getelementptr inbounds ([200020 x i32], [200020 x i32]* @fact, i64 0, i64 8000), align 16, !tbaa !7
  %35 = tail call i32 @_Z2pwii(i32 %34, i32 1000000005) #9
  store i32 %35, i32* getelementptr inbounds ([200020 x i32], [200020 x i32]* @factRev, i64 0, i64 8000), align 16, !tbaa !7
  br label %45

36:                                               ; preds = %29
  %37 = zext i32 %30 to i64
  %38 = mul nsw i64 %31, %37
  %39 = urem i64 %38, 1000000007
  %40 = trunc i64 %39 to i32
  %41 = add nuw nsw i32 %40, 1000000007
  %42 = urem i32 %41, 1000000007
  %43 = getelementptr inbounds [200020 x i32], [200020 x i32]* @fact, i64 0, i64 %31
  store i32 %42, i32* %43, align 4, !tbaa !7
  %44 = add nuw nsw i64 %31, 1
  br label %29, !llvm.loop !18

45:                                               ; preds = %52, %33
  %46 = phi i32 [ %59, %52 ], [ %35, %33 ]
  %47 = phi i64 [ %61, %52 ], [ 7999, %33 ]
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %51 = zext i32 %50 to i64
  br label %62

52:                                               ; preds = %45
  %53 = add nuw nsw i64 %47, 1
  %54 = sext i32 %46 to i64
  %55 = mul nsw i64 %53, %54
  %56 = srem i64 %55, 1000000007
  %57 = trunc i64 %56 to i32
  %58 = add nsw i32 %57, 1000000007
  %59 = urem i32 %58, 1000000007
  %60 = getelementptr inbounds [200020 x i32], [200020 x i32]* @factRev, i64 0, i64 %47
  store i32 %59, i32* %60, align 4, !tbaa !7
  %61 = add nsw i64 %47, -1
  br label %45, !llvm.loop !19

62:                                               ; preds = %49, %65
  %63 = phi i64 [ 0, %49 ], [ %77, %65 ]
  %64 = icmp eq i64 %63, %51
  br i1 %64, label %78, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [200020 x i32], [200020 x i32]* @x, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !7
  %68 = sub nsw i32 2000, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200020 x i32], [200020 x i32]* @y, i64 0, i64 %63
  %71 = load i32, i32* %70, align 4, !tbaa !7
  %72 = sub nsw i32 2000, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %69, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !7
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4, !tbaa !7
  %77 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !20

78:                                               ; preds = %62, %87
  %79 = phi i64 [ %88, %87 ], [ 0, %62 ]
  %80 = icmp eq i64 %79, 4001
  br i1 %80, label %120, label %81

81:                                               ; preds = %78
  %82 = icmp eq i64 %79, 0
  %83 = add nsw i64 %79, -1
  br label %84

84:                                               ; preds = %81, %118
  %85 = phi i64 [ 0, %81 ], [ %119, %118 ]
  %86 = icmp eq i64 %85, 4001
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !21

89:                                               ; preds = %84
  br i1 %82, label %102, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %79, i64 %85
  %92 = load i32, i32* %91, align 4, !tbaa !7
  %93 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %83, i64 %85
  %94 = load i32, i32* %93, align 4, !tbaa !7
  %95 = sext i32 %92 to i64
  %96 = sext i32 %94 to i64
  %97 = add nsw i64 %96, %95
  %98 = srem i64 %97, 1000000007
  %99 = trunc i64 %98 to i32
  %100 = add nsw i32 %99, 1000000007
  %101 = urem i32 %100, 1000000007
  store i32 %101, i32* %91, align 4, !tbaa !7
  br label %102

102:                                              ; preds = %90, %89
  %103 = icmp eq i64 %85, 0
  br i1 %103, label %118, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %79, i64 %85
  %106 = load i32, i32* %105, align 4, !tbaa !7
  %107 = add nuw i64 %85, 4294967295
  %108 = and i64 %107, 4294967295
  %109 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %79, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !7
  %111 = sext i32 %106 to i64
  %112 = sext i32 %110 to i64
  %113 = add nsw i64 %112, %111
  %114 = srem i64 %113, 1000000007
  %115 = trunc i64 %114 to i32
  %116 = add nsw i32 %115, 1000000007
  %117 = urem i32 %116, 1000000007
  store i32 %117, i32* %105, align 4, !tbaa !7
  br label %118

118:                                              ; preds = %102, %104
  %119 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !22

120:                                              ; preds = %78, %123
  %121 = phi i64 [ %142, %123 ], [ 0, %78 ]
  %122 = icmp eq i64 %121, %51
  br i1 %122, label %143, label %123

123:                                              ; preds = %120
  %124 = load i32, i32* @ans, align 4, !tbaa !7
  %125 = getelementptr inbounds [200020 x i32], [200020 x i32]* @x, i64 0, i64 %121
  %126 = load i32, i32* %125, align 4, !tbaa !7
  %127 = add nsw i32 %126, 2000
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200020 x i32], [200020 x i32]* @y, i64 0, i64 %121
  %130 = load i32, i32* %129, align 4, !tbaa !7
  %131 = add nsw i32 %130, 2000
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %128, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !7
  %135 = sext i32 %124 to i64
  %136 = sext i32 %134 to i64
  %137 = add nsw i64 %136, %135
  %138 = srem i64 %137, 1000000007
  %139 = trunc i64 %138 to i32
  %140 = add nsw i32 %139, 1000000007
  %141 = urem i32 %140, 1000000007
  store i32 %141, i32* @ans, align 4, !tbaa !7
  %142 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !23

143:                                              ; preds = %120, %158
  %144 = phi i64 [ %175, %158 ], [ 0, %120 ]
  %145 = icmp eq i64 %144, %51
  %146 = load i32, i32* @ans, align 4, !tbaa !7
  br i1 %145, label %147, label %158

147:                                              ; preds = %143
  %148 = tail call i32 @_Z2pwii(i32 2, i32 1000000005) #9
  %149 = sext i32 %146 to i64
  %150 = sext i32 %148 to i64
  %151 = mul nsw i64 %150, %149
  %152 = srem i64 %151, 1000000007
  %153 = trunc i64 %152 to i32
  %154 = add nsw i32 %153, 1000000007
  %155 = urem i32 %154, 1000000007
  store i32 %155, i32* @ans, align 4, !tbaa !7
  %156 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %155) #9
  %157 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  ret i32 0

158:                                              ; preds = %143
  %159 = getelementptr inbounds [200020 x i32], [200020 x i32]* @x, i64 0, i64 %144
  %160 = load i32, i32* %159, align 4, !tbaa !7
  %161 = getelementptr inbounds [200020 x i32], [200020 x i32]* @y, i64 0, i64 %144
  %162 = load i32, i32* %161, align 4, !tbaa !7
  %163 = add nsw i32 %162, %160
  %164 = shl nsw i32 %163, 1
  %165 = shl nsw i32 %160, 1
  %166 = tail call i32 @_Z1cii(i32 %164, i32 %165) #9
  %167 = sub nsw i32 0, %166
  %168 = sext i32 %146 to i64
  %169 = sext i32 %167 to i64
  %170 = add nsw i64 %169, %168
  %171 = srem i64 %170, 1000000007
  %172 = trunc i64 %171 to i32
  %173 = add nsw i32 %172, 1000000007
  %174 = urem i32 %173, 1000000007
  store i32 %174, i32* @ans, align 4, !tbaa !7
  %175 = add nuw nsw i64 %144, 1
  br label %143, !llvm.loop !24
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s916167839.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !9, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"bool", !9, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
