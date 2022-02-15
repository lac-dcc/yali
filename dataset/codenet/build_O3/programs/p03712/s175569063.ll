; ModuleID = 'Project_CodeNet_C++1400/p03712/s175569063.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s175569063.cpp"
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

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s175569063.cpp, i8* null }]

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
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #13
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #13
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %19 unwind label %174

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #13
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
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %28 unwind label %174

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
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %32, i8 0, i64 %33, i1 false) #13
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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %43 unwind label %176

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %36
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #13
  %45 = icmp eq i32 %13, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %44
  %47 = mul nuw nsw i64 %40, 24
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #15
          to label %49 unwind label %176

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
  br i1 %60, label %178, label %61

61:                                               ; preds = %58
  %62 = bitcast %"class.std::vector.0"* %52 to i8*
  call void @_ZdlPv(i8* nonnull %62) #13
  br label %178

63:                                               ; preds = %51
  store %"class.std::vector.0"* %57, %"class.std::vector.0"** %54, align 8, !tbaa !17
  %64 = load i8*, i8** %38, align 8, !tbaa !9
  %65 = icmp eq i8* %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @_ZdlPv(i8* nonnull %64) #13
  br label %67

67:                                               ; preds = %63, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  %68 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %68) #13
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %70) #13
  %71 = load i32, i32* %3, align 4, !tbaa !5
  %72 = add nsw i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = icmp slt i32 %71, -2
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %76 unwind label %185

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %67
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false) #13
  %78 = icmp eq i32 %72, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %80, align 8, !tbaa !9
  %81 = getelementptr inbounds i8, i8* null, i64 %73
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %81, i8** %82, align 8, !tbaa !12
  br label %93

83:                                               ; preds = %77
  %84 = invoke noalias nonnull i8* @_Znwm(i64 %73) #15
          to label %85 unwind label %185

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %84, i8** %86, align 8, !tbaa !9
  %87 = getelementptr inbounds i8, i8* %84, i64 %73
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %87, i8** %88, align 8, !tbaa !12
  store i8 0, i8* %84, align 1, !tbaa !13
  %89 = getelementptr inbounds i8, i8* %84, i64 1
  %90 = add nsw i64 %73, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %85
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %89, i8 0, i64 %90, i1 false) #13
  br label %93

93:                                               ; preds = %92, %85, %79
  %94 = phi i8* [ %89, %85 ], [ %87, %92 ], [ null, %79 ]
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %94, i8** %96, align 8, !tbaa !14
  %97 = add nsw i32 %69, 2
  %98 = sext i32 %97 to i64
  %99 = icmp slt i32 %69, -2
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %101 unwind label %187

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %93
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false) #13
  %103 = icmp eq i32 %97, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %102
  %105 = mul nuw nsw i64 %98, 24
  %106 = invoke noalias nonnull i8* @_Znwm(i64 %105) #15
          to label %107 unwind label %187

107:                                              ; preds = %104
  %108 = bitcast i8* %106 to %"class.std::vector.0"*
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"class.std::vector.0"* [ %108, %107 ], [ null, %102 ]
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %110, %"class.std::vector.0"** %111, align 8, !tbaa !15
  %112 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %110, %"class.std::vector.0"** %112, align 8, !tbaa !17
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %110, i64 %98
  %114 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %113, %"class.std::vector.0"** %114, align 8, !tbaa !18
  %115 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %110, i64 %98, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7)
          to label %121 unwind label %116

116:                                              ; preds = %109
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = icmp eq %"class.std::vector.0"* %110, null
  br i1 %118, label %189, label %119

119:                                              ; preds = %116
  %120 = bitcast %"class.std::vector.0"* %110 to i8*
  call void @_ZdlPv(i8* nonnull %120) #13
  br label %189

121:                                              ; preds = %109
  store %"class.std::vector.0"* %115, %"class.std::vector.0"** %112, align 8, !tbaa !17
  %122 = load i8*, i8** %95, align 8, !tbaa !9
  %123 = icmp eq i8* %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  call void @_ZdlPv(i8* nonnull %122) #13
  br label %125

125:                                              ; preds = %121, %124
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #13
  %126 = load i32, i32* %2, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %145

128:                                              ; preds = %125
  %129 = load i32, i32* %3, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %148

131:                                              ; preds = %128
  %132 = ptrtoint %"class.std::vector.0"* %57 to i64
  %133 = ptrtoint %"class.std::vector.0"* %52 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 24
  br label %136

136:                                              ; preds = %131, %208
  %137 = phi i32 [ %126, %131 ], [ %209, %208 ]
  %138 = phi i32 [ %129, %131 ], [ %210, %208 ]
  %139 = phi i64 [ 0, %131 ], [ %211, %208 ]
  %140 = icmp sgt i32 %138, 0
  br i1 %140, label %141, label %208

141:                                              ; preds = %136
  %142 = icmp ugt i64 %135, %139
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %139, i32 0, i32 0, i32 0, i32 1
  %144 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %139, i32 0, i32 0, i32 0, i32 0
  br label %151

145:                                              ; preds = %208, %125
  %146 = phi i32 [ %126, %125 ], [ %209, %208 ]
  %147 = icmp sgt i32 %146, -2
  br i1 %147, label %148, label %424

148:                                              ; preds = %128, %145
  %149 = phi i32 [ %146, %145 ], [ %126, %128 ]
  %150 = load i32, i32* %3, align 4, !tbaa !5
  br label %214

151:                                              ; preds = %141, %169
  %152 = phi i64 [ 0, %141 ], [ %170, %169 ]
  br i1 %142, label %156, label %153

153:                                              ; preds = %151
  %154 = and i64 %139, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %154, i64 %135) #14
          to label %155 unwind label %202

155:                                              ; preds = %153
  unreachable

156:                                              ; preds = %151
  %157 = load i8*, i8** %143, align 8, !tbaa !14
  %158 = load i8*, i8** %144, align 8, !tbaa !9
  %159 = ptrtoint i8* %157 to i64
  %160 = ptrtoint i8* %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp ugt i64 %161, %152
  br i1 %162, label %166, label %163

163:                                              ; preds = %156
  %164 = and i64 %152, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %164, i64 %161) #14
          to label %165 unwind label %202

165:                                              ; preds = %163
  unreachable

166:                                              ; preds = %156
  %167 = getelementptr inbounds i8, i8* %158, i64 %152
  %168 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %167)
          to label %169 unwind label %200

169:                                              ; preds = %166
  %170 = add nuw nsw i64 %152, 1
  %171 = load i32, i32* %3, align 4, !tbaa !5
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %170, %172
  br i1 %173, label %151, label %206, !llvm.loop !19

174:                                              ; preds = %26, %18
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %183

176:                                              ; preds = %46, %42
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %178

178:                                              ; preds = %58, %61, %176
  %179 = phi { i8*, i32 } [ %177, %176 ], [ %59, %61 ], [ %59, %58 ]
  %180 = load i8*, i8** %38, align 8, !tbaa !9
  %181 = icmp eq i8* %180, null
  br i1 %181, label %183, label %182

182:                                              ; preds = %178
  call void @_ZdlPv(i8* nonnull %180) #13
  br label %183

183:                                              ; preds = %182, %178, %174
  %184 = phi { i8*, i32 } [ %175, %174 ], [ %179, %178 ], [ %179, %182 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  br label %461

185:                                              ; preds = %83, %75
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %194

187:                                              ; preds = %104, %100
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %189

189:                                              ; preds = %116, %119, %187
  %190 = phi { i8*, i32 } [ %188, %187 ], [ %117, %119 ], [ %117, %116 ]
  %191 = load i8*, i8** %95, align 8, !tbaa !9
  %192 = icmp eq i8* %191, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  call void @_ZdlPv(i8* nonnull %191) #13
  br label %194

194:                                              ; preds = %193, %189, %185
  %195 = phi { i8*, i32 } [ %186, %185 ], [ %190, %189 ], [ %190, %193 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #13
  br label %459

196:                                              ; preds = %377, %381
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %204

198:                                              ; preds = %417, %414, %408, %407
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %204

200:                                              ; preds = %166
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %204

202:                                              ; preds = %153, %163, %267, %280, %293, %305, %315, %329, %364, %374, %398
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %204

204:                                              ; preds = %198, %202, %200, %196
  %205 = phi { i8*, i32 } [ %197, %196 ], [ %199, %198 ], [ %201, %200 ], [ %203, %202 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #13
  br label %459

206:                                              ; preds = %169
  %207 = load i32, i32* %2, align 4, !tbaa !5
  br label %208

208:                                              ; preds = %206, %136
  %209 = phi i32 [ %207, %206 ], [ %137, %136 ]
  %210 = phi i32 [ %171, %206 ], [ %138, %136 ]
  %211 = add nuw nsw i64 %139, 1
  %212 = sext i32 %209 to i64
  %213 = icmp slt i64 %211, %212
  br i1 %213, label %136, label %145, !llvm.loop !21

214:                                              ; preds = %148, %342
  %215 = phi i32 [ %149, %148 ], [ %345, %342 ]
  %216 = phi i32 [ %150, %148 ], [ %343, %342 ]
  %217 = phi i64 [ 0, %148 ], [ %344, %342 ]
  %218 = add nsw i64 %217, -1
  %219 = icmp sgt i32 %216, -2
  br i1 %219, label %220, label %342

220:                                              ; preds = %214
  %221 = icmp eq i64 %217, 0
  br i1 %221, label %222, label %244

222:                                              ; preds = %220, %236
  %223 = phi i64 [ %238, %236 ], [ 0, %220 ]
  %224 = load %"class.std::vector.0"*, %"class.std::vector.0"** %112, align 8, !tbaa !17
  %225 = load %"class.std::vector.0"*, %"class.std::vector.0"** %111, align 8, !tbaa !15
  %226 = icmp eq %"class.std::vector.0"* %224, %225
  br i1 %226, label %267, label %227

227:                                              ; preds = %222
  %228 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %225, i64 0, i32 0, i32 0, i32 0, i32 1
  %229 = load i8*, i8** %228, align 8, !tbaa !14
  %230 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %225, i64 0, i32 0, i32 0, i32 0, i32 0
  %231 = load i8*, i8** %230, align 8, !tbaa !9
  %232 = ptrtoint i8* %229 to i64
  %233 = ptrtoint i8* %231 to i64
  %234 = sub i64 %232, %233
  %235 = icmp ugt i64 %234, %223
  br i1 %235, label %236, label %280

236:                                              ; preds = %227
  %237 = getelementptr inbounds i8, i8* %231, i64 %223
  store i8 35, i8* %237, align 1, !tbaa !13
  %238 = add nuw nsw i64 %223, 1
  %239 = load i32, i32* %3, align 4, !tbaa !5
  %240 = sext i32 %239 to i64
  %241 = icmp sgt i64 %223, %240
  br i1 %241, label %342, label %222, !llvm.loop !23

242:                                              ; preds = %342
  %243 = icmp sgt i32 %345, -2
  br i1 %243, label %348, label %424

244:                                              ; preds = %220, %339
  %245 = phi i32 [ %341, %339 ], [ %215, %220 ]
  %246 = phi i64 [ %340, %339 ], [ 0, %220 ]
  %247 = phi i32 [ %336, %339 ], [ %216, %220 ]
  %248 = add nsw i32 %245, 1
  %249 = zext i32 %248 to i64
  %250 = icmp eq i64 %217, %249
  %251 = icmp eq i64 %246, 0
  %252 = select i1 %250, i1 true, i1 %251
  %253 = add nsw i32 %247, 1
  %254 = zext i32 %253 to i64
  %255 = icmp eq i64 %246, %254
  %256 = select i1 %252, i1 true, i1 %255
  br i1 %256, label %257, label %285

257:                                              ; preds = %244
  %258 = load %"class.std::vector.0"*, %"class.std::vector.0"** %112, align 8, !tbaa !17
  %259 = load %"class.std::vector.0"*, %"class.std::vector.0"** %111, align 8, !tbaa !15
  %260 = ptrtoint %"class.std::vector.0"* %258 to i64
  %261 = ptrtoint %"class.std::vector.0"* %259 to i64
  %262 = sub i64 %260, %261
  %263 = sdiv exact i64 %262, 24
  %264 = icmp ugt i64 %263, %217
  br i1 %264, label %271, label %265

265:                                              ; preds = %257
  %266 = and i64 %217, 4294967295
  br label %267

267:                                              ; preds = %222, %265
  %268 = phi i64 [ %266, %265 ], [ 0, %222 ]
  %269 = phi i64 [ %263, %265 ], [ 0, %222 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %268, i64 %269) #14
          to label %270 unwind label %202

270:                                              ; preds = %267
  unreachable

271:                                              ; preds = %257
  %272 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %259, i64 %217, i32 0, i32 0, i32 0, i32 1
  %273 = load i8*, i8** %272, align 8, !tbaa !14
  %274 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %259, i64 %217, i32 0, i32 0, i32 0, i32 0
  %275 = load i8*, i8** %274, align 8, !tbaa !9
  %276 = ptrtoint i8* %273 to i64
  %277 = ptrtoint i8* %275 to i64
  %278 = sub i64 %276, %277
  %279 = icmp ugt i64 %278, %246
  br i1 %279, label %332, label %280

280:                                              ; preds = %271, %227
  %281 = phi i64 [ %223, %227 ], [ %246, %271 ]
  %282 = phi i64 [ %234, %227 ], [ %278, %271 ]
  %283 = and i64 %281, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %283, i64 %282) #14
          to label %284 unwind label %202

284:                                              ; preds = %280
  unreachable

285:                                              ; preds = %244
  %286 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8, !tbaa !17
  %287 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8, !tbaa !15
  %288 = ptrtoint %"class.std::vector.0"* %286 to i64
  %289 = ptrtoint %"class.std::vector.0"* %287 to i64
  %290 = sub i64 %288, %289
  %291 = sdiv exact i64 %290, 24
  %292 = icmp ugt i64 %291, %218
  br i1 %292, label %295, label %293

293:                                              ; preds = %285
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %218, i64 %291) #14
          to label %294 unwind label %202

294:                                              ; preds = %293
  unreachable

295:                                              ; preds = %285
  %296 = add nsw i64 %246, -1
  %297 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %287, i64 %218, i32 0, i32 0, i32 0, i32 1
  %298 = load i8*, i8** %297, align 8, !tbaa !14
  %299 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %287, i64 %218, i32 0, i32 0, i32 0, i32 0
  %300 = load i8*, i8** %299, align 8, !tbaa !9
  %301 = ptrtoint i8* %298 to i64
  %302 = ptrtoint i8* %300 to i64
  %303 = sub i64 %301, %302
  %304 = icmp ugt i64 %303, %296
  br i1 %304, label %307, label %305

305:                                              ; preds = %295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %296, i64 %303) #14
          to label %306 unwind label %202

306:                                              ; preds = %305
  unreachable

307:                                              ; preds = %295
  %308 = load %"class.std::vector.0"*, %"class.std::vector.0"** %112, align 8, !tbaa !17
  %309 = load %"class.std::vector.0"*, %"class.std::vector.0"** %111, align 8, !tbaa !15
  %310 = ptrtoint %"class.std::vector.0"* %308 to i64
  %311 = ptrtoint %"class.std::vector.0"* %309 to i64
  %312 = sub i64 %310, %311
  %313 = sdiv exact i64 %312, 24
  %314 = icmp ugt i64 %313, %217
  br i1 %314, label %318, label %315

315:                                              ; preds = %307
  %316 = and i64 %217, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %316, i64 %313) #14
          to label %317 unwind label %202

317:                                              ; preds = %315
  unreachable

318:                                              ; preds = %307
  %319 = getelementptr inbounds i8, i8* %300, i64 %296
  %320 = load i8, i8* %319, align 1, !tbaa !13
  %321 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %309, i64 %217, i32 0, i32 0, i32 0, i32 1
  %322 = load i8*, i8** %321, align 8, !tbaa !14
  %323 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %309, i64 %217, i32 0, i32 0, i32 0, i32 0
  %324 = load i8*, i8** %323, align 8, !tbaa !9
  %325 = ptrtoint i8* %322 to i64
  %326 = ptrtoint i8* %324 to i64
  %327 = sub i64 %325, %326
  %328 = icmp ugt i64 %327, %246
  br i1 %328, label %332, label %329

329:                                              ; preds = %318
  %330 = and i64 %246, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %330, i64 %327) #14
          to label %331 unwind label %202

331:                                              ; preds = %329
  unreachable

332:                                              ; preds = %318, %271
  %333 = phi i8* [ %275, %271 ], [ %324, %318 ]
  %334 = phi i8 [ 35, %271 ], [ %320, %318 ]
  %335 = getelementptr inbounds i8, i8* %333, i64 %246
  store i8 %334, i8* %335, align 1, !tbaa !13
  %336 = load i32, i32* %3, align 4, !tbaa !5
  %337 = sext i32 %336 to i64
  %338 = icmp sgt i64 %246, %337
  br i1 %338, label %342, label %339, !llvm.loop !23

339:                                              ; preds = %332
  %340 = add nuw nsw i64 %246, 1
  %341 = load i32, i32* %2, align 4, !tbaa !5
  br label %244

342:                                              ; preds = %332, %236, %214
  %343 = phi i32 [ %216, %214 ], [ %239, %236 ], [ %336, %332 ]
  %344 = add nuw nsw i64 %217, 1
  %345 = load i32, i32* %2, align 4, !tbaa !5
  %346 = sext i32 %345 to i64
  %347 = icmp sgt i64 %217, %346
  br i1 %347, label %242, label %214, !llvm.loop !24

348:                                              ; preds = %242, %419
  %349 = phi i64 [ %420, %419 ], [ 0, %242 ]
  %350 = load i32, i32* %3, align 4, !tbaa !5
  %351 = icmp sgt i32 %350, -2
  br i1 %351, label %352, label %388

352:                                              ; preds = %348
  %353 = load %"class.std::vector.0"*, %"class.std::vector.0"** %112, align 8, !tbaa !17
  %354 = load %"class.std::vector.0"*, %"class.std::vector.0"** %111, align 8, !tbaa !15
  %355 = ptrtoint %"class.std::vector.0"* %353 to i64
  %356 = ptrtoint %"class.std::vector.0"* %354 to i64
  %357 = sub i64 %355, %356
  %358 = sdiv exact i64 %357, 24
  %359 = icmp ugt i64 %358, %349
  %360 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %354, i64 %349, i32 0, i32 0, i32 0, i32 1
  %361 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %354, i64 %349, i32 0, i32 0, i32 0, i32 0
  br label %362

362:                                              ; preds = %352, %383
  %363 = phi i64 [ 0, %352 ], [ %384, %383 ]
  br i1 %359, label %367, label %364

364:                                              ; preds = %362
  %365 = and i64 %349, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %365, i64 %358) #14
          to label %366 unwind label %202

366:                                              ; preds = %364
  unreachable

367:                                              ; preds = %362
  %368 = load i8*, i8** %360, align 8, !tbaa !14
  %369 = load i8*, i8** %361, align 8, !tbaa !9
  %370 = ptrtoint i8* %368 to i64
  %371 = ptrtoint i8* %369 to i64
  %372 = sub i64 %370, %371
  %373 = icmp ugt i64 %372, %363
  br i1 %373, label %377, label %374

374:                                              ; preds = %367
  %375 = and i64 %363, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %375, i64 %372) #14
          to label %376 unwind label %202

376:                                              ; preds = %374
  unreachable

377:                                              ; preds = %367
  %378 = getelementptr inbounds i8, i8* %369, i64 %363
  %379 = load i8, i8* %378, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %379, i8* %1, align 1, !tbaa !13
  %380 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %381 unwind label %196

381:                                              ; preds = %377
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %382 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %380)
          to label %383 unwind label %196

383:                                              ; preds = %381
  %384 = add nuw nsw i64 %363, 1
  %385 = load i32, i32* %3, align 4, !tbaa !5
  %386 = sext i32 %385 to i64
  %387 = icmp sgt i64 %363, %386
  br i1 %387, label %388, label %362, !llvm.loop !25

388:                                              ; preds = %383, %348
  %389 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %390 = getelementptr i8, i8* %389, i64 -24
  %391 = bitcast i8* %390 to i64*
  %392 = load i64, i64* %391, align 8
  %393 = add nsw i64 %392, 240
  %394 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %393
  %395 = bitcast i8* %394 to %"class.std::ctype"**
  %396 = load %"class.std::ctype"*, %"class.std::ctype"** %395, align 8, !tbaa !28
  %397 = icmp eq %"class.std::ctype"* %396, null
  br i1 %397, label %398, label %400

398:                                              ; preds = %388
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %399 unwind label %202

399:                                              ; preds = %398
  unreachable

400:                                              ; preds = %388
  %401 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %396, i64 0, i32 8
  %402 = load i8, i8* %401, align 8, !tbaa !31
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %407, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %396, i64 0, i32 9, i64 10
  %406 = load i8, i8* %405, align 1, !tbaa !13
  br label %414

407:                                              ; preds = %400
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %396)
          to label %408 unwind label %198

408:                                              ; preds = %407
  %409 = bitcast %"class.std::ctype"* %396 to i8 (%"class.std::ctype"*, i8)***
  %410 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %409, align 8, !tbaa !26
  %411 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %410, i64 6
  %412 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %411, align 8
  %413 = invoke signext i8 %412(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %396, i8 signext 10)
          to label %414 unwind label %198

414:                                              ; preds = %408, %404
  %415 = phi i8 [ %406, %404 ], [ %413, %408 ]
  %416 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %415)
          to label %417 unwind label %198

417:                                              ; preds = %414
  %418 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %416)
          to label %419 unwind label %198

419:                                              ; preds = %417
  %420 = add nuw nsw i64 %349, 1
  %421 = load i32, i32* %2, align 4, !tbaa !5
  %422 = sext i32 %421 to i64
  %423 = icmp sgt i64 %349, %422
  br i1 %423, label %424, label %348, !llvm.loop !33

424:                                              ; preds = %419, %145, %242
  %425 = load %"class.std::vector.0"*, %"class.std::vector.0"** %111, align 8, !tbaa !15
  %426 = load %"class.std::vector.0"*, %"class.std::vector.0"** %112, align 8, !tbaa !17
  %427 = icmp eq %"class.std::vector.0"* %425, %426
  br i1 %427, label %437, label %428

428:                                              ; preds = %424, %434
  %429 = phi %"class.std::vector.0"* [ %435, %434 ], [ %425, %424 ]
  %430 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %429, i64 0, i32 0, i32 0, i32 0, i32 0
  %431 = load i8*, i8** %430, align 8, !tbaa !9
  %432 = icmp eq i8* %431, null
  br i1 %432, label %434, label %433

433:                                              ; preds = %428
  call void @_ZdlPv(i8* nonnull %431) #13
  br label %434

434:                                              ; preds = %433, %428
  %435 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %429, i64 1
  %436 = icmp eq %"class.std::vector.0"* %435, %426
  br i1 %436, label %437, label %428, !llvm.loop !34

437:                                              ; preds = %434, %424
  %438 = icmp eq %"class.std::vector.0"* %425, null
  br i1 %438, label %441, label %439

439:                                              ; preds = %437
  %440 = bitcast %"class.std::vector.0"* %425 to i8*
  call void @_ZdlPv(i8* nonnull %440) #13
  br label %441

441:                                              ; preds = %437, %439
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #13
  %442 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8, !tbaa !15
  %443 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8, !tbaa !17
  %444 = icmp eq %"class.std::vector.0"* %442, %443
  br i1 %444, label %454, label %445

445:                                              ; preds = %441, %451
  %446 = phi %"class.std::vector.0"* [ %452, %451 ], [ %442, %441 ]
  %447 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %446, i64 0, i32 0, i32 0, i32 0, i32 0
  %448 = load i8*, i8** %447, align 8, !tbaa !9
  %449 = icmp eq i8* %448, null
  br i1 %449, label %451, label %450

450:                                              ; preds = %445
  call void @_ZdlPv(i8* nonnull %448) #13
  br label %451

451:                                              ; preds = %450, %445
  %452 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %446, i64 1
  %453 = icmp eq %"class.std::vector.0"* %452, %443
  br i1 %453, label %454, label %445, !llvm.loop !34

454:                                              ; preds = %451, %441
  %455 = icmp eq %"class.std::vector.0"* %442, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %454
  %457 = bitcast %"class.std::vector.0"* %442 to i8*
  call void @_ZdlPv(i8* nonnull %457) #13
  br label %458

458:                                              ; preds = %454, %456
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  ret i32 0

459:                                              ; preds = %204, %194
  %460 = phi { i8*, i32 } [ %205, %204 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #13
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %461

461:                                              ; preds = %459, %183
  %462 = phi { i8*, i32 } [ %460, %459 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  resume { i8*, i32 } %462
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

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
  tail call void @_ZdlPv(i8* nonnull %10) #13
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
  tail call void @_ZdlPv(i8* nonnull %22) #13
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #13
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !35

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
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
  %31 = load i8*, i8** %5, align 8, !tbaa !36
  %32 = load i8*, i8** %4, align 8, !tbaa !36
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #13
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !14
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !37

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
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #13
  %51 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.0"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !9
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #13
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %60 = icmp eq %"class.std::vector.0"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !34

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %69) #16
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s175569063.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

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
!21 = distinct !{!21, !20, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !11, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !30, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !30, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = !{!11, !11, i64 0}
!37 = distinct !{!37, !20}
