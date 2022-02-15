; ModuleID = 'Project_CodeNet_C++1400/p03833/s175264182.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s175264182.cpp"
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
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s175264182.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.5", align 16
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 24
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 8, !tbaa !13
  %23 = and i32 %22, -261
  %24 = or i32 %23, 4
  store i32 %24, i32* %21, align 8, !tbaa !21
  %25 = load i64, i64* %17, align 8
  %26 = add nsw i64 %25, 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to i64*
  store i64 20, i64* %28, align 8, !tbaa !22
  %29 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #13
  %30 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #13
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %2)
  %33 = load i32, i32* %1, align 4, !tbaa !23
  %34 = sext i32 %33 to i64
  %35 = icmp slt i32 %33, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

37:                                               ; preds = %0
  %38 = icmp eq i32 %33, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %37
  %40 = shl nuw nsw i64 %34, 3
  %41 = call noalias nonnull i8* @_Znwm(i64 %40) #15
  %42 = bitcast i8* %41 to i64*
  store i64 0, i64* %42, align 8, !tbaa !24
  %43 = icmp eq i32 %33, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, i8* %41, i64 8
  %46 = add nsw i64 %40, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %45, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %44, %39
  %48 = load i32, i32* %1, align 4, !tbaa !23
  %49 = bitcast i64* %3 to i8*
  %50 = icmp sgt i32 %48, 1
  br i1 %50, label %80, label %51

51:                                               ; preds = %83, %37, %47
  %52 = phi i64* [ %42, %47 ], [ null, %37 ], [ %42, %83 ]
  %53 = phi i32 [ %48, %47 ], [ 0, %37 ], [ %90, %83 ]
  %54 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %54) #13
  %55 = load i32, i32* %2, align 4, !tbaa !23
  %56 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %56) #13
  %57 = sext i32 %53 to i64
  %58 = icmp slt i32 %53, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %60 unwind label %155

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %51
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false) #13
  %62 = icmp eq i32 %53, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %64, align 8, !tbaa !26
  %65 = getelementptr inbounds i64, i64* null, i64 %57
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %65, i64** %66, align 8, !tbaa !28
  br label %96

67:                                               ; preds = %61
  %68 = shl nuw nsw i64 %57, 3
  %69 = invoke noalias nonnull i8* @_Znwm(i64 %68) #15
          to label %70 unwind label %155

70:                                               ; preds = %67
  %71 = bitcast i8* %69 to i64*
  %72 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %69, i8** %72, align 8, !tbaa !26
  %73 = getelementptr inbounds i64, i64* %71, i64 %57
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %73, i64** %74, align 8, !tbaa !28
  store i64 0, i64* %71, align 8, !tbaa !24
  %75 = getelementptr inbounds i8, i8* %69, i64 8
  %76 = bitcast i8* %75 to i64*
  %77 = icmp eq i32 %53, 1
  br i1 %77, label %96, label %78

78:                                               ; preds = %70
  %79 = add nsw i64 %68, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %75, i8 0, i64 %79, i1 false)
  br label %96

80:                                               ; preds = %47, %83
  %81 = phi i64 [ %88, %83 ], [ 0, %47 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #13
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %83 unwind label %94

83:                                               ; preds = %80
  %84 = getelementptr inbounds i64, i64* %42, i64 %81
  %85 = load i64, i64* %84, align 8, !tbaa !24
  %86 = load i64, i64* %3, align 8, !tbaa !24
  %87 = add nsw i64 %86, %85
  %88 = add nuw nsw i64 %81, 1
  %89 = getelementptr inbounds i64, i64* %42, i64 %88
  store i64 %87, i64* %89, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #13
  %90 = load i32, i32* %1, align 4, !tbaa !23
  %91 = add nsw i32 %90, -1
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %88, %92
  br i1 %93, label %80, label %51, !llvm.loop !29

94:                                               ; preds = %80
  %95 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #13
  br label %714

96:                                               ; preds = %78, %70, %63
  %97 = phi i64* [ %76, %70 ], [ %73, %78 ], [ null, %63 ]
  %98 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %97, i64** %99, align 8, !tbaa !31
  %100 = sext i32 %55 to i64
  %101 = icmp slt i32 %55, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %103 unwind label %157

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %96
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false) #13
  %105 = icmp eq i32 %55, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %104
  %107 = mul nuw nsw i64 %100, 24
  %108 = invoke noalias nonnull i8* @_Znwm(i64 %107) #15
          to label %109 unwind label %157

109:                                              ; preds = %106
  %110 = bitcast i8* %108 to %"class.std::vector"*
  br label %111

111:                                              ; preds = %109, %104
  %112 = phi %"class.std::vector"* [ %110, %109 ], [ null, %104 ]
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %112, %"class.std::vector"** %113, align 8, !tbaa !32
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %112, %"class.std::vector"** %114, align 8, !tbaa !34
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %112, i64 %100
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %115, %"class.std::vector"** %116, align 8, !tbaa !35
  %117 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %112, i64 %100, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %123 unwind label %118

118:                                              ; preds = %111
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = icmp eq %"class.std::vector"* %112, null
  br i1 %120, label %159, label %121

121:                                              ; preds = %118
  %122 = bitcast %"class.std::vector"* %112 to i8*
  call void @_ZdlPv(i8* nonnull %122) #13
  br label %159

123:                                              ; preds = %111
  store %"class.std::vector"* %117, %"class.std::vector"** %114, align 8, !tbaa !34
  %124 = load i64*, i64** %98, align 8, !tbaa !26
  %125 = icmp eq i64* %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = bitcast i64* %124 to i8*
  call void @_ZdlPv(i8* nonnull %127) #13
  br label %128

128:                                              ; preds = %123, %126
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #13
  %129 = load i32, i32* %1, align 4, !tbaa !23
  %130 = icmp sgt i32 %129, 0
  %131 = load i32, i32* %2, align 4, !tbaa !23
  %132 = icmp sgt i32 %131, 0
  %133 = select i1 %130, i1 %132, i1 false
  br i1 %133, label %134, label %139

134:                                              ; preds = %128, %169
  %135 = phi i32 [ %170, %169 ], [ %129, %128 ]
  %136 = phi i32 [ %171, %169 ], [ %131, %128 ]
  %137 = phi i64 [ %172, %169 ], [ 0, %128 ]
  %138 = icmp sgt i32 %136, 0
  br i1 %138, label %175, label %169

139:                                              ; preds = %169, %128
  %140 = phi i32 [ %131, %128 ], [ %171, %169 ]
  %141 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %141) #13
  %142 = sext i32 %140 to i64
  %143 = icmp slt i32 %140, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %145 unwind label %216

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %139
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %141, i8 0, i64 24, i1 false) #13
  %147 = icmp eq i32 %140, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %146
  %149 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* null, i64 %142
  %150 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %149, %"class.std::vector.10"** %150, align 16, !tbaa !36
  %151 = bitcast %"class.std::vector.5"* %6 to <2 x %"class.std::vector.10"*>*
  store <2 x %"class.std::vector.10"*> zeroinitializer, <2 x %"class.std::vector.10"*>* %151, align 16, !tbaa !38
  br label %196

152:                                              ; preds = %146
  %153 = mul nuw nsw i64 %142, 24
  %154 = invoke noalias nonnull i8* @_Znwm(i64 %153) #15
          to label %188 unwind label %216

155:                                              ; preds = %67, %59
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %165

157:                                              ; preds = %106, %102
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %159

159:                                              ; preds = %118, %121, %157
  %160 = phi { i8*, i32 } [ %158, %157 ], [ %119, %121 ], [ %119, %118 ]
  %161 = load i64*, i64** %98, align 8, !tbaa !26
  %162 = icmp eq i64* %161, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %159
  %164 = bitcast i64* %161 to i8*
  call void @_ZdlPv(i8* nonnull %164) #13
  br label %165

165:                                              ; preds = %163, %159, %155
  %166 = phi { i8*, i32 } [ %156, %155 ], [ %160, %159 ], [ %160, %163 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #13
  br label %711

167:                                              ; preds = %181
  %168 = load i32, i32* %1, align 4, !tbaa !23
  br label %169

169:                                              ; preds = %167, %134
  %170 = phi i32 [ %168, %167 ], [ %135, %134 ]
  %171 = phi i32 [ %183, %167 ], [ %136, %134 ]
  %172 = add nuw nsw i64 %137, 1
  %173 = sext i32 %170 to i64
  %174 = icmp slt i64 %172, %173
  br i1 %174, label %134, label %139, !llvm.loop !39

175:                                              ; preds = %134, %181
  %176 = phi i64 [ %182, %181 ], [ 0, %134 ]
  %177 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %112, i64 %176, i32 0, i32 0, i32 0, i32 0
  %178 = load i64*, i64** %177, align 8, !tbaa !26
  %179 = getelementptr inbounds i64, i64* %178, i64 %137
  %180 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %179)
          to label %181 unwind label %186

181:                                              ; preds = %175
  %182 = add nuw nsw i64 %176, 1
  %183 = load i32, i32* %2, align 4, !tbaa !23
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %182, %184
  br i1 %185, label %175, label %167, !llvm.loop !41

186:                                              ; preds = %175
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %709

188:                                              ; preds = %152
  %189 = bitcast i8* %154 to %"class.std::vector.10"*
  %190 = bitcast %"class.std::vector.5"* %6 to i8**
  store i8* %154, i8** %190, align 16, !tbaa !42
  %191 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* %189, i64 %142
  %192 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %191, %"class.std::vector.10"** %192, align 16, !tbaa !36
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %154, i8 0, i64 %153, i1 false)
  %193 = load i32, i32* %2, align 4, !tbaa !23
  %194 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %191, %"class.std::vector.10"** %194, align 8, !tbaa !43
  %195 = icmp sgt i32 %193, 0
  br i1 %195, label %218, label %196

196:                                              ; preds = %265, %148, %188
  %197 = phi %"class.std::vector.10"* [ null, %148 ], [ %191, %188 ], [ %191, %265 ]
  %198 = phi %"class.std::vector.10"* [ null, %148 ], [ %189, %188 ], [ %189, %265 ]
  %199 = load i32, i32* %1, align 4, !tbaa !23
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = icmp slt i32 %199, -1
  br i1 %202, label %203, label %205

203:                                              ; preds = %196
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %204 unwind label %281

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %196
  %206 = icmp eq i32 %200, 0
  br i1 %206, label %274, label %207

207:                                              ; preds = %205
  %208 = shl nuw nsw i64 %201, 3
  %209 = invoke noalias nonnull i8* @_Znwm(i64 %208) #15
          to label %210 unwind label %281

210:                                              ; preds = %207
  %211 = bitcast i8* %209 to i64*
  store i64 0, i64* %211, align 8, !tbaa !24
  %212 = icmp eq i32 %199, 0
  br i1 %212, label %274, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds i8, i8* %209, i64 8
  %215 = add nsw i64 %208, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %214, i8 0, i64 %215, i1 false)
  br label %274

216:                                              ; preds = %152, %144
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %707

218:                                              ; preds = %188, %265
  %219 = phi i64 [ %266, %265 ], [ 0, %188 ]
  %220 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %189, i64 %219, i32 0, i32 0, i32 0, i32 1
  %221 = load i32*, i32** %220, align 8, !tbaa !44
  %222 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %189, i64 %219, i32 0, i32 0, i32 0, i32 2
  %223 = load i32*, i32** %222, align 8, !tbaa !46
  %224 = icmp eq i32* %221, %223
  br i1 %224, label %227, label %225

225:                                              ; preds = %218
  store i32 -1, i32* %221, align 4, !tbaa !23
  %226 = getelementptr inbounds i32, i32* %221, i64 1
  store i32* %226, i32** %220, align 8, !tbaa !44
  br label %265

227:                                              ; preds = %218
  %228 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %189, i64 %219, i32 0, i32 0, i32 0, i32 0
  %229 = load i32*, i32** %228, align 8, !tbaa !47
  %230 = ptrtoint i32* %221 to i64
  %231 = ptrtoint i32* %229 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 2
  %234 = icmp eq i64 %232, 9223372036854775804
  br i1 %234, label %235, label %237

235:                                              ; preds = %227
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %236 unwind label %272

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %227
  %238 = icmp eq i64 %232, 0
  %239 = select i1 %238, i64 1, i64 %233
  %240 = add nsw i64 %239, %233
  %241 = icmp ult i64 %240, %233
  %242 = icmp ugt i64 %240, 2305843009213693951
  %243 = or i1 %241, %242
  %244 = select i1 %243, i64 2305843009213693951, i64 %240
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %251, label %246

246:                                              ; preds = %237
  %247 = shl nuw nsw i64 %244, 2
  %248 = invoke noalias nonnull i8* @_Znwm(i64 %247) #15
          to label %249 unwind label %270

249:                                              ; preds = %246
  %250 = bitcast i8* %248 to i32*
  br label %251

251:                                              ; preds = %249, %237
  %252 = phi i32* [ %250, %249 ], [ null, %237 ]
  %253 = getelementptr inbounds i32, i32* %252, i64 %233
  store i32 -1, i32* %253, align 4, !tbaa !23
  %254 = icmp sgt i64 %232, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %251
  %256 = bitcast i32* %252 to i8*
  %257 = bitcast i32* %229 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %256, i8* align 4 %257, i64 %232, i1 false) #13
  br label %258

258:                                              ; preds = %251, %255
  %259 = getelementptr inbounds i32, i32* %253, i64 1
  %260 = icmp eq i32* %229, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %258
  %262 = bitcast i32* %229 to i8*
  call void @_ZdlPv(i8* nonnull %262) #13
  br label %263

263:                                              ; preds = %261, %258
  store i32* %252, i32** %228, align 8, !tbaa !47
  store i32* %259, i32** %220, align 8, !tbaa !44
  %264 = getelementptr inbounds i32, i32* %252, i64 %244
  store i32* %264, i32** %222, align 8, !tbaa !46
  br label %265

265:                                              ; preds = %263, %225
  %266 = add nuw nsw i64 %219, 1
  %267 = load i32, i32* %2, align 4, !tbaa !23
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %266, %268
  br i1 %269, label %218, label %196, !llvm.loop !48

270:                                              ; preds = %246
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %705

272:                                              ; preds = %235
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %705

274:                                              ; preds = %205, %213, %210
  %275 = phi i64* [ %211, %210 ], [ %211, %213 ], [ null, %205 ]
  %276 = load i32, i32* %1, align 4, !tbaa !23
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %283, label %278

278:                                              ; preds = %593, %274
  %279 = phi i64 [ 0, %274 ], [ %588, %593 ]
  %280 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %279)
          to label %622 unwind label %698

281:                                              ; preds = %207, %203
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %705

283:                                              ; preds = %274, %593
  %284 = phi i64 [ %595, %593 ], [ 0, %274 ]
  %285 = phi i32 [ %594, %593 ], [ %276, %274 ]
  %286 = phi i64 [ %588, %593 ], [ 0, %274 ]
  %287 = add nuw i64 %284, 1
  %288 = add nsw i32 %285, 1
  %289 = sext i32 %288 to i64
  %290 = icmp slt i32 %285, -1
  br i1 %290, label %291, label %293

291:                                              ; preds = %283
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %292 unwind label %338

292:                                              ; preds = %291
  unreachable

293:                                              ; preds = %283
  %294 = icmp eq i32 %288, 0
  br i1 %294, label %304, label %295

295:                                              ; preds = %293
  %296 = shl nuw nsw i64 %289, 3
  %297 = invoke noalias nonnull i8* @_Znwm(i64 %296) #15
          to label %298 unwind label %336

298:                                              ; preds = %295
  %299 = bitcast i8* %297 to i64*
  store i64 0, i64* %299, align 8, !tbaa !24
  %300 = icmp eq i32 %285, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds i8, i8* %297, i64 8
  %303 = add nsw i64 %296, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %302, i8 0, i64 %303, i1 false)
  br label %304

304:                                              ; preds = %293, %301, %298
  %305 = phi i64* [ %299, %298 ], [ %299, %301 ], [ null, %293 ]
  %306 = getelementptr inbounds i64, i64* %275, i64 %284
  %307 = load i32, i32* %2, align 4, !tbaa !23
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %312

309:                                              ; preds = %304
  %310 = trunc i64 %284 to i32
  %311 = trunc i64 %284 to i32
  br label %323

312:                                              ; preds = %424, %304
  %313 = load i32, i32* %1, align 4, !tbaa !23
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %557

315:                                              ; preds = %312
  %316 = zext i32 %313 to i64
  %317 = load i64, i64* %305, align 8, !tbaa !24
  %318 = add nsw i64 %316, -1
  %319 = and i64 %316, 3
  %320 = icmp ult i64 %318, 3
  br i1 %320, label %445, label %321

321:                                              ; preds = %315
  %322 = and i64 %316, 4294967292
  br label %535

323:                                              ; preds = %309, %424
  %324 = phi i64 [ 0, %309 ], [ %432, %424 ]
  %325 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %198, i64 %324, i32 0, i32 0, i32 0, i32 1
  %326 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %198, i64 %324, i32 0, i32 0, i32 0, i32 0
  %327 = load i32*, i32** %325, align 8, !tbaa !38
  %328 = getelementptr inbounds i32, i32* %327, i64 -1
  %329 = load i32, i32* %328, align 4, !tbaa !23
  %330 = icmp eq i32 %329, -1
  br i1 %330, label %380, label %331

331:                                              ; preds = %323
  %332 = load %"class.std::vector"*, %"class.std::vector"** %113, align 8
  %333 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %332, i64 %324, i32 0, i32 0, i32 0, i32 0
  %334 = load i64*, i64** %333, align 8, !tbaa !26
  %335 = getelementptr inbounds i64, i64* %334, i64 %284
  br label %340

336:                                              ; preds = %295
  %337 = landingpad { i8*, i32 }
          cleanup
  br label %700

338:                                              ; preds = %291
  %339 = landingpad { i8*, i32 }
          cleanup
  br label %700

340:                                              ; preds = %331, %349
  %341 = phi i32 [ %329, %331 ], [ %378, %349 ]
  %342 = phi i32* [ %328, %331 ], [ %377, %349 ]
  %343 = phi i32* [ %327, %331 ], [ %342, %349 ]
  %344 = sext i32 %341 to i64
  %345 = getelementptr inbounds i64, i64* %334, i64 %344
  %346 = load i64, i64* %345, align 8, !tbaa !24
  %347 = load i64, i64* %335, align 8, !tbaa !24
  %348 = icmp sgt i64 %346, %347
  br i1 %348, label %380, label %349

349:                                              ; preds = %340
  %350 = load i32*, i32** %326, align 8, !tbaa !47
  %351 = ptrtoint i32* %343 to i64
  %352 = ptrtoint i32* %350 to i64
  %353 = sub i64 %351, %352
  %354 = shl i64 %353, 30
  %355 = add i64 %354, -8589934592
  %356 = ashr exact i64 %355, 32
  %357 = getelementptr inbounds i32, i32* %350, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !23
  %359 = add nsw i32 %358, 1
  %360 = add i64 %354, -4294967296
  %361 = ashr exact i64 %360, 32
  %362 = getelementptr inbounds i32, i32* %350, i64 %361
  %363 = load i32, i32* %362, align 4, !tbaa !23
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds i64, i64* %334, i64 %365
  %367 = load i64, i64* %366, align 8, !tbaa !24
  %368 = sub nsw i64 %347, %367
  %369 = sext i32 %359 to i64
  %370 = getelementptr inbounds i64, i64* %305, i64 %369
  %371 = load i64, i64* %370, align 8, !tbaa !24
  %372 = add nsw i64 %371, %368
  store i64 %372, i64* %370, align 8, !tbaa !24
  %373 = sext i32 %364 to i64
  %374 = getelementptr inbounds i64, i64* %305, i64 %373
  %375 = load i64, i64* %374, align 8, !tbaa !24
  %376 = sub nsw i64 %375, %368
  store i64 %376, i64* %374, align 8, !tbaa !24
  store i32* %342, i32** %325, align 8, !tbaa !44
  %377 = getelementptr inbounds i32, i32* %342, i64 -1
  %378 = load i32, i32* %377, align 4, !tbaa !23
  %379 = icmp eq i32 %378, -1
  br i1 %379, label %380, label %340, !llvm.loop !49

380:                                              ; preds = %340, %349, %323
  %381 = phi i32* [ %327, %323 ], [ %342, %349 ], [ %343, %340 ]
  %382 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %198, i64 %324, i32 0, i32 0, i32 0, i32 2
  %383 = load i32*, i32** %382, align 8, !tbaa !46
  %384 = icmp eq i32* %381, %383
  br i1 %384, label %387, label %385

385:                                              ; preds = %380
  store i32 %310, i32* %381, align 4, !tbaa !23
  %386 = getelementptr inbounds i32, i32* %381, i64 1
  store i32* %386, i32** %325, align 8, !tbaa !44
  br label %424

387:                                              ; preds = %380
  %388 = load i32*, i32** %326, align 8, !tbaa !47
  %389 = ptrtoint i32* %381 to i64
  %390 = ptrtoint i32* %388 to i64
  %391 = sub i64 %389, %390
  %392 = ashr exact i64 %391, 2
  %393 = icmp eq i64 %391, 9223372036854775804
  br i1 %393, label %394, label %396

394:                                              ; preds = %387
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %395 unwind label %438

395:                                              ; preds = %394
  unreachable

396:                                              ; preds = %387
  %397 = icmp eq i64 %391, 0
  %398 = select i1 %397, i64 1, i64 %392
  %399 = add nsw i64 %398, %392
  %400 = icmp ult i64 %399, %392
  %401 = icmp ugt i64 %399, 2305843009213693951
  %402 = or i1 %400, %401
  %403 = select i1 %402, i64 2305843009213693951, i64 %399
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %410, label %405

405:                                              ; preds = %396
  %406 = shl nuw nsw i64 %403, 2
  %407 = invoke noalias nonnull i8* @_Znwm(i64 %406) #15
          to label %408 unwind label %436

408:                                              ; preds = %405
  %409 = bitcast i8* %407 to i32*
  br label %410

410:                                              ; preds = %408, %396
  %411 = phi i32* [ %409, %408 ], [ null, %396 ]
  %412 = getelementptr inbounds i32, i32* %411, i64 %392
  store i32 %311, i32* %412, align 4, !tbaa !23
  %413 = icmp sgt i64 %391, 0
  br i1 %413, label %414, label %417

414:                                              ; preds = %410
  %415 = bitcast i32* %411 to i8*
  %416 = bitcast i32* %388 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %415, i8* align 4 %416, i64 %391, i1 false) #13
  br label %417

417:                                              ; preds = %414, %410
  %418 = getelementptr inbounds i32, i32* %412, i64 1
  %419 = icmp eq i32* %388, null
  br i1 %419, label %422, label %420

420:                                              ; preds = %417
  %421 = bitcast i32* %388 to i8*
  call void @_ZdlPv(i8* nonnull %421) #13
  br label %422

422:                                              ; preds = %420, %417
  store i32* %411, i32** %326, align 8, !tbaa !47
  store i32* %418, i32** %325, align 8, !tbaa !44
  %423 = getelementptr inbounds i32, i32* %411, i64 %403
  store i32* %423, i32** %382, align 8, !tbaa !46
  br label %424

424:                                              ; preds = %422, %385
  %425 = load %"class.std::vector"*, %"class.std::vector"** %113, align 8, !tbaa !32
  %426 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %425, i64 %324, i32 0, i32 0, i32 0, i32 0
  %427 = load i64*, i64** %426, align 8, !tbaa !26
  %428 = getelementptr inbounds i64, i64* %427, i64 %284
  %429 = load i64, i64* %428, align 8, !tbaa !24
  %430 = load i64, i64* %306, align 8, !tbaa !24
  %431 = add nsw i64 %430, %429
  store i64 %431, i64* %306, align 8, !tbaa !24
  %432 = add nuw nsw i64 %324, 1
  %433 = load i32, i32* %2, align 4, !tbaa !23
  %434 = sext i32 %433 to i64
  %435 = icmp slt i64 %432, %434
  br i1 %435, label %323, label %312, !llvm.loop !50

436:                                              ; preds = %405
  %437 = landingpad { i8*, i32 }
          cleanup
  br label %440

438:                                              ; preds = %394
  %439 = landingpad { i8*, i32 }
          cleanup
  br label %440

440:                                              ; preds = %438, %436
  %441 = phi { i8*, i32 } [ %437, %436 ], [ %439, %438 ]
  %442 = icmp eq i64* %305, null
  br i1 %442, label %700, label %443

443:                                              ; preds = %440
  %444 = bitcast i64* %305 to i8*
  call void @_ZdlPv(i8* nonnull %444) #13
  br label %700

445:                                              ; preds = %535, %315
  %446 = phi i64 [ %317, %315 ], [ %554, %535 ]
  %447 = phi i64 [ 0, %315 ], [ %551, %535 ]
  %448 = icmp eq i64 %319, 0
  br i1 %448, label %459, label %449

449:                                              ; preds = %445, %449
  %450 = phi i64 [ %456, %449 ], [ %446, %445 ]
  %451 = phi i64 [ %453, %449 ], [ %447, %445 ]
  %452 = phi i64 [ %457, %449 ], [ %319, %445 ]
  %453 = add nuw nsw i64 %451, 1
  %454 = getelementptr inbounds i64, i64* %305, i64 %453
  %455 = load i64, i64* %454, align 8, !tbaa !24
  %456 = add nsw i64 %455, %450
  store i64 %456, i64* %454, align 8, !tbaa !24
  %457 = add i64 %452, -1
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %459, label %449, !llvm.loop !51

459:                                              ; preds = %449, %445
  br i1 %314, label %460, label %557

460:                                              ; preds = %459
  %461 = zext i32 %313 to i64
  %462 = icmp ult i32 %313, 4
  br i1 %462, label %533, label %463

463:                                              ; preds = %460
  %464 = and i64 %461, 4294967292
  %465 = add nsw i64 %464, -4
  %466 = lshr exact i64 %465, 2
  %467 = add nuw nsw i64 %466, 1
  %468 = and i64 %467, 1
  %469 = icmp eq i64 %465, 0
  br i1 %469, label %511, label %470

470:                                              ; preds = %463
  %471 = and i64 %467, 9223372036854775806
  br label %472

472:                                              ; preds = %472, %470
  %473 = phi i64 [ 0, %470 ], [ %508, %472 ]
  %474 = phi i64 [ %471, %470 ], [ %509, %472 ]
  %475 = getelementptr inbounds i64, i64* %305, i64 %473
  %476 = bitcast i64* %475 to <2 x i64>*
  %477 = load <2 x i64>, <2 x i64>* %476, align 8, !tbaa !24
  %478 = getelementptr inbounds i64, i64* %475, i64 2
  %479 = bitcast i64* %478 to <2 x i64>*
  %480 = load <2 x i64>, <2 x i64>* %479, align 8, !tbaa !24
  %481 = getelementptr inbounds i64, i64* %275, i64 %473
  %482 = bitcast i64* %481 to <2 x i64>*
  %483 = load <2 x i64>, <2 x i64>* %482, align 8, !tbaa !24
  %484 = getelementptr inbounds i64, i64* %481, i64 2
  %485 = bitcast i64* %484 to <2 x i64>*
  %486 = load <2 x i64>, <2 x i64>* %485, align 8, !tbaa !24
  %487 = add nsw <2 x i64> %483, %477
  %488 = add nsw <2 x i64> %486, %480
  %489 = bitcast i64* %481 to <2 x i64>*
  store <2 x i64> %487, <2 x i64>* %489, align 8, !tbaa !24
  %490 = bitcast i64* %484 to <2 x i64>*
  store <2 x i64> %488, <2 x i64>* %490, align 8, !tbaa !24
  %491 = or i64 %473, 4
  %492 = getelementptr inbounds i64, i64* %305, i64 %491
  %493 = bitcast i64* %492 to <2 x i64>*
  %494 = load <2 x i64>, <2 x i64>* %493, align 8, !tbaa !24
  %495 = getelementptr inbounds i64, i64* %492, i64 2
  %496 = bitcast i64* %495 to <2 x i64>*
  %497 = load <2 x i64>, <2 x i64>* %496, align 8, !tbaa !24
  %498 = getelementptr inbounds i64, i64* %275, i64 %491
  %499 = bitcast i64* %498 to <2 x i64>*
  %500 = load <2 x i64>, <2 x i64>* %499, align 8, !tbaa !24
  %501 = getelementptr inbounds i64, i64* %498, i64 2
  %502 = bitcast i64* %501 to <2 x i64>*
  %503 = load <2 x i64>, <2 x i64>* %502, align 8, !tbaa !24
  %504 = add nsw <2 x i64> %500, %494
  %505 = add nsw <2 x i64> %503, %497
  %506 = bitcast i64* %498 to <2 x i64>*
  store <2 x i64> %504, <2 x i64>* %506, align 8, !tbaa !24
  %507 = bitcast i64* %501 to <2 x i64>*
  store <2 x i64> %505, <2 x i64>* %507, align 8, !tbaa !24
  %508 = add nuw i64 %473, 8
  %509 = add i64 %474, -2
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %511, label %472, !llvm.loop !53

511:                                              ; preds = %472, %463
  %512 = phi i64 [ 0, %463 ], [ %508, %472 ]
  %513 = icmp eq i64 %468, 0
  br i1 %513, label %531, label %514

514:                                              ; preds = %511
  %515 = getelementptr inbounds i64, i64* %305, i64 %512
  %516 = bitcast i64* %515 to <2 x i64>*
  %517 = load <2 x i64>, <2 x i64>* %516, align 8, !tbaa !24
  %518 = getelementptr inbounds i64, i64* %515, i64 2
  %519 = bitcast i64* %518 to <2 x i64>*
  %520 = load <2 x i64>, <2 x i64>* %519, align 8, !tbaa !24
  %521 = getelementptr inbounds i64, i64* %275, i64 %512
  %522 = bitcast i64* %521 to <2 x i64>*
  %523 = load <2 x i64>, <2 x i64>* %522, align 8, !tbaa !24
  %524 = getelementptr inbounds i64, i64* %521, i64 2
  %525 = bitcast i64* %524 to <2 x i64>*
  %526 = load <2 x i64>, <2 x i64>* %525, align 8, !tbaa !24
  %527 = add nsw <2 x i64> %523, %517
  %528 = add nsw <2 x i64> %526, %520
  %529 = bitcast i64* %521 to <2 x i64>*
  store <2 x i64> %527, <2 x i64>* %529, align 8, !tbaa !24
  %530 = bitcast i64* %524 to <2 x i64>*
  store <2 x i64> %528, <2 x i64>* %530, align 8, !tbaa !24
  br label %531

531:                                              ; preds = %511, %514
  %532 = icmp eq i64 %464, %461
  br i1 %532, label %557, label %533

533:                                              ; preds = %460, %531
  %534 = phi i64 [ 0, %460 ], [ %464, %531 ]
  br label %564

535:                                              ; preds = %535, %321
  %536 = phi i64 [ %317, %321 ], [ %554, %535 ]
  %537 = phi i64 [ 0, %321 ], [ %551, %535 ]
  %538 = phi i64 [ %322, %321 ], [ %555, %535 ]
  %539 = or i64 %537, 1
  %540 = getelementptr inbounds i64, i64* %305, i64 %539
  %541 = load i64, i64* %540, align 8, !tbaa !24
  %542 = add nsw i64 %541, %536
  store i64 %542, i64* %540, align 8, !tbaa !24
  %543 = or i64 %537, 2
  %544 = getelementptr inbounds i64, i64* %305, i64 %543
  %545 = load i64, i64* %544, align 8, !tbaa !24
  %546 = add nsw i64 %545, %542
  store i64 %546, i64* %544, align 8, !tbaa !24
  %547 = or i64 %537, 3
  %548 = getelementptr inbounds i64, i64* %305, i64 %547
  %549 = load i64, i64* %548, align 8, !tbaa !24
  %550 = add nsw i64 %549, %546
  store i64 %550, i64* %548, align 8, !tbaa !24
  %551 = add nuw nsw i64 %537, 4
  %552 = getelementptr inbounds i64, i64* %305, i64 %551
  %553 = load i64, i64* %552, align 8, !tbaa !24
  %554 = add nsw i64 %553, %550
  store i64 %554, i64* %552, align 8, !tbaa !24
  %555 = add i64 %538, -4
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %445, label %535, !llvm.loop !55

557:                                              ; preds = %564, %531, %312, %459
  %558 = getelementptr inbounds i64, i64* %52, i64 %284
  %559 = load i64, i64* %558, align 8, !tbaa !24
  %560 = and i64 %287, 1
  %561 = icmp eq i64 %284, 0
  br i1 %561, label %573, label %562

562:                                              ; preds = %557
  %563 = and i64 %287, -2
  br label %598

564:                                              ; preds = %533, %564
  %565 = phi i64 [ %571, %564 ], [ %534, %533 ]
  %566 = getelementptr inbounds i64, i64* %305, i64 %565
  %567 = load i64, i64* %566, align 8, !tbaa !24
  %568 = getelementptr inbounds i64, i64* %275, i64 %565
  %569 = load i64, i64* %568, align 8, !tbaa !24
  %570 = add nsw i64 %569, %567
  store i64 %570, i64* %568, align 8, !tbaa !24
  %571 = add nuw nsw i64 %565, 1
  %572 = icmp eq i64 %571, %461
  br i1 %572, label %557, label %564, !llvm.loop !56

573:                                              ; preds = %598, %557
  %574 = phi i64 [ undef, %557 ], [ %618, %598 ]
  %575 = phi i64 [ 0, %557 ], [ %619, %598 ]
  %576 = phi i64 [ %286, %557 ], [ %618, %598 ]
  %577 = icmp eq i64 %560, 0
  br i1 %577, label %587, label %578

578:                                              ; preds = %573
  %579 = getelementptr inbounds i64, i64* %275, i64 %575
  %580 = load i64, i64* %579, align 8, !tbaa !24
  %581 = getelementptr inbounds i64, i64* %52, i64 %575
  %582 = load i64, i64* %581, align 8, !tbaa !24
  %583 = sub i64 %582, %559
  %584 = add i64 %583, %580
  %585 = icmp slt i64 %576, %584
  %586 = select i1 %585, i64 %584, i64 %576
  br label %587

587:                                              ; preds = %573, %578
  %588 = phi i64 [ %574, %573 ], [ %586, %578 ]
  %589 = icmp eq i64* %305, null
  br i1 %589, label %593, label %590

590:                                              ; preds = %587
  %591 = bitcast i64* %305 to i8*
  call void @_ZdlPv(i8* nonnull %591) #13
  %592 = load i32, i32* %1, align 4, !tbaa !23
  br label %593

593:                                              ; preds = %587, %590
  %594 = phi i32 [ %313, %587 ], [ %592, %590 ]
  %595 = add nuw nsw i64 %284, 1
  %596 = sext i32 %594 to i64
  %597 = icmp slt i64 %595, %596
  br i1 %597, label %283, label %278, !llvm.loop !58

598:                                              ; preds = %598, %562
  %599 = phi i64 [ 0, %562 ], [ %619, %598 ]
  %600 = phi i64 [ %286, %562 ], [ %618, %598 ]
  %601 = phi i64 [ %563, %562 ], [ %620, %598 ]
  %602 = getelementptr inbounds i64, i64* %275, i64 %599
  %603 = load i64, i64* %602, align 8, !tbaa !24
  %604 = getelementptr inbounds i64, i64* %52, i64 %599
  %605 = load i64, i64* %604, align 8, !tbaa !24
  %606 = sub i64 %605, %559
  %607 = add i64 %606, %603
  %608 = icmp slt i64 %600, %607
  %609 = select i1 %608, i64 %607, i64 %600
  %610 = or i64 %599, 1
  %611 = getelementptr inbounds i64, i64* %275, i64 %610
  %612 = load i64, i64* %611, align 8, !tbaa !24
  %613 = getelementptr inbounds i64, i64* %52, i64 %610
  %614 = load i64, i64* %613, align 8, !tbaa !24
  %615 = sub i64 %614, %559
  %616 = add i64 %615, %612
  %617 = icmp slt i64 %609, %616
  %618 = select i1 %617, i64 %616, i64 %609
  %619 = add nuw nsw i64 %599, 2
  %620 = add i64 %601, -2
  %621 = icmp eq i64 %620, 0
  br i1 %621, label %573, label %598, !llvm.loop !59

622:                                              ; preds = %278
  %623 = bitcast %"class.std::basic_ostream"* %280 to i8**
  %624 = load i8*, i8** %623, align 8, !tbaa !5
  %625 = getelementptr i8, i8* %624, i64 -24
  %626 = bitcast i8* %625 to i64*
  %627 = load i64, i64* %626, align 8
  %628 = bitcast %"class.std::basic_ostream"* %280 to i8*
  %629 = add nsw i64 %627, 240
  %630 = getelementptr inbounds i8, i8* %628, i64 %629
  %631 = bitcast i8* %630 to %"class.std::ctype"**
  %632 = load %"class.std::ctype"*, %"class.std::ctype"** %631, align 8, !tbaa !60
  %633 = icmp eq %"class.std::ctype"* %632, null
  br i1 %633, label %634, label %636

634:                                              ; preds = %622
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %635 unwind label %698

635:                                              ; preds = %634
  unreachable

636:                                              ; preds = %622
  %637 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %632, i64 0, i32 8
  %638 = load i8, i8* %637, align 8, !tbaa !61
  %639 = icmp eq i8 %638, 0
  br i1 %639, label %643, label %640

640:                                              ; preds = %636
  %641 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %632, i64 0, i32 9, i64 10
  %642 = load i8, i8* %641, align 1, !tbaa !63
  br label %650

643:                                              ; preds = %636
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %632)
          to label %644 unwind label %698

644:                                              ; preds = %643
  %645 = bitcast %"class.std::ctype"* %632 to i8 (%"class.std::ctype"*, i8)***
  %646 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %645, align 8, !tbaa !5
  %647 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %646, i64 6
  %648 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %647, align 8
  %649 = invoke signext i8 %648(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %632, i8 signext 10)
          to label %650 unwind label %698

650:                                              ; preds = %644, %640
  %651 = phi i8 [ %642, %640 ], [ %649, %644 ]
  %652 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280, i8 signext %651)
          to label %653 unwind label %698

653:                                              ; preds = %650
  %654 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %652)
          to label %655 unwind label %698

655:                                              ; preds = %653
  %656 = icmp eq i64* %275, null
  br i1 %656, label %659, label %657

657:                                              ; preds = %655
  %658 = bitcast i64* %275 to i8*
  call void @_ZdlPv(i8* nonnull %658) #13
  br label %659

659:                                              ; preds = %655, %657
  %660 = icmp eq %"class.std::vector.10"* %198, %197
  br i1 %660, label %671, label %661

661:                                              ; preds = %659, %668
  %662 = phi %"class.std::vector.10"* [ %669, %668 ], [ %198, %659 ]
  %663 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %662, i64 0, i32 0, i32 0, i32 0, i32 0
  %664 = load i32*, i32** %663, align 8, !tbaa !47
  %665 = icmp eq i32* %664, null
  br i1 %665, label %668, label %666

666:                                              ; preds = %661
  %667 = bitcast i32* %664 to i8*
  call void @_ZdlPv(i8* nonnull %667) #13
  br label %668

668:                                              ; preds = %666, %661
  %669 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %662, i64 1
  %670 = icmp eq %"class.std::vector.10"* %669, %197
  br i1 %670, label %671, label %661, !llvm.loop !64

671:                                              ; preds = %668, %659
  %672 = icmp eq %"class.std::vector.10"* %198, null
  br i1 %672, label %675, label %673

673:                                              ; preds = %671
  %674 = bitcast %"class.std::vector.10"* %198 to i8*
  call void @_ZdlPv(i8* nonnull %674) #13
  br label %675

675:                                              ; preds = %671, %673
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %141) #13
  %676 = load %"class.std::vector"*, %"class.std::vector"** %113, align 8, !tbaa !32
  %677 = icmp eq %"class.std::vector"* %676, %117
  br i1 %677, label %688, label %678

678:                                              ; preds = %675, %685
  %679 = phi %"class.std::vector"* [ %686, %685 ], [ %676, %675 ]
  %680 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %679, i64 0, i32 0, i32 0, i32 0, i32 0
  %681 = load i64*, i64** %680, align 8, !tbaa !26
  %682 = icmp eq i64* %681, null
  br i1 %682, label %685, label %683

683:                                              ; preds = %678
  %684 = bitcast i64* %681 to i8*
  call void @_ZdlPv(i8* nonnull %684) #13
  br label %685

685:                                              ; preds = %683, %678
  %686 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %679, i64 1
  %687 = icmp eq %"class.std::vector"* %686, %117
  br i1 %687, label %688, label %678, !llvm.loop !65

688:                                              ; preds = %685, %675
  %689 = phi %"class.std::vector"* [ %117, %675 ], [ %676, %685 ]
  %690 = icmp eq %"class.std::vector"* %689, null
  br i1 %690, label %693, label %691

691:                                              ; preds = %688
  %692 = bitcast %"class.std::vector"* %689 to i8*
  call void @_ZdlPv(i8* nonnull %692) #13
  br label %693

693:                                              ; preds = %688, %691
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #13
  %694 = icmp eq i64* %52, null
  br i1 %694, label %697, label %695

695:                                              ; preds = %693
  %696 = bitcast i64* %52 to i8*
  call void @_ZdlPv(i8* nonnull %696) #13
  br label %697

697:                                              ; preds = %693, %695
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #13
  ret i32 0

698:                                              ; preds = %653, %650, %644, %643, %634, %278
  %699 = landingpad { i8*, i32 }
          cleanup
  br label %700

700:                                              ; preds = %336, %338, %440, %443, %698
  %701 = phi { i8*, i32 } [ %699, %698 ], [ %441, %440 ], [ %441, %443 ], [ %337, %336 ], [ %339, %338 ]
  %702 = icmp eq i64* %275, null
  br i1 %702, label %705, label %703

703:                                              ; preds = %700
  %704 = bitcast i64* %275 to i8*
  call void @_ZdlPv(i8* nonnull %704) #13
  br label %705

705:                                              ; preds = %270, %272, %281, %700, %703
  %706 = phi { i8*, i32 } [ %282, %281 ], [ %701, %700 ], [ %701, %703 ], [ %271, %270 ], [ %273, %272 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6) #13
  br label %707

707:                                              ; preds = %705, %216
  %708 = phi { i8*, i32 } [ %706, %705 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %141) #13
  br label %709

709:                                              ; preds = %707, %186
  %710 = phi { i8*, i32 } [ %187, %186 ], [ %708, %707 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #13
  br label %711

711:                                              ; preds = %165, %709
  %712 = phi { i8*, i32 } [ %710, %709 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #13
  %713 = icmp eq i64* %52, null
  br i1 %713, label %718, label %714

714:                                              ; preds = %94, %711
  %715 = phi { i8*, i32 } [ %95, %94 ], [ %712, %711 ]
  %716 = phi i64* [ %42, %94 ], [ %52, %711 ]
  %717 = bitcast i64* %716 to i8*
  call void @_ZdlPv(i8* nonnull %717) #13
  br label %718

718:                                              ; preds = %714, %711
  %719 = phi { i8*, i32 } [ %715, %714 ], [ %712, %711 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #13
  resume { i8*, i32 } %719
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !42
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !43
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !47
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !64

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !42
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !34
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !26
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !65

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !32
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !26
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !31
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !66

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
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !26
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !31
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !28
  %34 = load i64*, i64** %5, align 8, !tbaa !38
  %35 = load i64*, i64** %4, align 8, !tbaa !38
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
  store i64* %45, i64** %31, align 8, !tbaa !31
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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !26
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !65

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s175264182.cpp() #10 section ".text.startup" {
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
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!19, !19, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long long", !11, i64 0}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!28 = !{!27, !10, i64 16}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!27, !10, i64 8}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!34 = !{!33, !10, i64 8}
!35 = !{!33, !10, i64 16}
!36 = !{!37, !10, i64 16}
!37 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!38 = !{!10, !10, i64 0}
!39 = distinct !{!39, !30, !40}
!40 = !{!"llvm.loop.unswitch.partial.disable"}
!41 = distinct !{!41, !30}
!42 = !{!37, !10, i64 0}
!43 = !{!37, !10, i64 8}
!44 = !{!45, !10, i64 8}
!45 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!46 = !{!45, !10, i64 16}
!47 = !{!45, !10, i64 0}
!48 = distinct !{!48, !30}
!49 = distinct !{!49, !30}
!50 = distinct !{!50, !30}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.unroll.disable"}
!53 = distinct !{!53, !30, !54}
!54 = !{!"llvm.loop.isvectorized", i32 1}
!55 = distinct !{!55, !30}
!56 = distinct !{!56, !30, !57, !54}
!57 = !{!"llvm.loop.unroll.runtime.disable"}
!58 = distinct !{!58, !30}
!59 = distinct !{!59, !30}
!60 = !{!9, !10, i64 240}
!61 = !{!62, !11, i64 56}
!62 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!63 = !{!11, !11, i64 0}
!64 = distinct !{!64, !30}
!65 = distinct !{!65, !30}
!66 = !{!"branch_weights", i32 1, i32 2000}
!67 = distinct !{!67, !30}
