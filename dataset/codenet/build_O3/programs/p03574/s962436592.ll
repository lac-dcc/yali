; ModuleID = 'Project_CodeNet_C++1400/p03574/s962436592.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s962436592.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s962436592.cpp, i8* null }]

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
          to label %96 unwind label %321

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
          to label %106 unwind label %321

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
  br label %520

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
  br label %518

155:                                              ; preds = %132, %142
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %518

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
          to label %165 unwind label %323

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %157
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false) #14
  %167 = icmp eq i32 %161, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %166
  %169 = mul nuw nsw i64 %162, 24
  %170 = invoke noalias nonnull i8* @_Znwm(i64 %169) #16
          to label %171 unwind label %323

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
  br i1 %182, label %325, label %183

183:                                              ; preds = %180
  %184 = bitcast %"class.std::vector.10"* %174 to i8*
  call void @_ZdlPv(i8* nonnull %184) #14
  br label %325

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
  br i1 %192, label %193, label %399

193:                                              ; preds = %190
  %194 = load i32, i32* %3, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %342, %193
  %196 = phi i32 [ %191, %193 ], [ %336, %342 ]
  %197 = phi i32 [ %194, %193 ], [ %337, %342 ]
  %198 = phi i32 [ %194, %193 ], [ %338, %342 ]
  %199 = phi i32 [ %194, %193 ], [ %339, %342 ]
  %200 = phi %"class.std::vector.10"* [ %174, %193 ], [ %346, %342 ]
  %201 = phi %"class.std::vector.10"* [ %179, %193 ], [ %345, %342 ]
  %202 = phi %"class.std::vector.0"* [ %52, %193 ], [ %344, %342 ]
  %203 = phi %"class.std::vector.0"* [ %57, %193 ], [ %343, %342 ]
  %204 = phi i64 [ 0, %193 ], [ %211, %342 ]
  %205 = ptrtoint %"class.std::vector.0"* %203 to i64
  %206 = ptrtoint %"class.std::vector.0"* %202 to i64
  %207 = sub i64 %205, %206
  %208 = sdiv exact i64 %207, 24
  %209 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %202, i64 %204, i32 0, i32 0, i32 0, i32 1
  %210 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %202, i64 %204, i32 0, i32 0, i32 0, i32 0
  %211 = add nuw nsw i64 %204, 1
  %212 = ptrtoint %"class.std::vector.10"* %201 to i64
  %213 = ptrtoint %"class.std::vector.10"* %200 to i64
  %214 = sub i64 %212, %213
  %215 = sdiv exact i64 %214, 24
  %216 = icmp ugt i64 %215, %211
  %217 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %200, i64 %211, i32 0, i32 0, i32 0, i32 1
  %218 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %200, i64 %211, i32 0, i32 0, i32 0, i32 0
  %219 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %200, i64 %204, i32 0, i32 0, i32 0, i32 1
  %220 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %200, i64 %204, i32 0, i32 0, i32 0, i32 0
  %221 = add nuw nsw i64 %204, 2
  %222 = icmp ugt i64 %215, %221
  %223 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %200, i64 %221, i32 0, i32 0, i32 0, i32 1
  %224 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %200, i64 %221, i32 0, i32 0, i32 0, i32 0
  %225 = icmp sgt i32 %199, 0
  br i1 %225, label %226, label %335

226:                                              ; preds = %195
  %227 = icmp ugt i64 %208, %204
  br i1 %227, label %228, label %350

228:                                              ; preds = %226
  %229 = load i8*, i8** %209, align 8, !tbaa !14
  %230 = load i8*, i8** %210, align 8, !tbaa !9
  %231 = ptrtoint i8* %229 to i64
  %232 = ptrtoint i8* %230 to i64
  %233 = sub i64 %231, %232
  br i1 %216, label %234, label %308

234:                                              ; preds = %228, %304
  %235 = phi i32 [ %305, %304 ], [ %197, %228 ]
  %236 = phi i64 [ %242, %304 ], [ 0, %228 ]
  %237 = icmp eq i64 %236, %233
  br i1 %237, label %353, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds i8, i8* %230, i64 %236
  %240 = load i8, i8* %239, align 1, !tbaa !13
  %241 = icmp eq i8 %240, 35
  %242 = add nuw nsw i64 %236, 1
  br i1 %241, label %243, label %304

243:                                              ; preds = %238
  %244 = load i32*, i32** %217, align 8, !tbaa !26
  %245 = load i32*, i32** %218, align 8, !tbaa !19
  %246 = ptrtoint i32* %244 to i64
  %247 = ptrtoint i32* %245 to i64
  %248 = sub i64 %246, %247
  %249 = ashr exact i64 %248, 2
  %250 = icmp ugt i64 %249, %242
  br i1 %250, label %251, label %363

251:                                              ; preds = %243
  %252 = getelementptr inbounds i32, i32* %245, i64 %242
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = add nsw i32 %253, 100
  store i32 %254, i32* %252, align 4, !tbaa !5
  %255 = getelementptr inbounds i32, i32* %245, i64 %236
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %255, align 4, !tbaa !5
  %258 = add nuw nsw i64 %236, 2
  %259 = icmp ugt i64 %249, %258
  br i1 %259, label %260, label %366

260:                                              ; preds = %251
  %261 = getelementptr inbounds i32, i32* %245, i64 %258
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %261, align 4, !tbaa !5
  %264 = load i32*, i32** %219, align 8, !tbaa !26
  %265 = load i32*, i32** %220, align 8, !tbaa !19
  %266 = ptrtoint i32* %264 to i64
  %267 = ptrtoint i32* %265 to i64
  %268 = sub i64 %266, %267
  %269 = ashr exact i64 %268, 2
  %270 = icmp ugt i64 %269, %242
  br i1 %270, label %271, label %369

271:                                              ; preds = %260
  %272 = getelementptr inbounds i32, i32* %265, i64 %242
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %272, align 4, !tbaa !5
  br i1 %222, label %275, label %372

275:                                              ; preds = %271
  %276 = load i32*, i32** %223, align 8, !tbaa !26
  %277 = load i32*, i32** %224, align 8, !tbaa !19
  %278 = ptrtoint i32* %276 to i64
  %279 = ptrtoint i32* %277 to i64
  %280 = sub i64 %278, %279
  %281 = ashr exact i64 %280, 2
  %282 = icmp ugt i64 %281, %242
  br i1 %282, label %283, label %375

283:                                              ; preds = %275
  %284 = getelementptr inbounds i32, i32* %277, i64 %242
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %284, align 4, !tbaa !5
  %287 = getelementptr inbounds i32, i32* %265, i64 %236
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %287, align 4, !tbaa !5
  %290 = getelementptr inbounds i32, i32* %277, i64 %236
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %290, align 4, !tbaa !5
  %293 = icmp ugt i64 %281, %258
  br i1 %293, label %294, label %378

294:                                              ; preds = %283
  %295 = getelementptr inbounds i32, i32* %277, i64 %258
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %295, align 4, !tbaa !5
  %298 = icmp ugt i64 %269, %258
  br i1 %298, label %299, label %381

299:                                              ; preds = %294
  %300 = getelementptr inbounds i32, i32* %265, i64 %258
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %300, align 4, !tbaa !5
  %303 = load i32, i32* %3, align 4, !tbaa !5
  br label %304

304:                                              ; preds = %238, %299
  %305 = phi i32 [ %303, %299 ], [ %235, %238 ]
  %306 = sext i32 %305 to i64
  %307 = icmp slt i64 %242, %306
  br i1 %307, label %234, label %333, !llvm.loop !31

308:                                              ; preds = %228
  %309 = call i32 @llvm.smax.i32(i32 %198, i32 1)
  %310 = zext i32 %309 to i64
  br label %347

311:                                              ; preds = %335
  %312 = icmp sgt i32 %336, 0
  br i1 %312, label %313, label %399

313:                                              ; preds = %311
  %314 = load i32, i32* %3, align 4, !tbaa !5
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %399

316:                                              ; preds = %313
  %317 = ptrtoint %"class.std::vector.10"* %201 to i64
  %318 = ptrtoint %"class.std::vector.10"* %200 to i64
  %319 = sub i64 %317, %318
  %320 = sdiv exact i64 %319, 24
  br label %389

321:                                              ; preds = %103, %95
  %322 = landingpad { i8*, i32 }
          cleanup
  br label %331

323:                                              ; preds = %168, %164
  %324 = landingpad { i8*, i32 }
          cleanup
  br label %325

325:                                              ; preds = %180, %183, %323
  %326 = phi { i8*, i32 } [ %324, %323 ], [ %181, %183 ], [ %181, %180 ]
  %327 = load i32*, i32** %159, align 8, !tbaa !19
  %328 = icmp eq i32* %327, null
  br i1 %328, label %331, label %329

329:                                              ; preds = %325
  %330 = bitcast i32* %327 to i8*
  call void @_ZdlPv(i8* nonnull %330) #14
  br label %331

331:                                              ; preds = %329, %325, %321
  %332 = phi { i8*, i32 } [ %322, %321 ], [ %326, %325 ], [ %326, %329 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #14
  br label %516

333:                                              ; preds = %304
  %334 = load i32, i32* %2, align 4, !tbaa !5
  br label %335

335:                                              ; preds = %386, %333, %195
  %336 = phi i32 [ %334, %333 ], [ %196, %195 ], [ %196, %386 ]
  %337 = phi i32 [ %305, %333 ], [ %197, %195 ], [ %197, %386 ]
  %338 = phi i32 [ %305, %333 ], [ %198, %195 ], [ %198, %386 ]
  %339 = phi i32 [ %305, %333 ], [ %199, %195 ], [ %198, %386 ]
  %340 = sext i32 %336 to i64
  %341 = icmp slt i64 %211, %340
  br i1 %341, label %342, label %311, !llvm.loop !32

342:                                              ; preds = %335
  %343 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8
  %344 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8
  %345 = load %"class.std::vector.10"*, %"class.std::vector.10"** %176, align 8
  %346 = load %"class.std::vector.10"*, %"class.std::vector.10"** %175, align 8
  br label %195

347:                                              ; preds = %308, %386
  %348 = phi i64 [ 0, %308 ], [ %387, %386 ]
  %349 = icmp eq i64 %348, %233
  br i1 %349, label %353, label %356

350:                                              ; preds = %226
  %351 = and i64 %204, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %351, i64 %208) #15
          to label %352 unwind label %384

352:                                              ; preds = %350
  unreachable

353:                                              ; preds = %347, %234
  %354 = and i64 %233, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %354, i64 %233) #15
          to label %355 unwind label %384

355:                                              ; preds = %353
  unreachable

356:                                              ; preds = %347
  %357 = getelementptr inbounds i8, i8* %230, i64 %348
  %358 = load i8, i8* %357, align 1, !tbaa !13
  %359 = icmp eq i8 %358, 35
  br i1 %359, label %360, label %386

360:                                              ; preds = %356
  %361 = and i64 %211, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %361, i64 %215) #15
          to label %362 unwind label %384

362:                                              ; preds = %360
  unreachable

363:                                              ; preds = %243
  %364 = and i64 %242, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %364, i64 %249) #15
          to label %365 unwind label %384

365:                                              ; preds = %363
  unreachable

366:                                              ; preds = %251
  %367 = and i64 %258, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %367, i64 %249) #15
          to label %368 unwind label %384

368:                                              ; preds = %366
  unreachable

369:                                              ; preds = %260
  %370 = and i64 %242, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %370, i64 %269) #15
          to label %371 unwind label %384

371:                                              ; preds = %369
  unreachable

372:                                              ; preds = %271
  %373 = and i64 %221, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %373, i64 %215) #15
          to label %374 unwind label %384

374:                                              ; preds = %372
  unreachable

375:                                              ; preds = %275
  %376 = and i64 %242, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %376, i64 %281) #15
          to label %377 unwind label %384

377:                                              ; preds = %375
  unreachable

378:                                              ; preds = %283
  %379 = and i64 %258, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %379, i64 %281) #15
          to label %380 unwind label %384

380:                                              ; preds = %378
  unreachable

381:                                              ; preds = %294
  %382 = and i64 %258, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %382, i64 %269) #15
          to label %383 unwind label %384

383:                                              ; preds = %381
  unreachable

384:                                              ; preds = %381, %378, %375, %372, %369, %366, %363, %360, %353, %350
  %385 = landingpad { i8*, i32 }
          cleanup
  br label %514

386:                                              ; preds = %356
  %387 = add nuw nsw i64 %348, 1
  %388 = icmp eq i64 %387, %310
  br i1 %388, label %335, label %347, !llvm.loop !31

389:                                              ; preds = %316, %437
  %390 = phi i32 [ %336, %316 ], [ %438, %437 ]
  %391 = phi i32 [ %314, %316 ], [ %439, %437 ]
  %392 = phi i64 [ 0, %316 ], [ %393, %437 ]
  %393 = add nuw nsw i64 %392, 1
  %394 = icmp sgt i32 %391, 0
  br i1 %394, label %395, label %437

395:                                              ; preds = %389
  %396 = icmp ugt i64 %320, %393
  %397 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %200, i64 %393, i32 0, i32 0, i32 0, i32 1
  %398 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %200, i64 %393, i32 0, i32 0, i32 0, i32 0
  br label %442

399:                                              ; preds = %437, %190, %313, %311
  %400 = phi %"class.std::vector.10"* [ %201, %311 ], [ %201, %313 ], [ %179, %190 ], [ %201, %437 ]
  %401 = phi %"class.std::vector.10"* [ %200, %311 ], [ %200, %313 ], [ %174, %190 ], [ %200, %437 ]
  %402 = phi %"class.std::vector.0"* [ %202, %311 ], [ %202, %313 ], [ %52, %190 ], [ %202, %437 ]
  %403 = phi %"class.std::vector.0"* [ %203, %311 ], [ %203, %313 ], [ %57, %190 ], [ %203, %437 ]
  %404 = icmp eq %"class.std::vector.10"* %401, %400
  br i1 %404, label %415, label %405

405:                                              ; preds = %399, %412
  %406 = phi %"class.std::vector.10"* [ %413, %412 ], [ %401, %399 ]
  %407 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %406, i64 0, i32 0, i32 0, i32 0, i32 0
  %408 = load i32*, i32** %407, align 8, !tbaa !19
  %409 = icmp eq i32* %408, null
  br i1 %409, label %412, label %410

410:                                              ; preds = %405
  %411 = bitcast i32* %408 to i8*
  call void @_ZdlPv(i8* nonnull %411) #14
  br label %412

412:                                              ; preds = %410, %405
  %413 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %406, i64 1
  %414 = icmp eq %"class.std::vector.10"* %413, %400
  br i1 %414, label %415, label %405, !llvm.loop !33

415:                                              ; preds = %412, %399
  %416 = icmp eq %"class.std::vector.10"* %401, null
  br i1 %416, label %419, label %417

417:                                              ; preds = %415
  %418 = bitcast %"class.std::vector.10"* %401 to i8*
  call void @_ZdlPv(i8* nonnull %418) #14
  br label %419

419:                                              ; preds = %415, %417
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #14
  %420 = icmp eq %"class.std::vector.0"* %402, %403
  br i1 %420, label %430, label %421

421:                                              ; preds = %419, %427
  %422 = phi %"class.std::vector.0"* [ %428, %427 ], [ %402, %419 ]
  %423 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %422, i64 0, i32 0, i32 0, i32 0, i32 0
  %424 = load i8*, i8** %423, align 8, !tbaa !9
  %425 = icmp eq i8* %424, null
  br i1 %425, label %427, label %426

426:                                              ; preds = %421
  call void @_ZdlPv(i8* nonnull %424) #14
  br label %427

427:                                              ; preds = %426, %421
  %428 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %422, i64 1
  %429 = icmp eq %"class.std::vector.0"* %428, %403
  br i1 %429, label %430, label %421, !llvm.loop !34

430:                                              ; preds = %427, %419
  %431 = icmp eq %"class.std::vector.0"* %402, null
  br i1 %431, label %434, label %432

432:                                              ; preds = %430
  %433 = bitcast %"class.std::vector.0"* %402 to i8*
  call void @_ZdlPv(i8* nonnull %433) #14
  br label %434

434:                                              ; preds = %430, %432
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0

435:                                              ; preds = %510
  %436 = load i32, i32* %2, align 4, !tbaa !5
  br label %437

437:                                              ; preds = %435, %389
  %438 = phi i32 [ %436, %435 ], [ %390, %389 ]
  %439 = phi i32 [ %511, %435 ], [ %391, %389 ]
  %440 = sext i32 %438 to i64
  %441 = icmp slt i64 %393, %440
  br i1 %441, label %389, label %399, !llvm.loop !35

442:                                              ; preds = %395, %510
  %443 = phi i64 [ 0, %395 ], [ %448, %510 ]
  br i1 %396, label %447, label %444

444:                                              ; preds = %442
  %445 = and i64 %393, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %445, i64 %320) #15
          to label %446 unwind label %468

446:                                              ; preds = %444
  unreachable

447:                                              ; preds = %442
  %448 = add nuw nsw i64 %443, 1
  %449 = load i32*, i32** %397, align 8, !tbaa !26
  %450 = load i32*, i32** %398, align 8, !tbaa !19
  %451 = ptrtoint i32* %449 to i64
  %452 = ptrtoint i32* %450 to i64
  %453 = sub i64 %451, %452
  %454 = ashr exact i64 %453, 2
  %455 = icmp ugt i64 %454, %448
  br i1 %455, label %459, label %456

456:                                              ; preds = %447
  %457 = and i64 %448, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %457, i64 %454) #15
          to label %458 unwind label %468

458:                                              ; preds = %456
  unreachable

459:                                              ; preds = %447
  %460 = getelementptr inbounds i32, i32* %450, i64 %448
  %461 = load i32, i32* %460, align 4, !tbaa !5
  %462 = icmp sgt i32 %461, 99
  br i1 %462, label %463, label %470

463:                                              ; preds = %459
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !13
  %464 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %465 unwind label %466

465:                                              ; preds = %463
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %472

466:                                              ; preds = %470, %463, %496, %497, %503, %506
  %467 = landingpad { i8*, i32 }
          cleanup
  br label %514

468:                                              ; preds = %444, %456, %487
  %469 = landingpad { i8*, i32 }
          cleanup
  br label %514

470:                                              ; preds = %459
  %471 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %461)
          to label %472 unwind label %466

472:                                              ; preds = %465, %470
  %473 = load i32, i32* %3, align 4, !tbaa !5
  %474 = add nsw i32 %473, -1
  %475 = zext i32 %474 to i64
  %476 = icmp eq i64 %443, %475
  br i1 %476, label %477, label %510

477:                                              ; preds = %472
  %478 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !36
  %479 = getelementptr i8, i8* %478, i64 -24
  %480 = bitcast i8* %479 to i64*
  %481 = load i64, i64* %480, align 8
  %482 = add nsw i64 %481, 240
  %483 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %482
  %484 = bitcast i8* %483 to %"class.std::ctype"**
  %485 = load %"class.std::ctype"*, %"class.std::ctype"** %484, align 8, !tbaa !38
  %486 = icmp eq %"class.std::ctype"* %485, null
  br i1 %486, label %487, label %489

487:                                              ; preds = %477
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %488 unwind label %468

488:                                              ; preds = %487
  unreachable

489:                                              ; preds = %477
  %490 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %485, i64 0, i32 8
  %491 = load i8, i8* %490, align 8, !tbaa !41
  %492 = icmp eq i8 %491, 0
  br i1 %492, label %496, label %493

493:                                              ; preds = %489
  %494 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %485, i64 0, i32 9, i64 10
  %495 = load i8, i8* %494, align 1, !tbaa !13
  br label %503

496:                                              ; preds = %489
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %485)
          to label %497 unwind label %466

497:                                              ; preds = %496
  %498 = bitcast %"class.std::ctype"* %485 to i8 (%"class.std::ctype"*, i8)***
  %499 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %498, align 8, !tbaa !36
  %500 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %499, i64 6
  %501 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %500, align 8
  %502 = invoke signext i8 %501(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %485, i8 signext 10)
          to label %503 unwind label %466

503:                                              ; preds = %497, %493
  %504 = phi i8 [ %495, %493 ], [ %502, %497 ]
  %505 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %504)
          to label %506 unwind label %466

506:                                              ; preds = %503
  %507 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %505)
          to label %508 unwind label %466

508:                                              ; preds = %506
  %509 = load i32, i32* %3, align 4, !tbaa !5
  br label %510

510:                                              ; preds = %508, %472
  %511 = phi i32 [ %509, %508 ], [ %473, %472 ]
  %512 = sext i32 %511 to i64
  %513 = icmp slt i64 %448, %512
  br i1 %513, label %442, label %435, !llvm.loop !43

514:                                              ; preds = %466, %468, %384
  %515 = phi { i8*, i32 } [ %385, %384 ], [ %467, %466 ], [ %469, %468 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6) #14
  br label %516

516:                                              ; preds = %514, %331
  %517 = phi { i8*, i32 } [ %515, %514 ], [ %332, %331 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #14
  br label %518

518:                                              ; preds = %153, %155, %516
  %519 = phi { i8*, i32 } [ %517, %516 ], [ %154, %153 ], [ %156, %155 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %520

520:                                              ; preds = %518, %120
  %521 = phi { i8*, i32 } [ %519, %518 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %521
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
define internal void @_GLOBAL__sub_I_s962436592.cpp() #11 section ".text.startup" {
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
!35 = distinct !{!35, !23, !24}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !11, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !40, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !40, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = distinct !{!43, !23}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = !{!11, !11, i64 0}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
