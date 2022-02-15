; ModuleID = 'Project_CodeNet_C++1400/p02763/s373128394.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s373128394.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<BIT<long long>, std::allocator<BIT<long long>>>::_Vector_impl_data" = type { %struct.BIT*, %struct.BIT*, %struct.BIT* }
%struct.BIT = type { %"class.std::vector.3", i64 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorI3BITIxESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP3BITIxEmS3_EET_S5_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s373128394.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %struct.BIT, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #13
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #13
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !10
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !13
  %17 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #13
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %19 unwind label %81

19:                                               ; preds = %0
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %21 unwind label %81

21:                                               ; preds = %19
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %81

23:                                               ; preds = %21
  %24 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #13
  %25 = bitcast %struct.BIT* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #13
  %26 = load i64, i64* %1, align 8, !tbaa !14
  %27 = add nsw i64 %26, 1
  %28 = icmp ugt i64 %27, 1152921504606846975
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %30 unwind label %83

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #13
  %32 = icmp eq i64 %27, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = getelementptr inbounds %struct.BIT, %struct.BIT* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %34, align 8, !tbaa !16
  %35 = getelementptr inbounds %struct.BIT, %struct.BIT* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %35, align 8, !tbaa !18
  br label %46

36:                                               ; preds = %31
  %37 = shl nuw nsw i64 %27, 3
  %38 = invoke noalias nonnull i8* @_Znwm(i64 %37) #15
          to label %39 unwind label %83

39:                                               ; preds = %36
  %40 = bitcast i8* %38 to i64*
  %41 = bitcast %struct.BIT* %5 to i8**
  store i8* %38, i8** %41, align 8, !tbaa !16
  %42 = getelementptr inbounds i64, i64* %40, i64 %27
  %43 = getelementptr inbounds %struct.BIT, %struct.BIT* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %42, i64** %43, align 8, !tbaa !18
  %44 = shl nuw nsw i64 %26, 3
  %45 = add nuw nsw i64 %44, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %38, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %39, %33
  %47 = phi i64* [ null, %33 ], [ %42, %39 ]
  %48 = getelementptr inbounds %struct.BIT, %struct.BIT* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64* %47, i64** %48, align 8, !tbaa !19
  %49 = getelementptr inbounds %struct.BIT, %struct.BIT* %5, i64 0, i32 1
  store i64 %26, i64* %49, align 8, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #13
  %50 = invoke noalias nonnull i8* @_Znwm(i64 832) #15
          to label %51 unwind label %85

51:                                               ; preds = %46
  %52 = bitcast i8* %50 to %struct.BIT*
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %50, i8** %54, align 8, !tbaa !23
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %56 = bitcast %struct.BIT** %55 to i8**
  store i8* %50, i8** %56, align 8, !tbaa !25
  %57 = getelementptr inbounds i8, i8* %50, i64 832
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = bitcast %struct.BIT** %58 to i8**
  store i8* %57, i8** %59, align 8, !tbaa !26
  %60 = invoke %struct.BIT* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP3BITIxEmS3_EET_S5_T0_RKT1_(%struct.BIT* nonnull %52, i64 26, %struct.BIT* nonnull align 8 dereferenceable(32) %5)
          to label %63 unwind label %61

61:                                               ; preds = %51
  %62 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %50) #13
  br label %87

63:                                               ; preds = %51
  store %struct.BIT* %60, %struct.BIT** %55, align 8, !tbaa !25
  %64 = getelementptr inbounds %struct.BIT, %struct.BIT* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8, !tbaa !16
  %66 = icmp eq i64* %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = bitcast i64* %65 to i8*
  call void @_ZdlPv(i8* nonnull %68) #13
  br label %69

69:                                               ; preds = %63, %67
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #13
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %71 = load i8*, i8** %70, align 8
  %72 = load i64, i64* %1, align 8, !tbaa !14
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %96, label %74

74:                                               ; preds = %121, %69
  %75 = bitcast i64* %6 to i8*
  %76 = bitcast i64* %9 to i8*
  %77 = bitcast i64* %10 to i8*
  %78 = bitcast i64* %7 to i8*
  %79 = load i64, i64* %3, align 8, !tbaa !14
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %149, label %126

81:                                               ; preds = %21, %0, %19
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %310

83:                                               ; preds = %36, %29
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %94

85:                                               ; preds = %46
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %87

87:                                               ; preds = %61, %85
  %88 = phi { i8*, i32 } [ %86, %85 ], [ %62, %61 ]
  %89 = getelementptr inbounds %struct.BIT, %struct.BIT* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8, !tbaa !16
  %91 = icmp eq i64* %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %87
  %93 = bitcast i64* %90 to i8*
  call void @_ZdlPv(i8* nonnull %93) #13
  br label %94

94:                                               ; preds = %92, %87, %83
  %95 = phi { i8*, i32 } [ %84, %83 ], [ %88, %87 ], [ %88, %92 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #13
  br label %308

96:                                               ; preds = %69, %121
  %97 = phi i64 [ %122, %121 ], [ %72, %69 ]
  %98 = phi i64 [ %108, %121 ], [ 0, %69 ]
  %99 = getelementptr inbounds i8, i8* %71, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !13
  %101 = sext i8 %100 to i64
  %102 = add nsw i64 %101, -97
  %103 = getelementptr inbounds %struct.BIT, %struct.BIT* %52, i64 %102, i32 1
  %104 = getelementptr inbounds %struct.BIT, %struct.BIT* %52, i64 %102, i32 0, i32 0, i32 0, i32 0, i32 0
  %105 = load i64*, i64** %104, align 8
  %106 = load i64, i64* %103, align 8, !tbaa !20
  %107 = icmp sgt i64 %106, %98
  %108 = add nuw nsw i64 %98, 1
  br i1 %107, label %109, label %121

109:                                              ; preds = %96, %109
  %110 = phi i64 [ %116, %109 ], [ %108, %96 ]
  %111 = getelementptr inbounds i64, i64* %105, i64 %110
  %112 = load i64, i64* %111, align 8, !tbaa !14
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* %111, align 8, !tbaa !14
  %114 = sub nsw i64 0, %110
  %115 = and i64 %110, %114
  %116 = add nsw i64 %115, %110
  %117 = load i64, i64* %103, align 8, !tbaa !20
  %118 = icmp sgt i64 %116, %117
  br i1 %118, label %119, label %109, !llvm.loop !27

119:                                              ; preds = %109
  %120 = load i64, i64* %1, align 8, !tbaa !14
  br label %121

121:                                              ; preds = %96, %119
  %122 = phi i64 [ %120, %119 ], [ %97, %96 ]
  %123 = icmp slt i64 %108, %122
  br i1 %123, label %96, label %74, !llvm.loop !29

124:                                              ; preds = %302
  %125 = load %struct.BIT*, %struct.BIT** %55, align 8, !tbaa !25
  br label %126

126:                                              ; preds = %124, %74
  %127 = phi %struct.BIT* [ %125, %124 ], [ %60, %74 ]
  %128 = load %struct.BIT*, %struct.BIT** %53, align 8, !tbaa !23
  %129 = icmp eq %struct.BIT* %128, %127
  br i1 %129, label %140, label %130

130:                                              ; preds = %126, %137
  %131 = phi %struct.BIT* [ %138, %137 ], [ %128, %126 ]
  %132 = getelementptr inbounds %struct.BIT, %struct.BIT* %131, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %133 = load i64*, i64** %132, align 8, !tbaa !16
  %134 = icmp eq i64* %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %130
  %136 = bitcast i64* %133 to i8*
  call void @_ZdlPv(i8* nonnull %136) #13
  br label %137

137:                                              ; preds = %135, %130
  %138 = getelementptr inbounds %struct.BIT, %struct.BIT* %131, i64 1
  %139 = icmp eq %struct.BIT* %138, %127
  br i1 %139, label %140, label %130, !llvm.loop !30

140:                                              ; preds = %137, %126
  %141 = icmp eq %struct.BIT* %128, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %140
  %143 = bitcast %struct.BIT* %128 to i8*
  call void @_ZdlPv(i8* nonnull %143) #13
  br label %144

144:                                              ; preds = %140, %142
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  %145 = load i8*, i8** %70, align 8, !tbaa !31
  %146 = icmp eq i8* %145, %16
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  call void @_ZdlPv(i8* %145) #13
  br label %148

148:                                              ; preds = %144, %147
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  ret i32 0

149:                                              ; preds = %74, %302
  %150 = phi i64 [ %303, %302 ], [ 0, %74 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75) #13
  %151 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %152 unwind label %211

152:                                              ; preds = %149
  %153 = load i64, i64* %6, align 8, !tbaa !14
  %154 = icmp eq i64 %153, 1
  br i1 %154, label %155, label %215

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %78) #13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #13
  %156 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %157 unwind label %213

157:                                              ; preds = %155
  %158 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %156, i8* nonnull align 1 dereferenceable(1) %8)
          to label %159 unwind label %213

159:                                              ; preds = %157
  %160 = load i64, i64* %7, align 8, !tbaa !14
  %161 = add nsw i64 %160, -1
  %162 = load i8*, i8** %70, align 8, !tbaa !31
  %163 = getelementptr inbounds i8, i8* %162, i64 %161
  %164 = load i8, i8* %163, align 1, !tbaa !13
  %165 = sext i8 %164 to i64
  %166 = add nsw i64 %165, -97
  %167 = load %struct.BIT*, %struct.BIT** %53, align 8, !tbaa !23
  %168 = getelementptr inbounds %struct.BIT, %struct.BIT* %167, i64 %166, i32 1
  %169 = getelementptr inbounds %struct.BIT, %struct.BIT* %167, i64 %166, i32 0, i32 0, i32 0, i32 0, i32 0
  %170 = load i64*, i64** %169, align 8
  %171 = load i64, i64* %168, align 8, !tbaa !20
  %172 = icmp slt i64 %171, %160
  br i1 %172, label %185, label %173

173:                                              ; preds = %159, %173
  %174 = phi i64 [ %180, %173 ], [ %160, %159 ]
  %175 = getelementptr inbounds i64, i64* %170, i64 %174
  %176 = load i64, i64* %175, align 8, !tbaa !14
  %177 = add nsw i64 %176, -1
  store i64 %177, i64* %175, align 8, !tbaa !14
  %178 = sub nsw i64 0, %174
  %179 = and i64 %174, %178
  %180 = add nsw i64 %179, %174
  %181 = load i64, i64* %168, align 8, !tbaa !20
  %182 = icmp sgt i64 %180, %181
  br i1 %182, label %183, label %173, !llvm.loop !27

183:                                              ; preds = %173
  %184 = load i64, i64* %7, align 8, !tbaa !14
  br label %185

185:                                              ; preds = %183, %159
  %186 = phi i64 [ %184, %183 ], [ %160, %159 ]
  %187 = load i8, i8* %8, align 1, !tbaa !13
  %188 = sext i8 %187 to i64
  %189 = add nsw i64 %188, -97
  %190 = getelementptr inbounds %struct.BIT, %struct.BIT* %167, i64 %189, i32 1
  %191 = getelementptr inbounds %struct.BIT, %struct.BIT* %167, i64 %189, i32 0, i32 0, i32 0, i32 0, i32 0
  %192 = load i64*, i64** %191, align 8
  %193 = load i64, i64* %190, align 8, !tbaa !20
  %194 = icmp slt i64 %193, %186
  br i1 %194, label %207, label %195

195:                                              ; preds = %185, %195
  %196 = phi i64 [ %202, %195 ], [ %186, %185 ]
  %197 = getelementptr inbounds i64, i64* %192, i64 %196
  %198 = load i64, i64* %197, align 8, !tbaa !14
  %199 = add nsw i64 %198, 1
  store i64 %199, i64* %197, align 8, !tbaa !14
  %200 = sub nsw i64 0, %196
  %201 = and i64 %196, %200
  %202 = add nsw i64 %201, %196
  %203 = load i64, i64* %190, align 8, !tbaa !20
  %204 = icmp sgt i64 %202, %203
  br i1 %204, label %205, label %195, !llvm.loop !27

205:                                              ; preds = %195
  %206 = load i64, i64* %7, align 8, !tbaa !14
  br label %207

207:                                              ; preds = %205, %185
  %208 = phi i64 [ %206, %205 ], [ %186, %185 ]
  %209 = add nsw i64 %208, -1
  %210 = getelementptr inbounds i8, i8* %162, i64 %209
  store i8 %187, i8* %210, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #13
  br label %302

211:                                              ; preds = %149
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %306

213:                                              ; preds = %155, %157
  %214 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #13
  br label %306

215:                                              ; preds = %152
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #13
  %216 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
          to label %217 unwind label %228

217:                                              ; preds = %215
  %218 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %216, i64* nonnull align 8 dereferenceable(8) %10)
          to label %219 unwind label %228

219:                                              ; preds = %217
  %220 = load %struct.BIT*, %struct.BIT** %53, align 8, !tbaa !23
  %221 = load i64, i64* %9, align 8, !tbaa !14
  %222 = add nsw i64 %221, -1
  %223 = load i64, i64* %10, align 8, !tbaa !14
  %224 = icmp sgt i64 %223, 0
  %225 = icmp sgt i64 %221, 1
  br label %230

226:                                              ; preds = %255
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %259)
          to label %262 unwind label %296

228:                                              ; preds = %217, %215
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %300

230:                                              ; preds = %219, %255
  %231 = phi i64 [ 0, %219 ], [ %260, %255 ]
  %232 = phi i64 [ 0, %219 ], [ %259, %255 ]
  %233 = getelementptr inbounds %struct.BIT, %struct.BIT* %220, i64 %231, i32 0, i32 0, i32 0, i32 0, i32 0
  %234 = load i64*, i64** %233, align 8
  br i1 %224, label %235, label %244

235:                                              ; preds = %230, %235
  %236 = phi i64 [ %242, %235 ], [ %223, %230 ]
  %237 = phi i64 [ %240, %235 ], [ 0, %230 ]
  %238 = getelementptr inbounds i64, i64* %234, i64 %236
  %239 = load i64, i64* %238, align 8, !tbaa !14
  %240 = add nsw i64 %239, %237
  %241 = add nsw i64 %236, -1
  %242 = and i64 %241, %236
  %243 = icmp sgt i64 %242, 0
  br i1 %243, label %235, label %244, !llvm.loop !32

244:                                              ; preds = %235, %230
  %245 = phi i64 [ 0, %230 ], [ %240, %235 ]
  br i1 %225, label %246, label %255

246:                                              ; preds = %244, %246
  %247 = phi i64 [ %253, %246 ], [ %222, %244 ]
  %248 = phi i64 [ %251, %246 ], [ 0, %244 ]
  %249 = getelementptr inbounds i64, i64* %234, i64 %247
  %250 = load i64, i64* %249, align 8, !tbaa !14
  %251 = add nsw i64 %250, %248
  %252 = add nsw i64 %247, -1
  %253 = and i64 %252, %247
  %254 = icmp sgt i64 %253, 0
  br i1 %254, label %246, label %255, !llvm.loop !32

255:                                              ; preds = %246, %244
  %256 = phi i64 [ 0, %244 ], [ %251, %246 ]
  %257 = icmp sgt i64 %245, %256
  %258 = zext i1 %257 to i64
  %259 = add nuw nsw i64 %232, %258
  %260 = add nuw nsw i64 %231, 1
  %261 = icmp eq i64 %260, 26
  br i1 %261, label %226, label %230, !llvm.loop !33

262:                                              ; preds = %226
  %263 = bitcast %"class.std::basic_ostream"* %227 to i8**
  %264 = load i8*, i8** %263, align 8, !tbaa !34
  %265 = getelementptr i8, i8* %264, i64 -24
  %266 = bitcast i8* %265 to i64*
  %267 = load i64, i64* %266, align 8
  %268 = bitcast %"class.std::basic_ostream"* %227 to i8*
  %269 = add nsw i64 %267, 240
  %270 = getelementptr inbounds i8, i8* %268, i64 %269
  %271 = bitcast i8* %270 to %"class.std::ctype"**
  %272 = load %"class.std::ctype"*, %"class.std::ctype"** %271, align 8, !tbaa !36
  %273 = icmp eq %"class.std::ctype"* %272, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %262
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %275 unwind label %298

275:                                              ; preds = %274
  unreachable

276:                                              ; preds = %262
  %277 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %272, i64 0, i32 8
  %278 = load i8, i8* %277, align 8, !tbaa !39
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %272, i64 0, i32 9, i64 10
  %282 = load i8, i8* %281, align 1, !tbaa !13
  br label %290

283:                                              ; preds = %276
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %272)
          to label %284 unwind label %296

284:                                              ; preds = %283
  %285 = bitcast %"class.std::ctype"* %272 to i8 (%"class.std::ctype"*, i8)***
  %286 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %285, align 8, !tbaa !34
  %287 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %286, i64 6
  %288 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, align 8
  %289 = invoke signext i8 %288(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %272, i8 signext 10)
          to label %290 unwind label %296

290:                                              ; preds = %284, %280
  %291 = phi i8 [ %282, %280 ], [ %289, %284 ]
  %292 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i8 signext %291)
          to label %293 unwind label %296

293:                                              ; preds = %290
  %294 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %292)
          to label %295 unwind label %296

295:                                              ; preds = %293
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #13
  br label %302

296:                                              ; preds = %226, %283, %284, %290, %293
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %300

298:                                              ; preds = %274
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %300

300:                                              ; preds = %296, %298, %228
  %301 = phi { i8*, i32 } [ %229, %228 ], [ %297, %296 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #13
  br label %306

302:                                              ; preds = %295, %207
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #13
  %303 = add nuw nsw i64 %150, 1
  %304 = load i64, i64* %3, align 8, !tbaa !14
  %305 = icmp slt i64 %303, %304
  br i1 %305, label %149, label %124, !llvm.loop !41

306:                                              ; preds = %300, %213, %211
  %307 = phi { i8*, i32 } [ %214, %213 ], [ %301, %300 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #13
  call void @_ZNSt6vectorI3BITIxESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %308

308:                                              ; preds = %306, %94
  %309 = phi { i8*, i32 } [ %307, %306 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #13
  br label %310

310:                                              ; preds = %308, %81
  %311 = phi { i8*, i32 } [ %309, %308 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  %312 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %313 = load i8*, i8** %312, align 8, !tbaa !31
  %314 = icmp eq i8* %313, %16
  br i1 %314, label %316, label %315

315:                                              ; preds = %310
  call void @_ZdlPv(i8* %313) #13
  br label %316

316:                                              ; preds = %310, %315
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  resume { i8*, i32 } %311
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI3BITIxESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.BIT*, %struct.BIT** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.BIT*, %struct.BIT** %4, align 8, !tbaa !25
  %6 = icmp eq %struct.BIT* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %struct.BIT* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.BIT, %struct.BIT* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !16
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %struct.BIT, %struct.BIT* %8, i64 1
  %16 = icmp eq %struct.BIT* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !30

17:                                               ; preds = %14
  %18 = load %struct.BIT*, %struct.BIT** %2, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %struct.BIT* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %struct.BIT* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %struct.BIT* %20 to i8*
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
define linkonce_odr dso_local %struct.BIT* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP3BITIxEmS3_EET_S5_T0_RKT1_(%struct.BIT* %0, i64 %1, %struct.BIT* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %struct.BIT, %struct.BIT* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %struct.BIT, %struct.BIT* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %struct.BIT, %struct.BIT* %2, i64 0, i32 1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %72, label %8

8:                                                ; preds = %3
  %9 = load i64*, i64** %5, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %8, %44
  %11 = phi i64* [ %35, %44 ], [ %9, %8 ]
  %12 = phi %struct.BIT* [ %50, %44 ], [ %0, %8 ]
  %13 = phi i64 [ %49, %44 ], [ %1, %8 ]
  %14 = load i64*, i64** %4, align 8, !tbaa !19
  %15 = ptrtoint i64* %14 to i64
  %16 = ptrtoint i64* %11 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = bitcast %struct.BIT* %12 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #13
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %10
  %22 = icmp ugt i64 %18, 1152921504606846975
  br i1 %22, label %23, label %25, !prof !42

23:                                               ; preds = %21
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %24 unwind label %54

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %21
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %17) #15
          to label %27 unwind label %52

27:                                               ; preds = %25
  %28 = bitcast i8* %26 to i64*
  br label %29

29:                                               ; preds = %27, %10
  %30 = phi i64* [ %28, %27 ], [ null, %10 ]
  %31 = getelementptr inbounds %struct.BIT, %struct.BIT* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* %30, i64** %31, align 8, !tbaa !16
  %32 = getelementptr inbounds %struct.BIT, %struct.BIT* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64* %30, i64** %32, align 8, !tbaa !19
  %33 = getelementptr inbounds i64, i64* %30, i64 %18
  %34 = getelementptr inbounds %struct.BIT, %struct.BIT* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %33, i64** %34, align 8, !tbaa !18
  %35 = load i64*, i64** %5, align 8, !tbaa !43
  %36 = load i64*, i64** %4, align 8, !tbaa !43
  %37 = ptrtoint i64* %36 to i64
  %38 = ptrtoint i64* %35 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %29
  %42 = bitcast i64* %30 to i8*
  %43 = bitcast i64* %35 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %42, i8* align 8 %43, i64 %39, i1 false) #13
  br label %44

44:                                               ; preds = %41, %29
  %45 = ashr exact i64 %39, 3
  %46 = getelementptr inbounds i64, i64* %30, i64 %45
  store i64* %46, i64** %32, align 8, !tbaa !19
  %47 = getelementptr inbounds %struct.BIT, %struct.BIT* %12, i64 0, i32 1
  %48 = load i64, i64* %6, align 8, !tbaa !20
  store i64 %48, i64* %47, align 8, !tbaa !20
  %49 = add i64 %13, -1
  %50 = getelementptr inbounds %struct.BIT, %struct.BIT* %12, i64 1
  %51 = icmp eq i64 %49, 0
  br i1 %51, label %72, label %10, !llvm.loop !44

52:                                               ; preds = %25
  %53 = landingpad { i8*, i32 }
          catch i8* null
  br label %56

54:                                               ; preds = %23
  %55 = landingpad { i8*, i32 }
          catch i8* null
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi { i8*, i32 } [ %53, %52 ], [ %55, %54 ]
  %58 = extractvalue { i8*, i32 } %57, 0
  %59 = tail call i8* @__cxa_begin_catch(i8* %58) #13
  %60 = icmp eq %struct.BIT* %12, %0
  br i1 %60, label %71, label %61

61:                                               ; preds = %56, %68
  %62 = phi %struct.BIT* [ %69, %68 ], [ %0, %56 ]
  %63 = getelementptr inbounds %struct.BIT, %struct.BIT* %62, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8, !tbaa !16
  %65 = icmp eq i64* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = bitcast i64* %64 to i8*
  tail call void @_ZdlPv(i8* nonnull %67) #13
  br label %68

68:                                               ; preds = %66, %61
  %69 = getelementptr inbounds %struct.BIT, %struct.BIT* %62, i64 1
  %70 = icmp eq %struct.BIT* %69, %12
  br i1 %70, label %71, label %61, !llvm.loop !30

71:                                               ; preds = %68, %56
  invoke void @__cxa_rethrow() #14
          to label %80 unwind label %74

72:                                               ; preds = %44, %3
  %73 = phi %struct.BIT* [ %0, %3 ], [ %50, %44 ]
  ret %struct.BIT* %73

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %76 unwind label %77

76:                                               ; preds = %74
  resume { i8*, i32 } %75

77:                                               ; preds = %74
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  tail call void @__clang_call_terminate(i8* %79) #16
  unreachable

80:                                               ; preds = %71
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
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s373128394.cpp() #10 section ".text.startup" {
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 16}
!19 = !{!17, !7, i64 8}
!20 = !{!21, !15, i64 24}
!21 = !{!"_ZTS3BITIxE", !22, i64 0, !15, i64 24}
!22 = !{!"_ZTSSt6vectorIxSaIxEE"}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseI3BITIxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!25 = !{!24, !7, i64 8}
!26 = !{!24, !7, i64 16}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = !{!11, !7, i64 0}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !28}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !9, i64 0}
!36 = !{!37, !7, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !38, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!38 = !{!"bool", !8, i64 0}
!39 = !{!40, !8, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !38, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!41 = distinct !{!41, !28}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !28}
