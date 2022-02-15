; ModuleID = 'Project_CodeNet_C++1400/p03132/s018864345.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s018864345.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s018864345.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca i64, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #13
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #13
  %10 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %11 unwind label %87

11:                                               ; preds = %0
  %12 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, i8* %10, i64 40
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %15 = bitcast i64** %14 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !12
  %16 = bitcast i8* %10 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %16, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, i8* %10, i64 16
  %18 = bitcast i8* %17 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %18, align 8, !tbaa !13
  %19 = getelementptr inbounds i8, i8* %10, i64 32
  %20 = bitcast i8* %19 to i64*
  store i64 1000000000000000, i64* %20, align 8, !tbaa !13
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %23 = bitcast i64** %22 to i8**
  store i8* %13, i8** %23, align 8, !tbaa !15
  %24 = add nsw i32 %8, 1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %8, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %11
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %28 unwind label %89

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #13
  %30 = icmp eq i32 %24, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %29
  %32 = mul nuw nsw i64 %25, 24
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #14
          to label %34 unwind label %89

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to %"class.std::vector.0"*
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi %"class.std::vector.0"* [ %35, %34 ], [ null, %29 ]
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %38, align 8, !tbaa !16
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %39, align 8, !tbaa !18
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 %25
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %40, %"class.std::vector.0"** %41, align 8, !tbaa !19
  %42 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %37, i64 %25, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %48 unwind label %43

43:                                               ; preds = %36
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = icmp eq %"class.std::vector.0"* %37, null
  br i1 %45, label %91, label %46

46:                                               ; preds = %43
  %47 = bitcast %"class.std::vector.0"* %37 to i8*
  call void @_ZdlPv(i8* nonnull %47) #13
  br label %91

48:                                               ; preds = %36
  store %"class.std::vector.0"* %42, %"class.std::vector.0"** %39, align 8, !tbaa !18
  %49 = load i64*, i64** %21, align 8, !tbaa !9
  %50 = icmp eq i64* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = bitcast i64* %49 to i8*
  call void @_ZdlPv(i8* nonnull %52) #13
  br label %53

53:                                               ; preds = %48, %51
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  %54 = bitcast i64* %4 to i8*
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = bitcast %"class.std::vector"* %2 to i8***
  br label %99

59:                                               ; preds = %109
  %60 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !16
  br label %61

61:                                               ; preds = %53, %59
  %62 = phi i32 [ %111, %59 ], [ %55, %53 ]
  %63 = phi %"class.std::vector.0"* [ %60, %59 ], [ %37, %53 ]
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 %64, i32 0, i32 0, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8, !tbaa !9
  %67 = load i64, i64* %66, align 8, !tbaa !13
  %68 = icmp slt i64 %67, 1000000000000000
  %69 = select i1 %68, i64 %67, i64 1000000000000000
  %70 = getelementptr inbounds i64, i64* %66, i64 1
  %71 = load i64, i64* %70, align 8, !tbaa !13
  %72 = icmp slt i64 %71, %69
  %73 = select i1 %72, i64 %71, i64 %69
  %74 = getelementptr inbounds i64, i64* %66, i64 2
  %75 = load i64, i64* %74, align 8, !tbaa !13
  %76 = icmp slt i64 %75, %73
  %77 = select i1 %76, i64 %75, i64 %73
  %78 = getelementptr inbounds i64, i64* %66, i64 3
  %79 = load i64, i64* %78, align 8, !tbaa !13
  %80 = icmp slt i64 %79, %77
  %81 = select i1 %80, i64 %79, i64 %77
  %82 = getelementptr inbounds i64, i64* %66, i64 4
  %83 = load i64, i64* %82, align 8, !tbaa !13
  %84 = icmp slt i64 %83, %81
  %85 = select i1 %84, i64 %83, i64 %81
  %86 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %85)
          to label %114 unwind label %165

87:                                               ; preds = %0
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %97

89:                                               ; preds = %31, %27
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %91

91:                                               ; preds = %43, %46, %89
  %92 = phi { i8*, i32 } [ %90, %89 ], [ %44, %46 ], [ %44, %43 ]
  %93 = load i64*, i64** %21, align 8, !tbaa !9
  %94 = icmp eq i64* %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = bitcast i64* %93 to i8*
  call void @_ZdlPv(i8* nonnull %96) #13
  br label %97

97:                                               ; preds = %95, %91, %87
  %98 = phi { i8*, i32 } [ %88, %87 ], [ %92, %91 ], [ %92, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  br label %169

99:                                               ; preds = %57, %109
  %100 = phi i64 [ %110, %109 ], [ 0, %57 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #13
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %99
  %103 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %171 unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #13
  br label %167

106:                                              ; preds = %99
  %107 = load i8**, i8*** %58, align 8
  %108 = load i8*, i8** %107, align 8, !tbaa !9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %108, i8 0, i64 40, i1 false)
  br label %109

109:                                              ; preds = %171, %106
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #13
  %110 = add nuw nsw i64 %100, 1
  %111 = load i32, i32* %1, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %100, %112
  br i1 %113, label %99, label %59, !llvm.loop !20

114:                                              ; preds = %61
  %115 = bitcast %"class.std::basic_ostream"* %86 to i8**
  %116 = load i8*, i8** %115, align 8, !tbaa !22
  %117 = getelementptr i8, i8* %116, i64 -24
  %118 = bitcast i8* %117 to i64*
  %119 = load i64, i64* %118, align 8
  %120 = bitcast %"class.std::basic_ostream"* %86 to i8*
  %121 = add nsw i64 %119, 240
  %122 = getelementptr inbounds i8, i8* %120, i64 %121
  %123 = bitcast i8* %122 to %"class.std::ctype"**
  %124 = load %"class.std::ctype"*, %"class.std::ctype"** %123, align 8, !tbaa !24
  %125 = icmp eq %"class.std::ctype"* %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %114
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %127 unwind label %165

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %114
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 8
  %130 = load i8, i8* %129, align 8, !tbaa !27
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 9, i64 10
  %134 = load i8, i8* %133, align 1, !tbaa !29
  br label %142

135:                                              ; preds = %128
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124)
          to label %136 unwind label %165

136:                                              ; preds = %135
  %137 = bitcast %"class.std::ctype"* %124 to i8 (%"class.std::ctype"*, i8)***
  %138 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %137, align 8, !tbaa !22
  %139 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, i64 6
  %140 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, align 8
  %141 = invoke signext i8 %140(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124, i8 signext 10)
          to label %142 unwind label %165

142:                                              ; preds = %136, %132
  %143 = phi i8 [ %134, %132 ], [ %141, %136 ]
  %144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8 signext %143)
          to label %145 unwind label %165

145:                                              ; preds = %142
  %146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144)
          to label %147 unwind label %165

147:                                              ; preds = %145
  %148 = icmp eq %"class.std::vector.0"* %63, %42
  br i1 %148, label %159, label %149

149:                                              ; preds = %147, %156
  %150 = phi %"class.std::vector.0"* [ %157, %156 ], [ %63, %147 ]
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %150, i64 0, i32 0, i32 0, i32 0, i32 0
  %152 = load i64*, i64** %151, align 8, !tbaa !9
  %153 = icmp eq i64* %152, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %149
  %155 = bitcast i64* %152 to i8*
  call void @_ZdlPv(i8* nonnull %155) #13
  br label %156

156:                                              ; preds = %154, %149
  %157 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %150, i64 1
  %158 = icmp eq %"class.std::vector.0"* %157, %42
  br i1 %158, label %159, label %149, !llvm.loop !30

159:                                              ; preds = %156, %147
  %160 = phi %"class.std::vector.0"* [ %42, %147 ], [ %63, %156 ]
  %161 = icmp eq %"class.std::vector.0"* %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = bitcast %"class.std::vector.0"* %160 to i8*
  call void @_ZdlPv(i8* nonnull %163) #13
  br label %164

164:                                              ; preds = %159, %162
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

165:                                              ; preds = %145, %142, %136, %135, %126, %61
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %167

167:                                              ; preds = %165, %104
  %168 = phi { i8*, i32 } [ %105, %104 ], [ %166, %165 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #13
  br label %169

169:                                              ; preds = %167, %97
  %170 = phi { i8*, i32 } [ %168, %167 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %170

171:                                              ; preds = %102
  %172 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8
  %173 = add nsw i64 %100, -1
  %174 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %172, i64 %173, i32 0, i32 0, i32 0, i32 0
  %175 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %172, i64 %100, i32 0, i32 0, i32 0, i32 0
  %176 = load i64*, i64** %175, align 8, !tbaa !9
  %177 = load i64*, i64** %174, align 8, !tbaa !9
  %178 = load i64, i64* %4, align 8
  %179 = load i64, i64* %177, align 8, !tbaa !13
  %180 = add nsw i64 %179, %178
  %181 = load i64, i64* %176, align 8, !tbaa !13
  %182 = icmp slt i64 %180, %181
  %183 = select i1 %182, i64 %180, i64 %181
  store i64 %183, i64* %176, align 8, !tbaa !13
  %184 = load i64, i64* %4, align 8
  %185 = srem i64 %184, 2
  %186 = icmp eq i64 %185, 1
  %187 = zext i1 %186 to i64
  %188 = icmp eq i64 %184, 0
  %189 = select i1 %188, i64 2, i64 %187
  %190 = getelementptr inbounds i64, i64* %176, i64 1
  %191 = load i64, i64* %177, align 8, !tbaa !13
  %192 = add nsw i64 %191, %189
  %193 = load i64, i64* %190, align 8, !tbaa !13
  %194 = icmp slt i64 %192, %193
  %195 = select i1 %194, i64 %192, i64 %193
  store i64 %195, i64* %190, align 8, !tbaa !13
  %196 = getelementptr inbounds i64, i64* %177, i64 1
  %197 = load i64, i64* %196, align 8, !tbaa !13
  %198 = add nsw i64 %197, %189
  %199 = icmp slt i64 %198, %195
  %200 = select i1 %199, i64 %198, i64 %195
  store i64 %200, i64* %190, align 8, !tbaa !13
  %201 = and i64 %184, 1
  %202 = xor i64 %201, 1
  %203 = getelementptr inbounds i64, i64* %176, i64 2
  %204 = load i64, i64* %177, align 8, !tbaa !13
  %205 = add nsw i64 %204, %202
  %206 = load i64, i64* %203, align 8, !tbaa !13
  %207 = icmp slt i64 %205, %206
  %208 = select i1 %207, i64 %205, i64 %206
  store i64 %208, i64* %203, align 8, !tbaa !13
  %209 = load i64, i64* %196, align 8, !tbaa !13
  %210 = add nsw i64 %209, %202
  %211 = icmp slt i64 %210, %208
  %212 = select i1 %211, i64 %210, i64 %208
  store i64 %212, i64* %203, align 8, !tbaa !13
  %213 = getelementptr inbounds i64, i64* %177, i64 2
  %214 = load i64, i64* %213, align 8, !tbaa !13
  %215 = add nsw i64 %214, %202
  %216 = icmp slt i64 %215, %212
  %217 = select i1 %216, i64 %215, i64 %212
  store i64 %217, i64* %203, align 8, !tbaa !13
  %218 = srem i64 %184, 2
  %219 = icmp eq i64 %218, 1
  %220 = zext i1 %219 to i64
  %221 = icmp eq i64 %184, 0
  %222 = select i1 %221, i64 2, i64 %220
  %223 = getelementptr inbounds i64, i64* %176, i64 3
  %224 = load i64, i64* %177, align 8, !tbaa !13
  %225 = add nsw i64 %224, %222
  %226 = load i64, i64* %223, align 8, !tbaa !13
  %227 = icmp slt i64 %225, %226
  %228 = select i1 %227, i64 %225, i64 %226
  store i64 %228, i64* %223, align 8, !tbaa !13
  %229 = load i64, i64* %196, align 8, !tbaa !13
  %230 = add nsw i64 %229, %222
  %231 = icmp slt i64 %230, %228
  %232 = select i1 %231, i64 %230, i64 %228
  store i64 %232, i64* %223, align 8, !tbaa !13
  %233 = load i64, i64* %213, align 8, !tbaa !13
  %234 = add nsw i64 %233, %222
  %235 = icmp slt i64 %234, %232
  %236 = select i1 %235, i64 %234, i64 %232
  store i64 %236, i64* %223, align 8, !tbaa !13
  %237 = getelementptr inbounds i64, i64* %177, i64 3
  %238 = load i64, i64* %237, align 8, !tbaa !13
  %239 = add nsw i64 %238, %222
  %240 = icmp slt i64 %239, %236
  %241 = select i1 %240, i64 %239, i64 %236
  store i64 %241, i64* %223, align 8, !tbaa !13
  %242 = getelementptr inbounds i64, i64* %176, i64 4
  %243 = load i64, i64* %177, align 8, !tbaa !13
  %244 = add nsw i64 %243, %184
  %245 = load i64, i64* %242, align 8, !tbaa !13
  %246 = icmp slt i64 %244, %245
  %247 = select i1 %246, i64 %244, i64 %245
  store i64 %247, i64* %242, align 8, !tbaa !13
  %248 = load i64, i64* %196, align 8, !tbaa !13
  %249 = add nsw i64 %248, %184
  %250 = icmp slt i64 %249, %247
  %251 = select i1 %250, i64 %249, i64 %247
  store i64 %251, i64* %242, align 8, !tbaa !13
  %252 = load i64, i64* %213, align 8, !tbaa !13
  %253 = add nsw i64 %252, %184
  %254 = icmp slt i64 %253, %251
  %255 = select i1 %254, i64 %253, i64 %251
  store i64 %255, i64* %242, align 8, !tbaa !13
  %256 = load i64, i64* %237, align 8, !tbaa !13
  %257 = add nsw i64 %256, %184
  %258 = icmp slt i64 %257, %255
  %259 = select i1 %258, i64 %257, i64 %255
  store i64 %259, i64* %242, align 8, !tbaa !13
  %260 = getelementptr inbounds i64, i64* %177, i64 4
  %261 = load i64, i64* %260, align 8, !tbaa !13
  %262 = add nsw i64 %261, %184
  %263 = icmp slt i64 %262, %259
  %264 = select i1 %263, i64 %262, i64 %259
  store i64 %264, i64* %242, align 8, !tbaa !13
  br label %109
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !18
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
  br i1 %16, label %17, label %7, !llvm.loop !30

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !16
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
  %13 = load i64*, i64** %4, align 8, !tbaa !15
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
  br i1 %21, label %22, label %24, !prof !31

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
  store i64* %29, i64** %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !32
  %35 = load i64*, i64** %4, align 8, !tbaa !32
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
  store i64* %45, i64** %31, align 8, !tbaa !15
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
  br i1 %67, label %68, label %58, !llvm.loop !30

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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s018864345.cpp() #10 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = !{!10, !11, i64 8}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 8}
!19 = !{!17, !11, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !11, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !26, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !26, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !21}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = !{!11, !11, i64 0}
!33 = distinct !{!33, !21}
