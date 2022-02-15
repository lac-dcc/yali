; ModuleID = 'Project_CodeNet_C++1400/p03707/s156886455.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s156886455.cpp"
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
@_Z1aB5cxx11 = dso_local global [2007 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@pref1 = dso_local global [2007 x [2007 x i64]] zeroinitializer, align 16
@prefv = dso_local global [2007 x [2007 x i64]] zeroinitializer, align 16
@prefh = dso_local global [2007 x [2007 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s156886455.cpp, i8* null }]

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
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #10
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3sumxxxxPA2007_x(i64 %0, i64 %1, i64 %2, i64 %3, [2007 x i64]* nocapture readonly %4) local_unnamed_addr #4 {
  %6 = icmp slt i64 %2, %0
  %7 = icmp slt i64 %3, %1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %23, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds [2007 x i64], [2007 x i64]* %4, i64 %2, i64 %3
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = add nsw i64 %1, -1
  %13 = getelementptr inbounds [2007 x i64], [2007 x i64]* %4, i64 %2, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = add nsw i64 %0, -1
  %16 = getelementptr inbounds [2007 x i64], [2007 x i64]* %4, i64 %15, i64 %3
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = getelementptr inbounds [2007 x i64], [2007 x i64]* %4, i64 %15, i64 %12
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = add i64 %14, %17
  %21 = sub i64 %11, %20
  %22 = add i64 %21, %19
  br label %23

23:                                               ; preds = %5, %9
  %24 = phi i64 [ %22, %9 ], [ 0, %5 ]
  ret i64 %24
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #11
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !11
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #11
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) @m) #11
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) @q) #11
  br label %16

16:                                               ; preds = %24, %0
  %17 = phi i64 [ 0, %0 ], [ %27, %24 ]
  %18 = load i64, i64* @n, align 8, !tbaa !5
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load i64, i64* @m, align 8
  %22 = call i64 @llvm.smax.i64(i64 %21, i64 0)
  %23 = call i64 @llvm.smax.i64(i64 %18, i64 0)
  br label %28

24:                                               ; preds = %16
  %25 = getelementptr inbounds [2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %17
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %25) #11
  %27 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !15

28:                                               ; preds = %34, %20
  %29 = phi i64 [ 0, %20 ], [ %32, %34 ]
  %30 = icmp eq i64 %29, %23
  br i1 %30, label %54, label %31

31:                                               ; preds = %28
  %32 = add nuw i64 %29, 1
  %33 = getelementptr inbounds [2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %29, i32 0, i32 0
  br label %34

34:                                               ; preds = %31, %37
  %35 = phi i64 [ %40, %37 ], [ 0, %31 ]
  %36 = icmp eq i64 %35, %22
  br i1 %36, label %28, label %37, !llvm.loop !17

37:                                               ; preds = %34
  %38 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @pref1, i64 0, i64 %32, i64 %35
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = add nuw i64 %35, 1
  %41 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @pref1, i64 0, i64 %29, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = add nsw i64 %42, %39
  %44 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @pref1, i64 0, i64 %29, i64 %35
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = sub i64 %43, %45
  %47 = load i8*, i8** %33, align 16, !tbaa !18
  %48 = getelementptr inbounds i8, i8* %47, i64 %35
  %49 = load i8, i8* %48, align 1, !tbaa !22
  %50 = icmp eq i8 %49, 49
  %51 = zext i1 %50 to i64
  %52 = add nsw i64 %46, %51
  %53 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @pref1, i64 0, i64 %32, i64 %40
  store i64 %52, i64* %53, align 8, !tbaa !5
  br label %34, !llvm.loop !23

54:                                               ; preds = %61, %28
  %55 = phi i64 [ 0, %28 ], [ %58, %61 ]
  %56 = icmp eq i64 %55, %23
  br i1 %56, label %88, label %57

57:                                               ; preds = %54
  %58 = add nuw i64 %55, 1
  %59 = getelementptr inbounds [2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %55, i32 0, i32 0
  %60 = getelementptr inbounds [2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %58, i32 0, i32 0
  br label %61

61:                                               ; preds = %57, %83
  %62 = phi i64 [ %67, %83 ], [ 0, %57 ]
  %63 = icmp eq i64 %62, %22
  br i1 %63, label %54, label %64, !llvm.loop !24

64:                                               ; preds = %61
  %65 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefv, i64 0, i64 %58, i64 %62
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = add nuw i64 %62, 1
  %68 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefv, i64 0, i64 %55, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = add nsw i64 %69, %66
  %71 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefv, i64 0, i64 %55, i64 %62
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = sub i64 %70, %72
  %74 = load i8*, i8** %59, align 16, !tbaa !18
  %75 = getelementptr inbounds i8, i8* %74, i64 %62
  %76 = load i8, i8* %75, align 1, !tbaa !22
  %77 = icmp eq i8 %76, 49
  br i1 %77, label %78, label %83

78:                                               ; preds = %64
  %79 = load i8*, i8** %60, align 16, !tbaa !18
  %80 = getelementptr inbounds i8, i8* %79, i64 %62
  %81 = load i8, i8* %80, align 1, !tbaa !22
  %82 = icmp eq i8 %81, 49
  br label %83

83:                                               ; preds = %78, %64
  %84 = phi i1 [ false, %64 ], [ %82, %78 ]
  %85 = zext i1 %84 to i64
  %86 = add nsw i64 %73, %85
  %87 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefv, i64 0, i64 %58, i64 %67
  store i64 %86, i64* %87, align 8, !tbaa !5
  br label %61, !llvm.loop !25

88:                                               ; preds = %99, %54
  %89 = phi i64 [ 0, %54 ], [ %92, %99 ]
  %90 = icmp eq i64 %89, %23
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = add nuw i64 %89, 1
  %93 = getelementptr inbounds [2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %89, i32 0, i32 0
  br label %99

94:                                               ; preds = %88
  %95 = bitcast i64* %1 to i8*
  %96 = bitcast i64* %2 to i8*
  %97 = bitcast i64* %3 to i8*
  %98 = bitcast i64* %4 to i8*
  br label %125

99:                                               ; preds = %91, %120
  %100 = phi i64 [ %105, %120 ], [ 0, %91 ]
  %101 = icmp eq i64 %100, %22
  br i1 %101, label %88, label %102, !llvm.loop !26

102:                                              ; preds = %99
  %103 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefh, i64 0, i64 %92, i64 %100
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = add nuw i64 %100, 1
  %106 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefh, i64 0, i64 %89, i64 %105
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = add nsw i64 %107, %104
  %109 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefh, i64 0, i64 %89, i64 %100
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = sub i64 %108, %110
  %112 = load i8*, i8** %93, align 16, !tbaa !18
  %113 = getelementptr inbounds i8, i8* %112, i64 %100
  %114 = load i8, i8* %113, align 1, !tbaa !22
  %115 = icmp eq i8 %114, 49
  br i1 %115, label %116, label %120

116:                                              ; preds = %102
  %117 = getelementptr inbounds i8, i8* %112, i64 %105
  %118 = load i8, i8* %117, align 1, !tbaa !22
  %119 = icmp eq i8 %118, 49
  br label %120

120:                                              ; preds = %116, %102
  %121 = phi i1 [ false, %102 ], [ %119, %116 ]
  %122 = zext i1 %121 to i64
  %123 = add nsw i64 %111, %122
  %124 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefh, i64 0, i64 %92, i64 %105
  store i64 %123, i64* %124, align 8, !tbaa !5
  br label %99, !llvm.loop !27

125:                                              ; preds = %94, %129
  %126 = load i64, i64* @q, align 8, !tbaa !5
  %127 = add nsw i64 %126, -1
  store i64 %127, i64* @q, align 8, !tbaa !5
  %128 = icmp eq i64 %126, 0
  br i1 %128, label %147, label %129

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %96) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %97) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %98) #12
  %130 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #11
  %131 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %130, i64* nonnull align 8 dereferenceable(8) %2) #11
  %132 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %131, i64* nonnull align 8 dereferenceable(8) %3) #11
  %133 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %132, i64* nonnull align 8 dereferenceable(8) %4) #11
  %134 = load i64, i64* %1, align 8, !tbaa !5
  %135 = load i64, i64* %2, align 8, !tbaa !5
  %136 = load i64, i64* %3, align 8, !tbaa !5
  %137 = load i64, i64* %4, align 8, !tbaa !5
  %138 = call i64 @_Z3sumxxxxPA2007_x(i64 %134, i64 %135, i64 %136, i64 %137, [2007 x i64]* getelementptr inbounds ([2007 x [2007 x i64]], [2007 x [2007 x i64]]* @pref1, i64 0, i64 0)) #11
  %139 = add nsw i64 %136, -1
  %140 = call i64 @_Z3sumxxxxPA2007_x(i64 %134, i64 %135, i64 %139, i64 %137, [2007 x i64]* getelementptr inbounds ([2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefv, i64 0, i64 0)) #11
  %141 = add nsw i64 %137, -1
  %142 = call i64 @_Z3sumxxxxPA2007_x(i64 %134, i64 %135, i64 %136, i64 %141, [2007 x i64]* getelementptr inbounds ([2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefh, i64 0, i64 0)) #11
  %143 = add i64 %140, %142
  %144 = sub i64 %138, %143
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %144) #11
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8 signext 10) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %98) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %97) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %96) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #12
  br label %125, !llvm.loop !28

147:                                              ; preds = %125
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s156886455.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 0), %0 ], [ %8, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !30
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !22
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds ([2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 1, i64 0)
  br i1 %9, label %10, label %2

10:                                               ; preds = %2
  %11 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !13, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !21, i64 8, !7, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = !{!20, !13, i64 0}
!30 = !{!19, !21, i64 8}
