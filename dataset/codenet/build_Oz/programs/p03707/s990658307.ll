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
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #9
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !8
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #10
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) @m) #10
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) @q) #10
  br label %23

23:                                               ; preds = %34, %0
  %24 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %25 = load i32, i32* @n, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = load i32, i32* @m, align 4
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %32 = zext i32 %31 to i64
  %33 = zext i32 %30 to i64
  br label %38

34:                                               ; preds = %23
  %35 = getelementptr inbounds [2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %24
  %36 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %35) #10
  %37 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !15

38:                                               ; preds = %52, %28
  %39 = phi i64 [ 0, %28 ], [ %42, %52 ]
  %40 = icmp eq i64 %39, %32
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = add nuw nsw i64 %39, 1
  %43 = getelementptr inbounds [2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %39, i32 0, i32 0
  %44 = trunc i64 %42 to i32
  %45 = icmp sgt i32 %25, %44
  %46 = getelementptr inbounds [2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %42, i32 0, i32 0
  br label %52

47:                                               ; preds = %38
  %48 = bitcast i32* %1 to i8*
  %49 = bitcast i32* %2 to i8*
  %50 = bitcast i32* %3 to i8*
  %51 = bitcast i32* %4 to i8*
  br label %120

52:                                               ; preds = %109, %41
  %53 = phi i64 [ 0, %41 ], [ %56, %109 ]
  %54 = icmp eq i64 %53, %33
  br i1 %54, label %38, label %55, !llvm.loop !17

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %53, 1
  %57 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %39, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !13
  %59 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %42, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = add nsw i32 %60, %58
  %62 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %42, i64 %53
  %63 = load i32, i32* %62, align 4, !tbaa !13
  %64 = add nsw i32 %63, %61
  %65 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %39, i64 %53
  %66 = load i32, i32* %65, align 4, !tbaa !13
  %67 = sub nsw i32 %64, %66
  store i32 %67, i32* %59, align 4, !tbaa !13
  %68 = load i8*, i8** %43, align 16, !tbaa !18
  %69 = getelementptr inbounds i8, i8* %68, i64 %53
  %70 = load i8, i8* %69, align 1, !tbaa !22
  %71 = icmp eq i8 %70, 49
  br i1 %71, label %72, label %74

72:                                               ; preds = %55
  %73 = add nsw i32 %67, 1
  store i32 %73, i32* %59, align 4, !tbaa !13
  br label %74

74:                                               ; preds = %72, %55
  %75 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumR, i64 0, i64 %39, i64 %56
  %76 = load i32, i32* %75, align 4, !tbaa !13
  %77 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumR, i64 0, i64 %42, i64 %56
  %78 = load i32, i32* %77, align 4, !tbaa !13
  %79 = add nsw i32 %78, %76
  %80 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumR, i64 0, i64 %42, i64 %53
  %81 = load i32, i32* %80, align 4, !tbaa !13
  %82 = add nsw i32 %81, %79
  %83 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumR, i64 0, i64 %39, i64 %53
  %84 = load i32, i32* %83, align 4, !tbaa !13
  %85 = sub nsw i32 %82, %84
  store i32 %85, i32* %77, align 4, !tbaa !13
  %86 = trunc i64 %56 to i32
  %87 = icmp sgt i32 %29, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %74
  %89 = load i8, i8* %69, align 1, !tbaa !22
  %90 = icmp eq i8 %89, 49
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, i8* %68, i64 %56
  %93 = load i8, i8* %92, align 1, !tbaa !22
  %94 = icmp eq i8 %93, 49
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = add nsw i32 %85, 1
  store i32 %96, i32* %77, align 4, !tbaa !13
  br label %97

97:                                               ; preds = %95, %91, %88, %74
  %98 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumD, i64 0, i64 %39, i64 %56
  %99 = load i32, i32* %98, align 4, !tbaa !13
  %100 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumD, i64 0, i64 %42, i64 %56
  %101 = load i32, i32* %100, align 4, !tbaa !13
  %102 = add nsw i32 %101, %99
  %103 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumD, i64 0, i64 %42, i64 %53
  %104 = load i32, i32* %103, align 4, !tbaa !13
  %105 = add nsw i32 %104, %102
  %106 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumD, i64 0, i64 %39, i64 %53
  %107 = load i32, i32* %106, align 4, !tbaa !13
  %108 = sub nsw i32 %105, %107
  store i32 %108, i32* %100, align 4, !tbaa !13
  br i1 %45, label %110, label %109

109:                                              ; preds = %97, %110, %113, %118
  br label %52, !llvm.loop !23

110:                                              ; preds = %97
  %111 = load i8, i8* %69, align 1, !tbaa !22
  %112 = icmp eq i8 %111, 49
  br i1 %112, label %113, label %109

113:                                              ; preds = %110
  %114 = load i8*, i8** %46, align 16, !tbaa !18
  %115 = getelementptr inbounds i8, i8* %114, i64 %53
  %116 = load i8, i8* %115, align 1, !tbaa !22
  %117 = icmp eq i8 %116, 49
  br i1 %117, label %118, label %109

118:                                              ; preds = %113
  %119 = add nsw i32 %108, 1
  store i32 %119, i32* %100, align 4, !tbaa !13
  br label %109

120:                                              ; preds = %47, %124
  %121 = load i32, i32* @q, align 4, !tbaa !13
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* @q, align 4, !tbaa !13
  %123 = icmp eq i32 %121, 0
  br i1 %123, label %180, label %124

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #11
  %125 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %126 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %125, i32* nonnull align 4 dereferenceable(4) %2) #10
  %127 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %126, i32* nonnull align 4 dereferenceable(4) %3) #10
  %128 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %127, i32* nonnull align 4 dereferenceable(4) %4) #10
  %129 = load i32, i32* %1, align 4, !tbaa !13
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %1, align 4, !tbaa !13
  %131 = load i32, i32* %2, align 4, !tbaa !13
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %2, align 4, !tbaa !13
  %133 = load i32, i32* %3, align 4, !tbaa !13
  %134 = sext i32 %133 to i64
  %135 = load i32, i32* %4, align 4, !tbaa !13
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %134, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !13
  %139 = sext i32 %130 to i64
  %140 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %139, i64 %136
  %141 = load i32, i32* %140, align 4, !tbaa !13
  %142 = sext i32 %132 to i64
  %143 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %134, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !13
  %145 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %139, i64 %142
  %146 = load i32, i32* %145, align 4, !tbaa !13
  %147 = add nsw i32 %135, -1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumR, i64 0, i64 %134, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !13
  %151 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumR, i64 0, i64 %139, i64 %148
  %152 = load i32, i32* %151, align 4, !tbaa !13
  %153 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumR, i64 0, i64 %134, i64 %142
  %154 = load i32, i32* %153, align 4, !tbaa !13
  %155 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumR, i64 0, i64 %139, i64 %142
  %156 = load i32, i32* %155, align 4, !tbaa !13
  %157 = add nsw i32 %133, -1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumD, i64 0, i64 %158, i64 %136
  %160 = load i32, i32* %159, align 4, !tbaa !13
  %161 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumD, i64 0, i64 %139, i64 %136
  %162 = load i32, i32* %161, align 4, !tbaa !13
  %163 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumD, i64 0, i64 %158, i64 %142
  %164 = load i32, i32* %163, align 4, !tbaa !13
  %165 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumD, i64 0, i64 %139, i64 %142
  %166 = load i32, i32* %165, align 4, !tbaa !13
  %167 = add i32 %141, %144
  %168 = add i32 %138, %146
  %169 = add i32 %167, %150
  %170 = sub i32 %168, %169
  %171 = add i32 %170, %152
  %172 = add i32 %171, %154
  %173 = add i32 %156, %160
  %174 = sub i32 %172, %173
  %175 = add i32 %174, %162
  %176 = add i32 %175, %164
  %177 = sub i32 %176, %166
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %177) #10
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i8 signext 10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #11
  br label %120, !llvm.loop !24

180:                                              ; preds = %120
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s990658307.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %0 ], [ %8, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !25
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !26
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !22
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds ([2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  br i1 %9, label %10, label %2

10:                                               ; preds = %2
  %11 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

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
!14 = !{!"int", !11, i64 0}
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
!25 = !{!20, !10, i64 0}
!26 = !{!19, !21, i64 8}
