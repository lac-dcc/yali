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
@pref1 = dso_local local_unnamed_addr global [2007 x [2007 x i64]] zeroinitializer, align 16
@prefv = dso_local local_unnamed_addr global [2007 x [2007 x i64]] zeroinitializer, align 16
@prefh = dso_local local_unnamed_addr global [2007 x [2007 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s156886455.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #9
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3sumxxxxPA2007_x(i64 %0, i64 %1, i64 %2, i64 %3, [2007 x i64]* nocapture readonly %4) local_unnamed_addr #4 {
  %6 = icmp slt i64 %2, %0
  %7 = icmp slt i64 %3, %1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %23, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds [2007 x i64], [2007 x i64]* %4, i64 %2, i64 %3
  %11 = load i64, i64* %10, align 8, !tbaa !12
  %12 = add nsw i64 %1, -1
  %13 = getelementptr inbounds [2007 x i64], [2007 x i64]* %4, i64 %2, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !12
  %15 = add nsw i64 %0, -1
  %16 = getelementptr inbounds [2007 x i64], [2007 x i64]* %4, i64 %15, i64 %3
  %17 = load i64, i64* %16, align 8, !tbaa !12
  %18 = getelementptr inbounds [2007 x i64], [2007 x i64]* %4, i64 %15, i64 %12
  %19 = load i64, i64* %18, align 8, !tbaa !12
  %20 = add i64 %14, %17
  %21 = sub i64 %11, %20
  %22 = add i64 %21, %19
  br label %23

23:                                               ; preds = %5, %9
  %24 = phi i64 [ %22, %9 ], [ 0, %5 ]
  ret i64 %24
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !16
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) @m)
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) @q)
  %17 = load i64, i64* @n, align 8, !tbaa !12
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %85, label %167

19:                                               ; preds = %85
  %20 = load i64, i64* @m, align 8
  %21 = icmp sgt i64 %90, 0
  %22 = icmp sgt i64 %20, 0
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %167

24:                                               ; preds = %19
  %25 = load i64, i64* getelementptr inbounds ([2007 x [2007 x i64]], [2007 x [2007 x i64]]* @pref1, i64 0, i64 0, i64 0), align 16, !tbaa !12
  %26 = and i64 %20, 1
  %27 = icmp eq i64 %20, 1
  %28 = and i64 %20, -2
  %29 = icmp eq i64 %26, 0
  br label %30

30:                                               ; preds = %24, %83
  %31 = phi i64 [ %37, %83 ], [ %25, %24 ]
  %32 = phi i64 [ %33, %83 ], [ 0, %24 ]
  %33 = add nuw nsw i64 %32, 1
  %34 = getelementptr inbounds [2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %32, i32 0, i32 0
  %35 = load i8*, i8** %34, align 16, !tbaa !5
  %36 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @pref1, i64 0, i64 %33, i64 0
  %37 = load i64, i64* %36, align 8, !tbaa !12
  br i1 %27, label %67, label %38

38:                                               ; preds = %30, %38
  %39 = phi i64 [ %56, %38 ], [ %31, %30 ]
  %40 = phi i64 [ %63, %38 ], [ %37, %30 ]
  %41 = phi i64 [ %54, %38 ], [ 0, %30 ]
  %42 = phi i64 [ %65, %38 ], [ %28, %30 ]
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @pref1, i64 0, i64 %32, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !12
  %46 = add nsw i64 %45, %40
  %47 = sub i64 %46, %39
  %48 = getelementptr inbounds i8, i8* %35, i64 %41
  %49 = load i8, i8* %48, align 1, !tbaa !19
  %50 = icmp eq i8 %49, 49
  %51 = zext i1 %50 to i64
  %52 = add nsw i64 %47, %51
  %53 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @pref1, i64 0, i64 %33, i64 %43
  store i64 %52, i64* %53, align 8, !tbaa !12
  %54 = add nuw nsw i64 %41, 2
  %55 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @pref1, i64 0, i64 %32, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !12
  %57 = add nsw i64 %56, %52
  %58 = sub i64 %57, %45
  %59 = getelementptr inbounds i8, i8* %35, i64 %43
  %60 = load i8, i8* %59, align 1, !tbaa !19
  %61 = icmp eq i8 %60, 49
  %62 = zext i1 %61 to i64
  %63 = add nsw i64 %58, %62
  %64 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @pref1, i64 0, i64 %33, i64 %54
  store i64 %63, i64* %64, align 8, !tbaa !12
  %65 = add i64 %42, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %38, !llvm.loop !20

67:                                               ; preds = %38, %30
  %68 = phi i64 [ %31, %30 ], [ %56, %38 ]
  %69 = phi i64 [ %37, %30 ], [ %63, %38 ]
  %70 = phi i64 [ 0, %30 ], [ %54, %38 ]
  br i1 %29, label %83, label %71

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %70, 1
  %73 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @pref1, i64 0, i64 %32, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !12
  %75 = add nsw i64 %74, %69
  %76 = sub i64 %75, %68
  %77 = getelementptr inbounds i8, i8* %35, i64 %70
  %78 = load i8, i8* %77, align 1, !tbaa !19
  %79 = icmp eq i8 %78, 49
  %80 = zext i1 %79 to i64
  %81 = add nsw i64 %76, %80
  %82 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @pref1, i64 0, i64 %33, i64 %72
  store i64 %81, i64* %82, align 8, !tbaa !12
  br label %83

83:                                               ; preds = %67, %71
  %84 = icmp eq i64 %33, %90
  br i1 %84, label %92, label %30, !llvm.loop !22

85:                                               ; preds = %0, %85
  %86 = phi i64 [ %89, %85 ], [ 0, %0 ]
  %87 = getelementptr inbounds [2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %86
  %88 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %87)
  %89 = add nuw nsw i64 %86, 1
  %90 = load i64, i64* @n, align 8, !tbaa !12
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %85, label %19, !llvm.loop !23

92:                                               ; preds = %83
  %93 = icmp sgt i64 %20, 0
  %94 = select i1 %21, i1 %93, i1 false
  br i1 %94, label %95, label %167

95:                                               ; preds = %92
  %96 = load i64, i64* getelementptr inbounds ([2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefv, i64 0, i64 0, i64 0), align 16, !tbaa !12
  br label %97

97:                                               ; preds = %95, %129
  %98 = phi i64 [ %105, %129 ], [ %96, %95 ]
  %99 = phi i64 [ %100, %129 ], [ 0, %95 ]
  %100 = add nuw nsw i64 %99, 1
  %101 = getelementptr inbounds [2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %99, i32 0, i32 0
  %102 = getelementptr inbounds [2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %100, i32 0, i32 0
  %103 = load i8*, i8** %101, align 16, !tbaa !5
  %104 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefv, i64 0, i64 %100, i64 0
  %105 = load i64, i64* %104, align 8, !tbaa !12
  br label %106

106:                                              ; preds = %97, %123
  %107 = phi i64 [ %98, %97 ], [ %112, %123 ]
  %108 = phi i64 [ %105, %97 ], [ %126, %123 ]
  %109 = phi i64 [ 0, %97 ], [ %110, %123 ]
  %110 = add nuw nsw i64 %109, 1
  %111 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefv, i64 0, i64 %99, i64 %110
  %112 = load i64, i64* %111, align 8, !tbaa !12
  %113 = add nsw i64 %112, %108
  %114 = sub i64 %113, %107
  %115 = getelementptr inbounds i8, i8* %103, i64 %109
  %116 = load i8, i8* %115, align 1, !tbaa !19
  %117 = icmp eq i8 %116, 49
  br i1 %117, label %118, label %123

118:                                              ; preds = %106
  %119 = load i8*, i8** %102, align 16, !tbaa !5
  %120 = getelementptr inbounds i8, i8* %119, i64 %109
  %121 = load i8, i8* %120, align 1, !tbaa !19
  %122 = icmp eq i8 %121, 49
  br label %123

123:                                              ; preds = %118, %106
  %124 = phi i1 [ false, %106 ], [ %122, %118 ]
  %125 = zext i1 %124 to i64
  %126 = add nsw i64 %114, %125
  %127 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefv, i64 0, i64 %100, i64 %110
  store i64 %126, i64* %127, align 8, !tbaa !12
  %128 = icmp eq i64 %110, %20
  br i1 %128, label %129, label %106, !llvm.loop !24

129:                                              ; preds = %123
  %130 = icmp eq i64 %100, %90
  br i1 %130, label %131, label %97, !llvm.loop !25

131:                                              ; preds = %129
  %132 = icmp sgt i64 %20, 0
  br i1 %132, label %133, label %167

133:                                              ; preds = %131
  %134 = load i64, i64* getelementptr inbounds ([2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefh, i64 0, i64 0, i64 0), align 16, !tbaa !12
  br label %135

135:                                              ; preds = %133, %165
  %136 = phi i64 [ %142, %165 ], [ %134, %133 ]
  %137 = phi i64 [ %138, %165 ], [ 0, %133 ]
  %138 = add nuw nsw i64 %137, 1
  %139 = getelementptr inbounds [2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %137, i32 0, i32 0
  %140 = load i8*, i8** %139, align 16, !tbaa !5
  %141 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefh, i64 0, i64 %138, i64 0
  %142 = load i64, i64* %141, align 8, !tbaa !12
  br label %143

143:                                              ; preds = %135, %159
  %144 = phi i64 [ %136, %135 ], [ %149, %159 ]
  %145 = phi i64 [ %142, %135 ], [ %162, %159 ]
  %146 = phi i64 [ 0, %135 ], [ %147, %159 ]
  %147 = add nuw nsw i64 %146, 1
  %148 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefh, i64 0, i64 %137, i64 %147
  %149 = load i64, i64* %148, align 8, !tbaa !12
  %150 = add nsw i64 %149, %145
  %151 = sub i64 %150, %144
  %152 = getelementptr inbounds i8, i8* %140, i64 %146
  %153 = load i8, i8* %152, align 1, !tbaa !19
  %154 = icmp eq i8 %153, 49
  br i1 %154, label %155, label %159

155:                                              ; preds = %143
  %156 = getelementptr inbounds i8, i8* %140, i64 %147
  %157 = load i8, i8* %156, align 1, !tbaa !19
  %158 = icmp eq i8 %157, 49
  br label %159

159:                                              ; preds = %155, %143
  %160 = phi i1 [ false, %143 ], [ %158, %155 ]
  %161 = zext i1 %160 to i64
  %162 = add nsw i64 %151, %161
  %163 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefh, i64 0, i64 %138, i64 %147
  store i64 %162, i64* %163, align 8, !tbaa !12
  %164 = icmp eq i64 %147, %20
  br i1 %164, label %165, label %143, !llvm.loop !26

165:                                              ; preds = %159
  %166 = icmp eq i64 %138, %90
  br i1 %166, label %167, label %135, !llvm.loop !27

167:                                              ; preds = %165, %0, %19, %92, %131
  %168 = bitcast i64* %2 to i8*
  %169 = bitcast i64* %3 to i8*
  %170 = bitcast i64* %4 to i8*
  %171 = bitcast i64* %5 to i8*
  %172 = load i64, i64* @q, align 8, !tbaa !12
  %173 = add nsw i64 %172, -1
  store i64 %173, i64* @q, align 8, !tbaa !12
  %174 = icmp eq i64 %172, 0
  br i1 %174, label %248, label %175

175:                                              ; preds = %167, %239
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %168) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %169) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %170) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %171) #9
  %176 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %177 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %176, i64* nonnull align 8 dereferenceable(8) %3)
  %178 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %177, i64* nonnull align 8 dereferenceable(8) %4)
  %179 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %178, i64* nonnull align 8 dereferenceable(8) %5)
  %180 = load i64, i64* %2, align 8, !tbaa !12
  %181 = load i64, i64* %3, align 8, !tbaa !12
  %182 = load i64, i64* %4, align 8, !tbaa !12
  %183 = load i64, i64* %5, align 8, !tbaa !12
  %184 = icmp slt i64 %182, %180
  %185 = icmp slt i64 %183, %181
  %186 = select i1 %184, i1 true, i1 %185
  br i1 %186, label %201, label %187

187:                                              ; preds = %175
  %188 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @pref1, i64 0, i64 %182, i64 %183
  %189 = load i64, i64* %188, align 8, !tbaa !12
  %190 = add nsw i64 %181, -1
  %191 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @pref1, i64 0, i64 %182, i64 %190
  %192 = load i64, i64* %191, align 8, !tbaa !12
  %193 = add nsw i64 %180, -1
  %194 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @pref1, i64 0, i64 %193, i64 %183
  %195 = load i64, i64* %194, align 8, !tbaa !12
  %196 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @pref1, i64 0, i64 %193, i64 %190
  %197 = load i64, i64* %196, align 8, !tbaa !12
  %198 = add i64 %192, %195
  %199 = sub i64 %189, %198
  %200 = add i64 %199, %197
  br label %201

201:                                              ; preds = %175, %187
  %202 = phi i64 [ %200, %187 ], [ 0, %175 ]
  %203 = add nsw i64 %182, -1
  %204 = icmp sle i64 %182, %180
  %205 = select i1 %204, i1 true, i1 %185
  br i1 %205, label %220, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefv, i64 0, i64 %203, i64 %183
  %208 = load i64, i64* %207, align 8, !tbaa !12
  %209 = add nsw i64 %181, -1
  %210 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefv, i64 0, i64 %203, i64 %209
  %211 = load i64, i64* %210, align 8, !tbaa !12
  %212 = add nsw i64 %180, -1
  %213 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefv, i64 0, i64 %212, i64 %183
  %214 = load i64, i64* %213, align 8, !tbaa !12
  %215 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefv, i64 0, i64 %212, i64 %209
  %216 = load i64, i64* %215, align 8, !tbaa !12
  %217 = add i64 %211, %214
  %218 = add i64 %208, %216
  %219 = sub i64 %217, %218
  br label %220

220:                                              ; preds = %201, %206
  %221 = phi i64 [ %219, %206 ], [ 0, %201 ]
  %222 = add nsw i64 %183, -1
  %223 = icmp sle i64 %183, %181
  %224 = select i1 %184, i1 true, i1 %223
  br i1 %224, label %239, label %225

225:                                              ; preds = %220
  %226 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefh, i64 0, i64 %182, i64 %222
  %227 = load i64, i64* %226, align 8, !tbaa !12
  %228 = add nsw i64 %181, -1
  %229 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefh, i64 0, i64 %182, i64 %228
  %230 = load i64, i64* %229, align 8, !tbaa !12
  %231 = add nsw i64 %180, -1
  %232 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefh, i64 0, i64 %231, i64 %222
  %233 = load i64, i64* %232, align 8, !tbaa !12
  %234 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefh, i64 0, i64 %231, i64 %228
  %235 = load i64, i64* %234, align 8, !tbaa !12
  %236 = add i64 %230, %233
  %237 = add i64 %227, %235
  %238 = sub i64 %236, %237
  br label %239

239:                                              ; preds = %220, %225
  %240 = phi i64 [ %238, %225 ], [ 0, %220 ]
  %241 = add i64 %221, %202
  %242 = add i64 %241, %240
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %242)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !19
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %171) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %170) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %169) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %168) #9
  %245 = load i64, i64* @q, align 8, !tbaa !12
  %246 = add nsw i64 %245, -1
  store i64 %246, i64* @q, align 8, !tbaa !12
  %247 = icmp eq i64 %245, 0
  br i1 %247, label %248, label %175, !llvm.loop !28

248:                                              ; preds = %239, %167
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s156886455.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 0), %0 ], [ %18, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !30
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !19
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !29
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 1
  store i64 0, i64* %11, align 8, !tbaa !30
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !19
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !29
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 1
  store i64 0, i64* %16, align 8, !tbaa !30
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !19
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3
  %19 = icmp eq %"class.std::__cxx11::basic_string"* %18, getelementptr inbounds ([2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 1, i64 0)
  br i1 %19, label %20, label %2

20:                                               ; preds = %2
  %21 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!13 = !{!"long long", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !10, i64 0}
!16 = !{!17, !8, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !18, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!18 = !{!"bool", !9, i64 0}
!19 = !{!9, !9, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = !{!7, !8, i64 0}
!30 = !{!6, !11, i64 8}
