; ModuleID = 'Project_CodeNet_C++1400/p02368/s570085622.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s570085622.cpp"
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
%struct.Scc = type { i32, %"class.std::vector", %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.5" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }

$_ZN3SccC2Ei = comdat any

$_ZN3Scc8add_edgeEii = comdat any

$_ZN3Scc7computeEv = comdat any

$_ZN3SccD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN3Scc3dfsEi = comdat any

$_ZN3Scc4rdfsEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s570085622.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.Scc, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = bitcast %struct.Scc* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %13) #13
  %14 = load i32, i32* %1, align 4, !tbaa !5
  call void @_ZN3SccC2Ei(%struct.Scc* nonnull align 8 dereferenceable(128) %3, i32 %14)
  %15 = bitcast i32* %4 to i8*
  %16 = bitcast i32* %5 to i8*
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %2, align 4, !tbaa !5
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %0, %27
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #13
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %22 unwind label %31

22:                                               ; preds = %20
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %5)
          to label %24 unwind label %31

24:                                               ; preds = %22
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = load i32, i32* %5, align 4, !tbaa !5
  invoke void @_ZN3Scc8add_edgeEii(%struct.Scc* nonnull align 8 dereferenceable(128) %3, i32 %25, i32 %26)
          to label %27 unwind label %31

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %2, align 4, !tbaa !5
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %33, label %20, !llvm.loop !9

31:                                               ; preds = %24, %22, %20
  %32 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  br label %147

33:                                               ; preds = %27, %0
  %34 = invoke i32 @_ZN3Scc7computeEv(%struct.Scc* nonnull align 8 dereferenceable(128) %3)
          to label %35 unwind label %95

35:                                               ; preds = %33
  %36 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #13
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %38 unwind label %97

38:                                               ; preds = %35
  %39 = bitcast i32* %7 to i8*
  %40 = bitcast i32* %8 to i8*
  %41 = getelementptr inbounds %struct.Scc, %struct.Scc* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %42 = load i32, i32* %6, align 4, !tbaa !5
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %6, align 4, !tbaa !5
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %144, label %45

45:                                               ; preds = %38, %140
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #13
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %47 unwind label %99

47:                                               ; preds = %45
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %8)
          to label %49 unwind label %99

49:                                               ; preds = %47
  %50 = load i32, i32* %7, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = load i32*, i32** %41, align 8, !tbaa !11
  %53 = getelementptr inbounds i32, i32* %52, i64 %51
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = load i32, i32* %8, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %52, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %54, %58
  br i1 %59, label %60, label %105

60:                                               ; preds = %49
  %61 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %62 unwind label %99

62:                                               ; preds = %60
  %63 = bitcast %"class.std::basic_ostream"* %61 to i8**
  %64 = load i8*, i8** %63, align 8, !tbaa !14
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = bitcast %"class.std::basic_ostream"* %61 to i8*
  %69 = add nsw i64 %67, 240
  %70 = getelementptr inbounds i8, i8* %68, i64 %69
  %71 = bitcast i8* %70 to %"class.std::ctype"**
  %72 = load %"class.std::ctype"*, %"class.std::ctype"** %71, align 8, !tbaa !16
  %73 = icmp eq %"class.std::ctype"* %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %62
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %75 unwind label %101

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %62
  %77 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 8
  %78 = load i8, i8* %77, align 8, !tbaa !19
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 9, i64 10
  %82 = load i8, i8* %81, align 1, !tbaa !21
  br label %90

83:                                               ; preds = %76
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72)
          to label %84 unwind label %99

84:                                               ; preds = %83
  %85 = bitcast %"class.std::ctype"* %72 to i8 (%"class.std::ctype"*, i8)***
  %86 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %85, align 8, !tbaa !14
  %87 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, i64 6
  %88 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, align 8
  %89 = invoke signext i8 %88(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72, i8 signext 10)
          to label %90 unwind label %99

90:                                               ; preds = %84, %80
  %91 = phi i8 [ %82, %80 ], [ %89, %84 ]
  %92 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61, i8 signext %91)
          to label %93 unwind label %99

93:                                               ; preds = %90
  %94 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92)
          to label %140 unwind label %99

95:                                               ; preds = %33
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %147

97:                                               ; preds = %35
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %145

99:                                               ; preds = %45, %47, %60, %105, %83, %84, %90, %93, %128, %129, %135, %138
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %103

101:                                              ; preds = %74, %119
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi { i8*, i32 } [ %100, %99 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #13
  br label %145

105:                                              ; preds = %49
  %106 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %107 unwind label %99

107:                                              ; preds = %105
  %108 = bitcast %"class.std::basic_ostream"* %106 to i8**
  %109 = load i8*, i8** %108, align 8, !tbaa !14
  %110 = getelementptr i8, i8* %109, i64 -24
  %111 = bitcast i8* %110 to i64*
  %112 = load i64, i64* %111, align 8
  %113 = bitcast %"class.std::basic_ostream"* %106 to i8*
  %114 = add nsw i64 %112, 240
  %115 = getelementptr inbounds i8, i8* %113, i64 %114
  %116 = bitcast i8* %115 to %"class.std::ctype"**
  %117 = load %"class.std::ctype"*, %"class.std::ctype"** %116, align 8, !tbaa !16
  %118 = icmp eq %"class.std::ctype"* %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %107
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %120 unwind label %101

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %107
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %117, i64 0, i32 8
  %123 = load i8, i8* %122, align 8, !tbaa !19
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %117, i64 0, i32 9, i64 10
  %127 = load i8, i8* %126, align 1, !tbaa !21
  br label %135

128:                                              ; preds = %121
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %117)
          to label %129 unwind label %99

129:                                              ; preds = %128
  %130 = bitcast %"class.std::ctype"* %117 to i8 (%"class.std::ctype"*, i8)***
  %131 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %130, align 8, !tbaa !14
  %132 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, i64 6
  %133 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, align 8
  %134 = invoke signext i8 %133(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %117, i8 signext 10)
          to label %135 unwind label %99

135:                                              ; preds = %129, %125
  %136 = phi i8 [ %127, %125 ], [ %134, %129 ]
  %137 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i8 signext %136)
          to label %138 unwind label %99

138:                                              ; preds = %135
  %139 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137)
          to label %140 unwind label %99

140:                                              ; preds = %138, %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #13
  %141 = load i32, i32* %6, align 4, !tbaa !5
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %6, align 4, !tbaa !5
  %143 = icmp eq i32 %141, 0
  br i1 %143, label %144, label %45, !llvm.loop !22

144:                                              ; preds = %140, %38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #13
  call void @_ZN3SccD2Ev(%struct.Scc* nonnull align 8 dereferenceable(128) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  ret i32 0

145:                                              ; preds = %103, %97
  %146 = phi { i8*, i32 } [ %104, %103 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #13
  br label %147

147:                                              ; preds = %145, %95, %31
  %148 = phi { i8*, i32 } [ %32, %31 ], [ %146, %145 ], [ %96, %95 ]
  call void @_ZN3SccD2Ev(%struct.Scc* nonnull align 8 dereferenceable(128) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  resume { i8*, i32 } %148
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SccC2Ei(%struct.Scc* nonnull align 8 dereferenceable(128) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.Scc, %struct.Scc* %0, i64 0, i32 0
  store i32 %1, i32* %3, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.Scc, %struct.Scc* %0, i64 0, i32 1
  %5 = sext i32 %1 to i64
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

8:                                                ; preds = %2
  %9 = bitcast %"class.std::vector"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #13
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %5
  %13 = getelementptr inbounds %struct.Scc, %struct.Scc* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %13, align 8, !tbaa !28
  %14 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> zeroinitializer, <2 x %"class.std::vector.0"*>* %14, align 8, !tbaa !30
  %15 = getelementptr inbounds %struct.Scc, %struct.Scc* %0, i64 0, i32 2
  %16 = getelementptr inbounds %struct.Scc, %struct.Scc* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %17 = bitcast %"class.std::vector"* %15 to i64*
  store i64 0, i64* %17, align 8
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %16, align 8, !tbaa !28
  %18 = getelementptr inbounds %struct.Scc, %struct.Scc* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %18, align 8, !tbaa !31
  %19 = getelementptr inbounds %struct.Scc, %struct.Scc* %0, i64 0, i32 3
  %20 = getelementptr inbounds i32, i32* null, i64 %5
  %21 = getelementptr inbounds %struct.Scc, %struct.Scc* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %22 = bitcast %"class.std::vector.0"* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store i32* %20, i32** %21, align 8, !tbaa !32
  br label %54

23:                                               ; preds = %8
  %24 = mul nuw nsw i64 %5, 24
  %25 = tail call noalias nonnull i8* @_Znwm(i64 %24) #15
  %26 = bitcast i8* %25 to %"class.std::vector.0"*
  %27 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !33
  %28 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %5
  %29 = getelementptr inbounds %struct.Scc, %struct.Scc* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %28, %"class.std::vector.0"** %29, align 8, !tbaa !28
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 %24, i1 false)
  %30 = getelementptr inbounds %struct.Scc, %struct.Scc* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %28, %"class.std::vector.0"** %30, align 8, !tbaa !31
  %31 = getelementptr inbounds %struct.Scc, %struct.Scc* %0, i64 0, i32 2
  %32 = bitcast %"class.std::vector"* %31 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false) #13
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %24) #15
          to label %34 unwind label %79

34:                                               ; preds = %23
  %35 = bitcast i8* %33 to %"class.std::vector.0"*
  %36 = bitcast %"class.std::vector"* %31 to i8**
  store i8* %33, i8** %36, align 8, !tbaa !33
  %37 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %5
  %38 = getelementptr inbounds %struct.Scc, %struct.Scc* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %38, align 8, !tbaa !28
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %24, i1 false)
  %39 = getelementptr inbounds %struct.Scc, %struct.Scc* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %39, align 8, !tbaa !31
  %40 = getelementptr inbounds %struct.Scc, %struct.Scc* %0, i64 0, i32 3
  %41 = bitcast %"class.std::vector.0"* %40 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #13
  %42 = shl nuw nsw i64 %5, 2
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #15
          to label %44 unwind label %81

44:                                               ; preds = %34
  %45 = bitcast i8* %43 to i32*
  %46 = bitcast %"class.std::vector.0"* %40 to i8**
  store i8* %43, i8** %46, align 8, !tbaa !11
  %47 = getelementptr inbounds i32, i32* %45, i64 %5
  %48 = getelementptr inbounds %struct.Scc, %struct.Scc* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i32* %47, i32** %48, align 8, !tbaa !32
  store i32 0, i32* %45, align 4, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %43, i64 4
  %50 = bitcast i8* %49 to i32*
  %51 = icmp eq i32 %1, 1
  br i1 %51, label %54, label %52

52:                                               ; preds = %44
  %53 = add nsw i64 %42, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %49, i8 0, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %11, %44, %52
  %55 = phi %"class.std::vector"* [ %31, %44 ], [ %31, %52 ], [ %15, %11 ]
  %56 = phi i32* [ %50, %44 ], [ %47, %52 ], [ null, %11 ]
  %57 = getelementptr inbounds %struct.Scc, %struct.Scc* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %58 = getelementptr inbounds %struct.Scc, %struct.Scc* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i32* %56, i32** %58, align 8, !tbaa !34
  %59 = getelementptr inbounds %struct.Scc, %struct.Scc* %0, i64 0, i32 4
  %60 = getelementptr inbounds %struct.Scc, %struct.Scc* %0, i64 0, i32 5
  %61 = bitcast %"class.std::vector.0"* %59 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %61, i8 0, i64 48, i1 false)
  br i1 %10, label %62, label %66

62:                                               ; preds = %54
  %63 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %63, align 8, !tbaa !35
  %64 = getelementptr inbounds i8, i8* null, i64 %5
  %65 = getelementptr inbounds %struct.Scc, %struct.Scc* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i8* %64, i8** %65, align 8, !tbaa !37
  br label %76

66:                                               ; preds = %54
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %5) #15
          to label %68 unwind label %83

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %67, i8** %69, align 8, !tbaa !35
  %70 = getelementptr inbounds i8, i8* %67, i64 %5
  %71 = getelementptr inbounds %struct.Scc, %struct.Scc* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i8* %70, i8** %71, align 8, !tbaa !37
  store i8 0, i8* %67, align 1, !tbaa !21
  %72 = getelementptr inbounds i8, i8* %67, i64 1
  %73 = add nsw i64 %5, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %68
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %72, i8 0, i64 %73, i1 false) #13
  br label %76

76:                                               ; preds = %75, %68, %62
  %77 = phi i8* [ %72, %68 ], [ %70, %75 ], [ null, %62 ]
  %78 = getelementptr inbounds %struct.Scc, %struct.Scc* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store i8* %77, i8** %78, align 8, !tbaa !38
  ret void

79:                                               ; preds = %23
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %98

81:                                               ; preds = %34
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %95

83:                                               ; preds = %66
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %86 = load i32*, i32** %85, align 8, !tbaa !11
  %87 = icmp eq i32* %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = bitcast i32* %86 to i8*
  tail call void @_ZdlPv(i8* nonnull %89) #13
  br label %90

90:                                               ; preds = %83, %88
  %91 = load i32*, i32** %57, align 8, !tbaa !11
  %92 = icmp eq i32* %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = bitcast i32* %91 to i8*
  tail call void @_ZdlPv(i8* nonnull %94) #13
  br label %95

95:                                               ; preds = %93, %90, %81
  %96 = phi %"class.std::vector"* [ %31, %81 ], [ %55, %90 ], [ %55, %93 ]
  %97 = phi { i8*, i32 } [ %82, %81 ], [ %84, %90 ], [ %84, %93 ]
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %96) #13
  br label %98

98:                                               ; preds = %95, %79
  %99 = phi { i8*, i32 } [ %97, %95 ], [ %80, %79 ]
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  resume { i8*, i32 } %99
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3Scc8add_edgeEii(%struct.Scc* nonnull align 8 dereferenceable(128) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.Scc, %struct.Scc* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !33
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %4, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !34
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %4, i32 0, i32 0, i32 0, i32 2
  %10 = load i32*, i32** %9, align 8, !tbaa !32
  %11 = icmp eq i32* %8, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  store i32 %2, i32* %8, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %8, i64 1
  store i32* %13, i32** %7, align 8, !tbaa !34
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
  store i32* %44, i32** %7, align 8, !tbaa !34
  %49 = getelementptr inbounds i32, i32* %37, i64 %30
  store i32* %49, i32** %9, align 8, !tbaa !32
  br label %50

50:                                               ; preds = %12, %48
  %51 = sext i32 %2 to i64
  %52 = getelementptr inbounds %struct.Scc, %struct.Scc* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %53 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8, !tbaa !33
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %51, i32 0, i32 0, i32 0, i32 1
  %55 = load i32*, i32** %54, align 8, !tbaa !34
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %51, i32 0, i32 0, i32 0, i32 2
  %57 = load i32*, i32** %56, align 8, !tbaa !32
  %58 = icmp eq i32* %55, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %50
  store i32 %1, i32* %55, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %55, i64 1
  store i32* %60, i32** %54, align 8, !tbaa !34
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
  store i32* %91, i32** %54, align 8, !tbaa !34
  %96 = getelementptr inbounds i32, i32* %84, i64 %77
  store i32* %96, i32** %56, align 8, !tbaa !32
  br label %97

97:                                               ; preds = %59, %95
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN3Scc7computeEv(%struct.Scc* nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Scc, %struct.Scc* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %struct.Scc, %struct.Scc* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !34
  %6 = icmp eq i32* %5, %3
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32* %3, i32** %4, align 8, !tbaa !34
  br label %8

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds %struct.Scc, %struct.Scc* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !30
  %11 = getelementptr inbounds %struct.Scc, %struct.Scc* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %12 = load i8*, i8** %11, align 8, !tbaa !30
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = ptrtoint i8* %12 to i64
  %16 = ptrtoint i8* %10 to i64
  %17 = sub i64 %15, %16
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %10, i8 0, i64 %17, i1 false) #13
  br label %18

18:                                               ; preds = %8, %14
  %19 = getelementptr inbounds %struct.Scc, %struct.Scc* %0, i64 0, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !23
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %51, label %22

22:                                               ; preds = %61, %18
  %23 = load i32*, i32** %2, align 8, !tbaa !30
  %24 = load i32*, i32** %4, align 8, !tbaa !30
  %25 = icmp ne i32* %23, %24
  %26 = getelementptr inbounds i32, i32* %24, i64 -1
  %27 = icmp ugt i32* %26, %23
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %29, label %37

29:                                               ; preds = %22, %29
  %30 = phi i32* [ %35, %29 ], [ %26, %22 ]
  %31 = phi i32* [ %34, %29 ], [ %23, %22 ]
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = load i32, i32* %30, align 4, !tbaa !5
  store i32 %33, i32* %31, align 4, !tbaa !5
  store i32 %32, i32* %30, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 1
  %35 = getelementptr inbounds i32, i32* %30, i64 -1
  %36 = icmp ult i32* %34, %35
  br i1 %36, label %29, label %37, !llvm.loop !39

37:                                               ; preds = %29, %22
  %38 = load i8*, i8** %9, align 8, !tbaa !30
  %39 = load i8*, i8** %11, align 8, !tbaa !30
  %40 = icmp eq i8* %38, %39
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = ptrtoint i8* %39 to i64
  %43 = ptrtoint i8* %38 to i64
  %44 = sub i64 %42, %43
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %38, i8 0, i64 %44, i1 false) #13
  %45 = load i32*, i32** %2, align 8, !tbaa !30
  %46 = load i32*, i32** %4, align 8, !tbaa !30
  br label %47

47:                                               ; preds = %37, %41
  %48 = phi i32* [ %24, %37 ], [ %46, %41 ]
  %49 = phi i32* [ %23, %37 ], [ %45, %41 ]
  %50 = icmp eq i32* %49, %48
  br i1 %50, label %66, label %68

51:                                               ; preds = %18, %61
  %52 = phi i32 [ %62, %61 ], [ %20, %18 ]
  %53 = phi i64 [ %63, %61 ], [ 0, %18 ]
  %54 = load i8*, i8** %9, align 8, !tbaa !35
  %55 = getelementptr inbounds i8, i8* %54, i64 %53
  %56 = load i8, i8* %55, align 1, !tbaa !21
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = trunc i64 %53 to i32
  tail call void @_ZN3Scc3dfsEi(%struct.Scc* nonnull align 8 dereferenceable(128) %0, i32 %59)
  %60 = load i32, i32* %19, align 8, !tbaa !23
  br label %61

61:                                               ; preds = %51, %58
  %62 = phi i32 [ %52, %51 ], [ %60, %58 ]
  %63 = add nuw nsw i64 %53, 1
  %64 = sext i32 %62 to i64
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %51, label %22, !llvm.loop !40

66:                                               ; preds = %79, %47
  %67 = phi i32 [ 0, %47 ], [ %80, %79 ]
  ret i32 %67

68:                                               ; preds = %47, %79
  %69 = phi i32 [ %80, %79 ], [ 0, %47 ]
  %70 = phi i32* [ %81, %79 ], [ %49, %47 ]
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = load i8*, i8** %9, align 8, !tbaa !35
  %74 = getelementptr inbounds i8, i8* %73, i64 %72
  %75 = load i8, i8* %74, align 1, !tbaa !21
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  %78 = add nsw i32 %69, 1
  tail call void @_ZN3Scc4rdfsEii(%struct.Scc* nonnull align 8 dereferenceable(128) %0, i32 %71, i32 %69)
  br label %79

79:                                               ; preds = %77, %68
  %80 = phi i32 [ %78, %77 ], [ %69, %68 ]
  %81 = getelementptr inbounds i32, i32* %70, i64 1
  %82 = icmp eq i32* %81, %48
  br i1 %82, label %66, label %68
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SccD2Ev(%struct.Scc* nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Scc, %struct.Scc* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !35
  %4 = icmp eq i8* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(i8* nonnull %3) #13
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %struct.Scc, %struct.Scc* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !11
  %9 = icmp eq i32* %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = bitcast i32* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %11) #13
  br label %12

12:                                               ; preds = %6, %10
  %13 = getelementptr inbounds %struct.Scc, %struct.Scc* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !11
  %15 = icmp eq i32* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = bitcast i32* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #13
  br label %18

18:                                               ; preds = %12, %16
  %19 = getelementptr inbounds %struct.Scc, %struct.Scc* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8, !tbaa !33
  %21 = getelementptr inbounds %struct.Scc, %struct.Scc* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !31
  %23 = icmp eq %"class.std::vector.0"* %20, %22
  br i1 %23, label %36, label %24

24:                                               ; preds = %18, %31
  %25 = phi %"class.std::vector.0"* [ %32, %31 ], [ %20, %18 ]
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !11
  %28 = icmp eq i32* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #13
  br label %31

31:                                               ; preds = %29, %24
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 1
  %33 = icmp eq %"class.std::vector.0"* %32, %22
  br i1 %33, label %34, label %24, !llvm.loop !41

34:                                               ; preds = %31
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8, !tbaa !33
  br label %36

36:                                               ; preds = %34, %18
  %37 = phi %"class.std::vector.0"* [ %35, %34 ], [ %20, %18 ]
  %38 = icmp eq %"class.std::vector.0"* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast %"class.std::vector.0"* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #13
  br label %41

41:                                               ; preds = %36, %39
  %42 = getelementptr inbounds %struct.Scc, %struct.Scc* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8, !tbaa !33
  %44 = getelementptr inbounds %struct.Scc, %struct.Scc* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !31
  %46 = icmp eq %"class.std::vector.0"* %43, %45
  br i1 %46, label %59, label %47

47:                                               ; preds = %41, %54
  %48 = phi %"class.std::vector.0"* [ %55, %54 ], [ %43, %41 ]
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = load i32*, i32** %49, align 8, !tbaa !11
  %51 = icmp eq i32* %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = bitcast i32* %50 to i8*
  tail call void @_ZdlPv(i8* nonnull %53) #13
  br label %54

54:                                               ; preds = %52, %47
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 1
  %56 = icmp eq %"class.std::vector.0"* %55, %45
  br i1 %56, label %57, label %47, !llvm.loop !41

57:                                               ; preds = %54
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8, !tbaa !33
  br label %59

59:                                               ; preds = %57, %41
  %60 = phi %"class.std::vector.0"* [ %58, %57 ], [ %43, %41 ]
  %61 = icmp eq %"class.std::vector.0"* %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = bitcast %"class.std::vector.0"* %60 to i8*
  tail call void @_ZdlPv(i8* nonnull %63) #13
  br label %64

64:                                               ; preds = %59, %62
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !31
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
  br i1 %16, label %17, label %7, !llvm.loop !41

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !33
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
define linkonce_odr dso_local void @_ZN3Scc3dfsEi(%struct.Scc* nonnull align 8 dereferenceable(128) %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.Scc, %struct.Scc* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds i8, i8* %5, i64 %3
  store i8 1, i8* %6, align 1, !tbaa !21
  %7 = getelementptr inbounds %struct.Scc, %struct.Scc* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %3, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !30
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %3, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !30
  %13 = icmp eq i32* %10, %12
  br i1 %13, label %14, label %59

14:                                               ; preds = %68, %2
  %15 = getelementptr inbounds %struct.Scc, %struct.Scc* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !34
  %17 = getelementptr inbounds %struct.Scc, %struct.Scc* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %18 = load i32*, i32** %17, align 8, !tbaa !32
  %19 = icmp eq i32* %16, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  store i32 %1, i32* %16, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %16, i64 1
  store i32* %21, i32** %15, align 8, !tbaa !34
  br label %58

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.Scc, %struct.Scc* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !11
  %25 = ptrtoint i32* %16 to i64
  %26 = ptrtoint i32* %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = icmp eq i64 %27, 9223372036854775804
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

31:                                               ; preds = %22
  %32 = icmp eq i64 %27, 0
  %33 = select i1 %32, i64 1, i64 %28
  %34 = add nsw i64 %33, %28
  %35 = icmp ult i64 %34, %28
  %36 = icmp ugt i64 %34, 2305843009213693951
  %37 = or i1 %35, %36
  %38 = select i1 %37, i64 2305843009213693951, i64 %34
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %31
  %41 = shl nuw nsw i64 %38, 2
  %42 = tail call noalias nonnull i8* @_Znwm(i64 %41) #15
  %43 = bitcast i8* %42 to i32*
  br label %44

44:                                               ; preds = %40, %31
  %45 = phi i32* [ %43, %40 ], [ null, %31 ]
  %46 = getelementptr inbounds i32, i32* %45, i64 %28
  store i32 %1, i32* %46, align 4, !tbaa !5
  %47 = icmp sgt i64 %27, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = bitcast i32* %45 to i8*
  %50 = bitcast i32* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %27, i1 false) #13
  br label %51

51:                                               ; preds = %48, %44
  %52 = getelementptr inbounds i32, i32* %46, i64 1
  %53 = icmp eq i32* %24, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = bitcast i32* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #13
  br label %56

56:                                               ; preds = %54, %51
  store i32* %45, i32** %23, align 8, !tbaa !11
  store i32* %52, i32** %15, align 8, !tbaa !34
  %57 = getelementptr inbounds i32, i32* %45, i64 %38
  store i32* %57, i32** %17, align 8, !tbaa !32
  br label %58

58:                                               ; preds = %20, %56
  ret void

59:                                               ; preds = %2, %68
  %60 = phi i32* [ %69, %68 ], [ %10, %2 ]
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = load i8*, i8** %4, align 8, !tbaa !35
  %64 = getelementptr inbounds i8, i8* %63, i64 %62
  %65 = load i8, i8* %64, align 1, !tbaa !21
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  tail call void @_ZN3Scc3dfsEi(%struct.Scc* nonnull align 8 dereferenceable(128) %0, i32 %61)
  br label %68

68:                                               ; preds = %67, %59
  %69 = getelementptr inbounds i32, i32* %60, i64 1
  %70 = icmp eq i32* %69, %12
  br i1 %70, label %14, label %59
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3Scc4rdfsEii(%struct.Scc* nonnull align 8 dereferenceable(128) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.Scc, %struct.Scc* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !35
  %7 = getelementptr inbounds i8, i8* %6, i64 %4
  store i8 1, i8* %7, align 1, !tbaa !21
  %8 = getelementptr inbounds %struct.Scc, %struct.Scc* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !11
  %10 = getelementptr inbounds i32, i32* %9, i64 %4
  store i32 %2, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds %struct.Scc, %struct.Scc* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !33
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %4, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !30
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %4, i32 0, i32 0, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !30
  %17 = icmp eq i32* %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %28, %3
  ret void

19:                                               ; preds = %3, %28
  %20 = phi i32* [ %29, %28 ], [ %14, %3 ]
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = load i8*, i8** %5, align 8, !tbaa !35
  %24 = getelementptr inbounds i8, i8* %23, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !21
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  tail call void @_ZN3Scc4rdfsEii(%struct.Scc* nonnull align 8 dereferenceable(128) %0, i32 %21, i32 %2)
  br label %28

28:                                               ; preds = %27, %19
  %29 = getelementptr inbounds i32, i32* %20, i64 1
  %30 = icmp eq i32* %29, %16
  br i1 %30, label %18, label %19
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s570085622.cpp() #5 section ".text.startup" {
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
!23 = !{!24, !6, i64 0}
!24 = !{!"_ZTS3Scc", !6, i64 0, !25, i64 8, !25, i64 32, !26, i64 56, !26, i64 80, !27, i64 104}
!25 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE"}
!26 = !{!"_ZTSSt6vectorIiSaIiEE"}
!27 = !{!"_ZTSSt6vectorIcSaIcEE"}
!28 = !{!29, !13, i64 16}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!30 = !{!13, !13, i64 0}
!31 = !{!29, !13, i64 8}
!32 = !{!12, !13, i64 16}
!33 = !{!29, !13, i64 0}
!34 = !{!12, !13, i64 8}
!35 = !{!36, !13, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!37 = !{!36, !13, i64 16}
!38 = !{!36, !13, i64 8}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
