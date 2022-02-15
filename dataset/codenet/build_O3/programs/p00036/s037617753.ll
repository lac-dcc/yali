; ModuleID = 'Project_CodeNet_C++1400/p00036/s037617753.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s037617753.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_Z1sB5cxx11 = dso_local global [8 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s037617753.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 7, i32 0, i32 0), align 16, !tbaa !5
  %3 = icmp eq i8* %2, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 7, i32 2) to i8*)
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(i8* %2) #9
  br label %5

5:                                                ; preds = %1, %4
  %6 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 6, i32 0, i32 0), align 16, !tbaa !5
  %7 = icmp eq i8* %6, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 6, i32 2) to i8*)
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZdlPv(i8* %6) #9
  br label %9

9:                                                ; preds = %8, %5
  %10 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 5, i32 0, i32 0), align 16, !tbaa !5
  %11 = icmp eq i8* %10, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 5, i32 2) to i8*)
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(i8* %10) #9
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !5
  %15 = icmp eq i8* %14, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 4, i32 2) to i8*)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %14) #9
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !5
  %19 = icmp eq i8* %18, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 3, i32 2) to i8*)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(i8* %18) #9
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !5
  %23 = icmp eq i8* %22, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 2, i32 2) to i8*)
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(i8* %22) #9
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !5
  %27 = icmp eq i8* %26, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 1, i32 2) to i8*)
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @_ZdlPv(i8* %26) #9
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0, i32 0, i32 0), align 16, !tbaa !5
  %31 = icmp eq i8* %30, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0, i32 2) to i8*)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(i8* %30) #9
  br label %33

33:                                               ; preds = %32, %29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5checkii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %0, 1
  %4 = icmp slt i32 %0, 7
  %5 = icmp slt i32 %1, 7
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %7, label %28

7:                                                ; preds = %2
  %8 = add nsw i32 %1, 1
  %9 = sext i32 %0 to i64
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %9, i32 0, i32 0
  %12 = load i8*, i8** %11, align 16, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %12, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !12
  %15 = icmp eq i8 %14, 49
  br i1 %15, label %16, label %28

16:                                               ; preds = %7
  %17 = sext i32 %3 to i64
  %18 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %17, i32 0, i32 0
  %19 = load i8*, i8** %18, align 16, !tbaa !5
  %20 = getelementptr inbounds i8, i8* %19, i64 %10
  %21 = load i8, i8* %20, align 1, !tbaa !12
  %22 = icmp eq i8 %21, 49
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds i8, i8* %19, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !12
  %27 = icmp eq i8 %26, 49
  br i1 %27, label %157, label %28

28:                                               ; preds = %7, %16, %23, %2
  %29 = add nsw i32 %0, 3
  %30 = icmp slt i32 %0, 5
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = sext i32 %3 to i64
  %33 = sext i32 %1 to i64
  %34 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %32, i32 0, i32 0
  %35 = load i8*, i8** %34, align 16, !tbaa !5
  %36 = getelementptr inbounds i8, i8* %35, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !12
  %38 = icmp eq i8 %37, 49
  br i1 %38, label %39, label %54

39:                                               ; preds = %31
  %40 = add nsw i32 %0, 2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %41, i32 0, i32 0
  %43 = load i8*, i8** %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %43, i64 %33
  %45 = load i8, i8* %44, align 1, !tbaa !12
  %46 = icmp eq i8 %45, 49
  br i1 %46, label %47, label %54

47:                                               ; preds = %39
  %48 = sext i32 %29 to i64
  %49 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %48, i32 0, i32 0
  %50 = load i8*, i8** %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i8, i8* %50, i64 %33
  %52 = load i8, i8* %51, align 1, !tbaa !12
  %53 = icmp eq i8 %52, 49
  br i1 %53, label %157, label %54

54:                                               ; preds = %31, %39, %47, %28
  %55 = add nsw i32 %1, 3
  %56 = icmp slt i32 %1, 5
  br i1 %56, label %57, label %79

57:                                               ; preds = %54
  %58 = sext i32 %0 to i64
  %59 = add nsw i32 %1, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %58, i32 0, i32 0
  %62 = load i8*, i8** %61, align 16, !tbaa !5
  %63 = getelementptr inbounds i8, i8* %62, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !12
  %65 = icmp eq i8 %64, 49
  br i1 %65, label %66, label %77

66:                                               ; preds = %57
  %67 = add nsw i32 %1, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %62, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !12
  %71 = icmp eq i8 %70, 49
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = sext i32 %55 to i64
  %74 = getelementptr inbounds i8, i8* %62, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !12
  %76 = icmp eq i8 %75, 49
  br i1 %76, label %157, label %77

77:                                               ; preds = %57, %66, %72
  %78 = icmp sgt i32 %1, 0
  br i1 %78, label %79, label %103

79:                                               ; preds = %54, %77
  %80 = add nsw i32 %1, -1
  %81 = add nsw i32 %0, 2
  %82 = icmp slt i32 %0, 6
  br i1 %82, label %83, label %103

83:                                               ; preds = %79
  %84 = sext i32 %3 to i64
  %85 = zext i32 %1 to i64
  %86 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %84, i32 0, i32 0
  %87 = load i8*, i8** %86, align 16, !tbaa !5
  %88 = getelementptr inbounds i8, i8* %87, i64 %85
  %89 = load i8, i8* %88, align 1, !tbaa !12
  %90 = icmp eq i8 %89, 49
  br i1 %90, label %91, label %103

91:                                               ; preds = %83
  %92 = zext i32 %80 to i64
  %93 = getelementptr inbounds i8, i8* %87, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !12
  %95 = icmp eq i8 %94, 49
  br i1 %95, label %96, label %103

96:                                               ; preds = %91
  %97 = sext i32 %81 to i64
  %98 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %97, i32 0, i32 0
  %99 = load i8*, i8** %98, align 16, !tbaa !5
  %100 = getelementptr inbounds i8, i8* %99, i64 %92
  %101 = load i8, i8* %100, align 1, !tbaa !12
  %102 = icmp eq i8 %101, 49
  br i1 %102, label %157, label %103

103:                                              ; preds = %83, %91, %96, %79, %77
  %104 = add nsw i32 %1, 2
  %105 = icmp sgt i32 %1, 5
  %106 = xor i1 %4, true
  %107 = select i1 %105, i1 true, i1 %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = add nsw i32 %1, 1
  br label %131

110:                                              ; preds = %103
  %111 = sext i32 %0 to i64
  %112 = add nsw i32 %1, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %111, i32 0, i32 0
  %115 = load i8*, i8** %114, align 16, !tbaa !5
  %116 = getelementptr inbounds i8, i8* %115, i64 %113
  %117 = load i8, i8* %116, align 1, !tbaa !12
  %118 = icmp eq i8 %117, 49
  br i1 %118, label %119, label %131

119:                                              ; preds = %110
  %120 = sext i32 %3 to i64
  %121 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %120, i32 0, i32 0
  %122 = load i8*, i8** %121, align 16, !tbaa !5
  %123 = getelementptr inbounds i8, i8* %122, i64 %113
  %124 = load i8, i8* %123, align 1, !tbaa !12
  %125 = icmp eq i8 %124, 49
  br i1 %125, label %126, label %131

126:                                              ; preds = %119
  %127 = sext i32 %104 to i64
  %128 = getelementptr inbounds i8, i8* %122, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !12
  %130 = icmp eq i8 %129, 49
  br i1 %130, label %157, label %131

131:                                              ; preds = %108, %110, %119, %126
  %132 = phi i32 [ %109, %108 ], [ %112, %110 ], [ %112, %119 ], [ %112, %126 ]
  br i1 %5, label %133, label %156

133:                                              ; preds = %131
  %134 = add nsw i32 %0, 2
  %135 = icmp slt i32 %0, 6
  br i1 %135, label %136, label %156

136:                                              ; preds = %133
  %137 = sext i32 %3 to i64
  %138 = sext i32 %1 to i64
  %139 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %137, i32 0, i32 0
  %140 = load i8*, i8** %139, align 16, !tbaa !5
  %141 = getelementptr inbounds i8, i8* %140, i64 %138
  %142 = load i8, i8* %141, align 1, !tbaa !12
  %143 = icmp eq i8 %142, 49
  br i1 %143, label %144, label %156

144:                                              ; preds = %136
  %145 = sext i32 %132 to i64
  %146 = getelementptr inbounds i8, i8* %140, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !12
  %148 = icmp eq i8 %147, 49
  br i1 %148, label %149, label %156

149:                                              ; preds = %144
  %150 = sext i32 %134 to i64
  %151 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %150, i32 0, i32 0
  %152 = load i8*, i8** %151, align 16, !tbaa !5
  %153 = getelementptr inbounds i8, i8* %152, i64 %145
  %154 = load i8, i8* %153, align 1, !tbaa !12
  %155 = icmp eq i8 %154, 49
  br i1 %155, label %157, label %156

156:                                              ; preds = %136, %144, %149, %133, %131
  br label %157

157:                                              ; preds = %149, %126, %96, %72, %47, %23, %156
  %158 = phi i32 [ 7, %156 ], [ 1, %23 ], [ 2, %47 ], [ 3, %72 ], [ 4, %96 ], [ 5, %126 ], [ 6, %149 ]
  ret i32 %158
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0))
  %2 = bitcast %"class.std::basic_istream"* %1 to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !13
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = bitcast %"class.std::basic_istream"* %1 to i8*
  %8 = add nsw i64 %6, 32
  %9 = getelementptr inbounds i8, i8* %7, i64 %8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 8, !tbaa !15
  %12 = and i32 %11, 5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %226

14:                                               ; preds = %0, %212
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 1))
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 2))
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 3))
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 4))
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 5))
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 6))
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 7))
  %22 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0, i32 0, i32 0), align 16, !tbaa !5
  %23 = load i8, i8* %22, align 1, !tbaa !12
  %24 = icmp eq i8 %23, 49
  br i1 %24, label %25, label %204

25:                                               ; preds = %471, %467, %463, %459, %455, %451, %447, %443, %439, %435, %431, %427, %423, %419, %415, %411, %407, %403, %399, %395, %391, %387, %383, %379, %375, %371, %367, %363, %359, %355, %351, %347, %343, %339, %335, %331, %327, %323, %319, %315, %311, %307, %303, %299, %295, %291, %287, %283, %279, %275, %271, %267, %263, %259, %255, %251, %247, %243, %239, %235, %231, %227, %204, %14
  %26 = phi i32 [ 0, %14 ], [ 0, %204 ], [ 0, %227 ], [ 0, %231 ], [ 0, %235 ], [ 0, %239 ], [ 0, %243 ], [ 0, %247 ], [ 1, %251 ], [ 1, %255 ], [ 1, %259 ], [ 1, %263 ], [ 1, %267 ], [ 1, %271 ], [ 1, %275 ], [ 1, %279 ], [ 2, %283 ], [ 2, %287 ], [ 2, %291 ], [ 2, %295 ], [ 2, %299 ], [ 2, %303 ], [ 2, %307 ], [ 2, %311 ], [ 3, %315 ], [ 3, %319 ], [ 3, %323 ], [ 3, %327 ], [ 3, %331 ], [ 3, %335 ], [ 3, %339 ], [ 3, %343 ], [ 4, %347 ], [ 4, %351 ], [ 4, %355 ], [ 4, %359 ], [ 4, %363 ], [ 4, %367 ], [ 4, %371 ], [ 4, %375 ], [ 5, %379 ], [ 5, %383 ], [ 5, %387 ], [ 5, %391 ], [ 5, %395 ], [ 5, %399 ], [ 5, %403 ], [ 5, %407 ], [ 6, %411 ], [ 6, %415 ], [ 6, %419 ], [ 6, %423 ], [ 6, %427 ], [ 6, %431 ], [ 6, %435 ], [ 6, %439 ], [ 7, %443 ], [ 7, %447 ], [ 7, %451 ], [ 7, %455 ], [ 7, %459 ], [ 7, %463 ], [ 7, %467 ], [ 7, %471 ]
  %27 = phi i32 [ 0, %14 ], [ 1, %204 ], [ 2, %227 ], [ 3, %231 ], [ 4, %235 ], [ 5, %239 ], [ 6, %243 ], [ 7, %247 ], [ 0, %251 ], [ 1, %255 ], [ 2, %259 ], [ 3, %263 ], [ 4, %267 ], [ 5, %271 ], [ 6, %275 ], [ 7, %279 ], [ 0, %283 ], [ 1, %287 ], [ 2, %291 ], [ 3, %295 ], [ 4, %299 ], [ 5, %303 ], [ 6, %307 ], [ 7, %311 ], [ 0, %315 ], [ 1, %319 ], [ 2, %323 ], [ 3, %327 ], [ 4, %331 ], [ 5, %335 ], [ 6, %339 ], [ 7, %343 ], [ 0, %347 ], [ 1, %351 ], [ 2, %355 ], [ 3, %359 ], [ 4, %363 ], [ 5, %367 ], [ 6, %371 ], [ 7, %375 ], [ 0, %379 ], [ 1, %383 ], [ 2, %387 ], [ 3, %391 ], [ 4, %395 ], [ 5, %399 ], [ 6, %403 ], [ 7, %407 ], [ 0, %411 ], [ 1, %415 ], [ 2, %419 ], [ 3, %423 ], [ 4, %427 ], [ 5, %431 ], [ 6, %435 ], [ 7, %439 ], [ 0, %443 ], [ 1, %447 ], [ 2, %451 ], [ 3, %455 ], [ 4, %459 ], [ 5, %463 ], [ 6, %467 ], [ 7, %471 ]
  %28 = tail call i32 @_Z5checkii(i32 %26, i32 %27)
  switch i32 %28, label %212 [
    i32 1, label %29
    i32 2, label %54
    i32 3, label %79
    i32 4, label %104
    i32 5, label %129
    i32 6, label %154
    i32 7, label %179
  ]

29:                                               ; preds = %25
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %31 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %34, 240
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %35
  %37 = bitcast i8* %36 to %"class.std::ctype"**
  %38 = load %"class.std::ctype"*, %"class.std::ctype"** %37, align 8, !tbaa !22
  %39 = icmp eq %"class.std::ctype"* %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

41:                                               ; preds = %29
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 8
  %43 = load i8, i8* %42, align 8, !tbaa !25
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 9, i64 10
  %47 = load i8, i8* %46, align 1, !tbaa !12
  br label %208

48:                                               ; preds = %41
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %38)
  %49 = bitcast %"class.std::ctype"* %38 to i8 (%"class.std::ctype"*, i8)***
  %50 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %49, align 8, !tbaa !13
  %51 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %50, i64 6
  %52 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, align 8
  %53 = tail call signext i8 %52(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %38, i8 signext 10)
  br label %208

54:                                               ; preds = %25
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %56 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = add nsw i64 %59, 240
  %61 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %60
  %62 = bitcast i8* %61 to %"class.std::ctype"**
  %63 = load %"class.std::ctype"*, %"class.std::ctype"** %62, align 8, !tbaa !22
  %64 = icmp eq %"class.std::ctype"* %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %54
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

66:                                               ; preds = %54
  %67 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %63, i64 0, i32 8
  %68 = load i8, i8* %67, align 8, !tbaa !25
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %63, i64 0, i32 9, i64 10
  %72 = load i8, i8* %71, align 1, !tbaa !12
  br label %208

73:                                               ; preds = %66
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %63)
  %74 = bitcast %"class.std::ctype"* %63 to i8 (%"class.std::ctype"*, i8)***
  %75 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %74, align 8, !tbaa !13
  %76 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %75, i64 6
  %77 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %76, align 8
  %78 = tail call signext i8 %77(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %63, i8 signext 10)
  br label %208

79:                                               ; preds = %25
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %81 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %82 = getelementptr i8, i8* %81, i64 -24
  %83 = bitcast i8* %82 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = add nsw i64 %84, 240
  %86 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %85
  %87 = bitcast i8* %86 to %"class.std::ctype"**
  %88 = load %"class.std::ctype"*, %"class.std::ctype"** %87, align 8, !tbaa !22
  %89 = icmp eq %"class.std::ctype"* %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %79
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

91:                                               ; preds = %79
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 8
  %93 = load i8, i8* %92, align 8, !tbaa !25
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 9, i64 10
  %97 = load i8, i8* %96, align 1, !tbaa !12
  br label %208

98:                                               ; preds = %91
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88)
  %99 = bitcast %"class.std::ctype"* %88 to i8 (%"class.std::ctype"*, i8)***
  %100 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %99, align 8, !tbaa !13
  %101 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, i64 6
  %102 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, align 8
  %103 = tail call signext i8 %102(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88, i8 signext 10)
  br label %208

104:                                              ; preds = %25
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %106 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %107 = getelementptr i8, i8* %106, i64 -24
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = add nsw i64 %109, 240
  %111 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %110
  %112 = bitcast i8* %111 to %"class.std::ctype"**
  %113 = load %"class.std::ctype"*, %"class.std::ctype"** %112, align 8, !tbaa !22
  %114 = icmp eq %"class.std::ctype"* %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %104
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

116:                                              ; preds = %104
  %117 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 8
  %118 = load i8, i8* %117, align 8, !tbaa !25
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 9, i64 10
  %122 = load i8, i8* %121, align 1, !tbaa !12
  br label %208

123:                                              ; preds = %116
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113)
  %124 = bitcast %"class.std::ctype"* %113 to i8 (%"class.std::ctype"*, i8)***
  %125 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %124, align 8, !tbaa !13
  %126 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, i64 6
  %127 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, align 8
  %128 = tail call signext i8 %127(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113, i8 signext 10)
  br label %208

129:                                              ; preds = %25
  %130 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
  %131 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %132 = getelementptr i8, i8* %131, i64 -24
  %133 = bitcast i8* %132 to i64*
  %134 = load i64, i64* %133, align 8
  %135 = add nsw i64 %134, 240
  %136 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %135
  %137 = bitcast i8* %136 to %"class.std::ctype"**
  %138 = load %"class.std::ctype"*, %"class.std::ctype"** %137, align 8, !tbaa !22
  %139 = icmp eq %"class.std::ctype"* %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %129
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

141:                                              ; preds = %129
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 8
  %143 = load i8, i8* %142, align 8, !tbaa !25
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 9, i64 10
  %147 = load i8, i8* %146, align 1, !tbaa !12
  br label %208

148:                                              ; preds = %141
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138)
  %149 = bitcast %"class.std::ctype"* %138 to i8 (%"class.std::ctype"*, i8)***
  %150 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %149, align 8, !tbaa !13
  %151 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, i64 6
  %152 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, align 8
  %153 = tail call signext i8 %152(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138, i8 signext 10)
  br label %208

154:                                              ; preds = %25
  %155 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
  %156 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %157 = getelementptr i8, i8* %156, i64 -24
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = add nsw i64 %159, 240
  %161 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %160
  %162 = bitcast i8* %161 to %"class.std::ctype"**
  %163 = load %"class.std::ctype"*, %"class.std::ctype"** %162, align 8, !tbaa !22
  %164 = icmp eq %"class.std::ctype"* %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %154
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

166:                                              ; preds = %154
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 8
  %168 = load i8, i8* %167, align 8, !tbaa !25
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 9, i64 10
  %172 = load i8, i8* %171, align 1, !tbaa !12
  br label %208

173:                                              ; preds = %166
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163)
  %174 = bitcast %"class.std::ctype"* %163 to i8 (%"class.std::ctype"*, i8)***
  %175 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %174, align 8, !tbaa !13
  %176 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, i64 6
  %177 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, align 8
  %178 = tail call signext i8 %177(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163, i8 signext 10)
  br label %208

179:                                              ; preds = %25
  %180 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i64 1)
  %181 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %182 = getelementptr i8, i8* %181, i64 -24
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = add nsw i64 %184, 240
  %186 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %185
  %187 = bitcast i8* %186 to %"class.std::ctype"**
  %188 = load %"class.std::ctype"*, %"class.std::ctype"** %187, align 8, !tbaa !22
  %189 = icmp eq %"class.std::ctype"* %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %179
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

191:                                              ; preds = %179
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 8
  %193 = load i8, i8* %192, align 8, !tbaa !25
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 9, i64 10
  %197 = load i8, i8* %196, align 1, !tbaa !12
  br label %208

198:                                              ; preds = %191
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188)
  %199 = bitcast %"class.std::ctype"* %188 to i8 (%"class.std::ctype"*, i8)***
  %200 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %199, align 8, !tbaa !13
  %201 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %200, i64 6
  %202 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, align 8
  %203 = tail call signext i8 %202(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188, i8 signext 10)
  br label %208

204:                                              ; preds = %14
  %205 = getelementptr inbounds i8, i8* %22, i64 1
  %206 = load i8, i8* %205, align 1, !tbaa !12
  %207 = icmp eq i8 %206, 49
  br i1 %207, label %25, label %227

208:                                              ; preds = %198, %195, %173, %170, %148, %145, %123, %120, %98, %95, %73, %70, %48, %45
  %209 = phi i8 [ %47, %45 ], [ %53, %48 ], [ %72, %70 ], [ %78, %73 ], [ %97, %95 ], [ %103, %98 ], [ %122, %120 ], [ %128, %123 ], [ %147, %145 ], [ %153, %148 ], [ %172, %170 ], [ %178, %173 ], [ %197, %195 ], [ %203, %198 ]
  %210 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %209)
  %211 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210)
  br label %212

212:                                              ; preds = %208, %471, %25
  %213 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0))
  %214 = bitcast %"class.std::basic_istream"* %213 to i8**
  %215 = load i8*, i8** %214, align 8, !tbaa !13
  %216 = getelementptr i8, i8* %215, i64 -24
  %217 = bitcast i8* %216 to i64*
  %218 = load i64, i64* %217, align 8
  %219 = bitcast %"class.std::basic_istream"* %213 to i8*
  %220 = add nsw i64 %218, 32
  %221 = getelementptr inbounds i8, i8* %219, i64 %220
  %222 = bitcast i8* %221 to i32*
  %223 = load i32, i32* %222, align 8, !tbaa !15
  %224 = and i32 %223, 5
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %14, label %226, !llvm.loop !27

226:                                              ; preds = %212, %0
  ret i32 0

227:                                              ; preds = %204
  %228 = getelementptr inbounds i8, i8* %22, i64 2
  %229 = load i8, i8* %228, align 1, !tbaa !12
  %230 = icmp eq i8 %229, 49
  br i1 %230, label %25, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds i8, i8* %22, i64 3
  %233 = load i8, i8* %232, align 1, !tbaa !12
  %234 = icmp eq i8 %233, 49
  br i1 %234, label %25, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds i8, i8* %22, i64 4
  %237 = load i8, i8* %236, align 1, !tbaa !12
  %238 = icmp eq i8 %237, 49
  br i1 %238, label %25, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds i8, i8* %22, i64 5
  %241 = load i8, i8* %240, align 1, !tbaa !12
  %242 = icmp eq i8 %241, 49
  br i1 %242, label %25, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds i8, i8* %22, i64 6
  %245 = load i8, i8* %244, align 1, !tbaa !12
  %246 = icmp eq i8 %245, 49
  br i1 %246, label %25, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds i8, i8* %22, i64 7
  %249 = load i8, i8* %248, align 1, !tbaa !12
  %250 = icmp eq i8 %249, 49
  br i1 %250, label %25, label %251

251:                                              ; preds = %247
  %252 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !5
  %253 = load i8, i8* %252, align 1, !tbaa !12
  %254 = icmp eq i8 %253, 49
  br i1 %254, label %25, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds i8, i8* %252, i64 1
  %257 = load i8, i8* %256, align 1, !tbaa !12
  %258 = icmp eq i8 %257, 49
  br i1 %258, label %25, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds i8, i8* %252, i64 2
  %261 = load i8, i8* %260, align 1, !tbaa !12
  %262 = icmp eq i8 %261, 49
  br i1 %262, label %25, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds i8, i8* %252, i64 3
  %265 = load i8, i8* %264, align 1, !tbaa !12
  %266 = icmp eq i8 %265, 49
  br i1 %266, label %25, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds i8, i8* %252, i64 4
  %269 = load i8, i8* %268, align 1, !tbaa !12
  %270 = icmp eq i8 %269, 49
  br i1 %270, label %25, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds i8, i8* %252, i64 5
  %273 = load i8, i8* %272, align 1, !tbaa !12
  %274 = icmp eq i8 %273, 49
  br i1 %274, label %25, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds i8, i8* %252, i64 6
  %277 = load i8, i8* %276, align 1, !tbaa !12
  %278 = icmp eq i8 %277, 49
  br i1 %278, label %25, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds i8, i8* %252, i64 7
  %281 = load i8, i8* %280, align 1, !tbaa !12
  %282 = icmp eq i8 %281, 49
  br i1 %282, label %25, label %283

283:                                              ; preds = %279
  %284 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !5
  %285 = load i8, i8* %284, align 1, !tbaa !12
  %286 = icmp eq i8 %285, 49
  br i1 %286, label %25, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds i8, i8* %284, i64 1
  %289 = load i8, i8* %288, align 1, !tbaa !12
  %290 = icmp eq i8 %289, 49
  br i1 %290, label %25, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds i8, i8* %284, i64 2
  %293 = load i8, i8* %292, align 1, !tbaa !12
  %294 = icmp eq i8 %293, 49
  br i1 %294, label %25, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds i8, i8* %284, i64 3
  %297 = load i8, i8* %296, align 1, !tbaa !12
  %298 = icmp eq i8 %297, 49
  br i1 %298, label %25, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds i8, i8* %284, i64 4
  %301 = load i8, i8* %300, align 1, !tbaa !12
  %302 = icmp eq i8 %301, 49
  br i1 %302, label %25, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds i8, i8* %284, i64 5
  %305 = load i8, i8* %304, align 1, !tbaa !12
  %306 = icmp eq i8 %305, 49
  br i1 %306, label %25, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds i8, i8* %284, i64 6
  %309 = load i8, i8* %308, align 1, !tbaa !12
  %310 = icmp eq i8 %309, 49
  br i1 %310, label %25, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds i8, i8* %284, i64 7
  %313 = load i8, i8* %312, align 1, !tbaa !12
  %314 = icmp eq i8 %313, 49
  br i1 %314, label %25, label %315

315:                                              ; preds = %311
  %316 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !5
  %317 = load i8, i8* %316, align 1, !tbaa !12
  %318 = icmp eq i8 %317, 49
  br i1 %318, label %25, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds i8, i8* %316, i64 1
  %321 = load i8, i8* %320, align 1, !tbaa !12
  %322 = icmp eq i8 %321, 49
  br i1 %322, label %25, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds i8, i8* %316, i64 2
  %325 = load i8, i8* %324, align 1, !tbaa !12
  %326 = icmp eq i8 %325, 49
  br i1 %326, label %25, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds i8, i8* %316, i64 3
  %329 = load i8, i8* %328, align 1, !tbaa !12
  %330 = icmp eq i8 %329, 49
  br i1 %330, label %25, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds i8, i8* %316, i64 4
  %333 = load i8, i8* %332, align 1, !tbaa !12
  %334 = icmp eq i8 %333, 49
  br i1 %334, label %25, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds i8, i8* %316, i64 5
  %337 = load i8, i8* %336, align 1, !tbaa !12
  %338 = icmp eq i8 %337, 49
  br i1 %338, label %25, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds i8, i8* %316, i64 6
  %341 = load i8, i8* %340, align 1, !tbaa !12
  %342 = icmp eq i8 %341, 49
  br i1 %342, label %25, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds i8, i8* %316, i64 7
  %345 = load i8, i8* %344, align 1, !tbaa !12
  %346 = icmp eq i8 %345, 49
  br i1 %346, label %25, label %347

347:                                              ; preds = %343
  %348 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !5
  %349 = load i8, i8* %348, align 1, !tbaa !12
  %350 = icmp eq i8 %349, 49
  br i1 %350, label %25, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds i8, i8* %348, i64 1
  %353 = load i8, i8* %352, align 1, !tbaa !12
  %354 = icmp eq i8 %353, 49
  br i1 %354, label %25, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds i8, i8* %348, i64 2
  %357 = load i8, i8* %356, align 1, !tbaa !12
  %358 = icmp eq i8 %357, 49
  br i1 %358, label %25, label %359

359:                                              ; preds = %355
  %360 = getelementptr inbounds i8, i8* %348, i64 3
  %361 = load i8, i8* %360, align 1, !tbaa !12
  %362 = icmp eq i8 %361, 49
  br i1 %362, label %25, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds i8, i8* %348, i64 4
  %365 = load i8, i8* %364, align 1, !tbaa !12
  %366 = icmp eq i8 %365, 49
  br i1 %366, label %25, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds i8, i8* %348, i64 5
  %369 = load i8, i8* %368, align 1, !tbaa !12
  %370 = icmp eq i8 %369, 49
  br i1 %370, label %25, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds i8, i8* %348, i64 6
  %373 = load i8, i8* %372, align 1, !tbaa !12
  %374 = icmp eq i8 %373, 49
  br i1 %374, label %25, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds i8, i8* %348, i64 7
  %377 = load i8, i8* %376, align 1, !tbaa !12
  %378 = icmp eq i8 %377, 49
  br i1 %378, label %25, label %379

379:                                              ; preds = %375
  %380 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 5, i32 0, i32 0), align 16, !tbaa !5
  %381 = load i8, i8* %380, align 1, !tbaa !12
  %382 = icmp eq i8 %381, 49
  br i1 %382, label %25, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds i8, i8* %380, i64 1
  %385 = load i8, i8* %384, align 1, !tbaa !12
  %386 = icmp eq i8 %385, 49
  br i1 %386, label %25, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds i8, i8* %380, i64 2
  %389 = load i8, i8* %388, align 1, !tbaa !12
  %390 = icmp eq i8 %389, 49
  br i1 %390, label %25, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds i8, i8* %380, i64 3
  %393 = load i8, i8* %392, align 1, !tbaa !12
  %394 = icmp eq i8 %393, 49
  br i1 %394, label %25, label %395

395:                                              ; preds = %391
  %396 = getelementptr inbounds i8, i8* %380, i64 4
  %397 = load i8, i8* %396, align 1, !tbaa !12
  %398 = icmp eq i8 %397, 49
  br i1 %398, label %25, label %399

399:                                              ; preds = %395
  %400 = getelementptr inbounds i8, i8* %380, i64 5
  %401 = load i8, i8* %400, align 1, !tbaa !12
  %402 = icmp eq i8 %401, 49
  br i1 %402, label %25, label %403

403:                                              ; preds = %399
  %404 = getelementptr inbounds i8, i8* %380, i64 6
  %405 = load i8, i8* %404, align 1, !tbaa !12
  %406 = icmp eq i8 %405, 49
  br i1 %406, label %25, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds i8, i8* %380, i64 7
  %409 = load i8, i8* %408, align 1, !tbaa !12
  %410 = icmp eq i8 %409, 49
  br i1 %410, label %25, label %411

411:                                              ; preds = %407
  %412 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 6, i32 0, i32 0), align 16, !tbaa !5
  %413 = load i8, i8* %412, align 1, !tbaa !12
  %414 = icmp eq i8 %413, 49
  br i1 %414, label %25, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds i8, i8* %412, i64 1
  %417 = load i8, i8* %416, align 1, !tbaa !12
  %418 = icmp eq i8 %417, 49
  br i1 %418, label %25, label %419

419:                                              ; preds = %415
  %420 = getelementptr inbounds i8, i8* %412, i64 2
  %421 = load i8, i8* %420, align 1, !tbaa !12
  %422 = icmp eq i8 %421, 49
  br i1 %422, label %25, label %423

423:                                              ; preds = %419
  %424 = getelementptr inbounds i8, i8* %412, i64 3
  %425 = load i8, i8* %424, align 1, !tbaa !12
  %426 = icmp eq i8 %425, 49
  br i1 %426, label %25, label %427

427:                                              ; preds = %423
  %428 = getelementptr inbounds i8, i8* %412, i64 4
  %429 = load i8, i8* %428, align 1, !tbaa !12
  %430 = icmp eq i8 %429, 49
  br i1 %430, label %25, label %431

431:                                              ; preds = %427
  %432 = getelementptr inbounds i8, i8* %412, i64 5
  %433 = load i8, i8* %432, align 1, !tbaa !12
  %434 = icmp eq i8 %433, 49
  br i1 %434, label %25, label %435

435:                                              ; preds = %431
  %436 = getelementptr inbounds i8, i8* %412, i64 6
  %437 = load i8, i8* %436, align 1, !tbaa !12
  %438 = icmp eq i8 %437, 49
  br i1 %438, label %25, label %439

439:                                              ; preds = %435
  %440 = getelementptr inbounds i8, i8* %412, i64 7
  %441 = load i8, i8* %440, align 1, !tbaa !12
  %442 = icmp eq i8 %441, 49
  br i1 %442, label %25, label %443

443:                                              ; preds = %439
  %444 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 7, i32 0, i32 0), align 16, !tbaa !5
  %445 = load i8, i8* %444, align 1, !tbaa !12
  %446 = icmp eq i8 %445, 49
  br i1 %446, label %25, label %447

447:                                              ; preds = %443
  %448 = getelementptr inbounds i8, i8* %444, i64 1
  %449 = load i8, i8* %448, align 1, !tbaa !12
  %450 = icmp eq i8 %449, 49
  br i1 %450, label %25, label %451

451:                                              ; preds = %447
  %452 = getelementptr inbounds i8, i8* %444, i64 2
  %453 = load i8, i8* %452, align 1, !tbaa !12
  %454 = icmp eq i8 %453, 49
  br i1 %454, label %25, label %455

455:                                              ; preds = %451
  %456 = getelementptr inbounds i8, i8* %444, i64 3
  %457 = load i8, i8* %456, align 1, !tbaa !12
  %458 = icmp eq i8 %457, 49
  br i1 %458, label %25, label %459

459:                                              ; preds = %455
  %460 = getelementptr inbounds i8, i8* %444, i64 4
  %461 = load i8, i8* %460, align 1, !tbaa !12
  %462 = icmp eq i8 %461, 49
  br i1 %462, label %25, label %463

463:                                              ; preds = %459
  %464 = getelementptr inbounds i8, i8* %444, i64 5
  %465 = load i8, i8* %464, align 1, !tbaa !12
  %466 = icmp eq i8 %465, 49
  br i1 %466, label %25, label %467

467:                                              ; preds = %463
  %468 = getelementptr inbounds i8, i8* %444, i64 6
  %469 = load i8, i8* %468, align 1, !tbaa !12
  %470 = icmp eq i8 %469, 49
  br i1 %470, label %25, label %471

471:                                              ; preds = %467
  %472 = getelementptr inbounds i8, i8* %444, i64 7
  %473 = load i8, i8* %472, align 1, !tbaa !12
  %474 = icmp eq i8 %473, 49
  br i1 %474, label %25, label %212
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s037617753.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0, i32 2), %union.anon** bitcast ([8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11 to %union.anon**), align 16, !tbaa !29
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !30
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0, i32 2) to i8*), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 1) to %union.anon**), align 16, !tbaa !29
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !30
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 1, i32 2) to i8*), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 2, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 2) to %union.anon**), align 16, !tbaa !29
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !30
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 2, i32 2) to i8*), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 3, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 3) to %union.anon**), align 16, !tbaa !29
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !30
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 3, i32 2) to i8*), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 4, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 4) to %union.anon**), align 16, !tbaa !29
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !30
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 4, i32 2) to i8*), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 5, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 5) to %union.anon**), align 16, !tbaa !29
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !30
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 5, i32 2) to i8*), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 6, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 6) to %union.anon**), align 16, !tbaa !29
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !30
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 6, i32 2) to i8*), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 7, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 7) to %union.anon**), align 16, !tbaa !29
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !30
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 7, i32 2) to i8*), align 16, !tbaa !12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !18, i64 32}
!16 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !17, i64 24, !18, i64 28, !18, i64 32, !8, i64 40, !19, i64 48, !9, i64 64, !20, i64 192, !8, i64 200, !21, i64 208}
!17 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!18 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!19 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!20 = !{!"int", !9, i64 0}
!21 = !{!"_ZTSSt6locale", !8, i64 0}
!22 = !{!23, !8, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !24, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!24 = !{!"bool", !9, i64 0}
!25 = !{!26, !9, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !24, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!7, !8, i64 0}
!30 = !{!6, !11, i64 8}
