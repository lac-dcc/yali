; ModuleID = 'Project_CodeNet_C++1400/p03713/s566467135.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s566467135.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"yoko\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"tate\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"yokoen\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"tateen\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s566467135.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2qpxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %11, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %12, %3 ]
  %6 = phi i64 [ 1, %2 ], [ %10, %3 ]
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 1, i64 %4
  %10 = mul nsw i64 %9, %6
  %11 = mul nsw i64 %4, %4
  %12 = ashr i64 %5, 1
  %13 = icmp ult i64 %5, 2
  br i1 %13, label %14, label %3, !llvm.loop !5

14:                                               ; preds = %3
  ret i64 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3qpmxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %13, %3
  %5 = phi i64 [ %1, %3 ], [ %17, %13 ]
  %6 = phi i64 [ %0, %3 ], [ %16, %13 ]
  %7 = phi i64 [ 1, %3 ], [ %14, %13 ]
  %8 = and i64 %5, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %7, %6
  %12 = srem i64 %11, %2
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %7, %4 ]
  %15 = mul nsw i64 %6, %6
  %16 = srem i64 %15, %2
  %17 = ashr i64 %5, 1
  %18 = icmp ult i64 %5, 2
  br i1 %18, label %19, label %4, !llvm.loop !7

19:                                               ; preds = %13
  ret i64 %14
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z9yokoshimaxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = sdiv i64 %0, 3
  %4 = add nsw i64 %3, -1
  %5 = icmp slt i64 %0, 6
  %6 = mul nsw i64 %4, %1
  br i1 %5, label %11, label %7

7:                                                ; preds = %2
  %8 = mul nsw i64 %4, -2
  %9 = add i64 %8, %0
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %21, label %14

11:                                               ; preds = %2
  %12 = icmp slt i64 %0, 3
  %13 = mul nsw i64 %3, %1
  br i1 %12, label %114, label %79

14:                                               ; preds = %7
  %15 = mul nsw i64 %9, %1
  %16 = icmp slt i64 %6, %15
  %17 = select i1 %16, i64 %15, i64 %6
  %18 = icmp slt i64 %15, %6
  %19 = select i1 %18, i64 %15, i64 %6
  %20 = sub nsw i64 %17, %19
  br label %21

21:                                               ; preds = %7, %14
  %22 = phi i64 [ %20, %14 ], [ 9223372036854775807, %7 ]
  %23 = add nsw i64 %4, %3
  %24 = sub i64 %0, %23
  %25 = icmp slt i64 %24, 1
  br i1 %25, label %40, label %26

26:                                               ; preds = %21
  %27 = mul nsw i64 %3, %1
  %28 = mul nsw i64 %24, %1
  %29 = icmp slt i64 %6, %27
  %30 = select i1 %29, i64 %27, i64 %6
  %31 = icmp slt i64 %30, %28
  %32 = select i1 %31, i64 %28, i64 %30
  %33 = icmp slt i64 %27, %6
  %34 = select i1 %33, i64 %27, i64 %6
  %35 = icmp slt i64 %28, %34
  %36 = select i1 %35, i64 %28, i64 %34
  %37 = sub nsw i64 %32, %36
  %38 = icmp slt i64 %37, %22
  %39 = select i1 %38, i64 %37, i64 %22
  br label %40

40:                                               ; preds = %26, %21
  %41 = phi i64 [ %39, %26 ], [ %22, %21 ]
  %42 = mul nsw i64 %3, -2
  %43 = add i64 %42, %0
  %44 = icmp slt i64 %43, 1
  br i1 %44, label %60, label %45

45:                                               ; preds = %40
  %46 = add nsw i64 %3, 1
  %47 = mul nsw i64 %46, %1
  %48 = mul nsw i64 %43, %1
  %49 = icmp slt i64 %6, %47
  %50 = select i1 %49, i64 %47, i64 %6
  %51 = icmp slt i64 %50, %48
  %52 = select i1 %51, i64 %48, i64 %50
  %53 = icmp slt i64 %47, %6
  %54 = select i1 %53, i64 %47, i64 %6
  %55 = icmp slt i64 %48, %54
  %56 = select i1 %55, i64 %48, i64 %54
  %57 = sub nsw i64 %52, %56
  %58 = icmp slt i64 %57, %41
  %59 = select i1 %58, i64 %57, i64 %41
  br label %60

60:                                               ; preds = %45, %40
  %61 = phi i64 [ %59, %45 ], [ %41, %40 ]
  %62 = mul nsw i64 %3, %1
  %63 = add nsw i64 %3, %4
  %64 = sub i64 %0, %63
  %65 = icmp slt i64 %64, 1
  br i1 %65, label %79, label %66

66:                                               ; preds = %60
  %67 = mul nsw i64 %64, %1
  %68 = icmp slt i64 %62, %6
  %69 = select i1 %68, i64 %6, i64 %62
  %70 = icmp slt i64 %69, %67
  %71 = select i1 %70, i64 %67, i64 %69
  %72 = icmp slt i64 %6, %62
  %73 = select i1 %72, i64 %6, i64 %62
  %74 = icmp slt i64 %67, %73
  %75 = select i1 %74, i64 %67, i64 %73
  %76 = sub nsw i64 %71, %75
  %77 = icmp slt i64 %76, %61
  %78 = select i1 %77, i64 %76, i64 %61
  br label %79

79:                                               ; preds = %11, %66, %60
  %80 = phi i64 [ %62, %66 ], [ %62, %60 ], [ %13, %11 ]
  %81 = phi i64 [ %78, %66 ], [ %61, %60 ], [ 9223372036854775807, %11 ]
  %82 = mul nsw i64 %3, -2
  %83 = add i64 %82, %0
  %84 = icmp slt i64 %83, 1
  br i1 %84, label %94, label %85

85:                                               ; preds = %79
  %86 = mul nsw i64 %83, %1
  %87 = icmp slt i64 %80, %86
  %88 = select i1 %87, i64 %86, i64 %80
  %89 = icmp slt i64 %86, %80
  %90 = select i1 %89, i64 %86, i64 %80
  %91 = sub nsw i64 %88, %90
  %92 = icmp slt i64 %91, %81
  %93 = select i1 %92, i64 %91, i64 %81
  br label %94

94:                                               ; preds = %85, %79
  %95 = phi i64 [ %93, %85 ], [ %81, %79 ]
  %96 = add nsw i64 %3, 1
  %97 = add nsw i64 %3, %96
  %98 = sub i64 %0, %97
  %99 = icmp slt i64 %98, 1
  br i1 %99, label %116, label %100

100:                                              ; preds = %94
  %101 = mul nsw i64 %96, %1
  %102 = mul nsw i64 %98, %1
  %103 = icmp slt i64 %80, %101
  %104 = select i1 %103, i64 %101, i64 %80
  %105 = icmp slt i64 %104, %102
  %106 = select i1 %105, i64 %102, i64 %104
  %107 = icmp slt i64 %101, %80
  %108 = select i1 %107, i64 %101, i64 %80
  %109 = icmp slt i64 %102, %108
  %110 = select i1 %109, i64 %102, i64 %108
  %111 = sub nsw i64 %106, %110
  %112 = icmp slt i64 %111, %95
  %113 = select i1 %112, i64 %111, i64 %95
  br label %116

114:                                              ; preds = %11
  %115 = add nsw i64 %3, 1
  br label %116

116:                                              ; preds = %94, %100, %114
  %117 = phi i64 [ %13, %114 ], [ %80, %100 ], [ %80, %94 ]
  %118 = phi i1 [ true, %114 ], [ false, %100 ], [ false, %94 ]
  %119 = phi i64 [ %115, %114 ], [ %96, %100 ], [ %96, %94 ]
  %120 = phi i64 [ 9223372036854775807, %114 ], [ %113, %100 ], [ %95, %94 ]
  %121 = icmp slt i64 %119, 1
  %122 = mul nsw i64 %119, %1
  br i1 %121, label %174, label %123

123:                                              ; preds = %116
  %124 = add nsw i64 %119, %4
  %125 = sub i64 %0, %124
  %126 = icmp slt i64 %125, 1
  %127 = select i1 %5, i1 true, i1 %126
  br i1 %127, label %141, label %128

128:                                              ; preds = %123
  %129 = mul nsw i64 %125, %1
  %130 = icmp slt i64 %122, %6
  %131 = select i1 %130, i64 %6, i64 %122
  %132 = icmp slt i64 %131, %129
  %133 = select i1 %132, i64 %129, i64 %131
  %134 = icmp slt i64 %6, %122
  %135 = select i1 %134, i64 %6, i64 %122
  %136 = icmp slt i64 %129, %135
  %137 = select i1 %136, i64 %129, i64 %135
  %138 = sub nsw i64 %133, %137
  %139 = icmp slt i64 %138, %120
  %140 = select i1 %139, i64 %138, i64 %120
  br label %141

141:                                              ; preds = %128, %123
  %142 = phi i64 [ %140, %128 ], [ %120, %123 ]
  %143 = add nsw i64 %119, %3
  %144 = sub i64 %0, %143
  %145 = icmp slt i64 %144, 1
  %146 = select i1 %118, i1 true, i1 %145
  br i1 %146, label %160, label %147

147:                                              ; preds = %141
  %148 = mul nsw i64 %144, %1
  %149 = icmp slt i64 %122, %117
  %150 = select i1 %149, i64 %117, i64 %122
  %151 = icmp slt i64 %150, %148
  %152 = select i1 %151, i64 %148, i64 %150
  %153 = icmp slt i64 %117, %122
  %154 = select i1 %153, i64 %117, i64 %122
  %155 = icmp slt i64 %148, %154
  %156 = select i1 %155, i64 %148, i64 %154
  %157 = sub nsw i64 %152, %156
  %158 = icmp slt i64 %157, %142
  %159 = select i1 %158, i64 %157, i64 %142
  br label %160

160:                                              ; preds = %147, %141
  %161 = phi i64 [ %159, %147 ], [ %142, %141 ]
  %162 = mul nsw i64 %119, -2
  %163 = add i64 %162, %0
  %164 = icmp slt i64 %163, 1
  br i1 %164, label %174, label %165

165:                                              ; preds = %160
  %166 = mul nsw i64 %163, %1
  %167 = icmp slt i64 %122, %166
  %168 = select i1 %167, i64 %166, i64 %122
  %169 = icmp slt i64 %166, %122
  %170 = select i1 %169, i64 %166, i64 %122
  %171 = sub nsw i64 %168, %170
  %172 = icmp slt i64 %171, %161
  %173 = select i1 %172, i64 %171, i64 %161
  br label %174

174:                                              ; preds = %116, %160, %165
  %175 = phi i64 [ %173, %165 ], [ %161, %160 ], [ %120, %116 ]
  ret i64 %175
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ennxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = sdiv i64 %0, 3
  %4 = sdiv i64 %1, 2
  %5 = mul nsw i64 %1, %0
  %6 = add nsw i64 %3, -1
  %7 = sub nsw i64 %0, %6
  %8 = mul nsw i64 %6, %1
  %9 = icmp slt i64 %0, 6
  %10 = icmp slt i64 %7, 1
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = add nsw i64 %4, -1
  %14 = mul nsw i64 %13, %7
  %15 = add i64 %8, %14
  %16 = sub i64 %5, %15
  %17 = icmp slt i64 %1, 4
  %18 = icmp slt i64 %16, 1
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %37, label %27

20:                                               ; preds = %57, %66, %2
  %21 = phi i64 [ 9223372036854775807, %2 ], [ %77, %66 ], [ %58, %57 ]
  %22 = sub nsw i64 %0, %3
  %23 = mul nsw i64 %3, %1
  %24 = icmp slt i64 %0, 3
  %25 = icmp slt i64 %22, 1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %139, label %78

27:                                               ; preds = %12
  %28 = icmp slt i64 %8, %14
  %29 = select i1 %28, i64 %14, i64 %8
  %30 = icmp slt i64 %29, %16
  %31 = select i1 %30, i64 %16, i64 %29
  %32 = icmp slt i64 %14, %8
  %33 = select i1 %32, i64 %14, i64 %8
  %34 = icmp slt i64 %16, %33
  %35 = select i1 %34, i64 %16, i64 %33
  %36 = sub nsw i64 %31, %35
  br label %37

37:                                               ; preds = %12, %27
  %38 = phi i64 [ %36, %27 ], [ 9223372036854775807, %12 ]
  %39 = mul nsw i64 %4, %7
  %40 = add i64 %8, %39
  %41 = sub i64 %5, %40
  %42 = icmp slt i64 %1, 2
  %43 = icmp slt i64 %41, 1
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %57, label %45

45:                                               ; preds = %37
  %46 = icmp slt i64 %8, %39
  %47 = select i1 %46, i64 %39, i64 %8
  %48 = icmp slt i64 %47, %41
  %49 = select i1 %48, i64 %41, i64 %47
  %50 = icmp slt i64 %39, %8
  %51 = select i1 %50, i64 %39, i64 %8
  %52 = icmp slt i64 %41, %51
  %53 = select i1 %52, i64 %41, i64 %51
  %54 = sub nsw i64 %49, %53
  %55 = icmp slt i64 %54, %38
  %56 = select i1 %55, i64 %54, i64 %38
  br label %57

57:                                               ; preds = %45, %37
  %58 = phi i64 [ %56, %45 ], [ %38, %37 ]
  %59 = add nsw i64 %4, 1
  %60 = mul nsw i64 %59, %7
  %61 = add i64 %8, %60
  %62 = sub i64 %5, %61
  %63 = icmp slt i64 %1, -1
  %64 = icmp slt i64 %62, 1
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %20, label %66

66:                                               ; preds = %57
  %67 = icmp slt i64 %8, %60
  %68 = select i1 %67, i64 %60, i64 %8
  %69 = icmp slt i64 %68, %62
  %70 = select i1 %69, i64 %62, i64 %68
  %71 = icmp slt i64 %60, %8
  %72 = select i1 %71, i64 %60, i64 %8
  %73 = icmp slt i64 %62, %72
  %74 = select i1 %73, i64 %62, i64 %72
  %75 = sub nsw i64 %70, %74
  %76 = icmp slt i64 %75, %58
  %77 = select i1 %76, i64 %75, i64 %58
  br label %20

78:                                               ; preds = %20
  %79 = add nsw i64 %4, -1
  %80 = mul nsw i64 %79, %22
  %81 = add i64 %23, %80
  %82 = sub i64 %5, %81
  %83 = icmp slt i64 %1, 4
  %84 = icmp slt i64 %82, 1
  %85 = select i1 %83, i1 true, i1 %84
  br i1 %85, label %98, label %86

86:                                               ; preds = %78
  %87 = icmp slt i64 %23, %80
  %88 = select i1 %87, i64 %80, i64 %23
  %89 = icmp slt i64 %88, %82
  %90 = select i1 %89, i64 %82, i64 %88
  %91 = icmp slt i64 %80, %23
  %92 = select i1 %91, i64 %80, i64 %23
  %93 = icmp slt i64 %82, %92
  %94 = select i1 %93, i64 %82, i64 %92
  %95 = sub nsw i64 %90, %94
  %96 = icmp slt i64 %95, %21
  %97 = select i1 %96, i64 %95, i64 %21
  br label %98

98:                                               ; preds = %86, %78
  %99 = phi i64 [ %97, %86 ], [ %21, %78 ]
  %100 = mul nsw i64 %4, %22
  %101 = add i64 %23, %100
  %102 = sub i64 %5, %101
  %103 = icmp slt i64 %1, 2
  %104 = icmp slt i64 %102, 1
  %105 = select i1 %103, i1 true, i1 %104
  br i1 %105, label %118, label %106

106:                                              ; preds = %98
  %107 = icmp slt i64 %23, %100
  %108 = select i1 %107, i64 %100, i64 %23
  %109 = icmp slt i64 %108, %102
  %110 = select i1 %109, i64 %102, i64 %108
  %111 = icmp slt i64 %100, %23
  %112 = select i1 %111, i64 %100, i64 %23
  %113 = icmp slt i64 %102, %112
  %114 = select i1 %113, i64 %102, i64 %112
  %115 = sub nsw i64 %110, %114
  %116 = icmp slt i64 %115, %99
  %117 = select i1 %116, i64 %115, i64 %99
  br label %118

118:                                              ; preds = %106, %98
  %119 = phi i64 [ %117, %106 ], [ %99, %98 ]
  %120 = add nsw i64 %4, 1
  %121 = mul nsw i64 %120, %22
  %122 = add i64 %23, %121
  %123 = sub i64 %5, %122
  %124 = icmp slt i64 %1, -1
  %125 = icmp slt i64 %123, 1
  %126 = select i1 %124, i1 true, i1 %125
  br i1 %126, label %139, label %127

127:                                              ; preds = %118
  %128 = icmp slt i64 %23, %121
  %129 = select i1 %128, i64 %121, i64 %23
  %130 = icmp slt i64 %129, %123
  %131 = select i1 %130, i64 %123, i64 %129
  %132 = icmp slt i64 %121, %23
  %133 = select i1 %132, i64 %121, i64 %23
  %134 = icmp slt i64 %123, %133
  %135 = select i1 %134, i64 %123, i64 %133
  %136 = sub nsw i64 %131, %135
  %137 = icmp slt i64 %136, %119
  %138 = select i1 %137, i64 %136, i64 %119
  br label %139

139:                                              ; preds = %20, %118, %127
  %140 = phi i64 [ %138, %127 ], [ %119, %118 ], [ %21, %20 ]
  %141 = add nsw i64 %3, 1
  %142 = sub nsw i64 %0, %141
  %143 = mul nsw i64 %141, %1
  %144 = icmp slt i64 %0, -2
  %145 = icmp slt i64 %142, 1
  %146 = select i1 %144, i1 true, i1 %145
  br i1 %146, label %208, label %147

147:                                              ; preds = %139
  %148 = add nsw i64 %4, -1
  %149 = mul nsw i64 %148, %142
  %150 = add i64 %143, %149
  %151 = sub i64 %5, %150
  %152 = icmp slt i64 %1, 4
  %153 = icmp slt i64 %151, 1
  %154 = select i1 %152, i1 true, i1 %153
  br i1 %154, label %167, label %155

155:                                              ; preds = %147
  %156 = icmp slt i64 %143, %149
  %157 = select i1 %156, i64 %149, i64 %143
  %158 = icmp slt i64 %157, %151
  %159 = select i1 %158, i64 %151, i64 %157
  %160 = icmp slt i64 %149, %143
  %161 = select i1 %160, i64 %149, i64 %143
  %162 = icmp slt i64 %151, %161
  %163 = select i1 %162, i64 %151, i64 %161
  %164 = sub nsw i64 %159, %163
  %165 = icmp slt i64 %164, %140
  %166 = select i1 %165, i64 %164, i64 %140
  br label %167

167:                                              ; preds = %155, %147
  %168 = phi i64 [ %166, %155 ], [ %140, %147 ]
  %169 = mul nsw i64 %4, %142
  %170 = add i64 %143, %169
  %171 = sub i64 %5, %170
  %172 = icmp slt i64 %1, 2
  %173 = icmp slt i64 %171, 1
  %174 = select i1 %172, i1 true, i1 %173
  br i1 %174, label %187, label %175

175:                                              ; preds = %167
  %176 = icmp slt i64 %143, %169
  %177 = select i1 %176, i64 %169, i64 %143
  %178 = icmp slt i64 %177, %171
  %179 = select i1 %178, i64 %171, i64 %177
  %180 = icmp slt i64 %169, %143
  %181 = select i1 %180, i64 %169, i64 %143
  %182 = icmp slt i64 %171, %181
  %183 = select i1 %182, i64 %171, i64 %181
  %184 = sub nsw i64 %179, %183
  %185 = icmp slt i64 %184, %168
  %186 = select i1 %185, i64 %184, i64 %168
  br label %187

187:                                              ; preds = %175, %167
  %188 = phi i64 [ %186, %175 ], [ %168, %167 ]
  %189 = add nsw i64 %4, 1
  %190 = mul nsw i64 %189, %142
  %191 = add i64 %143, %190
  %192 = sub i64 %5, %191
  %193 = icmp slt i64 %1, -1
  %194 = icmp slt i64 %192, 1
  %195 = select i1 %193, i1 true, i1 %194
  br i1 %195, label %208, label %196

196:                                              ; preds = %187
  %197 = icmp slt i64 %143, %190
  %198 = select i1 %197, i64 %190, i64 %143
  %199 = icmp slt i64 %198, %192
  %200 = select i1 %199, i64 %192, i64 %198
  %201 = icmp slt i64 %190, %143
  %202 = select i1 %201, i64 %190, i64 %143
  %203 = icmp slt i64 %192, %202
  %204 = select i1 %203, i64 %192, i64 %202
  %205 = sub nsw i64 %200, %204
  %206 = icmp slt i64 %205, %188
  %207 = select i1 %206, i64 %205, i64 %188
  br label %208

208:                                              ; preds = %139, %187, %196
  %209 = phi i64 [ %207, %196 ], [ %188, %187 ], [ %140, %139 ]
  ret i64 %209
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %6)
  %11 = load i64, i64* %5, align 8, !tbaa !8
  %12 = load i64, i64* %6, align 8, !tbaa !8
  %13 = call i64 @_Z9yokoshimaxx(i64 %11, i64 %12)
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 4)
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %13)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 10, i8* %4, align 1, !tbaa !12
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %16, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %18 = load i64, i64* %6, align 8, !tbaa !8
  %19 = load i64, i64* %5, align 8, !tbaa !8
  %20 = call i64 @_Z9yokoshimaxx(i64 %18, i64 %19)
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 4)
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %20)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !12
  %24 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %25 = icmp slt i64 %20, %13
  %26 = select i1 %25, i64 %20, i64 %13
  %27 = load i64, i64* %6, align 8, !tbaa !8
  %28 = load i64, i64* %5, align 8, !tbaa !8
  %29 = call i64 @_Z3ennxx(i64 %27, i64 %28)
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i64 6)
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %29)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !12
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %34 = icmp slt i64 %29, %26
  %35 = select i1 %34, i64 %29, i64 %26
  %36 = load i64, i64* %5, align 8, !tbaa !8
  %37 = load i64, i64* %6, align 8, !tbaa !8
  %38 = call i64 @_Z3ennxx(i64 %36, i64 %37)
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i64 6)
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %38)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !12
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %43 = icmp slt i64 %38, %35
  %44 = select i1 %43, i64 %38, i64 %35
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %44)
  %46 = bitcast %"class.std::basic_ostream"* %45 to i8**
  %47 = load i8*, i8** %46, align 8, !tbaa !13
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = bitcast %"class.std::basic_ostream"* %45 to i8*
  %52 = add nsw i64 %50, 240
  %53 = getelementptr inbounds i8, i8* %51, i64 %52
  %54 = bitcast i8* %53 to %"class.std::ctype"**
  %55 = load %"class.std::ctype"*, %"class.std::ctype"** %54, align 8, !tbaa !15
  %56 = icmp eq %"class.std::ctype"* %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %0
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

58:                                               ; preds = %0
  %59 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 8
  %60 = load i8, i8* %59, align 8, !tbaa !19
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 9, i64 10
  %64 = load i8, i8* %63, align 1, !tbaa !12
  br label %71

65:                                               ; preds = %58
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55)
  %66 = bitcast %"class.std::ctype"* %55 to i8 (%"class.std::ctype"*, i8)***
  %67 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %66, align 8, !tbaa !13
  %68 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, i64 6
  %69 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, align 8
  %70 = call signext i8 %69(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55, i8 signext 10)
  br label %71

71:                                               ; preds = %62, %65
  %72 = phi i8 [ %64, %62 ], [ %70, %65 ]
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45, i8 signext %72)
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s566467135.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!10, !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !11, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !10, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !10, i64 0}
!18 = !{!"bool", !10, i64 0}
!19 = !{!20, !10, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
