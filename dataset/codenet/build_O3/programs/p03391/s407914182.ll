; ModuleID = 'Project_CodeNet_C++1400/p03391/s407914182.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s407914182.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<data, std::allocator<data>>::_Vector_impl" }
%"struct.std::_Vector_base<data, std::allocator<data>>::_Vector_impl" = type { %"struct.std::_Vector_base<data, std::allocator<data>>::_Vector_impl_data" }
%"struct.std::_Vector_base<data, std::allocator<data>>::_Vector_impl_data" = type { %struct.data*, %struct.data*, %struct.data* }
%struct.data = type { i64, i64 }
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

$_ZNSt6vectorI4dataSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4dataSaIS0_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@v = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s407914182.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_ZltRK4dataS1_(%struct.data* nocapture nonnull readonly align 8 dereferenceable(16) %0, %struct.data* nocapture nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !10
  %7 = sub nsw i64 %4, %6
  %8 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !10
  %12 = sub nsw i64 %9, %11
  %13 = icmp sgt i64 %7, %12
  ret i1 %13
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4dataSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.data*, %struct.data** %2, align 8, !tbaa !11
  %4 = icmp eq %struct.data* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.data* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = load i64, i64* @n, align 8, !tbaa !14
  %3 = load %struct.data*, %struct.data** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %4 = load %struct.data*, %struct.data** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %5 = ptrtoint %struct.data* %3 to i64
  %6 = ptrtoint %struct.data* %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = sub i64 %2, %8
  tail call void @_ZNSt6vectorI4dataSaIS0_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @v, i64 %11)
  %12 = load i64, i64* @n, align 8, !tbaa !14
  br label %19

13:                                               ; preds = %0
  %14 = icmp ult i64 %2, %8
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.data, %struct.data* %4, i64 %2
  %17 = icmp eq %struct.data* %3, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store %struct.data* %16, %struct.data** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  br label %19

19:                                               ; preds = %10, %13, %15, %18
  %20 = phi i64 [ %12, %10 ], [ %2, %13 ], [ %2, %15 ], [ %2, %18 ]
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %152, label %120

22:                                               ; preds = %152
  %23 = load %struct.data*, %struct.data** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %24 = icmp sgt i64 %161, 0
  br i1 %24, label %25, label %120

25:                                               ; preds = %22
  %26 = add i64 %161, -1
  %27 = and i64 %161, 1
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = and i64 %161, -2
  br label %52

31:                                               ; preds = %52, %25
  %32 = phi i8 [ undef, %25 ], [ %68, %52 ]
  %33 = phi i64 [ 0, %25 ], [ %69, %52 ]
  %34 = phi i8 [ 1, %25 ], [ %68, %52 ]
  %35 = icmp eq i64 %27, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.data, %struct.data* %23, i64 %33, i32 0
  %38 = load i64, i64* %37, align 8, !tbaa !10
  %39 = getelementptr inbounds %struct.data, %struct.data* %23, i64 %33, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = icmp eq i64 %38, %40
  %42 = select i1 %41, i8 %34, i8 0
  br label %43

43:                                               ; preds = %31, %36
  %44 = phi i8 [ %32, %31 ], [ %42, %36 ]
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %120

47:                                               ; preds = %43
  %48 = and i64 %161, 1
  %49 = icmp eq i64 %26, 0
  br i1 %49, label %72, label %50

50:                                               ; preds = %47
  %51 = and i64 %161, -2
  br label %93

52:                                               ; preds = %52, %29
  %53 = phi i64 [ 0, %29 ], [ %69, %52 ]
  %54 = phi i8 [ 1, %29 ], [ %68, %52 ]
  %55 = phi i64 [ %30, %29 ], [ %70, %52 ]
  %56 = getelementptr inbounds %struct.data, %struct.data* %23, i64 %53, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !10
  %58 = getelementptr inbounds %struct.data, %struct.data* %23, i64 %53, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = icmp eq i64 %57, %59
  %61 = or i64 %53, 1
  %62 = getelementptr inbounds %struct.data, %struct.data* %23, i64 %61, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !10
  %64 = getelementptr inbounds %struct.data, %struct.data* %23, i64 %61, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = icmp eq i64 %63, %65
  %67 = select i1 %66, i1 %60, i1 false
  %68 = select i1 %67, i8 %54, i8 0
  %69 = add nuw nsw i64 %53, 2
  %70 = add i64 %55, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %31, label %52, !llvm.loop !16

72:                                               ; preds = %93, %47
  %73 = phi i64 [ undef, %47 ], [ %110, %93 ]
  %74 = phi i64 [ undef, %47 ], [ %116, %93 ]
  %75 = phi i64 [ 0, %47 ], [ %117, %93 ]
  %76 = phi i64 [ 0, %47 ], [ %110, %93 ]
  %77 = phi i64 [ 10000000000, %47 ], [ %116, %93 ]
  %78 = icmp eq i64 %48, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds %struct.data, %struct.data* %23, i64 %75, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = getelementptr inbounds %struct.data, %struct.data* %23, i64 %75, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !10
  %84 = icmp sgt i64 %83, %81
  %85 = icmp slt i64 %81, %77
  %86 = select i1 %84, i1 %85, i1 false
  %87 = select i1 %86, i64 %81, i64 %77
  %88 = add nsw i64 %81, %76
  br label %89

89:                                               ; preds = %72, %79
  %90 = phi i64 [ %73, %72 ], [ %88, %79 ]
  %91 = phi i64 [ %74, %72 ], [ %87, %79 ]
  %92 = sub nsw i64 %90, %91
  br label %120

93:                                               ; preds = %93, %50
  %94 = phi i64 [ 0, %50 ], [ %117, %93 ]
  %95 = phi i64 [ 0, %50 ], [ %110, %93 ]
  %96 = phi i64 [ 10000000000, %50 ], [ %116, %93 ]
  %97 = phi i64 [ %51, %50 ], [ %118, %93 ]
  %98 = getelementptr inbounds %struct.data, %struct.data* %23, i64 %94, i32 1
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = add nsw i64 %99, %95
  %101 = getelementptr inbounds %struct.data, %struct.data* %23, i64 %94, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa !10
  %103 = icmp sgt i64 %102, %99
  %104 = icmp slt i64 %99, %96
  %105 = select i1 %103, i1 %104, i1 false
  %106 = select i1 %105, i64 %99, i64 %96
  %107 = or i64 %94, 1
  %108 = getelementptr inbounds %struct.data, %struct.data* %23, i64 %107, i32 1
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = add nsw i64 %109, %100
  %111 = getelementptr inbounds %struct.data, %struct.data* %23, i64 %107, i32 0
  %112 = load i64, i64* %111, align 8, !tbaa !10
  %113 = icmp sgt i64 %112, %109
  %114 = icmp slt i64 %109, %106
  %115 = select i1 %113, i1 %114, i1 false
  %116 = select i1 %115, i64 %109, i64 %106
  %117 = add nuw nsw i64 %94, 2
  %118 = add i64 %97, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %72, label %93, !llvm.loop !18

120:                                              ; preds = %19, %22, %43, %89
  %121 = phi i64 [ %92, %89 ], [ 0, %43 ], [ 0, %22 ], [ 0, %19 ]
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %121)
  %123 = bitcast %"class.std::basic_ostream"* %122 to i8**
  %124 = load i8*, i8** %123, align 8, !tbaa !19
  %125 = getelementptr i8, i8* %124, i64 -24
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %126, align 8
  %128 = bitcast %"class.std::basic_ostream"* %122 to i8*
  %129 = add nsw i64 %127, 240
  %130 = getelementptr inbounds i8, i8* %128, i64 %129
  %131 = bitcast i8* %130 to %"class.std::ctype"**
  %132 = load %"class.std::ctype"*, %"class.std::ctype"** %131, align 8, !tbaa !21
  %133 = icmp eq %"class.std::ctype"* %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %120
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

135:                                              ; preds = %120
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 8
  %137 = load i8, i8* %136, align 8, !tbaa !24
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 9, i64 10
  %141 = load i8, i8* %140, align 1, !tbaa !26
  br label %148

142:                                              ; preds = %135
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132)
  %143 = bitcast %"class.std::ctype"* %132 to i8 (%"class.std::ctype"*, i8)***
  %144 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %143, align 8, !tbaa !19
  %145 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, i64 6
  %146 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, align 8
  %147 = tail call signext i8 %146(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132, i8 signext 10)
  br label %148

148:                                              ; preds = %139, %142
  %149 = phi i8 [ %141, %139 ], [ %147, %142 ]
  %150 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8 signext %149)
  %151 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150)
  ret i32 0

152:                                              ; preds = %19, %152
  %153 = phi i64 [ %160, %152 ], [ 0, %19 ]
  %154 = load %struct.data*, %struct.data** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %155 = getelementptr inbounds %struct.data, %struct.data* %154, i64 %153, i32 0
  %156 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %155)
  %157 = load %struct.data*, %struct.data** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %158 = getelementptr inbounds %struct.data, %struct.data* %157, i64 %153, i32 1
  %159 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %156, i64* nonnull align 8 dereferenceable(8) %158)
  %160 = add nuw nsw i64 %153, 1
  %161 = load i64, i64* @n, align 8, !tbaa !14
  %162 = icmp sgt i64 %161, %160
  br i1 %162, label %152, label %22, !llvm.loop !27
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5solvev() local_unnamed_addr #6 {
  %1 = load i64, i64* @n, align 8, !tbaa !14
  %2 = load %struct.data*, %struct.data** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %100

4:                                                ; preds = %0
  %5 = add i64 %1, -1
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = and i64 %1, -2
  br label %32

10:                                               ; preds = %32, %4
  %11 = phi i8 [ undef, %4 ], [ %48, %32 ]
  %12 = phi i64 [ 0, %4 ], [ %49, %32 ]
  %13 = phi i8 [ 1, %4 ], [ %48, %32 ]
  %14 = icmp eq i64 %6, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.data, %struct.data* %2, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !10
  %18 = getelementptr inbounds %struct.data, %struct.data* %2, i64 %12, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = icmp eq i64 %17, %19
  %21 = select i1 %20, i8 %13, i8 0
  br label %22

22:                                               ; preds = %10, %15
  %23 = phi i8 [ %11, %10 ], [ %21, %15 ]
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %100

26:                                               ; preds = %22
  br i1 %3, label %27, label %69

27:                                               ; preds = %26
  %28 = and i64 %1, 1
  %29 = icmp eq i64 %5, 0
  br i1 %29, label %52, label %30

30:                                               ; preds = %27
  %31 = and i64 %1, -2
  br label %73

32:                                               ; preds = %32, %8
  %33 = phi i64 [ 0, %8 ], [ %49, %32 ]
  %34 = phi i8 [ 1, %8 ], [ %48, %32 ]
  %35 = phi i64 [ %9, %8 ], [ %50, %32 ]
  %36 = getelementptr inbounds %struct.data, %struct.data* %2, i64 %33, i32 0
  %37 = load i64, i64* %36, align 8, !tbaa !10
  %38 = getelementptr inbounds %struct.data, %struct.data* %2, i64 %33, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = icmp eq i64 %37, %39
  %41 = or i64 %33, 1
  %42 = getelementptr inbounds %struct.data, %struct.data* %2, i64 %41, i32 0
  %43 = load i64, i64* %42, align 8, !tbaa !10
  %44 = getelementptr inbounds %struct.data, %struct.data* %2, i64 %41, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = icmp eq i64 %43, %45
  %47 = select i1 %46, i1 %40, i1 false
  %48 = select i1 %47, i8 %34, i8 0
  %49 = add nuw nsw i64 %33, 2
  %50 = add i64 %35, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %10, label %32, !llvm.loop !16

52:                                               ; preds = %73, %27
  %53 = phi i64 [ undef, %27 ], [ %90, %73 ]
  %54 = phi i64 [ undef, %27 ], [ %96, %73 ]
  %55 = phi i64 [ 0, %27 ], [ %97, %73 ]
  %56 = phi i64 [ 0, %27 ], [ %90, %73 ]
  %57 = phi i64 [ 10000000000, %27 ], [ %96, %73 ]
  %58 = icmp eq i64 %28, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct.data, %struct.data* %2, i64 %55, i32 1
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.data, %struct.data* %2, i64 %55, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !10
  %64 = icmp sgt i64 %63, %61
  %65 = icmp slt i64 %61, %57
  %66 = select i1 %64, i1 %65, i1 false
  %67 = select i1 %66, i64 %61, i64 %57
  %68 = add nsw i64 %61, %56
  br label %69

69:                                               ; preds = %59, %52, %26
  %70 = phi i64 [ 10000000000, %26 ], [ %54, %52 ], [ %67, %59 ]
  %71 = phi i64 [ 0, %26 ], [ %53, %52 ], [ %68, %59 ]
  %72 = sub nsw i64 %71, %70
  br label %100

73:                                               ; preds = %73, %30
  %74 = phi i64 [ 0, %30 ], [ %97, %73 ]
  %75 = phi i64 [ 0, %30 ], [ %90, %73 ]
  %76 = phi i64 [ 10000000000, %30 ], [ %96, %73 ]
  %77 = phi i64 [ %31, %30 ], [ %98, %73 ]
  %78 = getelementptr inbounds %struct.data, %struct.data* %2, i64 %74, i32 1
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = add nsw i64 %79, %75
  %81 = getelementptr inbounds %struct.data, %struct.data* %2, i64 %74, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !10
  %83 = icmp sgt i64 %82, %79
  %84 = icmp slt i64 %79, %76
  %85 = select i1 %83, i1 %84, i1 false
  %86 = select i1 %85, i64 %79, i64 %76
  %87 = or i64 %74, 1
  %88 = getelementptr inbounds %struct.data, %struct.data* %2, i64 %87, i32 1
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = add nsw i64 %89, %80
  %91 = getelementptr inbounds %struct.data, %struct.data* %2, i64 %87, i32 0
  %92 = load i64, i64* %91, align 8, !tbaa !10
  %93 = icmp sgt i64 %92, %89
  %94 = icmp slt i64 %89, %86
  %95 = select i1 %93, i1 %94, i1 false
  %96 = select i1 %95, i64 %89, i64 %86
  %97 = add nuw nsw i64 %74, 2
  %98 = add i64 %77, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %52, label %73, !llvm.loop !18

100:                                              ; preds = %0, %22, %69
  %101 = phi i64 [ %72, %69 ], [ 0, %22 ], [ 0, %0 ]
  ret i64 %101
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4dataSaIS0_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %125, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.data*, %struct.data** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.data*, %struct.data** %7, align 8, !tbaa !11
  %9 = ptrtoint %struct.data* %6 to i64
  %10 = ptrtoint %struct.data* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 4
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %struct.data*, %struct.data** %13, align 8, !tbaa !28
  %15 = ptrtoint %struct.data* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 4
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 576460752303423487
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %57, label %22

22:                                               ; preds = %4
  %23 = bitcast %struct.data* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false) #15
  %24 = getelementptr inbounds %struct.data, %struct.data* %6, i64 1
  %25 = icmp eq i64 %1, 1
  br i1 %25, label %55, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.data, %struct.data* %6, i64 %1
  %28 = shl nsw i64 %1, 4
  %29 = add i64 %28, -32
  %30 = lshr exact i64 %29, 4
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %26, %34
  %35 = phi %struct.data* [ %38, %34 ], [ %24, %26 ]
  %36 = phi i64 [ %39, %34 ], [ %32, %26 ]
  %37 = bitcast %struct.data* %35 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %37, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false) #15, !tbaa.struct !29
  %38 = getelementptr inbounds %struct.data, %struct.data* %35, i64 1
  %39 = add i64 %36, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %34, !llvm.loop !30

41:                                               ; preds = %34, %26
  %42 = phi %struct.data* [ %24, %26 ], [ %38, %34 ]
  %43 = icmp ult i64 %29, 48
  br i1 %43, label %55, label %44

44:                                               ; preds = %41, %44
  %45 = phi %struct.data* [ %53, %44 ], [ %42, %41 ]
  %46 = bitcast %struct.data* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false) #15, !tbaa.struct !29
  %47 = getelementptr inbounds %struct.data, %struct.data* %45, i64 1
  %48 = bitcast %struct.data* %47 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false) #15, !tbaa.struct !29
  %49 = getelementptr inbounds %struct.data, %struct.data* %45, i64 2
  %50 = bitcast %struct.data* %49 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false) #15, !tbaa.struct !29
  %51 = getelementptr inbounds %struct.data, %struct.data* %45, i64 3
  %52 = bitcast %struct.data* %51 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %52, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false) #15, !tbaa.struct !29
  %53 = getelementptr inbounds %struct.data, %struct.data* %45, i64 4
  %54 = icmp eq %struct.data* %53, %27
  br i1 %54, label %55, label %44, !llvm.loop !32

55:                                               ; preds = %41, %44, %22
  %56 = phi %struct.data* [ %24, %22 ], [ %27, %44 ], [ %27, %41 ]
  store %struct.data* %56, %struct.data** %5, align 8, !tbaa !15
  br label %125

57:                                               ; preds = %4
  %58 = icmp ult i64 %19, %1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

60:                                               ; preds = %57
  %61 = icmp ult i64 %12, %1
  %62 = select i1 %61, i64 %1, i64 %12
  %63 = add i64 %62, %12
  %64 = icmp ult i64 %63, %12
  %65 = icmp ugt i64 %63, 576460752303423487
  %66 = or i1 %64, %65
  %67 = select i1 %66, i64 576460752303423487, i64 %63
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %60
  %70 = shl nuw nsw i64 %67, 4
  %71 = tail call noalias nonnull i8* @_Znwm(i64 %70) #17
  %72 = bitcast i8* %71 to %struct.data*
  br label %73

73:                                               ; preds = %69, %60
  %74 = phi %struct.data* [ %72, %69 ], [ null, %60 ]
  %75 = getelementptr inbounds %struct.data, %struct.data* %74, i64 %12
  %76 = bitcast %struct.data* %75 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false) #15
  %77 = icmp eq i64 %1, 1
  br i1 %77, label %108, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.data, %struct.data* %75, i64 1
  %80 = getelementptr inbounds %struct.data, %struct.data* %75, i64 %1
  %81 = shl nsw i64 %1, 4
  %82 = add i64 %81, -32
  %83 = lshr exact i64 %82, 4
  %84 = add nuw nsw i64 %83, 1
  %85 = and i64 %84, 3
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %78, %87
  %88 = phi %struct.data* [ %91, %87 ], [ %79, %78 ]
  %89 = phi i64 [ %92, %87 ], [ %85, %78 ]
  %90 = bitcast %struct.data* %88 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %90, i8* noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false) #15, !tbaa.struct !29
  %91 = getelementptr inbounds %struct.data, %struct.data* %88, i64 1
  %92 = add i64 %89, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %87, !llvm.loop !33

94:                                               ; preds = %87, %78
  %95 = phi %struct.data* [ %79, %78 ], [ %91, %87 ]
  %96 = icmp ult i64 %82, 48
  br i1 %96, label %108, label %97

97:                                               ; preds = %94, %97
  %98 = phi %struct.data* [ %106, %97 ], [ %95, %94 ]
  %99 = bitcast %struct.data* %98 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %99, i8* noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false) #15, !tbaa.struct !29
  %100 = getelementptr inbounds %struct.data, %struct.data* %98, i64 1
  %101 = bitcast %struct.data* %100 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %101, i8* noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false) #15, !tbaa.struct !29
  %102 = getelementptr inbounds %struct.data, %struct.data* %98, i64 2
  %103 = bitcast %struct.data* %102 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %103, i8* noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false) #15, !tbaa.struct !29
  %104 = getelementptr inbounds %struct.data, %struct.data* %98, i64 3
  %105 = bitcast %struct.data* %104 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %105, i8* noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false) #15, !tbaa.struct !29
  %106 = getelementptr inbounds %struct.data, %struct.data* %98, i64 4
  %107 = icmp eq %struct.data* %106, %80
  br i1 %107, label %108, label %97, !llvm.loop !32

108:                                              ; preds = %94, %97, %73
  %109 = load %struct.data*, %struct.data** %7, align 8, !tbaa !11
  %110 = load %struct.data*, %struct.data** %5, align 8, !tbaa !15
  %111 = ptrtoint %struct.data* %110 to i64
  %112 = ptrtoint %struct.data* %109 to i64
  %113 = sub i64 %111, %112
  %114 = icmp sgt i64 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %108
  %116 = bitcast %struct.data* %74 to i8*
  %117 = bitcast %struct.data* %109 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %116, i8* align 8 %117, i64 %113, i1 false) #15
  br label %118

118:                                              ; preds = %108, %115
  %119 = icmp eq %struct.data* %109, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %118
  %121 = bitcast %struct.data* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %121) #15
  br label %122

122:                                              ; preds = %118, %120
  store %struct.data* %74, %struct.data** %7, align 8, !tbaa !11
  %123 = getelementptr inbounds %struct.data, %struct.data* %75, i64 %1
  store %struct.data* %123, %struct.data** %5, align 8, !tbaa !15
  %124 = getelementptr inbounds %struct.data, %struct.data* %74, i64 %67
  store %struct.data* %124, %struct.data** %13, align 8, !tbaa !28
  br label %125

125:                                              ; preds = %55, %122, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s407914182.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @v to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI4dataSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTS4data", !7, i64 0, !7, i64 8}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseI4dataSaIS0_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!12, !13, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !13, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !8, i64 224, !23, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !23, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!26 = !{!8, !8, i64 0}
!27 = distinct !{!27, !17}
!28 = !{!12, !13, i64 16}
!29 = !{i64 0, i64 8, !14, i64 8, i64 8, !14}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !31}
