; ModuleID = 'Project_CodeNet_C++1400/p03707/s806381645.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s806381645.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32, i32, %"class.std::vector", %struct.node*, %struct.node* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN4nodeC2Eii = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

$_ZN4node3addEii = comdat any

$_ZN4node5buildEv = comdat any

$_ZN4node5queryEiiii = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@Q = dso_local global i32 0, align 4
@G = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@grid = dso_local local_unnamed_addr global %struct.node* null, align 8
@vert = dso_local local_unnamed_addr global %struct.node* null, align 8
@horz = dso_local local_unnamed_addr global %struct.node* null, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s806381645.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #16
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #16
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) @M) #16
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @Q) #16
  %18 = tail call noalias nonnull dereferenceable(56) i8* @_Znwm(i64 56) #17
  %19 = bitcast i8* %18 to %struct.node*
  %20 = load i32, i32* @N, align 4, !tbaa !13
  invoke void @_ZN4nodeC2Eii(%struct.node* nonnull align 8 dereferenceable(56) %19, i32 1, i32 %20) #16
          to label %21 unwind label %51

21:                                               ; preds = %0
  store i8* %18, i8** bitcast (%struct.node** @vert to i8**), align 8, !tbaa !15
  %22 = tail call noalias nonnull dereferenceable(56) i8* @_Znwm(i64 56) #17
  %23 = bitcast i8* %22 to %struct.node*
  %24 = load i32, i32* @N, align 4, !tbaa !13
  invoke void @_ZN4nodeC2Eii(%struct.node* nonnull align 8 dereferenceable(56) %23, i32 1, i32 %24) #16
          to label %25 unwind label %53

25:                                               ; preds = %21
  store i8* %22, i8** bitcast (%struct.node** @horz to i8**), align 8, !tbaa !15
  %26 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %28 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %30 = bitcast %union.anon* %27 to i8*
  %31 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  br label %33

33:                                               ; preds = %68, %25
  %34 = phi i64 [ %69, %68 ], [ 1, %25 ]
  %35 = load i32, i32* @N, align 4, !tbaa !13
  %36 = sext i32 %35 to i64
  %37 = icmp sgt i64 %34, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %33
  %39 = load %struct.node*, %struct.node** @vert, align 8, !tbaa !15
  %40 = call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZN4node5buildEv(%struct.node* nonnull align 8 dereferenceable(56) %39) #16
  %41 = load %struct.node*, %struct.node** @horz, align 8, !tbaa !15
  %42 = call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZN4node5buildEv(%struct.node* nonnull align 8 dereferenceable(56) %41) #16
  %43 = load i32, i32* @N, align 4, !tbaa !13
  %44 = load i32, i32* @M, align 4
  %45 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %46 = add nuw i32 %45, 1
  %47 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %48 = add nuw i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = zext i32 %46 to i64
  br label %103

51:                                               ; preds = %0
  %52 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %18) #18
  br label %178

53:                                               ; preds = %21
  %54 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %22) #18
  br label %178

55:                                               ; preds = %33
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #19
  store %union.anon* %27, %union.anon** %28, align 8, !tbaa !16
  store i64 0, i64* %29, align 8, !tbaa !18
  store i8 0, i8* %30, align 8, !tbaa !21
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #16
          to label %57 unwind label %70

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, i8 signext 94, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #16
          to label %58 unwind label %72

58:                                               ; preds = %57
  %59 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #19
  %60 = add nsw i64 %34, -1
  %61 = trunc i64 %34 to i32
  %62 = trunc i64 %34 to i32
  br label %63

63:                                               ; preds = %99, %58
  %64 = phi i64 [ %100, %99 ], [ 1, %58 ]
  %65 = load i32, i32* @M, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = icmp sgt i64 %64, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #19
  %69 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !22

70:                                               ; preds = %55
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %101

72:                                               ; preds = %57
  %73 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #19
  br label %101

74:                                               ; preds = %63
  %75 = load i8*, i8** %32, align 8, !tbaa !24
  %76 = getelementptr inbounds i8, i8* %75, i64 %64
  %77 = load i8, i8* %76, align 1, !tbaa !21
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %78, -48
  %80 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @G, i64 0, i64 %34, i64 %64
  store i32 %79, i32* %80, align 4, !tbaa !13
  %81 = icmp eq i32 %79, 0
  br i1 %81, label %99, label %82

82:                                               ; preds = %74
  %83 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @G, i64 0, i64 %60, i64 %64
  %84 = load i32, i32* %83, align 4, !tbaa !13
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %82
  %87 = load %struct.node*, %struct.node** @vert, align 8, !tbaa !15
  %88 = trunc i64 %64 to i32
  invoke void @_ZN4node3addEii(%struct.node* nonnull align 8 dereferenceable(56) %87, i32 %61, i32 %88) #16
          to label %91 unwind label %89

89:                                               ; preds = %96, %86
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %101

91:                                               ; preds = %82, %86
  %92 = add nsw i64 %64, -1
  %93 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @G, i64 0, i64 %34, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !13
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %91
  %97 = load %struct.node*, %struct.node** @horz, align 8, !tbaa !15
  %98 = trunc i64 %64 to i32
  invoke void @_ZN4node3addEii(%struct.node* nonnull align 8 dereferenceable(56) %97, i32 %62, i32 %98) #16
          to label %99 unwind label %89

99:                                               ; preds = %74, %96, %91
  %100 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !25

101:                                              ; preds = %89, %72, %70
  %102 = phi { i8*, i32 } [ %90, %89 ], [ %73, %72 ], [ %71, %70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #19
  br label %178

103:                                              ; preds = %116, %38
  %104 = phi i64 [ %117, %116 ], [ 1, %38 ]
  %105 = icmp eq i64 %104, %49
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = add nsw i64 %104, -1
  br label %113

108:                                              ; preds = %103
  %109 = bitcast i32* %3 to i8*
  %110 = bitcast i32* %4 to i8*
  %111 = bitcast i32* %5 to i8*
  %112 = bitcast i32* %6 to i8*
  br label %132

113:                                              ; preds = %106, %118
  %114 = phi i64 [ 1, %106 ], [ %131, %118 ]
  %115 = icmp eq i64 %114, %50
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !26

118:                                              ; preds = %113
  %119 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @G, i64 0, i64 %107, i64 %114
  %120 = load i32, i32* %119, align 4, !tbaa !13
  %121 = add nsw i64 %114, -1
  %122 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @G, i64 0, i64 %104, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !13
  %124 = add nsw i32 %123, %120
  %125 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @G, i64 0, i64 %107, i64 %121
  %126 = load i32, i32* %125, align 4, !tbaa !13
  %127 = sub i32 %124, %126
  %128 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @G, i64 0, i64 %104, i64 %114
  %129 = load i32, i32* %128, align 4, !tbaa !13
  %130 = add nsw i32 %127, %129
  store i32 %130, i32* %128, align 4, !tbaa !13
  %131 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !27

132:                                              ; preds = %108, %137
  %133 = phi i32 [ %177, %137 ], [ 0, %108 ]
  %134 = load i32, i32* @Q, align 4, !tbaa !13
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  ret i32 0

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %110) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %111) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %112) #19
  %138 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #16
  %139 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %138, i32* nonnull align 4 dereferenceable(4) %4) #16
  %140 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %139, i32* nonnull align 4 dereferenceable(4) %5) #16
  %141 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %140, i32* nonnull align 4 dereferenceable(4) %6) #16
  %142 = load i32, i32* %5, align 4, !tbaa !13
  %143 = sext i32 %142 to i64
  %144 = load i32, i32* %6, align 4, !tbaa !13
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @G, i64 0, i64 %143, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !13
  %148 = load i32, i32* %3, align 4, !tbaa !13
  %149 = add nsw i32 %148, -1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @G, i64 0, i64 %150, i64 %145
  %152 = load i32, i32* %151, align 4, !tbaa !13
  %153 = load i32, i32* %4, align 4, !tbaa !13
  %154 = add nsw i32 %153, -1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @G, i64 0, i64 %143, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !13
  %158 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @G, i64 0, i64 %150, i64 %155
  %159 = load i32, i32* %158, align 4, !tbaa !13
  %160 = load %struct.node*, %struct.node** @vert, align 8, !tbaa !15
  %161 = add nsw i32 %148, 1
  %162 = call i32 @_ZN4node5queryEiiii(%struct.node* nonnull align 8 dereferenceable(56) %160, i32 %161, i32 %142, i32 %153, i32 %144) #16
  %163 = load %struct.node*, %struct.node** @horz, align 8, !tbaa !15
  %164 = load i32, i32* %3, align 4, !tbaa !13
  %165 = load i32, i32* %5, align 4, !tbaa !13
  %166 = load i32, i32* %4, align 4, !tbaa !13
  %167 = add nsw i32 %166, 1
  %168 = load i32, i32* %6, align 4, !tbaa !13
  %169 = call i32 @_ZN4node5queryEiiii(%struct.node* nonnull align 8 dereferenceable(56) %163, i32 %164, i32 %165, i32 %167, i32 %168) #16
  %170 = add i32 %152, %157
  %171 = add i32 %147, %159
  %172 = add i32 %170, %162
  %173 = add i32 %172, %169
  %174 = sub i32 %171, %173
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %174) #16
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i8 signext 10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #19
  %177 = add nuw nsw i32 %133, 1
  br label %132, !llvm.loop !28

178:                                              ; preds = %101, %53, %51
  %179 = phi { i8*, i32 } [ %102, %101 ], [ %54, %53 ], [ %52, %51 ]
  resume { i8*, i32 } %179
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4nodeC2Eii(%struct.node* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  store i32 %1, i32* %4, align 8, !tbaa !29
  %5 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  store i32 %2, i32* %5, align 4, !tbaa !32
  %6 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 2
  %7 = add nsw i32 %2, %1
  %8 = sdiv i32 %7, 2
  store i32 %8, i32* %6, align 8, !tbaa !33
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 3
  %10 = bitcast %"class.std::vector"* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #19
  %11 = icmp eq i32 %1, %2
  br i1 %11, label %33, label %12

12:                                               ; preds = %3
  %13 = invoke noalias nonnull dereferenceable(56) i8* @_Znwm(i64 56) #17
          to label %14 unwind label %27

14:                                               ; preds = %12
  %15 = bitcast i8* %13 to %struct.node*
  invoke void @_ZN4nodeC2Eii(%struct.node* nonnull align 8 dereferenceable(56) %15, i32 %1, i32 %8) #16
          to label %16 unwind label %29

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 4
  %18 = bitcast %struct.node** %17 to i8**
  store i8* %13, i8** %18, align 8, !tbaa !34
  %19 = invoke noalias nonnull dereferenceable(56) i8* @_Znwm(i64 56) #17
          to label %20 unwind label %27

20:                                               ; preds = %16
  %21 = bitcast i8* %19 to %struct.node*
  %22 = load i32, i32* %6, align 8, !tbaa !33
  %23 = add nsw i32 %22, 1
  invoke void @_ZN4nodeC2Eii(%struct.node* nonnull align 8 dereferenceable(56) %21, i32 %23, i32 %2) #16
          to label %24 unwind label %31

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 5
  %26 = bitcast %struct.node** %25 to i8**
  store i8* %19, i8** %26, align 8, !tbaa !35
  br label %33

27:                                               ; preds = %16, %12
  %28 = landingpad { i8*, i32 }
          cleanup
  br label %34

29:                                               ; preds = %14
  %30 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %34

31:                                               ; preds = %20
  %32 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %19) #18
  br label %34

33:                                               ; preds = %24, %3
  ret void

34:                                               ; preds = %31, %29, %27
  %35 = phi { i8*, i32 } [ %32, %31 ], [ %28, %27 ], [ %30, %29 ]
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %36) #20
  resume { i8*, i32 } %35
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 signext %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !18
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !21
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !18
  %10 = add i64 %9, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %10) #16
          to label %11 unwind label %15

11:                                               ; preds = %3
  %12 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 1, i8 signext %1) #16
          to label %13 unwind label %15

13:                                               ; preds = %11
  %14 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #16
          to label %17 unwind label %15

15:                                               ; preds = %13, %11, %3
  %16 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #20
  resume { i8*, i32 } %16

17:                                               ; preds = %13
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #8 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4node3addEii(%struct.node* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2) local_unnamed_addr #10 comdat align 2 {
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi %struct.node* [ %0, %3 ], [ %21, %14 ]
  store i32 %2, i32* %4, align 4, !tbaa !13
  %7 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !32
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 3
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %13, i32* nonnull align 4 dereferenceable(4) %4) #16
  ret void

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 2
  %16 = load i32, i32* %15, align 8, !tbaa !33
  %17 = icmp slt i32 %16, %1
  %18 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 4
  %19 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 5
  %20 = select i1 %17, %struct.node** %19, %struct.node** %18
  %21 = load %struct.node*, %struct.node** %20, align 8, !tbaa !15
  br label %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZN4node5buildEv(%struct.node* nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !29
  %6 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !32
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %82, label %9

9:                                                ; preds = %1
  %10 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #19
  %11 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 4
  %12 = load %struct.node*, %struct.node** %11, align 8, !tbaa !34
  %13 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZN4node5buildEv(%struct.node* nonnull align 8 dereferenceable(56) %12) #16
  call void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %13) #16
  %14 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #19
  %15 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 5
  %16 = load %struct.node*, %struct.node** %15, align 8, !tbaa !35
  %17 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZN4node5buildEv(%struct.node* nonnull align 8 dereferenceable(56) %16) #16
          to label %18 unwind label %53

18:                                               ; preds = %9
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %17) #16
          to label %19 unwind label %53

19:                                               ; preds = %18
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 3
  br label %25

25:                                               ; preds = %64, %19
  %26 = phi i32 [ %66, %64 ], [ 0, %19 ]
  %27 = phi i32 [ %30, %64 ], [ 0, %19 ]
  %28 = zext i32 %26 to i64
  br label %29

29:                                               ; preds = %25, %75
  %30 = phi i32 [ %77, %75 ], [ %27, %25 ]
  %31 = load i32*, i32** %20, align 8, !tbaa !36
  %32 = load i32*, i32** %21, align 8, !tbaa !38
  %33 = ptrtoint i32* %31 to i64
  %34 = ptrtoint i32* %32 to i64
  %35 = sub i64 %33, %34
  %36 = lshr exact i64 %35, 2
  %37 = trunc i64 %36 to i32
  %38 = icmp slt i32 %26, %37
  %39 = load i32*, i32** %22, align 8, !tbaa !36
  %40 = load i32*, i32** %23, align 8, !tbaa !38
  %41 = ptrtoint i32* %39 to i64
  %42 = ptrtoint i32* %40 to i64
  %43 = sub i64 %41, %42
  %44 = lshr exact i64 %43, 2
  %45 = trunc i64 %44 to i32
  br i1 %38, label %55, label %46

46:                                               ; preds = %29
  %47 = icmp slt i32 %30, %45
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = sext i32 %30 to i64
  br label %75

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %51) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #19
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %52) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #19
  br label %82

53:                                               ; preds = %18, %9
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %79

55:                                               ; preds = %29
  %56 = icmp eq i32 %30, %45
  br i1 %56, label %64, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i32, i32* %32, i64 %28
  %59 = load i32, i32* %58, align 4, !tbaa !13
  %60 = sext i32 %30 to i64
  %61 = getelementptr inbounds i32, i32* %40, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !13
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %55, %57
  %65 = zext i32 %26 to i64
  %66 = add nuw nsw i32 %26, 1
  %67 = getelementptr inbounds i32, i32* %32, i64 %65
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %24, i32* nonnull align 4 dereferenceable(4) %67) #16
          to label %25 unwind label %70, !llvm.loop !39

68:                                               ; preds = %75
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %72

70:                                               ; preds = %64
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi { i8*, i32 } [ %69, %68 ], [ %71, %70 ]
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %74) #20
  br label %79

75:                                               ; preds = %48, %57
  %76 = phi i64 [ %49, %48 ], [ %60, %57 ]
  %77 = add nsw i32 %30, 1
  %78 = getelementptr inbounds i32, i32* %40, i64 %76
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %24, i32* nonnull align 4 dereferenceable(4) %78) #16
          to label %29 unwind label %68, !llvm.loop !39

79:                                               ; preds = %72, %53
  %80 = phi { i8*, i32 } [ %73, %72 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #19
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %81) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #19
  resume { i8*, i32 } %80

82:                                               ; preds = %50, %1
  %83 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 3
  ret %"class.std::vector"* %83
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN4node5queryEiiii(%struct.node* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = icmp sgt i32 %3, %4
  br label %9

9:                                                ; preds = %54, %5
  %10 = phi i32 [ %63, %54 ], [ 0, %5 ]
  %11 = phi %struct.node* [ %60, %54 ], [ %0, %5 ]
  %12 = phi i32 [ %62, %54 ], [ %1, %5 ]
  %13 = icmp sgt i32 %12, %2
  %14 = select i1 %13, i1 true, i1 %8
  br label %15

15:                                               ; preds = %47, %9
  %16 = phi %struct.node* [ %11, %9 ], [ %49, %47 ]
  store i32 %3, i32* %6, align 4, !tbaa !13
  br i1 %14, label %64, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.node, %struct.node* %16, i64 0, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !29
  %20 = icmp eq i32 %19, %12
  br i1 %20, label %21, label %41

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.node, %struct.node* %16, i64 0, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !32
  %24 = icmp eq i32 %23, %2
  br i1 %24, label %25, label %41

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.node, %struct.node* %16, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !15
  %28 = getelementptr inbounds %struct.node, %struct.node* %16, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %29 = load i32*, i32** %28, align 8, !tbaa !15
  %30 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #19
  %31 = add nsw i32 %4, 1
  store i32 %31, i32* %7, align 4, !tbaa !13
  %32 = call i32* @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_(i32* %27, i32* %29, i32* nonnull align 4 dereferenceable(4) %7) #16
  %33 = load i32*, i32** %26, align 8, !tbaa !15
  %34 = load i32*, i32** %28, align 8, !tbaa !15
  %35 = call i32* @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_(i32* %33, i32* %34, i32* nonnull align 4 dereferenceable(4) %6) #16
  %36 = ptrtoint i32* %32 to i64
  %37 = ptrtoint i32* %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 2
  %40 = trunc i64 %39 to i32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #19
  br label %64

41:                                               ; preds = %21, %17
  %42 = getelementptr inbounds %struct.node, %struct.node* %16, i64 0, i32 2
  %43 = load i32, i32* %42, align 8, !tbaa !33
  %44 = icmp slt i32 %43, %2
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.node, %struct.node* %16, i64 0, i32 4
  br label %47

47:                                               ; preds = %45, %52
  %48 = phi %struct.node** [ %46, %45 ], [ %53, %52 ]
  %49 = load %struct.node*, %struct.node** %48, align 8, !tbaa !15
  br label %15

50:                                               ; preds = %41
  %51 = icmp slt i32 %43, %12
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds %struct.node, %struct.node* %16, i64 0, i32 5
  br label %47

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.node, %struct.node* %16, i64 0, i32 2
  %56 = getelementptr inbounds %struct.node, %struct.node* %16, i64 0, i32 4
  %57 = load %struct.node*, %struct.node** %56, align 8, !tbaa !34
  %58 = tail call i32 @_ZN4node5queryEiiii(%struct.node* nonnull align 8 dereferenceable(56) %57, i32 %12, i32 %43, i32 %3, i32 %4) #16
  %59 = getelementptr inbounds %struct.node, %struct.node* %16, i64 0, i32 5
  %60 = load %struct.node*, %struct.node** %59, align 8, !tbaa !35
  %61 = load i32, i32* %55, align 8, !tbaa !33
  %62 = add nsw i32 %61, 1
  %63 = add nsw i32 %58, %10
  br label %9

64:                                               ; preds = %15, %25
  %65 = phi i32 [ %40, %25 ], [ 0, %15 ]
  %66 = add nsw i32 %65, %10
  ret i32 %66
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #11

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !38
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !40
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %9, i32* %4, align 4, !tbaa !13
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !36
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #16
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !38
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !36
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #16
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %16, i32* %15, align 4, !tbaa !13
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #19
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #19
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #20
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !38
  store i32* %36, i32** %8, align 8, !tbaa !36
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !40
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !38
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #21
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !41

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !38
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3, i64 %11) #16
  %13 = load i32*, i32** %6, align 8, !tbaa !15
  %14 = load i32*, i32** %4, align 8, !tbaa !15
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !38
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %16 to i8*
  %23 = bitcast i32* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 %19, i1 false) #19
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 2
  %26 = getelementptr inbounds i32, i32* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %26, i32** %27, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !38
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !36
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !40
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_(i32* %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = load i32, i32* %2, align 4
  br label %9

9:                                                ; preds = %13, %3
  %10 = phi i32* [ %0, %3 ], [ %21, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %22, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = lshr i64 %11, 1
  %15 = getelementptr inbounds i32, i32* %10, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !13
  %17 = icmp slt i32 %16, %8
  %18 = getelementptr inbounds i32, i32* %15, i64 1
  %19 = xor i64 %14, -1
  %20 = add i64 %11, %19
  %21 = select i1 %17, i32* %18, i32* %10
  %22 = select i1 %17, i64 %20, i64 %14
  br label %9, !llvm.loop !42

23:                                               ; preds = %9
  ret i32* %10
}

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #10 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #10 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s806381645.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { minsize optsize }
attributes #17 = { builtin minsize optsize allocsize(0) }
attributes #18 = { builtin minsize nounwind optsize }
attributes #19 = { nounwind }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { minsize optsize allocsize(0) }

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
!15 = !{!10, !10, i64 0}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !20, i64 8, !11, i64 16}
!20 = !{!"long", !11, i64 0}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!19, !10, i64 0}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = !{!30, !14, i64 0}
!30 = !{!"_ZTS4node", !14, i64 0, !14, i64 4, !14, i64 8, !31, i64 16, !10, i64 40, !10, i64 48}
!31 = !{!"_ZTSSt6vectorIiSaIiEE"}
!32 = !{!30, !14, i64 4}
!33 = !{!30, !14, i64 8}
!34 = !{!30, !10, i64 40}
!35 = !{!30, !10, i64 48}
!36 = !{!37, !10, i64 8}
!37 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!38 = !{!37, !10, i64 0}
!39 = distinct !{!39, !23}
!40 = !{!37, !10, i64 16}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = distinct !{!42, !23}
