; ModuleID = 'Project_CodeNet_C++1400/p03503/s821996299.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s821996299.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s821996299.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4MAINv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #13
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #13
  %12 = invoke noalias nonnull i8* @_Znwm(i64 80) #14
          to label %13 unwind label %55

13:                                               ; preds = %0
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %12, i8** %15, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, i8* %12, i64 80
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = bitcast i64** %17 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !12
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = bitcast i64** %19 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  store i8* %16, i8** %20, align 8, !tbaa !13
  %21 = icmp ugt i64 %10, 384307168202282325
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %23 unwind label %57

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #13
  %25 = icmp eq i64 %10, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %24
  %27 = mul nuw nsw i64 %10, 24
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #14
          to label %29 unwind label %57

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to %"class.std::vector.0"*
  br label %31

31:                                               ; preds = %29, %24
  %32 = phi %"class.std::vector.0"* [ %30, %29 ], [ null, %24 ]
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %33, align 8, !tbaa !14
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %34, align 8, !tbaa !16
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %10
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %36, align 8, !tbaa !17
  %37 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %32, i64 %10, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %43 unwind label %38

38:                                               ; preds = %31
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = icmp eq %"class.std::vector.0"* %32, null
  br i1 %40, label %59, label %41

41:                                               ; preds = %38
  %42 = bitcast %"class.std::vector.0"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %42) #13
  br label %59

43:                                               ; preds = %31
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %34, align 8, !tbaa !16
  %44 = load i64*, i64** %14, align 8, !tbaa !9
  %45 = icmp eq i64* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = bitcast i64* %44 to i8*
  call void @_ZdlPv(i8* nonnull %47) #13
  br label %48

48:                                               ; preds = %43, %46
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  %49 = icmp eq %"class.std::vector.0"* %32, %37
  br i1 %49, label %50, label %67

50:                                               ; preds = %74, %48
  %51 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51) #13
  %52 = load i64, i64* %2, align 8, !tbaa !5
  %53 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %53) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false) #13
  %54 = invoke noalias nonnull i8* @_Znwm(i64 88) #14
          to label %85 unwind label %123

55:                                               ; preds = %0
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %65

57:                                               ; preds = %26, %22
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %59

59:                                               ; preds = %38, %41, %57
  %60 = phi { i8*, i32 } [ %58, %57 ], [ %39, %41 ], [ %39, %38 ]
  %61 = load i64*, i64** %14, align 8, !tbaa !9
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = bitcast i64* %61 to i8*
  call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %59, %55
  %66 = phi { i8*, i32 } [ %56, %55 ], [ %60, %59 ], [ %60, %63 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  br label %333

67:                                               ; preds = %48, %74
  %68 = phi %"class.std::vector.0"* [ %75, %74 ], [ %32, %48 ]
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %68, i64 0, i32 0, i32 0, i32 0, i32 0
  %70 = load i64*, i64** %69, align 8, !tbaa !18
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %68, i64 0, i32 0, i32 0, i32 0, i32 1
  %72 = load i64*, i64** %71, align 8, !tbaa !18
  %73 = icmp eq i64* %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %80, %67
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %68, i64 1
  %76 = icmp eq %"class.std::vector.0"* %75, %37
  br i1 %76, label %50, label %67

77:                                               ; preds = %67, %80
  %78 = phi i64* [ %81, %80 ], [ %70, %67 ]
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %78)
          to label %80 unwind label %83

80:                                               ; preds = %77
  %81 = getelementptr inbounds i64, i64* %78, i64 1
  %82 = icmp eq i64* %81, %72
  br i1 %82, label %74, label %77

83:                                               ; preds = %77
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %331

85:                                               ; preds = %50
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %87 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %54, i8** %87, align 8, !tbaa !9
  %88 = getelementptr inbounds i8, i8* %54, i64 88
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %90 = bitcast i64** %89 to i8**
  store i8* %88, i8** %90, align 8, !tbaa !12
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %92 = bitcast i64** %91 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %54, i8 0, i64 88, i1 false)
  store i8* %88, i8** %92, align 8, !tbaa !13
  %93 = icmp ugt i64 %52, 384307168202282325
  br i1 %93, label %94, label %96

94:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %95 unwind label %125

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %85
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false) #13
  %97 = icmp eq i64 %52, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %96
  %99 = mul nuw nsw i64 %52, 24
  %100 = invoke noalias nonnull i8* @_Znwm(i64 %99) #14
          to label %101 unwind label %125

101:                                              ; preds = %98
  %102 = bitcast i8* %100 to %"class.std::vector.0"*
  br label %103

103:                                              ; preds = %101, %96
  %104 = phi %"class.std::vector.0"* [ %102, %101 ], [ null, %96 ]
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %104, %"class.std::vector.0"** %105, align 8, !tbaa !14
  %106 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %104, %"class.std::vector.0"** %106, align 8, !tbaa !16
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %104, i64 %52
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %107, %"class.std::vector.0"** %108, align 8, !tbaa !17
  %109 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %104, i64 %52, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %115 unwind label %110

110:                                              ; preds = %103
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = icmp eq %"class.std::vector.0"* %104, null
  br i1 %112, label %127, label %113

113:                                              ; preds = %110
  %114 = bitcast %"class.std::vector.0"* %104 to i8*
  call void @_ZdlPv(i8* nonnull %114) #13
  br label %127

115:                                              ; preds = %103
  store %"class.std::vector.0"* %109, %"class.std::vector.0"** %106, align 8, !tbaa !16
  %116 = load i64*, i64** %86, align 8, !tbaa !9
  %117 = icmp eq i64* %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = bitcast i64* %116 to i8*
  call void @_ZdlPv(i8* nonnull %119) #13
  br label %120

120:                                              ; preds = %115, %118
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #13
  %121 = icmp eq %"class.std::vector.0"* %104, %109
  br i1 %121, label %122, label %135

122:                                              ; preds = %142, %120
  br label %155

123:                                              ; preds = %50
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %133

125:                                              ; preds = %98, %94
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %127

127:                                              ; preds = %110, %113, %125
  %128 = phi { i8*, i32 } [ %126, %125 ], [ %111, %113 ], [ %111, %110 ]
  %129 = load i64*, i64** %86, align 8, !tbaa !9
  %130 = icmp eq i64* %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = bitcast i64* %129 to i8*
  call void @_ZdlPv(i8* nonnull %132) #13
  br label %133

133:                                              ; preds = %131, %127, %123
  %134 = phi { i8*, i32 } [ %124, %123 ], [ %128, %127 ], [ %128, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #13
  br label %329

135:                                              ; preds = %120, %142
  %136 = phi %"class.std::vector.0"* [ %143, %142 ], [ %104, %120 ]
  %137 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %136, i64 0, i32 0, i32 0, i32 0, i32 0
  %138 = load i64*, i64** %137, align 8, !tbaa !18
  %139 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %136, i64 0, i32 0, i32 0, i32 0, i32 1
  %140 = load i64*, i64** %139, align 8, !tbaa !18
  %141 = icmp eq i64* %138, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %148, %135
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %136, i64 1
  %144 = icmp eq %"class.std::vector.0"* %143, %109
  br i1 %144, label %122, label %135

145:                                              ; preds = %135, %148
  %146 = phi i64* [ %149, %148 ], [ %138, %135 ]
  %147 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %146)
          to label %148 unwind label %151

148:                                              ; preds = %145
  %149 = getelementptr inbounds i64, i64* %146, i64 1
  %150 = icmp eq i64* %149, %140
  br i1 %150, label %142, label %145

151:                                              ; preds = %145
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %327

153:                                              ; preds = %250
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %251)
          to label %292 unwind label %325

155:                                              ; preds = %122, %250
  %156 = phi i64 [ %252, %250 ], [ 1, %122 ]
  %157 = phi i64 [ %251, %250 ], [ -2000000000, %122 ]
  %158 = load i64, i64* %2, align 8, !tbaa !5
  %159 = icmp ugt i64 %158, 1152921504606846975
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %161 unwind label %214

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %155
  %163 = icmp eq i64 %158, 0
  br i1 %163, label %224, label %164

164:                                              ; preds = %162
  %165 = shl nuw nsw i64 %158, 3
  %166 = invoke noalias nonnull i8* @_Znwm(i64 %165) #14
          to label %167 unwind label %212

167:                                              ; preds = %164
  %168 = bitcast i8* %166 to i64*
  store i64 0, i64* %168, align 8, !tbaa !5
  %169 = icmp eq i64 %158, 1
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, i8* %166, i64 8
  %172 = add nsw i64 %165, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %171, i8 0, i64 %172, i1 false)
  br label %173

173:                                              ; preds = %170, %167
  %174 = load i64, i64* %2, align 8, !tbaa !5
  %175 = icmp sgt i64 %174, 0
  br i1 %175, label %176, label %246

176:                                              ; preds = %173
  %177 = and i64 %156, 1
  %178 = icmp eq i64 %177, 0
  %179 = and i64 %156, 2
  %180 = icmp eq i64 %179, 0
  %181 = and i64 %156, 4
  %182 = icmp eq i64 %181, 0
  %183 = and i64 %156, 8
  %184 = icmp eq i64 %183, 0
  %185 = and i64 %156, 16
  %186 = icmp eq i64 %185, 0
  %187 = and i64 %156, 32
  %188 = icmp eq i64 %187, 0
  %189 = and i64 %156, 64
  %190 = icmp eq i64 %189, 0
  %191 = trunc i64 %156 to i8
  %192 = icmp sgt i8 %191, -1
  %193 = and i64 %156, 256
  %194 = icmp eq i64 %193, 0
  %195 = and i64 %156, 512
  %196 = icmp eq i64 %195, 0
  br label %204

197:                                              ; preds = %402
  br i1 %175, label %198, label %246

198:                                              ; preds = %197
  %199 = add i64 %174, -1
  %200 = and i64 %174, 3
  %201 = icmp ult i64 %199, 3
  br i1 %201, label %227, label %202

202:                                              ; preds = %198
  %203 = and i64 %174, -4
  br label %254

204:                                              ; preds = %176, %402
  %205 = phi i64 [ %403, %402 ], [ 0, %176 ]
  %206 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %205, i32 0, i32 0, i32 0, i32 0
  %207 = load i64*, i64** %206, align 8, !tbaa !9
  %208 = getelementptr inbounds i64, i64* %168, i64 %205
  %209 = load i64, i64* %207, align 8, !tbaa !5
  %210 = icmp eq i64 %209, 0
  %211 = select i1 %210, i1 true, i1 %178
  br i1 %211, label %219, label %216

212:                                              ; preds = %164
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %327

214:                                              ; preds = %160
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %327

216:                                              ; preds = %204
  %217 = load i64, i64* %208, align 8, !tbaa !5
  %218 = add nsw i64 %217, 1
  store i64 %218, i64* %208, align 8, !tbaa !5
  br label %219

219:                                              ; preds = %204, %216
  %220 = getelementptr inbounds i64, i64* %207, i64 1
  %221 = load i64, i64* %220, align 8, !tbaa !5
  %222 = icmp eq i64 %221, 0
  %223 = select i1 %222, i1 true, i1 %180
  br i1 %223, label %338, label %335

224:                                              ; preds = %162
  %225 = icmp sgt i64 %157, 0
  %226 = select i1 %225, i64 %157, i64 0
  br label %250

227:                                              ; preds = %254, %198
  %228 = phi i64 [ undef, %198 ], [ %288, %254 ]
  %229 = phi i64 [ 0, %198 ], [ %289, %254 ]
  %230 = phi i64 [ 0, %198 ], [ %288, %254 ]
  %231 = icmp eq i64 %200, 0
  br i1 %231, label %246, label %232

232:                                              ; preds = %227, %232
  %233 = phi i64 [ %243, %232 ], [ %229, %227 ]
  %234 = phi i64 [ %242, %232 ], [ %230, %227 ]
  %235 = phi i64 [ %244, %232 ], [ %200, %227 ]
  %236 = getelementptr inbounds i64, i64* %168, i64 %233
  %237 = load i64, i64* %236, align 8, !tbaa !5
  %238 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %104, i64 %233, i32 0, i32 0, i32 0, i32 0
  %239 = load i64*, i64** %238, align 8, !tbaa !9
  %240 = getelementptr inbounds i64, i64* %239, i64 %237
  %241 = load i64, i64* %240, align 8, !tbaa !5
  %242 = add nsw i64 %241, %234
  %243 = add nuw nsw i64 %233, 1
  %244 = add i64 %235, -1
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %232, !llvm.loop !19

246:                                              ; preds = %227, %232, %173, %197
  %247 = phi i64 [ 0, %197 ], [ 0, %173 ], [ %228, %227 ], [ %242, %232 ]
  %248 = icmp slt i64 %157, %247
  %249 = select i1 %248, i64 %247, i64 %157
  call void @_ZdlPv(i8* nonnull %166) #13
  br label %250

250:                                              ; preds = %224, %246
  %251 = phi i64 [ %226, %224 ], [ %249, %246 ]
  %252 = add nuw nsw i64 %156, 1
  %253 = icmp eq i64 %252, 1024
  br i1 %253, label %153, label %155, !llvm.loop !21

254:                                              ; preds = %254, %202
  %255 = phi i64 [ 0, %202 ], [ %289, %254 ]
  %256 = phi i64 [ 0, %202 ], [ %288, %254 ]
  %257 = phi i64 [ %203, %202 ], [ %290, %254 ]
  %258 = getelementptr inbounds i64, i64* %168, i64 %255
  %259 = load i64, i64* %258, align 8, !tbaa !5
  %260 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %104, i64 %255, i32 0, i32 0, i32 0, i32 0
  %261 = load i64*, i64** %260, align 8, !tbaa !9
  %262 = getelementptr inbounds i64, i64* %261, i64 %259
  %263 = load i64, i64* %262, align 8, !tbaa !5
  %264 = add nsw i64 %263, %256
  %265 = or i64 %255, 1
  %266 = getelementptr inbounds i64, i64* %168, i64 %265
  %267 = load i64, i64* %266, align 8, !tbaa !5
  %268 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %104, i64 %265, i32 0, i32 0, i32 0, i32 0
  %269 = load i64*, i64** %268, align 8, !tbaa !9
  %270 = getelementptr inbounds i64, i64* %269, i64 %267
  %271 = load i64, i64* %270, align 8, !tbaa !5
  %272 = add nsw i64 %271, %264
  %273 = or i64 %255, 2
  %274 = getelementptr inbounds i64, i64* %168, i64 %273
  %275 = load i64, i64* %274, align 8, !tbaa !5
  %276 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %104, i64 %273, i32 0, i32 0, i32 0, i32 0
  %277 = load i64*, i64** %276, align 8, !tbaa !9
  %278 = getelementptr inbounds i64, i64* %277, i64 %275
  %279 = load i64, i64* %278, align 8, !tbaa !5
  %280 = add nsw i64 %279, %272
  %281 = or i64 %255, 3
  %282 = getelementptr inbounds i64, i64* %168, i64 %281
  %283 = load i64, i64* %282, align 8, !tbaa !5
  %284 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %104, i64 %281, i32 0, i32 0, i32 0, i32 0
  %285 = load i64*, i64** %284, align 8, !tbaa !9
  %286 = getelementptr inbounds i64, i64* %285, i64 %283
  %287 = load i64, i64* %286, align 8, !tbaa !5
  %288 = add nsw i64 %287, %280
  %289 = add nuw nsw i64 %255, 4
  %290 = add i64 %257, -4
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %227, label %254, !llvm.loop !23

292:                                              ; preds = %153
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !24
  %293 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i8* nonnull %1, i64 1)
          to label %294 unwind label %325

294:                                              ; preds = %292
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br i1 %121, label %305, label %295

295:                                              ; preds = %294, %302
  %296 = phi %"class.std::vector.0"* [ %303, %302 ], [ %104, %294 ]
  %297 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %296, i64 0, i32 0, i32 0, i32 0, i32 0
  %298 = load i64*, i64** %297, align 8, !tbaa !9
  %299 = icmp eq i64* %298, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %295
  %301 = bitcast i64* %298 to i8*
  call void @_ZdlPv(i8* nonnull %301) #13
  br label %302

302:                                              ; preds = %300, %295
  %303 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %296, i64 1
  %304 = icmp eq %"class.std::vector.0"* %303, %109
  br i1 %304, label %305, label %295, !llvm.loop !25

305:                                              ; preds = %302, %294
  %306 = icmp eq %"class.std::vector.0"* %104, null
  br i1 %306, label %309, label %307

307:                                              ; preds = %305
  %308 = bitcast %"class.std::vector.0"* %104 to i8*
  call void @_ZdlPv(i8* nonnull %308) #13
  br label %309

309:                                              ; preds = %305, %307
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #13
  br i1 %49, label %320, label %310

310:                                              ; preds = %309, %317
  %311 = phi %"class.std::vector.0"* [ %318, %317 ], [ %32, %309 ]
  %312 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %311, i64 0, i32 0, i32 0, i32 0, i32 0
  %313 = load i64*, i64** %312, align 8, !tbaa !9
  %314 = icmp eq i64* %313, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %310
  %316 = bitcast i64* %313 to i8*
  call void @_ZdlPv(i8* nonnull %316) #13
  br label %317

317:                                              ; preds = %315, %310
  %318 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %311, i64 1
  %319 = icmp eq %"class.std::vector.0"* %318, %37
  br i1 %319, label %320, label %310, !llvm.loop !25

320:                                              ; preds = %317, %309
  %321 = icmp eq %"class.std::vector.0"* %32, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %320
  %323 = bitcast %"class.std::vector.0"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %323) #13
  br label %324

324:                                              ; preds = %320, %322
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  ret void

325:                                              ; preds = %292, %153
  %326 = landingpad { i8*, i32 }
          cleanup
  br label %327

327:                                              ; preds = %212, %214, %325, %151
  %328 = phi { i8*, i32 } [ %152, %151 ], [ %326, %325 ], [ %213, %212 ], [ %215, %214 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #13
  br label %329

329:                                              ; preds = %327, %133
  %330 = phi { i8*, i32 } [ %328, %327 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #13
  br label %331

331:                                              ; preds = %329, %83
  %332 = phi { i8*, i32 } [ %84, %83 ], [ %330, %329 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  br label %333

333:                                              ; preds = %331, %65
  %334 = phi { i8*, i32 } [ %332, %331 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  resume { i8*, i32 } %334

335:                                              ; preds = %219
  %336 = load i64, i64* %208, align 8, !tbaa !5
  %337 = add nsw i64 %336, 1
  store i64 %337, i64* %208, align 8, !tbaa !5
  br label %338

338:                                              ; preds = %219, %335
  %339 = getelementptr inbounds i64, i64* %207, i64 2
  %340 = load i64, i64* %339, align 8, !tbaa !5
  %341 = icmp eq i64 %340, 0
  %342 = select i1 %341, i1 true, i1 %182
  br i1 %342, label %346, label %343

343:                                              ; preds = %338
  %344 = load i64, i64* %208, align 8, !tbaa !5
  %345 = add nsw i64 %344, 1
  store i64 %345, i64* %208, align 8, !tbaa !5
  br label %346

346:                                              ; preds = %338, %343
  %347 = getelementptr inbounds i64, i64* %207, i64 3
  %348 = load i64, i64* %347, align 8, !tbaa !5
  %349 = icmp eq i64 %348, 0
  %350 = select i1 %349, i1 true, i1 %184
  br i1 %350, label %354, label %351

351:                                              ; preds = %346
  %352 = load i64, i64* %208, align 8, !tbaa !5
  %353 = add nsw i64 %352, 1
  store i64 %353, i64* %208, align 8, !tbaa !5
  br label %354

354:                                              ; preds = %346, %351
  %355 = getelementptr inbounds i64, i64* %207, i64 4
  %356 = load i64, i64* %355, align 8, !tbaa !5
  %357 = icmp eq i64 %356, 0
  %358 = select i1 %357, i1 true, i1 %186
  br i1 %358, label %362, label %359

359:                                              ; preds = %354
  %360 = load i64, i64* %208, align 8, !tbaa !5
  %361 = add nsw i64 %360, 1
  store i64 %361, i64* %208, align 8, !tbaa !5
  br label %362

362:                                              ; preds = %354, %359
  %363 = getelementptr inbounds i64, i64* %207, i64 5
  %364 = load i64, i64* %363, align 8, !tbaa !5
  %365 = icmp eq i64 %364, 0
  %366 = select i1 %365, i1 true, i1 %188
  br i1 %366, label %370, label %367

367:                                              ; preds = %362
  %368 = load i64, i64* %208, align 8, !tbaa !5
  %369 = add nsw i64 %368, 1
  store i64 %369, i64* %208, align 8, !tbaa !5
  br label %370

370:                                              ; preds = %362, %367
  %371 = getelementptr inbounds i64, i64* %207, i64 6
  %372 = load i64, i64* %371, align 8, !tbaa !5
  %373 = icmp eq i64 %372, 0
  %374 = select i1 %373, i1 true, i1 %190
  br i1 %374, label %378, label %375

375:                                              ; preds = %370
  %376 = load i64, i64* %208, align 8, !tbaa !5
  %377 = add nsw i64 %376, 1
  store i64 %377, i64* %208, align 8, !tbaa !5
  br label %378

378:                                              ; preds = %370, %375
  %379 = getelementptr inbounds i64, i64* %207, i64 7
  %380 = load i64, i64* %379, align 8, !tbaa !5
  %381 = icmp eq i64 %380, 0
  %382 = select i1 %381, i1 true, i1 %192
  br i1 %382, label %386, label %383

383:                                              ; preds = %378
  %384 = load i64, i64* %208, align 8, !tbaa !5
  %385 = add nsw i64 %384, 1
  store i64 %385, i64* %208, align 8, !tbaa !5
  br label %386

386:                                              ; preds = %378, %383
  %387 = getelementptr inbounds i64, i64* %207, i64 8
  %388 = load i64, i64* %387, align 8, !tbaa !5
  %389 = icmp eq i64 %388, 0
  %390 = select i1 %389, i1 true, i1 %194
  br i1 %390, label %394, label %391

391:                                              ; preds = %386
  %392 = load i64, i64* %208, align 8, !tbaa !5
  %393 = add nsw i64 %392, 1
  store i64 %393, i64* %208, align 8, !tbaa !5
  br label %394

394:                                              ; preds = %386, %391
  %395 = getelementptr inbounds i64, i64* %207, i64 9
  %396 = load i64, i64* %395, align 8, !tbaa !5
  %397 = icmp eq i64 %396, 0
  %398 = select i1 %397, i1 true, i1 %196
  br i1 %398, label %402, label %399

399:                                              ; preds = %394
  %400 = load i64, i64* %208, align 8, !tbaa !5
  %401 = add nsw i64 %400, 1
  store i64 %401, i64* %208, align 8, !tbaa !5
  br label %402

402:                                              ; preds = %394, %399
  %403 = add nuw nsw i64 %205, 1
  %404 = icmp eq i64 %403, %174
  br i1 %404, label %197, label %204, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !25

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
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

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !27
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !29
  tail call void @_Z4MAINv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !13
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !32

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #14
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !18
  %35 = load i64*, i64** %4, align 8, !tbaa !18
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !33

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !9
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !25

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s821996299.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !11, i64 216}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !31, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = distinct !{!33, !22}
