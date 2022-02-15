; ModuleID = 'Project_CodeNet_C++1400/p03090/s923977613.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s923977613.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<abdata, std::allocator<abdata>>::_Vector_impl" }
%"struct.std::_Vector_base<abdata, std::allocator<abdata>>::_Vector_impl" = type { %"struct.std::_Vector_base<abdata, std::allocator<abdata>>::_Vector_impl_data" }
%"struct.std::_Vector_base<abdata, std::allocator<abdata>>::_Vector_impl_data" = type { %struct.abdata*, %struct.abdata*, %struct.abdata* }
%struct.abdata = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorI6abdataSaIS0_EE12emplace_backIJRS0_EEEvDpOT_ = comdat any

$_ZNSt12_Vector_baseI6abdataSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI6abdataSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI6abdataSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI6abdataSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI6abdataEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6abdataE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s923977613.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3GCDxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3LCMxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  %10 = sdiv i64 %0, %4
  %11 = mul nsw i64 %10, %1
  ret i64 %11
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %struct.abdata, align 4
  %4 = alloca %struct.abdata, align 4
  %5 = alloca %struct.abdata, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #17
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #18
  %8 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #17
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %0
  %13 = bitcast %struct.abdata* %4 to i8*
  %14 = getelementptr inbounds %struct.abdata, %struct.abdata* %4, i64 0, i32 0
  %15 = getelementptr inbounds %struct.abdata, %struct.abdata* %4, i64 0, i32 1
  %16 = bitcast %struct.abdata* %5 to i8*
  %17 = getelementptr inbounds %struct.abdata, %struct.abdata* %5, i64 0, i32 0
  %18 = getelementptr inbounds %struct.abdata, %struct.abdata* %5, i64 0, i32 1
  br label %47

19:                                               ; preds = %0
  %20 = add nuw nsw i32 %9, 1
  %21 = bitcast %struct.abdata* %3 to i8*
  %22 = getelementptr inbounds %struct.abdata, %struct.abdata* %3, i64 0, i32 0
  %23 = getelementptr inbounds %struct.abdata, %struct.abdata* %3, i64 0, i32 1
  br label %24

24:                                               ; preds = %31, %19
  %25 = phi i32 [ %9, %19 ], [ %32, %31 ]
  %26 = phi i32 [ %9, %19 ], [ %33, %31 ]
  %27 = phi i32 [ 1, %19 ], [ %30, %31 ]
  %28 = icmp slt i32 %27, %26
  br i1 %28, label %29, label %73

29:                                               ; preds = %24
  %30 = add nuw nsw i32 %27, 1
  br label %31

31:                                               ; preds = %44, %29
  %32 = phi i32 [ %25, %29 ], [ %45, %44 ]
  %33 = phi i32 [ %26, %29 ], [ %45, %44 ]
  %34 = phi i32 [ %30, %29 ], [ %46, %44 ]
  %35 = icmp sgt i32 %34, %33
  br i1 %35, label %24, label %36, !llvm.loop !9

36:                                               ; preds = %31
  %37 = add nuw nsw i32 %34, %27
  %38 = icmp eq i32 %37, %20
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #17
  store i32 %27, i32* %22, align 4, !tbaa !11
  store i32 %34, i32* %23, align 4, !tbaa !13
  invoke void @_ZNSt6vectorI6abdataSaIS0_EE12emplace_backIJRS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %struct.abdata* nonnull align 4 dereferenceable(8) %3) #18
          to label %40 unwind label %42

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #17
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %44

42:                                               ; preds = %39
  %43 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #17
  br label %114

44:                                               ; preds = %36, %40
  %45 = phi i32 [ %32, %36 ], [ %41, %40 ]
  %46 = add nuw nsw i32 %34, 1
  br label %31, !llvm.loop !14

47:                                               ; preds = %12, %69
  %48 = phi i32 [ %70, %69 ], [ %9, %12 ]
  %49 = phi i32 [ %52, %69 ], [ 1, %12 ]
  %50 = icmp slt i32 %49, %48
  br i1 %50, label %51, label %73

51:                                               ; preds = %47
  %52 = add nuw nsw i32 %49, 1
  br label %53

53:                                               ; preds = %66, %51
  %54 = phi i32 [ %48, %51 ], [ %67, %66 ]
  %55 = phi i32 [ %52, %51 ], [ %68, %66 ]
  %56 = icmp slt i32 %55, %54
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #17
  store i32 %49, i32* %17, align 4, !tbaa !11
  store i32 %54, i32* %18, align 4, !tbaa !13
  invoke void @_ZNSt6vectorI6abdataSaIS0_EE12emplace_backIJRS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %struct.abdata* nonnull align 4 dereferenceable(8) %5) #18
          to label %69 unwind label %71

58:                                               ; preds = %53
  %59 = add nuw nsw i32 %55, %49
  %60 = icmp eq i32 %59, %9
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #17
  store i32 %49, i32* %14, align 4, !tbaa !11
  store i32 %55, i32* %15, align 4, !tbaa !13
  invoke void @_ZNSt6vectorI6abdataSaIS0_EE12emplace_backIJRS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %struct.abdata* nonnull align 4 dereferenceable(8) %4) #18
          to label %62 unwind label %64

62:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #17
  %63 = load i32, i32* %1, align 4, !tbaa !5
  br label %66

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #17
  br label %114

66:                                               ; preds = %58, %62
  %67 = phi i32 [ %54, %58 ], [ %63, %62 ]
  %68 = add nuw nsw i32 %55, 1
  br label %53, !llvm.loop !15

69:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #17
  %70 = load i32, i32* %1, align 4, !tbaa !5
  br label %47, !llvm.loop !16

71:                                               ; preds = %57
  %72 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #17
  br label %114

73:                                               ; preds = %47, %24
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %75 = load %struct.abdata*, %struct.abdata** %74, align 8, !tbaa !17
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %77 = load %struct.abdata*, %struct.abdata** %76, align 8, !tbaa !20
  %78 = ptrtoint %struct.abdata* %75 to i64
  %79 = ptrtoint %struct.abdata* %77 to i64
  %80 = sub i64 %78, %79
  %81 = lshr exact i64 %80, 3
  %82 = trunc i64 %81 to i32
  %83 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %82) #18
          to label %84 unwind label %94

84:                                               ; preds = %73
  %85 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83) #18
          to label %86 unwind label %94

86:                                               ; preds = %84
  %87 = call i32 @llvm.smax.i32(i32 %82, i32 0)
  %88 = zext i32 %87 to i64
  br label %89

89:                                               ; preds = %86, %110
  %90 = phi i64 [ 0, %86 ], [ %111, %110 ]
  %91 = icmp eq i64 %90, %88
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI6abdataSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %93) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #17
  ret i32 0

94:                                               ; preds = %84, %73
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %114

96:                                               ; preds = %89
  %97 = load %struct.abdata*, %struct.abdata** %76, align 8, !tbaa !20
  %98 = getelementptr inbounds %struct.abdata, %struct.abdata* %97, i64 %90, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !11
  %100 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %99) #18
          to label %101 unwind label %112

101:                                              ; preds = %96
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #18
          to label %103 unwind label %112

103:                                              ; preds = %101
  %104 = load %struct.abdata*, %struct.abdata** %76, align 8, !tbaa !20
  %105 = getelementptr inbounds %struct.abdata, %struct.abdata* %104, i64 %90, i32 1
  %106 = load i32, i32* %105, align 4, !tbaa !13
  %107 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i32 %106) #18
          to label %108 unwind label %112

108:                                              ; preds = %103
  %109 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107) #18
          to label %110 unwind label %112

110:                                              ; preds = %108
  %111 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !21

112:                                              ; preds = %108, %103, %101, %96
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %114

114:                                              ; preds = %94, %112, %64, %71, %42
  %115 = phi { i8*, i32 } [ %43, %42 ], [ %65, %64 ], [ %72, %71 ], [ %113, %112 ], [ %95, %94 ]
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI6abdataSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %116) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #17
  resume { i8*, i32 } %115
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6abdataSaIS0_EE12emplace_backIJRS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.abdata* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.abdata*, %struct.abdata** %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.abdata*, %struct.abdata** %5, align 8, !tbaa !22
  %7 = icmp eq %struct.abdata* %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.abdata* %1 to i64*
  %10 = bitcast %struct.abdata* %4 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = load %struct.abdata*, %struct.abdata** %3, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.abdata, %struct.abdata* %12, i64 1
  store %struct.abdata* %13, %struct.abdata** %3, align 8, !tbaa !17
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt6vectorI6abdataSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.abdata* %4, %struct.abdata* nonnull align 4 dereferenceable(8) %1) #18
  br label %15

15:                                               ; preds = %14, %8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI6abdataSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.abdata*, %struct.abdata** %2, align 8, !tbaa !20
  %4 = icmp eq %struct.abdata* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.abdata* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6abdataSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.abdata* %1, %struct.abdata* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI6abdataSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.abdata*, %struct.abdata** %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.abdata*, %struct.abdata** %8, align 8, !tbaa !17
  %10 = ptrtoint %struct.abdata* %1 to i64
  %11 = ptrtoint %struct.abdata* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call %struct.abdata* @_ZNSt12_Vector_baseI6abdataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds %struct.abdata, %struct.abdata* %14, i64 %13
  %16 = bitcast %struct.abdata* %2 to i64*
  %17 = bitcast %struct.abdata* %15 to i64*
  %18 = load i64, i64* %16, align 4
  store i64 %18, i64* %17, align 4
  %19 = icmp sgt i64 %12, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = bitcast %struct.abdata* %14 to i8*
  %22 = bitcast %struct.abdata* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %21, i8* align 4 %22, i64 %12, i1 false) #17
  br label %23

23:                                               ; preds = %3, %20
  %24 = getelementptr inbounds %struct.abdata, %struct.abdata* %15, i64 1
  %25 = ptrtoint %struct.abdata* %9 to i64
  %26 = sub i64 %25, %10
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = bitcast %struct.abdata* %24 to i8*
  %30 = bitcast %struct.abdata* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %29, i8* align 4 %30, i64 %26, i1 false) #17
  br label %31

31:                                               ; preds = %23, %28
  %32 = icmp eq %struct.abdata* %7, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = bitcast %struct.abdata* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #19
  br label %35

35:                                               ; preds = %31, %33
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %37 = ashr exact i64 %26, 3
  %38 = getelementptr inbounds %struct.abdata, %struct.abdata* %24, i64 %37
  store %struct.abdata* %14, %struct.abdata** %6, align 8, !tbaa !20
  store %struct.abdata* %38, %struct.abdata** %8, align 8, !tbaa !17
  %39 = getelementptr inbounds %struct.abdata, %struct.abdata* %14, i64 %4
  store %struct.abdata* %39, %struct.abdata** %36, align 8, !tbaa !22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI6abdataSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.abdata*, %struct.abdata** %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.abdata*, %struct.abdata** %6, align 8, !tbaa !20
  %8 = ptrtoint %struct.abdata* %5 to i64
  %9 = ptrtoint %struct.abdata* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #20
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.abdata* @_ZNSt12_Vector_baseI6abdataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.abdata* @_ZNSt16allocator_traitsISaI6abdataEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.abdata* [ %6, %4 ], [ null, %2 ]
  ret %struct.abdata* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.abdata* @_ZNSt16allocator_traitsISaI6abdataEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.abdata* @_ZN9__gnu_cxx13new_allocatorI6abdataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.abdata* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.abdata* @_ZN9__gnu_cxx13new_allocatorI6abdataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !23

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %struct.abdata*
  ret %struct.abdata* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s923977613.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { minsize optsize }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { minsize noreturn optsize }
attributes #21 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTS6abdata", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseI6abdataSaIS0_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!18, !19, i64 0}
!21 = distinct !{!21, !10}
!22 = !{!18, !19, i64 16}
!23 = !{!"branch_weights", i32 1, i32 2000}
