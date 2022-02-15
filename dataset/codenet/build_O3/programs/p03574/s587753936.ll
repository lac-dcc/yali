; ModuleID = 'Project_CodeNet_C++1400/p03574/s587753936.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s587753936.cpp"
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
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s587753936.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca %"class.std::vector.10", align 8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #14
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #14
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %19 unwind label %111

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #14
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %23, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, i8* null, i64 %16
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %24, i8** %25, align 8, !tbaa !12
  br label %36

26:                                               ; preds = %20
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %28 unwind label %111

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %27, i8** %29, align 8, !tbaa !9
  %30 = getelementptr inbounds i8, i8* %27, i64 %16
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %30, i8** %31, align 8, !tbaa !12
  store i8 0, i8* %27, align 1, !tbaa !13
  %32 = getelementptr inbounds i8, i8* %27, i64 1
  %33 = add nsw i64 %16, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %32, i8 0, i64 %33, i1 false) #14
  br label %36

36:                                               ; preds = %35, %28, %22
  %37 = phi i8* [ %32, %28 ], [ %30, %35 ], [ null, %22 ]
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %37, i8** %39, align 8, !tbaa !14
  %40 = sext i32 %13 to i64
  %41 = icmp slt i32 %13, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %43 unwind label %113

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %36
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #14
  %45 = icmp eq i32 %13, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %44
  %47 = mul nuw nsw i64 %40, 24
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #16
          to label %49 unwind label %113

49:                                               ; preds = %46
  %50 = bitcast i8* %48 to %"class.std::vector.0"*
  br label %51

51:                                               ; preds = %49, %44
  %52 = phi %"class.std::vector.0"* [ %50, %49 ], [ null, %44 ]
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %52, %"class.std::vector.0"** %53, align 8, !tbaa !15
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %52, %"class.std::vector.0"** %54, align 8, !tbaa !17
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %40
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %55, %"class.std::vector.0"** %56, align 8, !tbaa !18
  %57 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %52, i64 %40, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %63 unwind label %58

58:                                               ; preds = %51
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = icmp eq %"class.std::vector.0"* %52, null
  br i1 %60, label %115, label %61

61:                                               ; preds = %58
  %62 = bitcast %"class.std::vector.0"* %52 to i8*
  call void @_ZdlPv(i8* nonnull %62) #14
  br label %115

63:                                               ; preds = %51
  store %"class.std::vector.0"* %57, %"class.std::vector.0"** %54, align 8, !tbaa !17
  %64 = load i8*, i8** %38, align 8, !tbaa !9
  %65 = icmp eq i8* %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @_ZdlPv(i8* nonnull %64) #14
  br label %67

67:                                               ; preds = %63, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, 0
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, 0
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %87

73:                                               ; preds = %67
  %74 = ptrtoint %"class.std::vector.0"* %57 to i64
  %75 = ptrtoint %"class.std::vector.0"* %52 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 24
  br label %78

78:                                               ; preds = %73, %124
  %79 = phi i32 [ %68, %73 ], [ %125, %124 ]
  %80 = phi i32 [ %70, %73 ], [ %126, %124 ]
  %81 = phi i64 [ 0, %73 ], [ %127, %124 ]
  %82 = icmp sgt i32 %80, 0
  br i1 %82, label %83, label %124

83:                                               ; preds = %78
  %84 = icmp ugt i64 %77, %81
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %81, i32 0, i32 0, i32 0, i32 1
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %81, i32 0, i32 0, i32 0, i32 0
  br label %130

87:                                               ; preds = %124, %67
  %88 = phi i32 [ %70, %67 ], [ %126, %124 ]
  %89 = phi i32 [ %68, %67 ], [ %125, %124 ]
  %90 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %90) #14
  %91 = bitcast %"class.std::vector.10"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %91) #14
  %92 = add nsw i32 %88, 2
  %93 = sext i32 %92 to i64
  %94 = icmp slt i32 %88, -2
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %96 unwind label %328

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %87
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false) #14
  %98 = icmp eq i32 %92, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %100, align 8, !tbaa !19
  %101 = getelementptr inbounds i32, i32* null, i64 %93
  %102 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %101, i32** %102, align 8, !tbaa !21
  br label %157

103:                                              ; preds = %97
  %104 = shl nsw i64 %93, 2
  %105 = invoke noalias nonnull i8* @_Znwm(i64 %104) #16
          to label %106 unwind label %328

106:                                              ; preds = %103
  %107 = bitcast i8* %105 to i32*
  %108 = bitcast %"class.std::vector.10"* %7 to i8**
  store i8* %105, i8** %108, align 8, !tbaa !19
  %109 = getelementptr inbounds i32, i32* %107, i64 %93
  %110 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %109, i32** %110, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %105, i8 0, i64 %104, i1 false)
  br label %157

111:                                              ; preds = %26, %18
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %120

113:                                              ; preds = %46, %42
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %115

115:                                              ; preds = %58, %61, %113
  %116 = phi { i8*, i32 } [ %114, %113 ], [ %59, %61 ], [ %59, %58 ]
  %117 = load i8*, i8** %38, align 8, !tbaa !9
  %118 = icmp eq i8* %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  call void @_ZdlPv(i8* nonnull %117) #14
  br label %120

120:                                              ; preds = %119, %115, %111
  %121 = phi { i8*, i32 } [ %112, %111 ], [ %116, %115 ], [ %116, %119 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  br label %550

122:                                              ; preds = %148
  %123 = load i32, i32* %2, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %122, %78
  %125 = phi i32 [ %123, %122 ], [ %79, %78 ]
  %126 = phi i32 [ %150, %122 ], [ %80, %78 ]
  %127 = add nuw nsw i64 %81, 1
  %128 = sext i32 %125 to i64
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %78, label %87, !llvm.loop !22

130:                                              ; preds = %83, %148
  %131 = phi i64 [ 0, %83 ], [ %149, %148 ]
  br i1 %84, label %135, label %132

132:                                              ; preds = %130
  %133 = and i64 %81, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %133, i64 %77) #15
          to label %134 unwind label %155

134:                                              ; preds = %132
  unreachable

135:                                              ; preds = %130
  %136 = load i8*, i8** %85, align 8, !tbaa !14
  %137 = load i8*, i8** %86, align 8, !tbaa !9
  %138 = ptrtoint i8* %136 to i64
  %139 = ptrtoint i8* %137 to i64
  %140 = sub i64 %138, %139
  %141 = icmp ugt i64 %140, %131
  br i1 %141, label %145, label %142

142:                                              ; preds = %135
  %143 = and i64 %131, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %143, i64 %140) #15
          to label %144 unwind label %155

144:                                              ; preds = %142
  unreachable

145:                                              ; preds = %135
  %146 = getelementptr inbounds i8, i8* %137, i64 %131
  %147 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %146)
          to label %148 unwind label %153

148:                                              ; preds = %145
  %149 = add nuw nsw i64 %131, 1
  %150 = load i32, i32* %3, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %149, %151
  br i1 %152, label %130, label %122, !llvm.loop !25

153:                                              ; preds = %145
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %548

155:                                              ; preds = %132, %142
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %548

157:                                              ; preds = %106, %99
  %158 = phi i32* [ null, %99 ], [ %109, %106 ]
  %159 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %160 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %158, i32** %160, align 8, !tbaa !26
  %161 = add nsw i32 %89, 2
  %162 = sext i32 %161 to i64
  %163 = icmp slt i32 %89, -2
  br i1 %163, label %164, label %166

164:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %165 unwind label %330

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %157
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false) #14
  %167 = icmp eq i32 %161, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %166
  %169 = mul nuw nsw i64 %162, 24
  %170 = invoke noalias nonnull i8* @_Znwm(i64 %169) #16
          to label %171 unwind label %330

171:                                              ; preds = %168
  %172 = bitcast i8* %170 to %"class.std::vector.10"*
  br label %173

173:                                              ; preds = %171, %166
  %174 = phi %"class.std::vector.10"* [ %172, %171 ], [ null, %166 ]
  %175 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %174, %"class.std::vector.10"** %175, align 8, !tbaa !27
  %176 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %174, %"class.std::vector.10"** %176, align 8, !tbaa !29
  %177 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %174, i64 %162
  %178 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %177, %"class.std::vector.10"** %178, align 8, !tbaa !30
  %179 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %174, i64 %162, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %7)
          to label %185 unwind label %180

180:                                              ; preds = %173
  %181 = landingpad { i8*, i32 }
          cleanup
  %182 = icmp eq %"class.std::vector.10"* %174, null
  br i1 %182, label %332, label %183

183:                                              ; preds = %180
  %184 = bitcast %"class.std::vector.10"* %174 to i8*
  call void @_ZdlPv(i8* nonnull %184) #14
  br label %332

185:                                              ; preds = %173
  store %"class.std::vector.10"* %179, %"class.std::vector.10"** %176, align 8, !tbaa !29
  %186 = load i32*, i32** %159, align 8, !tbaa !19
  %187 = icmp eq i32* %186, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %185
  %189 = bitcast i32* %186 to i8*
  call void @_ZdlPv(i8* nonnull %189) #14
  br label %190

190:                                              ; preds = %185, %188
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #14
  %191 = load i32, i32* %2, align 4, !tbaa !5
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %417

193:                                              ; preds = %190
  %194 = load i32, i32* %3, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %349, %193
  %196 = phi i32 [ %191, %193 ], [ %343, %349 ]
  %197 = phi i32 [ %194, %193 ], [ %344, %349 ]
  %198 = phi i32 [ %194, %193 ], [ %345, %349 ]
  %199 = phi i32 [ %194, %193 ], [ %346, %349 ]
  %200 = phi %"class.std::vector.10"* [ %174, %193 ], [ %353, %349 ]
  %201 = phi %"class.std::vector.10"* [ %179, %193 ], [ %352, %349 ]
  %202 = phi %"class.std::vector.0"* [ %52, %193 ], [ %351, %349 ]
  %203 = phi %"class.std::vector.0"* [ %57, %193 ], [ %350, %349 ]
  %204 = phi i64 [ 0, %193 ], [ %218, %349 ]
  %205 = ptrtoint %"class.std::vector.0"* %203 to i64
  %206 = ptrtoint %"class.std::vector.0"* %202 to i64
  %207 = sub i64 %205, %206
  %208 = sdiv exact i64 %207, 24
  %209 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %202, i64 %204, i32 0, i32 0, i32 0, i32 1
  %210 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %202, i64 %204, i32 0, i32 0, i32 0, i32 0
  %211 = ptrtoint %"class.std::vector.10"* %201 to i64
  %212 = ptrtoint %"class.std::vector.10"* %200 to i64
  %213 = sub i64 %211, %212
  %214 = sdiv exact i64 %213, 24
  %215 = icmp ugt i64 %214, %204
  %216 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %200, i64 %204, i32 0, i32 0, i32 0, i32 1
  %217 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %200, i64 %204, i32 0, i32 0, i32 0, i32 0
  %218 = add nuw nsw i64 %204, 1
  %219 = icmp ugt i64 %214, %218
  %220 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %200, i64 %218, i32 0, i32 0, i32 0, i32 1
  %221 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %200, i64 %218, i32 0, i32 0, i32 0, i32 0
  %222 = add nuw nsw i64 %204, 2
  %223 = icmp ugt i64 %214, %222
  %224 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %200, i64 %222, i32 0, i32 0, i32 0, i32 1
  %225 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %200, i64 %222, i32 0, i32 0, i32 0, i32 0
  %226 = icmp sgt i32 %199, 0
  br i1 %226, label %227, label %342

227:                                              ; preds = %195
  %228 = icmp ugt i64 %208, %204
  br i1 %228, label %229, label %357

229:                                              ; preds = %227
  %230 = load i8*, i8** %209, align 8, !tbaa !14
  %231 = load i8*, i8** %210, align 8, !tbaa !9
  %232 = ptrtoint i8* %230 to i64
  %233 = ptrtoint i8* %231 to i64
  %234 = sub i64 %232, %233
  br i1 %215, label %235, label %314

235:                                              ; preds = %229, %309
  %236 = phi i32 [ %311, %309 ], [ %197, %229 ]
  %237 = phi i64 [ %310, %309 ], [ 0, %229 ]
  %238 = icmp eq i64 %237, %234
  br i1 %238, label %360, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds i8, i8* %231, i64 %237
  %241 = load i8, i8* %240, align 1, !tbaa !13
  %242 = icmp eq i8 %241, 35
  br i1 %242, label %245, label %243

243:                                              ; preds = %239
  %244 = add nuw nsw i64 %237, 1
  br label %309

245:                                              ; preds = %239
  %246 = load i32*, i32** %216, align 8, !tbaa !26
  %247 = load i32*, i32** %217, align 8, !tbaa !19
  %248 = ptrtoint i32* %246 to i64
  %249 = ptrtoint i32* %247 to i64
  %250 = sub i64 %248, %249
  %251 = ashr exact i64 %250, 2
  %252 = icmp ugt i64 %251, %237
  br i1 %252, label %253, label %370

253:                                              ; preds = %245
  %254 = getelementptr inbounds i32, i32* %247, i64 %237
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %254, align 4, !tbaa !5
  %257 = add nuw nsw i64 %237, 1
  %258 = icmp ugt i64 %251, %257
  br i1 %258, label %259, label %373

259:                                              ; preds = %253
  %260 = getelementptr inbounds i32, i32* %247, i64 %257
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %260, align 4, !tbaa !5
  %263 = add nuw nsw i64 %237, 2
  %264 = icmp ugt i64 %251, %263
  br i1 %264, label %265, label %376

265:                                              ; preds = %259
  %266 = getelementptr inbounds i32, i32* %247, i64 %263
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %266, align 4, !tbaa !5
  br i1 %219, label %269, label %379

269:                                              ; preds = %265
  %270 = load i32*, i32** %220, align 8, !tbaa !26
  %271 = load i32*, i32** %221, align 8, !tbaa !19
  %272 = ptrtoint i32* %270 to i64
  %273 = ptrtoint i32* %271 to i64
  %274 = sub i64 %272, %273
  %275 = ashr exact i64 %274, 2
  %276 = icmp ugt i64 %275, %237
  br i1 %276, label %277, label %382

277:                                              ; preds = %269
  %278 = getelementptr inbounds i32, i32* %271, i64 %237
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %278, align 4, !tbaa !5
  %281 = icmp ugt i64 %275, %263
  br i1 %281, label %282, label %385

282:                                              ; preds = %277
  %283 = getelementptr inbounds i32, i32* %271, i64 %263
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %283, align 4, !tbaa !5
  br i1 %223, label %286, label %388

286:                                              ; preds = %282
  %287 = load i32*, i32** %224, align 8, !tbaa !26
  %288 = load i32*, i32** %225, align 8, !tbaa !19
  %289 = ptrtoint i32* %287 to i64
  %290 = ptrtoint i32* %288 to i64
  %291 = sub i64 %289, %290
  %292 = ashr exact i64 %291, 2
  %293 = icmp ugt i64 %292, %237
  br i1 %293, label %294, label %391

294:                                              ; preds = %286
  %295 = getelementptr inbounds i32, i32* %288, i64 %237
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %295, align 4, !tbaa !5
  %298 = icmp ugt i64 %292, %257
  br i1 %298, label %299, label %394

299:                                              ; preds = %294
  %300 = getelementptr inbounds i32, i32* %288, i64 %257
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %300, align 4, !tbaa !5
  %303 = icmp ugt i64 %292, %263
  br i1 %303, label %304, label %397

304:                                              ; preds = %299
  %305 = getelementptr inbounds i32, i32* %288, i64 %263
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %305, align 4, !tbaa !5
  %308 = load i32, i32* %3, align 4, !tbaa !5
  br label %309

309:                                              ; preds = %243, %304
  %310 = phi i64 [ %244, %243 ], [ %257, %304 ]
  %311 = phi i32 [ %236, %243 ], [ %308, %304 ]
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %310, %312
  br i1 %313, label %235, label %340, !llvm.loop !31

314:                                              ; preds = %229
  %315 = call i32 @llvm.smax.i32(i32 %198, i32 1)
  %316 = zext i32 %315 to i64
  br label %354

317:                                              ; preds = %342
  %318 = icmp sgt i32 %343, 0
  br i1 %318, label %319, label %417

319:                                              ; preds = %317
  %320 = ptrtoint %"class.std::vector.0"* %203 to i64
  %321 = ptrtoint %"class.std::vector.0"* %202 to i64
  %322 = sub i64 %320, %321
  %323 = sdiv exact i64 %322, 24
  %324 = ptrtoint %"class.std::vector.10"* %201 to i64
  %325 = ptrtoint %"class.std::vector.10"* %200 to i64
  %326 = sub i64 %324, %325
  %327 = sdiv exact i64 %326, 24
  br label %405

328:                                              ; preds = %103, %95
  %329 = landingpad { i8*, i32 }
          cleanup
  br label %338

330:                                              ; preds = %168, %164
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %332

332:                                              ; preds = %180, %183, %330
  %333 = phi { i8*, i32 } [ %331, %330 ], [ %181, %183 ], [ %181, %180 ]
  %334 = load i32*, i32** %159, align 8, !tbaa !19
  %335 = icmp eq i32* %334, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %332
  %337 = bitcast i32* %334 to i8*
  call void @_ZdlPv(i8* nonnull %337) #14
  br label %338

338:                                              ; preds = %336, %332, %328
  %339 = phi { i8*, i32 } [ %329, %328 ], [ %333, %332 ], [ %333, %336 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #14
  br label %546

340:                                              ; preds = %309
  %341 = load i32, i32* %2, align 4, !tbaa !5
  br label %342

342:                                              ; preds = %402, %340, %195
  %343 = phi i32 [ %341, %340 ], [ %196, %195 ], [ %196, %402 ]
  %344 = phi i32 [ %311, %340 ], [ %197, %195 ], [ %197, %402 ]
  %345 = phi i32 [ %311, %340 ], [ %198, %195 ], [ %198, %402 ]
  %346 = phi i32 [ %311, %340 ], [ %199, %195 ], [ %198, %402 ]
  %347 = sext i32 %343 to i64
  %348 = icmp slt i64 %218, %347
  br i1 %348, label %349, label %317, !llvm.loop !32

349:                                              ; preds = %342
  %350 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8
  %351 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8
  %352 = load %"class.std::vector.10"*, %"class.std::vector.10"** %176, align 8
  %353 = load %"class.std::vector.10"*, %"class.std::vector.10"** %175, align 8
  br label %195

354:                                              ; preds = %314, %402
  %355 = phi i64 [ 0, %314 ], [ %403, %402 ]
  %356 = icmp eq i64 %355, %234
  br i1 %356, label %360, label %363

357:                                              ; preds = %227
  %358 = and i64 %204, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %358, i64 %208) #15
          to label %359 unwind label %400

359:                                              ; preds = %357
  unreachable

360:                                              ; preds = %354, %235
  %361 = and i64 %234, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %361, i64 %234) #15
          to label %362 unwind label %400

362:                                              ; preds = %360
  unreachable

363:                                              ; preds = %354
  %364 = getelementptr inbounds i8, i8* %231, i64 %355
  %365 = load i8, i8* %364, align 1, !tbaa !13
  %366 = icmp eq i8 %365, 35
  br i1 %366, label %367, label %402

367:                                              ; preds = %363
  %368 = and i64 %204, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %368, i64 %214) #15
          to label %369 unwind label %400

369:                                              ; preds = %367
  unreachable

370:                                              ; preds = %245
  %371 = and i64 %237, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %371, i64 %251) #15
          to label %372 unwind label %400

372:                                              ; preds = %370
  unreachable

373:                                              ; preds = %253
  %374 = and i64 %257, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %374, i64 %251) #15
          to label %375 unwind label %400

375:                                              ; preds = %373
  unreachable

376:                                              ; preds = %259
  %377 = and i64 %263, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %377, i64 %251) #15
          to label %378 unwind label %400

378:                                              ; preds = %376
  unreachable

379:                                              ; preds = %265
  %380 = and i64 %218, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %380, i64 %214) #15
          to label %381 unwind label %400

381:                                              ; preds = %379
  unreachable

382:                                              ; preds = %269
  %383 = and i64 %237, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %383, i64 %275) #15
          to label %384 unwind label %400

384:                                              ; preds = %382
  unreachable

385:                                              ; preds = %277
  %386 = and i64 %263, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %386, i64 %275) #15
          to label %387 unwind label %400

387:                                              ; preds = %385
  unreachable

388:                                              ; preds = %282
  %389 = and i64 %222, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %389, i64 %214) #15
          to label %390 unwind label %400

390:                                              ; preds = %388
  unreachable

391:                                              ; preds = %286
  %392 = and i64 %237, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %392, i64 %292) #15
          to label %393 unwind label %400

393:                                              ; preds = %391
  unreachable

394:                                              ; preds = %294
  %395 = and i64 %257, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %395, i64 %292) #15
          to label %396 unwind label %400

396:                                              ; preds = %394
  unreachable

397:                                              ; preds = %299
  %398 = and i64 %263, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %398, i64 %292) #15
          to label %399 unwind label %400

399:                                              ; preds = %397
  unreachable

400:                                              ; preds = %397, %394, %391, %388, %385, %382, %379, %376, %373, %370, %367, %360, %357
  %401 = landingpad { i8*, i32 }
          cleanup
  br label %544

402:                                              ; preds = %363
  %403 = add nuw nsw i64 %355, 1
  %404 = icmp eq i64 %403, %316
  br i1 %404, label %342, label %354, !llvm.loop !31

405:                                              ; preds = %319, %536
  %406 = phi i64 [ 0, %319 ], [ %407, %536 ]
  %407 = add nuw nsw i64 %406, 1
  %408 = load i32, i32* %3, align 4, !tbaa !5
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %410, label %453

410:                                              ; preds = %405
  %411 = icmp ugt i64 %323, %406
  %412 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %202, i64 %406, i32 0, i32 0, i32 0, i32 1
  %413 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %202, i64 %406, i32 0, i32 0, i32 0, i32 0
  %414 = icmp ugt i64 %327, %407
  %415 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %200, i64 %407, i32 0, i32 0, i32 0, i32 1
  %416 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %200, i64 %407, i32 0, i32 0, i32 0, i32 0
  br label %484

417:                                              ; preds = %536, %190, %317
  %418 = phi %"class.std::vector.0"* [ %203, %317 ], [ %57, %190 ], [ %203, %536 ]
  %419 = phi %"class.std::vector.0"* [ %202, %317 ], [ %52, %190 ], [ %202, %536 ]
  %420 = phi %"class.std::vector.10"* [ %201, %317 ], [ %179, %190 ], [ %201, %536 ]
  %421 = phi %"class.std::vector.10"* [ %200, %317 ], [ %174, %190 ], [ %200, %536 ]
  %422 = icmp eq %"class.std::vector.10"* %421, %420
  br i1 %422, label %433, label %423

423:                                              ; preds = %417, %430
  %424 = phi %"class.std::vector.10"* [ %431, %430 ], [ %421, %417 ]
  %425 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %424, i64 0, i32 0, i32 0, i32 0, i32 0
  %426 = load i32*, i32** %425, align 8, !tbaa !19
  %427 = icmp eq i32* %426, null
  br i1 %427, label %430, label %428

428:                                              ; preds = %423
  %429 = bitcast i32* %426 to i8*
  call void @_ZdlPv(i8* nonnull %429) #14
  br label %430

430:                                              ; preds = %428, %423
  %431 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %424, i64 1
  %432 = icmp eq %"class.std::vector.10"* %431, %420
  br i1 %432, label %433, label %423, !llvm.loop !33

433:                                              ; preds = %430, %417
  %434 = icmp eq %"class.std::vector.10"* %421, null
  br i1 %434, label %437, label %435

435:                                              ; preds = %433
  %436 = bitcast %"class.std::vector.10"* %421 to i8*
  call void @_ZdlPv(i8* nonnull %436) #14
  br label %437

437:                                              ; preds = %433, %435
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #14
  %438 = icmp eq %"class.std::vector.0"* %419, %418
  br i1 %438, label %448, label %439

439:                                              ; preds = %437, %445
  %440 = phi %"class.std::vector.0"* [ %446, %445 ], [ %419, %437 ]
  %441 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %440, i64 0, i32 0, i32 0, i32 0, i32 0
  %442 = load i8*, i8** %441, align 8, !tbaa !9
  %443 = icmp eq i8* %442, null
  br i1 %443, label %445, label %444

444:                                              ; preds = %439
  call void @_ZdlPv(i8* nonnull %442) #14
  br label %445

445:                                              ; preds = %444, %439
  %446 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %440, i64 1
  %447 = icmp eq %"class.std::vector.0"* %446, %418
  br i1 %447, label %448, label %439, !llvm.loop !34

448:                                              ; preds = %445, %437
  %449 = icmp eq %"class.std::vector.0"* %419, null
  br i1 %449, label %452, label %450

450:                                              ; preds = %448
  %451 = bitcast %"class.std::vector.0"* %419 to i8*
  call void @_ZdlPv(i8* nonnull %451) #14
  br label %452

452:                                              ; preds = %448, %450
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0

453:                                              ; preds = %531, %405
  %454 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !35
  %455 = getelementptr i8, i8* %454, i64 -24
  %456 = bitcast i8* %455 to i64*
  %457 = load i64, i64* %456, align 8
  %458 = add nsw i64 %457, 240
  %459 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %458
  %460 = bitcast i8* %459 to %"class.std::ctype"**
  %461 = load %"class.std::ctype"*, %"class.std::ctype"** %460, align 8, !tbaa !37
  %462 = icmp eq %"class.std::ctype"* %461, null
  br i1 %462, label %463, label %465

463:                                              ; preds = %453
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %464 unwind label %542

464:                                              ; preds = %463
  unreachable

465:                                              ; preds = %453
  %466 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %461, i64 0, i32 8
  %467 = load i8, i8* %466, align 8, !tbaa !40
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %472, label %469

469:                                              ; preds = %465
  %470 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %461, i64 0, i32 9, i64 10
  %471 = load i8, i8* %470, align 1, !tbaa !13
  br label %479

472:                                              ; preds = %465
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %461)
          to label %473 unwind label %540

473:                                              ; preds = %472
  %474 = bitcast %"class.std::ctype"* %461 to i8 (%"class.std::ctype"*, i8)***
  %475 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %474, align 8, !tbaa !35
  %476 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %475, i64 6
  %477 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %476, align 8
  %478 = invoke signext i8 %477(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %461, i8 signext 10)
          to label %479 unwind label %540

479:                                              ; preds = %473, %469
  %480 = phi i8 [ %471, %469 ], [ %478, %473 ]
  %481 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %480)
          to label %482 unwind label %540

482:                                              ; preds = %479
  %483 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %481)
          to label %536 unwind label %540

484:                                              ; preds = %410, %531
  %485 = phi i64 [ 0, %410 ], [ %532, %531 ]
  br i1 %411, label %489, label %486

486:                                              ; preds = %484
  %487 = and i64 %406, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %487, i64 %323) #15
          to label %488 unwind label %525

488:                                              ; preds = %486
  unreachable

489:                                              ; preds = %484
  %490 = load i8*, i8** %412, align 8, !tbaa !14
  %491 = load i8*, i8** %413, align 8, !tbaa !9
  %492 = ptrtoint i8* %490 to i64
  %493 = ptrtoint i8* %491 to i64
  %494 = sub i64 %492, %493
  %495 = icmp ugt i64 %494, %485
  br i1 %495, label %499, label %496

496:                                              ; preds = %489
  %497 = and i64 %485, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %497, i64 %494) #15
          to label %498 unwind label %525

498:                                              ; preds = %496
  unreachable

499:                                              ; preds = %489
  %500 = getelementptr inbounds i8, i8* %491, i64 %485
  %501 = load i8, i8* %500, align 1, !tbaa !13
  %502 = icmp eq i8 %501, 46
  br i1 %502, label %503, label %527

503:                                              ; preds = %499
  br i1 %414, label %507, label %504

504:                                              ; preds = %503
  %505 = and i64 %407, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %505, i64 %327) #15
          to label %506 unwind label %525

506:                                              ; preds = %504
  unreachable

507:                                              ; preds = %503
  %508 = add nuw nsw i64 %485, 1
  %509 = load i32*, i32** %415, align 8, !tbaa !26
  %510 = load i32*, i32** %416, align 8, !tbaa !19
  %511 = ptrtoint i32* %509 to i64
  %512 = ptrtoint i32* %510 to i64
  %513 = sub i64 %511, %512
  %514 = ashr exact i64 %513, 2
  %515 = icmp ugt i64 %514, %508
  br i1 %515, label %519, label %516

516:                                              ; preds = %507
  %517 = and i64 %508, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %517, i64 %514) #15
          to label %518 unwind label %525

518:                                              ; preds = %516
  unreachable

519:                                              ; preds = %507
  %520 = getelementptr inbounds i32, i32* %510, i64 %508
  %521 = load i32, i32* %520, align 4, !tbaa !5
  %522 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %521)
          to label %531 unwind label %523

523:                                              ; preds = %519, %527
  %524 = landingpad { i8*, i32 }
          cleanup
  br label %544

525:                                              ; preds = %486, %496, %504, %516
  %526 = landingpad { i8*, i32 }
          cleanup
  br label %544

527:                                              ; preds = %499
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !13
  %528 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %529 unwind label %523

529:                                              ; preds = %527
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %530 = add nuw nsw i64 %485, 1
  br label %531

531:                                              ; preds = %529, %519
  %532 = phi i64 [ %530, %529 ], [ %508, %519 ]
  %533 = load i32, i32* %3, align 4, !tbaa !5
  %534 = sext i32 %533 to i64
  %535 = icmp slt i64 %532, %534
  br i1 %535, label %484, label %453, !llvm.loop !42

536:                                              ; preds = %482
  %537 = load i32, i32* %2, align 4, !tbaa !5
  %538 = sext i32 %537 to i64
  %539 = icmp slt i64 %407, %538
  br i1 %539, label %405, label %417, !llvm.loop !43

540:                                              ; preds = %472, %473, %479, %482
  %541 = landingpad { i8*, i32 }
          cleanup
  br label %544

542:                                              ; preds = %463
  %543 = landingpad { i8*, i32 }
          cleanup
  br label %544

544:                                              ; preds = %540, %542, %523, %525, %400
  %545 = phi { i8*, i32 } [ %401, %400 ], [ %524, %523 ], [ %526, %525 ], [ %541, %540 ], [ %543, %542 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6) #14
  br label %546

546:                                              ; preds = %544, %338
  %547 = phi { i8*, i32 } [ %545, %544 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #14
  br label %548

548:                                              ; preds = %153, %155, %546
  %549 = phi { i8*, i32 } [ %547, %546 ], [ %154, %153 ], [ %156, %155 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %550

550:                                              ; preds = %548, %120
  %551 = phi { i8*, i32 } [ %549, %548 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %551
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
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !19
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !33

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
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
  br i1 %15, label %16, label %7, !llvm.loop !34

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
  br i1 %20, label %21, label %23, !prof !44

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
  %31 = load i8*, i8** %5, align 8, !tbaa !45
  %32 = load i8*, i8** %4, align 8, !tbaa !45
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
  br i1 %42, label %62, label %9, !llvm.loop !46

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
  br i1 %60, label %61, label %52, !llvm.loop !34

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
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !26
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !44

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
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !19
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !26
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !21
  %34 = load i32*, i32** %5, align 8, !tbaa !45
  %35 = load i32*, i32** %4, align 8, !tbaa !45
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
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !47

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
  %57 = icmp eq %"class.std::vector.10"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.10"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !19
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !33

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.10"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.10"* %70

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
define internal void @_GLOBAL__sub_I_s587753936.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

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
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!21 = !{!20, !11, i64 16}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = distinct !{!25, !23}
!26 = !{!20, !11, i64 8}
!27 = !{!28, !11, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!29 = !{!28, !11, i64 8}
!30 = !{!28, !11, i64 16}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !11, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !39, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !39, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = !{!11, !11, i64 0}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
