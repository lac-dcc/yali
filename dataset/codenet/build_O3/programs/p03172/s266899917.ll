; ModuleID = 'Project_CodeNet_C++1400/p03172/s266899917.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s266899917.cpp"
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
@n = dso_local global i64 0, align 8
@dp = dso_local local_unnamed_addr global [105 x [100005 x i64]] zeroinitializer, align 16
@k = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s266899917.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, 1
  br i1 %3, label %6, label %4

4:                                                ; preds = %2, %6
  %5 = phi i64 [ %11, %6 ], [ 1, %2 ]
  ret i64 %5

6:                                                ; preds = %2
  %7 = srem i64 %1, %0
  %8 = tail call i64 @_Z3invxx(i64 %7, i64 %0)
  %9 = mul nsw i64 %8, %1
  %10 = sdiv i64 %9, %0
  %11 = sub nsw i64 %1, %10
  br label %4
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @k)
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = icmp ugt i64 %3, 1152921504606846975
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #10
  unreachable

6:                                                ; preds = %0
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %6
  %9 = shl nuw nsw i64 %3, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #11
  %11 = bitcast i8* %10 to i64*
  store i64 0, i64* %11, align 8, !tbaa !5
  %12 = getelementptr inbounds i8, i8* %10, i64 8
  %13 = bitcast i8* %12 to i64*
  %14 = icmp eq i64 %3, 1
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds i64, i64* %11, i64 %3
  %17 = add nsw i64 %9, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 %17, i1 false)
  %18 = icmp eq i64* %16, %11
  br i1 %18, label %21, label %19

19:                                               ; preds = %8, %15
  %20 = phi i64* [ %16, %15 ], [ %13, %8 ]
  br label %31

21:                                               ; preds = %34, %15, %6
  %22 = phi i64* [ %11, %15 ], [ null, %6 ], [ %11, %34 ]
  br label %23

23:                                               ; preds = %156, %21
  %24 = phi i64 [ 0, %21 ], [ %171, %156 ]
  %25 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %24
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds i64, i64* %25, i64 2
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %28, align 16, !tbaa !5
  %29 = or i64 %24, 4
  %30 = icmp eq i64 %29, 100004
  br i1 %30, label %45, label %156, !llvm.loop !9

31:                                               ; preds = %19, %34
  %32 = phi i64* [ %35, %34 ], [ %11, %19 ]
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %32)
          to label %34 unwind label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds i64, i64* %32, i64 1
  %36 = icmp eq i64* %35, %20
  br i1 %36, label %21, label %31

37:                                               ; preds = %31
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %150

39:                                               ; preds = %45
  %40 = add i64 %46, 1
  %41 = and i64 %40, 3
  %42 = icmp ult i64 %46, 3
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = and i64 %40, -4
  br label %67

45:                                               ; preds = %23
  store i64 1, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 100004), align 16, !tbaa !5
  %46 = load i64, i64* @n, align 8, !tbaa !5
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %142, label %39

48:                                               ; preds = %67, %39
  %49 = phi i64 [ 0, %39 ], [ %77, %67 ]
  %50 = icmp eq i64 %41, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %55, %51 ], [ %49, %48 ]
  %53 = phi i64 [ %56, %51 ], [ %41, %48 ]
  %54 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %52, i64 0
  store i64 1, i64* %54, align 8, !tbaa !5
  %55 = add nuw i64 %52, 1
  %56 = add i64 %53, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %51, !llvm.loop !12

58:                                               ; preds = %51, %48
  %59 = load i64, i64* @k, align 8
  %60 = icmp slt i64 %59, 1
  %61 = icmp slt i64 %46, 1
  br i1 %61, label %142, label %62

62:                                               ; preds = %58
  %63 = and i64 %59, 1
  %64 = icmp eq i64 %59, 1
  %65 = and i64 %59, -2
  %66 = icmp eq i64 %63, 0
  br label %80

67:                                               ; preds = %67, %43
  %68 = phi i64 [ 0, %43 ], [ %77, %67 ]
  %69 = phi i64 [ %44, %43 ], [ %78, %67 ]
  %70 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %68, i64 0
  store i64 1, i64* %70, align 16, !tbaa !5
  %71 = or i64 %68, 1
  %72 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %71, i64 0
  store i64 1, i64* %72, align 8, !tbaa !5
  %73 = or i64 %68, 2
  %74 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %73, i64 0
  store i64 1, i64* %74, align 16, !tbaa !5
  %75 = or i64 %68, 3
  %76 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %75, i64 0
  store i64 1, i64* %76, align 8, !tbaa !5
  %77 = add nuw i64 %68, 4
  %78 = add i64 %69, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %48, label %67, !llvm.loop !14

80:                                               ; preds = %62, %124
  %81 = phi i64 [ %125, %124 ], [ 1, %62 ]
  %82 = add nsw i64 %81, -1
  br i1 %60, label %89, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i64, i64* %22, i64 %82
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = xor i64 %85, -1
  br label %95

87:                                               ; preds = %106
  %88 = icmp eq i64 %81, %46
  br i1 %88, label %112, label %91

89:                                               ; preds = %80
  %90 = icmp eq i64 %81, %46
  br i1 %90, label %112, label %124

91:                                               ; preds = %87
  br i1 %60, label %124, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %81, i64 0
  %94 = load i64, i64* %93, align 8, !tbaa !5
  br i1 %64, label %116, label %126

95:                                               ; preds = %83, %106
  %96 = phi i64 [ 1, %83 ], [ %110, %106 ]
  %97 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %82, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %81, i64 %96
  store i64 %98, i64* %99, align 8, !tbaa !5
  %100 = icmp slt i64 %85, %96
  br i1 %100, label %101, label %106

101:                                              ; preds = %95
  %102 = add i64 %96, %86
  %103 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %82, i64 %102
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = sub nsw i64 %98, %104
  store i64 %105, i64* %99, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %101, %95
  %107 = phi i64 [ %105, %101 ], [ %98, %95 ]
  %108 = add nsw i64 %107, 1000000007
  %109 = srem i64 %108, 1000000007
  store i64 %109, i64* %99, align 8, !tbaa !5
  %110 = add nuw i64 %96, 1
  %111 = icmp eq i64 %96, %59
  br i1 %111, label %87, label %95, !llvm.loop !15

112:                                              ; preds = %89, %87
  %113 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %46, i64 %59
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %114)
          to label %142 unwind label %147

116:                                              ; preds = %126, %92
  %117 = phi i64 [ %94, %92 ], [ %138, %126 ]
  %118 = phi i64 [ 1, %92 ], [ %139, %126 ]
  br i1 %66, label %124, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %81, i64 %118
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = add nsw i64 %117, %121
  %123 = srem i64 %122, 1000000007
  store i64 %123, i64* %120, align 8, !tbaa !5
  br label %124

124:                                              ; preds = %119, %116, %89, %91
  %125 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !16

126:                                              ; preds = %92, %126
  %127 = phi i64 [ %138, %126 ], [ %94, %92 ]
  %128 = phi i64 [ %139, %126 ], [ 1, %92 ]
  %129 = phi i64 [ %140, %126 ], [ %65, %92 ]
  %130 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %81, i64 %128
  %131 = load i64, i64* %130, align 8, !tbaa !5
  %132 = add nsw i64 %127, %131
  %133 = srem i64 %132, 1000000007
  store i64 %133, i64* %130, align 8, !tbaa !5
  %134 = add nuw i64 %128, 1
  %135 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %81, i64 %134
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = add nsw i64 %133, %136
  %138 = srem i64 %137, 1000000007
  store i64 %138, i64* %135, align 8, !tbaa !5
  %139 = add nuw i64 %128, 2
  %140 = add i64 %129, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %116, label %126, !llvm.loop !17

142:                                              ; preds = %45, %58, %112
  %143 = icmp eq i64* %22, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %142
  %145 = bitcast i64* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %145) #12
  br label %146

146:                                              ; preds = %142, %144
  ret void

147:                                              ; preds = %112
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = icmp eq i64* %22, null
  br i1 %149, label %154, label %150

150:                                              ; preds = %37, %147
  %151 = phi { i8*, i32 } [ %38, %37 ], [ %148, %147 ]
  %152 = phi i64* [ %11, %37 ], [ %22, %147 ]
  %153 = bitcast i64* %152 to i8*
  tail call void @_ZdlPv(i8* nonnull %153) #12
  br label %154

154:                                              ; preds = %150, %147
  %155 = phi { i8*, i32 } [ %151, %150 ], [ %148, %147 ]
  resume { i8*, i32 } %155

156:                                              ; preds = %23
  %157 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %29
  %158 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %158, align 16, !tbaa !5
  %159 = getelementptr inbounds i64, i64* %157, i64 2
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %160, align 16, !tbaa !5
  %161 = or i64 %24, 8
  %162 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %161
  %163 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %163, align 16, !tbaa !5
  %164 = getelementptr inbounds i64, i64* %162, i64 2
  %165 = bitcast i64* %164 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %165, align 16, !tbaa !5
  %166 = or i64 %24, 12
  %167 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %166
  %168 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %168, align 16, !tbaa !5
  %169 = getelementptr inbounds i64, i64* %167, i64 2
  %170 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %170, align 16, !tbaa !5
  %171 = add nuw nsw i64 %24, 16
  br label %23
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !20
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s266899917.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0) }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
