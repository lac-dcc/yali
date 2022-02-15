; ModuleID = 'Project_CodeNet_C++1400/p02703/s387683855.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s387683855.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fair = dso_local local_unnamed_addr global [50 x [50 x %"struct.std::pair"]] zeroinitializer, align 16
@change = dso_local local_unnamed_addr global [50 x %"struct.std::pair"] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [100 x [50 x [2600 x i64]]] zeroinitializer, align 16
@node = dso_local global [50 x %"class.std::vector"] zeroinitializer, align 16
@flag = dso_local local_unnamed_addr global [50 x i8] zeroinitializer, align 16
@INF = dso_local local_unnamed_addr global i64 4000000000000000000, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"###\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s387683855.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @node, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @node, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5debugPA2600_x([2600 x i64]* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %4 = bitcast %"class.std::basic_ostream"* %2 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !10
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %"class.std::basic_ostream"* %2 to i8*
  %10 = add nsw i64 %8, 240
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  %12 = bitcast i8* %11 to %"class.std::ctype"**
  %13 = load %"class.std::ctype"*, %"class.std::ctype"** %12, align 8, !tbaa !12
  %14 = icmp eq %"class.std::ctype"* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %57, %1
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %13, i64 0, i32 8
  %18 = load i8, i8* %17, align 8, !tbaa !15
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %13, i64 0, i32 9, i64 10
  %22 = load i8, i8* %21, align 1, !tbaa !17
  br label %29

23:                                               ; preds = %16
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %13)
  %24 = bitcast %"class.std::ctype"* %13 to i8 (%"class.std::ctype"*, i8)***
  %25 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %24, align 8, !tbaa !10
  %26 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, i64 6
  %27 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, align 8
  %28 = tail call signext i8 %27(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %13, i8 signext 10)
  br label %29

29:                                               ; preds = %20, %23
  %30 = phi i8 [ %22, %20 ], [ %28, %23 ]
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2, i8 signext %30)
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %31)
  br label %74

33:                                               ; preds = %74
  %34 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %37, 240
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::ctype"**
  %41 = load %"class.std::ctype"*, %"class.std::ctype"** %40, align 8, !tbaa !12
  %42 = icmp eq %"class.std::ctype"* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %107, %33
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

44:                                               ; preds = %33
  %45 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 8
  %46 = load i8, i8* %45, align 8, !tbaa !15
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 9, i64 10
  %50 = load i8, i8* %49, align 1, !tbaa !17
  br label %57

51:                                               ; preds = %44
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41)
  %52 = bitcast %"class.std::ctype"* %41 to i8 (%"class.std::ctype"*, i8)***
  %53 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %52, align 8, !tbaa !10
  %54 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, i64 6
  %55 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, align 8
  %56 = tail call signext i8 %55(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41, i8 signext 10)
  br label %57

57:                                               ; preds = %48, %51
  %58 = phi i8 [ %50, %48 ], [ %56, %51 ]
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %58)
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59)
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 2)
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %63 = bitcast %"class.std::basic_ostream"* %61 to i8**
  %64 = load i8*, i8** %63, align 8, !tbaa !10
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = bitcast %"class.std::basic_ostream"* %61 to i8*
  %69 = add nsw i64 %67, 240
  %70 = getelementptr inbounds i8, i8* %68, i64 %69
  %71 = bitcast i8* %70 to %"class.std::ctype"**
  %72 = load %"class.std::ctype"*, %"class.std::ctype"** %71, align 8, !tbaa !12
  %73 = icmp eq %"class.std::ctype"* %72, null
  br i1 %73, label %15, label %82

74:                                               ; preds = %29, %74
  %75 = phi i64 [ 0, %29 ], [ %80, %74 ]
  %76 = getelementptr inbounds [2600 x i64], [2600 x i64]* %0, i64 1, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !18
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %77)
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %80 = add nuw nsw i64 %75, 1
  %81 = icmp eq i64 %80, 2600
  br i1 %81, label %33, label %74, !llvm.loop !20

82:                                               ; preds = %57
  %83 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 8
  %84 = load i8, i8* %83, align 8, !tbaa !15
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 9, i64 10
  %88 = load i8, i8* %87, align 1, !tbaa !17
  br label %95

89:                                               ; preds = %82
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72)
  %90 = bitcast %"class.std::ctype"* %72 to i8 (%"class.std::ctype"*, i8)***
  %91 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %90, align 8, !tbaa !10
  %92 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %91, i64 6
  %93 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %92, align 8
  %94 = tail call signext i8 %93(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72, i8 signext 10)
  br label %95

95:                                               ; preds = %89, %86
  %96 = phi i8 [ %88, %86 ], [ %94, %89 ]
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61, i8 signext %96)
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97)
  br label %99

99:                                               ; preds = %99, %95
  %100 = phi i64 [ 0, %95 ], [ %105, %99 ]
  %101 = getelementptr inbounds [2600 x i64], [2600 x i64]* %0, i64 2, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !18
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %102)
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %105 = add nuw nsw i64 %100, 1
  %106 = icmp eq i64 %105, 2600
  br i1 %106, label %107, label %99, !llvm.loop !20

107:                                              ; preds = %99
  %108 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %109 = getelementptr i8, i8* %108, i64 -24
  %110 = bitcast i8* %109 to i64*
  %111 = load i64, i64* %110, align 8
  %112 = add nsw i64 %111, 240
  %113 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %112
  %114 = bitcast i8* %113 to %"class.std::ctype"**
  %115 = load %"class.std::ctype"*, %"class.std::ctype"** %114, align 8, !tbaa !12
  %116 = icmp eq %"class.std::ctype"* %115, null
  br i1 %116, label %43, label %117

117:                                              ; preds = %107
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %115, i64 0, i32 8
  %119 = load i8, i8* %118, align 8, !tbaa !15
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %115, i64 0, i32 9, i64 10
  %123 = load i8, i8* %122, align 1, !tbaa !17
  br label %130

124:                                              ; preds = %117
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %115)
  %125 = bitcast %"class.std::ctype"* %115 to i8 (%"class.std::ctype"*, i8)***
  %126 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %125, align 8, !tbaa !10
  %127 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, i64 6
  %128 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, align 8
  %129 = tail call signext i8 %128(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %115, i8 signext 10)
  br label %130

130:                                              ; preds = %124, %121
  %131 = phi i8 [ %123, %121 ], [ %129, %124 ]
  %132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %131)
  %133 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, i32* %3, align 4, !tbaa !22
  %17 = icmp slt i32 %16, 2599
  %18 = select i1 %17, i32 %16, i32 2599
  store i32 %18, i32* %3, align 4, !tbaa !22
  %19 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %20 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #14
  %21 = bitcast i32* %6 to i8*
  %22 = bitcast i32* %7 to i8*
  %23 = load i32, i32* %2, align 4, !tbaa !22
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %136, %0
  %26 = bitcast i32* %8 to i8*
  %27 = bitcast i32* %9 to i8*
  %28 = load i32, i32* %1, align 4, !tbaa !22
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %197, label %30

30:                                               ; preds = %25
  %31 = load i64, i64* @INF, align 8
  br label %209

32:                                               ; preds = %0, %136
  %33 = phi i32 [ %147, %136 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #14
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) %5)
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) %6)
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) %7)
  %38 = load i32, i32* %4, align 4, !tbaa !22
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %4, align 4, !tbaa !22
  %40 = load i32, i32* %5, align 4, !tbaa !22
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %5, align 4, !tbaa !22
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @node, i64 0, i64 %42, i32 0, i32 0, i32 0, i32 1
  %44 = load i32*, i32** %43, align 8, !tbaa !24
  %45 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @node, i64 0, i64 %42, i32 0, i32 0, i32 0, i32 2
  %46 = load i32*, i32** %45, align 8, !tbaa !25
  %47 = icmp eq i32* %44, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %32
  store i32 %41, i32* %44, align 4, !tbaa !22
  %49 = getelementptr inbounds i32, i32* %44, i64 1
  store i32* %49, i32** %43, align 8, !tbaa !24
  br label %88

50:                                               ; preds = %32
  %51 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @node, i64 0, i64 %42, i32 0, i32 0, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8, !tbaa !5
  %53 = ptrtoint i32* %44 to i64
  %54 = ptrtoint i32* %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  %57 = icmp eq i64 %55, 9223372036854775804
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

59:                                               ; preds = %50
  %60 = icmp eq i64 %55, 0
  %61 = select i1 %60, i64 1, i64 %56
  %62 = add nsw i64 %61, %56
  %63 = icmp ult i64 %62, %56
  %64 = icmp ugt i64 %62, 2305843009213693951
  %65 = or i1 %63, %64
  %66 = select i1 %65, i64 2305843009213693951, i64 %62
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %59
  %69 = shl nuw nsw i64 %66, 2
  %70 = call noalias nonnull i8* @_Znwm(i64 %69) #16
  %71 = bitcast i8* %70 to i32*
  %72 = load i32, i32* %5, align 4, !tbaa !22
  br label %73

73:                                               ; preds = %68, %59
  %74 = phi i32 [ %72, %68 ], [ %41, %59 ]
  %75 = phi i32* [ %71, %68 ], [ null, %59 ]
  %76 = getelementptr inbounds i32, i32* %75, i64 %56
  store i32 %74, i32* %76, align 4, !tbaa !22
  %77 = icmp sgt i64 %55, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = bitcast i32* %75 to i8*
  %80 = bitcast i32* %52 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %79, i8* align 4 %80, i64 %55, i1 false) #14
  br label %81

81:                                               ; preds = %78, %73
  %82 = getelementptr inbounds i32, i32* %76, i64 1
  %83 = icmp eq i32* %52, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = bitcast i32* %52 to i8*
  call void @_ZdlPv(i8* nonnull %85) #14
  br label %86

86:                                               ; preds = %84, %81
  store i32* %75, i32** %51, align 8, !tbaa !5
  store i32* %82, i32** %43, align 8, !tbaa !24
  %87 = getelementptr inbounds i32, i32* %75, i64 %66
  store i32* %87, i32** %45, align 8, !tbaa !25
  br label %88

88:                                               ; preds = %48, %86
  %89 = load i32, i32* %5, align 4, !tbaa !22
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @node, i64 0, i64 %90, i32 0, i32 0, i32 0, i32 1
  %92 = load i32*, i32** %91, align 8, !tbaa !24
  %93 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @node, i64 0, i64 %90, i32 0, i32 0, i32 0, i32 2
  %94 = load i32*, i32** %93, align 8, !tbaa !25
  %95 = icmp eq i32* %92, %94
  br i1 %95, label %99, label %96

96:                                               ; preds = %88
  %97 = load i32, i32* %4, align 4, !tbaa !22
  store i32 %97, i32* %92, align 4, !tbaa !22
  %98 = getelementptr inbounds i32, i32* %92, i64 1
  store i32* %98, i32** %91, align 8, !tbaa !24
  br label %136

99:                                               ; preds = %88
  %100 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @node, i64 0, i64 %90, i32 0, i32 0, i32 0, i32 0
  %101 = load i32*, i32** %100, align 8, !tbaa !5
  %102 = ptrtoint i32* %92 to i64
  %103 = ptrtoint i32* %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 2
  %106 = icmp eq i64 %104, 9223372036854775804
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

108:                                              ; preds = %99
  %109 = icmp eq i64 %104, 0
  %110 = select i1 %109, i64 1, i64 %105
  %111 = add nsw i64 %110, %105
  %112 = icmp ult i64 %111, %105
  %113 = icmp ugt i64 %111, 2305843009213693951
  %114 = or i1 %112, %113
  %115 = select i1 %114, i64 2305843009213693951, i64 %111
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %108
  %118 = shl nuw nsw i64 %115, 2
  %119 = call noalias nonnull i8* @_Znwm(i64 %118) #16
  %120 = bitcast i8* %119 to i32*
  br label %121

121:                                              ; preds = %117, %108
  %122 = phi i32* [ %120, %117 ], [ null, %108 ]
  %123 = getelementptr inbounds i32, i32* %122, i64 %105
  %124 = load i32, i32* %4, align 4, !tbaa !22
  store i32 %124, i32* %123, align 4, !tbaa !22
  %125 = icmp sgt i64 %104, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = bitcast i32* %122 to i8*
  %128 = bitcast i32* %101 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %127, i8* align 4 %128, i64 %104, i1 false) #14
  br label %129

129:                                              ; preds = %126, %121
  %130 = getelementptr inbounds i32, i32* %123, i64 1
  %131 = icmp eq i32* %101, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = bitcast i32* %101 to i8*
  call void @_ZdlPv(i8* nonnull %133) #14
  br label %134

134:                                              ; preds = %132, %129
  store i32* %122, i32** %100, align 8, !tbaa !5
  store i32* %130, i32** %91, align 8, !tbaa !24
  %135 = getelementptr inbounds i32, i32* %122, i64 %115
  store i32* %135, i32** %93, align 8, !tbaa !25
  br label %136

136:                                              ; preds = %96, %134
  %137 = load i32, i32* %6, align 4, !tbaa !22
  %138 = load i32, i32* %4, align 4, !tbaa !22
  %139 = sext i32 %138 to i64
  %140 = load i32, i32* %5, align 4, !tbaa !22
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x [50 x %"struct.std::pair"]], [50 x [50 x %"struct.std::pair"]]* @fair, i64 0, i64 %139, i64 %141, i32 0
  store i32 %137, i32* %142, align 8, !tbaa !26
  %143 = load i32, i32* %7, align 4, !tbaa !22
  %144 = getelementptr inbounds [50 x [50 x %"struct.std::pair"]], [50 x [50 x %"struct.std::pair"]]* @fair, i64 0, i64 %139, i64 %141, i32 1
  store i32 %143, i32* %144, align 4, !tbaa !28
  %145 = getelementptr inbounds [50 x [50 x %"struct.std::pair"]], [50 x [50 x %"struct.std::pair"]]* @fair, i64 0, i64 %141, i64 %139, i32 0
  store i32 %137, i32* %145, align 8, !tbaa !26
  %146 = getelementptr inbounds [50 x [50 x %"struct.std::pair"]], [50 x [50 x %"struct.std::pair"]]* @fair, i64 0, i64 %141, i64 %139, i32 1
  store i32 %143, i32* %146, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #14
  %147 = add nuw nsw i32 %33, 1
  %148 = load i32, i32* %2, align 4, !tbaa !22
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %32, label %25, !llvm.loop !29

150:                                              ; preds = %197
  %151 = load i64, i64* @INF, align 8
  %152 = icmp sgt i32 %206, 0
  br i1 %152, label %153, label %209

153:                                              ; preds = %150
  %154 = zext i32 %206 to i64
  %155 = insertelement <2 x i64> poison, i64 %151, i32 0
  %156 = shufflevector <2 x i64> %155, <2 x i64> poison, <2 x i32> zeroinitializer
  %157 = insertelement <2 x i64> poison, i64 %151, i32 0
  %158 = shufflevector <2 x i64> %157, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %159

159:                                              ; preds = %153, %194
  %160 = phi i64 [ 0, %153 ], [ %195, %194 ]
  br label %161

161:                                              ; preds = %191, %159
  %162 = phi i64 [ 0, %159 ], [ %192, %191 ]
  br label %163

163:                                              ; preds = %163, %161
  %164 = phi i64 [ 0, %161 ], [ %189, %163 ]
  %165 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 %160, i64 %162, i64 %164
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %166, align 16, !tbaa !18
  %167 = getelementptr inbounds i64, i64* %165, i64 2
  %168 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> %158, <2 x i64>* %168, align 16, !tbaa !18
  %169 = add nuw nsw i64 %164, 4
  %170 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 %160, i64 %162, i64 %169
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %171, align 16, !tbaa !18
  %172 = getelementptr inbounds i64, i64* %170, i64 2
  %173 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> %158, <2 x i64>* %173, align 16, !tbaa !18
  %174 = add nuw nsw i64 %164, 8
  %175 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 %160, i64 %162, i64 %174
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %176, align 16, !tbaa !18
  %177 = getelementptr inbounds i64, i64* %175, i64 2
  %178 = bitcast i64* %177 to <2 x i64>*
  store <2 x i64> %158, <2 x i64>* %178, align 16, !tbaa !18
  %179 = add nuw nsw i64 %164, 12
  %180 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 %160, i64 %162, i64 %179
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %181, align 16, !tbaa !18
  %182 = getelementptr inbounds i64, i64* %180, i64 2
  %183 = bitcast i64* %182 to <2 x i64>*
  store <2 x i64> %158, <2 x i64>* %183, align 16, !tbaa !18
  %184 = add nuw nsw i64 %164, 16
  %185 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 %160, i64 %162, i64 %184
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %186, align 16, !tbaa !18
  %187 = getelementptr inbounds i64, i64* %185, i64 2
  %188 = bitcast i64* %187 to <2 x i64>*
  store <2 x i64> %158, <2 x i64>* %188, align 16, !tbaa !18
  %189 = add nuw nsw i64 %164, 20
  %190 = icmp eq i64 %189, 2600
  br i1 %190, label %191, label %163, !llvm.loop !30

191:                                              ; preds = %163
  %192 = add nuw nsw i64 %162, 1
  %193 = icmp eq i64 %192, %154
  br i1 %193, label %194, label %161, !llvm.loop !32

194:                                              ; preds = %191
  %195 = add nuw nsw i64 %160, 1
  %196 = icmp eq i64 %195, 100
  br i1 %196, label %209, label %159, !llvm.loop !33

197:                                              ; preds = %25, %197
  %198 = phi i64 [ %205, %197 ], [ 0, %25 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #14
  %199 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %200 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %199, i32* nonnull align 4 dereferenceable(4) %9)
  %201 = load i32, i32* %8, align 4, !tbaa !22
  %202 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @change, i64 0, i64 %198, i32 0
  store i32 %201, i32* %202, align 8, !tbaa !26
  %203 = load i32, i32* %9, align 4, !tbaa !22
  %204 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @change, i64 0, i64 %198, i32 1
  store i32 %203, i32* %204, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #14
  %205 = add nuw nsw i64 %198, 1
  %206 = load i32, i32* %1, align 4, !tbaa !22
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %205, %207
  br i1 %208, label %197, label %150, !llvm.loop !34

209:                                              ; preds = %194, %150, %30
  %210 = phi i1 [ false, %30 ], [ false, %150 ], [ %152, %194 ]
  %211 = phi i64 [ %31, %30 ], [ %151, %150 ], [ %151, %194 ]
  %212 = phi i32 [ %28, %30 ], [ %206, %150 ], [ %206, %194 ]
  %213 = load i32, i32* %3, align 4, !tbaa !22
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 %214
  store i64 0, i64* %215, align 8, !tbaa !18
  store i8 1, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @flag, i64 0, i64 0), align 16, !tbaa !35
  %216 = load i32, i32* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @change, i64 0, i64 0, i32 0), align 16, !tbaa !26
  %217 = load i32, i32* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @change, i64 0, i64 0, i32 1), align 4
  %218 = sext i32 %217 to i64
  br label %323

219:                                              ; preds = %344
  br i1 %210, label %220, label %347

220:                                              ; preds = %219
  %221 = zext i32 %212 to i64
  br label %222

222:                                              ; preds = %220, %319
  %223 = phi i64 [ -1, %220 ], [ %321, %319 ]
  %224 = phi i64 [ 0, %220 ], [ %320, %319 ]
  %225 = add nsw i64 %223, 2
  br label %226

226:                                              ; preds = %222, %293
  %227 = phi i64 [ 0, %222 ], [ %294, %293 ]
  %228 = getelementptr inbounds [50 x i8], [50 x i8]* @flag, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1, !tbaa !35, !range !36
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %293, label %307

231:                                              ; preds = %257
  %232 = add nuw nsw i64 %305, 1
  %233 = icmp eq i64 %232, %318
  br i1 %233, label %293, label %304, !llvm.loop !37

234:                                              ; preds = %296, %257
  %235 = phi i64 [ 0, %296 ], [ %258, %257 ]
  %236 = add nsw i64 %235, %303
  %237 = icmp slt i64 %236, 2600
  br i1 %237, label %247, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 %225, i64 %298, i64 %235
  %240 = load i64, i64* %239, align 8, !tbaa !18
  %241 = load i32, i32* %302, align 4, !tbaa !28
  %242 = sext i32 %241 to i64
  %243 = add nsw i64 %240, %242
  %244 = load i64, i64* %301, align 8, !tbaa !18
  %245 = icmp slt i64 %243, %244
  %246 = select i1 %245, i64 %243, i64 %244
  store i64 %246, i64* %301, align 8, !tbaa !18
  br label %257

247:                                              ; preds = %234
  %248 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 %225, i64 %298, i64 %236
  %249 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 %225, i64 %298, i64 %235
  %250 = load i64, i64* %249, align 8, !tbaa !18
  %251 = load i32, i32* %302, align 4, !tbaa !28
  %252 = sext i32 %251 to i64
  %253 = add nsw i64 %250, %252
  %254 = load i64, i64* %248, align 8, !tbaa !18
  %255 = icmp slt i64 %253, %254
  %256 = select i1 %255, i64 %253, i64 %254
  store i64 %256, i64* %248, align 8, !tbaa !18
  br label %257

257:                                              ; preds = %247, %238
  %258 = add nuw nsw i64 %235, 1
  %259 = icmp eq i64 %258, 2600
  br i1 %259, label %231, label %234, !llvm.loop !38

260:                                              ; preds = %304, %290
  %261 = phi i64 [ 0, %304 ], [ %291, %290 ]
  %262 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 %224, i64 %227, i64 %261
  %263 = load i64, i64* %262, align 8, !tbaa !18
  %264 = icmp eq i64 %263, %211
  br i1 %264, label %290, label %265

265:                                              ; preds = %260
  %266 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 %225, i64 %227, i64 %261
  %267 = load i64, i64* %266, align 8, !tbaa !18
  %268 = icmp slt i64 %263, %267
  %269 = select i1 %268, i64* %262, i64* %266
  %270 = load i64, i64* %269, align 8, !tbaa !18
  store i64 %270, i64* %266, align 8, !tbaa !18
  %271 = load i32, i32* %306, align 4, !tbaa !22
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [50 x [50 x %"struct.std::pair"]], [50 x [50 x %"struct.std::pair"]]* @fair, i64 0, i64 %227, i64 %272, i32 0
  %274 = load i32, i32* %273, align 8, !tbaa !26
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %261, %275
  br i1 %276, label %290, label %277

277:                                              ; preds = %265
  %278 = trunc i64 %261 to i32
  %279 = sub nsw i32 %278, %274
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 %225, i64 %272, i64 %280
  %282 = load i64, i64* %281, align 8, !tbaa !18
  %283 = getelementptr inbounds [50 x [50 x %"struct.std::pair"]], [50 x [50 x %"struct.std::pair"]]* @fair, i64 0, i64 %227, i64 %272, i32 1
  %284 = load i32, i32* %283, align 4, !tbaa !28
  %285 = sext i32 %284 to i64
  %286 = add nsw i64 %263, %285
  %287 = icmp sgt i64 %282, %286
  br i1 %287, label %288, label %290

288:                                              ; preds = %277
  %289 = getelementptr inbounds [50 x i8], [50 x i8]* @flag, i64 0, i64 %272
  store i8 1, i8* %289, align 1, !tbaa !35
  store i64 %286, i64* %281, align 8, !tbaa !18
  br label %290

290:                                              ; preds = %288, %277, %265, %260
  %291 = add nuw nsw i64 %261, 1
  %292 = icmp eq i64 %291, 2600
  br i1 %292, label %296, label %260, !llvm.loop !39

293:                                              ; preds = %231, %307, %226
  %294 = add nuw nsw i64 %227, 1
  %295 = icmp eq i64 %294, %221
  br i1 %295, label %319, label %226, !llvm.loop !40

296:                                              ; preds = %290
  %297 = load i32, i32* %306, align 4, !tbaa !22
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @change, i64 0, i64 %298, i32 0
  %300 = load i32, i32* %299, align 8, !tbaa !26
  %301 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 %225, i64 %298, i64 2599
  %302 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @change, i64 0, i64 %298, i32 1
  %303 = sext i32 %300 to i64
  br label %234

304:                                              ; preds = %316, %231
  %305 = phi i64 [ 0, %316 ], [ %232, %231 ]
  %306 = getelementptr inbounds i32, i32* %311, i64 %305
  br label %260

307:                                              ; preds = %226
  %308 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @node, i64 0, i64 %227, i32 0, i32 0, i32 0, i32 1
  %309 = load i32*, i32** %308, align 8, !tbaa !24
  %310 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @node, i64 0, i64 %227, i32 0, i32 0, i32 0, i32 0
  %311 = load i32*, i32** %310, align 8, !tbaa !5
  %312 = ptrtoint i32* %309 to i64
  %313 = ptrtoint i32* %311 to i64
  %314 = sub i64 %312, %313
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %293, label %316

316:                                              ; preds = %307
  %317 = ashr exact i64 %314, 2
  %318 = call i64 @llvm.umax.i64(i64 %317, i64 1)
  br label %304

319:                                              ; preds = %293
  %320 = add nuw nsw i64 %224, 1
  %321 = add nsw i64 %223, 1
  %322 = icmp eq i64 %320, 99
  br i1 %322, label %347, label %222, !llvm.loop !41

323:                                              ; preds = %209, %344
  %324 = phi i64 [ 0, %209 ], [ %345, %344 ]
  %325 = trunc i64 %324 to i32
  %326 = add nsw i32 %216, %325
  %327 = icmp slt i32 %326, 2600
  br i1 %327, label %328, label %337

328:                                              ; preds = %323
  %329 = sext i32 %326 to i64
  %330 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 %329
  %331 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 %324
  %332 = load i64, i64* %331, align 8, !tbaa !18
  %333 = add nsw i64 %332, %218
  %334 = load i64, i64* %330, align 8, !tbaa !18
  %335 = icmp slt i64 %333, %334
  %336 = select i1 %335, i64 %333, i64 %334
  store i64 %336, i64* %330, align 8, !tbaa !18
  br label %344

337:                                              ; preds = %323
  %338 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 %324
  %339 = load i64, i64* %338, align 8, !tbaa !18
  %340 = add nsw i64 %339, %218
  %341 = load i64, i64* getelementptr inbounds ([100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 16, !tbaa !18
  %342 = icmp slt i64 %340, %341
  %343 = select i1 %342, i64 %340, i64 %341
  store i64 %343, i64* getelementptr inbounds ([100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 16, !tbaa !18
  br label %344

344:                                              ; preds = %328, %337
  %345 = add nuw nsw i64 %324, 1
  %346 = icmp eq i64 %345, 2600
  br i1 %346, label %219, label %323, !llvm.loop !42

347:                                              ; preds = %319, %219
  %348 = icmp sgt i32 %212, 1
  br i1 %348, label %350, label %349

349:                                              ; preds = %380, %347
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  ret i32 0

350:                                              ; preds = %347, %388
  %351 = phi i64 [ %389, %388 ], [ %211, %347 ]
  %352 = phi i64 [ %384, %388 ], [ 1, %347 ]
  br label %390

353:                                              ; preds = %390
  %354 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %416)
  %355 = bitcast %"class.std::basic_ostream"* %354 to i8**
  %356 = load i8*, i8** %355, align 8, !tbaa !10
  %357 = getelementptr i8, i8* %356, i64 -24
  %358 = bitcast i8* %357 to i64*
  %359 = load i64, i64* %358, align 8
  %360 = bitcast %"class.std::basic_ostream"* %354 to i8*
  %361 = add nsw i64 %359, 240
  %362 = getelementptr inbounds i8, i8* %360, i64 %361
  %363 = bitcast i8* %362 to %"class.std::ctype"**
  %364 = load %"class.std::ctype"*, %"class.std::ctype"** %363, align 8, !tbaa !12
  %365 = icmp eq %"class.std::ctype"* %364, null
  br i1 %365, label %366, label %367

366:                                              ; preds = %353
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

367:                                              ; preds = %353
  %368 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %364, i64 0, i32 8
  %369 = load i8, i8* %368, align 8, !tbaa !15
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %374, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %364, i64 0, i32 9, i64 10
  %373 = load i8, i8* %372, align 1, !tbaa !17
  br label %380

374:                                              ; preds = %367
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %364)
  %375 = bitcast %"class.std::ctype"* %364 to i8 (%"class.std::ctype"*, i8)***
  %376 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %375, align 8, !tbaa !10
  %377 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %376, i64 6
  %378 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %377, align 8
  %379 = call signext i8 %378(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %364, i8 signext 10)
  br label %380

380:                                              ; preds = %371, %374
  %381 = phi i8 [ %373, %371 ], [ %379, %374 ]
  %382 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %354, i8 signext %381)
  %383 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %382)
  %384 = add nuw nsw i64 %352, 1
  %385 = load i32, i32* %1, align 4, !tbaa !22
  %386 = sext i32 %385 to i64
  %387 = icmp slt i64 %384, %386
  br i1 %387, label %388, label %349, !llvm.loop !43

388:                                              ; preds = %380
  %389 = load i64, i64* @INF, align 8, !tbaa !18
  br label %350

390:                                              ; preds = %390, %350
  %391 = phi i64 [ 0, %350 ], [ %417, %390 ]
  %392 = phi i64 [ %351, %350 ], [ %416, %390 ]
  %393 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 99, i64 %352, i64 %391
  %394 = load i64, i64* %393, align 8, !tbaa !18
  %395 = icmp slt i64 %394, %392
  %396 = select i1 %395, i64 %394, i64 %392
  %397 = add nuw nsw i64 %391, 1
  %398 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 99, i64 %352, i64 %397
  %399 = load i64, i64* %398, align 8, !tbaa !18
  %400 = icmp slt i64 %399, %396
  %401 = select i1 %400, i64 %399, i64 %396
  %402 = add nuw nsw i64 %391, 2
  %403 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 99, i64 %352, i64 %402
  %404 = load i64, i64* %403, align 8, !tbaa !18
  %405 = icmp slt i64 %404, %401
  %406 = select i1 %405, i64 %404, i64 %401
  %407 = add nuw nsw i64 %391, 3
  %408 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 99, i64 %352, i64 %407
  %409 = load i64, i64* %408, align 8, !tbaa !18
  %410 = icmp slt i64 %409, %406
  %411 = select i1 %410, i64 %409, i64 %406
  %412 = add nuw nsw i64 %391, 4
  %413 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 99, i64 %352, i64 %412
  %414 = load i64, i64* %413, align 8, !tbaa !18
  %415 = icmp slt i64 %414, %411
  %416 = select i1 %415, i64 %414, i64 %411
  %417 = add nuw nsw i64 %391, 5
  %418 = icmp eq i64 %417, 2600
  br i1 %418, label %353, label %390, !llvm.loop !44
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s387683855.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([50 x %"class.std::vector"]* @node to i8*), i8 0, i64 1200, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !14, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!14 = !{!"bool", !8, i64 0}
!15 = !{!16, !8, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !14, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !8, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = !{!6, !7, i64 8}
!25 = !{!6, !7, i64 16}
!26 = !{!27, !23, i64 0}
!27 = !{!"_ZTSSt4pairIiiE", !23, i64 0, !23, i64 4}
!28 = !{!27, !23, i64 4}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21, !31}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = !{!14, !14, i64 0}
!36 = !{i8 0, i8 2}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
