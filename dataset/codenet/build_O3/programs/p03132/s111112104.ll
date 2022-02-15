; ModuleID = 'Project_CodeNet_C++1400/p03132/s111112104.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s111112104.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [500005 x [5 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [18 x i8] c"state is invalid.\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s111112104.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define dso_local i64 @_Z4costiiRKSt6vectorIxSaIxEE(i32 %0, i32 %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #3 {
  %4 = and i32 %1, -5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !5
  %10 = getelementptr inbounds i64, i64* %9, i64 %7
  %11 = load i64, i64* %10, align 8, !tbaa !10
  br label %36

12:                                               ; preds = %3
  %13 = and i32 %1, -3
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !5
  %19 = getelementptr inbounds i64, i64* %18, i64 %16
  %20 = load i64, i64* %19, align 8, !tbaa !10
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %15
  %23 = srem i64 %20, 2
  br label %36

24:                                               ; preds = %12
  %25 = icmp eq i32 %1, 2
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = sext i32 %0 to i64
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8, !tbaa !5
  %30 = getelementptr inbounds i64, i64* %29, i64 %27
  %31 = load i64, i64* %30, align 8, !tbaa !10
  %32 = and i64 %31, 1
  %33 = xor i64 %32, 1
  br label %36

34:                                               ; preds = %24
  %35 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0))
  tail call void @exit(i32 0) #13
  unreachable

36:                                               ; preds = %26, %15, %22, %6
  %37 = phi i64 [ %11, %6 ], [ %23, %22 ], [ 2, %15 ], [ %33, %26 ]
  ret i64 %37
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #14
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !12
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #16
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !12
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %28, %8, %18
  %22 = phi i64* [ %13, %18 ], [ null, %8 ], [ %13, %28 ]
  %23 = phi i32 [ %19, %18 ], [ 0, %8 ], [ %30, %28 ]
  br label %35

24:                                               ; preds = %18, %28
  %25 = phi i64 [ %29, %28 ], [ 0, %18 ]
  %26 = getelementptr inbounds i64, i64* %13, i64 %25
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %26)
          to label %28 unwind label %33

28:                                               ; preds = %24
  %29 = add nuw nsw i64 %25, 1
  %30 = load i32, i32* %1, align 4, !tbaa !12
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %24, label %21, !llvm.loop !14

33:                                               ; preds = %24
  %34 = landingpad { i8*, i32 }
          cleanup
  br label %110

35:                                               ; preds = %235, %21
  %36 = phi i64 [ 0, %21 ], [ %241, %235 ]
  %37 = getelementptr inbounds [500005 x [5 x i64]], [500005 x [5 x i64]]* @dp, i64 0, i64 %36, i64 0
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %38, align 16, !tbaa !10
  %39 = getelementptr inbounds [500005 x [5 x i64]], [500005 x [5 x i64]]* @dp, i64 0, i64 %36, i64 2
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %40, align 16, !tbaa !10
  %41 = getelementptr inbounds [500005 x [5 x i64]], [500005 x [5 x i64]]* @dp, i64 0, i64 %36, i64 4
  store i64 1152921504606846976, i64* %41, align 16, !tbaa !10
  %42 = or i64 %36, 1
  %43 = icmp eq i64 %42, 500005
  br i1 %43, label %44, label %235, !llvm.loop !16

44:                                               ; preds = %35
  %45 = sext i32 %23 to i64
  store i64 0, i64* getelementptr inbounds ([500005 x [5 x i64]], [500005 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !10
  %46 = icmp sgt i32 %23, 0
  br i1 %46, label %116, label %47

47:                                               ; preds = %116, %44
  %48 = getelementptr inbounds [500005 x [5 x i64]], [500005 x [5 x i64]]* @dp, i64 0, i64 %45, i64 0
  %49 = load i64, i64* %48, align 8, !tbaa !10
  %50 = icmp slt i64 %49, 1152921504606846976
  %51 = select i1 %50, i64 %49, i64 1152921504606846976
  %52 = getelementptr inbounds [500005 x [5 x i64]], [500005 x [5 x i64]]* @dp, i64 0, i64 %45, i64 1
  %53 = load i64, i64* %52, align 8, !tbaa !10
  %54 = icmp slt i64 %53, %51
  %55 = select i1 %54, i64 %53, i64 %51
  %56 = getelementptr inbounds [500005 x [5 x i64]], [500005 x [5 x i64]]* @dp, i64 0, i64 %45, i64 2
  %57 = load i64, i64* %56, align 8, !tbaa !10
  %58 = icmp slt i64 %57, %55
  %59 = select i1 %58, i64 %57, i64 %55
  %60 = getelementptr inbounds [500005 x [5 x i64]], [500005 x [5 x i64]]* @dp, i64 0, i64 %45, i64 3
  %61 = load i64, i64* %60, align 8, !tbaa !10
  %62 = icmp slt i64 %61, %59
  %63 = select i1 %62, i64 %61, i64 %59
  %64 = getelementptr inbounds [500005 x [5 x i64]], [500005 x [5 x i64]]* @dp, i64 0, i64 %45, i64 4
  %65 = load i64, i64* %64, align 8, !tbaa !10
  %66 = icmp slt i64 %65, %63
  %67 = select i1 %66, i64 %65, i64 %63
  %68 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %67)
          to label %69 unwind label %107

69:                                               ; preds = %47
  %70 = bitcast %"class.std::basic_ostream"* %68 to i8**
  %71 = load i8*, i8** %70, align 8, !tbaa !17
  %72 = getelementptr i8, i8* %71, i64 -24
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = bitcast %"class.std::basic_ostream"* %68 to i8*
  %76 = add nsw i64 %74, 240
  %77 = getelementptr inbounds i8, i8* %75, i64 %76
  %78 = bitcast i8* %77 to %"class.std::ctype"**
  %79 = load %"class.std::ctype"*, %"class.std::ctype"** %78, align 8, !tbaa !19
  %80 = icmp eq %"class.std::ctype"* %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %69
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %82 unwind label %107

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %69
  %84 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %79, i64 0, i32 8
  %85 = load i8, i8* %84, align 8, !tbaa !22
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %79, i64 0, i32 9, i64 10
  %89 = load i8, i8* %88, align 1, !tbaa !24
  br label %97

90:                                               ; preds = %83
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %79)
          to label %91 unwind label %107

91:                                               ; preds = %90
  %92 = bitcast %"class.std::ctype"* %79 to i8 (%"class.std::ctype"*, i8)***
  %93 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %92, align 8, !tbaa !17
  %94 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %93, i64 6
  %95 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, align 8
  %96 = invoke signext i8 %95(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %79, i8 signext 10)
          to label %97 unwind label %107

97:                                               ; preds = %91, %87
  %98 = phi i8 [ %89, %87 ], [ %96, %91 ]
  %99 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i8 signext %98)
          to label %100 unwind label %107

100:                                              ; preds = %97
  %101 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99)
          to label %102 unwind label %107

102:                                              ; preds = %100
  %103 = icmp eq i64* %22, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %102
  %105 = bitcast i64* %22 to i8*
  call void @_ZdlPv(i8* nonnull %105) #14
  br label %106

106:                                              ; preds = %102, %104
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #14
  ret i32 0

107:                                              ; preds = %47, %81, %90, %91, %97, %100
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = icmp eq i64* %22, null
  br i1 %109, label %114, label %110

110:                                              ; preds = %33, %107
  %111 = phi { i8*, i32 } [ %34, %33 ], [ %108, %107 ]
  %112 = phi i64* [ %13, %33 ], [ %22, %107 ]
  %113 = bitcast i64* %112 to i8*
  call void @_ZdlPv(i8* nonnull %113) #14
  br label %114

114:                                              ; preds = %110, %107
  %115 = phi { i8*, i32 } [ %111, %110 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #14
  resume { i8*, i32 } %115

116:                                              ; preds = %44, %116
  %117 = phi i64 [ %128, %116 ], [ 0, %44 ]
  %118 = phi i64 [ %119, %116 ], [ 0, %44 ]
  %119 = add nuw nsw i64 %118, 1
  %120 = shl i64 %118, 32
  %121 = ashr exact i64 %120, 32
  %122 = getelementptr inbounds i64, i64* %22, i64 %121
  %123 = getelementptr inbounds [500005 x [5 x i64]], [500005 x [5 x i64]]* @dp, i64 0, i64 %119, i64 0
  %124 = load i64, i64* %122, align 8, !tbaa !10
  %125 = add nsw i64 %124, %117
  %126 = load i64, i64* %123, align 8, !tbaa !10
  %127 = icmp slt i64 %125, %126
  %128 = select i1 %127, i64 %125, i64 %126
  store i64 %128, i64* %123, align 8, !tbaa !10
  %129 = getelementptr inbounds [500005 x [5 x i64]], [500005 x [5 x i64]]* @dp, i64 0, i64 %119, i64 1
  %130 = icmp eq i64 %124, 0
  %131 = srem i64 %124, 2
  %132 = select i1 %130, i64 2, i64 %131
  %133 = add nsw i64 %132, %117
  %134 = load i64, i64* %129, align 8, !tbaa !10
  %135 = icmp slt i64 %133, %134
  %136 = select i1 %135, i64 %133, i64 %134
  store i64 %136, i64* %129, align 8, !tbaa !10
  %137 = getelementptr inbounds [500005 x [5 x i64]], [500005 x [5 x i64]]* @dp, i64 0, i64 %119, i64 2
  %138 = and i64 %124, 1
  %139 = xor i64 %138, 1
  %140 = add nsw i64 %139, %117
  %141 = load i64, i64* %137, align 8, !tbaa !10
  %142 = icmp slt i64 %140, %141
  %143 = select i1 %142, i64 %140, i64 %141
  store i64 %143, i64* %137, align 8, !tbaa !10
  %144 = getelementptr inbounds [500005 x [5 x i64]], [500005 x [5 x i64]]* @dp, i64 0, i64 %119, i64 3
  %145 = icmp eq i64 %124, 0
  %146 = srem i64 %124, 2
  %147 = select i1 %145, i64 2, i64 %146
  %148 = add nsw i64 %147, %117
  %149 = load i64, i64* %144, align 8, !tbaa !10
  %150 = icmp slt i64 %148, %149
  %151 = select i1 %150, i64 %148, i64 %149
  store i64 %151, i64* %144, align 8, !tbaa !10
  %152 = getelementptr inbounds [500005 x [5 x i64]], [500005 x [5 x i64]]* @dp, i64 0, i64 %119, i64 4
  %153 = add nsw i64 %124, %117
  %154 = load i64, i64* %152, align 8, !tbaa !10
  %155 = icmp slt i64 %153, %154
  %156 = select i1 %155, i64 %153, i64 %154
  store i64 %156, i64* %152, align 8, !tbaa !10
  %157 = getelementptr inbounds [500005 x [5 x i64]], [500005 x [5 x i64]]* @dp, i64 0, i64 %118, i64 1
  %158 = getelementptr inbounds [500005 x [5 x i64]], [500005 x [5 x i64]]* @dp, i64 0, i64 %119, i64 1
  %159 = load i64, i64* %157, align 8, !tbaa !10
  %160 = load i64, i64* %122, align 8, !tbaa !10
  %161 = icmp eq i64 %160, 0
  %162 = srem i64 %160, 2
  %163 = select i1 %161, i64 2, i64 %162
  %164 = add nsw i64 %163, %159
  %165 = load i64, i64* %158, align 8, !tbaa !10
  %166 = icmp slt i64 %164, %165
  %167 = select i1 %166, i64 %164, i64 %165
  store i64 %167, i64* %158, align 8, !tbaa !10
  %168 = getelementptr inbounds [500005 x [5 x i64]], [500005 x [5 x i64]]* @dp, i64 0, i64 %119, i64 2
  %169 = and i64 %160, 1
  %170 = xor i64 %169, 1
  %171 = add nsw i64 %170, %159
  %172 = load i64, i64* %168, align 8, !tbaa !10
  %173 = icmp slt i64 %171, %172
  %174 = select i1 %173, i64 %171, i64 %172
  store i64 %174, i64* %168, align 8, !tbaa !10
  %175 = getelementptr inbounds [500005 x [5 x i64]], [500005 x [5 x i64]]* @dp, i64 0, i64 %119, i64 3
  %176 = icmp eq i64 %160, 0
  %177 = srem i64 %160, 2
  %178 = select i1 %176, i64 2, i64 %177
  %179 = add nsw i64 %178, %159
  %180 = load i64, i64* %175, align 8, !tbaa !10
  %181 = icmp slt i64 %179, %180
  %182 = select i1 %181, i64 %179, i64 %180
  store i64 %182, i64* %175, align 8, !tbaa !10
  %183 = getelementptr inbounds [500005 x [5 x i64]], [500005 x [5 x i64]]* @dp, i64 0, i64 %119, i64 4
  %184 = add nsw i64 %160, %159
  %185 = load i64, i64* %183, align 8, !tbaa !10
  %186 = icmp slt i64 %184, %185
  %187 = select i1 %186, i64 %184, i64 %185
  store i64 %187, i64* %183, align 8, !tbaa !10
  %188 = getelementptr inbounds [500005 x [5 x i64]], [500005 x [5 x i64]]* @dp, i64 0, i64 %118, i64 2
  %189 = getelementptr inbounds [500005 x [5 x i64]], [500005 x [5 x i64]]* @dp, i64 0, i64 %119, i64 2
  %190 = load i64, i64* %188, align 8, !tbaa !10
  %191 = load i64, i64* %122, align 8, !tbaa !10
  %192 = and i64 %191, 1
  %193 = xor i64 %192, 1
  %194 = add nsw i64 %193, %190
  %195 = load i64, i64* %189, align 8, !tbaa !10
  %196 = icmp slt i64 %194, %195
  %197 = select i1 %196, i64 %194, i64 %195
  store i64 %197, i64* %189, align 8, !tbaa !10
  %198 = getelementptr inbounds [500005 x [5 x i64]], [500005 x [5 x i64]]* @dp, i64 0, i64 %119, i64 3
  %199 = icmp eq i64 %191, 0
  %200 = srem i64 %191, 2
  %201 = select i1 %199, i64 2, i64 %200
  %202 = add nsw i64 %201, %190
  %203 = load i64, i64* %198, align 8, !tbaa !10
  %204 = icmp slt i64 %202, %203
  %205 = select i1 %204, i64 %202, i64 %203
  store i64 %205, i64* %198, align 8, !tbaa !10
  %206 = getelementptr inbounds [500005 x [5 x i64]], [500005 x [5 x i64]]* @dp, i64 0, i64 %119, i64 4
  %207 = add nsw i64 %191, %190
  %208 = load i64, i64* %206, align 8, !tbaa !10
  %209 = icmp slt i64 %207, %208
  %210 = select i1 %209, i64 %207, i64 %208
  store i64 %210, i64* %206, align 8, !tbaa !10
  %211 = getelementptr inbounds [500005 x [5 x i64]], [500005 x [5 x i64]]* @dp, i64 0, i64 %118, i64 3
  %212 = getelementptr inbounds [500005 x [5 x i64]], [500005 x [5 x i64]]* @dp, i64 0, i64 %119, i64 3
  %213 = load i64, i64* %211, align 8, !tbaa !10
  %214 = load i64, i64* %122, align 8, !tbaa !10
  %215 = icmp eq i64 %214, 0
  %216 = srem i64 %214, 2
  %217 = select i1 %215, i64 2, i64 %216
  %218 = add nsw i64 %217, %213
  %219 = load i64, i64* %212, align 8, !tbaa !10
  %220 = icmp slt i64 %218, %219
  %221 = select i1 %220, i64 %218, i64 %219
  store i64 %221, i64* %212, align 8, !tbaa !10
  %222 = getelementptr inbounds [500005 x [5 x i64]], [500005 x [5 x i64]]* @dp, i64 0, i64 %119, i64 4
  %223 = add nsw i64 %214, %213
  %224 = load i64, i64* %222, align 8, !tbaa !10
  %225 = icmp slt i64 %223, %224
  %226 = select i1 %225, i64 %223, i64 %224
  store i64 %226, i64* %222, align 8, !tbaa !10
  %227 = getelementptr inbounds [500005 x [5 x i64]], [500005 x [5 x i64]]* @dp, i64 0, i64 %118, i64 4
  %228 = getelementptr inbounds [500005 x [5 x i64]], [500005 x [5 x i64]]* @dp, i64 0, i64 %119, i64 4
  %229 = load i64, i64* %227, align 8, !tbaa !10
  %230 = load i64, i64* %122, align 8, !tbaa !10
  %231 = add nsw i64 %230, %229
  %232 = icmp slt i64 %231, %226
  %233 = select i1 %232, i64 %231, i64 %226
  store i64 %233, i64* %228, align 8, !tbaa !10
  %234 = icmp eq i64 %119, %45
  br i1 %234, label %47, label %116, !llvm.loop !25

235:                                              ; preds = %35
  %236 = getelementptr inbounds [500005 x [5 x i64]], [500005 x [5 x i64]]* @dp, i64 0, i64 %42, i64 0
  %237 = bitcast i64* %236 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %237, align 8, !tbaa !10
  %238 = getelementptr inbounds [500005 x [5 x i64]], [500005 x [5 x i64]]* @dp, i64 0, i64 %42, i64 2
  %239 = bitcast i64* %238 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %239, align 8, !tbaa !10
  %240 = getelementptr inbounds [500005 x [5 x i64]], [500005 x [5 x i64]]* @dp, i64 0, i64 %42, i64 4
  store i64 1152921504606846976, i64* %240, align 8, !tbaa !10
  %241 = add nuw nsw i64 %36, 2
  br label %35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s111112104.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = !{!23, !8, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !21, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!24 = !{!8, !8, i64 0}
!25 = distinct !{!25, !15}
