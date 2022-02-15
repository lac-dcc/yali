; ModuleID = 'Project_CodeNet_C++1400/p03731/s640370776.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s640370776.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s640370776.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z14char_to_stringB5cxx11c(%"class.std::__cxx11::basic_string"* noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 signext %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 1, i8 signext %1)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z11char_to_intc(i8 signext %0) local_unnamed_addr #5 {
  %2 = sext i8 %0 to i32
  %3 = add nsw i32 %2, -48
  ret i32 %3
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @_Z13vector_finderSt6vectorIxSaIxEEi(%"class.std::vector"* nocapture readonly %0, i32 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !10
  %7 = ptrtoint i64* %6 to i64
  %8 = ptrtoint i64* %4 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 31
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = lshr i64 %9, 5
  %13 = sext i32 %1 to i64
  br label %14

14:                                               ; preds = %31, %11
  %15 = phi i64 [ %12, %11 ], [ %33, %31 ]
  %16 = phi i64* [ %4, %11 ], [ %32, %31 ]
  %17 = load i64, i64* %16, align 8, !tbaa !11
  %18 = icmp eq i64 %17, %13
  br i1 %18, label %71, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i64, i64* %16, i64 1
  %21 = load i64, i64* %20, align 8, !tbaa !11
  %22 = icmp eq i64 %21, %13
  br i1 %22, label %65, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i64, i64* %16, i64 2
  %25 = load i64, i64* %24, align 8, !tbaa !11
  %26 = icmp eq i64 %25, %13
  br i1 %26, label %67, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i64, i64* %16, i64 3
  %29 = load i64, i64* %28, align 8, !tbaa !11
  %30 = icmp eq i64 %29, %13
  br i1 %30, label %69, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i64, i64* %16, i64 4
  %33 = add nsw i64 %15, -1
  %34 = icmp sgt i64 %15, 1
  br i1 %34, label %14, label %35, !llvm.loop !13

35:                                               ; preds = %31
  %36 = ptrtoint i64* %32 to i64
  %37 = sub i64 %7, %36
  br label %38

38:                                               ; preds = %35, %2
  %39 = phi i64 [ %37, %35 ], [ %9, %2 ]
  %40 = phi i64* [ %32, %35 ], [ %4, %2 ]
  %41 = ashr exact i64 %39, 3
  switch i64 %41, label %64 [
    i64 3, label %46
    i64 2, label %44
    i64 1, label %42
  ]

42:                                               ; preds = %38
  %43 = sext i32 %1 to i64
  br label %59

44:                                               ; preds = %38
  %45 = sext i32 %1 to i64
  br label %52

46:                                               ; preds = %38
  %47 = load i64, i64* %40, align 8, !tbaa !11
  %48 = sext i32 %1 to i64
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %71, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i64, i64* %40, i64 1
  br label %52

52:                                               ; preds = %50, %44
  %53 = phi i64 [ %45, %44 ], [ %48, %50 ]
  %54 = phi i64* [ %40, %44 ], [ %51, %50 ]
  %55 = load i64, i64* %54, align 8, !tbaa !11
  %56 = icmp eq i64 %55, %53
  br i1 %56, label %71, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i64, i64* %54, i64 1
  br label %59

59:                                               ; preds = %57, %42
  %60 = phi i64 [ %43, %42 ], [ %53, %57 ]
  %61 = phi i64* [ %40, %42 ], [ %58, %57 ]
  %62 = load i64, i64* %61, align 8, !tbaa !11
  %63 = icmp eq i64 %62, %60
  br i1 %63, label %71, label %64

64:                                               ; preds = %59, %38
  br label %71

65:                                               ; preds = %19
  %66 = getelementptr inbounds i64, i64* %16, i64 1
  br label %71

67:                                               ; preds = %23
  %68 = getelementptr inbounds i64, i64* %16, i64 2
  br label %71

69:                                               ; preds = %27
  %70 = getelementptr inbounds i64, i64* %16, i64 3
  br label %71

71:                                               ; preds = %14, %65, %67, %69, %46, %52, %59, %64
  %72 = phi i64* [ %6, %64 ], [ %40, %46 ], [ %54, %52 ], [ %61, %59 ], [ %66, %65 ], [ %68, %67 ], [ %70, %69 ], [ %16, %14 ]
  %73 = icmp ne i64* %72, %6
  %74 = zext i1 %73 to i32
  ret i32 %74
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !15
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #14
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !11
  %17 = icmp eq i32 %7, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %15, i64 8
  %20 = add nsw i64 %14, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %13
  %22 = load i32, i32* %1, align 4, !tbaa !15
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = zext i32 %22 to i64
  br label %42

26:                                               ; preds = %21, %11
  %27 = phi i64* [ %16, %21 ], [ null, %11 ]
  %28 = load i64, i64* %2, align 8
  br label %71

29:                                               ; preds = %46
  %30 = load i32, i32* %1, align 4, !tbaa !15
  %31 = load i64, i64* %2, align 8
  %32 = icmp sgt i32 %30, 1
  br i1 %32, label %33, label %71

33:                                               ; preds = %29
  %34 = zext i32 %30 to i64
  %35 = load i64, i64* %16, align 8, !tbaa !11
  %36 = add nsw i64 %34, -1
  %37 = add nsw i64 %34, -2
  %38 = and i64 %36, 3
  %39 = icmp ult i64 %37, 3
  br i1 %39, label %51, label %40

40:                                               ; preds = %33
  %41 = and i64 %36, -4
  br label %77

42:                                               ; preds = %24, %46
  %43 = phi i64 [ 0, %24 ], [ %47, %46 ]
  %44 = getelementptr inbounds i64, i64* %16, i64 %43
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %44)
          to label %46 unwind label %49

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %43, 1
  %48 = icmp eq i64 %47, %25
  br i1 %48, label %29, label %42, !llvm.loop !17

49:                                               ; preds = %42
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %153

51:                                               ; preds = %77, %33
  %52 = phi i64 [ undef, %33 ], [ %108, %77 ]
  %53 = phi i64 [ %35, %33 ], [ %104, %77 ]
  %54 = phi i64 [ 1, %33 ], [ %109, %77 ]
  %55 = phi i64 [ 0, %33 ], [ %108, %77 ]
  %56 = icmp eq i64 %38, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %51, %57
  %58 = phi i64 [ %63, %57 ], [ %53, %51 ]
  %59 = phi i64 [ %68, %57 ], [ %54, %51 ]
  %60 = phi i64 [ %67, %57 ], [ %55, %51 ]
  %61 = phi i64 [ %69, %57 ], [ %38, %51 ]
  %62 = getelementptr inbounds i64, i64* %16, i64 %59
  %63 = load i64, i64* %62, align 8, !tbaa !11
  %64 = sub nsw i64 %63, %58
  %65 = icmp slt i64 %64, %31
  %66 = select i1 %65, i64 %64, i64 %31
  %67 = add nsw i64 %66, %60
  %68 = add nuw nsw i64 %59, 1
  %69 = add i64 %61, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %57, !llvm.loop !18

71:                                               ; preds = %51, %57, %26, %29
  %72 = phi i64 [ %31, %29 ], [ %28, %26 ], [ %31, %57 ], [ %31, %51 ]
  %73 = phi i64* [ %16, %29 ], [ %27, %26 ], [ %16, %57 ], [ %16, %51 ]
  %74 = phi i64 [ 0, %29 ], [ 0, %26 ], [ %52, %51 ], [ %67, %57 ]
  %75 = add nsw i64 %72, %74
  %76 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %75)
          to label %112 unwind label %150

77:                                               ; preds = %77, %40
  %78 = phi i64 [ %35, %40 ], [ %104, %77 ]
  %79 = phi i64 [ 1, %40 ], [ %109, %77 ]
  %80 = phi i64 [ 0, %40 ], [ %108, %77 ]
  %81 = phi i64 [ %41, %40 ], [ %110, %77 ]
  %82 = getelementptr inbounds i64, i64* %16, i64 %79
  %83 = load i64, i64* %82, align 8, !tbaa !11
  %84 = sub nsw i64 %83, %78
  %85 = icmp slt i64 %84, %31
  %86 = select i1 %85, i64 %84, i64 %31
  %87 = add nsw i64 %86, %80
  %88 = add nuw nsw i64 %79, 1
  %89 = getelementptr inbounds i64, i64* %16, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !11
  %91 = sub nsw i64 %90, %83
  %92 = icmp slt i64 %91, %31
  %93 = select i1 %92, i64 %91, i64 %31
  %94 = add nsw i64 %93, %87
  %95 = add nuw nsw i64 %79, 2
  %96 = getelementptr inbounds i64, i64* %16, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !11
  %98 = sub nsw i64 %97, %90
  %99 = icmp slt i64 %98, %31
  %100 = select i1 %99, i64 %98, i64 %31
  %101 = add nsw i64 %100, %94
  %102 = add nuw nsw i64 %79, 3
  %103 = getelementptr inbounds i64, i64* %16, i64 %102
  %104 = load i64, i64* %103, align 8, !tbaa !11
  %105 = sub nsw i64 %104, %97
  %106 = icmp slt i64 %105, %31
  %107 = select i1 %106, i64 %105, i64 %31
  %108 = add nsw i64 %107, %101
  %109 = add nuw nsw i64 %79, 4
  %110 = add i64 %81, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %51, label %77, !llvm.loop !20

112:                                              ; preds = %71
  %113 = bitcast %"class.std::basic_ostream"* %76 to i8**
  %114 = load i8*, i8** %113, align 8, !tbaa !21
  %115 = getelementptr i8, i8* %114, i64 -24
  %116 = bitcast i8* %115 to i64*
  %117 = load i64, i64* %116, align 8
  %118 = bitcast %"class.std::basic_ostream"* %76 to i8*
  %119 = add nsw i64 %117, 240
  %120 = getelementptr inbounds i8, i8* %118, i64 %119
  %121 = bitcast i8* %120 to %"class.std::ctype"**
  %122 = load %"class.std::ctype"*, %"class.std::ctype"** %121, align 8, !tbaa !23
  %123 = icmp eq %"class.std::ctype"* %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %112
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %125 unwind label %150

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %112
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 8
  %128 = load i8, i8* %127, align 8, !tbaa !26
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 9, i64 10
  %132 = load i8, i8* %131, align 1, !tbaa !28
  br label %140

133:                                              ; preds = %126
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122)
          to label %134 unwind label %150

134:                                              ; preds = %133
  %135 = bitcast %"class.std::ctype"* %122 to i8 (%"class.std::ctype"*, i8)***
  %136 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %135, align 8, !tbaa !21
  %137 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, i64 6
  %138 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, align 8
  %139 = invoke signext i8 %138(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122, i8 signext 10)
          to label %140 unwind label %150

140:                                              ; preds = %134, %130
  %141 = phi i8 [ %132, %130 ], [ %139, %134 ]
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8 signext %141)
          to label %143 unwind label %150

143:                                              ; preds = %140
  %144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142)
          to label %145 unwind label %150

145:                                              ; preds = %143
  %146 = icmp eq i64* %73, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %145
  %148 = bitcast i64* %73 to i8*
  call void @_ZdlPv(i8* nonnull %148) #12
  br label %149

149:                                              ; preds = %145, %147
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0

150:                                              ; preds = %71, %124, %133, %134, %140, %143
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = icmp eq i64* %73, null
  br i1 %152, label %157, label %153

153:                                              ; preds = %49, %150
  %154 = phi { i8*, i32 } [ %50, %49 ], [ %151, %150 ]
  %155 = phi i64* [ %16, %49 ], [ %73, %150 ]
  %156 = bitcast i64* %155 to i8*
  call void @_ZdlPv(i8* nonnull %156) #12
  br label %157

157:                                              ; preds = %153, %150
  %158 = phi { i8*, i32 } [ %154, %153 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  resume { i8*, i32 } %158
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s640370776.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !14}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27, !8, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!28 = !{!8, !8, i64 0}
