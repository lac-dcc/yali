; ModuleID = 'Project_CodeNet_C++1400/p03707/s672044949.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s672044949.cpp"
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
@cnt = dso_local local_unnamed_addr global [2010 x [2010 x i64]] zeroinitializer, align 16
@a1 = dso_local local_unnamed_addr global [2010 x [2010 x i64]] zeroinitializer, align 16
@a2 = dso_local local_unnamed_addr global [2010 x [2010 x i64]] zeroinitializer, align 16
@_Z1sB5cxx11 = dso_local global [2010 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s672044949.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 216
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %22, align 8, !tbaa !8
  %23 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #11
  %24 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #11
  %25 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #11
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %2) #10
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i64* nonnull align 8 dereferenceable(8) %3) #10
  br label %29

29:                                               ; preds = %37, %0
  %30 = phi i64 [ 0, %0 ], [ %40, %37 ]
  %31 = load i64, i64* %1, align 8, !tbaa !13
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load i64, i64* %2, align 8
  %35 = call i64 @llvm.smax.i64(i64 %34, i64 0)
  %36 = call i64 @llvm.smax.i64(i64 %31, i64 0)
  br label %41

37:                                               ; preds = %29
  %38 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %30
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %38) #10
  %40 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !15

41:                                               ; preds = %47, %33
  %42 = phi i64 [ 0, %33 ], [ %45, %47 ]
  %43 = icmp eq i64 %42, %36
  br i1 %43, label %67, label %44

44:                                               ; preds = %41
  %45 = add nuw i64 %42, 1
  %46 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %42, i32 0, i32 0
  br label %47

47:                                               ; preds = %44, %50
  %48 = phi i64 [ %53, %50 ], [ 0, %44 ]
  %49 = icmp eq i64 %48, %35
  br i1 %49, label %41, label %50, !llvm.loop !17

50:                                               ; preds = %47
  %51 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cnt, i64 0, i64 %45, i64 %48
  %52 = load i64, i64* %51, align 8, !tbaa !13
  %53 = add nuw i64 %48, 1
  %54 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cnt, i64 0, i64 %42, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !13
  %56 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cnt, i64 0, i64 %42, i64 %48
  %57 = load i64, i64* %56, align 8, !tbaa !13
  %58 = load i8*, i8** %46, align 16, !tbaa !18
  %59 = getelementptr inbounds i8, i8* %58, i64 %48
  %60 = load i8, i8* %59, align 1, !tbaa !22
  %61 = sext i8 %60 to i64
  %62 = add i64 %52, -48
  %63 = add i64 %62, %55
  %64 = sub i64 %63, %57
  %65 = add i64 %64, %61
  %66 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cnt, i64 0, i64 %45, i64 %53
  store i64 %65, i64* %66, align 8, !tbaa !13
  br label %47, !llvm.loop !23

67:                                               ; preds = %73, %41
  %68 = phi i64 [ 0, %41 ], [ %71, %73 ]
  %69 = icmp eq i64 %68, %36
  br i1 %69, label %100, label %70

70:                                               ; preds = %67
  %71 = add nuw i64 %68, 1
  %72 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %68, i32 0, i32 0
  br label %73

73:                                               ; preds = %70, %95
  %74 = phi i64 [ %79, %95 ], [ 1, %70 ]
  %75 = icmp slt i64 %74, %34
  br i1 %75, label %76, label %67, !llvm.loop !24

76:                                               ; preds = %73
  %77 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a1, i64 0, i64 %71, i64 %74
  %78 = load i64, i64* %77, align 8, !tbaa !13
  %79 = add nuw nsw i64 %74, 1
  %80 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a1, i64 0, i64 %68, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !13
  %82 = add nsw i64 %81, %78
  %83 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a1, i64 0, i64 %68, i64 %74
  %84 = load i64, i64* %83, align 8, !tbaa !13
  %85 = sub i64 %82, %84
  %86 = load i8*, i8** %72, align 16, !tbaa !18
  %87 = getelementptr inbounds i8, i8* %86, i64 %74
  %88 = load i8, i8* %87, align 1, !tbaa !22
  %89 = icmp eq i8 %88, 49
  br i1 %89, label %90, label %95

90:                                               ; preds = %76
  %91 = add nsw i64 %74, -1
  %92 = getelementptr inbounds i8, i8* %86, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !22
  %94 = icmp eq i8 %93, 49
  br label %95

95:                                               ; preds = %90, %76
  %96 = phi i1 [ false, %76 ], [ %94, %90 ]
  %97 = zext i1 %96 to i64
  %98 = add nsw i64 %85, %97
  %99 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a1, i64 0, i64 %71, i64 %79
  store i64 %98, i64* %99, align 8, !tbaa !13
  br label %73, !llvm.loop !25

100:                                              ; preds = %113, %67
  %101 = phi i64 [ 1, %67 ], [ %104, %113 ]
  %102 = icmp slt i64 %101, %31
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = add nuw nsw i64 %101, 1
  %105 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %101, i32 0, i32 0
  %106 = add nsw i64 %101, -1
  %107 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %106, i32 0, i32 0
  br label %113

108:                                              ; preds = %100
  %109 = bitcast i64* %4 to i8*
  %110 = bitcast i64* %5 to i8*
  %111 = bitcast i64* %6 to i8*
  %112 = bitcast i64* %7 to i8*
  br label %140

113:                                              ; preds = %103, %135
  %114 = phi i64 [ %119, %135 ], [ 0, %103 ]
  %115 = icmp eq i64 %114, %35
  br i1 %115, label %100, label %116, !llvm.loop !26

116:                                              ; preds = %113
  %117 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a2, i64 0, i64 %104, i64 %114
  %118 = load i64, i64* %117, align 8, !tbaa !13
  %119 = add nuw i64 %114, 1
  %120 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a2, i64 0, i64 %101, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !13
  %122 = add nsw i64 %121, %118
  %123 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a2, i64 0, i64 %101, i64 %114
  %124 = load i64, i64* %123, align 8, !tbaa !13
  %125 = sub i64 %122, %124
  %126 = load i8*, i8** %105, align 16, !tbaa !18
  %127 = getelementptr inbounds i8, i8* %126, i64 %114
  %128 = load i8, i8* %127, align 1, !tbaa !22
  %129 = icmp eq i8 %128, 49
  br i1 %129, label %130, label %135

130:                                              ; preds = %116
  %131 = load i8*, i8** %107, align 16, !tbaa !18
  %132 = getelementptr inbounds i8, i8* %131, i64 %114
  %133 = load i8, i8* %132, align 1, !tbaa !22
  %134 = icmp eq i8 %133, 49
  br label %135

135:                                              ; preds = %130, %116
  %136 = phi i1 [ false, %116 ], [ %134, %130 ]
  %137 = zext i1 %136 to i64
  %138 = add nsw i64 %125, %137
  %139 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a2, i64 0, i64 %104, i64 %119
  store i64 %138, i64* %139, align 8, !tbaa !13
  br label %113, !llvm.loop !27

140:                                              ; preds = %108, %144
  %141 = load i64, i64* %3, align 8, !tbaa !13
  %142 = add nsw i64 %141, -1
  store i64 %142, i64* %3, align 8, !tbaa !13
  %143 = icmp eq i64 %141, 0
  br i1 %143, label %192, label %144

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %110) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %111) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %112) #11
  %145 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4) #10
  %146 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %145, i64* nonnull align 8 dereferenceable(8) %5) #10
  %147 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %146, i64* nonnull align 8 dereferenceable(8) %6) #10
  %148 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %147, i64* nonnull align 8 dereferenceable(8) %7) #10
  %149 = load i64, i64* %6, align 8, !tbaa !13
  %150 = load i64, i64* %7, align 8, !tbaa !13
  %151 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cnt, i64 0, i64 %149, i64 %150
  %152 = load i64, i64* %151, align 8, !tbaa !13
  %153 = load i64, i64* %5, align 8, !tbaa !13
  %154 = add nsw i64 %153, -1
  %155 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cnt, i64 0, i64 %149, i64 %154
  %156 = load i64, i64* %155, align 8, !tbaa !13
  %157 = load i64, i64* %4, align 8, !tbaa !13
  %158 = add nsw i64 %157, -1
  %159 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cnt, i64 0, i64 %158, i64 %150
  %160 = load i64, i64* %159, align 8, !tbaa !13
  %161 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cnt, i64 0, i64 %158, i64 %154
  %162 = load i64, i64* %161, align 8, !tbaa !13
  %163 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a1, i64 0, i64 %149, i64 %150
  %164 = load i64, i64* %163, align 8, !tbaa !13
  %165 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a1, i64 0, i64 %149, i64 %153
  %166 = load i64, i64* %165, align 8, !tbaa !13
  %167 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a1, i64 0, i64 %158, i64 %150
  %168 = load i64, i64* %167, align 8, !tbaa !13
  %169 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a1, i64 0, i64 %158, i64 %153
  %170 = load i64, i64* %169, align 8, !tbaa !13
  %171 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a2, i64 0, i64 %149, i64 %150
  %172 = load i64, i64* %171, align 8, !tbaa !13
  %173 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a2, i64 0, i64 %157, i64 %150
  %174 = load i64, i64* %173, align 8, !tbaa !13
  %175 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a2, i64 0, i64 %149, i64 %154
  %176 = load i64, i64* %175, align 8, !tbaa !13
  %177 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @a2, i64 0, i64 %157, i64 %154
  %178 = load i64, i64* %177, align 8, !tbaa !13
  %179 = add i64 %156, %160
  %180 = add i64 %152, %162
  %181 = add i64 %179, %164
  %182 = sub i64 %180, %181
  %183 = add i64 %182, %166
  %184 = add i64 %183, %168
  %185 = add i64 %170, %172
  %186 = sub i64 %184, %185
  %187 = add i64 %186, %174
  %188 = add i64 %187, %176
  %189 = sub i64 %188, %178
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %189) #10
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %112) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %111) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %110) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #11
  br label %140, !llvm.loop !28

192:                                              ; preds = %140
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #11
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s672044949.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %0 ], [ %8, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !30
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !22
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !21, i64 8, !11, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!21 = !{!"long", !11, i64 0}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = !{!20, !10, i64 0}
!30 = !{!19, !21, i64 8}
