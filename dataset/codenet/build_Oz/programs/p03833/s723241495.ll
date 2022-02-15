; ModuleID = 'Project_CodeNet_C++1400/p03833/s723241495.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s723241495.cpp"
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
%class.anon = type { i32** }
%class.anon.0 = type { %class.anon* }
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.1 = type { %class.anon.0*, %"class.std::function"*, i32** }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_Z5solvePi = comdat any

$_ZNSt8functionIFviiEEC2IZ5solvePiEUliiE1_vvEET_ = comdat any

$_ZNKSt8functionIFviiEEclEii = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt17_Function_handlerIFviiEZ5solvePiEUliiE1_E9_M_invokeERKSt9_Any_dataOiS7_ = comdat any

$_ZNSt17_Function_handlerIFviiEZ5solvePiEUliiE1_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZ5solvePiEUliiE1_E15_M_init_functorERSt9_Any_dataOS2_St17integral_constantIbLb0EE = comdat any

$_ZSt13__invoke_implIvRZ5solvePiEUliiE1_JiiEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZ5solvePiENKUliiE1_clEii = comdat any

$_ZZ5solvePiENKUliiE0_clEii = comdat any

$_Z3addiiiii = comdat any

$_ZNSt14_Function_base13_Base_managerIZ5solvePiEUliiE1_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZ5solvePiEUliiE1_E8_M_cloneERSt9_Any_dataRKS4_St17integral_constantIbLb0EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZ5solvePiEUliiE1_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE = comdat any

$__clang_call_terminate = comdat any

$_ZTSZ5solvePiEUliiE1_ = comdat any

$_ZTIZ5solvePiEUliiE1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@d = dso_local global [5200 x i64] zeroinitializer, align 16
@a = dso_local global [5200 x [5200 x i32]] zeroinitializer, align 16
@tag = dso_local local_unnamed_addr global [5200 x [5200 x i64]] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [15 x [5200 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSZ5solvePiEUliiE1_ = linkonce_odr dso_local constant [18 x i8] c"Z5solvePiEUliiE1_\00", comdat, align 1
@_ZTIZ5solvePiEUliiE1_ = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZTSZ5solvePiEUliiE1_, i32 0, i32 0) }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s723241495.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #17
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #17
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @m) #17
  %18 = load i32, i32* @n, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  br label %20

20:                                               ; preds = %28, %0
  %21 = phi i64 [ %36, %28 ], [ 2, %0 ]
  %22 = icmp sgt i64 %21, %19
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i32, i32* @n, align 4, !tbaa !13
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  br label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds [5200 x i64], [5200 x i64]* @d, i64 0, i64 %21
  %30 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %29) #17
  %31 = add nsw i64 %21, -1
  %32 = getelementptr inbounds [5200 x i64], [5200 x i64]* @d, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !15
  %34 = load i64, i64* %29, align 8, !tbaa !15
  %35 = add nsw i64 %34, %33
  store i64 %35, i64* %29, align 8, !tbaa !15
  %36 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !17

37:                                               ; preds = %49, %23
  %38 = phi i64 [ %50, %49 ], [ 1, %23 ]
  %39 = icmp eq i64 %38, %27
  %40 = load i32, i32* @m, align 4, !tbaa !13
  %41 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %42 = add nuw i32 %41, 1
  %43 = zext i32 %42 to i64
  br i1 %39, label %44, label %46

44:                                               ; preds = %37
  %45 = zext i32 %42 to i64
  br label %55

46:                                               ; preds = %37, %51
  %47 = phi i64 [ %54, %51 ], [ 1, %37 ]
  %48 = icmp eq i64 %47, %43
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !19

51:                                               ; preds = %46
  %52 = getelementptr inbounds [5200 x [5200 x i32]], [5200 x [5200 x i32]]* @a, i64 0, i64 %47, i64 %38
  %53 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %52) #17
  %54 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !20

55:                                               ; preds = %44, %65
  %56 = phi i64 [ %67, %65 ], [ 1, %44 ]
  %57 = icmp eq i64 %56, %45
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load i32, i32* @n, align 4, !tbaa !13
  %60 = add i32 %59, 1
  %61 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %62 = add nuw i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = zext i32 %60 to i64
  br label %68

65:                                               ; preds = %55
  %66 = getelementptr inbounds [5200 x [5200 x i32]], [5200 x [5200 x i32]]* @a, i64 0, i64 %56, i64 0
  tail call void @_Z5solvePi(i32* nonnull %66) #17
  %67 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !21

68:                                               ; preds = %78, %58
  %69 = phi i64 [ %79, %78 ], [ 1, %58 ]
  %70 = icmp eq i64 %69, %63
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = zext i32 %60 to i64
  br label %94

73:                                               ; preds = %68
  %74 = add nsw i64 %69, -1
  br label %75

75:                                               ; preds = %73, %80
  %76 = phi i64 [ 1, %73 ], [ %93, %80 ]
  %77 = icmp eq i64 %76, %64
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !22

80:                                               ; preds = %75
  %81 = getelementptr inbounds [5200 x [5200 x i64]], [5200 x [5200 x i64]]* @tag, i64 0, i64 %74, i64 %76
  %82 = load i64, i64* %81, align 8, !tbaa !15
  %83 = add nsw i64 %76, -1
  %84 = getelementptr inbounds [5200 x [5200 x i64]], [5200 x [5200 x i64]]* @tag, i64 0, i64 %69, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !15
  %86 = add nsw i64 %85, %82
  %87 = getelementptr inbounds [5200 x [5200 x i64]], [5200 x [5200 x i64]]* @tag, i64 0, i64 %74, i64 %83
  %88 = load i64, i64* %87, align 8, !tbaa !15
  %89 = sub i64 %86, %88
  %90 = getelementptr inbounds [5200 x [5200 x i64]], [5200 x [5200 x i64]]* @tag, i64 0, i64 %69, i64 %76
  %91 = load i64, i64* %90, align 8, !tbaa !15
  %92 = add nsw i64 %89, %91
  store i64 %92, i64* %90, align 8, !tbaa !15
  %93 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !23

94:                                               ; preds = %71, %107
  %95 = phi i64 [ 1, %71 ], [ %108, %107 ]
  %96 = phi i64 [ 0, %71 ], [ %105, %107 ]
  %97 = icmp eq i64 %95, %63
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds [5200 x i64], [5200 x i64]* @d, i64 0, i64 %95
  br label %103

100:                                              ; preds = %94
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %96) #17
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8 signext 10) #17
  ret i32 0

103:                                              ; preds = %98, %109
  %104 = phi i64 [ %95, %98 ], [ %119, %109 ]
  %105 = phi i64 [ %96, %98 ], [ %118, %109 ]
  %106 = icmp eq i64 %104, %72
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !24

109:                                              ; preds = %103
  %110 = getelementptr inbounds [5200 x [5200 x i64]], [5200 x [5200 x i64]]* @tag, i64 0, i64 %95, i64 %104
  %111 = load i64, i64* %110, align 8, !tbaa !15
  %112 = load i64, i64* %99, align 8, !tbaa !15
  %113 = add nsw i64 %112, %111
  %114 = getelementptr inbounds [5200 x i64], [5200 x i64]* @d, i64 0, i64 %104
  %115 = load i64, i64* %114, align 8, !tbaa !15
  %116 = sub i64 %113, %115
  %117 = icmp slt i64 %105, %116
  %118 = select i1 %117, i64 %116, i64 %105
  %119 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !25
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5solvePi(i32* %0) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32*, align 8
  %3 = alloca %class.anon, align 8
  %4 = alloca %class.anon.0, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %class.anon.1, align 8
  store i32* %0, i32** %2, align 8, !tbaa !26
  %7 = bitcast %class.anon* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #18
  %8 = getelementptr inbounds %class.anon, %class.anon* %3, i64 0, i32 0
  store i32** %2, i32*** %8, align 8, !tbaa !26
  %9 = bitcast %class.anon.0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #18
  %10 = getelementptr inbounds %class.anon.0, %class.anon.0* %4, i64 0, i32 0
  store %class.anon* %3, %class.anon** %10, align 8, !tbaa !26
  %11 = bitcast %"class.std::function"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #18
  %12 = getelementptr inbounds %class.anon.1, %class.anon.1* %6, i64 0, i32 0
  store %class.anon.0* %4, %class.anon.0** %12, align 8, !tbaa !26
  %13 = getelementptr inbounds %class.anon.1, %class.anon.1* %6, i64 0, i32 1
  store %"class.std::function"* %5, %"class.std::function"** %13, align 8, !tbaa !26
  %14 = getelementptr inbounds %class.anon.1, %class.anon.1* %6, i64 0, i32 2
  store i32** %2, i32*** %14, align 8, !tbaa !26
  call void @_ZNSt8functionIFviiEEC2IZ5solvePiEUliiE1_vvEET_(%"class.std::function"* nonnull align 8 dereferenceable(32) %5, %class.anon.1* nonnull byval(%class.anon.1) align 8 %6) #17
  %15 = load i32, i32* @n, align 4, !tbaa !13
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = add nuw i32 %16, 1
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %24, %1
  %20 = phi i64 [ %27, %24 ], [ 1, %1 ]
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i32**, i32*** %8, align 8
  br label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds [15 x [5200 x i32]], [15 x [5200 x i32]]* @st, i64 0, i64 0, i64 %20
  %26 = trunc i64 %20 to i32
  store i32 %26, i32* %25, align 4, !tbaa !13
  %27 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !27

28:                                               ; preds = %22, %45
  %29 = phi i64 [ 1, %22 ], [ %46, %45 ]
  %30 = icmp eq i64 %29, 15
  br i1 %30, label %39, label %31

31:                                               ; preds = %28
  %32 = trunc i64 %29 to i32
  %33 = shl nsw i32 -1, %32
  %34 = xor i32 %33, -1
  %35 = add nsw i64 %29, -1
  %36 = trunc i64 %35 to i32
  %37 = shl nuw i32 1, %36
  %38 = sext i32 %37 to i64
  br label %40

39:                                               ; preds = %28
  invoke void @_ZNKSt8functionIFviiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %5, i32 1, i32 %15) #17
          to label %65 unwind label %67

40:                                               ; preds = %31, %47
  %41 = phi i64 [ 1, %31 ], [ %63, %47 ]
  %42 = phi i32 [ 1, %31 ], [ %64, %47 ]
  %43 = add i32 %42, %34
  %44 = icmp sgt i32 %43, %15
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !28

47:                                               ; preds = %40
  %48 = getelementptr inbounds [15 x [5200 x i32]], [15 x [5200 x i32]]* @st, i64 0, i64 %35, i64 %41
  %49 = load i32, i32* %48, align 4, !tbaa !13
  %50 = add nuw nsw i64 %41, %38
  %51 = getelementptr inbounds [15 x [5200 x i32]], [15 x [5200 x i32]]* @st, i64 0, i64 %35, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !13
  %53 = load i32*, i32** %23, align 8, !tbaa !26
  %54 = sext i32 %49 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !13
  %57 = sext i32 %52 to i64
  %58 = getelementptr inbounds i32, i32* %53, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !13
  %60 = icmp sgt i32 %56, %59
  %61 = select i1 %60, i32 %49, i32 %52
  %62 = getelementptr inbounds [15 x [5200 x i32]], [15 x [5200 x i32]]* @st, i64 0, i64 %29, i64 %41
  store i32 %61, i32* %62, align 4, !tbaa !13
  %63 = add nuw i64 %41, 1
  %64 = add nuw nsw i32 %42, 1
  br label %40, !llvm.loop !29

65:                                               ; preds = %39
  %66 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %66) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #18
  ret void

67:                                               ; preds = %39
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %69) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #18
  resume { i8*, i32 } %68
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFviiEEC2IZ5solvePiEUliiE1_vvEET_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, %class.anon.1* byval(%class.anon.1) align 8 %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %3, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  invoke void @_ZNSt14_Function_base13_Base_managerIZ5solvePiEUliiE1_E15_M_init_functorERSt9_Any_dataOS2_St17integral_constantIbLb0EE(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %4, %class.anon.1* nonnull align 8 dereferenceable(24) %1) #17
          to label %8 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %7) #19
  resume { i8*, i32 } %6

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i32*, i32*)* @_ZNSt17_Function_handlerIFviiEZ5solvePiEUliiE1_E9_M_invokeERKSt9_Any_dataOiS7_, void (%"union.std::_Any_data"*, i32*, i32*)** %9, align 8, !tbaa !32
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt17_Function_handlerIFviiEZ5solvePiEUliiE1_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %3, align 8, !tbaa !30
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFviiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, i32* %4, align 4, !tbaa !13
  store i32 %2, i32* %5, align 4, !tbaa !13
  %6 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !30
  %8 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %12 = load void (%"union.std::_Any_data"*, i32*, i32*)*, void (%"union.std::_Any_data"*, i32*, i32*)** %11, align 8, !tbaa !32
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  call void %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5) #17
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !30
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3) #17
          to label %8 unwind label %9

8:                                                ; preds = %5, %1
  ret void

9:                                                ; preds = %5
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #21
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFviiEZ5solvePiEUliiE1_E9_M_invokeERKSt9_Any_dataOiS7_(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = bitcast %"union.std::_Any_data"* %0 to %class.anon.1**
  %5 = load %class.anon.1*, %class.anon.1** %4, align 8, !tbaa !26
  tail call void @_ZSt13__invoke_implIvRZ5solvePiEUliiE1_JiiEET_St14__invoke_otherOT0_DpOT1_(%class.anon.1* nonnull align 8 dereferenceable(24) %5, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #17
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt17_Function_handlerIFviiEZ5solvePiEUliiE1_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #7 comdat align 2 {
  switch i32 %2, label %10 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZ5solvePiEUliiE1_ to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !26
  br label %12

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon.1**
  %8 = load %class.anon.1*, %class.anon.1** %7, align 8, !tbaa !26
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon.1**
  store %class.anon.1* %8, %class.anon.1** %9, align 8, !tbaa !26
  br label %12

10:                                               ; preds = %3
  %11 = tail call zeroext i1 @_ZNSt14_Function_base13_Base_managerIZ5solvePiEUliiE1_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #17
  br label %12

12:                                               ; preds = %10, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZ5solvePiEUliiE1_E15_M_init_functorERSt9_Any_dataOS2_St17integral_constantIbLb0EE(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %class.anon.1* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #22
  %4 = bitcast %class.anon.1* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %3, i8* noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !34
  %5 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %3, i8** %5, align 8, !tbaa !26
  ret void
}

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvRZ5solvePiEUliiE1_JiiEET_St14__invoke_otherOT0_DpOT1_(%class.anon.1* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat {
  %4 = load i32, i32* %1, align 4, !tbaa !13
  %5 = load i32, i32* %2, align 4, !tbaa !13
  tail call void @_ZZ5solvePiENKUliiE1_clEii(%class.anon.1* nonnull align 8 dereferenceable(24) %0, i32 %4, i32 %5) #17
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZZ5solvePiENKUliiE1_clEii(%class.anon.1* nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp sgt i32 %1, %2
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %class.anon.1, %class.anon.1* %0, i64 0, i32 0
  %7 = load %class.anon.0*, %class.anon.0** %6, align 8, !tbaa !35
  %8 = tail call i32 @_ZZ5solvePiENKUliiE0_clEii(%class.anon.0* nonnull align 8 dereferenceable(8) %7, i32 %1, i32 %2) #17
  %9 = getelementptr inbounds %class.anon.1, %class.anon.1* %0, i64 0, i32 1
  %10 = load %"class.std::function"*, %"class.std::function"** %9, align 8, !tbaa !37
  %11 = add nsw i32 %8, -1
  tail call void @_ZNKSt8functionIFviiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %10, i32 %1, i32 %11) #17
  %12 = load %"class.std::function"*, %"class.std::function"** %9, align 8, !tbaa !37
  %13 = add nsw i32 %8, 1
  tail call void @_ZNKSt8functionIFviiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %12, i32 %13, i32 %2) #17
  %14 = getelementptr inbounds %class.anon.1, %class.anon.1* %0, i64 0, i32 2
  %15 = load i32**, i32*** %14, align 8, !tbaa !38
  %16 = load i32*, i32** %15, align 8, !tbaa !26
  %17 = sext i32 %8 to i64
  %18 = getelementptr inbounds i32, i32* %16, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !13
  tail call void @_Z3addiiiii(i32 %1, i32 %8, i32 %8, i32 %2, i32 %19) #17
  br label %20

20:                                               ; preds = %3, %5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZZ5solvePiENKUliiE0_clEii(%class.anon.0* nonnull align 8 dereferenceable(8) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = sub i32 1, %1
  %5 = add i32 %4, %2
  %6 = tail call i32 @llvm.ctlz.i32(i32 %5, i1 true) #18, !range !39
  %7 = xor i32 %6, 31
  %8 = getelementptr inbounds %class.anon.0, %class.anon.0* %0, i64 0, i32 0
  %9 = load %class.anon*, %class.anon** %8, align 8, !tbaa !40
  %10 = zext i32 %7 to i64
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [15 x [5200 x i32]], [15 x [5200 x i32]]* @st, i64 0, i64 %10, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !13
  %14 = shl nsw i32 -1, %7
  %15 = add i32 %2, 1
  %16 = add i32 %15, %14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [15 x [5200 x i32]], [15 x [5200 x i32]]* @st, i64 0, i64 %10, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !13
  %20 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 0
  %21 = load i32**, i32*** %20, align 8, !tbaa !42
  %22 = load i32*, i32** %21, align 8, !tbaa !26
  %23 = sext i32 %13 to i64
  %24 = getelementptr inbounds i32, i32* %22, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !13
  %26 = sext i32 %19 to i64
  %27 = getelementptr inbounds i32, i32* %22, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !13
  %29 = icmp sgt i32 %25, %28
  %30 = select i1 %29, i32 %13, i32 %19
  ret i32 %30
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3addiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #11 comdat {
  %6 = sext i32 %4 to i64
  %7 = sext i32 %0 to i64
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [5200 x [5200 x i64]], [5200 x [5200 x i64]]* @tag, i64 0, i64 %7, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !15
  %11 = add nsw i64 %10, %6
  store i64 %11, i64* %9, align 8, !tbaa !15
  %12 = add nsw i32 %1, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5200 x [5200 x i64]], [5200 x [5200 x i64]]* @tag, i64 0, i64 %13, i64 %8
  %15 = load i64, i64* %14, align 8, !tbaa !15
  %16 = sub nsw i64 %15, %6
  store i64 %16, i64* %14, align 8, !tbaa !15
  %17 = add nsw i32 %3, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5200 x [5200 x i64]], [5200 x [5200 x i64]]* @tag, i64 0, i64 %7, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !15
  %21 = sub nsw i64 %20, %6
  store i64 %21, i64* %19, align 8, !tbaa !15
  %22 = getelementptr inbounds [5200 x [5200 x i64]], [5200 x [5200 x i64]]* @tag, i64 0, i64 %13, i64 %18
  %23 = load i64, i64* %22, align 8, !tbaa !15
  %24 = add nsw i64 %23, %6
  store i64 %24, i64* %22, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt14_Function_base13_Base_managerIZ5solvePiEUliiE1_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  switch i32 %2, label %12 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %10
    i32 3, label %11
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZ5solvePiEUliiE1_ to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !26
  br label %12

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon.1**
  %8 = load %class.anon.1*, %class.anon.1** %7, align 8, !tbaa !26
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon.1**
  store %class.anon.1* %8, %class.anon.1** %9, align 8, !tbaa !26
  br label %12

10:                                               ; preds = %3
  tail call void @_ZNSt14_Function_base13_Base_managerIZ5solvePiEUliiE1_E8_M_cloneERSt9_Any_dataRKS4_St17integral_constantIbLb0EE(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1) #17
  br label %12

11:                                               ; preds = %3
  tail call void @_ZNSt14_Function_base13_Base_managerIZ5solvePiEUliiE1_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0) #17
  br label %12

12:                                               ; preds = %3, %11, %10, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZ5solvePiEUliiE1_E8_M_cloneERSt9_Any_dataRKS4_St17integral_constantIbLb0EE(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #22
  %4 = bitcast %"union.std::_Any_data"* %1 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !26
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %3, i8* noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !34
  %6 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %3, i8** %6, align 8, !tbaa !26
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZ5solvePiEUliiE1_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"union.std::_Any_data"* %0 to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %3) #23
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #14 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #15

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s723241495.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind }
attributes #15 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { minsize optsize }
attributes #18 = { nounwind }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { minsize noreturn optsize }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin minsize optsize allocsize(0) }
attributes #23 = { builtin minsize nounwind optsize }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = !{!10, !10, i64 0}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = !{!31, !10, i64 16}
!31 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!32 = !{!33, !10, i64 24}
!33 = !{!"_ZTSSt8functionIFviiEE", !10, i64 24}
!34 = !{i64 0, i64 8, !26, i64 8, i64 8, !26, i64 16, i64 8, !26}
!35 = !{!36, !10, i64 0}
!36 = !{!"_ZTSZ5solvePiEUliiE1_", !10, i64 0, !10, i64 8, !10, i64 16}
!37 = !{!36, !10, i64 8}
!38 = !{!36, !10, i64 16}
!39 = !{i32 0, i32 33}
!40 = !{!41, !10, i64 0}
!41 = !{!"_ZTSZ5solvePiEUliiE0_", !10, i64 0}
!42 = !{!43, !10, i64 0}
!43 = !{!"_ZTSZ5solvePiEUliiE_", !10, i64 0}
