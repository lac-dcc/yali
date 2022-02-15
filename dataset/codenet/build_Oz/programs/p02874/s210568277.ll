; ModuleID = 'Project_CodeNet_C++1400/p02874/s210568277.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s210568277.cpp"
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
%class.anon.1 = type { i64, i64*, i64, i64* }
%class.anon.0 = type { i64, i64*, i64, i64* }
%class.anon = type { i32*, i64, i32*, i64, i64*, i64, i64* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon.0 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon.0 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2" = type { %class.anon.1 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter.4" = type { %class.anon.1 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon.0 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val.3" = type { %class.anon.1 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s210568277.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca %class.anon.1, align 8
  %2 = alloca %class.anon.0, align 8
  %3 = alloca i32, align 4
  %4 = alloca %class.anon, align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #16
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #17
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #16
  %15 = load i32, i32* %3, align 4, !tbaa !13
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %18 = alloca i64, i64 %16, align 16
  %19 = load i32, i32* %3, align 4, !tbaa !13
  %20 = zext i32 %19 to i64
  %21 = alloca i64, i64 %20, align 16
  br label %22

22:                                               ; preds = %102, %0
  %23 = phi i32 [ %108, %102 ], [ %19, %0 ]
  %24 = phi i64 [ %107, %102 ], [ 0, %0 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %102, label %27

27:                                               ; preds = %22
  %28 = zext i32 %23 to i64
  %29 = alloca i32, i64 %28, align 16
  %30 = getelementptr inbounds i32, i32* %29, i64 %25
  br label %31

31:                                               ; preds = %35, %27
  %32 = phi i32* [ %29, %27 ], [ %37, %35 ]
  %33 = phi i32 [ 0, %27 ], [ %36, %35 ]
  %34 = icmp eq i32* %32, %30
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  store i32 %33, i32* %32, align 4, !tbaa !13
  %36 = add nuw nsw i32 %33, 1
  %37 = getelementptr inbounds i32, i32* %32, i64 1
  br label %31, !llvm.loop !15

38:                                               ; preds = %31
  %39 = bitcast %class.anon* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %39) #17
  %40 = getelementptr inbounds %class.anon, %class.anon* %4, i64 0, i32 0
  store i32* %3, i32** %40, align 8, !tbaa !17
  %41 = getelementptr inbounds %class.anon, %class.anon* %4, i64 0, i32 1
  store i64 %28, i64* %41, align 8, !tbaa !18
  %42 = getelementptr inbounds %class.anon, %class.anon* %4, i64 0, i32 2
  store i32* %29, i32** %42, align 8, !tbaa !17
  %43 = getelementptr inbounds %class.anon, %class.anon* %4, i64 0, i32 3
  store i64 %16, i64* %43, align 8, !tbaa !21
  %44 = getelementptr inbounds %class.anon, %class.anon* %4, i64 0, i32 4
  store i64* %18, i64** %44, align 8, !tbaa !17
  %45 = getelementptr inbounds %class.anon, %class.anon* %4, i64 0, i32 5
  store i64 %20, i64* %45, align 8, !tbaa !22
  %46 = getelementptr inbounds %class.anon, %class.anon* %4, i64 0, i32 6
  store i64* %21, i64** %46, align 8, !tbaa !17
  %47 = bitcast %class.anon.0* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %47)
  %48 = getelementptr inbounds %class.anon.0, %class.anon.0* %2, i64 0, i32 0
  store i64 %16, i64* %48, align 8
  %49 = getelementptr inbounds %class.anon.0, %class.anon.0* %2, i64 0, i32 1
  store i64* %18, i64** %49, align 8
  %50 = getelementptr inbounds %class.anon.0, %class.anon.0* %2, i64 0, i32 2
  store i64 %20, i64* %50, align 8
  %51 = getelementptr inbounds %class.anon.0, %class.anon.0* %2, i64 0, i32 3
  store i64* %21, i64** %51, align 8
  %52 = icmp eq i32 %23, 0
  br i1 %52, label %68, label %53

53:                                               ; preds = %38
  %54 = call i64 @llvm.ctlz.i64(i64 %25, i1 true) #17, !range !23
  %55 = shl nuw nsw i64 %54, 1
  %56 = xor i64 %55, 126
  %57 = bitcast %class.anon.0* %2 to %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_T1_"(i32* nonnull %29, i32* nonnull %30, i64 %56, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %57) #18
  %58 = icmp sgt i32 %23, 16
  br i1 %58, label %59, label %67

59:                                               ; preds = %53
  %60 = getelementptr inbounds i32, i32* %29, i64 16
  call fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_"(i32* nonnull %29, i32* nonnull %60, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %57) #18
  %61 = bitcast %class.anon.0* %2 to %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  br label %62

62:                                               ; preds = %65, %59
  %63 = phi i32* [ %60, %59 ], [ %66, %65 ]
  %64 = icmp eq i32* %63, %30
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  call fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(i32* nonnull %63, %"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull byval(%"struct.__gnu_cxx::__ops::_Val_comp_iter") align 8 %61) #18
  %66 = getelementptr inbounds i32, i32* %63, i64 1
  br label %62, !llvm.loop !24

67:                                               ; preds = %53
  call fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_"(i32* nonnull %29, i32* nonnull %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %57) #18
  br label %68

68:                                               ; preds = %62, %38, %67
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47)
  %69 = call fastcc i64 @"_ZZ4mainENK3$_0clEv"(%class.anon* nonnull align 8 dereferenceable(56) %4) #16
  %70 = icmp sgt i64 %69, 0
  %71 = select i1 %70, i64 %69, i64 0
  %72 = load i32, i32* %3, align 4, !tbaa !13
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %29, i64 %73
  %75 = bitcast %class.anon.1* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %75)
  %76 = getelementptr inbounds %class.anon.1, %class.anon.1* %1, i64 0, i32 0
  store i64 %20, i64* %76, align 8
  %77 = getelementptr inbounds %class.anon.1, %class.anon.1* %1, i64 0, i32 1
  store i64* %21, i64** %77, align 8
  %78 = getelementptr inbounds %class.anon.1, %class.anon.1* %1, i64 0, i32 2
  store i64 %16, i64* %78, align 8
  %79 = getelementptr inbounds %class.anon.1, %class.anon.1* %1, i64 0, i32 3
  store i64* %18, i64** %79, align 8
  %80 = icmp eq i32 %72, 0
  br i1 %80, label %96, label %81

81:                                               ; preds = %68
  %82 = call i64 @llvm.ctlz.i64(i64 %73, i1 true) #17, !range !23
  %83 = shl nuw nsw i64 %82, 1
  %84 = xor i64 %83, 126
  %85 = bitcast %class.anon.1* %1 to %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*
  call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S6_T0_T1_"(i32* nonnull %29, i32* nonnull %74, i64 %84, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2") align 8 %85) #18
  %86 = icmp sgt i32 %72, 16
  br i1 %86, label %87, label %95

87:                                               ; preds = %81
  %88 = getelementptr inbounds i32, i32* %29, i64 16
  call fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S6_T0_"(i32* nonnull %29, i32* nonnull %88, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2") align 8 %85) #18
  %89 = bitcast %class.anon.1* %1 to %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"*
  br label %90

90:                                               ; preds = %93, %87
  %91 = phi i32* [ %88, %87 ], [ %94, %93 ]
  %92 = icmp eq i32* %91, %74
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  call fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_2EEEvT_T0_"(i32* nonnull %91, %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"* nonnull byval(%"struct.__gnu_cxx::__ops::_Val_comp_iter.4") align 8 %89) #18
  %94 = getelementptr inbounds i32, i32* %91, i64 1
  br label %90, !llvm.loop !25

95:                                               ; preds = %81
  call fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S6_T0_"(i32* nonnull %29, i32* nonnull %74, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2") align 8 %85) #18
  br label %96

96:                                               ; preds = %90, %68, %95
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %75)
  %97 = call fastcc i64 @"_ZZ4mainENK3$_0clEv"(%class.anon* nonnull align 8 dereferenceable(56) %4) #16
  %98 = icmp slt i64 %71, %97
  %99 = select i1 %98, i64 %97, i64 %71
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %99) #16
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8 signext 10) #16
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %39) #17
  call void @llvm.stackrestore(i8* %17)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #17
  ret i32 0

102:                                              ; preds = %22
  %103 = getelementptr inbounds i64, i64* %18, i64 %24
  %104 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %103) #16
  %105 = getelementptr inbounds i64, i64* %21, i64 %24
  %106 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %104, i64* nonnull align 8 dereferenceable(8) %105) #16
  %107 = add nuw nsw i64 %24, 1
  %108 = load i32, i32* %3, align 4, !tbaa !13
  br label %22, !llvm.loop !26
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal fastcc i64 @"_ZZ4mainENK3$_0clEv"(%class.anon* nocapture nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !27
  %4 = load i32, i32* %3, align 4, !tbaa !13
  %5 = add nsw i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = alloca i64, i64 %6, align 16
  %8 = alloca i64, i64 %6, align 16
  %9 = alloca i64, i64 %6, align 16
  %10 = alloca i64, i64 %6, align 16
  store i64 0, i64* %7, align 16, !tbaa !28
  store i64 2147483647, i64* %8, align 16, !tbaa !28
  %11 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 2
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 4
  %14 = load i64*, i64** %13, align 8
  %15 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 6
  %16 = load i64*, i64** %15, align 8
  %17 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %29, %1
  %20 = phi i64 [ %42, %29 ], [ 2147483647, %1 ]
  %21 = phi i64 [ %36, %29 ], [ 0, %1 ]
  %22 = phi i64 [ %37, %29 ], [ 0, %1 ]
  %23 = icmp eq i64 %22, %18
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = sext i32 %4 to i64
  %26 = getelementptr inbounds i64, i64* %9, i64 %25
  store i64 0, i64* %26, align 8, !tbaa !28
  %27 = getelementptr inbounds i64, i64* %10, i64 %25
  store i64 2147483647, i64* %27, align 8, !tbaa !28
  %28 = zext i32 %4 to i64
  br label %44

29:                                               ; preds = %19
  %30 = getelementptr inbounds i32, i32* %12, i64 %22
  %31 = load i32, i32* %30, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, i64* %14, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = icmp slt i64 %21, %34
  %36 = select i1 %35, i64 %34, i64 %21
  %37 = add nuw nsw i64 %22, 1
  %38 = getelementptr inbounds i64, i64* %7, i64 %37
  store i64 %36, i64* %38, align 8, !tbaa !28
  %39 = getelementptr inbounds i64, i64* %16, i64 %32
  %40 = load i64, i64* %39, align 8
  %41 = icmp slt i64 %40, %20
  %42 = select i1 %41, i64 %40, i64 %20
  %43 = getelementptr inbounds i64, i64* %8, i64 %37
  store i64 %42, i64* %43, align 8, !tbaa !28
  br label %19, !llvm.loop !30

44:                                               ; preds = %53, %24
  %45 = phi i64 [ %46, %53 ], [ %28, %24 ]
  %46 = add nsw i64 %45, -1
  %47 = trunc i64 %45 to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %44
  %50 = add i32 %4, -1
  %51 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %52 = zext i32 %51 to i64
  br label %71

53:                                               ; preds = %44
  %54 = getelementptr inbounds i32, i32* %12, i64 %46
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = getelementptr inbounds i64, i64* %9, i64 %45
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i64, i64* %14, i64 %57
  %59 = load i64, i64* %56, align 8
  %60 = load i64, i64* %58, align 8
  %61 = icmp slt i64 %59, %60
  %62 = select i1 %61, i64 %60, i64 %59
  %63 = getelementptr inbounds i64, i64* %9, i64 %46
  store i64 %62, i64* %63, align 8, !tbaa !28
  %64 = getelementptr inbounds i64, i64* %10, i64 %45
  %65 = getelementptr inbounds i64, i64* %16, i64 %57
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* %64, align 8
  %68 = icmp slt i64 %66, %67
  %69 = select i1 %68, i64 %66, i64 %67
  %70 = getelementptr inbounds i64, i64* %10, i64 %46
  store i64 %69, i64* %70, align 8, !tbaa !28
  br label %44, !llvm.loop !31

71:                                               ; preds = %49, %75
  %72 = phi i64 [ 0, %49 ], [ %76, %75 ]
  %73 = phi i64 [ 0, %49 ], [ %95, %75 ]
  %74 = icmp eq i64 %72, %52
  br i1 %74, label %96, label %75

75:                                               ; preds = %71
  %76 = add nuw nsw i64 %72, 1
  %77 = getelementptr inbounds i64, i64* %8, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !28
  %79 = getelementptr inbounds i64, i64* %7, i64 %76
  %80 = load i64, i64* %79, align 8, !tbaa !28
  %81 = sub nsw i64 %78, %80
  %82 = add nsw i64 %81, 1
  %83 = icmp slt i64 %81, 0
  %84 = select i1 %83, i64 0, i64 %82
  %85 = getelementptr inbounds i64, i64* %10, i64 %76
  %86 = load i64, i64* %85, align 8, !tbaa !28
  %87 = getelementptr inbounds i64, i64* %9, i64 %76
  %88 = load i64, i64* %87, align 8, !tbaa !28
  %89 = sub nsw i64 %86, %88
  %90 = add nsw i64 %89, 1
  %91 = icmp slt i64 %89, 0
  %92 = select i1 %91, i64 0, i64 %90
  %93 = add nuw nsw i64 %92, %84
  %94 = icmp slt i64 %73, %93
  %95 = select i1 %94, i64 %93, i64 %73
  br label %71, !llvm.loop !32

96:                                               ; preds = %71, %101
  %97 = phi i64 [ %105, %101 ], [ 0, %71 ]
  %98 = phi i64 [ %133, %101 ], [ %73, %71 ]
  %99 = icmp eq i64 %97, %18
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  ret i64 %98

101:                                              ; preds = %96
  %102 = getelementptr inbounds i32, i32* %12, i64 %97
  %103 = load i32, i32* %102, align 4, !tbaa !13
  %104 = getelementptr inbounds i64, i64* %7, i64 %97
  %105 = add nuw nsw i64 %97, 1
  %106 = getelementptr inbounds i64, i64* %9, i64 %105
  %107 = load i64, i64* %104, align 8
  %108 = load i64, i64* %106, align 8
  %109 = icmp slt i64 %107, %108
  %110 = select i1 %109, i64 %108, i64 %107
  %111 = trunc i64 %110 to i32
  %112 = getelementptr inbounds i64, i64* %8, i64 %97
  %113 = getelementptr inbounds i64, i64* %10, i64 %105
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* %112, align 8
  %116 = icmp slt i64 %114, %115
  %117 = select i1 %116, i64 %114, i64 %115
  %118 = trunc i64 %117 to i32
  %119 = sub nsw i32 %118, %111
  %120 = add nsw i32 %119, 1
  %121 = icmp slt i32 %119, 0
  %122 = select i1 %121, i32 0, i32 %120
  %123 = zext i32 %122 to i64
  %124 = sext i32 %103 to i64
  %125 = getelementptr inbounds i64, i64* %16, i64 %124
  %126 = load i64, i64* %125, align 8, !tbaa !28
  %127 = getelementptr inbounds i64, i64* %14, i64 %124
  %128 = load i64, i64* %127, align 8, !tbaa !28
  %129 = sub i64 %126, %128
  %130 = add i64 %129, %123
  %131 = add nsw i64 %130, 1
  %132 = icmp sgt i64 %98, %130
  %133 = select i1 %132, i64 %98, i64 %131
  br label %96, !llvm.loop !33
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_T1_"(i32* %0, i32* %1, i64 %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture readonly byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %3) unnamed_addr #9 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %class.anon.0, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = ptrtoint i32* %0 to i64
  %10 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  %11 = bitcast %class.anon.0* %7 to i8*
  %12 = getelementptr inbounds i32, i32* %0, i64 1
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  br label %15

15:                                               ; preds = %89, %4
  %16 = phi i64 [ %2, %4 ], [ %43, %89 ]
  %17 = phi i32* [ %1, %4 ], [ %77, %89 ]
  %18 = ptrtoint i32* %17 to i64
  %19 = sub i64 %18, %9
  %20 = icmp sgt i64 %19, 64
  br i1 %20, label %21, label %90

21:                                               ; preds = %15
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %21
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %24, i8* noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %25 = lshr exact i64 %19, 2
  %26 = add nsw i64 %25, -2
  %27 = lshr i64 %26, 1
  br label %28

28:                                               ; preds = %28, %23
  %29 = phi i64 [ %27, %23 ], [ %33, %28 ]
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !13
  tail call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S7_T1_T2_"(i32* %0, i64 %29, i64 %25, i32 %31, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %3) #18
  %32 = icmp eq i64 %29, 0
  %33 = add nsw i64 %29, -1
  br i1 %32, label %34, label %28, !llvm.loop !34

34:                                               ; preds = %28, %39
  %35 = phi i32* [ %40, %39 ], [ %17, %28 ]
  %36 = ptrtoint i32* %35 to i64
  %37 = sub i64 %36, %9
  %38 = icmp sgt i64 %37, 4
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = getelementptr inbounds i32, i32* %35, i64 -1
  call fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_S6_RT0_"(i32* %0, i32* nonnull %40, i32* nonnull %40, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(32) %8) #18
  br label %34, !llvm.loop !35

41:                                               ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24)
  br label %90

42:                                               ; preds = %21
  %43 = add nsw i64 %16, -1
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %11, i8* noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %44 = lshr i64 %19, 3
  %45 = getelementptr inbounds i32, i32* %0, i64 %44
  %46 = getelementptr inbounds i32, i32* %17, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %13, i8* noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %47 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(32) %6, i32* nonnull %12, i32* %45) #18
  br i1 %47, label %48, label %60

48:                                               ; preds = %42
  %49 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(32) %6, i32* %45, i32* nonnull %46) #18
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = load i32, i32* %0, align 4, !tbaa !13
  %52 = load i32, i32* %45, align 4, !tbaa !13
  store i32 %52, i32* %0, align 4, !tbaa !13
  store i32 %51, i32* %45, align 4, !tbaa !13
  br label %72

53:                                               ; preds = %48
  %54 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(32) %6, i32* nonnull %12, i32* nonnull %46) #18
  %55 = load i32, i32* %0, align 4, !tbaa !13
  br i1 %54, label %56, label %58

56:                                               ; preds = %53
  %57 = load i32, i32* %46, align 4, !tbaa !13
  store i32 %57, i32* %0, align 4, !tbaa !13
  store i32 %55, i32* %46, align 4, !tbaa !13
  br label %72

58:                                               ; preds = %53
  %59 = load i32, i32* %12, align 4, !tbaa !13
  store i32 %59, i32* %0, align 4, !tbaa !13
  store i32 %55, i32* %12, align 4, !tbaa !13
  br label %72

60:                                               ; preds = %42
  %61 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(32) %6, i32* nonnull %12, i32* nonnull %46) #18
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = load i32, i32* %0, align 4, !tbaa !13
  %64 = load i32, i32* %12, align 4, !tbaa !13
  store i32 %64, i32* %0, align 4, !tbaa !13
  store i32 %63, i32* %12, align 4, !tbaa !13
  br label %72

65:                                               ; preds = %60
  %66 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(32) %6, i32* %45, i32* nonnull %46) #18
  %67 = load i32, i32* %0, align 4, !tbaa !13
  br i1 %66, label %68, label %70

68:                                               ; preds = %65
  %69 = load i32, i32* %46, align 4, !tbaa !13
  store i32 %69, i32* %0, align 4, !tbaa !13
  store i32 %67, i32* %46, align 4, !tbaa !13
  br label %72

70:                                               ; preds = %65
  %71 = load i32, i32* %45, align 4, !tbaa !13
  store i32 %71, i32* %0, align 4, !tbaa !13
  store i32 %67, i32* %45, align 4, !tbaa !13
  br label %72

72:                                               ; preds = %70, %68, %62, %58, %56, %50
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #17
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %14, i8* noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  br label %73

73:                                               ; preds = %86, %72
  %74 = phi i32* [ %17, %72 ], [ %82, %86 ]
  %75 = phi i32* [ %12, %72 ], [ %79, %86 ]
  br label %76

76:                                               ; preds = %76, %73
  %77 = phi i32* [ %75, %73 ], [ %79, %76 ]
  %78 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(32) %5, i32* nonnull %77, i32* %0) #18
  %79 = getelementptr inbounds i32, i32* %77, i64 1
  br i1 %78, label %76, label %80, !llvm.loop !36

80:                                               ; preds = %76, %80
  %81 = phi i32* [ %82, %80 ], [ %74, %76 ]
  %82 = getelementptr inbounds i32, i32* %81, i64 -1
  %83 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(32) %5, i32* %0, i32* nonnull %82) #18
  br i1 %83, label %80, label %84, !llvm.loop !37

84:                                               ; preds = %80
  %85 = icmp ult i32* %77, %82
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = load i32, i32* %77, align 4, !tbaa !13
  %88 = load i32, i32* %82, align 4, !tbaa !13
  store i32 %88, i32* %77, align 4, !tbaa !13
  store i32 %87, i32* %82, align 4, !tbaa !13
  br label %73, !llvm.loop !38

89:                                               ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11)
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_T1_"(i32* %77, i32* %17, i64 %43, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %3) #16
  br label %15, !llvm.loop !39

90:                                               ; preds = %15, %41
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readonly align 8 dereferenceable(32) %0, i32* nocapture readonly %1, i32* nocapture readonly %2) unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = load i32, i32* %1, align 4, !tbaa !13
  %6 = load i32, i32* %2, align 4, !tbaa !13
  %7 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_1clEii"(%class.anon.0* nonnull align 8 dereferenceable(32) %4, i32 %5, i32 %6) #16
  ret i1 %7
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_S6_RT0_"(i32* %0, i32* %1, i32* nocapture %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readonly align 8 dereferenceable(32) %3) unnamed_addr #11 {
  %5 = load i32, i32* %2, align 4, !tbaa !13
  %6 = load i32, i32* %0, align 4, !tbaa !13
  store i32 %6, i32* %2, align 4, !tbaa !13
  %7 = ptrtoint i32* %1 to i64
  %8 = ptrtoint i32* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  tail call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S7_T1_T2_"(i32* nonnull %0, i64 0, i64 %10, i32 %5, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %3) #16
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S7_T1_T2_"(i32* nocapture %0, i64 %1, i64 %2, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture readonly byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %4) unnamed_addr #9 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds i32, i32* %0, i64 %16
  %18 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(32) %4, i32* %15, i32* nonnull %17) #16
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !13
  %22 = getelementptr inbounds i32, i32* %0, i64 %10
  store i32 %21, i32* %22, align 4, !tbaa !13
  br label %9, !llvm.loop !40

23:                                               ; preds = %9
  %24 = and i64 %2, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = add nsw i64 %2, -2
  %28 = sdiv i64 %27, 2
  %29 = icmp eq i64 %10, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = shl i64 %10, 1
  %32 = or i64 %31, 1
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = getelementptr inbounds i32, i32* %0, i64 %10
  store i32 %34, i32* %35, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %30, %26, %23
  %37 = phi i64 [ %32, %30 ], [ %10, %26 ], [ %10, %23 ]
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %38) #17
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %38, i8* noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false) #17, !tbaa.struct !41
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  br label %41

41:                                               ; preds = %50, %36
  %42 = phi i64 [ %37, %36 ], [ %44, %50 ]
  %43 = add nsw i64 %42, -1
  %44 = sdiv i64 %43, 2
  %45 = icmp sgt i64 %42, %1
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = getelementptr inbounds i32, i32* %0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !13
  %49 = call fastcc zeroext i1 @"_ZZ4mainENK3$_1clEii"(%class.anon.0* nonnull align 8 dereferenceable(32) %40, i32 %48, i32 %3) #18
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = getelementptr inbounds i32, i32* %0, i64 %42
  store i32 %48, i32* %51, align 4, !tbaa !13
  br label %41, !llvm.loop !43

52:                                               ; preds = %41, %46
  %53 = getelementptr inbounds i32, i32* %0, i64 %42
  store i32 %3, i32* %53, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #17
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_1clEii"(%class.anon.0* nocapture nonnull readonly align 8 dereferenceable(32) %0, i32 %1, i32 %2) unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds %class.anon.0, %class.anon.0* %0, i64 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !44
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i64, i64* %5, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !28
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds i64, i64* %5, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !28
  %12 = icmp eq i64 %8, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = getelementptr inbounds %class.anon.0, %class.anon.0* %0, i64 0, i32 3
  %15 = load i64*, i64** %14, align 8, !tbaa !46
  %16 = getelementptr inbounds i64, i64* %15, i64 %6
  %17 = load i64, i64* %16, align 8, !tbaa !28
  %18 = getelementptr inbounds i64, i64* %15, i64 %9
  %19 = load i64, i64* %18, align 8, !tbaa !28
  %20 = icmp sgt i64 %17, %19
  br label %23

21:                                               ; preds = %3
  %22 = icmp slt i64 %8, %11
  br label %23

23:                                               ; preds = %21, %13
  %24 = phi i1 [ %20, %13 ], [ %22, %21 ]
  ret i1 %24
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_"(i32* %0, i32* readnone %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture readonly byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %2) unnamed_addr #13 {
  %4 = icmp eq i32* %0, %1
  br i1 %4, label %28, label %5

5:                                                ; preds = %3
  %6 = ptrtoint i32* %0 to i64
  %7 = bitcast i32* %0 to i8*
  %8 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2 to %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  br label %9

9:                                                ; preds = %26, %5
  %10 = phi i32* [ %0, %5 ], [ %11, %26 ]
  %11 = getelementptr inbounds i32, i32* %10, i64 1
  %12 = icmp eq i32* %11, %1
  br i1 %12, label %28, label %13

13:                                               ; preds = %9
  %14 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(32) %2, i32* nonnull %11, i32* %0) #16
  br i1 %14, label %15, label %27

15:                                               ; preds = %13
  %16 = load i32, i32* %11, align 4, !tbaa !13
  %17 = ptrtoint i32* %11 to i64
  %18 = sub i64 %17, %6
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = ashr exact i64 %18, 2
  %22 = sub nsw i64 2, %21
  %23 = getelementptr inbounds i32, i32* %10, i64 %22
  %24 = bitcast i32* %23 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %24, i8* align 4 %7, i64 %18, i1 false) #17
  br label %25

25:                                               ; preds = %15, %20
  store i32 %16, i32* %0, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %25, %27
  br label %9, !llvm.loop !47

27:                                               ; preds = %13
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(i32* nonnull %11, %"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull byval(%"struct.__gnu_cxx::__ops::_Val_comp_iter") align 8 %8) #16
  br label %26

28:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(i32* nocapture %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"* nocapture readonly byval(%"struct.__gnu_cxx::__ops::_Val_comp_iter") align 8 %1) unnamed_addr #13 {
  %3 = load i32, i32* %0, align 4, !tbaa !13
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1, i64 0, i32 0
  br label %5

5:                                                ; preds = %10, %2
  %6 = phi i32* [ %0, %2 ], [ %7, %10 ]
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = load i32, i32* %7, align 4, !tbaa !13
  %9 = call fastcc zeroext i1 @"_ZZ4mainENK3$_1clEii"(%class.anon.0* nonnull align 8 dereferenceable(32) %4, i32 %3, i32 %8) #18
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store i32 %8, i32* %6, align 4, !tbaa !13
  br label %5, !llvm.loop !48

11:                                               ; preds = %5
  store i32 %3, i32* %6, align 4, !tbaa !13
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S6_T0_T1_"(i32* %0, i32* %1, i64 %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* nocapture readonly byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2") align 8 %3) unnamed_addr #9 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 8
  %7 = alloca %class.anon.1, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 8
  %9 = ptrtoint i32* %0 to i64
  %10 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %3 to i8*
  %11 = bitcast %class.anon.1* %7 to i8*
  %12 = getelementptr inbounds i32, i32* %0, i64 1
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %6 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %5 to i8*
  br label %15

15:                                               ; preds = %89, %4
  %16 = phi i64 [ %2, %4 ], [ %43, %89 ]
  %17 = phi i32* [ %1, %4 ], [ %77, %89 ]
  %18 = ptrtoint i32* %17 to i64
  %19 = sub i64 %18, %9
  %20 = icmp sgt i64 %19, 64
  br i1 %20, label %21, label %90

21:                                               ; preds = %15
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %21
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %24, i8* noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %25 = lshr exact i64 %19, 2
  %26 = add nsw i64 %25, -2
  %27 = lshr i64 %26, 1
  br label %28

28:                                               ; preds = %28, %23
  %29 = phi i64 [ %27, %23 ], [ %33, %28 ]
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !13
  tail call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_T0_S7_T1_T2_"(i32* %0, i64 %29, i64 %25, i32 %31, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2") align 8 %3) #18
  %32 = icmp eq i64 %29, 0
  %33 = add nsw i64 %29, -1
  br i1 %32, label %34, label %28, !llvm.loop !49

34:                                               ; preds = %28, %39
  %35 = phi i32* [ %40, %39 ], [ %17, %28 ]
  %36 = ptrtoint i32* %35 to i64
  %37 = sub i64 %36, %9
  %38 = icmp sgt i64 %37, 4
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = getelementptr inbounds i32, i32* %35, i64 -1
  call fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S6_S6_RT0_"(i32* %0, i32* nonnull %40, i32* nonnull %40, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* nonnull align 8 dereferenceable(32) %8) #18
  br label %34, !llvm.loop !50

41:                                               ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24)
  br label %90

42:                                               ; preds = %21
  %43 = add nsw i64 %16, -1
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %11, i8* noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %44 = lshr i64 %19, 3
  %45 = getelementptr inbounds i32, i32* %0, i64 %44
  %46 = getelementptr inbounds i32, i32* %17, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %13, i8* noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %47 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* nonnull align 8 dereferenceable(32) %6, i32* nonnull %12, i32* %45) #18
  br i1 %47, label %48, label %60

48:                                               ; preds = %42
  %49 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* nonnull align 8 dereferenceable(32) %6, i32* %45, i32* nonnull %46) #18
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = load i32, i32* %0, align 4, !tbaa !13
  %52 = load i32, i32* %45, align 4, !tbaa !13
  store i32 %52, i32* %0, align 4, !tbaa !13
  store i32 %51, i32* %45, align 4, !tbaa !13
  br label %72

53:                                               ; preds = %48
  %54 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* nonnull align 8 dereferenceable(32) %6, i32* nonnull %12, i32* nonnull %46) #18
  %55 = load i32, i32* %0, align 4, !tbaa !13
  br i1 %54, label %56, label %58

56:                                               ; preds = %53
  %57 = load i32, i32* %46, align 4, !tbaa !13
  store i32 %57, i32* %0, align 4, !tbaa !13
  store i32 %55, i32* %46, align 4, !tbaa !13
  br label %72

58:                                               ; preds = %53
  %59 = load i32, i32* %12, align 4, !tbaa !13
  store i32 %59, i32* %0, align 4, !tbaa !13
  store i32 %55, i32* %12, align 4, !tbaa !13
  br label %72

60:                                               ; preds = %42
  %61 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* nonnull align 8 dereferenceable(32) %6, i32* nonnull %12, i32* nonnull %46) #18
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = load i32, i32* %0, align 4, !tbaa !13
  %64 = load i32, i32* %12, align 4, !tbaa !13
  store i32 %64, i32* %0, align 4, !tbaa !13
  store i32 %63, i32* %12, align 4, !tbaa !13
  br label %72

65:                                               ; preds = %60
  %66 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* nonnull align 8 dereferenceable(32) %6, i32* %45, i32* nonnull %46) #18
  %67 = load i32, i32* %0, align 4, !tbaa !13
  br i1 %66, label %68, label %70

68:                                               ; preds = %65
  %69 = load i32, i32* %46, align 4, !tbaa !13
  store i32 %69, i32* %0, align 4, !tbaa !13
  store i32 %67, i32* %46, align 4, !tbaa !13
  br label %72

70:                                               ; preds = %65
  %71 = load i32, i32* %45, align 4, !tbaa !13
  store i32 %71, i32* %0, align 4, !tbaa !13
  store i32 %67, i32* %45, align 4, !tbaa !13
  br label %72

72:                                               ; preds = %70, %68, %62, %58, %56, %50
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #17
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %14, i8* noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  br label %73

73:                                               ; preds = %86, %72
  %74 = phi i32* [ %17, %72 ], [ %82, %86 ]
  %75 = phi i32* [ %12, %72 ], [ %79, %86 ]
  br label %76

76:                                               ; preds = %76, %73
  %77 = phi i32* [ %75, %73 ], [ %79, %76 ]
  %78 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* nonnull align 8 dereferenceable(32) %5, i32* nonnull %77, i32* %0) #18
  %79 = getelementptr inbounds i32, i32* %77, i64 1
  br i1 %78, label %76, label %80, !llvm.loop !51

80:                                               ; preds = %76, %80
  %81 = phi i32* [ %82, %80 ], [ %74, %76 ]
  %82 = getelementptr inbounds i32, i32* %81, i64 -1
  %83 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* nonnull align 8 dereferenceable(32) %5, i32* %0, i32* nonnull %82) #18
  br i1 %83, label %80, label %84, !llvm.loop !52

84:                                               ; preds = %80
  %85 = icmp ult i32* %77, %82
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = load i32, i32* %77, align 4, !tbaa !13
  %88 = load i32, i32* %82, align 4, !tbaa !13
  store i32 %88, i32* %77, align 4, !tbaa !13
  store i32 %87, i32* %82, align 4, !tbaa !13
  br label %73, !llvm.loop !53

89:                                               ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11)
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S6_T0_T1_"(i32* %77, i32* %17, i64 %43, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2") align 8 %3) #16
  br label %15, !llvm.loop !54

90:                                               ; preds = %15, %41
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* nocapture nonnull readonly align 8 dereferenceable(32) %0, i32* nocapture readonly %1, i32* nocapture readonly %2) unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %0, i64 0, i32 0
  %5 = load i32, i32* %1, align 4, !tbaa !13
  %6 = load i32, i32* %2, align 4, !tbaa !13
  %7 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_2clEii"(%class.anon.1* nonnull align 8 dereferenceable(32) %4, i32 %5, i32 %6) #16
  ret i1 %7
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S6_S6_RT0_"(i32* %0, i32* %1, i32* nocapture %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* nocapture nonnull readonly align 8 dereferenceable(32) %3) unnamed_addr #11 {
  %5 = load i32, i32* %2, align 4, !tbaa !13
  %6 = load i32, i32* %0, align 4, !tbaa !13
  store i32 %6, i32* %2, align 4, !tbaa !13
  %7 = ptrtoint i32* %1 to i64
  %8 = ptrtoint i32* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  tail call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_T0_S7_T1_T2_"(i32* nonnull %0, i64 0, i64 %10, i32 %5, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2") align 8 %3) #16
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_T0_S7_T1_T2_"(i32* nocapture %0, i64 %1, i64 %2, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* nocapture readonly byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2") align 8 %4) unnamed_addr #9 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.3", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds i32, i32* %0, i64 %16
  %18 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* nonnull align 8 dereferenceable(32) %4, i32* %15, i32* nonnull %17) #16
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !13
  %22 = getelementptr inbounds i32, i32* %0, i64 %10
  store i32 %21, i32* %22, align 4, !tbaa !13
  br label %9, !llvm.loop !55

23:                                               ; preds = %9
  %24 = and i64 %2, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = add nsw i64 %2, -2
  %28 = sdiv i64 %27, 2
  %29 = icmp eq i64 %10, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = shl i64 %10, 1
  %32 = or i64 %31, 1
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = getelementptr inbounds i32, i32* %0, i64 %10
  store i32 %34, i32* %35, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %30, %26, %23
  %37 = phi i64 [ %32, %30 ], [ %10, %26 ], [ %10, %23 ]
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %38) #17
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %38, i8* noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false) #17, !tbaa.struct !41
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.3", %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"* %6, i64 0, i32 0
  br label %41

41:                                               ; preds = %50, %36
  %42 = phi i64 [ %37, %36 ], [ %44, %50 ]
  %43 = add nsw i64 %42, -1
  %44 = sdiv i64 %43, 2
  %45 = icmp sgt i64 %42, %1
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = getelementptr inbounds i32, i32* %0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !13
  %49 = call fastcc zeroext i1 @"_ZZ4mainENK3$_2clEii"(%class.anon.1* nonnull align 8 dereferenceable(32) %40, i32 %48, i32 %3) #18
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = getelementptr inbounds i32, i32* %0, i64 %42
  store i32 %48, i32* %51, align 4, !tbaa !13
  br label %41, !llvm.loop !56

52:                                               ; preds = %41, %46
  %53 = getelementptr inbounds i32, i32* %0, i64 %42
  store i32 %3, i32* %53, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #17
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_2clEii"(%class.anon.1* nocapture nonnull readonly align 8 dereferenceable(32) %0, i32 %1, i32 %2) unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds %class.anon.1, %class.anon.1* %0, i64 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !57
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i64, i64* %5, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !28
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds i64, i64* %5, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !28
  %12 = icmp eq i64 %8, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = getelementptr inbounds %class.anon.1, %class.anon.1* %0, i64 0, i32 3
  %15 = load i64*, i64** %14, align 8, !tbaa !59
  %16 = getelementptr inbounds i64, i64* %15, i64 %6
  %17 = load i64, i64* %16, align 8, !tbaa !28
  %18 = getelementptr inbounds i64, i64* %15, i64 %9
  %19 = load i64, i64* %18, align 8, !tbaa !28
  %20 = icmp sgt i64 %17, %19
  br label %23

21:                                               ; preds = %3
  %22 = icmp slt i64 %8, %11
  br label %23

23:                                               ; preds = %21, %13
  %24 = phi i1 [ %20, %13 ], [ %22, %21 ]
  ret i1 %24
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EEEvT_S6_T0_"(i32* %0, i32* readnone %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* nocapture readonly byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2") align 8 %2) unnamed_addr #13 {
  %4 = icmp eq i32* %0, %1
  br i1 %4, label %28, label %5

5:                                                ; preds = %3
  %6 = ptrtoint i32* %0 to i64
  %7 = bitcast i32* %0 to i8*
  %8 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %2 to %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"*
  br label %9

9:                                                ; preds = %26, %5
  %10 = phi i32* [ %0, %5 ], [ %11, %26 ]
  %11 = getelementptr inbounds i32, i32* %10, i64 1
  %12 = icmp eq i32* %11, %1
  br i1 %12, label %28, label %13

13:                                               ; preds = %9
  %14 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_2EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* nonnull align 8 dereferenceable(32) %2, i32* nonnull %11, i32* %0) #16
  br i1 %14, label %15, label %27

15:                                               ; preds = %13
  %16 = load i32, i32* %11, align 4, !tbaa !13
  %17 = ptrtoint i32* %11 to i64
  %18 = sub i64 %17, %6
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = ashr exact i64 %18, 2
  %22 = sub nsw i64 2, %21
  %23 = getelementptr inbounds i32, i32* %10, i64 %22
  %24 = bitcast i32* %23 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %24, i8* align 4 %7, i64 %18, i1 false) #17
  br label %25

25:                                               ; preds = %15, %20
  store i32 %16, i32* %0, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %25, %27
  br label %9, !llvm.loop !60

27:                                               ; preds = %13
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_2EEEvT_T0_"(i32* nonnull %11, %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"* nonnull byval(%"struct.__gnu_cxx::__ops::_Val_comp_iter.4") align 8 %8) #16
  br label %26

28:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_2EEEvT_T0_"(i32* nocapture %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"* nocapture readonly byval(%"struct.__gnu_cxx::__ops::_Val_comp_iter.4") align 8 %1) unnamed_addr #13 {
  %3 = load i32, i32* %0, align 4, !tbaa !13
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.4", %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"* %1, i64 0, i32 0
  br label %5

5:                                                ; preds = %10, %2
  %6 = phi i32* [ %0, %2 ], [ %7, %10 ]
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = load i32, i32* %7, align 4, !tbaa !13
  %9 = call fastcc zeroext i1 @"_ZZ4mainENK3$_2clEii"(%class.anon.1* nonnull align 8 dereferenceable(32) %4, i32 %3, i32 %8) #18
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store i32 %8, i32* %6, align 4, !tbaa !13
  br label %5, !llvm.loop !61

11:                                               ; preds = %5
  store i32 %3, i32* %6, align 4, !tbaa !13
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s210568277.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { minsize optsize }
attributes #17 = { nounwind }
attributes #18 = { minsize nounwind optsize }

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
!17 = !{!10, !10, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSZ4mainE3$_0", !10, i64 0, !20, i64 8, !10, i64 16, !20, i64 24, !10, i64 32, !20, i64 40, !10, i64 48}
!20 = !{!"long", !11, i64 0}
!21 = !{!19, !20, i64 24}
!22 = !{!19, !20, i64 40}
!23 = !{i64 0, i64 65}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = !{!19, !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"long long", !11, i64 0}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = !{i64 0, i64 8, !42, i64 8, i64 8, !17, i64 16, i64 8, !42, i64 24, i64 8, !17}
!42 = !{!20, !20, i64 0}
!43 = distinct !{!43, !16}
!44 = !{!45, !10, i64 8}
!45 = !{!"_ZTSZ4mainE3$_1", !20, i64 0, !10, i64 8, !20, i64 16, !10, i64 24}
!46 = !{!45, !10, i64 24}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = !{!58, !10, i64 8}
!58 = !{!"_ZTSZ4mainE3$_2", !20, i64 0, !10, i64 8, !20, i64 16, !10, i64 24}
!59 = !{!58, !10, i64 24}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
