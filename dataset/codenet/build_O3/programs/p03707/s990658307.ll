; ModuleID = 'Project_CodeNet_C++1400/p03707/s990658307.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s990658307.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@sum = dso_local local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@sumR = dso_local local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@sumD = dso_local local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@_Z1sB5cxx11 = dso_local global [2020 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990658307.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #8
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !14
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !14
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) @m)
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) @q)
  %24 = load i32, i32* @n, align 4, !tbaa !17
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %113, label %121

26:                                               ; preds = %113
  %27 = load i32, i32* @m, align 4
  %28 = icmp sgt i32 %118, 0
  %29 = icmp sgt i32 %27, 0
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %121

31:                                               ; preds = %26
  %32 = zext i32 %27 to i64
  %33 = zext i32 %118 to i64
  %34 = zext i32 %118 to i64
  %35 = load i32, i32* getelementptr inbounds ([2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 0, i64 0), align 16, !tbaa !17
  %36 = zext i32 %27 to i64
  br label %37

37:                                               ; preds = %31, %111
  %38 = phi i32 [ %35, %31 ], [ %46, %111 ]
  %39 = phi i64 [ 0, %31 ], [ %40, %111 ]
  %40 = add nuw nsw i64 %39, 1
  %41 = getelementptr inbounds [2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %39, i32 0, i32 0
  %42 = icmp ult i64 %40, %33
  %43 = getelementptr inbounds [2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %40, i32 0, i32 0
  %44 = load i8*, i8** %41, align 16, !tbaa !5
  %45 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %40, i64 0
  %46 = load i32, i32* %45, align 16, !tbaa !17
  br label %47

47:                                               ; preds = %37, %109
  %48 = phi i32 [ %38, %37 ], [ %53, %109 ]
  %49 = phi i32 [ %46, %37 ], [ %65, %109 ]
  %50 = phi i64 [ 0, %37 ], [ %51, %109 ]
  %51 = add nuw nsw i64 %50, 1
  %52 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %39, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !17
  %54 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %40, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !17
  %56 = add nsw i32 %55, %53
  %57 = add nsw i32 %49, %56
  %58 = sub nsw i32 %57, %48
  store i32 %58, i32* %54, align 4, !tbaa !17
  %59 = getelementptr inbounds i8, i8* %44, i64 %50
  %60 = load i8, i8* %59, align 1, !tbaa !19
  %61 = icmp eq i8 %60, 49
  br i1 %61, label %62, label %64

62:                                               ; preds = %47
  %63 = add nsw i32 %58, 1
  store i32 %63, i32* %54, align 4, !tbaa !17
  br label %64

64:                                               ; preds = %62, %47
  %65 = phi i32 [ %63, %62 ], [ %58, %47 ]
  %66 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumR, i64 0, i64 %39, i64 %51
  %67 = load i32, i32* %66, align 4, !tbaa !17
  %68 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumR, i64 0, i64 %40, i64 %51
  %69 = load i32, i32* %68, align 4, !tbaa !17
  %70 = add nsw i32 %69, %67
  %71 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumR, i64 0, i64 %40, i64 %50
  %72 = load i32, i32* %71, align 4, !tbaa !17
  %73 = add nsw i32 %72, %70
  %74 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumR, i64 0, i64 %39, i64 %50
  %75 = load i32, i32* %74, align 4, !tbaa !17
  %76 = sub nsw i32 %73, %75
  store i32 %76, i32* %68, align 4, !tbaa !17
  %77 = icmp ult i64 %51, %32
  br i1 %77, label %78, label %87

78:                                               ; preds = %64
  %79 = load i8, i8* %59, align 1, !tbaa !19
  %80 = icmp eq i8 %79, 49
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, i8* %44, i64 %51
  %83 = load i8, i8* %82, align 1, !tbaa !19
  %84 = icmp eq i8 %83, 49
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = add nsw i32 %76, 1
  store i32 %86, i32* %68, align 4, !tbaa !17
  br label %87

87:                                               ; preds = %85, %81, %78, %64
  %88 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumD, i64 0, i64 %39, i64 %51
  %89 = load i32, i32* %88, align 4, !tbaa !17
  %90 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumD, i64 0, i64 %40, i64 %51
  %91 = load i32, i32* %90, align 4, !tbaa !17
  %92 = add nsw i32 %91, %89
  %93 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumD, i64 0, i64 %40, i64 %50
  %94 = load i32, i32* %93, align 4, !tbaa !17
  %95 = add nsw i32 %94, %92
  %96 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumD, i64 0, i64 %39, i64 %50
  %97 = load i32, i32* %96, align 4, !tbaa !17
  %98 = sub nsw i32 %95, %97
  store i32 %98, i32* %90, align 4, !tbaa !17
  br i1 %42, label %99, label %109

99:                                               ; preds = %87
  %100 = load i8, i8* %59, align 1, !tbaa !19
  %101 = icmp eq i8 %100, 49
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = load i8*, i8** %43, align 16, !tbaa !5
  %104 = getelementptr inbounds i8, i8* %103, i64 %50
  %105 = load i8, i8* %104, align 1, !tbaa !19
  %106 = icmp eq i8 %105, 49
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = add nsw i32 %98, 1
  store i32 %108, i32* %90, align 4, !tbaa !17
  br label %109

109:                                              ; preds = %107, %102, %99, %87
  %110 = icmp eq i64 %51, %36
  br i1 %110, label %111, label %47, !llvm.loop !20

111:                                              ; preds = %109
  %112 = icmp eq i64 %40, %34
  br i1 %112, label %121, label %37, !llvm.loop !22

113:                                              ; preds = %0, %113
  %114 = phi i64 [ %117, %113 ], [ 0, %0 ]
  %115 = getelementptr inbounds [2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %114
  %116 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %115)
  %117 = add nuw nsw i64 %114, 1
  %118 = load i32, i32* @n, align 4, !tbaa !17
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %113, label %26, !llvm.loop !23

121:                                              ; preds = %111, %0, %26
  %122 = bitcast i32* %2 to i8*
  %123 = bitcast i32* %3 to i8*
  %124 = bitcast i32* %4 to i8*
  %125 = bitcast i32* %5 to i8*
  %126 = load i32, i32* @q, align 4, !tbaa !17
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* @q, align 4, !tbaa !17
  %128 = icmp eq i32 %126, 0
  br i1 %128, label %188, label %129

129:                                              ; preds = %121, %129
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %122) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %123) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %124) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %125) #8
  %130 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %131 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %130, i32* nonnull align 4 dereferenceable(4) %3)
  %132 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %131, i32* nonnull align 4 dereferenceable(4) %4)
  %133 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %132, i32* nonnull align 4 dereferenceable(4) %5)
  %134 = load i32, i32* %2, align 4, !tbaa !17
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %2, align 4, !tbaa !17
  %136 = load i32, i32* %3, align 4, !tbaa !17
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %3, align 4, !tbaa !17
  %138 = load i32, i32* %4, align 4, !tbaa !17
  %139 = sext i32 %138 to i64
  %140 = load i32, i32* %5, align 4, !tbaa !17
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %139, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !17
  %144 = sext i32 %135 to i64
  %145 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %144, i64 %141
  %146 = load i32, i32* %145, align 4, !tbaa !17
  %147 = sext i32 %137 to i64
  %148 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %139, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !17
  %150 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %144, i64 %147
  %151 = load i32, i32* %150, align 4, !tbaa !17
  %152 = add nsw i32 %140, -1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumR, i64 0, i64 %139, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !17
  %156 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumR, i64 0, i64 %144, i64 %153
  %157 = load i32, i32* %156, align 4, !tbaa !17
  %158 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumR, i64 0, i64 %139, i64 %147
  %159 = load i32, i32* %158, align 4, !tbaa !17
  %160 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumR, i64 0, i64 %144, i64 %147
  %161 = load i32, i32* %160, align 4, !tbaa !17
  %162 = add nsw i32 %138, -1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumD, i64 0, i64 %163, i64 %141
  %165 = load i32, i32* %164, align 4, !tbaa !17
  %166 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumD, i64 0, i64 %144, i64 %141
  %167 = load i32, i32* %166, align 4, !tbaa !17
  %168 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumD, i64 0, i64 %163, i64 %147
  %169 = load i32, i32* %168, align 4, !tbaa !17
  %170 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumD, i64 0, i64 %144, i64 %147
  %171 = load i32, i32* %170, align 4, !tbaa !17
  %172 = add i32 %146, %149
  %173 = add i32 %143, %151
  %174 = add i32 %172, %155
  %175 = sub i32 %173, %174
  %176 = add i32 %175, %157
  %177 = add i32 %176, %159
  %178 = add i32 %161, %165
  %179 = sub i32 %177, %178
  %180 = add i32 %179, %167
  %181 = add i32 %180, %169
  %182 = sub i32 %181, %171
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %182)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !19
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %125) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %123) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %122) #8
  %185 = load i32, i32* @q, align 4, !tbaa !17
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* @q, align 4, !tbaa !17
  %187 = icmp eq i32 %185, 0
  br i1 %187, label %188, label %129, !llvm.loop !24

188:                                              ; preds = %129, %121
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s990658307.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %0 ], [ %28, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !25
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !26
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !19
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !25
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 1
  store i64 0, i64* %11, align 8, !tbaa !26
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !19
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !25
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 1
  store i64 0, i64* %16, align 8, !tbaa !26
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !19
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !25
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 1
  store i64 0, i64* %21, align 8, !tbaa !26
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !19
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !25
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 1
  store i64 0, i64* %26, align 8, !tbaa !26
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !19
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5
  %29 = icmp eq %"class.std::__cxx11::basic_string"* %28, getelementptr inbounds ([2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  br i1 %29, label %30, label %2

30:                                               ; preds = %2
  %31 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !10, i64 0}
!14 = !{!15, !8, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !16, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!16 = !{!"bool", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = !{!9, !9, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = !{!7, !8, i64 0}
!26 = !{!6, !11, i64 8}
