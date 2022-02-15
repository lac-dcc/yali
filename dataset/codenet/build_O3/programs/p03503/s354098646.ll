; ModuleID = 'Project_CodeNet_C++1400/p03503/s354098646.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s354098646.cpp"
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
@n = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s354098646.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %6 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #13
  %7 = load i64, i64* @n, align 8, !tbaa !5
  %8 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #13
  %9 = invoke noalias nonnull i8* @_Znwm(i64 80) #14
          to label %10 unwind label %95

10:                                               ; preds = %0
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %9, i8** %12, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, i8* %9, i64 80
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %15 = bitcast i64** %14 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !12
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = bitcast i64** %16 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  store i8* %13, i8** %17, align 8, !tbaa !13
  %18 = icmp ugt i64 %7, 384307168202282325
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %20 unwind label %97

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #13
  %22 = icmp eq i64 %7, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %21
  %24 = mul nuw nsw i64 %7, 24
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %24) #14
          to label %26 unwind label %97

26:                                               ; preds = %23
  %27 = bitcast i8* %25 to %"class.std::vector.0"*
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi %"class.std::vector.0"* [ %27, %26 ], [ null, %21 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** %30, align 8, !tbaa !14
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** %31, align 8, !tbaa !16
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %7
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %33, align 8, !tbaa !17
  %34 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %29, i64 %7, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %40 unwind label %35

35:                                               ; preds = %28
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = icmp eq %"class.std::vector.0"* %29, null
  br i1 %37, label %99, label %38

38:                                               ; preds = %35
  %39 = bitcast %"class.std::vector.0"* %29 to i8*
  call void @_ZdlPv(i8* nonnull %39) #13
  br label %99

40:                                               ; preds = %28
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %31, align 8, !tbaa !16
  %41 = load i64*, i64** %11, align 8, !tbaa !9
  %42 = icmp eq i64* %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = bitcast i64* %41 to i8*
  call void @_ZdlPv(i8* nonnull %44) #13
  br label %45

45:                                               ; preds = %40, %43
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  %46 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46) #13
  %47 = load i64, i64* @n, align 8, !tbaa !5
  %48 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false) #13
  %49 = invoke noalias nonnull i8* @_Znwm(i64 88) #14
          to label %50 unwind label %107

50:                                               ; preds = %45
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %49, i8** %52, align 8, !tbaa !9
  %53 = getelementptr inbounds i8, i8* %49, i64 88
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %55 = bitcast i64** %54 to i8**
  store i8* %53, i8** %55, align 8, !tbaa !12
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %57 = bitcast i64** %56 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %49, i8 0, i64 88, i1 false)
  store i8* %53, i8** %57, align 8, !tbaa !13
  %58 = icmp ugt i64 %47, 384307168202282325
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %60 unwind label %109

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %50
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #13
  %62 = icmp eq i64 %47, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %61
  %64 = mul nuw nsw i64 %47, 24
  %65 = invoke noalias nonnull i8* @_Znwm(i64 %64) #14
          to label %66 unwind label %109

66:                                               ; preds = %63
  %67 = bitcast i8* %65 to %"class.std::vector.0"*
  br label %68

68:                                               ; preds = %66, %61
  %69 = phi %"class.std::vector.0"* [ %67, %66 ], [ null, %61 ]
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %69, %"class.std::vector.0"** %70, align 8, !tbaa !14
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %69, %"class.std::vector.0"** %71, align 8, !tbaa !16
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %69, i64 %47
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %72, %"class.std::vector.0"** %73, align 8, !tbaa !17
  %74 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %69, i64 %47, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %80 unwind label %75

75:                                               ; preds = %68
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = icmp eq %"class.std::vector.0"* %69, null
  br i1 %77, label %111, label %78

78:                                               ; preds = %75
  %79 = bitcast %"class.std::vector.0"* %69 to i8*
  call void @_ZdlPv(i8* nonnull %79) #13
  br label %111

80:                                               ; preds = %68
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %71, align 8, !tbaa !16
  %81 = load i64*, i64** %51, align 8, !tbaa !9
  %82 = icmp eq i64* %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = bitcast i64* %81 to i8*
  call void @_ZdlPv(i8* nonnull %84) #13
  br label %85

85:                                               ; preds = %80, %83
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #13
  %86 = load i64, i64* @n, align 8, !tbaa !5
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %88, label %132

88:                                               ; preds = %85, %352
  %89 = phi i64 [ %353, %352 ], [ 0, %85 ]
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %89, i32 0, i32 0, i32 0, i32 0
  %91 = load i64*, i64** %90, align 8, !tbaa !9
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %91)
          to label %119 unwind label %123

93:                                               ; preds = %352
  %94 = icmp sgt i64 %354, 0
  br i1 %94, label %125, label %132

95:                                               ; preds = %0
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %105

97:                                               ; preds = %23, %19
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %99

99:                                               ; preds = %35, %38, %97
  %100 = phi { i8*, i32 } [ %98, %97 ], [ %36, %38 ], [ %36, %35 ]
  %101 = load i64*, i64** %11, align 8, !tbaa !9
  %102 = icmp eq i64* %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = bitcast i64* %101 to i8*
  call void @_ZdlPv(i8* nonnull %104) #13
  br label %105

105:                                              ; preds = %103, %99, %95
  %106 = phi { i8*, i32 } [ %96, %95 ], [ %100, %99 ], [ %100, %103 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  br label %318

107:                                              ; preds = %45
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %117

109:                                              ; preds = %63, %59
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %111

111:                                              ; preds = %75, %78, %109
  %112 = phi { i8*, i32 } [ %110, %109 ], [ %76, %78 ], [ %76, %75 ]
  %113 = load i64*, i64** %51, align 8, !tbaa !9
  %114 = icmp eq i64* %113, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %111
  %116 = bitcast i64* %113 to i8*
  call void @_ZdlPv(i8* nonnull %116) #13
  br label %117

117:                                              ; preds = %115, %111, %107
  %118 = phi { i8*, i32 } [ %108, %107 ], [ %112, %111 ], [ %112, %115 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #13
  br label %316

119:                                              ; preds = %88
  %120 = load i64*, i64** %90, align 8, !tbaa !9
  %121 = getelementptr inbounds i64, i64* %120, i64 1
  %122 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %121)
          to label %320 unwind label %123

123:                                              ; preds = %348, %344, %340, %336, %332, %328, %324, %320, %119, %88
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %314

125:                                              ; preds = %93, %392
  %126 = phi i64 [ %393, %392 ], [ 0, %93 ]
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %69, i64 %126, i32 0, i32 0, i32 0, i32 0
  %128 = load i64*, i64** %127, align 8, !tbaa !9
  %129 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %128)
          to label %233 unwind label %237

130:                                              ; preds = %392
  %131 = icmp sgt i64 %394, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %85, %93, %130
  br label %242

133:                                              ; preds = %130, %156
  %134 = phi i64 [ %158, %156 ], [ 0, %130 ]
  %135 = phi i64 [ %157, %156 ], [ -1000000000000000000, %130 ]
  %136 = icmp eq i64 %134, 0
  br i1 %136, label %156, label %137

137:                                              ; preds = %133
  %138 = lshr i64 %134, 1
  %139 = and i64 %138, 2147483647
  %140 = lshr i64 %134, 2
  %141 = and i64 %140, 1073741823
  %142 = lshr i64 %134, 3
  %143 = and i64 %142, 536870911
  %144 = lshr i64 %134, 4
  %145 = and i64 %144, 268435455
  %146 = lshr i64 %134, 5
  %147 = and i64 %146, 134217727
  %148 = lshr i64 %134, 6
  %149 = and i64 %148, 67108863
  %150 = lshr i64 %134, 7
  %151 = and i64 %150, 33554431
  %152 = lshr i64 %134, 8
  %153 = and i64 %152, 16777215
  %154 = lshr i64 %134, 9
  %155 = and i64 %154, 8388607
  br label %160

156:                                              ; preds = %230, %133
  %157 = phi i64 [ %135, %133 ], [ %232, %230 ]
  %158 = add nuw nsw i64 %134, 1
  %159 = icmp eq i64 %158, 1024
  br i1 %159, label %239, label %133, !llvm.loop !18

160:                                              ; preds = %137, %160
  %161 = phi i64 [ 0, %137 ], [ %228, %160 ]
  %162 = phi i64 [ 0, %137 ], [ %227, %160 ]
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %161, i32 0, i32 0, i32 0, i32 0
  %164 = load i64*, i64** %163, align 8, !tbaa !9
  %165 = load i64, i64* %164, align 8, !tbaa !5
  %166 = and i64 %165, %134
  %167 = icmp ne i64 %166, 0
  %168 = zext i1 %167 to i64
  %169 = getelementptr inbounds i64, i64* %164, i64 1
  %170 = load i64, i64* %169, align 8, !tbaa !5
  %171 = and i64 %170, %139
  %172 = icmp ne i64 %171, 0
  %173 = zext i1 %172 to i64
  %174 = add nuw nsw i64 %168, %173
  %175 = getelementptr inbounds i64, i64* %164, i64 2
  %176 = load i64, i64* %175, align 8, !tbaa !5
  %177 = and i64 %176, %141
  %178 = icmp ne i64 %177, 0
  %179 = zext i1 %178 to i64
  %180 = add nuw nsw i64 %174, %179
  %181 = getelementptr inbounds i64, i64* %164, i64 3
  %182 = load i64, i64* %181, align 8, !tbaa !5
  %183 = and i64 %182, %143
  %184 = icmp ne i64 %183, 0
  %185 = zext i1 %184 to i64
  %186 = add nuw nsw i64 %180, %185
  %187 = getelementptr inbounds i64, i64* %164, i64 4
  %188 = load i64, i64* %187, align 8, !tbaa !5
  %189 = and i64 %188, %145
  %190 = icmp ne i64 %189, 0
  %191 = zext i1 %190 to i64
  %192 = add nuw nsw i64 %186, %191
  %193 = getelementptr inbounds i64, i64* %164, i64 5
  %194 = load i64, i64* %193, align 8, !tbaa !5
  %195 = and i64 %194, %147
  %196 = icmp ne i64 %195, 0
  %197 = zext i1 %196 to i64
  %198 = add nuw nsw i64 %192, %197
  %199 = getelementptr inbounds i64, i64* %164, i64 6
  %200 = load i64, i64* %199, align 8, !tbaa !5
  %201 = and i64 %200, %149
  %202 = icmp ne i64 %201, 0
  %203 = zext i1 %202 to i64
  %204 = add nuw nsw i64 %198, %203
  %205 = getelementptr inbounds i64, i64* %164, i64 7
  %206 = load i64, i64* %205, align 8, !tbaa !5
  %207 = and i64 %206, %151
  %208 = icmp ne i64 %207, 0
  %209 = zext i1 %208 to i64
  %210 = add nuw nsw i64 %204, %209
  %211 = getelementptr inbounds i64, i64* %164, i64 8
  %212 = load i64, i64* %211, align 8, !tbaa !5
  %213 = and i64 %212, %153
  %214 = icmp ne i64 %213, 0
  %215 = zext i1 %214 to i64
  %216 = add nuw nsw i64 %210, %215
  %217 = getelementptr inbounds i64, i64* %164, i64 9
  %218 = load i64, i64* %217, align 8, !tbaa !5
  %219 = and i64 %218, %155
  %220 = icmp ne i64 %219, 0
  %221 = zext i1 %220 to i64
  %222 = add nuw nsw i64 %216, %221
  %223 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %69, i64 %161, i32 0, i32 0, i32 0, i32 0
  %224 = load i64*, i64** %223, align 8, !tbaa !9
  %225 = getelementptr inbounds i64, i64* %224, i64 %222
  %226 = load i64, i64* %225, align 8, !tbaa !5
  %227 = add nsw i64 %226, %162
  %228 = add nuw nsw i64 %161, 1
  %229 = icmp eq i64 %228, %394
  br i1 %229, label %230, label %160, !llvm.loop !20

230:                                              ; preds = %160
  %231 = icmp slt i64 %135, %227
  %232 = select i1 %231, i64 %227, i64 %135
  br label %156

233:                                              ; preds = %125
  %234 = load i64*, i64** %127, align 8, !tbaa !9
  %235 = getelementptr inbounds i64, i64* %234, i64 1
  %236 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %235)
          to label %356 unwind label %237

237:                                              ; preds = %388, %384, %380, %376, %372, %368, %364, %360, %356, %233, %125
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %314

239:                                              ; preds = %242, %156
  %240 = phi i64 [ %157, %156 ], [ 0, %242 ]
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %240)
          to label %246 unwind label %312

242:                                              ; preds = %242, %132
  %243 = phi i32 [ 0, %132 ], [ %244, %242 ]
  %244 = add nuw nsw i32 %243, 8
  %245 = icmp eq i32 %244, 1024
  br i1 %245, label %239, label %242, !llvm.loop !18

246:                                              ; preds = %239
  %247 = bitcast %"class.std::basic_ostream"* %241 to i8**
  %248 = load i8*, i8** %247, align 8, !tbaa !21
  %249 = getelementptr i8, i8* %248, i64 -24
  %250 = bitcast i8* %249 to i64*
  %251 = load i64, i64* %250, align 8
  %252 = bitcast %"class.std::basic_ostream"* %241 to i8*
  %253 = add nsw i64 %251, 240
  %254 = getelementptr inbounds i8, i8* %252, i64 %253
  %255 = bitcast i8* %254 to %"class.std::ctype"**
  %256 = load %"class.std::ctype"*, %"class.std::ctype"** %255, align 8, !tbaa !23
  %257 = icmp eq %"class.std::ctype"* %256, null
  br i1 %257, label %258, label %260

258:                                              ; preds = %246
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %259 unwind label %312

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %246
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 8
  %262 = load i8, i8* %261, align 8, !tbaa !26
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 9, i64 10
  %266 = load i8, i8* %265, align 1, !tbaa !28
  br label %274

267:                                              ; preds = %260
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256)
          to label %268 unwind label %312

268:                                              ; preds = %267
  %269 = bitcast %"class.std::ctype"* %256 to i8 (%"class.std::ctype"*, i8)***
  %270 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %269, align 8, !tbaa !21
  %271 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, i64 6
  %272 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, align 8
  %273 = invoke signext i8 %272(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256, i8 signext 10)
          to label %274 unwind label %312

274:                                              ; preds = %268, %264
  %275 = phi i8 [ %266, %264 ], [ %273, %268 ]
  %276 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, i8 signext %275)
          to label %277 unwind label %312

277:                                              ; preds = %274
  %278 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276)
          to label %279 unwind label %312

279:                                              ; preds = %277
  %280 = icmp eq %"class.std::vector.0"* %69, %74
  br i1 %280, label %291, label %281

281:                                              ; preds = %279, %288
  %282 = phi %"class.std::vector.0"* [ %289, %288 ], [ %69, %279 ]
  %283 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %282, i64 0, i32 0, i32 0, i32 0, i32 0
  %284 = load i64*, i64** %283, align 8, !tbaa !9
  %285 = icmp eq i64* %284, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %281
  %287 = bitcast i64* %284 to i8*
  call void @_ZdlPv(i8* nonnull %287) #13
  br label %288

288:                                              ; preds = %286, %281
  %289 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %282, i64 1
  %290 = icmp eq %"class.std::vector.0"* %289, %74
  br i1 %290, label %291, label %281, !llvm.loop !29

291:                                              ; preds = %288, %279
  %292 = icmp eq %"class.std::vector.0"* %69, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %291
  %294 = bitcast %"class.std::vector.0"* %69 to i8*
  call void @_ZdlPv(i8* nonnull %294) #13
  br label %295

295:                                              ; preds = %291, %293
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #13
  %296 = icmp eq %"class.std::vector.0"* %29, %34
  br i1 %296, label %307, label %297

297:                                              ; preds = %295, %304
  %298 = phi %"class.std::vector.0"* [ %305, %304 ], [ %29, %295 ]
  %299 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %298, i64 0, i32 0, i32 0, i32 0, i32 0
  %300 = load i64*, i64** %299, align 8, !tbaa !9
  %301 = icmp eq i64* %300, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %297
  %303 = bitcast i64* %300 to i8*
  call void @_ZdlPv(i8* nonnull %303) #13
  br label %304

304:                                              ; preds = %302, %297
  %305 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %298, i64 1
  %306 = icmp eq %"class.std::vector.0"* %305, %34
  br i1 %306, label %307, label %297, !llvm.loop !29

307:                                              ; preds = %304, %295
  %308 = icmp eq %"class.std::vector.0"* %29, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %307
  %310 = bitcast %"class.std::vector.0"* %29 to i8*
  call void @_ZdlPv(i8* nonnull %310) #13
  br label %311

311:                                              ; preds = %307, %309
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #13
  ret i32 0

312:                                              ; preds = %277, %274, %268, %267, %258, %239
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %314

314:                                              ; preds = %312, %237, %123
  %315 = phi { i8*, i32 } [ %124, %123 ], [ %238, %237 ], [ %313, %312 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  br label %316

316:                                              ; preds = %314, %117
  %317 = phi { i8*, i32 } [ %315, %314 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #13
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #13
  br label %318

318:                                              ; preds = %316, %105
  %319 = phi { i8*, i32 } [ %317, %316 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #13
  resume { i8*, i32 } %319

320:                                              ; preds = %119
  %321 = load i64*, i64** %90, align 8, !tbaa !9
  %322 = getelementptr inbounds i64, i64* %321, i64 2
  %323 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %322)
          to label %324 unwind label %123

324:                                              ; preds = %320
  %325 = load i64*, i64** %90, align 8, !tbaa !9
  %326 = getelementptr inbounds i64, i64* %325, i64 3
  %327 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %326)
          to label %328 unwind label %123

328:                                              ; preds = %324
  %329 = load i64*, i64** %90, align 8, !tbaa !9
  %330 = getelementptr inbounds i64, i64* %329, i64 4
  %331 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %330)
          to label %332 unwind label %123

332:                                              ; preds = %328
  %333 = load i64*, i64** %90, align 8, !tbaa !9
  %334 = getelementptr inbounds i64, i64* %333, i64 5
  %335 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %334)
          to label %336 unwind label %123

336:                                              ; preds = %332
  %337 = load i64*, i64** %90, align 8, !tbaa !9
  %338 = getelementptr inbounds i64, i64* %337, i64 6
  %339 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %338)
          to label %340 unwind label %123

340:                                              ; preds = %336
  %341 = load i64*, i64** %90, align 8, !tbaa !9
  %342 = getelementptr inbounds i64, i64* %341, i64 7
  %343 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %342)
          to label %344 unwind label %123

344:                                              ; preds = %340
  %345 = load i64*, i64** %90, align 8, !tbaa !9
  %346 = getelementptr inbounds i64, i64* %345, i64 8
  %347 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %346)
          to label %348 unwind label %123

348:                                              ; preds = %344
  %349 = load i64*, i64** %90, align 8, !tbaa !9
  %350 = getelementptr inbounds i64, i64* %349, i64 9
  %351 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %350)
          to label %352 unwind label %123

352:                                              ; preds = %348
  %353 = add nuw nsw i64 %89, 1
  %354 = load i64, i64* @n, align 8, !tbaa !5
  %355 = icmp sgt i64 %354, %353
  br i1 %355, label %88, label %93, !llvm.loop !30

356:                                              ; preds = %233
  %357 = load i64*, i64** %127, align 8, !tbaa !9
  %358 = getelementptr inbounds i64, i64* %357, i64 2
  %359 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %358)
          to label %360 unwind label %237

360:                                              ; preds = %356
  %361 = load i64*, i64** %127, align 8, !tbaa !9
  %362 = getelementptr inbounds i64, i64* %361, i64 3
  %363 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %362)
          to label %364 unwind label %237

364:                                              ; preds = %360
  %365 = load i64*, i64** %127, align 8, !tbaa !9
  %366 = getelementptr inbounds i64, i64* %365, i64 4
  %367 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %366)
          to label %368 unwind label %237

368:                                              ; preds = %364
  %369 = load i64*, i64** %127, align 8, !tbaa !9
  %370 = getelementptr inbounds i64, i64* %369, i64 5
  %371 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %370)
          to label %372 unwind label %237

372:                                              ; preds = %368
  %373 = load i64*, i64** %127, align 8, !tbaa !9
  %374 = getelementptr inbounds i64, i64* %373, i64 6
  %375 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %374)
          to label %376 unwind label %237

376:                                              ; preds = %372
  %377 = load i64*, i64** %127, align 8, !tbaa !9
  %378 = getelementptr inbounds i64, i64* %377, i64 7
  %379 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %378)
          to label %380 unwind label %237

380:                                              ; preds = %376
  %381 = load i64*, i64** %127, align 8, !tbaa !9
  %382 = getelementptr inbounds i64, i64* %381, i64 8
  %383 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %382)
          to label %384 unwind label %237

384:                                              ; preds = %380
  %385 = load i64*, i64** %127, align 8, !tbaa !9
  %386 = getelementptr inbounds i64, i64* %385, i64 9
  %387 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %386)
          to label %388 unwind label %237

388:                                              ; preds = %384
  %389 = load i64*, i64** %127, align 8, !tbaa !9
  %390 = getelementptr inbounds i64, i64* %389, i64 10
  %391 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %390)
          to label %392 unwind label %237

392:                                              ; preds = %388
  %393 = add nuw nsw i64 %126, 1
  %394 = load i64, i64* @n, align 8, !tbaa !5
  %395 = icmp sgt i64 %394, %393
  br i1 %395, label %125, label %130, !llvm.loop !31
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
  br i1 %16, label %17, label %7, !llvm.loop !29

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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %34 = load i64*, i64** %5, align 8, !tbaa !33
  %35 = load i64*, i64** %4, align 8, !tbaa !33
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
  br i1 %48, label %69, label %9, !llvm.loop !34

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
  br i1 %67, label %68, label %58, !llvm.loop !29

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s354098646.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !11, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !25, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !25, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{!11, !11, i64 0}
!34 = distinct !{!34, !19}
