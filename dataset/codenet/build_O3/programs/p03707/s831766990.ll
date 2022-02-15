; ModuleID = 'Project_CodeNet_C++1400/p03707/s831766990.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s831766990.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s831766990.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector.0", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector.0", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector.0", align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 216
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %25, align 8, !tbaa !8
  %26 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #13
  %27 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #13
  %28 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #13
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i64* nonnull align 8 dereferenceable(8) %3)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i64* nonnull align 8 dereferenceable(8) %4)
  %32 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #13
  %33 = load i64, i64* %2, align 8, !tbaa !13
  %34 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #13
  %35 = load i64, i64* %3, align 8, !tbaa !13
  %36 = icmp ugt i64 %35, 1152921504606846975
  br i1 %36, label %37, label %39

37:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %38 unwind label %116

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #13
  %40 = icmp eq i64 %35, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %42, align 8, !tbaa !15
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %43, align 8, !tbaa !17
  br label %52

44:                                               ; preds = %39
  %45 = shl nuw nsw i64 %35, 3
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %45) #15
          to label %47 unwind label %116

47:                                               ; preds = %44
  %48 = bitcast i8* %46 to i64*
  %49 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %46, i8** %49, align 8, !tbaa !15
  %50 = getelementptr inbounds i64, i64* %48, i64 %35
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %50, i64** %51, align 8, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %46, i8 0, i64 %45, i1 false)
  br label %52

52:                                               ; preds = %47, %41
  %53 = phi i64* [ null, %41 ], [ %50, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %53, i64** %55, align 8, !tbaa !18
  %56 = icmp ugt i64 %33, 384307168202282325
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %58 unwind label %118

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %52
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false) #13
  %60 = icmp eq i64 %33, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %59
  %62 = mul nuw nsw i64 %33, 24
  %63 = invoke noalias nonnull i8* @_Znwm(i64 %62) #15
          to label %64 unwind label %118

64:                                               ; preds = %61
  %65 = bitcast i8* %63 to %"class.std::vector.0"*
  br label %66

66:                                               ; preds = %64, %59
  %67 = phi %"class.std::vector.0"* [ %65, %64 ], [ null, %59 ]
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %67, %"class.std::vector.0"** %68, align 8, !tbaa !19
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %67, %"class.std::vector.0"** %69, align 8, !tbaa !21
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 %33
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %70, %"class.std::vector.0"** %71, align 8, !tbaa !22
  %72 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %67, i64 %33, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %78 unwind label %73

73:                                               ; preds = %66
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = icmp eq %"class.std::vector.0"* %67, null
  br i1 %75, label %120, label %76

76:                                               ; preds = %73
  %77 = bitcast %"class.std::vector.0"* %67 to i8*
  call void @_ZdlPv(i8* nonnull %77) #13
  br label %120

78:                                               ; preds = %66
  store %"class.std::vector.0"* %72, %"class.std::vector.0"** %69, align 8, !tbaa !21
  %79 = load i64*, i64** %54, align 8, !tbaa !15
  %80 = icmp eq i64* %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = bitcast i64* %79 to i8*
  call void @_ZdlPv(i8* nonnull %82) #13
  br label %83

83:                                               ; preds = %78, %81
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #13
  %84 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %86 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %88 = bitcast %union.anon* %85 to i8*
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %90 = load i64, i64* %2, align 8, !tbaa !13
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %128, label %92

92:                                               ; preds = %145, %83
  %93 = phi i64 [ %90, %83 ], [ %147, %145 ]
  %94 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %94) #13
  %95 = bitcast %"class.std::vector.0"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %95) #13
  %96 = load i64, i64* %3, align 8, !tbaa !13
  %97 = add nsw i64 %96, 1
  %98 = icmp ugt i64 %97, 1152921504606846975
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %100 unwind label %439

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %92
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false) #13
  %102 = icmp eq i64 %97, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %104, align 8, !tbaa !15
  %105 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %105, align 8, !tbaa !17
  br label %165

106:                                              ; preds = %101
  %107 = shl nuw nsw i64 %97, 3
  %108 = invoke noalias nonnull i8* @_Znwm(i64 %107) #15
          to label %109 unwind label %439

109:                                              ; preds = %106
  %110 = bitcast i8* %108 to i64*
  %111 = bitcast %"class.std::vector.0"* %9 to i8**
  store i8* %108, i8** %111, align 8, !tbaa !15
  %112 = getelementptr inbounds i64, i64* %110, i64 %97
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %112, i64** %113, align 8, !tbaa !17
  %114 = shl nuw nsw i64 %96, 3
  %115 = add nuw nsw i64 %114, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %108, i8 0, i64 %115, i1 false)
  br label %165

116:                                              ; preds = %44, %37
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %126

118:                                              ; preds = %61, %57
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %120

120:                                              ; preds = %73, %76, %118
  %121 = phi { i8*, i32 } [ %119, %118 ], [ %74, %76 ], [ %74, %73 ]
  %122 = load i64*, i64** %54, align 8, !tbaa !15
  %123 = icmp eq i64* %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %120
  %125 = bitcast i64* %122 to i8*
  call void @_ZdlPv(i8* nonnull %125) #13
  br label %126

126:                                              ; preds = %124, %120, %116
  %127 = phi { i8*, i32 } [ %117, %116 ], [ %121, %120 ], [ %121, %124 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #13
  br label %697

128:                                              ; preds = %83, %145
  %129 = phi i64 [ %146, %145 ], [ 0, %83 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %84) #13
  store %union.anon* %85, %union.anon** %86, align 8, !tbaa !23
  store i64 0, i64* %87, align 8, !tbaa !25
  store i8 0, i8* %88, align 8, !tbaa !28
  %130 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %131 unwind label %149

131:                                              ; preds = %128
  %132 = load i8*, i8** %89, align 8
  %133 = load i64, i64* %3, align 8, !tbaa !13
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %131
  %136 = load %"class.std::vector.0"*, %"class.std::vector.0"** %68, align 8
  %137 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %136, i64 %129, i32 0, i32 0, i32 0, i32 0
  %138 = load i64*, i64** %137, align 8, !tbaa !15
  br label %155

139:                                              ; preds = %155
  %140 = load i8*, i8** %89, align 8, !tbaa !29
  br label %141

141:                                              ; preds = %139, %131
  %142 = phi i8* [ %140, %139 ], [ %132, %131 ]
  %143 = icmp eq i8* %142, %88
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  call void @_ZdlPv(i8* %142) #13
  br label %145

145:                                              ; preds = %141, %144
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %84) #13
  %146 = add nuw nsw i64 %129, 1
  %147 = load i64, i64* %2, align 8, !tbaa !13
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %128, label %92, !llvm.loop !30

149:                                              ; preds = %128
  %150 = landingpad { i8*, i32 }
          cleanup
  %151 = load i8*, i8** %89, align 8, !tbaa !29
  %152 = icmp eq i8* %151, %88
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  call void @_ZdlPv(i8* %151) #13
  br label %154

154:                                              ; preds = %149, %153
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %84) #13
  br label %695

155:                                              ; preds = %135, %155
  %156 = phi i64 [ 0, %135 ], [ %162, %155 ]
  %157 = getelementptr inbounds i8, i8* %132, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !28
  %159 = sext i8 %158 to i64
  %160 = add nsw i64 %159, -48
  %161 = getelementptr inbounds i64, i64* %138, i64 %156
  store i64 %160, i64* %161, align 8, !tbaa !13
  %162 = add nuw nsw i64 %156, 1
  %163 = load i64, i64* %3, align 8, !tbaa !13
  %164 = icmp slt i64 %162, %163
  br i1 %164, label %155, label %139, !llvm.loop !32

165:                                              ; preds = %109, %103
  %166 = phi i64* [ null, %103 ], [ %112, %109 ]
  %167 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %168 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %166, i64** %168, align 8, !tbaa !18
  %169 = add nsw i64 %93, 1
  %170 = icmp ugt i64 %169, 384307168202282325
  br i1 %170, label %171, label %173

171:                                              ; preds = %165
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %172 unwind label %441

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %165
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false) #13
  %174 = icmp eq i64 %169, 0
  br i1 %174, label %180, label %175

175:                                              ; preds = %173
  %176 = mul nuw nsw i64 %169, 24
  %177 = invoke noalias nonnull i8* @_Znwm(i64 %176) #15
          to label %178 unwind label %441

178:                                              ; preds = %175
  %179 = bitcast i8* %177 to %"class.std::vector.0"*
  br label %180

180:                                              ; preds = %178, %173
  %181 = phi %"class.std::vector.0"* [ %179, %178 ], [ null, %173 ]
  %182 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %181, %"class.std::vector.0"** %182, align 8, !tbaa !19
  %183 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %181, %"class.std::vector.0"** %183, align 8, !tbaa !21
  %184 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %181, i64 %169
  %185 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %184, %"class.std::vector.0"** %185, align 8, !tbaa !22
  %186 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %181, i64 %169, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9)
          to label %192 unwind label %187

187:                                              ; preds = %180
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = icmp eq %"class.std::vector.0"* %181, null
  br i1 %189, label %443, label %190

190:                                              ; preds = %187
  %191 = bitcast %"class.std::vector.0"* %181 to i8*
  call void @_ZdlPv(i8* nonnull %191) #13
  br label %443

192:                                              ; preds = %180
  store %"class.std::vector.0"* %186, %"class.std::vector.0"** %183, align 8, !tbaa !21
  %193 = load i64*, i64** %167, align 8, !tbaa !15
  %194 = icmp eq i64* %193, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %192
  %196 = bitcast i64* %193 to i8*
  call void @_ZdlPv(i8* nonnull %196) #13
  br label %197

197:                                              ; preds = %192, %195
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %95) #13
  %198 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %198) #13
  %199 = load i64, i64* %2, align 8, !tbaa !13
  %200 = bitcast %"class.std::vector.0"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %200) #13
  %201 = load i64, i64* %3, align 8, !tbaa !13
  %202 = add nsw i64 %201, 1
  %203 = icmp ugt i64 %202, 1152921504606846975
  br i1 %203, label %204, label %206

204:                                              ; preds = %197
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %205 unwind label %451

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %197
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %200, i8 0, i64 24, i1 false) #13
  %207 = icmp eq i64 %202, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %209, align 8, !tbaa !15
  %210 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %210, align 8, !tbaa !17
  br label %221

211:                                              ; preds = %206
  %212 = shl nuw nsw i64 %202, 3
  %213 = invoke noalias nonnull i8* @_Znwm(i64 %212) #15
          to label %214 unwind label %451

214:                                              ; preds = %211
  %215 = bitcast i8* %213 to i64*
  %216 = bitcast %"class.std::vector.0"* %11 to i8**
  store i8* %213, i8** %216, align 8, !tbaa !15
  %217 = getelementptr inbounds i64, i64* %215, i64 %202
  %218 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %217, i64** %218, align 8, !tbaa !17
  %219 = shl nuw nsw i64 %201, 3
  %220 = add nuw nsw i64 %219, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %213, i8 0, i64 %220, i1 false)
  br label %221

221:                                              ; preds = %214, %208
  %222 = phi i64* [ null, %208 ], [ %217, %214 ]
  %223 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %224 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %222, i64** %224, align 8, !tbaa !18
  %225 = add nsw i64 %199, 1
  %226 = icmp ugt i64 %225, 384307168202282325
  br i1 %226, label %227, label %229

227:                                              ; preds = %221
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %228 unwind label %453

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %221
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %198, i8 0, i64 24, i1 false) #13
  %230 = icmp eq i64 %225, 0
  br i1 %230, label %236, label %231

231:                                              ; preds = %229
  %232 = mul nuw nsw i64 %225, 24
  %233 = invoke noalias nonnull i8* @_Znwm(i64 %232) #15
          to label %234 unwind label %453

234:                                              ; preds = %231
  %235 = bitcast i8* %233 to %"class.std::vector.0"*
  br label %236

236:                                              ; preds = %234, %229
  %237 = phi %"class.std::vector.0"* [ %235, %234 ], [ null, %229 ]
  %238 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %237, %"class.std::vector.0"** %238, align 8, !tbaa !19
  %239 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %237, %"class.std::vector.0"** %239, align 8, !tbaa !21
  %240 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %237, i64 %225
  %241 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %240, %"class.std::vector.0"** %241, align 8, !tbaa !22
  %242 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %237, i64 %225, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %11)
          to label %248 unwind label %243

243:                                              ; preds = %236
  %244 = landingpad { i8*, i32 }
          cleanup
  %245 = icmp eq %"class.std::vector.0"* %237, null
  br i1 %245, label %455, label %246

246:                                              ; preds = %243
  %247 = bitcast %"class.std::vector.0"* %237 to i8*
  call void @_ZdlPv(i8* nonnull %247) #13
  br label %455

248:                                              ; preds = %236
  store %"class.std::vector.0"* %242, %"class.std::vector.0"** %239, align 8, !tbaa !21
  %249 = load i64*, i64** %223, align 8, !tbaa !15
  %250 = icmp eq i64* %249, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %248
  %252 = bitcast i64* %249 to i8*
  call void @_ZdlPv(i8* nonnull %252) #13
  br label %253

253:                                              ; preds = %248, %251
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %200) #13
  %254 = bitcast %"class.std::vector"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %254) #13
  %255 = load i64, i64* %2, align 8, !tbaa !13
  %256 = bitcast %"class.std::vector.0"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %256) #13
  %257 = load i64, i64* %3, align 8, !tbaa !13
  %258 = add nsw i64 %257, 1
  %259 = icmp ugt i64 %258, 1152921504606846975
  br i1 %259, label %260, label %262

260:                                              ; preds = %253
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %261 unwind label %463

261:                                              ; preds = %260
  unreachable

262:                                              ; preds = %253
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %256, i8 0, i64 24, i1 false) #13
  %263 = icmp eq i64 %258, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %262
  %265 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %265, align 8, !tbaa !15
  %266 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %266, align 8, !tbaa !17
  br label %277

267:                                              ; preds = %262
  %268 = shl nuw nsw i64 %258, 3
  %269 = invoke noalias nonnull i8* @_Znwm(i64 %268) #15
          to label %270 unwind label %463

270:                                              ; preds = %267
  %271 = bitcast i8* %269 to i64*
  %272 = bitcast %"class.std::vector.0"* %13 to i8**
  store i8* %269, i8** %272, align 8, !tbaa !15
  %273 = getelementptr inbounds i64, i64* %271, i64 %258
  %274 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %273, i64** %274, align 8, !tbaa !17
  %275 = shl nuw nsw i64 %257, 3
  %276 = add nuw nsw i64 %275, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %269, i8 0, i64 %276, i1 false)
  br label %277

277:                                              ; preds = %270, %264
  %278 = phi i64* [ null, %264 ], [ %273, %270 ]
  %279 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %280 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %278, i64** %280, align 8, !tbaa !18
  %281 = add nsw i64 %255, 1
  %282 = icmp ugt i64 %281, 384307168202282325
  br i1 %282, label %283, label %285

283:                                              ; preds = %277
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %284 unwind label %465

284:                                              ; preds = %283
  unreachable

285:                                              ; preds = %277
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %254, i8 0, i64 24, i1 false) #13
  %286 = icmp eq i64 %281, 0
  br i1 %286, label %292, label %287

287:                                              ; preds = %285
  %288 = mul nuw nsw i64 %281, 24
  %289 = invoke noalias nonnull i8* @_Znwm(i64 %288) #15
          to label %290 unwind label %465

290:                                              ; preds = %287
  %291 = bitcast i8* %289 to %"class.std::vector.0"*
  br label %292

292:                                              ; preds = %290, %285
  %293 = phi %"class.std::vector.0"* [ %291, %290 ], [ null, %285 ]
  %294 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %293, %"class.std::vector.0"** %294, align 8, !tbaa !19
  %295 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %293, %"class.std::vector.0"** %295, align 8, !tbaa !21
  %296 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %293, i64 %281
  %297 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %296, %"class.std::vector.0"** %297, align 8, !tbaa !22
  %298 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %293, i64 %281, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %13)
          to label %304 unwind label %299

299:                                              ; preds = %292
  %300 = landingpad { i8*, i32 }
          cleanup
  %301 = icmp eq %"class.std::vector.0"* %293, null
  br i1 %301, label %467, label %302

302:                                              ; preds = %299
  %303 = bitcast %"class.std::vector.0"* %293 to i8*
  call void @_ZdlPv(i8* nonnull %303) #13
  br label %467

304:                                              ; preds = %292
  store %"class.std::vector.0"* %298, %"class.std::vector.0"** %295, align 8, !tbaa !21
  %305 = load i64*, i64** %279, align 8, !tbaa !15
  %306 = icmp eq i64* %305, null
  br i1 %306, label %309, label %307

307:                                              ; preds = %304
  %308 = bitcast i64* %305 to i8*
  call void @_ZdlPv(i8* nonnull %308) #13
  br label %309

309:                                              ; preds = %304, %307
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %256) #13
  %310 = load i64, i64* %2, align 8, !tbaa !13
  %311 = icmp sgt i64 %310, 0
  br i1 %311, label %312, label %429

312:                                              ; preds = %309
  %313 = load i64, i64* %3, align 8, !tbaa !13
  br label %314

314:                                              ; preds = %481, %312
  %315 = phi i64 [ %476, %481 ], [ %313, %312 ]
  %316 = phi i64 [ %477, %481 ], [ %313, %312 ]
  %317 = phi i64 [ %478, %481 ], [ %313, %312 ]
  %318 = phi %"class.std::vector.0"* [ %484, %481 ], [ %293, %312 ]
  %319 = phi %"class.std::vector.0"* [ %483, %481 ], [ %237, %312 ]
  %320 = phi %"class.std::vector.0"* [ %482, %481 ], [ %181, %312 ]
  %321 = phi i64 [ %322, %481 ], [ 0, %312 ]
  %322 = add nuw nsw i64 %321, 1
  %323 = load %"class.std::vector.0"*, %"class.std::vector.0"** %68, align 8
  %324 = add nsw i64 %321, -1
  %325 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %323, i64 %324, i32 0, i32 0, i32 0, i32 0
  %326 = icmp sgt i64 %317, 0
  br i1 %326, label %327, label %475

327:                                              ; preds = %314
  %328 = icmp eq i64 %321, 0
  %329 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %323, i64 %321, i32 0, i32 0, i32 0, i32 0
  %330 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %318, i64 %321, i32 0, i32 0, i32 0, i32 0
  %331 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %318, i64 %322, i32 0, i32 0, i32 0, i32 0
  %332 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %319, i64 %321, i32 0, i32 0, i32 0, i32 0
  %333 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %319, i64 %322, i32 0, i32 0, i32 0, i32 0
  %334 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %320, i64 %321, i32 0, i32 0, i32 0, i32 0
  %335 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %320, i64 %322, i32 0, i32 0, i32 0, i32 0
  %336 = load i64*, i64** %335, align 8, !tbaa !15
  %337 = load i64*, i64** %334, align 8, !tbaa !15
  %338 = load i64*, i64** %333, align 8, !tbaa !15
  %339 = load i64*, i64** %332, align 8, !tbaa !15
  %340 = load i64*, i64** %331, align 8, !tbaa !15
  %341 = load i64*, i64** %330, align 8, !tbaa !15
  %342 = load i64*, i64** %329, align 8, !tbaa !15
  %343 = load i64, i64* %336, align 8, !tbaa !13
  %344 = getelementptr inbounds i64, i64* %337, i64 1
  %345 = load i64, i64* %344, align 8, !tbaa !13
  %346 = add nsw i64 %345, %343
  %347 = load i64, i64* %337, align 8, !tbaa !13
  %348 = sub i64 %346, %347
  %349 = getelementptr inbounds i64, i64* %336, i64 1
  store i64 %348, i64* %349, align 8, !tbaa !13
  %350 = load i64, i64* %338, align 8, !tbaa !13
  %351 = getelementptr inbounds i64, i64* %339, i64 1
  %352 = load i64, i64* %351, align 8, !tbaa !13
  %353 = add nsw i64 %352, %350
  %354 = load i64, i64* %339, align 8, !tbaa !13
  %355 = sub i64 %353, %354
  %356 = getelementptr inbounds i64, i64* %338, i64 1
  store i64 %355, i64* %356, align 8, !tbaa !13
  %357 = load i64, i64* %340, align 8, !tbaa !13
  %358 = getelementptr inbounds i64, i64* %341, i64 1
  %359 = load i64, i64* %358, align 8, !tbaa !13
  %360 = add nsw i64 %359, %357
  %361 = load i64, i64* %341, align 8, !tbaa !13
  %362 = sub i64 %360, %361
  %363 = getelementptr inbounds i64, i64* %340, i64 1
  store i64 %362, i64* %363, align 8, !tbaa !13
  %364 = load i64, i64* %342, align 8, !tbaa !13
  %365 = load i64, i64* %349, align 8, !tbaa !13
  %366 = add nsw i64 %365, %364
  store i64 %366, i64* %349, align 8, !tbaa !13
  br i1 %328, label %379, label %367

367:                                              ; preds = %327
  %368 = load i64, i64* %342, align 8, !tbaa !13
  %369 = icmp eq i64 %368, 1
  br i1 %369, label %370, label %377

370:                                              ; preds = %367
  %371 = load i64*, i64** %325, align 8, !tbaa !15
  %372 = load i64, i64* %371, align 8, !tbaa !13
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %377, label %374

374:                                              ; preds = %370
  %375 = load i64, i64* %356, align 8, !tbaa !13
  %376 = add nsw i64 %375, 1
  store i64 %376, i64* %356, align 8, !tbaa !13
  br label %377

377:                                              ; preds = %367, %370, %374
  %378 = icmp sgt i64 %316, 1
  br i1 %378, label %485, label %475

379:                                              ; preds = %327
  %380 = icmp sgt i64 %315, 1
  br i1 %380, label %381, label %475

381:                                              ; preds = %379, %427
  %382 = phi i64 [ %428, %427 ], [ %366, %379 ]
  %383 = phi i64 [ %384, %427 ], [ 1, %379 ]
  %384 = add nuw nsw i64 %383, 1
  %385 = getelementptr inbounds i64, i64* %337, i64 %384
  %386 = load i64, i64* %385, align 8, !tbaa !13
  %387 = add nsw i64 %386, %382
  %388 = getelementptr inbounds i64, i64* %337, i64 %383
  %389 = load i64, i64* %388, align 8, !tbaa !13
  %390 = sub i64 %387, %389
  %391 = getelementptr inbounds i64, i64* %336, i64 %384
  store i64 %390, i64* %391, align 8, !tbaa !13
  %392 = getelementptr inbounds i64, i64* %338, i64 %383
  %393 = load i64, i64* %392, align 8, !tbaa !13
  %394 = getelementptr inbounds i64, i64* %339, i64 %384
  %395 = load i64, i64* %394, align 8, !tbaa !13
  %396 = add nsw i64 %395, %393
  %397 = getelementptr inbounds i64, i64* %339, i64 %383
  %398 = load i64, i64* %397, align 8, !tbaa !13
  %399 = sub i64 %396, %398
  %400 = getelementptr inbounds i64, i64* %338, i64 %384
  store i64 %399, i64* %400, align 8, !tbaa !13
  %401 = getelementptr inbounds i64, i64* %340, i64 %383
  %402 = load i64, i64* %401, align 8, !tbaa !13
  %403 = getelementptr inbounds i64, i64* %341, i64 %384
  %404 = load i64, i64* %403, align 8, !tbaa !13
  %405 = add nsw i64 %404, %402
  %406 = getelementptr inbounds i64, i64* %341, i64 %383
  %407 = load i64, i64* %406, align 8, !tbaa !13
  %408 = sub i64 %405, %407
  %409 = getelementptr inbounds i64, i64* %340, i64 %384
  store i64 %408, i64* %409, align 8, !tbaa !13
  %410 = getelementptr inbounds i64, i64* %342, i64 %383
  %411 = load i64, i64* %410, align 8, !tbaa !13
  %412 = load i64, i64* %391, align 8, !tbaa !13
  %413 = add nsw i64 %412, %411
  store i64 %413, i64* %391, align 8, !tbaa !13
  %414 = load i64, i64* %410, align 8, !tbaa !13
  %415 = icmp eq i64 %414, 1
  br i1 %415, label %416, label %424

416:                                              ; preds = %381
  %417 = add nsw i64 %383, -1
  %418 = getelementptr inbounds i64, i64* %342, i64 %417
  %419 = load i64, i64* %418, align 8, !tbaa !13
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %424, label %421

421:                                              ; preds = %416
  %422 = load i64, i64* %409, align 8, !tbaa !13
  %423 = add nsw i64 %422, 1
  store i64 %423, i64* %409, align 8, !tbaa !13
  br label %424

424:                                              ; preds = %421, %416, %381
  %425 = load i64, i64* %3, align 8, !tbaa !13
  %426 = icmp slt i64 %384, %425
  br i1 %426, label %427, label %475, !llvm.loop !33

427:                                              ; preds = %424
  %428 = load i64, i64* %391, align 8, !tbaa !13
  br label %381

429:                                              ; preds = %475, %309
  %430 = phi %"class.std::vector.0"* [ %293, %309 ], [ %318, %475 ]
  %431 = phi %"class.std::vector.0"* [ %237, %309 ], [ %319, %475 ]
  %432 = phi %"class.std::vector.0"* [ %181, %309 ], [ %320, %475 ]
  %433 = bitcast i64* %14 to i8*
  %434 = bitcast i64* %15 to i8*
  %435 = bitcast i64* %16 to i8*
  %436 = bitcast i64* %17 to i8*
  %437 = load i64, i64* %4, align 8, !tbaa !13
  %438 = icmp sgt i64 %437, 0
  br i1 %438, label %613, label %543

439:                                              ; preds = %106, %99
  %440 = landingpad { i8*, i32 }
          cleanup
  br label %449

441:                                              ; preds = %175, %171
  %442 = landingpad { i8*, i32 }
          cleanup
  br label %443

443:                                              ; preds = %187, %190, %441
  %444 = phi { i8*, i32 } [ %442, %441 ], [ %188, %190 ], [ %188, %187 ]
  %445 = load i64*, i64** %167, align 8, !tbaa !15
  %446 = icmp eq i64* %445, null
  br i1 %446, label %449, label %447

447:                                              ; preds = %443
  %448 = bitcast i64* %445 to i8*
  call void @_ZdlPv(i8* nonnull %448) #13
  br label %449

449:                                              ; preds = %447, %443, %439
  %450 = phi { i8*, i32 } [ %440, %439 ], [ %444, %443 ], [ %444, %447 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %95) #13
  br label %693

451:                                              ; preds = %211, %204
  %452 = landingpad { i8*, i32 }
          cleanup
  br label %461

453:                                              ; preds = %231, %227
  %454 = landingpad { i8*, i32 }
          cleanup
  br label %455

455:                                              ; preds = %243, %246, %453
  %456 = phi { i8*, i32 } [ %454, %453 ], [ %244, %246 ], [ %244, %243 ]
  %457 = load i64*, i64** %223, align 8, !tbaa !15
  %458 = icmp eq i64* %457, null
  br i1 %458, label %461, label %459

459:                                              ; preds = %455
  %460 = bitcast i64* %457 to i8*
  call void @_ZdlPv(i8* nonnull %460) #13
  br label %461

461:                                              ; preds = %459, %455, %451
  %462 = phi { i8*, i32 } [ %452, %451 ], [ %456, %455 ], [ %456, %459 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %200) #13
  br label %691

463:                                              ; preds = %267, %260
  %464 = landingpad { i8*, i32 }
          cleanup
  br label %473

465:                                              ; preds = %287, %283
  %466 = landingpad { i8*, i32 }
          cleanup
  br label %467

467:                                              ; preds = %299, %302, %465
  %468 = phi { i8*, i32 } [ %466, %465 ], [ %300, %302 ], [ %300, %299 ]
  %469 = load i64*, i64** %279, align 8, !tbaa !15
  %470 = icmp eq i64* %469, null
  br i1 %470, label %473, label %471

471:                                              ; preds = %467
  %472 = bitcast i64* %469 to i8*
  call void @_ZdlPv(i8* nonnull %472) #13
  br label %473

473:                                              ; preds = %471, %467, %463
  %474 = phi { i8*, i32 } [ %464, %463 ], [ %468, %467 ], [ %468, %471 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %256) #13
  br label %689

475:                                              ; preds = %540, %424, %377, %379, %314
  %476 = phi i64 [ %315, %314 ], [ %315, %379 ], [ %315, %377 ], [ %425, %424 ], [ %541, %540 ]
  %477 = phi i64 [ %316, %314 ], [ %315, %379 ], [ %316, %377 ], [ %425, %424 ], [ %541, %540 ]
  %478 = phi i64 [ %317, %314 ], [ %315, %379 ], [ %316, %377 ], [ %425, %424 ], [ %541, %540 ]
  %479 = load i64, i64* %2, align 8, !tbaa !13
  %480 = icmp slt i64 %322, %479
  br i1 %480, label %481, label %429, !llvm.loop !35

481:                                              ; preds = %475
  %482 = load %"class.std::vector.0"*, %"class.std::vector.0"** %182, align 8
  %483 = load %"class.std::vector.0"*, %"class.std::vector.0"** %238, align 8
  %484 = load %"class.std::vector.0"*, %"class.std::vector.0"** %294, align 8
  br label %314

485:                                              ; preds = %377, %540
  %486 = phi i64 [ %489, %540 ], [ 1, %377 ]
  %487 = getelementptr inbounds i64, i64* %336, i64 %486
  %488 = load i64, i64* %487, align 8, !tbaa !13
  %489 = add nuw nsw i64 %486, 1
  %490 = getelementptr inbounds i64, i64* %337, i64 %489
  %491 = load i64, i64* %490, align 8, !tbaa !13
  %492 = add nsw i64 %491, %488
  %493 = getelementptr inbounds i64, i64* %337, i64 %486
  %494 = load i64, i64* %493, align 8, !tbaa !13
  %495 = sub i64 %492, %494
  %496 = getelementptr inbounds i64, i64* %336, i64 %489
  store i64 %495, i64* %496, align 8, !tbaa !13
  %497 = getelementptr inbounds i64, i64* %338, i64 %486
  %498 = load i64, i64* %497, align 8, !tbaa !13
  %499 = getelementptr inbounds i64, i64* %339, i64 %489
  %500 = load i64, i64* %499, align 8, !tbaa !13
  %501 = add nsw i64 %500, %498
  %502 = getelementptr inbounds i64, i64* %339, i64 %486
  %503 = load i64, i64* %502, align 8, !tbaa !13
  %504 = sub i64 %501, %503
  %505 = getelementptr inbounds i64, i64* %338, i64 %489
  store i64 %504, i64* %505, align 8, !tbaa !13
  %506 = getelementptr inbounds i64, i64* %340, i64 %486
  %507 = load i64, i64* %506, align 8, !tbaa !13
  %508 = getelementptr inbounds i64, i64* %341, i64 %489
  %509 = load i64, i64* %508, align 8, !tbaa !13
  %510 = add nsw i64 %509, %507
  %511 = getelementptr inbounds i64, i64* %341, i64 %486
  %512 = load i64, i64* %511, align 8, !tbaa !13
  %513 = sub i64 %510, %512
  %514 = getelementptr inbounds i64, i64* %340, i64 %489
  store i64 %513, i64* %514, align 8, !tbaa !13
  %515 = getelementptr inbounds i64, i64* %342, i64 %486
  %516 = load i64, i64* %515, align 8, !tbaa !13
  %517 = load i64, i64* %496, align 8, !tbaa !13
  %518 = add nsw i64 %517, %516
  store i64 %518, i64* %496, align 8, !tbaa !13
  %519 = load i64, i64* %515, align 8, !tbaa !13
  %520 = icmp eq i64 %519, 1
  br i1 %520, label %521, label %540

521:                                              ; preds = %485
  %522 = load i64*, i64** %325, align 8, !tbaa !15
  %523 = getelementptr inbounds i64, i64* %522, i64 %486
  %524 = load i64, i64* %523, align 8, !tbaa !13
  %525 = icmp eq i64 %524, 0
  br i1 %525, label %529, label %526

526:                                              ; preds = %521
  %527 = load i64, i64* %505, align 8, !tbaa !13
  %528 = add nsw i64 %527, 1
  store i64 %528, i64* %505, align 8, !tbaa !13
  br label %529

529:                                              ; preds = %521, %526
  %530 = load i64, i64* %515, align 8, !tbaa !13
  %531 = icmp eq i64 %530, 1
  br i1 %531, label %532, label %540

532:                                              ; preds = %529
  %533 = add nsw i64 %486, -1
  %534 = getelementptr inbounds i64, i64* %342, i64 %533
  %535 = load i64, i64* %534, align 8, !tbaa !13
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %540, label %537

537:                                              ; preds = %532
  %538 = load i64, i64* %514, align 8, !tbaa !13
  %539 = add nsw i64 %538, 1
  store i64 %539, i64* %514, align 8, !tbaa !13
  br label %540

540:                                              ; preds = %485, %529, %532, %537
  %541 = load i64, i64* %3, align 8, !tbaa !13
  %542 = icmp slt i64 %489, %541
  br i1 %542, label %485, label %475, !llvm.loop !36

543:                                              ; preds = %679, %429
  %544 = icmp eq %"class.std::vector.0"* %430, %298
  br i1 %544, label %555, label %545

545:                                              ; preds = %543, %552
  %546 = phi %"class.std::vector.0"* [ %553, %552 ], [ %430, %543 ]
  %547 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %546, i64 0, i32 0, i32 0, i32 0, i32 0
  %548 = load i64*, i64** %547, align 8, !tbaa !15
  %549 = icmp eq i64* %548, null
  br i1 %549, label %552, label %550

550:                                              ; preds = %545
  %551 = bitcast i64* %548 to i8*
  call void @_ZdlPv(i8* nonnull %551) #13
  br label %552

552:                                              ; preds = %550, %545
  %553 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %546, i64 1
  %554 = icmp eq %"class.std::vector.0"* %553, %298
  br i1 %554, label %555, label %545, !llvm.loop !37

555:                                              ; preds = %552, %543
  %556 = phi %"class.std::vector.0"* [ %298, %543 ], [ %430, %552 ]
  %557 = icmp eq %"class.std::vector.0"* %556, null
  br i1 %557, label %560, label %558

558:                                              ; preds = %555
  %559 = bitcast %"class.std::vector.0"* %556 to i8*
  call void @_ZdlPv(i8* nonnull %559) #13
  br label %560

560:                                              ; preds = %555, %558
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %254) #13
  %561 = icmp eq %"class.std::vector.0"* %431, %242
  br i1 %561, label %572, label %562

562:                                              ; preds = %560, %569
  %563 = phi %"class.std::vector.0"* [ %570, %569 ], [ %431, %560 ]
  %564 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %563, i64 0, i32 0, i32 0, i32 0, i32 0
  %565 = load i64*, i64** %564, align 8, !tbaa !15
  %566 = icmp eq i64* %565, null
  br i1 %566, label %569, label %567

567:                                              ; preds = %562
  %568 = bitcast i64* %565 to i8*
  call void @_ZdlPv(i8* nonnull %568) #13
  br label %569

569:                                              ; preds = %567, %562
  %570 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %563, i64 1
  %571 = icmp eq %"class.std::vector.0"* %570, %242
  br i1 %571, label %572, label %562, !llvm.loop !37

572:                                              ; preds = %569, %560
  %573 = phi %"class.std::vector.0"* [ %242, %560 ], [ %431, %569 ]
  %574 = icmp eq %"class.std::vector.0"* %573, null
  br i1 %574, label %577, label %575

575:                                              ; preds = %572
  %576 = bitcast %"class.std::vector.0"* %573 to i8*
  call void @_ZdlPv(i8* nonnull %576) #13
  br label %577

577:                                              ; preds = %572, %575
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %198) #13
  %578 = icmp eq %"class.std::vector.0"* %432, %186
  br i1 %578, label %589, label %579

579:                                              ; preds = %577, %586
  %580 = phi %"class.std::vector.0"* [ %587, %586 ], [ %432, %577 ]
  %581 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %580, i64 0, i32 0, i32 0, i32 0, i32 0
  %582 = load i64*, i64** %581, align 8, !tbaa !15
  %583 = icmp eq i64* %582, null
  br i1 %583, label %586, label %584

584:                                              ; preds = %579
  %585 = bitcast i64* %582 to i8*
  call void @_ZdlPv(i8* nonnull %585) #13
  br label %586

586:                                              ; preds = %584, %579
  %587 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %580, i64 1
  %588 = icmp eq %"class.std::vector.0"* %587, %186
  br i1 %588, label %589, label %579, !llvm.loop !37

589:                                              ; preds = %586, %577
  %590 = phi %"class.std::vector.0"* [ %186, %577 ], [ %432, %586 ]
  %591 = icmp eq %"class.std::vector.0"* %590, null
  br i1 %591, label %594, label %592

592:                                              ; preds = %589
  %593 = bitcast %"class.std::vector.0"* %590 to i8*
  call void @_ZdlPv(i8* nonnull %593) #13
  br label %594

594:                                              ; preds = %589, %592
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %94) #13
  %595 = load %"class.std::vector.0"*, %"class.std::vector.0"** %68, align 8, !tbaa !19
  %596 = icmp eq %"class.std::vector.0"* %595, %72
  br i1 %596, label %607, label %597

597:                                              ; preds = %594, %604
  %598 = phi %"class.std::vector.0"* [ %605, %604 ], [ %595, %594 ]
  %599 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %598, i64 0, i32 0, i32 0, i32 0, i32 0
  %600 = load i64*, i64** %599, align 8, !tbaa !15
  %601 = icmp eq i64* %600, null
  br i1 %601, label %604, label %602

602:                                              ; preds = %597
  %603 = bitcast i64* %600 to i8*
  call void @_ZdlPv(i8* nonnull %603) #13
  br label %604

604:                                              ; preds = %602, %597
  %605 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %598, i64 1
  %606 = icmp eq %"class.std::vector.0"* %605, %72
  br i1 %606, label %607, label %597, !llvm.loop !37

607:                                              ; preds = %604, %594
  %608 = phi %"class.std::vector.0"* [ %72, %594 ], [ %595, %604 ]
  %609 = icmp eq %"class.std::vector.0"* %608, null
  br i1 %609, label %612, label %610

610:                                              ; preds = %607
  %611 = bitcast %"class.std::vector.0"* %608 to i8*
  call void @_ZdlPv(i8* nonnull %611) #13
  br label %612

612:                                              ; preds = %607, %610
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #13
  ret i32 0

613:                                              ; preds = %429, %679
  %614 = phi i64 [ %680, %679 ], [ 0, %429 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %433) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %434) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %435) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %436) #13
  %615 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14)
          to label %616 unwind label %683

616:                                              ; preds = %613
  %617 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %615, i64* nonnull align 8 dereferenceable(8) %15)
          to label %618 unwind label %683

618:                                              ; preds = %616
  %619 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %617, i64* nonnull align 8 dereferenceable(8) %16)
          to label %620 unwind label %683

620:                                              ; preds = %618
  %621 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %619, i64* nonnull align 8 dereferenceable(8) %17)
          to label %622 unwind label %683

622:                                              ; preds = %620
  %623 = load i64, i64* %14, align 8, !tbaa !13
  %624 = add nsw i64 %623, -1
  store i64 %624, i64* %14, align 8, !tbaa !13
  %625 = load i64, i64* %15, align 8, !tbaa !13
  %626 = add nsw i64 %625, -1
  store i64 %626, i64* %15, align 8, !tbaa !13
  %627 = load i64, i64* %16, align 8, !tbaa !13
  %628 = load i64, i64* %17, align 8, !tbaa !13
  %629 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %432, i64 %627, i32 0, i32 0, i32 0, i32 0
  %630 = load i64*, i64** %629, align 8, !tbaa !15
  %631 = getelementptr inbounds i64, i64* %630, i64 %628
  %632 = load i64, i64* %631, align 8, !tbaa !13
  %633 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %432, i64 %624, i32 0, i32 0, i32 0, i32 0
  %634 = load i64*, i64** %633, align 8, !tbaa !15
  %635 = getelementptr inbounds i64, i64* %634, i64 %628
  %636 = load i64, i64* %635, align 8, !tbaa !13
  %637 = getelementptr inbounds i64, i64* %630, i64 %626
  %638 = load i64, i64* %637, align 8, !tbaa !13
  %639 = getelementptr inbounds i64, i64* %634, i64 %626
  %640 = load i64, i64* %639, align 8, !tbaa !13
  store i64 %623, i64* %14, align 8, !tbaa !13
  %641 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %431, i64 %627, i32 0, i32 0, i32 0, i32 0
  %642 = load i64*, i64** %641, align 8, !tbaa !15
  %643 = getelementptr inbounds i64, i64* %642, i64 %628
  %644 = load i64, i64* %643, align 8, !tbaa !13
  %645 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %431, i64 %623, i32 0, i32 0, i32 0, i32 0
  %646 = load i64*, i64** %645, align 8, !tbaa !15
  %647 = getelementptr inbounds i64, i64* %646, i64 %628
  %648 = load i64, i64* %647, align 8, !tbaa !13
  %649 = getelementptr inbounds i64, i64* %642, i64 %626
  %650 = load i64, i64* %649, align 8, !tbaa !13
  %651 = getelementptr inbounds i64, i64* %646, i64 %626
  %652 = load i64, i64* %651, align 8, !tbaa !13
  store i64 %624, i64* %14, align 8, !tbaa !13
  store i64 %625, i64* %15, align 8, !tbaa !13
  %653 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %430, i64 %627, i32 0, i32 0, i32 0, i32 0
  %654 = load i64*, i64** %653, align 8, !tbaa !15
  %655 = getelementptr inbounds i64, i64* %654, i64 %628
  %656 = load i64, i64* %655, align 8, !tbaa !13
  %657 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %430, i64 %624, i32 0, i32 0, i32 0, i32 0
  %658 = load i64*, i64** %657, align 8, !tbaa !15
  %659 = getelementptr inbounds i64, i64* %658, i64 %628
  %660 = load i64, i64* %659, align 8, !tbaa !13
  %661 = getelementptr inbounds i64, i64* %654, i64 %625
  %662 = load i64, i64* %661, align 8, !tbaa !13
  %663 = getelementptr inbounds i64, i64* %658, i64 %625
  %664 = load i64, i64* %663, align 8, !tbaa !13
  %665 = add i64 %636, %638
  %666 = add i64 %632, %640
  %667 = add i64 %665, %644
  %668 = sub i64 %666, %667
  %669 = add i64 %668, %648
  %670 = add i64 %669, %650
  %671 = add i64 %652, %656
  %672 = sub i64 %670, %671
  %673 = add i64 %672, %660
  %674 = add i64 %673, %662
  %675 = sub i64 %674, %664
  %676 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %675)
          to label %677 unwind label %685

677:                                              ; preds = %622
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !28
  %678 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %676, i8* nonnull %1, i64 1)
          to label %679 unwind label %685

679:                                              ; preds = %677
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %436) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %435) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %434) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %433) #13
  %680 = add nuw nsw i64 %614, 1
  %681 = load i64, i64* %4, align 8, !tbaa !13
  %682 = icmp slt i64 %680, %681
  br i1 %682, label %613, label %543, !llvm.loop !38

683:                                              ; preds = %620, %618, %616, %613
  %684 = landingpad { i8*, i32 }
          cleanup
  br label %687

685:                                              ; preds = %677, %622
  %686 = landingpad { i8*, i32 }
          cleanup
  br label %687

687:                                              ; preds = %685, %683
  %688 = phi { i8*, i32 } [ %686, %685 ], [ %684, %683 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %436) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %435) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %434) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %433) #13
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12) #13
  br label %689

689:                                              ; preds = %687, %473
  %690 = phi { i8*, i32 } [ %688, %687 ], [ %474, %473 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %254) #13
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10) #13
  br label %691

691:                                              ; preds = %689, %461
  %692 = phi { i8*, i32 } [ %690, %689 ], [ %462, %461 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %198) #13
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #13
  br label %693

693:                                              ; preds = %691, %449
  %694 = phi { i8*, i32 } [ %692, %691 ], [ %450, %449 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %94) #13
  br label %695

695:                                              ; preds = %693, %154
  %696 = phi { i8*, i32 } [ %150, %154 ], [ %694, %693 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #13
  br label %697

697:                                              ; preds = %695, %126
  %698 = phi { i8*, i32 } [ %696, %695 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #13
  resume { i8*, i32 } %698
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !21
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !15
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !37

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !19
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !18
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
  br i1 %21, label %22, label %24, !prof !39

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !18
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !17
  %34 = load i64*, i64** %5, align 8, !tbaa !40
  %35 = load i64*, i64** %4, align 8, !tbaa !40
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
  store i64* %45, i64** %31, align 8, !tbaa !18
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !41

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
  %61 = load i64*, i64** %60, align 8, !tbaa !15
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !37

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
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
define internal void @_GLOBAL__sub_I_s831766990.cpp() #10 section ".text.startup" {
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
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!16, !10, i64 8}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!20, !10, i64 8}
!22 = !{!20, !10, i64 16}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !27, i64 8, !11, i64 16}
!27 = !{!"long", !11, i64 0}
!28 = !{!11, !11, i64 0}
!29 = !{!26, !10, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31, !34}
!34 = !{!"llvm.loop.peeled.count", i32 1}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31, !34}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !31}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = !{!10, !10, i64 0}
!41 = distinct !{!41, !31}
