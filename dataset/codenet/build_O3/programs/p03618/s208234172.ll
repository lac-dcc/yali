; ModuleID = 'Project_CodeNet_C++1400/p03618/s208234172.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s208234172.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
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
@.str.1 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s208234172.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.3", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #13
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %82

10:                                               ; preds = %0
  %11 = load i64, i64* %7, align 8, !tbaa !10
  %12 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #13
  %13 = bitcast %"class.std::vector.3"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #13
  %14 = add nsw i64 %11, 1
  %15 = icmp ugt i64 %14, 1152921504606846975
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %17 unwind label %84

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %21, align 8, !tbaa !14
  %22 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %22, align 8, !tbaa !16
  br label %33

23:                                               ; preds = %18
  %24 = shl nuw nsw i64 %14, 3
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %24) #15
          to label %26 unwind label %84

26:                                               ; preds = %23
  %27 = bitcast i8* %25 to i64*
  %28 = bitcast %"class.std::vector.3"* %3 to i8**
  store i8* %25, i8** %28, align 8, !tbaa !14
  %29 = getelementptr inbounds i64, i64* %27, i64 %14
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %29, i64** %30, align 8, !tbaa !16
  %31 = shl nuw nsw i64 %11, 3
  %32 = add nuw nsw i64 %31, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %26, %20
  %34 = phi i64* [ null, %20 ], [ %29, %26 ]
  %35 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %34, i64** %36, align 8, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #13
  %37 = invoke noalias nonnull i8* @_Znwm(i64 624) #15
          to label %38 unwind label %86

38:                                               ; preds = %33
  %39 = bitcast i8* %37 to %"class.std::vector.3"*
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %37, i8** %41, align 8, !tbaa !18
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %43 = bitcast %"class.std::vector.3"** %42 to i8**
  store i8* %37, i8** %43, align 8, !tbaa !20
  %44 = getelementptr inbounds i8, i8* %37, i64 624
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %46 = bitcast %"class.std::vector.3"** %45 to i8**
  store i8* %44, i8** %46, align 8, !tbaa !21
  %47 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* nonnull %39, i64 26, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3)
          to label %50 unwind label %48

48:                                               ; preds = %38
  %49 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %37) #13
  br label %88

50:                                               ; preds = %38
  store %"class.std::vector.3"* %47, %"class.std::vector.3"** %42, align 8, !tbaa !20
  %51 = load i64*, i64** %35, align 8, !tbaa !14
  %52 = icmp eq i64* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = bitcast i64* %51 to i8*
  call void @_ZdlPv(i8* nonnull %54) #13
  br label %55

55:                                               ; preds = %50, %53
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  %56 = load i64, i64* %7, align 8
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %58 = icmp sgt i64 %11, 0
  br i1 %58, label %59, label %180

59:                                               ; preds = %55
  %60 = icmp eq i64 %56, 0
  br i1 %60, label %115, label %61

61:                                               ; preds = %59
  %62 = ptrtoint %"class.std::vector.3"* %47 to i64
  %63 = ptrtoint i8* %37 to i64
  %64 = sub i64 %62, %63
  %65 = load i8*, i8** %57, align 8
  br label %66

66:                                               ; preds = %61, %98
  %67 = phi i64 [ 1, %61 ], [ %106, %98 ]
  %68 = phi i64 [ %64, %61 ], [ %105, %98 ]
  %69 = phi i8* [ %65, %61 ], [ %102, %98 ]
  %70 = phi i64 [ 0, %61 ], [ %67, %98 ]
  %71 = phi %"class.std::vector.3"* [ %39, %61 ], [ %100, %98 ]
  %72 = sdiv exact i64 %68, 24
  br label %108

73:                                               ; preds = %96
  %74 = load i64, i64* %7, align 8
  %75 = load %"class.std::vector.3"*, %"class.std::vector.3"** %42, align 8
  %76 = load %"class.std::vector.3"*, %"class.std::vector.3"** %40, align 8
  %77 = load i8*, i8** %57, align 8
  %78 = ptrtoint %"class.std::vector.3"* %75 to i64
  %79 = ptrtoint %"class.std::vector.3"* %76 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 24
  br i1 %58, label %170, label %180

82:                                               ; preds = %0
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %287

84:                                               ; preds = %23, %16
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %94

86:                                               ; preds = %33
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %88

88:                                               ; preds = %48, %86
  %89 = phi { i8*, i32 } [ %87, %86 ], [ %49, %48 ]
  %90 = load i64*, i64** %35, align 8, !tbaa !14
  %91 = icmp eq i64* %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = bitcast i64* %90 to i8*
  call void @_ZdlPv(i8* nonnull %93) #13
  br label %94

94:                                               ; preds = %92, %88, %84
  %95 = phi { i8*, i32 } [ %85, %84 ], [ %89, %88 ], [ %89, %92 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  br label %285

96:                                               ; preds = %164
  %97 = icmp eq i64 %67, %11
  br i1 %97, label %73, label %98, !llvm.loop !22

98:                                               ; preds = %96
  %99 = load %"class.std::vector.3"*, %"class.std::vector.3"** %42, align 8
  %100 = load %"class.std::vector.3"*, %"class.std::vector.3"** %40, align 8
  %101 = load i8*, i8** %57, align 8
  %102 = getelementptr inbounds i8, i8* %101, i64 %67
  %103 = ptrtoint %"class.std::vector.3"* %99 to i64
  %104 = ptrtoint %"class.std::vector.3"* %100 to i64
  %105 = sub i64 %103, %104
  %106 = add nuw nsw i64 %67, 1
  %107 = icmp eq i64 %67, %56
  br i1 %107, label %115, label %66

108:                                              ; preds = %66, %164
  %109 = phi i64 [ %168, %164 ], [ 0, %66 ]
  %110 = load i8, i8* %69, align 1, !tbaa !13
  %111 = sext i8 %110 to i64
  %112 = add nsw i64 %111, -97
  %113 = icmp eq i64 %109, %112
  %114 = icmp ugt i64 %72, %109
  br i1 %113, label %117, label %142

115:                                              ; preds = %98, %59
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %56, i64 %56) #14
          to label %116 unwind label %140

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %108
  br i1 %114, label %120, label %118

118:                                              ; preds = %117
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %109, i64 %72) #14
          to label %119 unwind label %140

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %117
  %121 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %71, i64 %109, i32 0, i32 0, i32 0, i32 1
  %122 = load i64*, i64** %121, align 8, !tbaa !17
  %123 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %71, i64 %109, i32 0, i32 0, i32 0, i32 0
  %124 = load i64*, i64** %123, align 8, !tbaa !14
  %125 = ptrtoint i64* %122 to i64
  %126 = ptrtoint i64* %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 3
  %129 = icmp ugt i64 %128, %70
  br i1 %129, label %132, label %130

130:                                              ; preds = %120
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %70, i64 %128) #14
          to label %131 unwind label %140

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %120
  %133 = icmp ugt i64 %128, %67
  br i1 %133, label %136, label %134

134:                                              ; preds = %132
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %67, i64 %128) #14
          to label %135 unwind label %140

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %132
  %137 = getelementptr inbounds i64, i64* %124, i64 %70
  %138 = load i64, i64* %137, align 8, !tbaa !24
  %139 = add nsw i64 %138, 1
  br label %164

140:                                              ; preds = %159, %155, %143, %134, %130, %118, %115
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %283

142:                                              ; preds = %108
  br i1 %114, label %145, label %143

143:                                              ; preds = %142
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %109, i64 %72) #14
          to label %144 unwind label %140

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %142
  %146 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %71, i64 %109, i32 0, i32 0, i32 0, i32 1
  %147 = load i64*, i64** %146, align 8, !tbaa !17
  %148 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %71, i64 %109, i32 0, i32 0, i32 0, i32 0
  %149 = load i64*, i64** %148, align 8, !tbaa !14
  %150 = ptrtoint i64* %147 to i64
  %151 = ptrtoint i64* %149 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 3
  %154 = icmp ugt i64 %153, %70
  br i1 %154, label %157, label %155

155:                                              ; preds = %145
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %70, i64 %153) #14
          to label %156 unwind label %140

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %145
  %158 = icmp ugt i64 %153, %67
  br i1 %158, label %161, label %159

159:                                              ; preds = %157
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %67, i64 %153) #14
          to label %160 unwind label %140

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %157
  %162 = getelementptr inbounds i64, i64* %149, i64 %70
  %163 = load i64, i64* %162, align 8, !tbaa !24
  br label %164

164:                                              ; preds = %136, %161
  %165 = phi i64* [ %124, %136 ], [ %149, %161 ]
  %166 = phi i64 [ %139, %136 ], [ %163, %161 ]
  %167 = getelementptr inbounds i64, i64* %165, i64 %67
  store i64 %166, i64* %167, align 8, !tbaa !24
  %168 = add nuw nsw i64 %109, 1
  %169 = icmp eq i64 %168, 26
  br i1 %169, label %96, label %108, !llvm.loop !26

170:                                              ; preds = %73, %186
  %171 = phi i64 [ %173, %186 ], [ 0, %73 ]
  %172 = phi i64 [ %224, %186 ], [ 0, %73 ]
  %173 = add nuw nsw i64 %171, 1
  %174 = icmp eq i64 %171, %74
  br i1 %174, label %192, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds i8, i8* %77, i64 %171
  %177 = load i8, i8* %176, align 1, !tbaa !13
  %178 = sext i8 %177 to i64
  %179 = add nsw i64 %178, -97
  br label %188

180:                                              ; preds = %186, %55, %73
  %181 = phi %"class.std::vector.3"* [ %75, %73 ], [ %47, %55 ], [ %75, %186 ]
  %182 = phi %"class.std::vector.3"* [ %76, %73 ], [ %39, %55 ], [ %76, %186 ]
  %183 = phi i64 [ 0, %73 ], [ 0, %55 ], [ %224, %186 ]
  %184 = add nsw i64 %183, 1
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %184)
          to label %227 unwind label %281

186:                                              ; preds = %223
  %187 = icmp eq i64 %173, %11
  br i1 %187, label %180, label %170, !llvm.loop !27

188:                                              ; preds = %175, %223
  %189 = phi i64 [ 0, %175 ], [ %225, %223 ]
  %190 = phi i64 [ %172, %175 ], [ %224, %223 ]
  %191 = icmp eq i64 %189, %179
  br i1 %191, label %223, label %196

192:                                              ; preds = %170
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %74, i64 %74) #14
          to label %193 unwind label %194

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %214, %210, %198, %192
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %283

196:                                              ; preds = %188
  %197 = icmp ugt i64 %81, %189
  br i1 %197, label %200, label %198

198:                                              ; preds = %196
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %189, i64 %81) #14
          to label %199 unwind label %194

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %196
  %201 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %76, i64 %189, i32 0, i32 0, i32 0, i32 1
  %202 = load i64*, i64** %201, align 8, !tbaa !17
  %203 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %76, i64 %189, i32 0, i32 0, i32 0, i32 0
  %204 = load i64*, i64** %203, align 8, !tbaa !14
  %205 = ptrtoint i64* %202 to i64
  %206 = ptrtoint i64* %204 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 3
  %209 = icmp ugt i64 %208, %11
  br i1 %209, label %212, label %210

210:                                              ; preds = %200
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %11, i64 %208) #14
          to label %211 unwind label %194

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %200
  %213 = icmp ugt i64 %208, %173
  br i1 %213, label %216, label %214

214:                                              ; preds = %212
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %173, i64 %208) #14
          to label %215 unwind label %194

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %212
  %217 = getelementptr inbounds i64, i64* %204, i64 %11
  %218 = load i64, i64* %217, align 8, !tbaa !24
  %219 = getelementptr inbounds i64, i64* %204, i64 %173
  %220 = load i64, i64* %219, align 8, !tbaa !24
  %221 = add i64 %218, %190
  %222 = sub i64 %221, %220
  br label %223

223:                                              ; preds = %188, %216
  %224 = phi i64 [ %190, %188 ], [ %222, %216 ]
  %225 = add nuw nsw i64 %189, 1
  %226 = icmp eq i64 %225, 26
  br i1 %226, label %186, label %188, !llvm.loop !28

227:                                              ; preds = %180
  %228 = bitcast %"class.std::basic_ostream"* %185 to i8**
  %229 = load i8*, i8** %228, align 8, !tbaa !29
  %230 = getelementptr i8, i8* %229, i64 -24
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 8
  %233 = bitcast %"class.std::basic_ostream"* %185 to i8*
  %234 = add nsw i64 %232, 240
  %235 = getelementptr inbounds i8, i8* %233, i64 %234
  %236 = bitcast i8* %235 to %"class.std::ctype"**
  %237 = load %"class.std::ctype"*, %"class.std::ctype"** %236, align 8, !tbaa !31
  %238 = icmp eq %"class.std::ctype"* %237, null
  br i1 %238, label %239, label %241

239:                                              ; preds = %227
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %240 unwind label %281

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %227
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 8
  %243 = load i8, i8* %242, align 8, !tbaa !34
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 9, i64 10
  %247 = load i8, i8* %246, align 1, !tbaa !13
  br label %255

248:                                              ; preds = %241
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237)
          to label %249 unwind label %281

249:                                              ; preds = %248
  %250 = bitcast %"class.std::ctype"* %237 to i8 (%"class.std::ctype"*, i8)***
  %251 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %250, align 8, !tbaa !29
  %252 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, i64 6
  %253 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, align 8
  %254 = invoke signext i8 %253(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237, i8 signext 10)
          to label %255 unwind label %281

255:                                              ; preds = %249, %245
  %256 = phi i8 [ %247, %245 ], [ %254, %249 ]
  %257 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i8 signext %256)
          to label %258 unwind label %281

258:                                              ; preds = %255
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257)
          to label %260 unwind label %281

260:                                              ; preds = %258
  %261 = icmp eq %"class.std::vector.3"* %182, %181
  br i1 %261, label %272, label %262

262:                                              ; preds = %260, %269
  %263 = phi %"class.std::vector.3"* [ %270, %269 ], [ %182, %260 ]
  %264 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %263, i64 0, i32 0, i32 0, i32 0, i32 0
  %265 = load i64*, i64** %264, align 8, !tbaa !14
  %266 = icmp eq i64* %265, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %262
  %268 = bitcast i64* %265 to i8*
  call void @_ZdlPv(i8* nonnull %268) #13
  br label %269

269:                                              ; preds = %267, %262
  %270 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %263, i64 1
  %271 = icmp eq %"class.std::vector.3"* %270, %181
  br i1 %271, label %272, label %262, !llvm.loop !36

272:                                              ; preds = %269, %260
  %273 = icmp eq %"class.std::vector.3"* %182, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %272
  %275 = bitcast %"class.std::vector.3"* %182 to i8*
  call void @_ZdlPv(i8* nonnull %275) #13
  br label %276

276:                                              ; preds = %272, %274
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  %277 = load i8*, i8** %57, align 8, !tbaa !37
  %278 = icmp eq i8* %277, %8
  br i1 %278, label %280, label %279

279:                                              ; preds = %276
  call void @_ZdlPv(i8* %277) #13
  br label %280

280:                                              ; preds = %276, %279
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #13
  ret i32 0

281:                                              ; preds = %258, %255, %249, %248, %239, %180
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %283

283:                                              ; preds = %194, %281, %140
  %284 = phi { i8*, i32 } [ %141, %140 ], [ %195, %194 ], [ %282, %281 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #13
  br label %285

285:                                              ; preds = %283, %94
  %286 = phi { i8*, i32 } [ %284, %283 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  br label %287

287:                                              ; preds = %285, %82
  %288 = phi { i8*, i32 } [ %286, %285 ], [ %83, %82 ]
  %289 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %290 = load i8*, i8** %289, align 8, !tbaa !37
  %291 = icmp eq i8* %290, %8
  br i1 %291, label %293, label %292

292:                                              ; preds = %287
  call void @_ZdlPv(i8* %290) #13
  br label %293

293:                                              ; preds = %287, %292
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #13
  resume { i8*, i32 } %288
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !20
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !14
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !36

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !17
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !38

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
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !14
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !17
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !16
  %34 = load i64*, i64** %5, align 8, !tbaa !39
  %35 = load i64*, i64** %4, align 8, !tbaa !39
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
  store i64* %45, i64** %31, align 8, !tbaa !17
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !40

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
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !14
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !36

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.3"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.3"* %70

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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s208234172.cpp() #10 section ".text.startup" {
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
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!15, !7, i64 16}
!17 = !{!15, !7, i64 8}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = !{!19, !7, i64 8}
!21 = !{!19, !7, i64 16}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"long long", !8, i64 0}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !9, i64 0}
!31 = !{!32, !7, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !33, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!33 = !{!"bool", !8, i64 0}
!34 = !{!35, !8, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !33, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!36 = distinct !{!36, !23}
!37 = !{!11, !7, i64 0}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !23}
