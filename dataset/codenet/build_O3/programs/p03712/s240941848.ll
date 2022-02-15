; ModuleID = 'Project_CodeNet_C++1400/p03712/s240941848.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s240941848.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s240941848.cpp, i8* null }]

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
          to label %19 unwind label %113

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
          to label %28 unwind label %113

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
          to label %43 unwind label %115

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %36
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #13
  %45 = icmp eq i32 %13, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %44
  %47 = mul nuw nsw i64 %40, 24
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #15
          to label %49 unwind label %115

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
  br i1 %60, label %117, label %61

61:                                               ; preds = %58
  %62 = bitcast %"class.std::vector.0"* %52 to i8*
  call void @_ZdlPv(i8* nonnull %62) #13
  br label %117

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

78:                                               ; preds = %73, %126
  %79 = phi i32 [ %68, %73 ], [ %127, %126 ]
  %80 = phi i32 [ %70, %73 ], [ %128, %126 ]
  %81 = phi i64 [ 0, %73 ], [ %129, %126 ]
  %82 = icmp sgt i32 %80, 0
  br i1 %82, label %83, label %126

83:                                               ; preds = %78
  %84 = icmp ugt i64 %77, %81
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %81, i32 0, i32 0, i32 0, i32 1
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %81, i32 0, i32 0, i32 0, i32 0
  br label %132

87:                                               ; preds = %126, %67
  %88 = phi i32 [ %70, %67 ], [ %128, %126 ]
  %89 = phi i32 [ %68, %67 ], [ %127, %126 ]
  %90 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %90) #13
  %91 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %91) #13
  %92 = add nsw i32 %88, 2
  %93 = sext i32 %92 to i64
  %94 = icmp slt i32 %88, -2
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %96 unwind label %200

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %87
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false) #13
  %98 = icmp eq i32 %92, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %100, align 8, !tbaa !9
  %101 = getelementptr inbounds i8, i8* null, i64 %93
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %101, i8** %102, align 8, !tbaa !12
  br label %159

103:                                              ; preds = %97
  %104 = invoke noalias nonnull i8* @_Znwm(i64 %93) #15
          to label %105 unwind label %200

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %104, i8** %106, align 8, !tbaa !9
  %107 = getelementptr inbounds i8, i8* %104, i64 %93
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %107, i8** %108, align 8, !tbaa !12
  store i8 0, i8* %104, align 1, !tbaa !13
  %109 = getelementptr inbounds i8, i8* %104, i64 1
  %110 = add nsw i64 %93, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %159, label %112

112:                                              ; preds = %105
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %109, i8 0, i64 %110, i1 false) #13
  br label %159

113:                                              ; preds = %26, %18
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %122

115:                                              ; preds = %46, %42
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %117

117:                                              ; preds = %58, %61, %115
  %118 = phi { i8*, i32 } [ %116, %115 ], [ %59, %61 ], [ %59, %58 ]
  %119 = load i8*, i8** %38, align 8, !tbaa !9
  %120 = icmp eq i8* %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  call void @_ZdlPv(i8* nonnull %119) #13
  br label %122

122:                                              ; preds = %121, %117, %113
  %123 = phi { i8*, i32 } [ %114, %113 ], [ %118, %117 ], [ %118, %121 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  br label %508

124:                                              ; preds = %150
  %125 = load i32, i32* %2, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %124, %78
  %127 = phi i32 [ %125, %124 ], [ %79, %78 ]
  %128 = phi i32 [ %152, %124 ], [ %80, %78 ]
  %129 = add nuw nsw i64 %81, 1
  %130 = sext i32 %127 to i64
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %78, label %87, !llvm.loop !19

132:                                              ; preds = %83, %150
  %133 = phi i64 [ 0, %83 ], [ %151, %150 ]
  br i1 %84, label %137, label %134

134:                                              ; preds = %132
  %135 = and i64 %81, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %135, i64 %77) #14
          to label %136 unwind label %157

136:                                              ; preds = %134
  unreachable

137:                                              ; preds = %132
  %138 = load i8*, i8** %85, align 8, !tbaa !14
  %139 = load i8*, i8** %86, align 8, !tbaa !9
  %140 = ptrtoint i8* %138 to i64
  %141 = ptrtoint i8* %139 to i64
  %142 = sub i64 %140, %141
  %143 = icmp ugt i64 %142, %133
  br i1 %143, label %147, label %144

144:                                              ; preds = %137
  %145 = and i64 %133, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %145, i64 %142) #14
          to label %146 unwind label %157

146:                                              ; preds = %144
  unreachable

147:                                              ; preds = %137
  %148 = getelementptr inbounds i8, i8* %139, i64 %133
  %149 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %148)
          to label %150 unwind label %155

150:                                              ; preds = %147
  %151 = add nuw nsw i64 %133, 1
  %152 = load i32, i32* %3, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %151, %153
  br i1 %154, label %132, label %124, !llvm.loop !22

155:                                              ; preds = %147
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %506

157:                                              ; preds = %134, %144
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %506

159:                                              ; preds = %112, %105, %99
  %160 = phi i8* [ %109, %105 ], [ %107, %112 ], [ null, %99 ]
  %161 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %162 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %160, i8** %162, align 8, !tbaa !14
  %163 = add nsw i32 %89, 2
  %164 = sext i32 %163 to i64
  %165 = icmp slt i32 %89, -2
  br i1 %165, label %166, label %168

166:                                              ; preds = %159
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %167 unwind label %202

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %159
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false) #13
  %169 = icmp eq i32 %163, 0
  br i1 %169, label %175, label %170

170:                                              ; preds = %168
  %171 = mul nuw nsw i64 %164, 24
  %172 = invoke noalias nonnull i8* @_Znwm(i64 %171) #15
          to label %173 unwind label %202

173:                                              ; preds = %170
  %174 = bitcast i8* %172 to %"class.std::vector.0"*
  br label %175

175:                                              ; preds = %173, %168
  %176 = phi %"class.std::vector.0"* [ %174, %173 ], [ null, %168 ]
  %177 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %176, %"class.std::vector.0"** %177, align 8, !tbaa !15
  %178 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %176, %"class.std::vector.0"** %178, align 8, !tbaa !17
  %179 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %176, i64 %164
  %180 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %179, %"class.std::vector.0"** %180, align 8, !tbaa !18
  %181 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %176, i64 %164, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7)
          to label %187 unwind label %182

182:                                              ; preds = %175
  %183 = landingpad { i8*, i32 }
          cleanup
  %184 = icmp eq %"class.std::vector.0"* %176, null
  br i1 %184, label %204, label %185

185:                                              ; preds = %182
  %186 = bitcast %"class.std::vector.0"* %176 to i8*
  call void @_ZdlPv(i8* nonnull %186) #13
  br label %204

187:                                              ; preds = %175
  store %"class.std::vector.0"* %181, %"class.std::vector.0"** %178, align 8, !tbaa !17
  %188 = load i8*, i8** %161, align 8, !tbaa !9
  %189 = icmp eq i8* %188, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  call void @_ZdlPv(i8* nonnull %188) #13
  br label %191

191:                                              ; preds = %187, %190
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #13
  %192 = load i32, i32* %3, align 4, !tbaa !5
  %193 = icmp sgt i32 %192, -2
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = icmp eq %"class.std::vector.0"* %181, %176
  br i1 %195, label %211, label %213

196:                                              ; preds = %253, %191
  %197 = phi i32 [ %192, %191 ], [ %255, %253 ]
  %198 = load i32, i32* %2, align 4, !tbaa !5
  %199 = icmp slt i32 %198, 1
  br i1 %199, label %265, label %269

200:                                              ; preds = %103, %95
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %209

202:                                              ; preds = %170, %166
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %204

204:                                              ; preds = %182, %185, %202
  %205 = phi { i8*, i32 } [ %203, %202 ], [ %183, %185 ], [ %183, %182 ]
  %206 = load i8*, i8** %161, align 8, !tbaa !9
  %207 = icmp eq i8* %206, null
  br i1 %207, label %209, label %208

208:                                              ; preds = %204
  call void @_ZdlPv(i8* nonnull %206) #13
  br label %209

209:                                              ; preds = %208, %204, %200
  %210 = phi { i8*, i32 } [ %201, %200 ], [ %205, %204 ], [ %205, %208 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #13
  br label %504

211:                                              ; preds = %258, %194
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 0) #14
          to label %212 unwind label %263

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %194, %258
  %214 = phi i64 [ %259, %258 ], [ 0, %194 ]
  %215 = phi %"class.std::vector.0"* [ %261, %258 ], [ %176, %194 ]
  %216 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %215, i64 0, i32 0, i32 0, i32 0, i32 1
  %217 = load i8*, i8** %216, align 8, !tbaa !14
  %218 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %215, i64 0, i32 0, i32 0, i32 0, i32 0
  %219 = load i8*, i8** %218, align 8, !tbaa !9
  %220 = ptrtoint i8* %217 to i64
  %221 = ptrtoint i8* %219 to i64
  %222 = sub i64 %220, %221
  %223 = icmp ugt i64 %222, %214
  br i1 %223, label %227, label %224

224:                                              ; preds = %213
  %225 = and i64 %214, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %225, i64 %222) #14
          to label %226 unwind label %263

226:                                              ; preds = %224
  unreachable

227:                                              ; preds = %213
  %228 = getelementptr inbounds i8, i8* %219, i64 %214
  store i8 35, i8* %228, align 1, !tbaa !13
  %229 = load i32, i32* %2, align 4, !tbaa !5
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = load %"class.std::vector.0"*, %"class.std::vector.0"** %178, align 8, !tbaa !17
  %233 = load %"class.std::vector.0"*, %"class.std::vector.0"** %177, align 8, !tbaa !15
  %234 = ptrtoint %"class.std::vector.0"* %232 to i64
  %235 = ptrtoint %"class.std::vector.0"* %233 to i64
  %236 = sub i64 %234, %235
  %237 = sdiv exact i64 %236, 24
  %238 = icmp ugt i64 %237, %231
  br i1 %238, label %241, label %239

239:                                              ; preds = %227
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %231, i64 %237) #14
          to label %240 unwind label %263

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %227
  %242 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %233, i64 %231, i32 0, i32 0, i32 0, i32 1
  %243 = load i8*, i8** %242, align 8, !tbaa !14
  %244 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %233, i64 %231, i32 0, i32 0, i32 0, i32 0
  %245 = load i8*, i8** %244, align 8, !tbaa !9
  %246 = ptrtoint i8* %243 to i64
  %247 = ptrtoint i8* %245 to i64
  %248 = sub i64 %246, %247
  %249 = icmp ugt i64 %248, %214
  br i1 %249, label %253, label %250

250:                                              ; preds = %241
  %251 = and i64 %214, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %251, i64 %248) #14
          to label %252 unwind label %263

252:                                              ; preds = %250
  unreachable

253:                                              ; preds = %241
  %254 = getelementptr inbounds i8, i8* %245, i64 %214
  store i8 35, i8* %254, align 1, !tbaa !13
  %255 = load i32, i32* %3, align 4, !tbaa !5
  %256 = sext i32 %255 to i64
  %257 = icmp sgt i64 %214, %256
  br i1 %257, label %196, label %258, !llvm.loop !23

258:                                              ; preds = %253
  %259 = add nuw nsw i64 %214, 1
  %260 = load %"class.std::vector.0"*, %"class.std::vector.0"** %178, align 8, !tbaa !17
  %261 = load %"class.std::vector.0"*, %"class.std::vector.0"** %177, align 8, !tbaa !15
  %262 = icmp eq %"class.std::vector.0"* %260, %261
  br i1 %262, label %211, label %213

263:                                              ; preds = %250, %239, %224, %211
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %502

265:                                              ; preds = %319, %196
  %266 = phi i32 [ %197, %196 ], [ %320, %319 ]
  %267 = phi i32 [ %198, %196 ], [ %322, %319 ]
  %268 = icmp sgt i32 %267, -2
  br i1 %268, label %383, label %397

269:                                              ; preds = %196, %319
  %270 = phi i64 [ %321, %319 ], [ 1, %196 ]
  %271 = load %"class.std::vector.0"*, %"class.std::vector.0"** %178, align 8, !tbaa !17
  %272 = load %"class.std::vector.0"*, %"class.std::vector.0"** %177, align 8, !tbaa !15
  %273 = ptrtoint %"class.std::vector.0"* %271 to i64
  %274 = ptrtoint %"class.std::vector.0"* %272 to i64
  %275 = sub i64 %273, %274
  %276 = sdiv exact i64 %275, 24
  %277 = icmp ugt i64 %276, %270
  br i1 %277, label %281, label %278

278:                                              ; preds = %269
  %279 = and i64 %270, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %279, i64 %276) #14
          to label %280 unwind label %325

280:                                              ; preds = %278
  unreachable

281:                                              ; preds = %269
  %282 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %272, i64 %270, i32 0, i32 0, i32 0, i32 1
  %283 = load i8*, i8** %282, align 8, !tbaa !14
  %284 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %272, i64 %270, i32 0, i32 0, i32 0, i32 0
  %285 = load i8*, i8** %284, align 8, !tbaa !9
  %286 = icmp eq i8* %283, %285
  br i1 %286, label %287, label %289

287:                                              ; preds = %281
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 0) #14
          to label %288 unwind label %325

288:                                              ; preds = %287
  unreachable

289:                                              ; preds = %281
  store i8 35, i8* %285, align 1, !tbaa !13
  %290 = load %"class.std::vector.0"*, %"class.std::vector.0"** %178, align 8, !tbaa !17
  %291 = load %"class.std::vector.0"*, %"class.std::vector.0"** %177, align 8, !tbaa !15
  %292 = ptrtoint %"class.std::vector.0"* %290 to i64
  %293 = ptrtoint %"class.std::vector.0"* %291 to i64
  %294 = sub i64 %292, %293
  %295 = sdiv exact i64 %294, 24
  %296 = icmp ugt i64 %295, %270
  br i1 %296, label %300, label %297

297:                                              ; preds = %289
  %298 = and i64 %270, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %298, i64 %295) #14
          to label %299 unwind label %325

299:                                              ; preds = %297
  unreachable

300:                                              ; preds = %289
  %301 = load i32, i32* %3, align 4, !tbaa !5
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %291, i64 %270, i32 0, i32 0, i32 0, i32 1
  %305 = load i8*, i8** %304, align 8, !tbaa !14
  %306 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %291, i64 %270, i32 0, i32 0, i32 0, i32 0
  %307 = load i8*, i8** %306, align 8, !tbaa !9
  %308 = ptrtoint i8* %305 to i64
  %309 = ptrtoint i8* %307 to i64
  %310 = sub i64 %308, %309
  %311 = icmp ugt i64 %310, %303
  br i1 %311, label %314, label %312

312:                                              ; preds = %300
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %303, i64 %310) #14
          to label %313 unwind label %325

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %300
  %315 = getelementptr inbounds i8, i8* %307, i64 %303
  store i8 35, i8* %315, align 1, !tbaa !13
  %316 = add nsw i64 %270, -1
  %317 = load i32, i32* %3, align 4, !tbaa !5
  %318 = icmp slt i32 %317, 1
  br i1 %318, label %319, label %327

319:                                              ; preds = %375, %314
  %320 = phi i32 [ %317, %314 ], [ %378, %375 ]
  %321 = add nuw nsw i64 %270, 1
  %322 = load i32, i32* %2, align 4, !tbaa !5
  %323 = sext i32 %322 to i64
  %324 = icmp slt i64 %270, %323
  br i1 %324, label %269, label %265, !llvm.loop !24

325:                                              ; preds = %312, %297, %287, %278
  %326 = landingpad { i8*, i32 }
          cleanup
  br label %502

327:                                              ; preds = %314, %375
  %328 = phi i64 [ %377, %375 ], [ 1, %314 ]
  %329 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8, !tbaa !17
  %330 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8, !tbaa !15
  %331 = ptrtoint %"class.std::vector.0"* %329 to i64
  %332 = ptrtoint %"class.std::vector.0"* %330 to i64
  %333 = sub i64 %331, %332
  %334 = sdiv exact i64 %333, 24
  %335 = icmp ugt i64 %334, %316
  br i1 %335, label %338, label %336

336:                                              ; preds = %327
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %316, i64 %334) #14
          to label %337 unwind label %381

337:                                              ; preds = %336
  unreachable

338:                                              ; preds = %327
  %339 = add nsw i64 %328, -1
  %340 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %330, i64 %316, i32 0, i32 0, i32 0, i32 1
  %341 = load i8*, i8** %340, align 8, !tbaa !14
  %342 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %330, i64 %316, i32 0, i32 0, i32 0, i32 0
  %343 = load i8*, i8** %342, align 8, !tbaa !9
  %344 = ptrtoint i8* %341 to i64
  %345 = ptrtoint i8* %343 to i64
  %346 = sub i64 %344, %345
  %347 = icmp ugt i64 %346, %339
  br i1 %347, label %350, label %348

348:                                              ; preds = %338
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %339, i64 %346) #14
          to label %349 unwind label %381

349:                                              ; preds = %348
  unreachable

350:                                              ; preds = %338
  %351 = getelementptr inbounds i8, i8* %343, i64 %339
  %352 = load i8, i8* %351, align 1, !tbaa !13
  %353 = load %"class.std::vector.0"*, %"class.std::vector.0"** %178, align 8, !tbaa !17
  %354 = load %"class.std::vector.0"*, %"class.std::vector.0"** %177, align 8, !tbaa !15
  %355 = ptrtoint %"class.std::vector.0"* %353 to i64
  %356 = ptrtoint %"class.std::vector.0"* %354 to i64
  %357 = sub i64 %355, %356
  %358 = sdiv exact i64 %357, 24
  %359 = icmp ugt i64 %358, %270
  br i1 %359, label %363, label %360

360:                                              ; preds = %350
  %361 = and i64 %270, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %361, i64 %358) #14
          to label %362 unwind label %381

362:                                              ; preds = %360
  unreachable

363:                                              ; preds = %350
  %364 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %354, i64 %270, i32 0, i32 0, i32 0, i32 1
  %365 = load i8*, i8** %364, align 8, !tbaa !14
  %366 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %354, i64 %270, i32 0, i32 0, i32 0, i32 0
  %367 = load i8*, i8** %366, align 8, !tbaa !9
  %368 = ptrtoint i8* %365 to i64
  %369 = ptrtoint i8* %367 to i64
  %370 = sub i64 %368, %369
  %371 = icmp ugt i64 %370, %328
  br i1 %371, label %375, label %372

372:                                              ; preds = %363
  %373 = and i64 %328, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %373, i64 %370) #14
          to label %374 unwind label %381

374:                                              ; preds = %372
  unreachable

375:                                              ; preds = %363
  %376 = getelementptr inbounds i8, i8* %367, i64 %328
  store i8 %352, i8* %376, align 1, !tbaa !13
  %377 = add nuw nsw i64 %328, 1
  %378 = load i32, i32* %3, align 4, !tbaa !5
  %379 = sext i32 %378 to i64
  %380 = icmp slt i64 %328, %379
  br i1 %380, label %327, label %319, !llvm.loop !25

381:                                              ; preds = %372, %360, %348, %336
  %382 = landingpad { i8*, i32 }
          cleanup
  br label %502

383:                                              ; preds = %265, %495
  %384 = phi i32 [ %497, %495 ], [ %266, %265 ]
  %385 = phi i64 [ %496, %495 ], [ 0, %265 ]
  %386 = icmp sgt i32 %384, -2
  br i1 %386, label %387, label %432

387:                                              ; preds = %383
  %388 = load %"class.std::vector.0"*, %"class.std::vector.0"** %178, align 8, !tbaa !17
  %389 = load %"class.std::vector.0"*, %"class.std::vector.0"** %177, align 8, !tbaa !15
  %390 = ptrtoint %"class.std::vector.0"* %388 to i64
  %391 = ptrtoint %"class.std::vector.0"* %389 to i64
  %392 = sub i64 %390, %391
  %393 = sdiv exact i64 %392, 24
  %394 = icmp ugt i64 %393, %385
  %395 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %389, i64 %385, i32 0, i32 0, i32 0, i32 1
  %396 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %389, i64 %385, i32 0, i32 0, i32 0, i32 0
  br label %463

397:                                              ; preds = %491, %265
  %398 = load %"class.std::vector.0"*, %"class.std::vector.0"** %177, align 8, !tbaa !15
  %399 = load %"class.std::vector.0"*, %"class.std::vector.0"** %178, align 8, !tbaa !17
  %400 = icmp eq %"class.std::vector.0"* %398, %399
  br i1 %400, label %410, label %401

401:                                              ; preds = %397, %407
  %402 = phi %"class.std::vector.0"* [ %408, %407 ], [ %398, %397 ]
  %403 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %402, i64 0, i32 0, i32 0, i32 0, i32 0
  %404 = load i8*, i8** %403, align 8, !tbaa !9
  %405 = icmp eq i8* %404, null
  br i1 %405, label %407, label %406

406:                                              ; preds = %401
  call void @_ZdlPv(i8* nonnull %404) #13
  br label %407

407:                                              ; preds = %406, %401
  %408 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %402, i64 1
  %409 = icmp eq %"class.std::vector.0"* %408, %399
  br i1 %409, label %410, label %401, !llvm.loop !26

410:                                              ; preds = %407, %397
  %411 = icmp eq %"class.std::vector.0"* %398, null
  br i1 %411, label %414, label %412

412:                                              ; preds = %410
  %413 = bitcast %"class.std::vector.0"* %398 to i8*
  call void @_ZdlPv(i8* nonnull %413) #13
  br label %414

414:                                              ; preds = %410, %412
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #13
  %415 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8, !tbaa !15
  %416 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8, !tbaa !17
  %417 = icmp eq %"class.std::vector.0"* %415, %416
  br i1 %417, label %427, label %418

418:                                              ; preds = %414, %424
  %419 = phi %"class.std::vector.0"* [ %425, %424 ], [ %415, %414 ]
  %420 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %419, i64 0, i32 0, i32 0, i32 0, i32 0
  %421 = load i8*, i8** %420, align 8, !tbaa !9
  %422 = icmp eq i8* %421, null
  br i1 %422, label %424, label %423

423:                                              ; preds = %418
  call void @_ZdlPv(i8* nonnull %421) #13
  br label %424

424:                                              ; preds = %423, %418
  %425 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %419, i64 1
  %426 = icmp eq %"class.std::vector.0"* %425, %416
  br i1 %426, label %427, label %418, !llvm.loop !26

427:                                              ; preds = %424, %414
  %428 = icmp eq %"class.std::vector.0"* %415, null
  br i1 %428, label %431, label %429

429:                                              ; preds = %427
  %430 = bitcast %"class.std::vector.0"* %415 to i8*
  call void @_ZdlPv(i8* nonnull %430) #13
  br label %431

431:                                              ; preds = %427, %429
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  ret i32 0

432:                                              ; preds = %482, %383
  %433 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %434 = getelementptr i8, i8* %433, i64 -24
  %435 = bitcast i8* %434 to i64*
  %436 = load i64, i64* %435, align 8
  %437 = add nsw i64 %436, 240
  %438 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %437
  %439 = bitcast i8* %438 to %"class.std::ctype"**
  %440 = load %"class.std::ctype"*, %"class.std::ctype"** %439, align 8, !tbaa !29
  %441 = icmp eq %"class.std::ctype"* %440, null
  br i1 %441, label %442, label %444

442:                                              ; preds = %432
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %443 unwind label %500

443:                                              ; preds = %442
  unreachable

444:                                              ; preds = %432
  %445 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %440, i64 0, i32 8
  %446 = load i8, i8* %445, align 8, !tbaa !32
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %451, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %440, i64 0, i32 9, i64 10
  %450 = load i8, i8* %449, align 1, !tbaa !13
  br label %458

451:                                              ; preds = %444
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %440)
          to label %452 unwind label %498

452:                                              ; preds = %451
  %453 = bitcast %"class.std::ctype"* %440 to i8 (%"class.std::ctype"*, i8)***
  %454 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %453, align 8, !tbaa !27
  %455 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %454, i64 6
  %456 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %455, align 8
  %457 = invoke signext i8 %456(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %440, i8 signext 10)
          to label %458 unwind label %498

458:                                              ; preds = %452, %448
  %459 = phi i8 [ %450, %448 ], [ %457, %452 ]
  %460 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %459)
          to label %461 unwind label %498

461:                                              ; preds = %458
  %462 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %460)
          to label %491 unwind label %498

463:                                              ; preds = %387, %482
  %464 = phi i64 [ 0, %387 ], [ %483, %482 ]
  br i1 %394, label %468, label %465

465:                                              ; preds = %463
  %466 = and i64 %385, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %466, i64 %393) #14
          to label %467 unwind label %489

467:                                              ; preds = %465
  unreachable

468:                                              ; preds = %463
  %469 = load i8*, i8** %395, align 8, !tbaa !14
  %470 = load i8*, i8** %396, align 8, !tbaa !9
  %471 = ptrtoint i8* %469 to i64
  %472 = ptrtoint i8* %470 to i64
  %473 = sub i64 %471, %472
  %474 = icmp ugt i64 %473, %464
  br i1 %474, label %478, label %475

475:                                              ; preds = %468
  %476 = and i64 %464, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %476, i64 %473) #14
          to label %477 unwind label %489

477:                                              ; preds = %475
  unreachable

478:                                              ; preds = %468
  %479 = getelementptr inbounds i8, i8* %470, i64 %464
  %480 = load i8, i8* %479, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %480, i8* %1, align 1, !tbaa !13
  %481 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %482 unwind label %487

482:                                              ; preds = %478
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %483 = add nuw nsw i64 %464, 1
  %484 = load i32, i32* %3, align 4, !tbaa !5
  %485 = sext i32 %484 to i64
  %486 = icmp sgt i64 %464, %485
  br i1 %486, label %432, label %463, !llvm.loop !34

487:                                              ; preds = %478
  %488 = landingpad { i8*, i32 }
          cleanup
  br label %502

489:                                              ; preds = %465, %475
  %490 = landingpad { i8*, i32 }
          cleanup
  br label %502

491:                                              ; preds = %461
  %492 = load i32, i32* %2, align 4, !tbaa !5
  %493 = sext i32 %492 to i64
  %494 = icmp sgt i64 %385, %493
  br i1 %494, label %397, label %495, !llvm.loop !35

495:                                              ; preds = %491
  %496 = add nuw nsw i64 %385, 1
  %497 = load i32, i32* %3, align 4, !tbaa !5
  br label %383

498:                                              ; preds = %451, %452, %458, %461
  %499 = landingpad { i8*, i32 }
          cleanup
  br label %502

500:                                              ; preds = %442
  %501 = landingpad { i8*, i32 }
          cleanup
  br label %502

502:                                              ; preds = %498, %500, %487, %489, %325, %381, %263
  %503 = phi { i8*, i32 } [ %264, %263 ], [ %382, %381 ], [ %326, %325 ], [ %488, %487 ], [ %490, %489 ], [ %499, %498 ], [ %501, %500 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #13
  br label %504

504:                                              ; preds = %502, %209
  %505 = phi { i8*, i32 } [ %503, %502 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #13
  br label %506

506:                                              ; preds = %155, %157, %504
  %507 = phi { i8*, i32 } [ %505, %504 ], [ %156, %155 ], [ %158, %157 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %508

508:                                              ; preds = %506, %122
  %509 = phi { i8*, i32 } [ %507, %506 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  resume { i8*, i32 } %509
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
  br i1 %15, label %16, label %7, !llvm.loop !26

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
  br i1 %20, label %21, label %23, !prof !36

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
  %31 = load i8*, i8** %5, align 8, !tbaa !37
  %32 = load i8*, i8** %4, align 8, !tbaa !37
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
  br i1 %42, label %62, label %9, !llvm.loop !38

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
  br i1 %60, label %61, label %52, !llvm.loop !26

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s240941848.cpp() #11 section ".text.startup" {
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
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !11, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !31, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !31, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = !{!11, !11, i64 0}
!38 = distinct !{!38, !20}
