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
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @.str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #9
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %41, %0
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)) #10
  %3 = bitcast %"class.std::basic_istream"* %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !13
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast %"class.std::basic_istream"* %2 to i8*
  %9 = add nsw i64 %7, 32
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !15
  %13 = and i32 %12, 5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %52

15:                                               ; preds = %1, %18
  %16 = phi i64 [ %21, %18 ], [ 1, %1 ]
  %17 = icmp eq i64 %16, 8
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %16
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #10
  %21 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !22

22:                                               ; preds = %15, %44
  %23 = phi i64 [ %45, %44 ], [ 0, %15 ]
  %24 = icmp eq i64 %23, 8
  br i1 %24, label %41, label %25, !llvm.loop !24

25:                                               ; preds = %22
  %26 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %23, i32 0, i32 0
  %27 = load i8*, i8** %26, align 16, !tbaa !5
  br label %28

28:                                               ; preds = %25, %42
  %29 = phi i64 [ 0, %25 ], [ %43, %42 ]
  %30 = icmp eq i64 %29, 8
  br i1 %30, label %44, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, i8* %27, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !12
  %34 = icmp eq i8 %33, 49
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = trunc i64 %23 to i32
  %37 = trunc i64 %29 to i32
  %38 = tail call i32 @_Z5checkii(i32 %36, i32 %37) #10
  %39 = add i32 %38, -1
  %40 = icmp ult i32 %39, 7
  br i1 %40, label %46, label %41

41:                                               ; preds = %22, %35, %46
  br label %1, !llvm.loop !24

42:                                               ; preds = %31
  %43 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !25

44:                                               ; preds = %28
  %45 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !26

46:                                               ; preds = %35
  %47 = sext i32 %39 to i64
  %48 = shl i64 %47, 2
  %49 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %48)
  %50 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %49) #10
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50) #10
  br label %41

52:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s037617753.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %0 ], [ %8, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !28
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !12
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  br i1 %9, label %10, label %2

10:                                               ; preds = %2
  %11 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = !{!7, !8, i64 0}
!28 = !{!6, !11, i64 8}
