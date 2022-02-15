; ModuleID = 'Project_CodeNet_C++1400/p03707/s999755796.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s999755796.cpp"
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
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@q = dso_local global i64 0, align 8
@_Z1sB5cxx11 = dso_local global [2010 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@ra = dso_local local_unnamed_addr global [2010 x [2010 x i64]] zeroinitializer, align 16
@rb = dso_local local_unnamed_addr global [2010 x [2010 x i64]] zeroinitializer, align 16
@rc = dso_local local_unnamed_addr global [2010 x [2010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s999755796.cpp, i8* null }]

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
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #9
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
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
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #10
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) @m) #10
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) @q) #10
  br label %8

8:                                                ; preds = %11, %0
  %9 = phi i64 [ %18, %11 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 2010
  br i1 %10, label %19, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 0, i64 %9
  store i64 0, i64* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %9, i64 0
  store i64 0, i64* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 0, i64 %9
  store i64 0, i64* %14, align 8, !tbaa !5
  %15 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %9, i64 0
  store i64 0, i64* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 0, i64 %9
  store i64 0, i64* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %9, i64 0
  store i64 0, i64* %17, align 16, !tbaa !5
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

19:                                               ; preds = %8, %27
  %20 = phi i64 [ %30, %27 ], [ 0, %8 ]
  %21 = load i64, i64* @n, align 8, !tbaa !5
  %22 = icmp sgt i64 %21, %20
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load i64, i64* @m, align 8
  %25 = call i64 @llvm.smax.i64(i64 %24, i64 0)
  %26 = call i64 @llvm.smax.i64(i64 %21, i64 0)
  br label %31

27:                                               ; preds = %19
  %28 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %20
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %28) #10
  %30 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

31:                                               ; preds = %40, %23
  %32 = phi i64 [ 0, %23 ], [ %35, %40 ]
  %33 = icmp eq i64 %32, %26
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = add nuw i64 %32, 1
  %36 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %32, i32 0, i32 0
  br label %40

37:                                               ; preds = %31
  %38 = add i64 %24, -1
  %39 = call i64 @llvm.smax.i64(i64 %38, i64 0)
  br label %60

40:                                               ; preds = %34, %43
  %41 = phi i64 [ 0, %34 ], [ %44, %43 ]
  %42 = icmp eq i64 %41, %25
  br i1 %42, label %31, label %43, !llvm.loop !12

43:                                               ; preds = %40
  %44 = add nuw i64 %41, 1
  %45 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %32, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %35, i64 %41
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = add nsw i64 %48, %46
  %50 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %32, i64 %41
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = sub i64 %49, %51
  %53 = load i8*, i8** %36, align 16, !tbaa !13
  %54 = getelementptr inbounds i8, i8* %53, i64 %41
  %55 = load i8, i8* %54, align 1, !tbaa !18
  %56 = icmp eq i8 %55, 49
  %57 = zext i1 %56 to i64
  %58 = add nsw i64 %52, %57
  %59 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %35, i64 %44
  store i64 %58, i64* %59, align 8, !tbaa !5
  br label %40, !llvm.loop !19

60:                                               ; preds = %69, %37
  %61 = phi i64 [ 0, %37 ], [ %64, %69 ]
  %62 = icmp eq i64 %61, %26
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = add nuw i64 %61, 1
  %65 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %61, i32 0, i32 0
  br label %69

66:                                               ; preds = %60
  %67 = add i64 %21, -1
  %68 = call i64 @llvm.smax.i64(i64 %67, i64 0)
  br label %95

69:                                               ; preds = %63, %90
  %70 = phi i64 [ 0, %63 ], [ %73, %90 ]
  %71 = icmp eq i64 %70, %39
  br i1 %71, label %60, label %72, !llvm.loop !20

72:                                               ; preds = %69
  %73 = add nuw i64 %70, 1
  %74 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %61, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %64, i64 %70
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = add nsw i64 %77, %75
  %79 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %61, i64 %70
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = sub i64 %78, %80
  %82 = load i8*, i8** %65, align 16, !tbaa !13
  %83 = getelementptr inbounds i8, i8* %82, i64 %70
  %84 = load i8, i8* %83, align 1, !tbaa !18
  %85 = icmp eq i8 %84, 49
  br i1 %85, label %86, label %90

86:                                               ; preds = %72
  %87 = getelementptr inbounds i8, i8* %82, i64 %73
  %88 = load i8, i8* %87, align 1, !tbaa !18
  %89 = icmp eq i8 %88, 49
  br label %90

90:                                               ; preds = %86, %72
  %91 = phi i1 [ false, %72 ], [ %89, %86 ]
  %92 = zext i1 %91 to i64
  %93 = add nsw i64 %81, %92
  %94 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %64, i64 %73
  store i64 %93, i64* %94, align 8, !tbaa !5
  br label %69, !llvm.loop !21

95:                                               ; preds = %107, %66
  %96 = phi i64 [ 0, %66 ], [ %99, %107 ]
  %97 = icmp eq i64 %96, %68
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %99 = add nuw i64 %96, 1
  %100 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %96, i32 0, i32 0
  %101 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %99, i32 0, i32 0
  br label %107

102:                                              ; preds = %95
  %103 = bitcast i64* %1 to i8*
  %104 = bitcast i64* %2 to i8*
  %105 = bitcast i64* %3 to i8*
  %106 = bitcast i64* %4 to i8*
  br label %134

107:                                              ; preds = %98, %129
  %108 = phi i64 [ 0, %98 ], [ %111, %129 ]
  %109 = icmp eq i64 %108, %25
  br i1 %109, label %95, label %110, !llvm.loop !22

110:                                              ; preds = %107
  %111 = add nuw i64 %108, 1
  %112 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %96, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %99, i64 %108
  %115 = load i64, i64* %114, align 8, !tbaa !5
  %116 = add nsw i64 %115, %113
  %117 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %96, i64 %108
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = sub i64 %116, %118
  %120 = load i8*, i8** %100, align 16, !tbaa !13
  %121 = getelementptr inbounds i8, i8* %120, i64 %108
  %122 = load i8, i8* %121, align 1, !tbaa !18
  %123 = icmp eq i8 %122, 49
  br i1 %123, label %124, label %129

124:                                              ; preds = %110
  %125 = load i8*, i8** %101, align 16, !tbaa !13
  %126 = getelementptr inbounds i8, i8* %125, i64 %108
  %127 = load i8, i8* %126, align 1, !tbaa !18
  %128 = icmp eq i8 %127, 49
  br label %129

129:                                              ; preds = %124, %110
  %130 = phi i1 [ false, %110 ], [ %128, %124 ]
  %131 = zext i1 %130 to i64
  %132 = add nsw i64 %119, %131
  %133 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %99, i64 %111
  store i64 %132, i64* %133, align 8, !tbaa !5
  br label %107, !llvm.loop !23

134:                                              ; preds = %102, %138
  %135 = load i64, i64* @q, align 8, !tbaa !5
  %136 = add nsw i64 %135, -1
  store i64 %136, i64* @q, align 8, !tbaa !5
  %137 = icmp eq i64 %135, 0
  br i1 %137, label %188, label %138

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %103) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %104) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %105) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %106) #11
  %139 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %140 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %139, i64* nonnull align 8 dereferenceable(8) %2) #10
  %141 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %140, i64* nonnull align 8 dereferenceable(8) %3) #10
  %142 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %141, i64* nonnull align 8 dereferenceable(8) %4) #10
  %143 = load i64, i64* %1, align 8, !tbaa !5
  %144 = add nsw i64 %143, -1
  store i64 %144, i64* %1, align 8, !tbaa !5
  %145 = load i64, i64* %2, align 8, !tbaa !5
  %146 = add nsw i64 %145, -1
  store i64 %146, i64* %2, align 8, !tbaa !5
  %147 = load i64, i64* %3, align 8, !tbaa !5
  %148 = load i64, i64* %4, align 8, !tbaa !5
  %149 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %147, i64 %148
  %150 = load i64, i64* %149, align 8, !tbaa !5
  %151 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %144, i64 %148
  %152 = load i64, i64* %151, align 8, !tbaa !5
  %153 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %147, i64 %146
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @ra, i64 0, i64 %144, i64 %146
  %156 = load i64, i64* %155, align 8, !tbaa !5
  %157 = add nsw i64 %148, -1
  %158 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %147, i64 %157
  %159 = load i64, i64* %158, align 8, !tbaa !5
  %160 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %144, i64 %157
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %147, i64 %146
  %163 = load i64, i64* %162, align 8, !tbaa !5
  %164 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rb, i64 0, i64 %144, i64 %146
  %165 = load i64, i64* %164, align 8, !tbaa !5
  %166 = add nsw i64 %147, -1
  %167 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %166, i64 %148
  %168 = load i64, i64* %167, align 8, !tbaa !5
  %169 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %144, i64 %148
  %170 = load i64, i64* %169, align 8, !tbaa !5
  %171 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %166, i64 %146
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rc, i64 0, i64 %144, i64 %146
  %174 = load i64, i64* %173, align 8, !tbaa !5
  %175 = add i64 %152, %154
  %176 = add i64 %150, %156
  %177 = add i64 %175, %159
  %178 = sub i64 %176, %177
  %179 = add i64 %178, %161
  %180 = add i64 %179, %163
  %181 = add i64 %165, %168
  %182 = sub i64 %180, %181
  %183 = add i64 %182, %170
  %184 = add i64 %183, %172
  %185 = sub i64 %184, %174
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %185) #10
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %106) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %105) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %104) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #11
  br label %134, !llvm.loop !24

188:                                              ; preds = %134
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s999755796.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %0 ], [ %8, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !25
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !26
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  br i1 %9, label %10, label %2

10:                                               ; preds = %2
  %11 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #11
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
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !17, i64 8, !7, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{!15, !16, i64 0}
!26 = !{!14, !17, i64 8}
