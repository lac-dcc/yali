; ModuleID = 'Project_CodeNet_C++1400/p02368/s265254133.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s265254133.cpp"
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
%struct.SCC = type { i32, %"class.std::vector", %"class.std::vector", %"class.std::vector.5", %"class.std::vector.0", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN3SCCC2Ei = comdat any

$_ZN3SCC8add_edgeEii = comdat any

$_ZN3SCC4initEv = comdat any

$_ZN3SCCD2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN3SCC3dfsEi = comdat any

$_ZN3SCC7rev_dfsEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s265254133.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.SCC, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast %struct.SCC* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %9) #13
  call void @_ZN3SCCC2Ei(%struct.SCC* nonnull align 8 dereferenceable(144) %1, i32 100010)
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %12 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %13 unwind label %21

13:                                               ; preds = %0
  %14 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
          to label %15 unwind label %21

15:                                               ; preds = %13
  %16 = bitcast i32* %4 to i8*
  %17 = bitcast i32* %5 to i8*
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %31, %15
  invoke void @_ZN3SCC4initEv(%struct.SCC* nonnull align 8 dereferenceable(144) %1)
          to label %37 unwind label %21

21:                                               ; preds = %20, %13, %0
  %22 = landingpad { i8*, i32 }
          cleanup
  br label %147

23:                                               ; preds = %15, %31
  %24 = phi i32 [ %32, %31 ], [ 0, %15 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #13
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %26 unwind label %35

26:                                               ; preds = %23
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %5)
          to label %28 unwind label %35

28:                                               ; preds = %26
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = load i32, i32* %5, align 4, !tbaa !5
  invoke void @_ZN3SCC8add_edgeEii(%struct.SCC* nonnull align 8 dereferenceable(144) %1, i32 %29, i32 %30)
          to label %31 unwind label %35

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  %32 = add nuw nsw i32 %24, 1
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %23, label %20, !llvm.loop !9

35:                                               ; preds = %28, %26, %23
  %36 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  br label %147

37:                                               ; preds = %20
  %38 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #13
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %40 unwind label %47

40:                                               ; preds = %37
  %41 = bitcast i32* %7 to i8*
  %42 = bitcast i32* %8 to i8*
  %43 = getelementptr inbounds %struct.SCC, %struct.SCC* %1, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %44 = load i32, i32* %6, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %141, %40
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @_ZN3SCCD2Ev(%struct.SCC* nonnull align 8 dereferenceable(144) %1) #13
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %9) #13
  ret i32 0

47:                                               ; preds = %37
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %145

49:                                               ; preds = %40, %141
  %50 = phi i32 [ %142, %141 ], [ 0, %40 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #13
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %52 unwind label %100

52:                                               ; preds = %49
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i32* nonnull align 4 dereferenceable(4) %8)
          to label %54 unwind label %100

54:                                               ; preds = %52
  %55 = load i32, i32* %7, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = load i32*, i32** %43, align 8, !tbaa !11
  %58 = getelementptr inbounds i32, i32* %57, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = load i32, i32* %8, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %57, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %59, %63
  br i1 %64, label %65, label %106

65:                                               ; preds = %54
  %66 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %67 unwind label %100

67:                                               ; preds = %65
  %68 = bitcast %"class.std::basic_ostream"* %66 to i8**
  %69 = load i8*, i8** %68, align 8, !tbaa !14
  %70 = getelementptr i8, i8* %69, i64 -24
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = bitcast %"class.std::basic_ostream"* %66 to i8*
  %74 = add nsw i64 %72, 240
  %75 = getelementptr inbounds i8, i8* %73, i64 %74
  %76 = bitcast i8* %75 to %"class.std::ctype"**
  %77 = load %"class.std::ctype"*, %"class.std::ctype"** %76, align 8, !tbaa !16
  %78 = icmp eq %"class.std::ctype"* %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %67
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %80 unwind label %102

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %67
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %77, i64 0, i32 8
  %83 = load i8, i8* %82, align 8, !tbaa !19
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %77, i64 0, i32 9, i64 10
  %87 = load i8, i8* %86, align 1, !tbaa !21
  br label %95

88:                                               ; preds = %81
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %77)
          to label %89 unwind label %100

89:                                               ; preds = %88
  %90 = bitcast %"class.std::ctype"* %77 to i8 (%"class.std::ctype"*, i8)***
  %91 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %90, align 8, !tbaa !14
  %92 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %91, i64 6
  %93 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %92, align 8
  %94 = invoke signext i8 %93(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %77, i8 signext 10)
          to label %95 unwind label %100

95:                                               ; preds = %89, %85
  %96 = phi i8 [ %87, %85 ], [ %94, %89 ]
  %97 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i8 signext %96)
          to label %98 unwind label %100

98:                                               ; preds = %95
  %99 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97)
          to label %141 unwind label %100

100:                                              ; preds = %49, %52, %65, %106, %88, %89, %95, %98, %129, %130, %136, %139
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %104

102:                                              ; preds = %79, %120
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi { i8*, i32 } [ %101, %100 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #13
  br label %145

106:                                              ; preds = %54
  %107 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %108 unwind label %100

108:                                              ; preds = %106
  %109 = bitcast %"class.std::basic_ostream"* %107 to i8**
  %110 = load i8*, i8** %109, align 8, !tbaa !14
  %111 = getelementptr i8, i8* %110, i64 -24
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8
  %114 = bitcast %"class.std::basic_ostream"* %107 to i8*
  %115 = add nsw i64 %113, 240
  %116 = getelementptr inbounds i8, i8* %114, i64 %115
  %117 = bitcast i8* %116 to %"class.std::ctype"**
  %118 = load %"class.std::ctype"*, %"class.std::ctype"** %117, align 8, !tbaa !16
  %119 = icmp eq %"class.std::ctype"* %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %108
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %121 unwind label %102

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %108
  %123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %118, i64 0, i32 8
  %124 = load i8, i8* %123, align 8, !tbaa !19
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %118, i64 0, i32 9, i64 10
  %128 = load i8, i8* %127, align 1, !tbaa !21
  br label %136

129:                                              ; preds = %122
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %118)
          to label %130 unwind label %100

130:                                              ; preds = %129
  %131 = bitcast %"class.std::ctype"* %118 to i8 (%"class.std::ctype"*, i8)***
  %132 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %131, align 8, !tbaa !14
  %133 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, i64 6
  %134 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, align 8
  %135 = invoke signext i8 %134(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %118, i8 signext 10)
          to label %136 unwind label %100

136:                                              ; preds = %130, %126
  %137 = phi i8 [ %128, %126 ], [ %135, %130 ]
  %138 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8 signext %137)
          to label %139 unwind label %100

139:                                              ; preds = %136
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138)
          to label %141 unwind label %100

141:                                              ; preds = %139, %98
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #13
  %142 = add nuw nsw i32 %50, 1
  %143 = load i32, i32* %6, align 4, !tbaa !5
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %49, label %46, !llvm.loop !22

145:                                              ; preds = %104, %47
  %146 = phi { i8*, i32 } [ %105, %104 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #13
  br label %147

147:                                              ; preds = %145, %35, %21
  %148 = phi { i8*, i32 } [ %36, %35 ], [ %146, %145 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @_ZN3SCCD2Ev(%struct.SCC* nonnull align 8 dereferenceable(144) %1) #13
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %9) #13
  resume { i8*, i32 } %148
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCCC2Ei(%struct.SCC* nonnull align 8 dereferenceable(144) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1
  %4 = sext i32 %1 to i64
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

7:                                                ; preds = %2
  %8 = bitcast %"class.std::vector"* %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #13
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %4
  %12 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %11, %"class.std::vector.0"** %12, align 8, !tbaa !23
  %13 = bitcast %"class.std::vector"* %3 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> zeroinitializer, <2 x %"class.std::vector.0"*>* %13, align 8, !tbaa !25
  %14 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2
  %15 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %16 = bitcast %"class.std::vector"* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store %"class.std::vector.0"* %11, %"class.std::vector.0"** %15, align 8, !tbaa !23
  br label %33

17:                                               ; preds = %7
  %18 = mul nuw nsw i64 %4, 24
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #15
  %20 = bitcast i8* %19 to %"class.std::vector.0"*
  %21 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !26
  %22 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %4
  %23 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %22, %"class.std::vector.0"** %23, align 8, !tbaa !23
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %18, i1 false)
  %24 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %22, %"class.std::vector.0"** %24, align 8, !tbaa !27
  %25 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2
  %26 = bitcast %"class.std::vector"* %25 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #13
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %18) #15
          to label %28 unwind label %115

28:                                               ; preds = %17
  %29 = bitcast i8* %27 to %"class.std::vector.0"*
  %30 = bitcast %"class.std::vector"* %25 to i8**
  store i8* %27, i8** %30, align 8, !tbaa !26
  %31 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %4
  %32 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %32, align 8, !tbaa !23
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %18, i1 false)
  br label %33

33:                                               ; preds = %28, %10
  %34 = phi %"class.std::vector"* [ %25, %28 ], [ %14, %10 ]
  %35 = phi %"class.std::vector.0"* [ %31, %28 ], [ null, %10 ]
  %36 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %36, align 8, !tbaa !27
  %37 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3
  %38 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %37, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %38, align 8, !tbaa !28
  %39 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %39, align 8, !tbaa !30
  %40 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %40, align 8, !tbaa !28
  %41 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %41, align 8, !tbaa !30
  %42 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %42, align 8, !tbaa !31
  br i1 %9, label %88, label %43

43:                                               ; preds = %33
  %44 = add nuw nsw i64 %4, 63
  %45 = lshr i64 %44, 3
  %46 = and i64 %45, 2305843009213693944
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #15
          to label %61 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = load i64*, i64** %38, align 8, !tbaa !28
  %51 = icmp eq i64* %50, null
  br i1 %51, label %128, label %52

52:                                               ; preds = %48
  %53 = load i64*, i64** %42, align 8, !tbaa !31
  %54 = ptrtoint i64* %53 to i64
  %55 = ptrtoint i64* %50 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds i64, i64* %53, i64 %58
  %60 = bitcast i64* %59 to i8*
  tail call void @_ZdlPv(i8* %60) #13
  store i64* null, i64** %38, align 8
  store i32 0, i32* %39, align 8
  store i64* null, i64** %40, align 8
  store i32 0, i32* %41, align 8
  store i64* null, i64** %42, align 8
  br label %128

61:                                               ; preds = %43
  %62 = bitcast i8* %47 to i64*
  %63 = lshr i64 %44, 6
  %64 = getelementptr inbounds i64, i64* %62, i64 %63
  store i64* %64, i64** %42, align 8, !tbaa !31
  %65 = bitcast %"class.std::vector.5"* %37 to i8**
  store i8* %47, i8** %65, align 8
  store i32 0, i32* %39, align 8
  %66 = lshr i32 %1, 6
  %67 = zext i32 %66 to i64
  %68 = and i32 %1, 63
  %69 = getelementptr i64, i64* %62, i64 %67
  store i64* %69, i64** %40, align 8
  store i32 %68, i32* %41, align 8
  %70 = ptrtoint i64* %64 to i64
  %71 = ptrtoint i8* %47 to i64
  %72 = sub i64 %70, %71
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %47, i8 0, i64 %72, i1 false) #13
  %73 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4
  %74 = bitcast %"class.std::vector.0"* %73 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false) #13
  %75 = shl nuw nsw i64 %4, 2
  %76 = invoke noalias nonnull i8* @_Znwm(i64 %75) #15
          to label %77 unwind label %117

77:                                               ; preds = %61
  %78 = bitcast i8* %76 to i32*
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = bitcast %"class.std::vector.0"* %73 to i8**
  store i8* %76, i8** %80, align 8, !tbaa !11
  %81 = getelementptr inbounds i32, i32* %78, i64 %4
  %82 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store i32* %81, i32** %82, align 8, !tbaa !34
  store i32 0, i32* %78, align 4, !tbaa !5
  %83 = getelementptr inbounds i8, i8* %76, i64 4
  %84 = bitcast i8* %83 to i32*
  %85 = icmp eq i32 %1, 1
  br i1 %85, label %97, label %86

86:                                               ; preds = %77
  %87 = add nsw i64 %75, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %83, i8 0, i64 %87, i1 false)
  br label %97

88:                                               ; preds = %33
  %89 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %90 = getelementptr inbounds i32, i32* null, i64 %4
  %91 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %92 = bitcast i32** %89 to i64*
  store i64 0, i64* %92, align 8
  store i32* %90, i32** %91, align 8, !tbaa !34
  %93 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %93, align 8, !tbaa !35
  %94 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 5
  %95 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %96 = bitcast %"class.std::vector.0"* %94 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  store i32* %90, i32** %95, align 8, !tbaa !34
  br label %112

97:                                               ; preds = %77, %86
  %98 = phi i32* [ %81, %86 ], [ %84, %77 ]
  %99 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i32* %98, i32** %99, align 8, !tbaa !35
  %100 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 5
  %101 = bitcast %"class.std::vector.0"* %100 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false) #13
  %102 = invoke noalias nonnull i8* @_Znwm(i64 %75) #15
          to label %103 unwind label %119

103:                                              ; preds = %97
  %104 = bitcast i8* %102 to i32*
  %105 = bitcast %"class.std::vector.0"* %100 to i8**
  store i8* %102, i8** %105, align 8, !tbaa !11
  %106 = getelementptr inbounds i32, i32* %104, i64 %4
  %107 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i32* %106, i32** %107, align 8, !tbaa !34
  store i32 0, i32* %104, align 4, !tbaa !5
  %108 = getelementptr inbounds i8, i8* %102, i64 4
  %109 = bitcast i8* %108 to i32*
  br i1 %85, label %112, label %110

110:                                              ; preds = %103
  %111 = add nsw i64 %75, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %108, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %110, %103, %88
  %113 = phi i32* [ %109, %103 ], [ %106, %110 ], [ null, %88 ]
  %114 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store i32* %113, i32** %114, align 8, !tbaa !35
  ret void

115:                                              ; preds = %17
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %130

117:                                              ; preds = %61
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %125

119:                                              ; preds = %97
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = load i32*, i32** %79, align 8, !tbaa !11
  %122 = icmp eq i32* %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = bitcast i32* %121 to i8*
  tail call void @_ZdlPv(i8* nonnull %124) #13
  br label %125

125:                                              ; preds = %123, %119, %117
  %126 = phi { i8*, i32 } [ %118, %117 ], [ %120, %119 ], [ %120, %123 ]
  %127 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %37, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %127) #13
  br label %128

128:                                              ; preds = %52, %48, %125
  %129 = phi { i8*, i32 } [ %126, %125 ], [ %49, %52 ], [ %49, %48 ]
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %34) #13
  br label %130

130:                                              ; preds = %128, %115
  %131 = phi { i8*, i32 } [ %129, %128 ], [ %116, %115 ]
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  resume { i8*, i32 } %131
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCC8add_edgeEii(%struct.SCC* nonnull align 8 dereferenceable(144) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !26
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %4, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !35
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %4, i32 0, i32 0, i32 0, i32 2
  %10 = load i32*, i32** %9, align 8, !tbaa !34
  %11 = icmp eq i32* %8, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  store i32 %2, i32* %8, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %8, i64 1
  store i32* %13, i32** %7, align 8, !tbaa !35
  br label %50

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %4, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !11
  %17 = ptrtoint i32* %8 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp eq i64 %19, 9223372036854775804
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

23:                                               ; preds = %14
  %24 = icmp eq i64 %19, 0
  %25 = select i1 %24, i64 1, i64 %20
  %26 = add nsw i64 %25, %20
  %27 = icmp ult i64 %26, %20
  %28 = icmp ugt i64 %26, 2305843009213693951
  %29 = or i1 %27, %28
  %30 = select i1 %29, i64 2305843009213693951, i64 %26
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %23
  %33 = shl nuw nsw i64 %30, 2
  %34 = tail call noalias nonnull i8* @_Znwm(i64 %33) #15
  %35 = bitcast i8* %34 to i32*
  br label %36

36:                                               ; preds = %32, %23
  %37 = phi i32* [ %35, %32 ], [ null, %23 ]
  %38 = getelementptr inbounds i32, i32* %37, i64 %20
  store i32 %2, i32* %38, align 4, !tbaa !5
  %39 = icmp sgt i64 %19, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = bitcast i32* %37 to i8*
  %42 = bitcast i32* %16 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %19, i1 false) #13
  br label %43

43:                                               ; preds = %40, %36
  %44 = getelementptr inbounds i32, i32* %38, i64 1
  %45 = icmp eq i32* %16, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = bitcast i32* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %47) #13
  br label %48

48:                                               ; preds = %46, %43
  store i32* %37, i32** %15, align 8, !tbaa !11
  store i32* %44, i32** %7, align 8, !tbaa !35
  %49 = getelementptr inbounds i32, i32* %37, i64 %30
  store i32* %49, i32** %9, align 8, !tbaa !34
  br label %50

50:                                               ; preds = %12, %48
  %51 = sext i32 %2 to i64
  %52 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %53 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8, !tbaa !26
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %51, i32 0, i32 0, i32 0, i32 1
  %55 = load i32*, i32** %54, align 8, !tbaa !35
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %51, i32 0, i32 0, i32 0, i32 2
  %57 = load i32*, i32** %56, align 8, !tbaa !34
  %58 = icmp eq i32* %55, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %50
  store i32 %1, i32* %55, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %55, i64 1
  store i32* %60, i32** %54, align 8, !tbaa !35
  br label %97

61:                                               ; preds = %50
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %51, i32 0, i32 0, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8, !tbaa !11
  %64 = ptrtoint i32* %55 to i64
  %65 = ptrtoint i32* %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %68 = icmp eq i64 %66, 9223372036854775804
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

70:                                               ; preds = %61
  %71 = icmp eq i64 %66, 0
  %72 = select i1 %71, i64 1, i64 %67
  %73 = add nsw i64 %72, %67
  %74 = icmp ult i64 %73, %67
  %75 = icmp ugt i64 %73, 2305843009213693951
  %76 = or i1 %74, %75
  %77 = select i1 %76, i64 2305843009213693951, i64 %73
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %70
  %80 = shl nuw nsw i64 %77, 2
  %81 = tail call noalias nonnull i8* @_Znwm(i64 %80) #15
  %82 = bitcast i8* %81 to i32*
  br label %83

83:                                               ; preds = %79, %70
  %84 = phi i32* [ %82, %79 ], [ null, %70 ]
  %85 = getelementptr inbounds i32, i32* %84, i64 %67
  store i32 %1, i32* %85, align 4, !tbaa !5
  %86 = icmp sgt i64 %66, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = bitcast i32* %84 to i8*
  %89 = bitcast i32* %63 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %88, i8* align 4 %89, i64 %66, i1 false) #13
  br label %90

90:                                               ; preds = %87, %83
  %91 = getelementptr inbounds i32, i32* %85, i64 1
  %92 = icmp eq i32* %63, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = bitcast i32* %63 to i8*
  tail call void @_ZdlPv(i8* nonnull %94) #13
  br label %95

95:                                               ; preds = %93, %90
  store i32* %84, i32** %62, align 8, !tbaa !11
  store i32* %91, i32** %54, align 8, !tbaa !35
  %96 = getelementptr inbounds i32, i32* %84, i64 %77
  store i32* %96, i32** %56, align 8, !tbaa !34
  br label %97

97:                                               ; preds = %59, %95
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCC4initEv(%struct.SCC* nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !35
  %6 = icmp eq i32* %5, %3
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32* %3, i32** %4, align 8, !tbaa !35
  br label %8

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 0
  store i32 0, i32* %9, align 8, !tbaa !36
  %10 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !28
  %12 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i64* %11, %13
  br i1 %16, label %23, label %17

17:                                               ; preds = %8
  %18 = bitcast i64* %11 to i8*
  %19 = ptrtoint i64* %13 to i64
  %20 = ptrtoint i64* %11 to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %18, i8 0, i64 %21, i1 false)
  %22 = icmp eq i32 %15, 0
  br i1 %22, label %33, label %25

23:                                               ; preds = %8
  %24 = icmp eq i32 %15, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %23, %17
  %26 = phi i64* [ %13, %17 ], [ %11, %23 ]
  %27 = sub i32 64, %15
  %28 = zext i32 %27 to i64
  %29 = lshr i64 -1, %28
  %30 = xor i64 %29, -1
  %31 = load i64, i64* %26, align 8, !tbaa !41
  %32 = and i64 %31, %30
  store i64 %32, i64* %26, align 8, !tbaa !41
  br label %33

33:                                               ; preds = %25, %17, %23
  %34 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !27
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !26
  %38 = icmp eq %"class.std::vector.0"* %36, %37
  br i1 %38, label %39, label %71

39:                                               ; preds = %88, %33
  %40 = load i64*, i64** %10, align 8, !tbaa !28
  %41 = load i64*, i64** %12, align 8
  %42 = load i32, i32* %14, align 8
  %43 = icmp eq i64* %40, %41
  br i1 %43, label %50, label %44

44:                                               ; preds = %39
  %45 = bitcast i64* %40 to i8*
  %46 = ptrtoint i64* %41 to i64
  %47 = ptrtoint i64* %40 to i64
  %48 = sub i64 %46, %47
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %45, i8 0, i64 %48, i1 false)
  %49 = icmp eq i32 %42, 0
  br i1 %49, label %60, label %52

50:                                               ; preds = %39
  %51 = icmp eq i32 %42, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %50, %44
  %53 = phi i64* [ %41, %44 ], [ %40, %50 ]
  %54 = sub i32 64, %42
  %55 = zext i32 %54 to i64
  %56 = lshr i64 -1, %55
  %57 = xor i64 %56, -1
  %58 = load i64, i64* %53, align 8, !tbaa !41
  %59 = and i64 %58, %57
  store i64 %59, i64* %53, align 8, !tbaa !41
  br label %60

60:                                               ; preds = %52, %44, %50
  %61 = load i32*, i32** %4, align 8, !tbaa !35
  %62 = load i32*, i32** %2, align 8, !tbaa !11
  %63 = ptrtoint i32* %61 to i64
  %64 = ptrtoint i32* %62 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 2
  %67 = trunc i64 %66 to i32
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %97

69:                                               ; preds = %60
  %70 = and i64 %66, 4294967295
  br label %98

71:                                               ; preds = %33, %88
  %72 = phi %"class.std::vector.0"* [ %89, %88 ], [ %37, %33 ]
  %73 = phi %"class.std::vector.0"* [ %90, %88 ], [ %36, %33 ]
  %74 = phi i64 [ %91, %88 ], [ 0, %33 ]
  %75 = load i64*, i64** %10, align 8, !tbaa !28
  %76 = lshr i64 %74, 6
  %77 = and i64 %76, 67108863
  %78 = and i64 %74, 63
  %79 = getelementptr i64, i64* %75, i64 %77
  %80 = shl nuw i64 1, %78
  %81 = load i64, i64* %79, align 8, !tbaa !41
  %82 = and i64 %81, %80
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %71
  %85 = trunc i64 %74 to i32
  tail call void @_ZN3SCC3dfsEi(%struct.SCC* nonnull align 8 dereferenceable(144) %0, i32 %85)
  %86 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !27
  %87 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !26
  br label %88

88:                                               ; preds = %71, %84
  %89 = phi %"class.std::vector.0"* [ %72, %71 ], [ %87, %84 ]
  %90 = phi %"class.std::vector.0"* [ %73, %71 ], [ %86, %84 ]
  %91 = add nuw i64 %74, 1
  %92 = ptrtoint %"class.std::vector.0"* %90 to i64
  %93 = ptrtoint %"class.std::vector.0"* %89 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 24
  %96 = icmp ugt i64 %95, %91
  br i1 %96, label %71, label %39, !llvm.loop !43

97:                                               ; preds = %124, %60
  ret void

98:                                               ; preds = %126, %69
  %99 = phi i32* [ %62, %69 ], [ %128, %126 ]
  %100 = phi i64 [ %70, %69 ], [ %127, %126 ]
  %101 = phi i32 [ %67, %69 ], [ %102, %126 ]
  %102 = add nsw i32 %101, -1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %99, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = load i64*, i64** %10, align 8, !tbaa !28
  %107 = sdiv i32 %105, 64
  %108 = sext i32 %107 to i64
  %109 = srem i32 %105, 64
  %110 = sext i32 %109 to i64
  %111 = icmp slt i32 %109, 0
  %112 = add nsw i64 %110, 64
  %113 = ashr i64 %110, 63
  %114 = add nsw i64 %113, %108
  %115 = getelementptr i64, i64* %106, i64 %114
  %116 = select i1 %111, i64 %112, i64 %110
  %117 = shl nuw i64 1, %116
  %118 = load i64, i64* %115, align 8, !tbaa !41
  %119 = and i64 %117, %118
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %98
  %122 = load i32, i32* %9, align 8, !tbaa !36
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %9, align 8, !tbaa !36
  tail call void @_ZN3SCC7rev_dfsEii(%struct.SCC* nonnull align 8 dereferenceable(144) %0, i32 %105, i32 %122)
  br label %124

124:                                              ; preds = %98, %121
  %125 = icmp sgt i64 %100, 1
  br i1 %125, label %126, label %97, !llvm.loop !44

126:                                              ; preds = %124
  %127 = add nsw i64 %100, -1
  %128 = load i32*, i32** %2, align 8, !tbaa !11
  br label %98
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCCD2Ev(%struct.SCC* nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !11
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !11
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !28
  %16 = icmp eq i64* %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %19 = load i64*, i64** %18, align 8, !tbaa !31
  %20 = ptrtoint i64* %19 to i64
  %21 = ptrtoint i64* %15 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds i64, i64* %19, i64 %24
  %26 = bitcast i64* %25 to i8*
  tail call void @_ZdlPv(i8* %26) #13
  store i64* null, i64** %14, align 8
  %27 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %27, align 8
  %28 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %28, align 8
  %29 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %29, align 8
  store i64* null, i64** %18, align 8
  br label %30

30:                                               ; preds = %13, %17
  %31 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !26
  %33 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !27
  %35 = icmp eq %"class.std::vector.0"* %32, %34
  br i1 %35, label %48, label %36

36:                                               ; preds = %30, %43
  %37 = phi %"class.std::vector.0"* [ %44, %43 ], [ %32, %30 ]
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !11
  %40 = icmp eq i32* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = bitcast i32* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #13
  br label %43

43:                                               ; preds = %41, %36
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 1
  %45 = icmp eq %"class.std::vector.0"* %44, %34
  br i1 %45, label %46, label %36, !llvm.loop !45

46:                                               ; preds = %43
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !26
  br label %48

48:                                               ; preds = %46, %30
  %49 = phi %"class.std::vector.0"* [ %47, %46 ], [ %32, %30 ]
  %50 = icmp eq %"class.std::vector.0"* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = bitcast %"class.std::vector.0"* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %52) #13
  br label %53

53:                                               ; preds = %48, %51
  %54 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %55 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8, !tbaa !26
  %56 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %57 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8, !tbaa !27
  %58 = icmp eq %"class.std::vector.0"* %55, %57
  br i1 %58, label %71, label %59

59:                                               ; preds = %53, %66
  %60 = phi %"class.std::vector.0"* [ %67, %66 ], [ %55, %53 ]
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i32*, i32** %61, align 8, !tbaa !11
  %63 = icmp eq i32* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = bitcast i32* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #13
  br label %66

66:                                               ; preds = %64, %59
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 1
  %68 = icmp eq %"class.std::vector.0"* %67, %57
  br i1 %68, label %69, label %59, !llvm.loop !45

69:                                               ; preds = %66
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8, !tbaa !26
  br label %71

71:                                               ; preds = %69, %53
  %72 = phi %"class.std::vector.0"* [ %70, %69 ], [ %55, %53 ]
  %73 = icmp eq %"class.std::vector.0"* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast %"class.std::vector.0"* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #13
  br label %76

76:                                               ; preds = %71, %74
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !28
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !31
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #13
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !27
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !45

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCC3dfsEi(%struct.SCC* nonnull align 8 dereferenceable(144) %0, i32 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !28
  %6 = sdiv i32 %1, 64
  %7 = sext i32 %6 to i64
  %8 = srem i32 %1, 64
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  %11 = add nsw i64 %9, 64
  %12 = ashr i64 %9, 63
  %13 = add nsw i64 %12, %7
  %14 = getelementptr i64, i64* %5, i64 %13
  %15 = select i1 %10, i64 %11, i64 %9
  %16 = shl nuw i64 1, %15
  %17 = load i64, i64* %14, align 8, !tbaa !41
  %18 = or i64 %17, %16
  store i64 %18, i64* %14, align 8, !tbaa !41
  %19 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8, !tbaa !26
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %3, i32 0, i32 0, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !35
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %3, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !11
  %25 = icmp eq i32* %22, %24
  br i1 %25, label %26, label %71

26:                                               ; preds = %94, %2
  %27 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !35
  %29 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %30 = load i32*, i32** %29, align 8, !tbaa !34
  %31 = icmp eq i32* %28, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  store i32 %1, i32* %28, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %28, i64 1
  store i32* %33, i32** %27, align 8, !tbaa !35
  br label %70

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !11
  %37 = ptrtoint i32* %28 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp eq i64 %39, 9223372036854775804
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

43:                                               ; preds = %34
  %44 = icmp eq i64 %39, 0
  %45 = select i1 %44, i64 1, i64 %40
  %46 = add nsw i64 %45, %40
  %47 = icmp ult i64 %46, %40
  %48 = icmp ugt i64 %46, 2305843009213693951
  %49 = or i1 %47, %48
  %50 = select i1 %49, i64 2305843009213693951, i64 %46
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %43
  %53 = shl nuw nsw i64 %50, 2
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #15
  %55 = bitcast i8* %54 to i32*
  br label %56

56:                                               ; preds = %52, %43
  %57 = phi i32* [ %55, %52 ], [ null, %43 ]
  %58 = getelementptr inbounds i32, i32* %57, i64 %40
  store i32 %1, i32* %58, align 4, !tbaa !5
  %59 = icmp sgt i64 %39, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = bitcast i32* %57 to i8*
  %62 = bitcast i32* %36 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %61, i8* align 4 %62, i64 %39, i1 false) #13
  br label %63

63:                                               ; preds = %60, %56
  %64 = getelementptr inbounds i32, i32* %58, i64 1
  %65 = icmp eq i32* %36, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = bitcast i32* %36 to i8*
  tail call void @_ZdlPv(i8* nonnull %67) #13
  br label %68

68:                                               ; preds = %66, %63
  store i32* %57, i32** %35, align 8, !tbaa !11
  store i32* %64, i32** %27, align 8, !tbaa !35
  %69 = getelementptr inbounds i32, i32* %57, i64 %50
  store i32* %69, i32** %29, align 8, !tbaa !34
  br label %70

70:                                               ; preds = %32, %68
  ret void

71:                                               ; preds = %2, %106
  %72 = phi %"class.std::vector.0"* [ %95, %106 ], [ %20, %2 ]
  %73 = phi i64* [ %107, %106 ], [ %5, %2 ]
  %74 = phi i64 [ %96, %106 ], [ 0, %2 ]
  %75 = phi i32* [ %100, %106 ], [ %24, %2 ]
  %76 = getelementptr inbounds i32, i32* %75, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sdiv i32 %77, 64
  %79 = sext i32 %78 to i64
  %80 = srem i32 %77, 64
  %81 = sext i32 %80 to i64
  %82 = icmp slt i32 %80, 0
  %83 = add nsw i64 %81, 64
  %84 = ashr i64 %81, 63
  %85 = add nsw i64 %84, %79
  %86 = getelementptr i64, i64* %73, i64 %85
  %87 = select i1 %82, i64 %83, i64 %81
  %88 = shl nuw i64 1, %87
  %89 = load i64, i64* %86, align 8, !tbaa !41
  %90 = and i64 %88, %89
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %71
  tail call void @_ZN3SCC3dfsEi(%struct.SCC* nonnull align 8 dereferenceable(144) %0, i32 %77)
  %93 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8, !tbaa !26
  br label %94

94:                                               ; preds = %71, %92
  %95 = phi %"class.std::vector.0"* [ %72, %71 ], [ %93, %92 ]
  %96 = add nuw i64 %74, 1
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 %3, i32 0, i32 0, i32 0, i32 1
  %98 = load i32*, i32** %97, align 8, !tbaa !35
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 %3, i32 0, i32 0, i32 0, i32 0
  %100 = load i32*, i32** %99, align 8, !tbaa !11
  %101 = ptrtoint i32* %98 to i64
  %102 = ptrtoint i32* %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 2
  %105 = icmp ugt i64 %104, %96
  br i1 %105, label %106, label %26, !llvm.loop !46

106:                                              ; preds = %94
  %107 = load i64*, i64** %4, align 8, !tbaa !28
  br label %71
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCC7rev_dfsEii(%struct.SCC* nonnull align 8 dereferenceable(144) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !28
  %7 = sdiv i32 %1, 64
  %8 = sext i32 %7 to i64
  %9 = srem i32 %1, 64
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  %12 = add nsw i64 %10, 64
  %13 = ashr i64 %10, 63
  %14 = add nsw i64 %13, %8
  %15 = getelementptr i64, i64* %6, i64 %14
  %16 = select i1 %11, i64 %12, i64 %10
  %17 = shl nuw i64 1, %16
  %18 = load i64, i64* %15, align 8, !tbaa !41
  %19 = or i64 %18, %17
  store i64 %19, i64* %15, align 8, !tbaa !41
  %20 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !11
  %22 = getelementptr inbounds i32, i32* %21, i64 %4
  store i32 %2, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8, !tbaa !26
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %4, i32 0, i32 0, i32 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !35
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %4, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !11
  %29 = icmp eq i32* %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %54, %3
  ret void

31:                                               ; preds = %3, %66
  %32 = phi %"class.std::vector.0"* [ %55, %66 ], [ %24, %3 ]
  %33 = phi i64* [ %67, %66 ], [ %6, %3 ]
  %34 = phi i64 [ %56, %66 ], [ 0, %3 ]
  %35 = phi i32* [ %60, %66 ], [ %28, %3 ]
  %36 = getelementptr inbounds i32, i32* %35, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sdiv i32 %37, 64
  %39 = sext i32 %38 to i64
  %40 = srem i32 %37, 64
  %41 = sext i32 %40 to i64
  %42 = icmp slt i32 %40, 0
  %43 = add nsw i64 %41, 64
  %44 = ashr i64 %41, 63
  %45 = add nsw i64 %44, %39
  %46 = getelementptr i64, i64* %33, i64 %45
  %47 = select i1 %42, i64 %43, i64 %41
  %48 = shl nuw i64 1, %47
  %49 = load i64, i64* %46, align 8, !tbaa !41
  %50 = and i64 %48, %49
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %31
  tail call void @_ZN3SCC7rev_dfsEii(%struct.SCC* nonnull align 8 dereferenceable(144) %0, i32 %37, i32 %2)
  %53 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8, !tbaa !26
  br label %54

54:                                               ; preds = %31, %52
  %55 = phi %"class.std::vector.0"* [ %32, %31 ], [ %53, %52 ]
  %56 = add nuw i64 %34, 1
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 %4, i32 0, i32 0, i32 0, i32 1
  %58 = load i32*, i32** %57, align 8, !tbaa !35
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 %4, i32 0, i32 0, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8, !tbaa !11
  %61 = ptrtoint i32* %58 to i64
  %62 = ptrtoint i32* %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  %65 = icmp ugt i64 %64, %56
  br i1 %65, label %66, label %30, !llvm.loop !47

66:                                               ; preds = %54
  %67 = load i64*, i64** %5, align 8, !tbaa !28
  br label %31
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s265254133.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !13, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !18, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !18, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = !{!24, !13, i64 16}
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!25 = !{!13, !13, i64 0}
!26 = !{!24, !13, i64 0}
!27 = !{!24, !13, i64 8}
!28 = !{!29, !13, i64 0}
!29 = !{!"_ZTSSt18_Bit_iterator_base", !13, i64 0, !6, i64 8}
!30 = !{!29, !6, i64 8}
!31 = !{!32, !13, i64 32}
!32 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !33, i64 0, !33, i64 16, !13, i64 32}
!33 = !{!"_ZTSSt13_Bit_iterator"}
!34 = !{!12, !13, i64 16}
!35 = !{!12, !13, i64 8}
!36 = !{!37, !6, i64 0}
!37 = !{!"_ZTS3SCC", !6, i64 0, !38, i64 8, !38, i64 32, !39, i64 56, !40, i64 96, !40, i64 120}
!38 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE"}
!39 = !{!"_ZTSSt6vectorIbSaIbEE"}
!40 = !{!"_ZTSSt6vectorIiSaIiEE"}
!41 = !{!42, !42, i64 0}
!42 = !{!"long", !7, i64 0}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
