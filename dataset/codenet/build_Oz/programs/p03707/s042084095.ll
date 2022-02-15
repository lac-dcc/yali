; ModuleID = 'Project_CodeNet_C++1400/p03707/s042084095.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s042084095.cpp"
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
@_Z1sB5cxx11 = dso_local global [2005 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@rwn = dso_local local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@rwae = dso_local local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@rwhe = dso_local local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s042084095.cpp, i8* null }]

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
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #9
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #11
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %2) #11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %3) #11
  br label %14

14:                                               ; preds = %22, %0
  %15 = phi i64 [ 0, %0 ], [ %25, %22 ]
  %16 = load i64, i64* %1, align 8, !tbaa !5
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i64, i64* %2, align 8
  %20 = call i64 @llvm.smax.i64(i64 %19, i64 0)
  %21 = call i64 @llvm.smax.i64(i64 %16, i64 0)
  br label %26

22:                                               ; preds = %14
  %23 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %15
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %23) #11
  %25 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

26:                                               ; preds = %35, %18
  %27 = phi i64 [ 0, %18 ], [ %31, %35 ]
  %28 = icmp eq i64 %27, %21
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %27, i32 0, i32 0
  %31 = add nuw i64 %27, 1
  br label %35

32:                                               ; preds = %26
  %33 = add i64 %19, -1
  %34 = call i64 @llvm.smax.i64(i64 %33, i64 0)
  br label %49

35:                                               ; preds = %44, %29
  %36 = phi i64 [ 0, %29 ], [ %43, %44 ]
  %37 = icmp eq i64 %36, %20
  br i1 %37, label %26, label %38, !llvm.loop !11

38:                                               ; preds = %35
  %39 = load i8*, i8** %30, align 16, !tbaa !12
  %40 = getelementptr inbounds i8, i8* %39, i64 %36
  %41 = load i8, i8* %40, align 1, !tbaa !17
  %42 = icmp eq i8 %41, 49
  %43 = add nuw i64 %36, 1
  br i1 %42, label %45, label %44

44:                                               ; preds = %38, %45
  br label %35, !llvm.loop !18

45:                                               ; preds = %38
  %46 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwn, i64 0, i64 %31, i64 %43
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %46, align 8, !tbaa !5
  br label %44

49:                                               ; preds = %58, %32
  %50 = phi i64 [ 0, %32 ], [ %54, %58 ]
  %51 = icmp eq i64 %50, %21
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %50, i32 0, i32 0
  %54 = add nuw i64 %50, 1
  br label %58

55:                                               ; preds = %49
  %56 = add i64 %16, -1
  %57 = call i64 @llvm.smax.i64(i64 %56, i64 0)
  br label %76

58:                                               ; preds = %67, %52
  %59 = phi i64 [ 0, %52 ], [ %66, %67 ]
  %60 = icmp eq i64 %59, %34
  br i1 %60, label %49, label %61, !llvm.loop !19

61:                                               ; preds = %58
  %62 = load i8*, i8** %53, align 16, !tbaa !12
  %63 = getelementptr inbounds i8, i8* %62, i64 %59
  %64 = load i8, i8* %63, align 1, !tbaa !17
  %65 = icmp eq i8 %64, 49
  %66 = add nuw i64 %59, 1
  br i1 %65, label %68, label %67

67:                                               ; preds = %61, %68, %72
  br label %58, !llvm.loop !20

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, i8* %62, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !17
  %71 = icmp eq i8 %70, 49
  br i1 %71, label %72, label %67

72:                                               ; preds = %68
  %73 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwae, i64 0, i64 %54, i64 %66
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %73, align 8, !tbaa !5
  br label %67

76:                                               ; preds = %83, %55
  %77 = phi i64 [ 0, %55 ], [ %81, %83 ]
  %78 = icmp eq i64 %77, %57
  br i1 %78, label %103, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %77, i32 0, i32 0
  %81 = add nuw i64 %77, 1
  %82 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %81, i32 0, i32 0
  br label %83

83:                                               ; preds = %79, %101
  %84 = phi i64 [ %102, %101 ], [ 0, %79 ]
  %85 = icmp eq i64 %84, %20
  br i1 %85, label %76, label %86, !llvm.loop !21

86:                                               ; preds = %83
  %87 = load i8*, i8** %80, align 16, !tbaa !12
  %88 = getelementptr inbounds i8, i8* %87, i64 %84
  %89 = load i8, i8* %88, align 1, !tbaa !17
  %90 = icmp eq i8 %89, 49
  br i1 %90, label %91, label %101

91:                                               ; preds = %86
  %92 = load i8*, i8** %82, align 16, !tbaa !12
  %93 = getelementptr inbounds i8, i8* %92, i64 %84
  %94 = load i8, i8* %93, align 1, !tbaa !17
  %95 = icmp eq i8 %94, 49
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = add nuw nsw i64 %84, 1
  %98 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwhe, i64 0, i64 %81, i64 %97
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %98, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %86, %91, %96
  %102 = add nuw i64 %84, 1
  br label %83, !llvm.loop !22

103:                                              ; preds = %108, %76
  %104 = phi i64 [ 0, %76 ], [ %107, %108 ]
  %105 = icmp eq i64 %104, %21
  br i1 %105, label %128, label %106

106:                                              ; preds = %103
  %107 = add nuw i64 %104, 1
  br label %108

108:                                              ; preds = %106, %111
  %109 = phi i64 [ %114, %111 ], [ 0, %106 ]
  %110 = icmp eq i64 %109, %20
  br i1 %110, label %103, label %111, !llvm.loop !23

111:                                              ; preds = %108
  %112 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwn, i64 0, i64 %107, i64 %109
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = add nuw i64 %109, 1
  %115 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwn, i64 0, i64 %107, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = add nsw i64 %116, %113
  store i64 %117, i64* %115, align 8, !tbaa !5
  %118 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwae, i64 0, i64 %107, i64 %109
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwae, i64 0, i64 %107, i64 %114
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = add nsw i64 %121, %119
  store i64 %122, i64* %120, align 8, !tbaa !5
  %123 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwhe, i64 0, i64 %107, i64 %109
  %124 = load i64, i64* %123, align 8, !tbaa !5
  %125 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwhe, i64 0, i64 %107, i64 %114
  %126 = load i64, i64* %125, align 8, !tbaa !5
  %127 = add nsw i64 %126, %124
  store i64 %127, i64* %125, align 8, !tbaa !5
  br label %108, !llvm.loop !24

128:                                              ; preds = %138, %103
  %129 = phi i64 [ 0, %103 ], [ %132, %138 ]
  %130 = icmp eq i64 %129, %21
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = add nuw i64 %129, 1
  br label %138

133:                                              ; preds = %128
  %134 = bitcast i64* %4 to i8*
  %135 = bitcast i64* %5 to i8*
  %136 = bitcast i64* %6 to i8*
  %137 = bitcast i64* %7 to i8*
  br label %158

138:                                              ; preds = %131, %141
  %139 = phi i64 [ %142, %141 ], [ 0, %131 ]
  %140 = icmp eq i64 %139, %20
  br i1 %140, label %128, label %141, !llvm.loop !25

141:                                              ; preds = %138
  %142 = add nuw i64 %139, 1
  %143 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwn, i64 0, i64 %129, i64 %142
  %144 = load i64, i64* %143, align 8, !tbaa !5
  %145 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwn, i64 0, i64 %132, i64 %142
  %146 = load i64, i64* %145, align 8, !tbaa !5
  %147 = add nsw i64 %146, %144
  store i64 %147, i64* %145, align 8, !tbaa !5
  %148 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwae, i64 0, i64 %129, i64 %142
  %149 = load i64, i64* %148, align 8, !tbaa !5
  %150 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwae, i64 0, i64 %132, i64 %142
  %151 = load i64, i64* %150, align 8, !tbaa !5
  %152 = add nsw i64 %151, %149
  store i64 %152, i64* %150, align 8, !tbaa !5
  %153 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwhe, i64 0, i64 %129, i64 %142
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwhe, i64 0, i64 %132, i64 %142
  %156 = load i64, i64* %155, align 8, !tbaa !5
  %157 = add nsw i64 %156, %154
  store i64 %157, i64* %155, align 8, !tbaa !5
  br label %138, !llvm.loop !26

158:                                              ; preds = %133, %163
  %159 = phi i64 [ %213, %163 ], [ 0, %133 ]
  %160 = load i64, i64* %3, align 8, !tbaa !5
  %161 = icmp slt i64 %159, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  ret i32 0

163:                                              ; preds = %158
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %134) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %135) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %136) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %137) #10
  %164 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4) #11
  %165 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %164, i64* nonnull align 8 dereferenceable(8) %5) #11
  %166 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %165, i64* nonnull align 8 dereferenceable(8) %6) #11
  %167 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %166, i64* nonnull align 8 dereferenceable(8) %7) #11
  %168 = load i64, i64* %6, align 8, !tbaa !5
  %169 = load i64, i64* %7, align 8, !tbaa !5
  %170 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwn, i64 0, i64 %168, i64 %169
  %171 = load i64, i64* %170, align 8, !tbaa !5
  %172 = load i64, i64* %5, align 8, !tbaa !5
  %173 = add nsw i64 %172, -1
  %174 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwn, i64 0, i64 %168, i64 %173
  %175 = load i64, i64* %174, align 8, !tbaa !5
  %176 = load i64, i64* %4, align 8, !tbaa !5
  %177 = add nsw i64 %176, -1
  %178 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwn, i64 0, i64 %177, i64 %169
  %179 = load i64, i64* %178, align 8, !tbaa !5
  %180 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwn, i64 0, i64 %177, i64 %173
  %181 = load i64, i64* %180, align 8, !tbaa !5
  %182 = add nsw i64 %169, -1
  %183 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwae, i64 0, i64 %168, i64 %182
  %184 = load i64, i64* %183, align 8, !tbaa !5
  %185 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwae, i64 0, i64 %168, i64 %173
  %186 = load i64, i64* %185, align 8, !tbaa !5
  %187 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwae, i64 0, i64 %177, i64 %182
  %188 = load i64, i64* %187, align 8, !tbaa !5
  %189 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwae, i64 0, i64 %177, i64 %173
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = add nsw i64 %168, -1
  %192 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwhe, i64 0, i64 %191, i64 %169
  %193 = load i64, i64* %192, align 8, !tbaa !5
  %194 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwhe, i64 0, i64 %191, i64 %173
  %195 = load i64, i64* %194, align 8, !tbaa !5
  %196 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwhe, i64 0, i64 %177, i64 %169
  %197 = load i64, i64* %196, align 8, !tbaa !5
  %198 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwhe, i64 0, i64 %177, i64 %173
  %199 = load i64, i64* %198, align 8, !tbaa !5
  %200 = add i64 %175, %179
  %201 = add i64 %171, %181
  %202 = add i64 %200, %184
  %203 = sub i64 %201, %202
  %204 = add i64 %203, %186
  %205 = add i64 %204, %188
  %206 = add i64 %190, %193
  %207 = sub i64 %205, %206
  %208 = add i64 %207, %195
  %209 = add i64 %208, %197
  %210 = sub i64 %209, %199
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %210) #11
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %137) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %136) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %135) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %134) #10
  %213 = add nuw nsw i64 %159, 1
  br label %158, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s042084095.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %0 ], [ %8, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !28
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !29
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds ([2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  br i1 %9, label %10, label %2

10:                                               ; preds = %2
  %11 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!12 = !{!13, !15, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !16, i64 8, !7, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = !{!14, !15, i64 0}
!29 = !{!13, !16, i64 8}
