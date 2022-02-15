; ModuleID = 'Project_CodeNet_C++1400/p03833/s254263030.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s254263030.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254263030.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::stack", align 8
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #15
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %3)
  %21 = load i32, i32* %2, align 4, !tbaa !13
  %22 = add nsw i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %21, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

26:                                               ; preds = %0
  %27 = icmp eq i32 %22, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %26
  %29 = shl nuw nsw i64 %23, 3
  %30 = call noalias nonnull i8* @_Znwm(i64 %29) #17
  %31 = bitcast i8* %30 to i64*
  store i64 0, i64* %31, align 8, !tbaa !15
  %32 = icmp eq i32 %22, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, i8* %30, i64 8
  %35 = add nsw i64 %29, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %26, %33, %28
  %37 = phi i64* [ %31, %28 ], [ %31, %33 ], [ null, %26 ]
  %38 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #15
  %39 = load i32, i32* %2, align 4, !tbaa !13
  %40 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #15
  %41 = load i32, i32* %3, align 4, !tbaa !13
  %42 = sext i32 %41 to i64
  %43 = icmp slt i32 %41, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %45 unwind label %107

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %36
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false) #15
  %47 = icmp eq i32 %41, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %49, align 8, !tbaa !17
  %50 = getelementptr inbounds i64, i64* null, i64 %42
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %50, i64** %51, align 8, !tbaa !19
  br label %65

52:                                               ; preds = %46
  %53 = shl nuw nsw i64 %42, 3
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #17
          to label %55 unwind label %107

55:                                               ; preds = %52
  %56 = bitcast i8* %54 to i64*
  %57 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %54, i8** %57, align 8, !tbaa !17
  %58 = getelementptr inbounds i64, i64* %56, i64 %42
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %58, i64** %59, align 8, !tbaa !19
  store i64 0, i64* %56, align 8, !tbaa !15
  %60 = getelementptr inbounds i8, i8* %54, i64 8
  %61 = bitcast i8* %60 to i64*
  %62 = icmp eq i32 %41, 1
  br i1 %62, label %65, label %63

63:                                               ; preds = %55
  %64 = add nsw i64 %53, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %60, i8 0, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %63, %55, %48
  %66 = phi i64* [ %61, %55 ], [ %58, %63 ], [ null, %48 ]
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %66, i64** %68, align 8, !tbaa !20
  %69 = add nsw i32 %39, 1
  %70 = sext i32 %69 to i64
  %71 = icmp slt i32 %39, -1
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %73 unwind label %109

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %65
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false) #15
  %75 = icmp eq i32 %69, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %74
  %77 = mul nuw nsw i64 %70, 24
  %78 = invoke noalias nonnull i8* @_Znwm(i64 %77) #17
          to label %79 unwind label %109

79:                                               ; preds = %76
  %80 = bitcast i8* %78 to %"class.std::vector"*
  br label %81

81:                                               ; preds = %79, %74
  %82 = phi %"class.std::vector"* [ %80, %79 ], [ null, %74 ]
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %82, %"class.std::vector"** %83, align 8, !tbaa !21
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %82, %"class.std::vector"** %84, align 8, !tbaa !23
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %82, i64 %70
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %85, %"class.std::vector"** %86, align 8, !tbaa !24
  %87 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %82, i64 %70, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %93 unwind label %88

88:                                               ; preds = %81
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = icmp eq %"class.std::vector"* %82, null
  br i1 %90, label %111, label %91

91:                                               ; preds = %88
  %92 = bitcast %"class.std::vector"* %82 to i8*
  call void @_ZdlPv(i8* nonnull %92) #15
  br label %111

93:                                               ; preds = %81
  store %"class.std::vector"* %87, %"class.std::vector"** %84, align 8, !tbaa !23
  %94 = load i64*, i64** %67, align 8, !tbaa !17
  %95 = icmp eq i64* %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = bitcast i64* %94 to i8*
  call void @_ZdlPv(i8* nonnull %97) #15
  br label %98

98:                                               ; preds = %93, %96
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #15
  %99 = load i32, i32* %2, align 4, !tbaa !13
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %119, label %101

101:                                              ; preds = %123, %98
  %102 = phi i32 [ %99, %98 ], [ %125, %123 ]
  %103 = icmp sgt i32 %102, 0
  %104 = load i32, i32* %3, align 4, !tbaa !13
  %105 = icmp sgt i32 %104, 0
  %106 = select i1 %103, i1 %105, i1 false
  br i1 %106, label %131, label %138

107:                                              ; preds = %52, %44
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %117

109:                                              ; preds = %76, %72
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %111

111:                                              ; preds = %88, %91, %109
  %112 = phi { i8*, i32 } [ %110, %109 ], [ %89, %91 ], [ %89, %88 ]
  %113 = load i64*, i64** %67, align 8, !tbaa !17
  %114 = icmp eq i64* %113, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %111
  %116 = bitcast i64* %113 to i8*
  call void @_ZdlPv(i8* nonnull %116) #15
  br label %117

117:                                              ; preds = %115, %111, %107
  %118 = phi { i8*, i32 } [ %108, %107 ], [ %112, %111 ], [ %112, %115 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #15
  br label %822

119:                                              ; preds = %98, %123
  %120 = phi i64 [ %124, %123 ], [ 0, %98 ]
  %121 = getelementptr inbounds i64, i64* %37, i64 %120
  %122 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %121)
          to label %123 unwind label %129

123:                                              ; preds = %119
  %124 = add nuw nsw i64 %120, 1
  %125 = load i32, i32* %2, align 4, !tbaa !13
  %126 = add nsw i32 %125, -1
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %124, %127
  br i1 %128, label %119, label %101, !llvm.loop !25

129:                                              ; preds = %119
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %820

131:                                              ; preds = %101, %163
  %132 = phi i32 [ %164, %163 ], [ %102, %101 ]
  %133 = phi i32 [ %165, %163 ], [ %104, %101 ]
  %134 = phi i64 [ %166, %163 ], [ 0, %101 ]
  %135 = icmp sgt i32 %133, 0
  br i1 %135, label %136, label %163

136:                                              ; preds = %131
  %137 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %82, i64 %134, i32 0, i32 0, i32 0, i32 0
  br label %169

138:                                              ; preds = %163, %101
  %139 = phi i32 [ %104, %101 ], [ %165, %163 ]
  %140 = phi i32 [ %102, %101 ], [ %164, %163 ]
  %141 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %141) #15
  %142 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %142) #15
  %143 = sext i32 %139 to i64
  %144 = icmp slt i32 %139, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %138
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %146 unwind label %270

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %138
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false) #15
  %148 = icmp eq i32 %139, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %147
  %150 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %150, align 8, !tbaa !17
  %151 = getelementptr inbounds i64, i64* null, i64 %143
  %152 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %151, i64** %152, align 8, !tbaa !19
  br label %181

153:                                              ; preds = %147
  %154 = shl nsw i64 %143, 3
  %155 = invoke noalias nonnull i8* @_Znwm(i64 %154) #17
          to label %156 unwind label %270

156:                                              ; preds = %153
  %157 = bitcast i8* %155 to i64*
  %158 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %155, i8** %158, align 8, !tbaa !17
  %159 = getelementptr inbounds i64, i64* %157, i64 %143
  %160 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %159, i64** %160, align 8, !tbaa !19
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %155, i8 0, i64 %154, i1 false)
  br label %181

161:                                              ; preds = %174
  %162 = load i32, i32* %2, align 4, !tbaa !13
  br label %163

163:                                              ; preds = %161, %131
  %164 = phi i32 [ %162, %161 ], [ %132, %131 ]
  %165 = phi i32 [ %176, %161 ], [ %133, %131 ]
  %166 = add nuw nsw i64 %134, 1
  %167 = sext i32 %164 to i64
  %168 = icmp slt i64 %166, %167
  br i1 %168, label %131, label %138, !llvm.loop !27

169:                                              ; preds = %136, %174
  %170 = phi i64 [ 0, %136 ], [ %175, %174 ]
  %171 = load i64*, i64** %137, align 8, !tbaa !17
  %172 = getelementptr inbounds i64, i64* %171, i64 %170
  %173 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %172)
          to label %174 unwind label %179

174:                                              ; preds = %169
  %175 = add nuw nsw i64 %170, 1
  %176 = load i32, i32* %3, align 4, !tbaa !13
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %175, %177
  br i1 %178, label %169, label %161, !llvm.loop !29

179:                                              ; preds = %169
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %820

181:                                              ; preds = %156, %149
  %182 = phi i64* [ null, %149 ], [ %159, %156 ]
  %183 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %184 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %182, i64** %184, align 8, !tbaa !20
  %185 = add nsw i32 %140, 1
  %186 = sext i32 %185 to i64
  %187 = icmp slt i32 %140, -1
  br i1 %187, label %188, label %190

188:                                              ; preds = %181
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %189 unwind label %272

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %181
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 24, i1 false) #15
  %191 = icmp eq i32 %185, 0
  br i1 %191, label %197, label %192

192:                                              ; preds = %190
  %193 = mul nuw nsw i64 %186, 24
  %194 = invoke noalias nonnull i8* @_Znwm(i64 %193) #17
          to label %195 unwind label %272

195:                                              ; preds = %192
  %196 = bitcast i8* %194 to %"class.std::vector"*
  br label %197

197:                                              ; preds = %195, %190
  %198 = phi %"class.std::vector"* [ %196, %195 ], [ null, %190 ]
  %199 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %198, %"class.std::vector"** %199, align 8, !tbaa !21
  %200 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %198, %"class.std::vector"** %200, align 8, !tbaa !23
  %201 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %198, i64 %186
  %202 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %201, %"class.std::vector"** %202, align 8, !tbaa !24
  %203 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %198, i64 %186, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7)
          to label %209 unwind label %204

204:                                              ; preds = %197
  %205 = landingpad { i8*, i32 }
          cleanup
  %206 = icmp eq %"class.std::vector"* %198, null
  br i1 %206, label %274, label %207

207:                                              ; preds = %204
  %208 = bitcast %"class.std::vector"* %198 to i8*
  call void @_ZdlPv(i8* nonnull %208) #15
  br label %274

209:                                              ; preds = %197
  store %"class.std::vector"* %203, %"class.std::vector"** %200, align 8, !tbaa !23
  %210 = load i64*, i64** %183, align 8, !tbaa !17
  %211 = icmp eq i64* %210, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %209
  %213 = bitcast i64* %210 to i8*
  call void @_ZdlPv(i8* nonnull %213) #15
  br label %214

214:                                              ; preds = %209, %212
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %142) #15
  %215 = load i32, i32* %2, align 4, !tbaa !13
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = icmp slt i32 %215, -1
  br i1 %218, label %219, label %221

219:                                              ; preds = %214
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %220 unwind label %282

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %214
  %222 = icmp eq i32 %216, 0
  br i1 %222, label %228, label %223

223:                                              ; preds = %221
  %224 = shl nsw i64 %217, 3
  %225 = invoke noalias nonnull i8* @_Znwm(i64 %224) #17
          to label %226 unwind label %282

226:                                              ; preds = %223
  %227 = bitcast i8* %225 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %225, i8 0, i64 %224, i1 false)
  br label %228

228:                                              ; preds = %226, %221
  %229 = phi i64* [ null, %221 ], [ %227, %226 ]
  %230 = bitcast %"class.std::stack"* %8 to i8*
  %231 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0
  %232 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %233 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %234 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0
  %235 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %236 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %237 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %238 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %239 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %240 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %241 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %242 = bitcast %"class.std::stack"* %8 to i8**
  %243 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %244 = load i32, i32* %3, align 4, !tbaa !13
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %284, label %246

246:                                              ; preds = %532, %228
  %247 = phi %"class.std::vector"* [ %198, %228 ], [ %513, %532 ]
  %248 = phi %"class.std::vector"* [ %82, %228 ], [ %512, %532 ]
  %249 = phi i32 [ %244, %228 ], [ %534, %532 ]
  %250 = load i32, i32* %2, align 4, !tbaa !13
  %251 = icmp sgt i32 %249, 0
  %252 = icmp sgt i32 %250, 0
  br i1 %252, label %253, label %650

253:                                              ; preds = %246
  %254 = zext i32 %250 to i64
  %255 = zext i32 %250 to i64
  %256 = zext i32 %249 to i64
  %257 = zext i32 %249 to i64
  %258 = and i64 %256, 4294967292
  %259 = add nsw i64 %258, -4
  %260 = lshr exact i64 %259, 2
  %261 = add nuw nsw i64 %260, 1
  %262 = add nsw i64 %255, -2
  %263 = icmp ult i32 %249, 4
  %264 = and i64 %256, 4294967292
  %265 = and i64 %261, 3
  %266 = icmp ult i64 %259, 12
  %267 = and i64 %261, 9223372036854775804
  %268 = icmp eq i64 %265, 0
  %269 = icmp eq i64 %264, %256
  br label %567

270:                                              ; preds = %153, %145
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %280

272:                                              ; preds = %192, %188
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %274

274:                                              ; preds = %204, %207, %272
  %275 = phi { i8*, i32 } [ %273, %272 ], [ %205, %207 ], [ %205, %204 ]
  %276 = load i64*, i64** %183, align 8, !tbaa !17
  %277 = icmp eq i64* %276, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %274
  %279 = bitcast i64* %276 to i8*
  call void @_ZdlPv(i8* nonnull %279) #15
  br label %280

280:                                              ; preds = %278, %274, %270
  %281 = phi { i8*, i32 } [ %271, %270 ], [ %275, %274 ], [ %275, %278 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %142) #15
  br label %818

282:                                              ; preds = %223, %219
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %816

284:                                              ; preds = %228, %532
  %285 = phi %"class.std::vector"* [ %513, %532 ], [ %198, %228 ]
  %286 = phi %"class.std::vector"* [ %512, %532 ], [ %82, %228 ]
  %287 = phi i64 [ %533, %532 ], [ 0, %228 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %230) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %230, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %231, i64 0)
          to label %288 unwind label %325

288:                                              ; preds = %284
  %289 = load i32, i32* %2, align 4, !tbaa !13
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %286, i64 %290, i32 0, i32 0, i32 0, i32 0
  %292 = load i64*, i64** %291, align 8, !tbaa !17
  %293 = getelementptr inbounds i64, i64* %292, i64 %287
  store i64 1073741824, i64* %293, align 8, !tbaa !15
  %294 = load i32*, i32** %232, align 8, !tbaa !30
  %295 = load i32*, i32** %233, align 8, !tbaa !34
  %296 = getelementptr inbounds i32, i32* %295, i64 -1
  %297 = icmp eq i32* %294, %296
  br i1 %297, label %300, label %298

298:                                              ; preds = %288
  store i32 %289, i32* %294, align 4, !tbaa !13
  %299 = getelementptr inbounds i32, i32* %294, i64 1
  store i32* %299, i32** %232, align 8, !tbaa !30
  br label %301

300:                                              ; preds = %288
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %234, i32* nonnull align 4 dereferenceable(4) %2)
          to label %301 unwind label %327

301:                                              ; preds = %298, %300
  %302 = load i32, i32* %2, align 4, !tbaa !13
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %285, i64 %303, i32 0, i32 0, i32 0, i32 0
  %305 = load i64*, i64** %304, align 8, !tbaa !17
  %306 = getelementptr inbounds i64, i64* %305, i64 %287
  store i64 %303, i64* %306, align 8, !tbaa !15
  %307 = icmp sgt i32 %302, 0
  br i1 %307, label %311, label %308

308:                                              ; preds = %301
  %309 = load %"class.std::vector"*, %"class.std::vector"** %199, align 8
  %310 = load %"class.std::vector"*, %"class.std::vector"** %83, align 8
  br label %511

311:                                              ; preds = %301
  %312 = load i32*, i32** %232, align 8, !tbaa !35
  br label %318

313:                                              ; preds = %508
  %314 = load i32, i32* %2, align 4, !tbaa !13
  %315 = load %"class.std::vector"*, %"class.std::vector"** %199, align 8
  %316 = load %"class.std::vector"*, %"class.std::vector"** %83, align 8
  %317 = icmp sgt i32 %314, 0
  br i1 %317, label %537, label %511

318:                                              ; preds = %311, %508
  %319 = phi i32* [ %312, %311 ], [ %509, %508 ]
  %320 = phi i64 [ %303, %311 ], [ %321, %508 ]
  %321 = add nsw i64 %320, -1
  %322 = load i32*, i32** %235, align 8, !tbaa !35
  %323 = icmp eq i32* %319, %322
  %324 = load i32*, i32** %236, align 8, !tbaa !36
  br i1 %323, label %374, label %329

325:                                              ; preds = %284
  %326 = landingpad { i8*, i32 }
          cleanup
  br label %562

327:                                              ; preds = %300
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %560

329:                                              ; preds = %318, %365
  %330 = phi i32* [ %366, %365 ], [ %322, %318 ]
  %331 = phi i32* [ %367, %365 ], [ %324, %318 ]
  %332 = phi i32* [ %368, %365 ], [ %319, %318 ]
  %333 = icmp eq i32* %332, %331
  br i1 %333, label %334, label %339

334:                                              ; preds = %329
  %335 = load i32**, i32*** %237, align 8, !tbaa !37, !noalias !38
  %336 = getelementptr inbounds i32*, i32** %335, i64 -1
  %337 = load i32*, i32** %336, align 8, !tbaa !41
  %338 = getelementptr inbounds i32, i32* %337, i64 128
  br label %339

339:                                              ; preds = %329, %334
  %340 = phi i32* [ %338, %334 ], [ %332, %329 ]
  %341 = getelementptr inbounds i32, i32* %340, i64 -1
  %342 = load i32, i32* %341, align 4, !tbaa !13
  %343 = sext i32 %342 to i64
  %344 = load %"class.std::vector"*, %"class.std::vector"** %83, align 8, !tbaa !21
  %345 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %344, i64 %343, i32 0, i32 0, i32 0, i32 0
  %346 = load i64*, i64** %345, align 8, !tbaa !17
  %347 = getelementptr inbounds i64, i64* %346, i64 %287
  %348 = load i64, i64* %347, align 8, !tbaa !15
  %349 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %344, i64 %321, i32 0, i32 0, i32 0, i32 0
  %350 = load i64*, i64** %349, align 8, !tbaa !17
  %351 = getelementptr inbounds i64, i64* %350, i64 %287
  %352 = load i64, i64* %351, align 8, !tbaa !15
  %353 = icmp slt i64 %348, %352
  br i1 %353, label %354, label %374

354:                                              ; preds = %339
  br i1 %333, label %357, label %355

355:                                              ; preds = %354
  %356 = getelementptr inbounds i32, i32* %332, i64 -1
  br label %365

357:                                              ; preds = %354
  %358 = bitcast i32* %331 to i8*
  call void @_ZdlPv(i8* %358) #15
  %359 = load i32**, i32*** %237, align 8, !tbaa !42
  %360 = getelementptr inbounds i32*, i32** %359, i64 -1
  store i32** %360, i32*** %237, align 8, !tbaa !37
  %361 = load i32*, i32** %360, align 8, !tbaa !41
  store i32* %361, i32** %236, align 8, !tbaa !36
  %362 = getelementptr inbounds i32, i32* %361, i64 128
  store i32* %362, i32** %233, align 8, !tbaa !43
  %363 = getelementptr inbounds i32, i32* %361, i64 127
  %364 = load i32*, i32** %235, align 8, !tbaa !35
  br label %365

365:                                              ; preds = %355, %357
  %366 = phi i32* [ %330, %355 ], [ %364, %357 ]
  %367 = phi i32* [ %331, %355 ], [ %361, %357 ]
  %368 = phi i32* [ %356, %355 ], [ %363, %357 ]
  store i32* %368, i32** %232, align 8, !tbaa !30
  %369 = icmp eq i32* %368, %366
  br i1 %369, label %374, label %329, !llvm.loop !44

370:                                              ; preds = %496, %469
  %371 = landingpad { i8*, i32 }
          cleanup
  br label %560

372:                                              ; preds = %422, %465, %467
  %373 = landingpad { i8*, i32 }
          cleanup
  br label %560

374:                                              ; preds = %339, %365, %318
  %375 = phi i32* [ %319, %318 ], [ %366, %365 ], [ %330, %339 ]
  %376 = phi i32* [ %319, %318 ], [ %366, %365 ], [ %332, %339 ]
  %377 = phi i32* [ %324, %318 ], [ %367, %365 ], [ %331, %339 ]
  %378 = icmp eq i32* %376, %377
  br i1 %378, label %379, label %384

379:                                              ; preds = %374
  %380 = load i32**, i32*** %237, align 8, !tbaa !37, !noalias !45
  %381 = getelementptr inbounds i32*, i32** %380, i64 -1
  %382 = load i32*, i32** %381, align 8, !tbaa !41
  %383 = getelementptr inbounds i32, i32* %382, i64 128
  br label %384

384:                                              ; preds = %374, %379
  %385 = phi i32* [ %383, %379 ], [ %376, %374 ]
  %386 = getelementptr inbounds i32, i32* %385, i64 -1
  %387 = load i32, i32* %386, align 4, !tbaa !13
  %388 = sext i32 %387 to i64
  %389 = load %"class.std::vector"*, %"class.std::vector"** %199, align 8, !tbaa !21
  %390 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %389, i64 %321, i32 0, i32 0, i32 0, i32 0
  %391 = load i64*, i64** %390, align 8, !tbaa !17
  %392 = getelementptr inbounds i64, i64* %391, i64 %287
  store i64 %388, i64* %392, align 8, !tbaa !15
  %393 = load i32*, i32** %233, align 8, !tbaa !34
  %394 = getelementptr inbounds i32, i32* %393, i64 -1
  %395 = icmp eq i32* %376, %394
  br i1 %395, label %399, label %396

396:                                              ; preds = %384
  %397 = trunc i64 %321 to i32
  store i32 %397, i32* %376, align 4, !tbaa !13
  %398 = getelementptr inbounds i32, i32* %376, i64 1
  br label %508

399:                                              ; preds = %384
  %400 = load i32**, i32*** %237, align 8, !tbaa !37
  %401 = load i32**, i32*** %238, align 8, !tbaa !37
  %402 = ptrtoint i32** %400 to i64
  %403 = ptrtoint i32** %401 to i64
  %404 = sub i64 %402, %403
  %405 = ashr exact i64 %404, 3
  %406 = icmp ne i32** %400, null
  %407 = sext i1 %406 to i64
  %408 = add nsw i64 %405, %407
  %409 = shl nsw i64 %408, 7
  %410 = ptrtoint i32* %376 to i64
  %411 = ptrtoint i32* %377 to i64
  %412 = sub i64 %410, %411
  %413 = ashr exact i64 %412, 2
  %414 = add nsw i64 %409, %413
  %415 = load i32*, i32** %239, align 8, !tbaa !43
  %416 = ptrtoint i32* %415 to i64
  %417 = ptrtoint i32* %375 to i64
  %418 = sub i64 %416, %417
  %419 = ashr exact i64 %418, 2
  %420 = add nsw i64 %414, %419
  %421 = icmp eq i64 %420, 2305843009213693951
  br i1 %421, label %422, label %424

422:                                              ; preds = %399
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %423 unwind label %372

423:                                              ; preds = %422
  unreachable

424:                                              ; preds = %399
  %425 = load i64, i64* %240, align 8, !tbaa !48
  %426 = load i32**, i32*** %241, align 8, !tbaa !49
  %427 = ptrtoint i32** %426 to i64
  %428 = sub i64 %402, %427
  %429 = ashr exact i64 %428, 3
  %430 = sub i64 %425, %429
  %431 = icmp ult i64 %430, 2
  br i1 %431, label %432, label %496

432:                                              ; preds = %424
  %433 = add nsw i64 %405, 1
  %434 = add nsw i64 %405, 2
  %435 = shl nsw i64 %434, 1
  %436 = icmp ugt i64 %425, %435
  br i1 %436, label %437, label %457

437:                                              ; preds = %432
  %438 = sub i64 %425, %434
  %439 = lshr i64 %438, 1
  %440 = getelementptr inbounds i32*, i32** %426, i64 %439
  %441 = icmp ult i32** %440, %401
  %442 = getelementptr inbounds i32*, i32** %400, i64 1
  %443 = ptrtoint i32** %442 to i64
  %444 = sub i64 %443, %403
  %445 = icmp eq i64 %444, 0
  br i1 %441, label %446, label %450

446:                                              ; preds = %437
  br i1 %445, label %489, label %447

447:                                              ; preds = %446
  %448 = bitcast i32** %440 to i8*
  %449 = bitcast i32** %401 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %448, i8* nonnull align 8 %449, i64 %444, i1 false) #15
  br label %489

450:                                              ; preds = %437
  br i1 %445, label %489, label %451

451:                                              ; preds = %450
  %452 = ashr exact i64 %444, 3
  %453 = sub nsw i64 %433, %452
  %454 = getelementptr inbounds i32*, i32** %440, i64 %453
  %455 = bitcast i32** %454 to i8*
  %456 = bitcast i32** %401 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %455, i8* align 8 %456, i64 %444, i1 false) #15
  br label %489

457:                                              ; preds = %432
  %458 = icmp eq i64 %425, 0
  %459 = select i1 %458, i64 1, i64 %425
  %460 = add i64 %425, 2
  %461 = add i64 %460, %459
  %462 = icmp ugt i64 %461, 1152921504606846975
  br i1 %462, label %463, label %469, !prof !50

463:                                              ; preds = %457
  %464 = icmp ugt i64 %461, 2305843009213693951
  br i1 %464, label %465, label %467

465:                                              ; preds = %463
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %466 unwind label %372

466:                                              ; preds = %465
  unreachable

467:                                              ; preds = %463
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %468 unwind label %372

468:                                              ; preds = %467
  unreachable

469:                                              ; preds = %457
  %470 = shl nuw nsw i64 %461, 3
  %471 = invoke noalias nonnull i8* @_Znwm(i64 %470) #17
          to label %472 unwind label %370

472:                                              ; preds = %469
  %473 = bitcast i8* %471 to i32**
  %474 = sub nsw i64 %461, %434
  %475 = lshr i64 %474, 1
  %476 = getelementptr inbounds i32*, i32** %473, i64 %475
  %477 = load i32**, i32*** %238, align 8, !tbaa !51
  %478 = load i32**, i32*** %237, align 8, !tbaa !42
  %479 = getelementptr inbounds i32*, i32** %478, i64 1
  %480 = ptrtoint i32** %479 to i64
  %481 = ptrtoint i32** %477 to i64
  %482 = sub i64 %480, %481
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %487, label %484

484:                                              ; preds = %472
  %485 = bitcast i32** %476 to i8*
  %486 = bitcast i32** %477 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %485, i8* align 8 %486, i64 %482, i1 false) #15
  br label %487

487:                                              ; preds = %484, %472
  %488 = load i8*, i8** %242, align 8, !tbaa !49
  call void @_ZdlPv(i8* %488) #15
  store i8* %471, i8** %242, align 8, !tbaa !49
  store i64 %461, i64* %240, align 8, !tbaa !48
  br label %489

489:                                              ; preds = %487, %451, %450, %447, %446
  %490 = phi i32** [ %476, %487 ], [ %440, %450 ], [ %440, %451 ], [ %440, %446 ], [ %440, %447 ]
  store i32** %490, i32*** %238, align 8, !tbaa !37
  %491 = load i32*, i32** %490, align 8, !tbaa !41
  store i32* %491, i32** %243, align 8, !tbaa !36
  %492 = getelementptr inbounds i32, i32* %491, i64 128
  store i32* %492, i32** %239, align 8, !tbaa !43
  %493 = getelementptr inbounds i32*, i32** %490, i64 %405
  store i32** %493, i32*** %237, align 8, !tbaa !37
  %494 = load i32*, i32** %493, align 8, !tbaa !41
  store i32* %494, i32** %236, align 8, !tbaa !36
  %495 = getelementptr inbounds i32, i32* %494, i64 128
  store i32* %495, i32** %233, align 8, !tbaa !43
  br label %496

496:                                              ; preds = %489, %424
  %497 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %498 unwind label %370

498:                                              ; preds = %496
  %499 = load i32**, i32*** %237, align 8, !tbaa !42
  %500 = getelementptr inbounds i32*, i32** %499, i64 1
  %501 = bitcast i32** %500 to i8**
  store i8* %497, i8** %501, align 8, !tbaa !41
  %502 = load i32*, i32** %232, align 8, !tbaa !30
  %503 = trunc i64 %321 to i32
  store i32 %503, i32* %502, align 4, !tbaa !13
  %504 = load i32**, i32*** %237, align 8, !tbaa !42
  %505 = getelementptr inbounds i32*, i32** %504, i64 1
  store i32** %505, i32*** %237, align 8, !tbaa !37
  %506 = load i32*, i32** %505, align 8, !tbaa !41
  store i32* %506, i32** %236, align 8, !tbaa !36
  %507 = getelementptr inbounds i32, i32* %506, i64 128
  store i32* %507, i32** %233, align 8, !tbaa !43
  br label %508

508:                                              ; preds = %396, %498
  %509 = phi i32* [ %398, %396 ], [ %506, %498 ]
  store i32* %509, i32** %232, align 8, !tbaa !30
  %510 = icmp sgt i64 %320, 1
  br i1 %510, label %318, label %313

511:                                              ; preds = %537, %308, %313
  %512 = phi %"class.std::vector"* [ %310, %308 ], [ %316, %313 ], [ %316, %537 ]
  %513 = phi %"class.std::vector"* [ %309, %308 ], [ %315, %313 ], [ %315, %537 ]
  %514 = load i32**, i32*** %241, align 8, !tbaa !49
  %515 = icmp eq i32** %514, null
  br i1 %515, label %532, label %516

516:                                              ; preds = %511
  %517 = bitcast i32** %514 to i8*
  %518 = load i32**, i32*** %238, align 8, !tbaa !51
  %519 = load i32**, i32*** %237, align 8, !tbaa !42
  %520 = getelementptr inbounds i32*, i32** %519, i64 1
  %521 = icmp ult i32** %518, %520
  br i1 %521, label %522, label %530

522:                                              ; preds = %516, %522
  %523 = phi i32** [ %526, %522 ], [ %518, %516 ]
  %524 = bitcast i32** %523 to i8**
  %525 = load i8*, i8** %524, align 8, !tbaa !41
  call void @_ZdlPv(i8* %525) #15
  %526 = getelementptr inbounds i32*, i32** %523, i64 1
  %527 = icmp ult i32** %523, %519
  br i1 %527, label %522, label %528, !llvm.loop !52

528:                                              ; preds = %522
  %529 = load i8*, i8** %242, align 8, !tbaa !49
  br label %530

530:                                              ; preds = %528, %516
  %531 = phi i8* [ %529, %528 ], [ %517, %516 ]
  call void @_ZdlPv(i8* %531) #15
  br label %532

532:                                              ; preds = %511, %530
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %230) #15
  %533 = add nuw nsw i64 %287, 1
  %534 = load i32, i32* %3, align 4, !tbaa !13
  %535 = sext i32 %534 to i64
  %536 = icmp slt i64 %533, %535
  br i1 %536, label %284, label %246, !llvm.loop !53

537:                                              ; preds = %313, %537
  %538 = phi i64 [ %557, %537 ], [ 0, %313 ]
  %539 = shl i64 %538, 32
  %540 = ashr exact i64 %539, 32
  %541 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %315, i64 %540, i32 0, i32 0, i32 0, i32 0
  %542 = load i64*, i64** %541, align 8, !tbaa !17
  %543 = getelementptr inbounds i64, i64* %542, i64 %287
  %544 = load i64, i64* %543, align 8, !tbaa !15
  %545 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %316, i64 %544, i32 0, i32 0, i32 0, i32 0
  %546 = load i64*, i64** %545, align 8, !tbaa !17
  %547 = getelementptr inbounds i64, i64* %546, i64 %287
  %548 = load i64, i64* %547, align 8, !tbaa !15
  %549 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %316, i64 %540, i32 0, i32 0, i32 0, i32 0
  %550 = load i64*, i64** %549, align 8, !tbaa !17
  %551 = getelementptr inbounds i64, i64* %550, i64 %287
  %552 = load i64, i64* %551, align 8, !tbaa !15
  %553 = sub i64 %548, %552
  %554 = getelementptr inbounds i64, i64* %229, i64 %544
  %555 = load i64, i64* %554, align 8, !tbaa !15
  %556 = add nsw i64 %553, %555
  store i64 %556, i64* %554, align 8, !tbaa !15
  %557 = load i64, i64* %543, align 8, !tbaa !15
  %558 = trunc i64 %557 to i32
  %559 = icmp sgt i32 %314, %558
  br i1 %559, label %537, label %511, !llvm.loop !54

560:                                              ; preds = %370, %372, %327
  %561 = phi { i8*, i32 } [ %328, %327 ], [ %371, %370 ], [ %373, %372 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %234) #15
  br label %562

562:                                              ; preds = %560, %325
  %563 = phi { i8*, i32 } [ %561, %560 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %230) #15
  br label %811

564:                                              ; preds = %738, %687
  %565 = add nuw nsw i64 %569, 1
  %566 = icmp eq i64 %657, %255
  br i1 %566, label %650, label %567, !llvm.loop !55

567:                                              ; preds = %253, %564
  %568 = phi i64 [ 0, %253 ], [ %657, %564 ]
  %569 = phi i64 [ 1, %253 ], [ %565, %564 ]
  %570 = phi i64 [ 0, %253 ], [ %688, %564 ]
  %571 = xor i64 %568, -1
  %572 = add nsw i64 %571, %255
  br i1 %251, label %573, label %653

573:                                              ; preds = %567
  %574 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %248, i64 %568, i32 0, i32 0, i32 0, i32 0
  %575 = load i64*, i64** %574, align 8, !tbaa !17
  br i1 %263, label %647, label %576

576:                                              ; preds = %573
  br i1 %266, label %620, label %577

577:                                              ; preds = %576, %577
  %578 = phi i64 [ %617, %577 ], [ 0, %576 ]
  %579 = phi <2 x i64> [ %615, %577 ], [ zeroinitializer, %576 ]
  %580 = phi <2 x i64> [ %616, %577 ], [ zeroinitializer, %576 ]
  %581 = phi i64 [ %618, %577 ], [ %267, %576 ]
  %582 = getelementptr inbounds i64, i64* %575, i64 %578
  %583 = bitcast i64* %582 to <2 x i64>*
  %584 = load <2 x i64>, <2 x i64>* %583, align 8, !tbaa !15
  %585 = getelementptr inbounds i64, i64* %582, i64 2
  %586 = bitcast i64* %585 to <2 x i64>*
  %587 = load <2 x i64>, <2 x i64>* %586, align 8, !tbaa !15
  %588 = add <2 x i64> %584, %579
  %589 = add <2 x i64> %587, %580
  %590 = or i64 %578, 4
  %591 = getelementptr inbounds i64, i64* %575, i64 %590
  %592 = bitcast i64* %591 to <2 x i64>*
  %593 = load <2 x i64>, <2 x i64>* %592, align 8, !tbaa !15
  %594 = getelementptr inbounds i64, i64* %591, i64 2
  %595 = bitcast i64* %594 to <2 x i64>*
  %596 = load <2 x i64>, <2 x i64>* %595, align 8, !tbaa !15
  %597 = add <2 x i64> %593, %588
  %598 = add <2 x i64> %596, %589
  %599 = or i64 %578, 8
  %600 = getelementptr inbounds i64, i64* %575, i64 %599
  %601 = bitcast i64* %600 to <2 x i64>*
  %602 = load <2 x i64>, <2 x i64>* %601, align 8, !tbaa !15
  %603 = getelementptr inbounds i64, i64* %600, i64 2
  %604 = bitcast i64* %603 to <2 x i64>*
  %605 = load <2 x i64>, <2 x i64>* %604, align 8, !tbaa !15
  %606 = add <2 x i64> %602, %597
  %607 = add <2 x i64> %605, %598
  %608 = or i64 %578, 12
  %609 = getelementptr inbounds i64, i64* %575, i64 %608
  %610 = bitcast i64* %609 to <2 x i64>*
  %611 = load <2 x i64>, <2 x i64>* %610, align 8, !tbaa !15
  %612 = getelementptr inbounds i64, i64* %609, i64 2
  %613 = bitcast i64* %612 to <2 x i64>*
  %614 = load <2 x i64>, <2 x i64>* %613, align 8, !tbaa !15
  %615 = add <2 x i64> %611, %606
  %616 = add <2 x i64> %614, %607
  %617 = add nuw i64 %578, 16
  %618 = add i64 %581, -4
  %619 = icmp eq i64 %618, 0
  br i1 %619, label %620, label %577, !llvm.loop !56

620:                                              ; preds = %577, %576
  %621 = phi <2 x i64> [ undef, %576 ], [ %615, %577 ]
  %622 = phi <2 x i64> [ undef, %576 ], [ %616, %577 ]
  %623 = phi i64 [ 0, %576 ], [ %617, %577 ]
  %624 = phi <2 x i64> [ zeroinitializer, %576 ], [ %615, %577 ]
  %625 = phi <2 x i64> [ zeroinitializer, %576 ], [ %616, %577 ]
  br i1 %268, label %642, label %626

626:                                              ; preds = %620, %626
  %627 = phi i64 [ %639, %626 ], [ %623, %620 ]
  %628 = phi <2 x i64> [ %637, %626 ], [ %624, %620 ]
  %629 = phi <2 x i64> [ %638, %626 ], [ %625, %620 ]
  %630 = phi i64 [ %640, %626 ], [ %265, %620 ]
  %631 = getelementptr inbounds i64, i64* %575, i64 %627
  %632 = bitcast i64* %631 to <2 x i64>*
  %633 = load <2 x i64>, <2 x i64>* %632, align 8, !tbaa !15
  %634 = getelementptr inbounds i64, i64* %631, i64 2
  %635 = bitcast i64* %634 to <2 x i64>*
  %636 = load <2 x i64>, <2 x i64>* %635, align 8, !tbaa !15
  %637 = add <2 x i64> %633, %628
  %638 = add <2 x i64> %636, %629
  %639 = add nuw i64 %627, 4
  %640 = add i64 %630, -1
  %641 = icmp eq i64 %640, 0
  br i1 %641, label %642, label %626, !llvm.loop !58

642:                                              ; preds = %626, %620
  %643 = phi <2 x i64> [ %621, %620 ], [ %637, %626 ]
  %644 = phi <2 x i64> [ %622, %620 ], [ %638, %626 ]
  %645 = add <2 x i64> %644, %643
  %646 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %645)
  br i1 %269, label %653, label %647

647:                                              ; preds = %573, %642
  %648 = phi i64 [ 0, %573 ], [ %264, %642 ]
  %649 = phi i64 [ 0, %573 ], [ %646, %642 ]
  br label %679

650:                                              ; preds = %564, %246
  %651 = phi i64 [ 0, %246 ], [ %688, %564 ]
  %652 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %651)
          to label %764 unwind label %809

653:                                              ; preds = %679, %642, %567
  %654 = phi i64 [ 0, %567 ], [ %646, %642 ], [ %684, %679 ]
  %655 = icmp slt i64 %570, %654
  %656 = select i1 %655, i64 %654, i64 %570
  %657 = add nuw nsw i64 %568, 1
  %658 = icmp ult i64 %657, %254
  br i1 %658, label %659, label %687

659:                                              ; preds = %653
  %660 = and i64 %572, 1
  %661 = icmp eq i64 %660, 0
  br i1 %661, label %673, label %662

662:                                              ; preds = %659
  %663 = getelementptr inbounds i64, i64* %229, i64 %569
  %664 = load i64, i64* %663, align 8, !tbaa !15
  %665 = add nsw i64 %569, -1
  %666 = getelementptr inbounds i64, i64* %37, i64 %665
  %667 = load i64, i64* %666, align 8, !tbaa !15
  %668 = sub nsw i64 %664, %667
  %669 = add nsw i64 %668, %654
  %670 = icmp slt i64 %656, %669
  %671 = select i1 %670, i64 %669, i64 %656
  %672 = add nuw nsw i64 %569, 1
  br label %673

673:                                              ; preds = %662, %659
  %674 = phi i64 [ %671, %662 ], [ undef, %659 ]
  %675 = phi i64 [ %672, %662 ], [ %569, %659 ]
  %676 = phi i64 [ %669, %662 ], [ %654, %659 ]
  %677 = phi i64 [ %671, %662 ], [ %656, %659 ]
  %678 = icmp eq i64 %262, %568
  br i1 %678, label %687, label %694

679:                                              ; preds = %647, %679
  %680 = phi i64 [ %685, %679 ], [ %648, %647 ]
  %681 = phi i64 [ %684, %679 ], [ %649, %647 ]
  %682 = getelementptr inbounds i64, i64* %575, i64 %680
  %683 = load i64, i64* %682, align 8, !tbaa !15
  %684 = add nsw i64 %683, %681
  %685 = add nuw nsw i64 %680, 1
  %686 = icmp eq i64 %685, %256
  br i1 %686, label %653, label %679, !llvm.loop !60

687:                                              ; preds = %673, %694, %653
  %688 = phi i64 [ %656, %653 ], [ %674, %673 ], [ %715, %694 ]
  br i1 %251, label %689, label %564

689:                                              ; preds = %687
  %690 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %248, i64 %568, i32 0, i32 0, i32 0, i32 0
  %691 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %247, i64 %568, i32 0, i32 0, i32 0, i32 0
  %692 = load i64*, i64** %691, align 8, !tbaa !17
  %693 = load i64*, i64** %690, align 8, !tbaa !17
  br label %718

694:                                              ; preds = %673, %694
  %695 = phi i64 [ %716, %694 ], [ %675, %673 ]
  %696 = phi i64 [ %713, %694 ], [ %676, %673 ]
  %697 = phi i64 [ %715, %694 ], [ %677, %673 ]
  %698 = getelementptr inbounds i64, i64* %229, i64 %695
  %699 = load i64, i64* %698, align 8, !tbaa !15
  %700 = add nsw i64 %695, -1
  %701 = getelementptr inbounds i64, i64* %37, i64 %700
  %702 = load i64, i64* %701, align 8, !tbaa !15
  %703 = sub nsw i64 %699, %702
  %704 = add nsw i64 %703, %696
  %705 = icmp slt i64 %697, %704
  %706 = select i1 %705, i64 %704, i64 %697
  %707 = add nuw nsw i64 %695, 1
  %708 = getelementptr inbounds i64, i64* %229, i64 %707
  %709 = load i64, i64* %708, align 8, !tbaa !15
  %710 = getelementptr inbounds i64, i64* %37, i64 %695
  %711 = load i64, i64* %710, align 8, !tbaa !15
  %712 = sub nsw i64 %709, %711
  %713 = add nsw i64 %712, %704
  %714 = icmp slt i64 %706, %713
  %715 = select i1 %714, i64 %713, i64 %706
  %716 = add nuw nsw i64 %695, 2
  %717 = icmp eq i64 %716, %255
  br i1 %717, label %687, label %694, !llvm.loop !62

718:                                              ; preds = %689, %738
  %719 = phi i64 [ 0, %689 ], [ %739, %738 ]
  %720 = getelementptr inbounds i64, i64* %692, i64 %719
  %721 = load i64, i64* %720, align 8, !tbaa !15
  %722 = trunc i64 %721 to i32
  %723 = shl i64 %721, 32
  %724 = ashr exact i64 %723, 32
  %725 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %248, i64 %724, i32 0, i32 0, i32 0, i32 0
  %726 = load i64*, i64** %725, align 8, !tbaa !17
  %727 = getelementptr inbounds i64, i64* %726, i64 %719
  %728 = load i64, i64* %727, align 8, !tbaa !15
  %729 = getelementptr inbounds i64, i64* %693, i64 %719
  %730 = load i64, i64* %729, align 8, !tbaa !15
  %731 = sub i64 %730, %728
  %732 = getelementptr inbounds i64, i64* %229, i64 %724
  %733 = load i64, i64* %732, align 8, !tbaa !15
  %734 = add i64 %731, %733
  store i64 %734, i64* %732, align 8, !tbaa !15
  %735 = shl i64 %721, 32
  %736 = ashr exact i64 %735, 32
  %737 = icmp slt i64 %657, %736
  br i1 %737, label %741, label %738

738:                                              ; preds = %741, %718
  %739 = add nuw nsw i64 %719, 1
  %740 = icmp eq i64 %739, %257
  br i1 %740, label %564, label %718, !llvm.loop !63

741:                                              ; preds = %718, %741
  %742 = phi i64 [ %761, %741 ], [ %657, %718 ]
  %743 = shl i64 %742, 32
  %744 = ashr exact i64 %743, 32
  %745 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %247, i64 %744, i32 0, i32 0, i32 0, i32 0
  %746 = load i64*, i64** %745, align 8, !tbaa !17
  %747 = getelementptr inbounds i64, i64* %746, i64 %719
  %748 = load i64, i64* %747, align 8, !tbaa !15
  %749 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %248, i64 %748, i32 0, i32 0, i32 0, i32 0
  %750 = load i64*, i64** %749, align 8, !tbaa !17
  %751 = getelementptr inbounds i64, i64* %750, i64 %719
  %752 = load i64, i64* %751, align 8, !tbaa !15
  %753 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %248, i64 %744, i32 0, i32 0, i32 0, i32 0
  %754 = load i64*, i64** %753, align 8, !tbaa !17
  %755 = getelementptr inbounds i64, i64* %754, i64 %719
  %756 = load i64, i64* %755, align 8, !tbaa !15
  %757 = sub i64 %752, %756
  %758 = getelementptr inbounds i64, i64* %229, i64 %748
  %759 = load i64, i64* %758, align 8, !tbaa !15
  %760 = add nsw i64 %757, %759
  store i64 %760, i64* %758, align 8, !tbaa !15
  %761 = load i64, i64* %747, align 8, !tbaa !15
  %762 = trunc i64 %761 to i32
  %763 = icmp slt i32 %762, %722
  br i1 %763, label %741, label %738, !llvm.loop !64

764:                                              ; preds = %650
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !65
  %765 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %652, i8* nonnull %1, i64 1)
          to label %766 unwind label %809

766:                                              ; preds = %764
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %767 = icmp eq i64* %229, null
  br i1 %767, label %770, label %768

768:                                              ; preds = %766
  %769 = bitcast i64* %229 to i8*
  call void @_ZdlPv(i8* nonnull %769) #15
  br label %770

770:                                              ; preds = %766, %768
  %771 = load %"class.std::vector"*, %"class.std::vector"** %200, align 8, !tbaa !23
  %772 = icmp eq %"class.std::vector"* %247, %771
  br i1 %772, label %783, label %773

773:                                              ; preds = %770, %780
  %774 = phi %"class.std::vector"* [ %781, %780 ], [ %247, %770 ]
  %775 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %774, i64 0, i32 0, i32 0, i32 0, i32 0
  %776 = load i64*, i64** %775, align 8, !tbaa !17
  %777 = icmp eq i64* %776, null
  br i1 %777, label %780, label %778

778:                                              ; preds = %773
  %779 = bitcast i64* %776 to i8*
  call void @_ZdlPv(i8* nonnull %779) #15
  br label %780

780:                                              ; preds = %778, %773
  %781 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %774, i64 1
  %782 = icmp eq %"class.std::vector"* %781, %771
  br i1 %782, label %783, label %773, !llvm.loop !66

783:                                              ; preds = %780, %770
  %784 = icmp eq %"class.std::vector"* %247, null
  br i1 %784, label %787, label %785

785:                                              ; preds = %783
  %786 = bitcast %"class.std::vector"* %247 to i8*
  call void @_ZdlPv(i8* nonnull %786) #15
  br label %787

787:                                              ; preds = %783, %785
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %141) #15
  %788 = load %"class.std::vector"*, %"class.std::vector"** %84, align 8, !tbaa !23
  %789 = icmp eq %"class.std::vector"* %248, %788
  br i1 %789, label %800, label %790

790:                                              ; preds = %787, %797
  %791 = phi %"class.std::vector"* [ %798, %797 ], [ %248, %787 ]
  %792 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %791, i64 0, i32 0, i32 0, i32 0, i32 0
  %793 = load i64*, i64** %792, align 8, !tbaa !17
  %794 = icmp eq i64* %793, null
  br i1 %794, label %797, label %795

795:                                              ; preds = %790
  %796 = bitcast i64* %793 to i8*
  call void @_ZdlPv(i8* nonnull %796) #15
  br label %797

797:                                              ; preds = %795, %790
  %798 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %791, i64 1
  %799 = icmp eq %"class.std::vector"* %798, %788
  br i1 %799, label %800, label %790, !llvm.loop !66

800:                                              ; preds = %797, %787
  %801 = icmp eq %"class.std::vector"* %248, null
  br i1 %801, label %804, label %802

802:                                              ; preds = %800
  %803 = bitcast %"class.std::vector"* %248 to i8*
  call void @_ZdlPv(i8* nonnull %803) #15
  br label %804

804:                                              ; preds = %800, %802
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #15
  %805 = icmp eq i64* %37, null
  br i1 %805, label %808, label %806

806:                                              ; preds = %804
  %807 = bitcast i64* %37 to i8*
  call void @_ZdlPv(i8* nonnull %807) #15
  br label %808

808:                                              ; preds = %804, %806
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  ret i32 0

809:                                              ; preds = %764, %650
  %810 = landingpad { i8*, i32 }
          cleanup
  br label %811

811:                                              ; preds = %809, %562
  %812 = phi { i8*, i32 } [ %563, %562 ], [ %810, %809 ]
  %813 = icmp eq i64* %229, null
  br i1 %813, label %816, label %814

814:                                              ; preds = %811
  %815 = bitcast i64* %229 to i8*
  call void @_ZdlPv(i8* nonnull %815) #15
  br label %816

816:                                              ; preds = %814, %811, %282
  %817 = phi { i8*, i32 } [ %283, %282 ], [ %812, %811 ], [ %812, %814 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6) #15
  br label %818

818:                                              ; preds = %816, %280
  %819 = phi { i8*, i32 } [ %817, %816 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %141) #15
  br label %820

820:                                              ; preds = %818, %179, %129
  %821 = phi { i8*, i32 } [ %130, %129 ], [ %180, %179 ], [ %819, %818 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #15
  br label %822

822:                                              ; preds = %820, %117
  %823 = phi { i8*, i32 } [ %821, %820 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #15
  %824 = icmp eq i64* %37, null
  br i1 %824, label %827, label %825

825:                                              ; preds = %822
  %826 = bitcast i64* %37 to i8*
  call void @_ZdlPv(i8* nonnull %826) #15
  br label %827

827:                                              ; preds = %825, %822
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  resume { i8*, i32 } %823
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !17
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !66

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !49
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !51
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !42
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !52

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !49
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
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

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !20
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !50

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !17
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !20
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !19
  %34 = load i64*, i64** %5, align 8, !tbaa !41
  %35 = load i64*, i64** %4, align 8, !tbaa !41
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !20
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !67

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !17
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !66

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !48
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !49
  %13 = load i64, i64* %8, align 8, !tbaa !48
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !41
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !68

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !52

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !37
  %53 = load i32*, i32** %16, align 8, !tbaa !41
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !36
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !43
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !37
  %59 = load i32*, i32** %57, align 8, !tbaa !41
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !36
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !43
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !69
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !30
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !37
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !35
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !36
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !43
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !35
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !48
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !49
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !42
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !41
  %51 = load i32*, i32** %15, align 8, !tbaa !30
  %52 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %52, i32* %51, align 4, !tbaa !13
  %53 = load i32**, i32*** %3, align 8, !tbaa !42
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !37
  %55 = load i32*, i32** %54, align 8, !tbaa !41
  store i32* %55, i32** %17, align 8, !tbaa !36
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !43
  store i32* %55, i32** %15, align 8, !tbaa !30
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !51
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !48
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !49
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !50

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !51
  %62 = load i32**, i32*** %4, align 8, !tbaa !42
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !49
  store i64 %46, i64* %14, align 8, !tbaa !48
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !37
  %76 = load i32*, i32** %75, align 8, !tbaa !41
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !36
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !43
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !37
  %81 = load i32*, i32** %80, align 8, !tbaa !41
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !36
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !43
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s254263030.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #14

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
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!19 = !{!18, !10, i64 16}
!20 = !{!18, !10, i64 8}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!22, !10, i64 8}
!24 = !{!22, !10, i64 16}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
!29 = distinct !{!29, !26}
!30 = !{!31, !10, i64 48}
!31 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !32, i64 8, !33, i64 16, !33, i64 48}
!32 = !{!"long", !11, i64 0}
!33 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!34 = !{!31, !10, i64 64}
!35 = !{!33, !10, i64 0}
!36 = !{!33, !10, i64 8}
!37 = !{!33, !10, i64 24}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!40 = distinct !{!40, !"_ZNSt5dequeIiSaIiEE3endEv"}
!41 = !{!10, !10, i64 0}
!42 = !{!31, !10, i64 72}
!43 = !{!33, !10, i64 16}
!44 = distinct !{!44, !26}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!47 = distinct !{!47, !"_ZNSt5dequeIiSaIiEE3endEv"}
!48 = !{!31, !32, i64 8}
!49 = !{!31, !10, i64 0}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = !{!31, !10, i64 40}
!52 = distinct !{!52, !26}
!53 = distinct !{!53, !26}
!54 = distinct !{!54, !26}
!55 = distinct !{!55, !26}
!56 = distinct !{!56, !26, !57}
!57 = !{!"llvm.loop.isvectorized", i32 1}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.unroll.disable"}
!60 = distinct !{!60, !26, !61, !57}
!61 = !{!"llvm.loop.unroll.runtime.disable"}
!62 = distinct !{!62, !26}
!63 = distinct !{!63, !26}
!64 = distinct !{!64, !26}
!65 = !{!11, !11, i64 0}
!66 = distinct !{!66, !26}
!67 = distinct !{!67, !26}
!68 = distinct !{!68, !26}
!69 = !{!31, !10, i64 16}
