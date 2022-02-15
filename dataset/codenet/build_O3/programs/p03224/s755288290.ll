; ModuleID = 'Project_CodeNet_C++1400/p03224/s755288290.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s755288290.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::deque<int>, std::allocator<std::deque<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::deque<int>, std::allocator<std::deque<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::deque<int>, std::allocator<std::deque<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::deque<int>, std::allocator<std::deque<int>>>::_Vector_impl_data" = type { %"class.std::deque"*, %"class.std::deque"*, %"class.std::deque"* }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::_Deque_iterator.6" = type { i32*, i32*, i32*, i32** }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEEC2ERKS1_ = comdat any

$_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5dequeIiSaIiEEE7destroyIS3_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ok = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s755288290.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::deque", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::deque", align 8
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  br label %16

16:                                               ; preds = %450, %0
  %17 = phi i32 [ 0, %0 ], [ %456, %450 ]
  %18 = phi i32 [ 1, %0 ], [ %455, %450 ]
  %19 = sdiv i32 %17, 2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ok, i64 0, i64 %20
  store i32 %18, i32* %21, align 4, !tbaa !13
  %22 = add nuw nsw i32 %18, 1
  %23 = icmp eq i32 %22, 448
  br i1 %23, label %24, label %450, !llvm.loop !15

24:                                               ; preds = %16
  %25 = load i32, i32* %1, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ok, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %447, label %30

30:                                               ; preds = %24
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 4)
  %32 = load i32, i32* %1, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ok, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %35)
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %38 = add i32 %35, -1
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %38)
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %41 = icmp sgt i32 %35, 1
  br i1 %41, label %51, label %42

42:                                               ; preds = %51, %30
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %44 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false) #14
  %45 = bitcast %"class.std::deque"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %45) #14
  %46 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %45, i8 0, i64 80, i1 false) #14
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %46, i64 0)
          to label %47 unwind label %83

47:                                               ; preds = %42
  %48 = bitcast i32* %4 to i8*
  %49 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %50 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  br i1 %41, label %85, label %57

51:                                               ; preds = %30, %51
  %52 = phi i32 [ %53, %51 ], [ 0, %30 ]
  %53 = add nuw nsw i32 %52, 1
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %53)
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %56 = icmp eq i32 %53, %38
  br i1 %56, label %42, label %51, !llvm.loop !17

57:                                               ; preds = %95, %47
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %59 = load %"class.std::deque"*, %"class.std::deque"** %58, align 8, !tbaa !18
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %61 = load %"class.std::deque"*, %"class.std::deque"** %60, align 8, !tbaa !20
  %62 = icmp eq %"class.std::deque"* %59, %61
  br i1 %62, label %67, label %63

63:                                               ; preds = %57
  invoke void @_ZNSt5dequeIiSaIiEEC2ERKS1_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %59, %"class.std::deque"* nonnull align 8 dereferenceable(80) %3)
          to label %64 unwind label %161

64:                                               ; preds = %63
  %65 = load %"class.std::deque"*, %"class.std::deque"** %58, align 8, !tbaa !18
  %66 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %65, i64 1
  store %"class.std::deque"* %66, %"class.std::deque"** %58, align 8, !tbaa !18
  br label %68

67:                                               ; preds = %57
  invoke void @_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::deque"* %59, %"class.std::deque"* nonnull align 8 dereferenceable(80) %3)
          to label %68 unwind label %161

68:                                               ; preds = %67, %64
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %70 = bitcast %"class.std::deque"* %5 to i8*
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0
  %72 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %74 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %75 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %80 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %81 = bitcast %"class.std::deque"* %5 to i8**
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  br i1 %41, label %163, label %99

83:                                               ; preds = %42
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %445

85:                                               ; preds = %47, %95
  %86 = phi i32 [ %87, %95 ], [ 0, %47 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #14
  %87 = add nuw nsw i32 %86, 1
  store i32 %87, i32* %4, align 4, !tbaa !13
  %88 = load i32*, i32** %49, align 8, !tbaa !21
  %89 = load i32*, i32** %50, align 8, !tbaa !25
  %90 = getelementptr inbounds i32, i32* %89, i64 -1
  %91 = icmp eq i32* %88, %90
  br i1 %91, label %94, label %92

92:                                               ; preds = %85
  store i32 %87, i32* %88, align 4, !tbaa !13
  %93 = getelementptr inbounds i32, i32* %88, i64 1
  store i32* %93, i32** %49, align 8, !tbaa !21
  br label %95

94:                                               ; preds = %85
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %3, i32* nonnull align 4 dereferenceable(4) %4)
          to label %95 unwind label %97

95:                                               ; preds = %92, %94
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #14
  %96 = icmp eq i32 %87, %38
  br i1 %96, label %57, label %85, !llvm.loop !26

97:                                               ; preds = %94
  %98 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #14
  br label %443

99:                                               ; preds = %434, %68
  %100 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %101 = load i32**, i32*** %100, align 8, !tbaa !27
  %102 = icmp eq i32** %101, null
  br i1 %102, label %122, label %103

103:                                              ; preds = %99
  %104 = bitcast i32** %101 to i8*
  %105 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %106 = load i32**, i32*** %105, align 8, !tbaa !28
  %107 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %108 = load i32**, i32*** %107, align 8, !tbaa !29
  %109 = getelementptr inbounds i32*, i32** %108, i64 1
  %110 = icmp ult i32** %106, %109
  br i1 %110, label %111, label %120

111:                                              ; preds = %103, %111
  %112 = phi i32** [ %115, %111 ], [ %106, %103 ]
  %113 = bitcast i32** %112 to i8**
  %114 = load i8*, i8** %113, align 8, !tbaa !30
  call void @_ZdlPv(i8* %114) #14
  %115 = getelementptr inbounds i32*, i32** %112, i64 1
  %116 = icmp ult i32** %112, %108
  br i1 %116, label %111, label %117, !llvm.loop !31

117:                                              ; preds = %111
  %118 = bitcast %"class.std::deque"* %3 to i8**
  %119 = load i8*, i8** %118, align 8, !tbaa !27
  br label %120

120:                                              ; preds = %117, %103
  %121 = phi i8* [ %119, %117 ], [ %104, %103 ]
  call void @_ZdlPv(i8* %121) #14
  br label %122

122:                                              ; preds = %99, %120
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %45) #14
  %123 = load %"class.std::deque"*, %"class.std::deque"** %69, align 8, !tbaa !32
  %124 = load %"class.std::deque"*, %"class.std::deque"** %58, align 8, !tbaa !18
  %125 = icmp eq %"class.std::deque"* %123, %124
  br i1 %125, label %155, label %126

126:                                              ; preds = %122, %150
  %127 = phi %"class.std::deque"* [ %151, %150 ], [ %123, %122 ]
  %128 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %127, i64 0, i32 0, i32 0, i32 0, i32 0
  %129 = load i32**, i32*** %128, align 8, !tbaa !27
  %130 = icmp eq i32** %129, null
  br i1 %130, label %150, label %131

131:                                              ; preds = %126
  %132 = bitcast i32** %129 to i8*
  %133 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %127, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %134 = load i32**, i32*** %133, align 8, !tbaa !28
  %135 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %127, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %136 = load i32**, i32*** %135, align 8, !tbaa !29
  %137 = getelementptr inbounds i32*, i32** %136, i64 1
  %138 = icmp ult i32** %134, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %131, %139
  %140 = phi i32** [ %143, %139 ], [ %134, %131 ]
  %141 = bitcast i32** %140 to i8**
  %142 = load i8*, i8** %141, align 8, !tbaa !30
  call void @_ZdlPv(i8* %142) #14
  %143 = getelementptr inbounds i32*, i32** %140, i64 1
  %144 = icmp ult i32** %140, %136
  br i1 %144, label %139, label %145, !llvm.loop !31

145:                                              ; preds = %139
  %146 = bitcast %"class.std::deque"* %127 to i8**
  %147 = load i8*, i8** %146, align 8, !tbaa !27
  br label %148

148:                                              ; preds = %145, %131
  %149 = phi i8* [ %147, %145 ], [ %132, %131 ]
  call void @_ZdlPv(i8* %149) #14
  br label %150

150:                                              ; preds = %148, %126
  %151 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %127, i64 1
  %152 = icmp eq %"class.std::deque"* %151, %124
  br i1 %152, label %153, label %126, !llvm.loop !33

153:                                              ; preds = %150
  %154 = load %"class.std::deque"*, %"class.std::deque"** %69, align 8, !tbaa !32
  br label %155

155:                                              ; preds = %153, %122
  %156 = phi %"class.std::deque"* [ %154, %153 ], [ %123, %122 ]
  %157 = icmp eq %"class.std::deque"* %156, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = bitcast %"class.std::deque"* %156 to i8*
  call void @_ZdlPv(i8* nonnull %159) #14
  br label %160

160:                                              ; preds = %155, %158
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #14
  br label %449

161:                                              ; preds = %67, %63
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %443

163:                                              ; preds = %68, %434
  %164 = phi i32 [ %435, %434 ], [ 0, %68 ]
  %165 = phi i32 [ %260, %434 ], [ %35, %68 ]
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %38)
          to label %167 unwind label %189

167:                                              ; preds = %163
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %169 unwind label %189

169:                                              ; preds = %167
  %170 = load %"class.std::deque"*, %"class.std::deque"** %58, align 8, !tbaa !18
  %171 = load %"class.std::deque"*, %"class.std::deque"** %69, align 8, !tbaa !32
  %172 = ptrtoint %"class.std::deque"* %170 to i64
  %173 = ptrtoint %"class.std::deque"* %171 to i64
  %174 = sub i64 %172, %173
  %175 = sdiv exact i64 %174, 80
  %176 = trunc i64 %175 to i32
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %191, label %178

178:                                              ; preds = %245, %169
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %70) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %70, i8 0, i64 80, i1 false) #14
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %71, i64 0)
          to label %179 unwind label %269

179:                                              ; preds = %178
  %180 = load %"class.std::deque"*, %"class.std::deque"** %58, align 8, !tbaa !18
  %181 = load %"class.std::deque"*, %"class.std::deque"** %69, align 8, !tbaa !32
  %182 = ptrtoint %"class.std::deque"* %180 to i64
  %183 = ptrtoint %"class.std::deque"* %181 to i64
  %184 = sub i64 %182, %183
  %185 = sdiv exact i64 %184, -80
  %186 = trunc i64 %185 to i32
  %187 = add i32 %38, %186
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %271, label %259

189:                                              ; preds = %167, %163
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %443

191:                                              ; preds = %169, %245
  %192 = phi i64 [ %248, %245 ], [ 0, %169 ]
  %193 = phi %"class.std::deque"* [ %246, %245 ], [ %171, %169 ]
  %194 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %193, i64 %192, i32 0, i32 0, i32 0, i32 2, i32 0
  %195 = load i32*, i32** %194, align 8, !tbaa !34, !noalias !35
  %196 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %193, i64 %192, i32 0, i32 0, i32 0, i32 2, i32 1
  %197 = load i32*, i32** %196, align 8, !tbaa !38, !noalias !35
  %198 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %193, i64 %192, i32 0, i32 0, i32 0, i32 2, i32 3
  %199 = load i32**, i32*** %198, align 8, !tbaa !39, !noalias !35
  %200 = ptrtoint i32* %195 to i64
  %201 = ptrtoint i32* %197 to i64
  %202 = sub i64 %200, %201
  %203 = ashr exact i64 %202, 2
  %204 = icmp sgt i64 %202, -4
  br i1 %204, label %205, label %209

205:                                              ; preds = %191
  %206 = icmp slt i64 %202, 512
  br i1 %206, label %219, label %207

207:                                              ; preds = %205
  %208 = lshr i64 %203, 7
  br label %212

209:                                              ; preds = %191
  %210 = lshr i64 %203, 7
  %211 = or i64 %210, -144115188075855872
  br label %212

212:                                              ; preds = %209, %207
  %213 = phi i64 [ %208, %207 ], [ %211, %209 ]
  %214 = getelementptr inbounds i32*, i32** %199, i64 %213
  %215 = load i32*, i32** %214, align 8, !tbaa !30, !noalias !35
  %216 = mul i64 %213, -128
  %217 = add i64 %216, %203
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  br label %219

219:                                              ; preds = %205, %212
  %220 = phi i32* [ %218, %212 ], [ %195, %205 ]
  %221 = load i32, i32* %220, align 4, !tbaa !13
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %221)
          to label %223 unwind label %257

223:                                              ; preds = %219
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %225 unwind label %257

225:                                              ; preds = %223
  %226 = load %"class.std::deque"*, %"class.std::deque"** %69, align 8, !tbaa !32
  %227 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %226, i64 %192, i32 0, i32 0, i32 0, i32 2, i32 0
  %228 = load i32*, i32** %227, align 8, !tbaa !40
  %229 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %226, i64 %192, i32 0, i32 0, i32 0, i32 2, i32 2
  %230 = load i32*, i32** %229, align 8, !tbaa !41
  %231 = getelementptr inbounds i32, i32* %230, i64 -1
  %232 = icmp eq i32* %228, %231
  br i1 %232, label %235, label %233

233:                                              ; preds = %225
  %234 = getelementptr inbounds i32, i32* %228, i64 1
  br label %245

235:                                              ; preds = %225
  %236 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %226, i64 %192, i32 0, i32 0, i32 0, i32 2, i32 1
  %237 = bitcast i32** %236 to i8**
  %238 = load i8*, i8** %237, align 8, !tbaa !42
  call void @_ZdlPv(i8* %238) #14
  %239 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %226, i64 %192, i32 0, i32 0, i32 0, i32 2, i32 3
  %240 = load i32**, i32*** %239, align 8, !tbaa !28
  %241 = getelementptr inbounds i32*, i32** %240, i64 1
  store i32** %241, i32*** %239, align 8, !tbaa !39
  %242 = load i32*, i32** %241, align 8, !tbaa !30
  store i32* %242, i32** %236, align 8, !tbaa !38
  %243 = getelementptr inbounds i32, i32* %242, i64 128
  store i32* %243, i32** %229, align 8, !tbaa !43
  %244 = load %"class.std::deque"*, %"class.std::deque"** %69, align 8, !tbaa !32
  br label %245

245:                                              ; preds = %233, %235
  %246 = phi %"class.std::deque"* [ %226, %233 ], [ %244, %235 ]
  %247 = phi i32* [ %234, %233 ], [ %242, %235 ]
  store i32* %247, i32** %227, align 8, !tbaa !40
  %248 = add nuw nsw i64 %192, 1
  %249 = load %"class.std::deque"*, %"class.std::deque"** %58, align 8, !tbaa !18
  %250 = ptrtoint %"class.std::deque"* %249 to i64
  %251 = ptrtoint %"class.std::deque"* %246 to i64
  %252 = sub i64 %250, %251
  %253 = sdiv exact i64 %252, 80
  %254 = shl i64 %253, 32
  %255 = ashr exact i64 %254, 32
  %256 = icmp slt i64 %248, %255
  br i1 %256, label %191, label %178, !llvm.loop !44

257:                                              ; preds = %223, %219
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %443

259:                                              ; preds = %394, %179
  %260 = phi i32 [ %165, %179 ], [ %396, %394 ]
  %261 = phi %"class.std::deque"* [ %180, %179 ], [ %398, %394 ]
  %262 = load %"class.std::deque"*, %"class.std::deque"** %60, align 8, !tbaa !20
  %263 = icmp eq %"class.std::deque"* %261, %262
  br i1 %263, label %268, label %264

264:                                              ; preds = %259
  invoke void @_ZNSt5dequeIiSaIiEEC2ERKS1_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %261, %"class.std::deque"* nonnull align 8 dereferenceable(80) %5)
          to label %265 unwind label %437

265:                                              ; preds = %264
  %266 = load %"class.std::deque"*, %"class.std::deque"** %58, align 8, !tbaa !18
  %267 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %266, i64 1
  store %"class.std::deque"* %267, %"class.std::deque"** %58, align 8, !tbaa !18
  br label %413

268:                                              ; preds = %259
  invoke void @_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::deque"* %261, %"class.std::deque"* nonnull align 8 dereferenceable(80) %5)
          to label %413 unwind label %437

269:                                              ; preds = %178
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %441

271:                                              ; preds = %179, %394
  %272 = phi i32 [ %397, %394 ], [ 0, %179 ]
  %273 = phi i32 [ %396, %394 ], [ %165, %179 ]
  %274 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %273)
          to label %275 unwind label %407

275:                                              ; preds = %271
  %276 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %277 unwind label %407

277:                                              ; preds = %275
  %278 = load i32*, i32** %72, align 8, !tbaa !21
  %279 = load i32*, i32** %73, align 8, !tbaa !25
  %280 = getelementptr inbounds i32, i32* %279, i64 -1
  %281 = icmp eq i32* %278, %280
  br i1 %281, label %284, label %282

282:                                              ; preds = %277
  store i32 %273, i32* %278, align 4, !tbaa !13
  %283 = getelementptr inbounds i32, i32* %278, i64 1
  br label %394

284:                                              ; preds = %277
  %285 = load i32**, i32*** %74, align 8, !tbaa !39
  %286 = load i32**, i32*** %75, align 8, !tbaa !39
  %287 = ptrtoint i32** %285 to i64
  %288 = ptrtoint i32** %286 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 3
  %291 = icmp ne i32** %285, null
  %292 = sext i1 %291 to i64
  %293 = add nsw i64 %290, %292
  %294 = shl nsw i64 %293, 7
  %295 = load i32*, i32** %76, align 8, !tbaa !38
  %296 = ptrtoint i32* %278 to i64
  %297 = ptrtoint i32* %295 to i64
  %298 = sub i64 %296, %297
  %299 = ashr exact i64 %298, 2
  %300 = add nsw i64 %294, %299
  %301 = load i32*, i32** %77, align 8, !tbaa !43
  %302 = load i32*, i32** %78, align 8, !tbaa !34
  %303 = ptrtoint i32* %301 to i64
  %304 = ptrtoint i32* %302 to i64
  %305 = sub i64 %303, %304
  %306 = ashr exact i64 %305, 2
  %307 = add nsw i64 %300, %306
  %308 = icmp eq i64 %307, 2305843009213693951
  br i1 %308, label %309, label %311

309:                                              ; preds = %284
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %310 unwind label %411

310:                                              ; preds = %309
  unreachable

311:                                              ; preds = %284
  %312 = load i64, i64* %79, align 8, !tbaa !45
  %313 = load i32**, i32*** %80, align 8, !tbaa !27
  %314 = ptrtoint i32** %313 to i64
  %315 = sub i64 %287, %314
  %316 = ashr exact i64 %315, 3
  %317 = sub i64 %312, %316
  %318 = icmp ult i64 %317, 2
  br i1 %318, label %319, label %383

319:                                              ; preds = %311
  %320 = add nsw i64 %290, 1
  %321 = add nsw i64 %290, 2
  %322 = shl nsw i64 %321, 1
  %323 = icmp ugt i64 %312, %322
  br i1 %323, label %324, label %344

324:                                              ; preds = %319
  %325 = sub i64 %312, %321
  %326 = lshr i64 %325, 1
  %327 = getelementptr inbounds i32*, i32** %313, i64 %326
  %328 = icmp ult i32** %327, %286
  %329 = getelementptr inbounds i32*, i32** %285, i64 1
  %330 = ptrtoint i32** %329 to i64
  %331 = sub i64 %330, %288
  %332 = icmp eq i64 %331, 0
  br i1 %328, label %333, label %337

333:                                              ; preds = %324
  br i1 %332, label %376, label %334

334:                                              ; preds = %333
  %335 = bitcast i32** %327 to i8*
  %336 = bitcast i32** %286 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %335, i8* nonnull align 8 %336, i64 %331, i1 false) #14
  br label %376

337:                                              ; preds = %324
  br i1 %332, label %376, label %338

338:                                              ; preds = %337
  %339 = ashr exact i64 %331, 3
  %340 = sub nsw i64 %320, %339
  %341 = getelementptr inbounds i32*, i32** %327, i64 %340
  %342 = bitcast i32** %341 to i8*
  %343 = bitcast i32** %286 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %342, i8* align 8 %343, i64 %331, i1 false) #14
  br label %376

344:                                              ; preds = %319
  %345 = icmp eq i64 %312, 0
  %346 = select i1 %345, i64 1, i64 %312
  %347 = add i64 %312, 2
  %348 = add i64 %347, %346
  %349 = icmp ugt i64 %348, 1152921504606846975
  br i1 %349, label %350, label %356, !prof !46

350:                                              ; preds = %344
  %351 = icmp ugt i64 %348, 2305843009213693951
  br i1 %351, label %352, label %354

352:                                              ; preds = %350
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %353 unwind label %411

353:                                              ; preds = %352
  unreachable

354:                                              ; preds = %350
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %355 unwind label %411

355:                                              ; preds = %354
  unreachable

356:                                              ; preds = %344
  %357 = shl nuw nsw i64 %348, 3
  %358 = invoke noalias nonnull i8* @_Znwm(i64 %357) #16
          to label %359 unwind label %409

359:                                              ; preds = %356
  %360 = bitcast i8* %358 to i32**
  %361 = sub nsw i64 %348, %321
  %362 = lshr i64 %361, 1
  %363 = getelementptr inbounds i32*, i32** %360, i64 %362
  %364 = load i32**, i32*** %75, align 8, !tbaa !28
  %365 = load i32**, i32*** %74, align 8, !tbaa !29
  %366 = getelementptr inbounds i32*, i32** %365, i64 1
  %367 = ptrtoint i32** %366 to i64
  %368 = ptrtoint i32** %364 to i64
  %369 = sub i64 %367, %368
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %374, label %371

371:                                              ; preds = %359
  %372 = bitcast i32** %363 to i8*
  %373 = bitcast i32** %364 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %372, i8* align 8 %373, i64 %369, i1 false) #14
  br label %374

374:                                              ; preds = %371, %359
  %375 = load i8*, i8** %81, align 8, !tbaa !27
  call void @_ZdlPv(i8* %375) #14
  store i8* %358, i8** %81, align 8, !tbaa !27
  store i64 %348, i64* %79, align 8, !tbaa !45
  br label %376

376:                                              ; preds = %374, %338, %337, %334, %333
  %377 = phi i32** [ %363, %374 ], [ %327, %337 ], [ %327, %338 ], [ %327, %333 ], [ %327, %334 ]
  store i32** %377, i32*** %75, align 8, !tbaa !39
  %378 = load i32*, i32** %377, align 8, !tbaa !30
  store i32* %378, i32** %82, align 8, !tbaa !38
  %379 = getelementptr inbounds i32, i32* %378, i64 128
  store i32* %379, i32** %77, align 8, !tbaa !43
  %380 = getelementptr inbounds i32*, i32** %377, i64 %290
  store i32** %380, i32*** %74, align 8, !tbaa !39
  %381 = load i32*, i32** %380, align 8, !tbaa !30
  store i32* %381, i32** %76, align 8, !tbaa !38
  %382 = getelementptr inbounds i32, i32* %381, i64 128
  store i32* %382, i32** %73, align 8, !tbaa !43
  br label %383

383:                                              ; preds = %376, %311
  %384 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %385 unwind label %409

385:                                              ; preds = %383
  %386 = load i32**, i32*** %74, align 8, !tbaa !29
  %387 = getelementptr inbounds i32*, i32** %386, i64 1
  %388 = bitcast i32** %387 to i8**
  store i8* %384, i8** %388, align 8, !tbaa !30
  %389 = load i32*, i32** %72, align 8, !tbaa !21
  store i32 %273, i32* %389, align 4, !tbaa !13
  %390 = load i32**, i32*** %74, align 8, !tbaa !29
  %391 = getelementptr inbounds i32*, i32** %390, i64 1
  store i32** %391, i32*** %74, align 8, !tbaa !39
  %392 = load i32*, i32** %391, align 8, !tbaa !30
  store i32* %392, i32** %76, align 8, !tbaa !38
  %393 = getelementptr inbounds i32, i32* %392, i64 128
  store i32* %393, i32** %73, align 8, !tbaa !43
  br label %394

394:                                              ; preds = %385, %282
  %395 = phi i32* [ %283, %282 ], [ %392, %385 ]
  store i32* %395, i32** %72, align 8, !tbaa !21
  %396 = add nsw i32 %273, 1
  %397 = add nuw nsw i32 %272, 1
  %398 = load %"class.std::deque"*, %"class.std::deque"** %58, align 8, !tbaa !18
  %399 = load %"class.std::deque"*, %"class.std::deque"** %69, align 8, !tbaa !32
  %400 = ptrtoint %"class.std::deque"* %398 to i64
  %401 = ptrtoint %"class.std::deque"* %399 to i64
  %402 = sub i64 %400, %401
  %403 = sdiv exact i64 %402, -80
  %404 = trunc i64 %403 to i32
  %405 = add i32 %38, %404
  %406 = icmp slt i32 %397, %405
  br i1 %406, label %271, label %259, !llvm.loop !47

407:                                              ; preds = %275, %271
  %408 = landingpad { i8*, i32 }
          cleanup
  br label %439

409:                                              ; preds = %383, %356
  %410 = landingpad { i8*, i32 }
          cleanup
  br label %439

411:                                              ; preds = %309, %352, %354
  %412 = landingpad { i8*, i32 }
          cleanup
  br label %439

413:                                              ; preds = %265, %268
  %414 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %415 unwind label %437

415:                                              ; preds = %413
  %416 = load i32**, i32*** %80, align 8, !tbaa !27
  %417 = icmp eq i32** %416, null
  br i1 %417, label %434, label %418

418:                                              ; preds = %415
  %419 = bitcast i32** %416 to i8*
  %420 = load i32**, i32*** %75, align 8, !tbaa !28
  %421 = load i32**, i32*** %74, align 8, !tbaa !29
  %422 = getelementptr inbounds i32*, i32** %421, i64 1
  %423 = icmp ult i32** %420, %422
  br i1 %423, label %424, label %432

424:                                              ; preds = %418, %424
  %425 = phi i32** [ %428, %424 ], [ %420, %418 ]
  %426 = bitcast i32** %425 to i8**
  %427 = load i8*, i8** %426, align 8, !tbaa !30
  call void @_ZdlPv(i8* %427) #14
  %428 = getelementptr inbounds i32*, i32** %425, i64 1
  %429 = icmp ult i32** %425, %421
  br i1 %429, label %424, label %430, !llvm.loop !31

430:                                              ; preds = %424
  %431 = load i8*, i8** %81, align 8, !tbaa !27
  br label %432

432:                                              ; preds = %430, %418
  %433 = phi i8* [ %431, %430 ], [ %419, %418 ]
  call void @_ZdlPv(i8* %433) #14
  br label %434

434:                                              ; preds = %415, %432
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %70) #14
  %435 = add nuw nsw i32 %164, 1
  %436 = icmp eq i32 %435, %38
  br i1 %436, label %99, label %163, !llvm.loop !48

437:                                              ; preds = %413, %268, %264
  %438 = landingpad { i8*, i32 }
          cleanup
  br label %439

439:                                              ; preds = %409, %411, %407, %437
  %440 = phi { i8*, i32 } [ %438, %437 ], [ %408, %407 ], [ %410, %409 ], [ %412, %411 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %5) #14
  br label %441

441:                                              ; preds = %439, %269
  %442 = phi { i8*, i32 } [ %440, %439 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %70) #14
  br label %443

443:                                              ; preds = %189, %257, %441, %161, %97
  %444 = phi { i8*, i32 } [ %98, %97 ], [ %162, %161 ], [ %258, %257 ], [ %442, %441 ], [ %190, %189 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %3) #14
  br label %445

445:                                              ; preds = %443, %83
  %446 = phi { i8*, i32 } [ %444, %443 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %45) #14
  call void @_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  resume { i8*, i32 } %446

447:                                              ; preds = %24
  %448 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
  br label %449

449:                                              ; preds = %447, %160
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  ret i32 0

450:                                              ; preds = %16
  %451 = mul nsw i32 %18, %22
  %452 = lshr i32 %451, 1
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ok, i64 0, i64 %453
  store i32 %22, i32* %454, align 4, !tbaa !13
  %455 = add nuw nsw i32 %18, 2
  %456 = mul nsw i32 %22, %455
  br label %16
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !27
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !28
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !29
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !31

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !27
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8, !tbaa !18
  %6 = icmp eq %"class.std::deque"* %3, %5
  br i1 %6, label %36, label %7

7:                                                ; preds = %1, %31
  %8 = phi %"class.std::deque"* [ %32, %31 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32**, i32*** %9, align 8, !tbaa !27
  %11 = icmp eq i32** %10, null
  br i1 %11, label %31, label %12

12:                                               ; preds = %7
  %13 = bitcast i32** %10 to i8*
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %8, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %15 = load i32**, i32*** %14, align 8, !tbaa !28
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %8, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %17 = load i32**, i32*** %16, align 8, !tbaa !29
  %18 = getelementptr inbounds i32*, i32** %17, i64 1
  %19 = icmp ult i32** %15, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %12, %20
  %21 = phi i32** [ %24, %20 ], [ %15, %12 ]
  %22 = bitcast i32** %21 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %23) #14
  %24 = getelementptr inbounds i32*, i32** %21, i64 1
  %25 = icmp ult i32** %21, %17
  br i1 %25, label %20, label %26, !llvm.loop !31

26:                                               ; preds = %20
  %27 = bitcast %"class.std::deque"* %8 to i8**
  %28 = load i8*, i8** %27, align 8, !tbaa !27
  br label %29

29:                                               ; preds = %26, %12
  %30 = phi i8* [ %28, %26 ], [ %13, %12 ]
  tail call void @_ZdlPv(i8* %30) #14
  br label %31

31:                                               ; preds = %29, %7
  %32 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %8, i64 1
  %33 = icmp eq %"class.std::deque"* %32, %5
  br i1 %33, label %34, label %7, !llvm.loop !33

34:                                               ; preds = %31
  %35 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8, !tbaa !32
  br label %36

36:                                               ; preds = %34, %1
  %37 = phi %"class.std::deque"* [ %35, %34 ], [ %3, %1 ]
  %38 = icmp eq %"class.std::deque"* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast %"class.std::deque"* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #14
  br label %41

41:                                               ; preds = %36, %39
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !45
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !27
  %13 = load i64, i64* %8, align 8, !tbaa !45
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !30
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !49

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !31

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !39
  %53 = load i32*, i32** %16, align 8, !tbaa !30
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !38
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !43
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !39
  %59 = load i32*, i32** %57, align 8, !tbaa !30
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !38
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !43
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !40
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !21
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !27
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !28
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !29
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !31

19:                                               ; preds = %13
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !27
  br label %22

22:                                               ; preds = %5, %19
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !39
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !34
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !38
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !43
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !34
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !45
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !27
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i32**, i32*** %3, align 8, !tbaa !29
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !30
  %51 = load i32*, i32** %15, align 8, !tbaa !21
  %52 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %52, i32* %51, align 4, !tbaa !13
  %53 = load i32**, i32*** %3, align 8, !tbaa !29
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !39
  %55 = load i32*, i32** %54, align 8, !tbaa !30
  store i32* %55, i32** %17, align 8, !tbaa !38
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !43
  store i32* %55, i32** %15, align 8, !tbaa !21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !28
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !45
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !27
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !46

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !28
  %62 = load i32**, i32*** %4, align 8, !tbaa !29
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !27
  store i64 %46, i64* %14, align 8, !tbaa !45
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !39
  %76 = load i32*, i32** %75, align 8, !tbaa !30
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !38
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !43
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !39
  %81 = load i32*, i32** %80, align 8, !tbaa !30
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !38
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !43
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5dequeIiSaIiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::deque"* %1, %"class.std::deque"* nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8, !tbaa !32
  %8 = ptrtoint %"class.std::deque"* %5 to i64
  %9 = ptrtoint %"class.std::deque"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 80
  %12 = icmp eq i64 %10, 9223372036854775760
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 115292150460684697
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 115292150460684697, i64 %17
  %22 = ptrtoint %"class.std::deque"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 80
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = mul nuw nsw i64 %21, 80
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #16
  %29 = bitcast i8* %28 to %"class.std::deque"*
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi %"class.std::deque"* [ %29, %26 ], [ null, %14 ]
  %32 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %31, i64 %24
  invoke void @_ZNSt5dequeIiSaIiEEC2ERKS1_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %32, %"class.std::deque"* nonnull align 8 dereferenceable(80) %2)
          to label %33 unwind label %54

33:                                               ; preds = %30
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = bitcast %"class.std::deque"* %31 to i8*
  %37 = bitcast %"class.std::deque"* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 %23, i1 false) #14
  br label %38

38:                                               ; preds = %33, %35
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %32, i64 1
  %40 = sub i64 %8, %22
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = bitcast %"class.std::deque"* %39 to i8*
  %44 = bitcast %"class.std::deque"* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %43, i8* align 8 %44, i64 %40, i1 false) #14
  br label %45

45:                                               ; preds = %38, %42
  %46 = icmp eq %"class.std::deque"* %7, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = bitcast %"class.std::deque"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %48) #14
  br label %49

49:                                               ; preds = %45, %47
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %51 = sdiv exact i64 %40, 80
  %52 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %39, i64 %51
  store %"class.std::deque"* %31, %"class.std::deque"** %6, align 8, !tbaa !32
  store %"class.std::deque"* %52, %"class.std::deque"** %4, align 8, !tbaa !18
  %53 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %31, i64 %21
  store %"class.std::deque"* %53, %"class.std::deque"** %50, align 8, !tbaa !20
  ret void

54:                                               ; preds = %30
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  %57 = tail call i8* @__cxa_begin_catch(i8* %56) #14
  %58 = icmp eq %"class.std::deque"* %31, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = bitcast %"class.std::vector"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt5dequeIiSaIiEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %60, %"class.std::deque"* %32) #14
  br label %65

61:                                               ; preds = %65
  %62 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

63:                                               ; preds = %54
  %64 = bitcast %"class.std::deque"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %59
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %61

66:                                               ; preds = %61
  resume { i8*, i32 } %62

67:                                               ; preds = %61
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %65
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEEC2ERKS1_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::deque"* nonnull align 8 dereferenceable(80) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Deque_iterator.6", align 16
  %4 = alloca %"struct.std::_Deque_iterator.6", align 16
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %9 = load i32**, i32*** %8, align 8, !tbaa !39
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %11 = load i32**, i32*** %10, align 8, !tbaa !39
  %12 = ptrtoint i32** %9 to i64
  %13 = ptrtoint i32** %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ne i32** %9, null
  %17 = sext i1 %16 to i64
  %18 = add nsw i64 %15, %17
  %19 = shl nsw i64 %18, 7
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !34
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !38
  %24 = ptrtoint i32* %21 to i64
  %25 = ptrtoint i32* %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = add nsw i64 %19, %27
  %29 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %30 = load i32*, i32** %29, align 8, !tbaa !43
  %31 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !34
  %33 = ptrtoint i32* %30 to i64
  %34 = ptrtoint i32* %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %37 = add nsw i64 %28, %36
  %38 = bitcast %"class.std::deque"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %38, i8 0, i64 80, i1 false) #14
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7, i64 %37)
  %39 = bitcast i32** %31 to <2 x i32*>*
  %40 = load <2 x i32*>, <2 x i32*>* %39, align 8, !tbaa !30, !noalias !50
  %41 = load i32*, i32** %29, align 8, !tbaa !43, !noalias !50
  %42 = load i32**, i32*** %10, align 8, !tbaa !39, !noalias !50
  %43 = bitcast i32** %20 to <2 x i32*>*
  %44 = load <2 x i32*>, <2 x i32*>* %43, align 8, !tbaa !30, !noalias !53
  %45 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %46 = load i32*, i32** %45, align 8, !tbaa !43, !noalias !53
  %47 = load i32**, i32*** %8, align 8, !tbaa !39, !noalias !53
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %49 = bitcast i32** %48 to <2 x i32*>*
  %50 = load <2 x i32*>, <2 x i32*>* %49, align 8, !tbaa !30
  %51 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %52 = load i32*, i32** %51, align 8, !tbaa !43
  %53 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %54 = load i32**, i32*** %53, align 8, !tbaa !39
  %55 = bitcast %"struct.std::_Deque_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %55), !noalias !56
  %56 = bitcast %"struct.std::_Deque_iterator.6"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %56), !noalias !65
  %57 = bitcast %"struct.std::_Deque_iterator.6"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %57), !noalias !65
  %58 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %58), !noalias !65
  %59 = bitcast %"struct.std::_Deque_iterator.6"* %3 to <2 x i32*>*
  store <2 x i32*> %40, <2 x i32*>* %59, align 16, !tbaa !30, !noalias !68
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %3, i64 0, i32 2
  store i32* %41, i32** %60, align 16, !tbaa !71, !noalias !68
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %3, i64 0, i32 3
  store i32** %42, i32*** %61, align 8, !tbaa !73, !noalias !68
  %62 = bitcast %"struct.std::_Deque_iterator.6"* %4 to <2 x i32*>*
  store <2 x i32*> %44, <2 x i32*>* %62, align 16, !tbaa !30, !noalias !68
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %4, i64 0, i32 2
  store i32* %46, i32** %63, align 16, !tbaa !71, !noalias !68
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %4, i64 0, i32 3
  store i32** %47, i32*** %64, align 8, !tbaa !73, !noalias !68
  %65 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i32*>*
  store <2 x i32*> %50, <2 x i32*>* %65, align 16, !tbaa !30, !noalias !68
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  store i32* %52, i32** %66, align 16, !tbaa !43, !noalias !68
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  store i32** %54, i32*** %67, align 8, !tbaa !39, !noalias !68
  invoke void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %6, %"struct.std::_Deque_iterator.6"* nonnull %3, %"struct.std::_Deque_iterator.6"* nonnull %4, %"struct.std::_Deque_iterator"* nonnull %5)
          to label %68 unwind label %69

68:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %56), !noalias !65
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %57), !noalias !65
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %58), !noalias !65
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %55), !noalias !56
  ret void

69:                                               ; preds = %2
  %70 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #14
  resume { i8*, i32 } %70
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.6"* %1, %"struct.std::_Deque_iterator.6"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #6 comdat {
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %1, i64 0, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !73
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %2, i64 0, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !73
  %9 = icmp eq i32** %6, %8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %1, i64 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !74
  br i1 %9, label %211, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %1, i64 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !71
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !34
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !38
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %20 = load i32*, i32** %19, align 8, !tbaa !43
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %22 = load i32**, i32*** %21, align 8, !tbaa !39
  %23 = ptrtoint i32* %14 to i64
  %24 = ptrtoint i32* %11 to i64
  %25 = sub i64 %23, %24
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %78

27:                                               ; preds = %12
  %28 = lshr exact i64 %25, 2
  br label %29

29:                                               ; preds = %71, %27
  %30 = phi i32* [ %16, %27 ], [ %75, %71 ]
  %31 = phi i32* [ %18, %27 ], [ %72, %71 ]
  %32 = phi i32* [ %20, %27 ], [ %73, %71 ]
  %33 = phi i32** [ %22, %27 ], [ %74, %71 ]
  %34 = phi i32* [ %11, %27 ], [ %42, %71 ]
  %35 = phi i64 [ %28, %27 ], [ %76, %71 ]
  %36 = ptrtoint i32* %32 to i64
  %37 = ptrtoint i32* %30 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp slt i64 %39, %35
  %41 = select i1 %40, i64 %39, i64 %35
  %42 = getelementptr inbounds i32, i32* %34, i64 %41
  %43 = icmp eq i64 %41, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %29
  %45 = shl nsw i64 %41, 2
  %46 = bitcast i32* %30 to i8*
  %47 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %46, i8* align 4 %47, i64 %45, i1 false) #14, !noalias !75
  br label %48

48:                                               ; preds = %44, %29
  %49 = ptrtoint i32* %31 to i64
  %50 = sub i64 %37, %49
  %51 = ashr exact i64 %50, 2
  %52 = add nsw i64 %51, %41
  %53 = icmp sgt i64 %52, -1
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = icmp slt i64 %52, 128
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = getelementptr inbounds i32, i32* %30, i64 %41
  br label %71

58:                                               ; preds = %54
  %59 = lshr i64 %52, 7
  br label %63

60:                                               ; preds = %48
  %61 = lshr i64 %52, 7
  %62 = or i64 %61, -144115188075855872
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi i64 [ %59, %58 ], [ %62, %60 ]
  %65 = getelementptr inbounds i32*, i32** %33, i64 %64
  %66 = load i32*, i32** %65, align 8, !tbaa !30, !noalias !75
  %67 = getelementptr inbounds i32, i32* %66, i64 128
  %68 = mul i64 %64, -128
  %69 = add i64 %68, %52
  %70 = getelementptr inbounds i32, i32* %66, i64 %69
  br label %71

71:                                               ; preds = %63, %56
  %72 = phi i32* [ %31, %56 ], [ %66, %63 ]
  %73 = phi i32* [ %32, %56 ], [ %67, %63 ]
  %74 = phi i32** [ %33, %56 ], [ %65, %63 ]
  %75 = phi i32* [ %57, %56 ], [ %70, %63 ]
  %76 = sub nsw i64 %35, %41
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %29, label %78, !llvm.loop !78

78:                                               ; preds = %71, %12
  %79 = phi i32* [ %20, %12 ], [ %73, %71 ]
  %80 = phi i32** [ %22, %12 ], [ %74, %71 ]
  %81 = phi i32* [ %18, %12 ], [ %72, %71 ]
  %82 = phi i32* [ %16, %12 ], [ %75, %71 ]
  store i32* %82, i32** %15, align 8, !tbaa.struct !79
  store i32* %81, i32** %17, align 8, !tbaa.struct !80
  store i32* %79, i32** %19, align 8, !tbaa.struct !81
  store i32** %80, i32*** %21, align 8, !tbaa.struct !82
  %83 = load i32**, i32*** %5, align 8, !tbaa !73
  %84 = getelementptr inbounds i32*, i32** %83, i64 1
  %85 = load i32**, i32*** %7, align 8, !tbaa !73
  %86 = icmp eq i32** %84, %85
  br i1 %86, label %87, label %151

87:                                               ; preds = %207, %78
  %88 = phi i32** [ %80, %78 ], [ %201, %207 ]
  %89 = phi i32* [ %79, %78 ], [ %202, %207 ]
  %90 = phi i32* [ %81, %78 ], [ %203, %207 ]
  %91 = phi i32* [ %82, %78 ], [ %204, %207 ]
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %2, i64 0, i32 1
  %93 = load i32*, i32** %92, align 8, !tbaa !83
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %2, i64 0, i32 0
  %95 = load i32*, i32** %94, align 8, !tbaa !74
  %96 = ptrtoint i32* %95 to i64
  %97 = ptrtoint i32* %93 to i64
  %98 = sub i64 %96, %97
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %100, label %277

100:                                              ; preds = %87
  %101 = lshr exact i64 %98, 2
  br label %102

102:                                              ; preds = %144, %100
  %103 = phi i32** [ %88, %100 ], [ %145, %144 ]
  %104 = phi i32* [ %89, %100 ], [ %146, %144 ]
  %105 = phi i32* [ %90, %100 ], [ %147, %144 ]
  %106 = phi i32* [ %91, %100 ], [ %148, %144 ]
  %107 = phi i32* [ %93, %100 ], [ %115, %144 ]
  %108 = phi i64 [ %101, %100 ], [ %149, %144 ]
  %109 = ptrtoint i32* %104 to i64
  %110 = ptrtoint i32* %106 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 2
  %113 = icmp slt i64 %112, %108
  %114 = select i1 %113, i64 %112, i64 %108
  %115 = getelementptr inbounds i32, i32* %107, i64 %114
  %116 = icmp eq i64 %114, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %102
  %118 = shl nsw i64 %114, 2
  %119 = bitcast i32* %106 to i8*
  %120 = bitcast i32* %107 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %119, i8* align 4 %120, i64 %118, i1 false) #14, !noalias !84
  br label %121

121:                                              ; preds = %117, %102
  %122 = ptrtoint i32* %105 to i64
  %123 = sub i64 %110, %122
  %124 = ashr exact i64 %123, 2
  %125 = add nsw i64 %124, %114
  %126 = icmp sgt i64 %125, -1
  br i1 %126, label %127, label %133

127:                                              ; preds = %121
  %128 = icmp slt i64 %125, 128
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = getelementptr inbounds i32, i32* %106, i64 %114
  br label %144

131:                                              ; preds = %127
  %132 = lshr i64 %125, 7
  br label %136

133:                                              ; preds = %121
  %134 = lshr i64 %125, 7
  %135 = or i64 %134, -144115188075855872
  br label %136

136:                                              ; preds = %133, %131
  %137 = phi i64 [ %132, %131 ], [ %135, %133 ]
  %138 = getelementptr inbounds i32*, i32** %103, i64 %137
  %139 = load i32*, i32** %138, align 8, !tbaa !30, !noalias !84
  %140 = getelementptr inbounds i32, i32* %139, i64 128
  %141 = mul i64 %137, -128
  %142 = add i64 %141, %125
  %143 = getelementptr inbounds i32, i32* %139, i64 %142
  br label %144

144:                                              ; preds = %136, %129
  %145 = phi i32** [ %103, %129 ], [ %138, %136 ]
  %146 = phi i32* [ %104, %129 ], [ %140, %136 ]
  %147 = phi i32* [ %105, %129 ], [ %139, %136 ]
  %148 = phi i32* [ %130, %129 ], [ %143, %136 ]
  %149 = sub nsw i64 %108, %114
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %102, label %277, !llvm.loop !78

151:                                              ; preds = %78, %207
  %152 = phi i32** [ %201, %207 ], [ %80, %78 ]
  %153 = phi i32* [ %202, %207 ], [ %79, %78 ]
  %154 = phi i32* [ %203, %207 ], [ %81, %78 ]
  %155 = phi i32* [ %204, %207 ], [ %82, %78 ]
  %156 = phi i32** [ %208, %207 ], [ %84, %78 ]
  %157 = load i32*, i32** %156, align 8, !tbaa !30
  br label %158

158:                                              ; preds = %200, %151
  %159 = phi i32** [ %152, %151 ], [ %201, %200 ]
  %160 = phi i32* [ %153, %151 ], [ %202, %200 ]
  %161 = phi i32* [ %154, %151 ], [ %203, %200 ]
  %162 = phi i32* [ %155, %151 ], [ %204, %200 ]
  %163 = phi i32* [ %157, %151 ], [ %171, %200 ]
  %164 = phi i64 [ 128, %151 ], [ %205, %200 ]
  %165 = ptrtoint i32* %160 to i64
  %166 = ptrtoint i32* %162 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 2
  %169 = icmp slt i64 %168, %164
  %170 = select i1 %169, i64 %168, i64 %164
  %171 = getelementptr inbounds i32, i32* %163, i64 %170
  %172 = icmp eq i64 %170, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %158
  %174 = shl nsw i64 %170, 2
  %175 = bitcast i32* %162 to i8*
  %176 = bitcast i32* %163 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %175, i8* align 4 %176, i64 %174, i1 false) #14, !noalias !87
  br label %177

177:                                              ; preds = %173, %158
  %178 = ptrtoint i32* %161 to i64
  %179 = sub i64 %166, %178
  %180 = ashr exact i64 %179, 2
  %181 = add nsw i64 %180, %170
  %182 = icmp sgt i64 %181, -1
  br i1 %182, label %183, label %189

183:                                              ; preds = %177
  %184 = icmp slt i64 %181, 128
  br i1 %184, label %185, label %187

185:                                              ; preds = %183
  %186 = getelementptr inbounds i32, i32* %162, i64 %170
  br label %200

187:                                              ; preds = %183
  %188 = lshr i64 %181, 7
  br label %192

189:                                              ; preds = %177
  %190 = lshr i64 %181, 7
  %191 = or i64 %190, -144115188075855872
  br label %192

192:                                              ; preds = %189, %187
  %193 = phi i64 [ %188, %187 ], [ %191, %189 ]
  %194 = getelementptr inbounds i32*, i32** %159, i64 %193
  %195 = load i32*, i32** %194, align 8, !tbaa !30, !noalias !87
  %196 = getelementptr inbounds i32, i32* %195, i64 128
  %197 = mul i64 %193, -128
  %198 = add i64 %197, %181
  %199 = getelementptr inbounds i32, i32* %195, i64 %198
  br label %200

200:                                              ; preds = %192, %185
  %201 = phi i32** [ %159, %185 ], [ %194, %192 ]
  %202 = phi i32* [ %160, %185 ], [ %196, %192 ]
  %203 = phi i32* [ %161, %185 ], [ %195, %192 ]
  %204 = phi i32* [ %186, %185 ], [ %199, %192 ]
  %205 = sub nsw i64 %164, %170
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %158, label %207, !llvm.loop !78

207:                                              ; preds = %200
  store i32* %204, i32** %15, align 8, !tbaa.struct !79
  store i32* %203, i32** %17, align 8, !tbaa.struct !80
  store i32* %202, i32** %19, align 8, !tbaa.struct !81
  store i32** %201, i32*** %21, align 8, !tbaa.struct !82
  %208 = getelementptr inbounds i32*, i32** %156, i64 1
  %209 = load i32**, i32*** %7, align 8, !tbaa !73
  %210 = icmp eq i32** %208, %209
  br i1 %210, label %87, label %151, !llvm.loop !90

211:                                              ; preds = %4
  %212 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %2, i64 0, i32 0
  %213 = load i32*, i32** %212, align 8, !tbaa !74
  %214 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %215 = load i32*, i32** %214, align 8, !tbaa !34
  %216 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %217 = load i32*, i32** %216, align 8, !tbaa !38
  %218 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %219 = load i32*, i32** %218, align 8, !tbaa !43
  %220 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %221 = load i32**, i32*** %220, align 8, !tbaa !39
  %222 = ptrtoint i32* %213 to i64
  %223 = ptrtoint i32* %11 to i64
  %224 = sub i64 %222, %223
  %225 = icmp sgt i64 %224, 0
  br i1 %225, label %226, label %277

226:                                              ; preds = %211
  %227 = lshr exact i64 %224, 2
  br label %228

228:                                              ; preds = %270, %226
  %229 = phi i32** [ %221, %226 ], [ %271, %270 ]
  %230 = phi i32* [ %219, %226 ], [ %272, %270 ]
  %231 = phi i32* [ %217, %226 ], [ %273, %270 ]
  %232 = phi i32* [ %215, %226 ], [ %274, %270 ]
  %233 = phi i32* [ %11, %226 ], [ %241, %270 ]
  %234 = phi i64 [ %227, %226 ], [ %275, %270 ]
  %235 = ptrtoint i32* %230 to i64
  %236 = ptrtoint i32* %232 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 2
  %239 = icmp slt i64 %238, %234
  %240 = select i1 %239, i64 %238, i64 %234
  %241 = getelementptr inbounds i32, i32* %233, i64 %240
  %242 = icmp eq i64 %240, 0
  br i1 %242, label %247, label %243

243:                                              ; preds = %228
  %244 = shl nsw i64 %240, 2
  %245 = bitcast i32* %232 to i8*
  %246 = bitcast i32* %233 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %245, i8* align 4 %246, i64 %244, i1 false) #14, !noalias !91
  br label %247

247:                                              ; preds = %243, %228
  %248 = ptrtoint i32* %231 to i64
  %249 = sub i64 %236, %248
  %250 = ashr exact i64 %249, 2
  %251 = add nsw i64 %250, %240
  %252 = icmp sgt i64 %251, -1
  br i1 %252, label %253, label %259

253:                                              ; preds = %247
  %254 = icmp slt i64 %251, 128
  br i1 %254, label %255, label %257

255:                                              ; preds = %253
  %256 = getelementptr inbounds i32, i32* %232, i64 %240
  br label %270

257:                                              ; preds = %253
  %258 = lshr i64 %251, 7
  br label %262

259:                                              ; preds = %247
  %260 = lshr i64 %251, 7
  %261 = or i64 %260, -144115188075855872
  br label %262

262:                                              ; preds = %259, %257
  %263 = phi i64 [ %258, %257 ], [ %261, %259 ]
  %264 = getelementptr inbounds i32*, i32** %229, i64 %263
  %265 = load i32*, i32** %264, align 8, !tbaa !30, !noalias !91
  %266 = getelementptr inbounds i32, i32* %265, i64 128
  %267 = mul i64 %263, -128
  %268 = add i64 %267, %251
  %269 = getelementptr inbounds i32, i32* %265, i64 %268
  br label %270

270:                                              ; preds = %262, %255
  %271 = phi i32** [ %229, %255 ], [ %264, %262 ]
  %272 = phi i32* [ %230, %255 ], [ %266, %262 ]
  %273 = phi i32* [ %231, %255 ], [ %265, %262 ]
  %274 = phi i32* [ %256, %255 ], [ %269, %262 ]
  %275 = sub nsw i64 %234, %240
  %276 = icmp sgt i64 %275, 0
  br i1 %276, label %228, label %277, !llvm.loop !78

277:                                              ; preds = %144, %270, %211, %87
  %278 = phi i32* [ %91, %87 ], [ %215, %211 ], [ %274, %270 ], [ %148, %144 ]
  %279 = phi i32* [ %90, %87 ], [ %217, %211 ], [ %273, %270 ], [ %147, %144 ]
  %280 = phi i32* [ %89, %87 ], [ %219, %211 ], [ %272, %270 ], [ %146, %144 ]
  %281 = phi i32** [ %88, %87 ], [ %221, %211 ], [ %271, %270 ], [ %145, %144 ]
  %282 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  store i32* %278, i32** %282, align 8, !tbaa !34
  %283 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  store i32* %279, i32** %283, align 8, !tbaa !38
  %284 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  store i32* %280, i32** %284, align 8, !tbaa !43
  %285 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  store i32** %281, i32*** %285, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt5dequeIiSaIiEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, %"class.std::deque"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32**, i32*** %3, align 8, !tbaa !27
  %5 = icmp eq i32** %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = bitcast i32** %4 to i8*
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %9 = load i32**, i32*** %8, align 8, !tbaa !28
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load i32**, i32*** %10, align 8, !tbaa !29
  %12 = getelementptr inbounds i32*, i32** %11, i64 1
  %13 = icmp ult i32** %9, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %6, %14
  %15 = phi i32** [ %18, %14 ], [ %9, %6 ]
  %16 = bitcast i32** %15 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %17) #14
  %18 = getelementptr inbounds i32*, i32** %15, i64 1
  %19 = icmp ult i32** %15, %11
  br i1 %19, label %14, label %20, !llvm.loop !31

20:                                               ; preds = %14
  %21 = bitcast %"class.std::deque"* %1 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !27
  br label %23

23:                                               ; preds = %20, %6
  %24 = phi i8* [ %22, %20 ], [ %7, %6 ]
  tail call void @_ZdlPv(i8* %24) #14
  br label %25

25:                                               ; preds = %2, %23
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s755288290.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!18 = !{!19, !10, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseISt5dequeIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!20 = !{!19, !10, i64 16}
!21 = !{!22, !10, i64 48}
!22 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !23, i64 8, !24, i64 16, !24, i64 48}
!23 = !{!"long", !11, i64 0}
!24 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!25 = !{!22, !10, i64 64}
!26 = distinct !{!26, !16}
!27 = !{!22, !10, i64 0}
!28 = !{!22, !10, i64 40}
!29 = !{!22, !10, i64 72}
!30 = !{!10, !10, i64 0}
!31 = distinct !{!31, !16}
!32 = !{!19, !10, i64 0}
!33 = distinct !{!33, !16}
!34 = !{!24, !10, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!37 = distinct !{!37, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!38 = !{!24, !10, i64 8}
!39 = !{!24, !10, i64 24}
!40 = !{!22, !10, i64 16}
!41 = !{!22, !10, i64 32}
!42 = !{!22, !10, i64 24}
!43 = !{!24, !10, i64 16}
!44 = distinct !{!44, !16}
!45 = !{!22, !23, i64 8}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNKSt5dequeIiSaIiEE5beginEv: argument 0"}
!52 = distinct !{!52, !"_ZNKSt5dequeIiSaIiEE5beginEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNKSt5dequeIiSaIiEE3endEv: argument 0"}
!55 = distinct !{!55, !"_ZNKSt5dequeIiSaIiEE3endEv"}
!56 = !{!57, !59, !61, !63}
!57 = distinct !{!57, !58, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!58 = distinct !{!58, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!59 = distinct !{!59, !60, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_: argument 0"}
!60 = distinct !{!60, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_"}
!61 = distinct !{!61, !62, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!62 = distinct !{!62, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!63 = distinct !{!63, !64, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E: argument 0"}
!64 = distinct !{!64, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E"}
!65 = !{!66, !57, !59, !61, !63}
!66 = distinct !{!66, !67, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_: argument 0"}
!67 = distinct !{!67, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_"}
!68 = !{!69, !66, !57, !59, !61, !63}
!69 = distinct !{!69, !70, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!70 = distinct !{!70, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!71 = !{!72, !10, i64 16}
!72 = !{!"_ZTSSt15_Deque_iteratorIiRKiPS0_E", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!73 = !{!72, !10, i64 24}
!74 = !{!72, !10, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!77 = distinct !{!77, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!78 = distinct !{!78, !16}
!79 = !{i64 0, i64 8, !30, i64 8, i64 8, !30, i64 16, i64 8, !30, i64 24, i64 8, !30}
!80 = !{i64 0, i64 8, !30, i64 8, i64 8, !30, i64 16, i64 8, !30}
!81 = !{i64 0, i64 8, !30, i64 8, i64 8, !30}
!82 = !{i64 0, i64 8, !30}
!83 = !{!72, !10, i64 8}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!86 = distinct !{!86, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!89 = distinct !{!89, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!90 = distinct !{!90, !16}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!93 = distinct !{!93, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
