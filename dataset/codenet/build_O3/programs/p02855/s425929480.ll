; ModuleID = 'Project_CodeNet_C++1400/p02855/s425929480.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s425929480.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s425929480.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector.10", align 8
  %8 = alloca %"class.std::vector.5", align 8
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %4)
  %15 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #14
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #14
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %22 unwind label %197

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  %24 = icmp eq i32 %18, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %26, align 8, !tbaa !9
  %27 = getelementptr inbounds i8, i8* null, i64 %19
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %27, i8** %28, align 8, !tbaa !12
  br label %39

29:                                               ; preds = %23
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %19) #16
          to label %31 unwind label %197

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %30, i8** %32, align 8, !tbaa !9
  %33 = getelementptr inbounds i8, i8* %30, i64 %19
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %33, i8** %34, align 8, !tbaa !12
  store i8 0, i8* %30, align 1, !tbaa !13
  %35 = getelementptr inbounds i8, i8* %30, i64 1
  %36 = add nsw i64 %19, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %35, i8 0, i64 %36, i1 false) #14
  br label %39

39:                                               ; preds = %38, %31, %25
  %40 = phi i8* [ %35, %31 ], [ %33, %38 ], [ null, %25 ]
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %40, i8** %42, align 8, !tbaa !14
  %43 = sext i32 %16 to i64
  %44 = icmp slt i32 %16, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %46 unwind label %199

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %39
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #14
  %48 = icmp eq i32 %16, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %47
  %50 = mul nuw nsw i64 %43, 24
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #16
          to label %52 unwind label %199

52:                                               ; preds = %49
  %53 = bitcast i8* %51 to %"class.std::vector.0"*
  br label %54

54:                                               ; preds = %52, %47
  %55 = phi %"class.std::vector.0"* [ %53, %52 ], [ null, %47 ]
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %55, %"class.std::vector.0"** %56, align 8, !tbaa !15
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %55, %"class.std::vector.0"** %57, align 8, !tbaa !17
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 %43
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %58, %"class.std::vector.0"** %59, align 8, !tbaa !18
  %60 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %55, i64 %43, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %66 unwind label %61

61:                                               ; preds = %54
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = icmp eq %"class.std::vector.0"* %55, null
  br i1 %63, label %201, label %64

64:                                               ; preds = %61
  %65 = bitcast %"class.std::vector.0"* %55 to i8*
  call void @_ZdlPv(i8* nonnull %65) #14
  br label %201

66:                                               ; preds = %54
  store %"class.std::vector.0"* %60, %"class.std::vector.0"** %57, align 8, !tbaa !17
  %67 = load i8*, i8** %41, align 8, !tbaa !9
  %68 = icmp eq i8* %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void @_ZdlPv(i8* nonnull %67) #14
  br label %70

70:                                               ; preds = %66, %69
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #14
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i32 %71, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %75 unwind label %208

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %70
  %77 = icmp eq i32 %71, 0
  br i1 %77, label %90, label %78

78:                                               ; preds = %76
  %79 = shl nsw i64 %72, 2
  %80 = invoke noalias nonnull i8* @_Znwm(i64 %79) #16
          to label %81 unwind label %208

81:                                               ; preds = %78
  %82 = bitcast i8* %80 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %80, i8 0, i64 %79, i1 false)
  %83 = getelementptr inbounds i32, i32* %82, i64 %72
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = ptrtoint i32* %83 to i64
  %86 = ptrtoint i8* %80 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = icmp sgt i32 %84, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %76, %81
  %91 = phi i64 [ %88, %81 ], [ 0, %76 ]
  %92 = phi i32* [ %82, %81 ], [ null, %76 ]
  %93 = phi i32 [ %84, %81 ], [ 0, %76 ]
  %94 = load i32, i32* %3, align 4, !tbaa !5
  br label %167

95:                                               ; preds = %81
  %96 = load i32, i32* %3, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %167

98:                                               ; preds = %95
  %99 = ptrtoint %"class.std::vector.0"* %60 to i64
  %100 = ptrtoint %"class.std::vector.0"* %60 to i64
  %101 = ptrtoint %"class.std::vector.0"* %60 to i64
  %102 = ptrtoint %"class.std::vector.0"* %60 to i64
  %103 = ptrtoint %"class.std::vector.0"* %55 to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 24
  br label %106

106:                                              ; preds = %98, %210
  %107 = phi %"class.std::vector.0"* [ %55, %98 ], [ %211, %210 ]
  %108 = phi %"class.std::vector.0"* [ %55, %98 ], [ %212, %210 ]
  %109 = phi i32 [ %96, %98 ], [ %213, %210 ]
  %110 = phi i64 [ 0, %98 ], [ %214, %210 ]
  %111 = getelementptr inbounds i32, i32* %82, i64 %110
  %112 = icmp sgt i32 %109, 0
  br i1 %112, label %113, label %210

113:                                              ; preds = %106
  %114 = icmp ugt i64 %88, %110
  br i1 %114, label %122, label %115

115:                                              ; preds = %113
  %116 = ptrtoint %"class.std::vector.0"* %107 to i64
  %117 = sub i64 %100, %116
  %118 = sdiv exact i64 %117, 24
  %119 = icmp ugt i64 %118, %110
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %107, i64 %110, i32 0, i32 0, i32 0, i32 1
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %107, i64 %110, i32 0, i32 0, i32 0, i32 0
  br label %218

122:                                              ; preds = %113
  %123 = icmp ugt i64 %105, %110
  %124 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 %110, i32 0, i32 0, i32 0, i32 1
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 %110, i32 0, i32 0, i32 0, i32 0
  br label %126

126:                                              ; preds = %122, %160
  %127 = phi %"class.std::vector.0"* [ %107, %122 ], [ %55, %160 ]
  %128 = phi i64 [ 0, %122 ], [ %161, %160 ]
  %129 = ptrtoint %"class.std::vector.0"* %127 to i64
  %130 = sub i64 %101, %129
  %131 = sdiv exact i64 %130, 24
  %132 = icmp ugt i64 %131, %110
  br i1 %132, label %133, label %225

133:                                              ; preds = %126
  %134 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %127, i64 %110, i32 0, i32 0, i32 0, i32 1
  %135 = load i8*, i8** %134, align 8, !tbaa !14
  %136 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %127, i64 %110, i32 0, i32 0, i32 0, i32 0
  %137 = load i8*, i8** %136, align 8, !tbaa !9
  %138 = ptrtoint i8* %135 to i64
  %139 = ptrtoint i8* %137 to i64
  %140 = sub i64 %138, %139
  %141 = icmp ugt i64 %140, %128
  br i1 %141, label %142, label %238

142:                                              ; preds = %133
  %143 = getelementptr inbounds i8, i8* %137, i64 %128
  %144 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %143)
          to label %145 unwind label %165

145:                                              ; preds = %142
  br i1 %123, label %146, label %247

146:                                              ; preds = %145
  %147 = load i8*, i8** %124, align 8, !tbaa !14
  %148 = load i8*, i8** %125, align 8, !tbaa !9
  %149 = ptrtoint i8* %147 to i64
  %150 = ptrtoint i8* %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp ugt i64 %151, %128
  br i1 %152, label %153, label %258

153:                                              ; preds = %146
  %154 = getelementptr inbounds i8, i8* %148, i64 %128
  %155 = load i8, i8* %154, align 1, !tbaa !13
  %156 = icmp eq i8 %155, 35
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load i32, i32* %111, align 4, !tbaa !5
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %111, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %157, %153
  %161 = add nuw nsw i64 %128, 1
  %162 = load i32, i32* %3, align 4, !tbaa !5
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %161, %163
  br i1 %164, label %126, label %210, !llvm.loop !19

165:                                              ; preds = %142
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %740

167:                                              ; preds = %210, %95, %90
  %168 = phi i64 [ %91, %90 ], [ %88, %95 ], [ %88, %210 ]
  %169 = phi i32* [ %92, %90 ], [ %82, %95 ], [ %82, %210 ]
  %170 = phi i32 [ %94, %90 ], [ %96, %95 ], [ %213, %210 ]
  %171 = phi i32 [ %93, %90 ], [ %84, %95 ], [ %215, %210 ]
  %172 = bitcast %"class.std::vector.10"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %172) #14
  %173 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %173) #14
  %174 = sext i32 %170 to i64
  %175 = icmp slt i32 %170, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %167
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %177 unwind label %324

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %167
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %173, i8 0, i64 24, i1 false) #14
  %179 = icmp eq i32 %170, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %178
  %181 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %181, align 8, !tbaa !21
  %182 = getelementptr inbounds i32, i32* null, i64 %174
  %183 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %182, i32** %183, align 8, !tbaa !23
  br label %279

184:                                              ; preds = %178
  %185 = shl nuw nsw i64 %174, 2
  %186 = invoke noalias nonnull i8* @_Znwm(i64 %185) #16
          to label %187 unwind label %324

187:                                              ; preds = %184
  %188 = bitcast i8* %186 to i32*
  %189 = bitcast %"class.std::vector.5"* %8 to i8**
  store i8* %186, i8** %189, align 8, !tbaa !21
  %190 = getelementptr inbounds i32, i32* %188, i64 %174
  %191 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %190, i32** %191, align 8, !tbaa !23
  store i32 0, i32* %188, align 4, !tbaa !5
  %192 = getelementptr inbounds i8, i8* %186, i64 4
  %193 = bitcast i8* %192 to i32*
  %194 = icmp eq i32 %170, 1
  br i1 %194, label %279, label %195

195:                                              ; preds = %187
  %196 = add nsw i64 %185, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %192, i8 0, i64 %196, i1 false)
  br label %279

197:                                              ; preds = %29, %21
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %206

199:                                              ; preds = %49, %45
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %201

201:                                              ; preds = %61, %64, %199
  %202 = phi { i8*, i32 } [ %200, %199 ], [ %62, %64 ], [ %62, %61 ]
  %203 = load i8*, i8** %41, align 8, !tbaa !9
  %204 = icmp eq i8* %203, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  call void @_ZdlPv(i8* nonnull %203) #14
  br label %206

206:                                              ; preds = %205, %201, %197
  %207 = phi { i8*, i32 } [ %198, %197 ], [ %202, %201 ], [ %202, %205 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #14
  br label %746

208:                                              ; preds = %78, %74
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %744

210:                                              ; preds = %274, %160, %106
  %211 = phi %"class.std::vector.0"* [ %107, %106 ], [ %55, %160 ], [ %107, %274 ]
  %212 = phi %"class.std::vector.0"* [ %108, %106 ], [ %55, %160 ], [ %107, %274 ]
  %213 = phi i32 [ %109, %106 ], [ %162, %160 ], [ %276, %274 ]
  %214 = add nuw nsw i64 %110, 1
  %215 = load i32, i32* %2, align 4, !tbaa !5
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %214, %216
  br i1 %217, label %106, label %167, !llvm.loop !24

218:                                              ; preds = %115, %274
  %219 = phi %"class.std::vector.0"* [ %108, %115 ], [ %107, %274 ]
  %220 = phi i64 [ 0, %115 ], [ %275, %274 ]
  %221 = ptrtoint %"class.std::vector.0"* %219 to i64
  %222 = sub i64 %99, %221
  %223 = sdiv exact i64 %222, 24
  %224 = icmp ugt i64 %223, %110
  br i1 %224, label %229, label %225

225:                                              ; preds = %218, %126
  %226 = phi i64 [ %131, %126 ], [ %223, %218 ]
  %227 = and i64 %110, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %227, i64 %226) #15
          to label %228 unwind label %272

228:                                              ; preds = %225
  unreachable

229:                                              ; preds = %218
  %230 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %219, i64 %110, i32 0, i32 0, i32 0, i32 1
  %231 = load i8*, i8** %230, align 8, !tbaa !14
  %232 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %219, i64 %110, i32 0, i32 0, i32 0, i32 0
  %233 = load i8*, i8** %232, align 8, !tbaa !9
  %234 = ptrtoint i8* %231 to i64
  %235 = ptrtoint i8* %233 to i64
  %236 = sub i64 %234, %235
  %237 = icmp ugt i64 %236, %220
  br i1 %237, label %243, label %238

238:                                              ; preds = %229, %133
  %239 = phi i64 [ %128, %133 ], [ %220, %229 ]
  %240 = phi i64 [ %140, %133 ], [ %236, %229 ]
  %241 = and i64 %239, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %241, i64 %240) #15
          to label %242 unwind label %272

242:                                              ; preds = %238
  unreachable

243:                                              ; preds = %229
  %244 = getelementptr inbounds i8, i8* %233, i64 %220
  %245 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %244)
          to label %246 unwind label %270

246:                                              ; preds = %243
  br i1 %119, label %251, label %247

247:                                              ; preds = %246, %145
  %248 = phi i64 [ %105, %145 ], [ %118, %246 ]
  %249 = and i64 %110, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %249, i64 %248) #15
          to label %250 unwind label %272

250:                                              ; preds = %247
  unreachable

251:                                              ; preds = %246
  %252 = load i8*, i8** %120, align 8, !tbaa !14
  %253 = load i8*, i8** %121, align 8, !tbaa !9
  %254 = ptrtoint i8* %252 to i64
  %255 = ptrtoint i8* %253 to i64
  %256 = sub i64 %254, %255
  %257 = icmp ugt i64 %256, %220
  br i1 %257, label %263, label %258

258:                                              ; preds = %251, %146
  %259 = phi i64 [ %128, %146 ], [ %220, %251 ]
  %260 = phi i64 [ %151, %146 ], [ %256, %251 ]
  %261 = and i64 %259, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %261, i64 %260) #15
          to label %262 unwind label %272

262:                                              ; preds = %258
  unreachable

263:                                              ; preds = %251
  %264 = getelementptr inbounds i8, i8* %253, i64 %220
  %265 = load i8, i8* %264, align 1, !tbaa !13
  %266 = icmp eq i8 %265, 35
  br i1 %266, label %267, label %274

267:                                              ; preds = %263
  %268 = and i64 %110, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %268, i64 %88) #15
          to label %269 unwind label %272

269:                                              ; preds = %267
  unreachable

270:                                              ; preds = %243
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %740

272:                                              ; preds = %225, %238, %247, %258, %267
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %740

274:                                              ; preds = %263
  %275 = add nuw nsw i64 %220, 1
  %276 = load i32, i32* %3, align 4, !tbaa !5
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %275, %277
  br i1 %278, label %218, label %210, !llvm.loop !19

279:                                              ; preds = %195, %187, %180
  %280 = phi i32* [ %193, %187 ], [ %190, %195 ], [ null, %180 ]
  %281 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %282 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %280, i32** %282, align 8, !tbaa !26
  %283 = sext i32 %171 to i64
  %284 = icmp slt i32 %171, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %279
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %286 unwind label %326

286:                                              ; preds = %285
  unreachable

287:                                              ; preds = %279
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %172, i8 0, i64 24, i1 false) #14
  %288 = icmp eq i32 %171, 0
  br i1 %288, label %294, label %289

289:                                              ; preds = %287
  %290 = mul nuw nsw i64 %283, 24
  %291 = invoke noalias nonnull i8* @_Znwm(i64 %290) #16
          to label %292 unwind label %326

292:                                              ; preds = %289
  %293 = bitcast i8* %291 to %"class.std::vector.5"*
  br label %294

294:                                              ; preds = %292, %287
  %295 = phi %"class.std::vector.5"* [ %293, %292 ], [ null, %287 ]
  %296 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %295, %"class.std::vector.5"** %296, align 8, !tbaa !27
  %297 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %295, %"class.std::vector.5"** %297, align 8, !tbaa !29
  %298 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %295, i64 %283
  %299 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %298, %"class.std::vector.5"** %299, align 8, !tbaa !30
  %300 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %295, i64 %283, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %8)
          to label %306 unwind label %301

301:                                              ; preds = %294
  %302 = landingpad { i8*, i32 }
          cleanup
  %303 = icmp eq %"class.std::vector.5"* %295, null
  br i1 %303, label %328, label %304

304:                                              ; preds = %301
  %305 = bitcast %"class.std::vector.5"* %295 to i8*
  call void @_ZdlPv(i8* nonnull %305) #14
  br label %328

306:                                              ; preds = %294
  store %"class.std::vector.5"* %300, %"class.std::vector.5"** %297, align 8, !tbaa !29
  %307 = load i32*, i32** %281, align 8, !tbaa !21
  %308 = icmp eq i32* %307, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %306
  %310 = bitcast i32* %307 to i8*
  call void @_ZdlPv(i8* nonnull %310) #14
  br label %311

311:                                              ; preds = %306, %309
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %173) #14
  %312 = load i32, i32* %2, align 4, !tbaa !5
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %336, label %598

314:                                              ; preds = %432
  %315 = load %"class.std::vector.5"*, %"class.std::vector.5"** %297, align 8
  %316 = load %"class.std::vector.5"*, %"class.std::vector.5"** %296, align 8
  %317 = ptrtoint %"class.std::vector.5"* %315 to i64
  %318 = ptrtoint %"class.std::vector.5"* %316 to i64
  %319 = sub i64 %317, %318
  %320 = sdiv exact i64 %319, 24
  %321 = icmp sgt i32 %434, 1
  br i1 %321, label %322, label %516

322:                                              ; preds = %314
  %323 = call i64 @llvm.umax.i64(i64 %320, i64 1)
  br label %449

324:                                              ; preds = %184, %176
  %325 = landingpad { i8*, i32 }
          cleanup
  br label %334

326:                                              ; preds = %289, %285
  %327 = landingpad { i8*, i32 }
          cleanup
  br label %328

328:                                              ; preds = %301, %304, %326
  %329 = phi { i8*, i32 } [ %327, %326 ], [ %302, %304 ], [ %302, %301 ]
  %330 = load i32*, i32** %281, align 8, !tbaa !21
  %331 = icmp eq i32* %330, null
  br i1 %331, label %334, label %332

332:                                              ; preds = %328
  %333 = bitcast i32* %330 to i8*
  call void @_ZdlPv(i8* nonnull %333) #14
  br label %334

334:                                              ; preds = %332, %328, %324
  %335 = phi { i8*, i32 } [ %325, %324 ], [ %329, %328 ], [ %329, %332 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %173) #14
  br label %737

336:                                              ; preds = %311, %432
  %337 = phi i32 [ %433, %432 ], [ %312, %311 ]
  %338 = phi i32 [ %434, %432 ], [ %312, %311 ]
  %339 = phi i64 [ %436, %432 ], [ 0, %311 ]
  %340 = phi i32 [ %435, %432 ], [ 1, %311 ]
  %341 = icmp eq i64 %339, %168
  br i1 %341, label %342, label %345

342:                                              ; preds = %336
  %343 = and i64 %168, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %343, i64 %168) #15
          to label %344 unwind label %414

344:                                              ; preds = %342
  unreachable

345:                                              ; preds = %336
  %346 = getelementptr inbounds i32, i32* %169, i64 %339
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %432, label %349

349:                                              ; preds = %345
  %350 = load %"class.std::vector.5"*, %"class.std::vector.5"** %297, align 8
  %351 = load %"class.std::vector.5"*, %"class.std::vector.5"** %296, align 8
  %352 = ptrtoint %"class.std::vector.5"* %350 to i64
  %353 = ptrtoint %"class.std::vector.5"* %351 to i64
  %354 = sub i64 %352, %353
  %355 = sdiv exact i64 %354, 24
  %356 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %351, i64 %339, i32 0, i32 0, i32 0, i32 1
  %357 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %351, i64 %339, i32 0, i32 0, i32 0, i32 0
  %358 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8
  %359 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8
  %360 = ptrtoint %"class.std::vector.0"* %358 to i64
  %361 = ptrtoint %"class.std::vector.0"* %359 to i64
  %362 = sub i64 %360, %361
  %363 = sdiv exact i64 %362, 24
  %364 = icmp ugt i64 %363, %339
  %365 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %359, i64 %339, i32 0, i32 0, i32 0, i32 1
  %366 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %359, i64 %339, i32 0, i32 0, i32 0, i32 0
  %367 = load i32, i32* %3, align 4, !tbaa !5
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %369, label %410

369:                                              ; preds = %349
  %370 = icmp ugt i64 %355, %339
  br i1 %370, label %371, label %416

371:                                              ; preds = %369
  %372 = load i32*, i32** %356, align 8, !tbaa !26
  %373 = load i32*, i32** %357, align 8, !tbaa !21
  %374 = ptrtoint i32* %372 to i64
  %375 = ptrtoint i32* %373 to i64
  %376 = sub i64 %374, %375
  %377 = ashr exact i64 %376, 2
  br i1 %364, label %378, label %406

378:                                              ; preds = %371, %400
  %379 = phi i64 [ %402, %400 ], [ 0, %371 ]
  %380 = phi i32 [ %401, %400 ], [ %340, %371 ]
  %381 = icmp eq i64 %379, %377
  br i1 %381, label %419, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds i32, i32* %373, i64 %379
  store i32 %380, i32* %383, align 4, !tbaa !5
  %384 = load i8*, i8** %365, align 8, !tbaa !14
  %385 = load i8*, i8** %366, align 8, !tbaa !9
  %386 = ptrtoint i8* %384 to i64
  %387 = ptrtoint i8* %385 to i64
  %388 = sub i64 %386, %387
  %389 = icmp ugt i64 %388, %379
  br i1 %389, label %390, label %427

390:                                              ; preds = %382
  %391 = getelementptr inbounds i8, i8* %385, i64 %379
  %392 = load i8, i8* %391, align 1, !tbaa !13
  %393 = icmp eq i8 %392, 35
  br i1 %393, label %394, label %400

394:                                              ; preds = %390
  %395 = load i32, i32* %346, align 4, !tbaa !5
  %396 = add nsw i32 %395, -1
  store i32 %396, i32* %346, align 4, !tbaa !5
  %397 = icmp ne i32 %396, 0
  %398 = zext i1 %397 to i32
  %399 = add nsw i32 %380, %398
  br label %400

400:                                              ; preds = %394, %390
  %401 = phi i32 [ %380, %390 ], [ %399, %394 ]
  %402 = add nuw nsw i64 %379, 1
  %403 = load i32, i32* %3, align 4, !tbaa !5
  %404 = sext i32 %403 to i64
  %405 = icmp slt i64 %402, %404
  br i1 %405, label %378, label %408, !llvm.loop !31

406:                                              ; preds = %371
  %407 = icmp eq i64 %376, 0
  br i1 %407, label %421, label %424

408:                                              ; preds = %400
  %409 = load i32, i32* %2, align 4, !tbaa !5
  br label %410

410:                                              ; preds = %408, %349
  %411 = phi i32 [ %337, %349 ], [ %409, %408 ]
  %412 = phi i32 [ %340, %349 ], [ %401, %408 ]
  %413 = add nsw i32 %412, 1
  br label %432

414:                                              ; preds = %342
  %415 = landingpad { i8*, i32 }
          cleanup
  br label %735

416:                                              ; preds = %369
  %417 = and i64 %339, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %417, i64 %355) #15
          to label %418 unwind label %430

418:                                              ; preds = %416
  unreachable

419:                                              ; preds = %378
  %420 = and i64 %377, 4294967295
  br label %421

421:                                              ; preds = %419, %406
  %422 = phi i64 [ 0, %406 ], [ %420, %419 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %422, i64 %377) #15
          to label %423 unwind label %430

423:                                              ; preds = %421
  unreachable

424:                                              ; preds = %406
  %425 = and i64 %339, 4294967295
  store i32 %340, i32* %373, align 4, !tbaa !5
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %425, i64 %363) #15
          to label %426 unwind label %430

426:                                              ; preds = %424
  unreachable

427:                                              ; preds = %382
  %428 = and i64 %379, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %428, i64 %388) #15
          to label %429 unwind label %430

429:                                              ; preds = %427
  unreachable

430:                                              ; preds = %427, %424, %421, %416
  %431 = landingpad { i8*, i32 }
          cleanup
  br label %735

432:                                              ; preds = %345, %410
  %433 = phi i32 [ %411, %410 ], [ %337, %345 ]
  %434 = phi i32 [ %411, %410 ], [ %338, %345 ]
  %435 = phi i32 [ %413, %410 ], [ %340, %345 ]
  %436 = add nuw nsw i64 %339, 1
  %437 = sext i32 %434 to i64
  %438 = icmp slt i64 %436, %437
  br i1 %438, label %336, label %314, !llvm.loop !32

439:                                              ; preds = %509
  %440 = load %"class.std::vector.5"*, %"class.std::vector.5"** %297, align 8
  %441 = load %"class.std::vector.5"*, %"class.std::vector.5"** %296, align 8
  %442 = ptrtoint %"class.std::vector.5"* %440 to i64
  %443 = ptrtoint %"class.std::vector.5"* %441 to i64
  %444 = sub i64 %442, %443
  %445 = sdiv exact i64 %444, 24
  %446 = icmp sgt i32 %510, 1
  br i1 %446, label %447, label %516

447:                                              ; preds = %439
  %448 = add nsw i32 %510, -2
  br label %522

449:                                              ; preds = %322, %509
  %450 = phi i32 [ %434, %322 ], [ %510, %509 ]
  %451 = phi i64 [ 1, %322 ], [ %511, %509 ]
  %452 = icmp eq i64 %451, %323
  br i1 %452, label %453, label %456

453:                                              ; preds = %449
  %454 = and i64 %323, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %454, i64 %320) #15
          to label %455 unwind label %484

455:                                              ; preds = %453
  unreachable

456:                                              ; preds = %449
  %457 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %316, i64 %451, i32 0, i32 0, i32 0, i32 1
  %458 = load i32*, i32** %457, align 8, !tbaa !26
  %459 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %316, i64 %451, i32 0, i32 0, i32 0, i32 0
  %460 = load i32*, i32** %459, align 8, !tbaa !21
  %461 = ptrtoint i32* %458 to i64
  %462 = ptrtoint i32* %460 to i64
  %463 = sub i64 %461, %462
  %464 = ashr exact i64 %463, 2
  %465 = icmp eq i64 %463, 0
  br i1 %465, label %466, label %468

466:                                              ; preds = %456
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 %464) #15
          to label %467 unwind label %484

467:                                              ; preds = %466
  unreachable

468:                                              ; preds = %456
  %469 = load i32, i32* %460, align 4, !tbaa !5
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %509

471:                                              ; preds = %468
  %472 = add nsw i64 %451, -1
  %473 = load i32, i32* %3, align 4, !tbaa !5
  %474 = icmp sgt i32 %473, 0
  br i1 %474, label %475, label %509

475:                                              ; preds = %471
  %476 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %316, i64 %472, i32 0, i32 0, i32 0, i32 0
  %477 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %316, i64 %472, i32 0, i32 0, i32 0, i32 1
  %478 = load i32*, i32** %477, align 8, !tbaa !26
  %479 = load i32*, i32** %476, align 8, !tbaa !21
  %480 = ptrtoint i32* %478 to i64
  %481 = ptrtoint i32* %479 to i64
  %482 = sub i64 %480, %481
  %483 = ashr exact i64 %482, 2
  br label %486

484:                                              ; preds = %466, %453
  %485 = landingpad { i8*, i32 }
          cleanup
  br label %735

486:                                              ; preds = %475, %497
  %487 = phi i64 [ 0, %475 ], [ %501, %497 ]
  %488 = icmp eq i64 %487, %483
  br i1 %488, label %489, label %492

489:                                              ; preds = %486
  %490 = and i64 %483, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %490, i64 %483) #15
          to label %491 unwind label %505

491:                                              ; preds = %489
  unreachable

492:                                              ; preds = %486
  %493 = icmp eq i64 %487, %464
  br i1 %493, label %494, label %497

494:                                              ; preds = %492
  %495 = and i64 %464, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %495, i64 %464) #15
          to label %496 unwind label %505

496:                                              ; preds = %494
  unreachable

497:                                              ; preds = %492
  %498 = getelementptr inbounds i32, i32* %479, i64 %487
  %499 = load i32, i32* %498, align 4, !tbaa !5
  %500 = getelementptr inbounds i32, i32* %460, i64 %487
  store i32 %499, i32* %500, align 4, !tbaa !5
  %501 = add nuw nsw i64 %487, 1
  %502 = load i32, i32* %3, align 4, !tbaa !5
  %503 = sext i32 %502 to i64
  %504 = icmp slt i64 %501, %503
  br i1 %504, label %486, label %507, !llvm.loop !33

505:                                              ; preds = %494, %489
  %506 = landingpad { i8*, i32 }
          cleanup
  br label %735

507:                                              ; preds = %497
  %508 = load i32, i32* %2, align 4, !tbaa !5
  br label %509

509:                                              ; preds = %507, %471, %468
  %510 = phi i32 [ %508, %507 ], [ %450, %471 ], [ %450, %468 ]
  %511 = add nuw nsw i64 %451, 1
  %512 = sext i32 %510 to i64
  %513 = icmp slt i64 %511, %512
  br i1 %513, label %449, label %439, !llvm.loop !34

514:                                              ; preds = %586
  %515 = load i32, i32* %2, align 4, !tbaa !5
  br label %516

516:                                              ; preds = %314, %514, %439
  %517 = phi %"class.std::vector.5"* [ %440, %514 ], [ %440, %439 ], [ %315, %314 ]
  %518 = phi %"class.std::vector.5"* [ %441, %514 ], [ %441, %439 ], [ %316, %314 ]
  %519 = phi i64 [ %445, %514 ], [ %445, %439 ], [ %320, %314 ]
  %520 = phi i32 [ %515, %514 ], [ %510, %439 ], [ %434, %314 ]
  %521 = icmp sgt i32 %520, 0
  br i1 %521, label %589, label %598

522:                                              ; preds = %447, %586
  %523 = phi i32 [ %587, %586 ], [ %448, %447 ]
  %524 = zext i32 %523 to i64
  %525 = icmp ugt i64 %445, %524
  br i1 %525, label %529, label %526

526:                                              ; preds = %522
  %527 = zext i32 %523 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %527, i64 %445) #15
          to label %528 unwind label %560

528:                                              ; preds = %526
  unreachable

529:                                              ; preds = %522
  %530 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %441, i64 %524, i32 0, i32 0, i32 0, i32 1
  %531 = load i32*, i32** %530, align 8, !tbaa !26
  %532 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %441, i64 %524, i32 0, i32 0, i32 0, i32 0
  %533 = load i32*, i32** %532, align 8, !tbaa !21
  %534 = ptrtoint i32* %531 to i64
  %535 = ptrtoint i32* %533 to i64
  %536 = sub i64 %534, %535
  %537 = ashr exact i64 %536, 2
  %538 = icmp eq i64 %536, 0
  br i1 %538, label %539, label %541

539:                                              ; preds = %529
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 %537) #15
          to label %540 unwind label %560

540:                                              ; preds = %539
  unreachable

541:                                              ; preds = %529
  %542 = load i32, i32* %533, align 4, !tbaa !5
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %586

544:                                              ; preds = %541
  %545 = add nuw nsw i32 %523, 1
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %441, i64 %546, i32 0, i32 0, i32 0, i32 1
  %548 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %441, i64 %546, i32 0, i32 0, i32 0, i32 0
  %549 = load i32, i32* %3, align 4, !tbaa !5
  %550 = icmp sgt i32 %549, 0
  br i1 %550, label %551, label %586

551:                                              ; preds = %544
  %552 = icmp ugt i64 %445, %546
  br i1 %552, label %553, label %565

553:                                              ; preds = %551
  %554 = load i32*, i32** %547, align 8, !tbaa !26
  %555 = load i32*, i32** %548, align 8, !tbaa !21
  %556 = ptrtoint i32* %554 to i64
  %557 = ptrtoint i32* %555 to i64
  %558 = sub i64 %556, %557
  %559 = ashr exact i64 %558, 2
  br label %562

560:                                              ; preds = %539, %526
  %561 = landingpad { i8*, i32 }
          cleanup
  br label %735

562:                                              ; preds = %553, %576
  %563 = phi i64 [ 0, %553 ], [ %580, %576 ]
  %564 = icmp eq i64 %563, %559
  br i1 %564, label %568, label %571

565:                                              ; preds = %551
  %566 = zext i32 %545 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %566, i64 %445) #15
          to label %567 unwind label %584

567:                                              ; preds = %565
  unreachable

568:                                              ; preds = %562
  %569 = and i64 %559, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %569, i64 %559) #15
          to label %570 unwind label %584

570:                                              ; preds = %568
  unreachable

571:                                              ; preds = %562
  %572 = icmp eq i64 %563, %537
  br i1 %572, label %573, label %576

573:                                              ; preds = %571
  %574 = and i64 %537, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %574, i64 %537) #15
          to label %575 unwind label %584

575:                                              ; preds = %573
  unreachable

576:                                              ; preds = %571
  %577 = getelementptr inbounds i32, i32* %555, i64 %563
  %578 = load i32, i32* %577, align 4, !tbaa !5
  %579 = getelementptr inbounds i32, i32* %533, i64 %563
  store i32 %578, i32* %579, align 4, !tbaa !5
  %580 = add nuw nsw i64 %563, 1
  %581 = load i32, i32* %3, align 4, !tbaa !5
  %582 = sext i32 %581 to i64
  %583 = icmp slt i64 %580, %582
  br i1 %583, label %562, label %586, !llvm.loop !35

584:                                              ; preds = %573, %568, %565
  %585 = landingpad { i8*, i32 }
          cleanup
  br label %735

586:                                              ; preds = %576, %544, %541
  %587 = add nsw i32 %523, -1
  %588 = icmp sgt i32 %523, 0
  br i1 %588, label %522, label %514, !llvm.loop !36

589:                                              ; preds = %516, %726
  %590 = phi i64 [ %727, %726 ], [ 0, %516 ]
  %591 = load i32, i32* %3, align 4, !tbaa !5
  %592 = add nsw i32 %591, -1
  %593 = icmp sgt i32 %591, 1
  br i1 %593, label %594, label %638

594:                                              ; preds = %589
  %595 = icmp ugt i64 %519, %590
  %596 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %518, i64 %590, i32 0, i32 0, i32 0, i32 1
  %597 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %518, i64 %590, i32 0, i32 0, i32 0, i32 0
  br label %644

598:                                              ; preds = %726, %311, %516
  %599 = phi %"class.std::vector.5"* [ %517, %516 ], [ %300, %311 ], [ %517, %726 ]
  %600 = phi %"class.std::vector.5"* [ %518, %516 ], [ %295, %311 ], [ %518, %726 ]
  %601 = icmp eq %"class.std::vector.5"* %600, %599
  br i1 %601, label %612, label %602

602:                                              ; preds = %598, %609
  %603 = phi %"class.std::vector.5"* [ %610, %609 ], [ %600, %598 ]
  %604 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %603, i64 0, i32 0, i32 0, i32 0, i32 0
  %605 = load i32*, i32** %604, align 8, !tbaa !21
  %606 = icmp eq i32* %605, null
  br i1 %606, label %609, label %607

607:                                              ; preds = %602
  %608 = bitcast i32* %605 to i8*
  call void @_ZdlPv(i8* nonnull %608) #14
  br label %609

609:                                              ; preds = %607, %602
  %610 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %603, i64 1
  %611 = icmp eq %"class.std::vector.5"* %610, %599
  br i1 %611, label %612, label %602, !llvm.loop !37

612:                                              ; preds = %609, %598
  %613 = icmp eq %"class.std::vector.5"* %600, null
  br i1 %613, label %616, label %614

614:                                              ; preds = %612
  %615 = bitcast %"class.std::vector.5"* %600 to i8*
  call void @_ZdlPv(i8* nonnull %615) #14
  br label %616

616:                                              ; preds = %612, %614
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %172) #14
  %617 = icmp eq i32* %169, null
  br i1 %617, label %620, label %618

618:                                              ; preds = %616
  %619 = bitcast i32* %169 to i8*
  call void @_ZdlPv(i8* nonnull %619) #14
  br label %620

620:                                              ; preds = %616, %618
  %621 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8, !tbaa !15
  %622 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8, !tbaa !17
  %623 = icmp eq %"class.std::vector.0"* %621, %622
  br i1 %623, label %633, label %624

624:                                              ; preds = %620, %630
  %625 = phi %"class.std::vector.0"* [ %631, %630 ], [ %621, %620 ]
  %626 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %625, i64 0, i32 0, i32 0, i32 0, i32 0
  %627 = load i8*, i8** %626, align 8, !tbaa !9
  %628 = icmp eq i8* %627, null
  br i1 %628, label %630, label %629

629:                                              ; preds = %624
  call void @_ZdlPv(i8* nonnull %627) #14
  br label %630

630:                                              ; preds = %629, %624
  %631 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %625, i64 1
  %632 = icmp eq %"class.std::vector.0"* %631, %622
  br i1 %632, label %633, label %624, !llvm.loop !38

633:                                              ; preds = %630, %620
  %634 = icmp eq %"class.std::vector.0"* %621, null
  br i1 %634, label %637, label %635

635:                                              ; preds = %633
  %636 = bitcast %"class.std::vector.0"* %621 to i8*
  call void @_ZdlPv(i8* nonnull %636) #14
  br label %637

637:                                              ; preds = %633, %635
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  ret i32 0

638:                                              ; preds = %666, %589
  %639 = phi i32 [ %592, %589 ], [ %669, %666 ]
  %640 = icmp ugt i64 %519, %590
  br i1 %640, label %676, label %641

641:                                              ; preds = %638
  %642 = and i64 %590, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %642, i64 %519) #15
          to label %643 unwind label %733

643:                                              ; preds = %641
  unreachable

644:                                              ; preds = %594, %666
  %645 = phi i64 [ 0, %594 ], [ %667, %666 ]
  br i1 %595, label %649, label %646

646:                                              ; preds = %644
  %647 = and i64 %590, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %647, i64 %519) #15
          to label %648 unwind label %674

648:                                              ; preds = %646
  unreachable

649:                                              ; preds = %644
  %650 = load i32*, i32** %596, align 8, !tbaa !26
  %651 = load i32*, i32** %597, align 8, !tbaa !21
  %652 = ptrtoint i32* %650 to i64
  %653 = ptrtoint i32* %651 to i64
  %654 = sub i64 %652, %653
  %655 = ashr exact i64 %654, 2
  %656 = icmp ugt i64 %655, %645
  br i1 %656, label %660, label %657

657:                                              ; preds = %649
  %658 = and i64 %645, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %658, i64 %655) #15
          to label %659 unwind label %674

659:                                              ; preds = %657
  unreachable

660:                                              ; preds = %649
  %661 = getelementptr inbounds i32, i32* %651, i64 %645
  %662 = load i32, i32* %661, align 4, !tbaa !5
  %663 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %662)
          to label %664 unwind label %672

664:                                              ; preds = %660
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %665 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %663, i8* nonnull %1, i64 1)
          to label %666 unwind label %672

666:                                              ; preds = %664
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %667 = add nuw nsw i64 %645, 1
  %668 = load i32, i32* %3, align 4, !tbaa !5
  %669 = add nsw i32 %668, -1
  %670 = sext i32 %669 to i64
  %671 = icmp slt i64 %667, %670
  br i1 %671, label %644, label %638, !llvm.loop !39

672:                                              ; preds = %660, %664
  %673 = landingpad { i8*, i32 }
          cleanup
  br label %735

674:                                              ; preds = %646, %657
  %675 = landingpad { i8*, i32 }
          cleanup
  br label %735

676:                                              ; preds = %638
  %677 = sext i32 %639 to i64
  %678 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %518, i64 %590, i32 0, i32 0, i32 0, i32 1
  %679 = load i32*, i32** %678, align 8, !tbaa !26
  %680 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %518, i64 %590, i32 0, i32 0, i32 0, i32 0
  %681 = load i32*, i32** %680, align 8, !tbaa !21
  %682 = ptrtoint i32* %679 to i64
  %683 = ptrtoint i32* %681 to i64
  %684 = sub i64 %682, %683
  %685 = ashr exact i64 %684, 2
  %686 = icmp ugt i64 %685, %677
  br i1 %686, label %689, label %687

687:                                              ; preds = %676
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %677, i64 %685) #15
          to label %688 unwind label %733

688:                                              ; preds = %687
  unreachable

689:                                              ; preds = %676
  %690 = getelementptr inbounds i32, i32* %681, i64 %677
  %691 = load i32, i32* %690, align 4, !tbaa !5
  %692 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %691)
          to label %693 unwind label %731

693:                                              ; preds = %689
  %694 = bitcast %"class.std::basic_ostream"* %692 to i8**
  %695 = load i8*, i8** %694, align 8, !tbaa !40
  %696 = getelementptr i8, i8* %695, i64 -24
  %697 = bitcast i8* %696 to i64*
  %698 = load i64, i64* %697, align 8
  %699 = bitcast %"class.std::basic_ostream"* %692 to i8*
  %700 = add nsw i64 %698, 240
  %701 = getelementptr inbounds i8, i8* %699, i64 %700
  %702 = bitcast i8* %701 to %"class.std::ctype"**
  %703 = load %"class.std::ctype"*, %"class.std::ctype"** %702, align 8, !tbaa !42
  %704 = icmp eq %"class.std::ctype"* %703, null
  br i1 %704, label %705, label %707

705:                                              ; preds = %693
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %706 unwind label %733

706:                                              ; preds = %705
  unreachable

707:                                              ; preds = %693
  %708 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %703, i64 0, i32 8
  %709 = load i8, i8* %708, align 8, !tbaa !45
  %710 = icmp eq i8 %709, 0
  br i1 %710, label %714, label %711

711:                                              ; preds = %707
  %712 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %703, i64 0, i32 9, i64 10
  %713 = load i8, i8* %712, align 1, !tbaa !13
  br label %721

714:                                              ; preds = %707
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %703)
          to label %715 unwind label %731

715:                                              ; preds = %714
  %716 = bitcast %"class.std::ctype"* %703 to i8 (%"class.std::ctype"*, i8)***
  %717 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %716, align 8, !tbaa !40
  %718 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %717, i64 6
  %719 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %718, align 8
  %720 = invoke signext i8 %719(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %703, i8 signext 10)
          to label %721 unwind label %731

721:                                              ; preds = %715, %711
  %722 = phi i8 [ %713, %711 ], [ %720, %715 ]
  %723 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %692, i8 signext %722)
          to label %724 unwind label %731

724:                                              ; preds = %721
  %725 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %723)
          to label %726 unwind label %731

726:                                              ; preds = %724
  %727 = add nuw nsw i64 %590, 1
  %728 = load i32, i32* %2, align 4, !tbaa !5
  %729 = sext i32 %728 to i64
  %730 = icmp slt i64 %727, %729
  br i1 %730, label %589, label %598, !llvm.loop !47

731:                                              ; preds = %689, %714, %715, %721, %724
  %732 = landingpad { i8*, i32 }
          cleanup
  br label %735

733:                                              ; preds = %641, %687, %705
  %734 = landingpad { i8*, i32 }
          cleanup
  br label %735

735:                                              ; preds = %731, %733, %672, %674, %560, %584, %484, %505, %414, %430
  %736 = phi { i8*, i32 } [ %431, %430 ], [ %415, %414 ], [ %506, %505 ], [ %485, %484 ], [ %585, %584 ], [ %561, %560 ], [ %673, %672 ], [ %675, %674 ], [ %732, %731 ], [ %734, %733 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %7) #14
  br label %737

737:                                              ; preds = %334, %735
  %738 = phi { i8*, i32 } [ %736, %735 ], [ %335, %334 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %172) #14
  %739 = icmp eq i32* %169, null
  br i1 %739, label %744, label %740

740:                                              ; preds = %165, %270, %272, %737
  %741 = phi { i8*, i32 } [ %738, %737 ], [ %166, %165 ], [ %271, %270 ], [ %273, %272 ]
  %742 = phi i32* [ %169, %737 ], [ %82, %165 ], [ %82, %270 ], [ %82, %272 ]
  %743 = bitcast i32* %742 to i8*
  call void @_ZdlPv(i8* nonnull %743) #14
  br label %744

744:                                              ; preds = %740, %737, %208
  %745 = phi { i8*, i32 } [ %209, %208 ], [ %738, %737 ], [ %741, %740 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #14
  br label %746

746:                                              ; preds = %744, %206
  %747 = phi { i8*, i32 } [ %745, %744 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  resume { i8*, i32 } %747
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !21
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !37

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.0"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !9
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #14
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %15 = icmp eq %"class.std::vector.0"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !38

16:                                               ; preds = %13
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.0"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.0"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.0"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #14
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !14
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !48

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %25 unwind label %43

25:                                               ; preds = %23, %9
  %26 = phi i8* [ null, %9 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !12
  %31 = load i8*, i8** %5, align 8, !tbaa !49
  %32 = load i8*, i8** %4, align 8, !tbaa !49
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #14
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !14
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !50

43:                                               ; preds = %23
  %44 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

45:                                               ; preds = %21
  %46 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi { i8*, i32 } [ %44, %43 ], [ %46, %45 ]
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #14
  %51 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.0"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !9
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #14
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %60 = icmp eq %"class.std::vector.0"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !38

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi %"class.std::vector.0"* [ %0, %3 ], [ %41, %38 ]
  ret %"class.std::vector.0"* %63

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { i8*, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %61
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !26
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !48

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !21
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !26
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !23
  %34 = load i32*, i32** %5, align 8, !tbaa !49
  %35 = load i32*, i32** %4, align 8, !tbaa !49
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !26
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !51

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !21
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !37

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.5"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.5"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s425929480.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!10, !11, i64 8}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = !{!16, !11, i64 8}
!18 = !{!16, !11, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!23 = !{!22, !11, i64 16}
!24 = distinct !{!24, !20, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = !{!22, !11, i64 8}
!27 = !{!28, !11, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!29 = !{!28, !11, i64 8}
!30 = !{!28, !11, i64 16}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !11, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !44, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!44 = !{!"bool", !7, i64 0}
!45 = !{!46, !7, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !44, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!47 = distinct !{!47, !20}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = !{!11, !11, i64 0}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
