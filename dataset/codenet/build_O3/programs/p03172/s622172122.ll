; ModuleID = 'Project_CodeNet_C++1400/p03172/s622172122.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s622172122.cpp"
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

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s622172122.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !8
  %20 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #13
  %21 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #13
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %2)
  %24 = load i64, i64* %1, align 8, !tbaa !13
  %25 = add nsw i64 %24, 1
  %26 = icmp ugt i64 %25, 1152921504606846975
  br i1 %26, label %27, label %28

27:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

28:                                               ; preds = %0
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %25, 3
  %32 = call noalias nonnull i8* @_Znwm(i64 %31) #15
  %33 = bitcast i8* %32 to i64*
  store i64 0, i64* %33, align 8, !tbaa !13
  %34 = icmp eq i64 %24, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, i8* %32, i64 8
  %37 = add nsw i64 %31, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %35, %30
  %39 = load i64, i64* %1, align 8, !tbaa !13
  %40 = icmp slt i64 %39, 1
  br i1 %40, label %41, label %66

41:                                               ; preds = %70, %28, %38
  %42 = phi i64* [ %33, %38 ], [ null, %28 ], [ %33, %70 ]
  %43 = phi i64 [ %39, %38 ], [ -1, %28 ], [ %72, %70 ]
  %44 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #13
  %45 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %45) #13
  %46 = load i64, i64* %2, align 8, !tbaa !13
  %47 = add nsw i64 %46, 1
  %48 = icmp ugt i64 %47, 1152921504606846975
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %50 unwind label %123

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %41
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false) #13
  %52 = icmp eq i64 %47, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %54, align 8, !tbaa !15
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %55, align 8, !tbaa !17
  br label %76

56:                                               ; preds = %51
  %57 = shl nuw nsw i64 %47, 3
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #15
          to label %59 unwind label %123

59:                                               ; preds = %56
  %60 = bitcast i8* %58 to i64*
  %61 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %58, i8** %61, align 8, !tbaa !15
  %62 = getelementptr inbounds i64, i64* %60, i64 %47
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %62, i64** %63, align 8, !tbaa !17
  %64 = shl nuw nsw i64 %46, 3
  %65 = add nuw nsw i64 %64, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %58, i8 0, i64 %65, i1 false)
  br label %76

66:                                               ; preds = %38, %70
  %67 = phi i64 [ %71, %70 ], [ 1, %38 ]
  %68 = getelementptr inbounds i64, i64* %33, i64 %67
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %68)
          to label %70 unwind label %74

70:                                               ; preds = %66
  %71 = add nuw nsw i64 %67, 1
  %72 = load i64, i64* %1, align 8, !tbaa !13
  %73 = icmp slt i64 %67, %72
  br i1 %73, label %66, label %41, !llvm.loop !18

74:                                               ; preds = %66
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %233

76:                                               ; preds = %59, %53
  %77 = phi i64* [ null, %53 ], [ %62, %59 ]
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %77, i64** %79, align 8, !tbaa !20
  %80 = add nsw i64 %43, 2
  %81 = icmp ugt i64 %80, 384307168202282325
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %83 unwind label %125

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %76
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false) #13
  %85 = icmp eq i64 %80, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %84
  %87 = mul nuw nsw i64 %80, 24
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #15
          to label %89 unwind label %125

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to %"class.std::vector"*
  br label %91

91:                                               ; preds = %89, %84
  %92 = phi %"class.std::vector"* [ %90, %89 ], [ null, %84 ]
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %92, %"class.std::vector"** %93, align 8, !tbaa !21
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %92, %"class.std::vector"** %94, align 8, !tbaa !23
  %95 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %92, i64 %80
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %95, %"class.std::vector"** %96, align 8, !tbaa !24
  %97 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %92, i64 %80, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %103 unwind label %98

98:                                               ; preds = %91
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = icmp eq %"class.std::vector"* %92, null
  br i1 %100, label %127, label %101

101:                                              ; preds = %98
  %102 = bitcast %"class.std::vector"* %92 to i8*
  call void @_ZdlPv(i8* nonnull %102) #13
  br label %127

103:                                              ; preds = %91
  store %"class.std::vector"* %97, %"class.std::vector"** %94, align 8, !tbaa !23
  %104 = load i64*, i64** %78, align 8, !tbaa !15
  %105 = icmp eq i64* %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = bitcast i64* %104 to i8*
  call void @_ZdlPv(i8* nonnull %107) #13
  br label %108

108:                                              ; preds = %103, %106
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #13
  %109 = getelementptr inbounds i64, i64* %42, i64 1
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %92, i64 1, i32 0, i32 0, i32 0, i32 0
  %111 = load i64, i64* %2, align 8, !tbaa !13
  %112 = icmp slt i64 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %108
  %114 = load i64*, i64** %110, align 8, !tbaa !15
  br label %135

115:                                              ; preds = %135, %108
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %92, i64 0, i32 0, i32 0, i32 0, i32 0
  %117 = load i64*, i64** %116, align 8, !tbaa !15
  store i64 1, i64* %117, align 8, !tbaa !13
  %118 = load i64, i64* %1, align 8, !tbaa !13
  %119 = icmp slt i64 %118, 2
  %120 = load i64, i64* %2, align 8, !tbaa !13
  %121 = icmp slt i64 %120, 0
  %122 = select i1 %119, i1 true, i1 %121
  br i1 %122, label %160, label %144

123:                                              ; preds = %56, %49
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %133

125:                                              ; preds = %86, %82
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %127

127:                                              ; preds = %98, %101, %125
  %128 = phi { i8*, i32 } [ %126, %125 ], [ %99, %101 ], [ %99, %98 ]
  %129 = load i64*, i64** %78, align 8, !tbaa !15
  %130 = icmp eq i64* %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = bitcast i64* %129 to i8*
  call void @_ZdlPv(i8* nonnull %132) #13
  br label %133

133:                                              ; preds = %131, %127, %123
  %134 = phi { i8*, i32 } [ %124, %123 ], [ %128, %127 ], [ %128, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #13
  br label %230

135:                                              ; preds = %113, %135
  %136 = phi i64 [ %141, %135 ], [ 0, %113 ]
  %137 = load i64, i64* %109, align 8, !tbaa !13
  %138 = icmp sle i64 %136, %137
  %139 = getelementptr inbounds i64, i64* %114, i64 %136
  %140 = zext i1 %138 to i64
  store i64 %140, i64* %139, align 8, !tbaa !13
  %141 = add nuw nsw i64 %136, 1
  %142 = load i64, i64* %2, align 8, !tbaa !13
  %143 = icmp slt i64 %136, %142
  br i1 %143, label %135, label %115, !llvm.loop !25

144:                                              ; preds = %115, %171
  %145 = phi i64 [ %172, %171 ], [ %120, %115 ]
  %146 = phi i64 [ %173, %171 ], [ %118, %115 ]
  %147 = phi i64 [ %174, %171 ], [ %120, %115 ]
  %148 = phi i64 [ %175, %171 ], [ 2, %115 ]
  %149 = getelementptr inbounds i64, i64* %42, i64 %148
  %150 = icmp slt i64 %147, 0
  br i1 %150, label %171, label %151

151:                                              ; preds = %144
  %152 = add nsw i64 %148, -1
  %153 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %92, i64 %152, i32 0, i32 0, i32 0, i32 0
  %154 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %92, i64 %148, i32 0, i32 0, i32 0, i32 0
  %155 = load i64*, i64** %153, align 8, !tbaa !15
  %156 = load i64, i64* %155, align 8, !tbaa !13
  %157 = load i64*, i64** %154, align 8, !tbaa !15
  store i64 %156, i64* %157, align 8, !tbaa !13
  %158 = load i64, i64* %2, align 8, !tbaa !13
  %159 = icmp sgt i64 %158, 0
  br i1 %159, label %177, label %168

160:                                              ; preds = %171, %115
  %161 = phi i64 [ %120, %115 ], [ %172, %171 ]
  %162 = phi i64 [ %118, %115 ], [ %173, %171 ]
  %163 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %92, i64 %162, i32 0, i32 0, i32 0, i32 0
  %164 = load i64*, i64** %163, align 8, !tbaa !15
  %165 = getelementptr inbounds i64, i64* %164, i64 %161
  %166 = load i64, i64* %165, align 8, !tbaa !13
  %167 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %166)
          to label %207 unwind label %228

168:                                              ; preds = %202, %151
  %169 = phi i64 [ %158, %151 ], [ %205, %202 ]
  %170 = load i64, i64* %1, align 8, !tbaa !13
  br label %171

171:                                              ; preds = %168, %144
  %172 = phi i64 [ %169, %168 ], [ %145, %144 ]
  %173 = phi i64 [ %170, %168 ], [ %146, %144 ]
  %174 = phi i64 [ %169, %168 ], [ %147, %144 ]
  %175 = add nuw nsw i64 %148, 1
  %176 = icmp slt i64 %148, %173
  br i1 %176, label %144, label %160, !llvm.loop !26

177:                                              ; preds = %151, %202
  %178 = phi i64 [ %203, %202 ], [ %156, %151 ]
  %179 = phi i64 [ %204, %202 ], [ 1, %151 ]
  %180 = getelementptr inbounds i64, i64* %155, i64 %179
  %181 = load i64, i64* %180, align 8, !tbaa !13
  %182 = add nsw i64 %181, %178
  %183 = load i64, i64* @mod, align 8, !tbaa !13
  %184 = srem i64 %182, %183
  %185 = getelementptr inbounds i64, i64* %157, i64 %179
  store i64 %184, i64* %185, align 8, !tbaa !13
  %186 = load i64, i64* %149, align 8, !tbaa !13
  %187 = icmp sgt i64 %179, %186
  br i1 %187, label %188, label %194

188:                                              ; preds = %177
  %189 = xor i64 %186, -1
  %190 = add i64 %179, %189
  %191 = getelementptr inbounds i64, i64* %155, i64 %190
  %192 = load i64, i64* %191, align 8, !tbaa !13
  %193 = sub nsw i64 %184, %192
  store i64 %193, i64* %185, align 8, !tbaa !13
  br label %194

194:                                              ; preds = %188, %177
  %195 = phi i64 [ %193, %188 ], [ %184, %177 ]
  %196 = load i64, i64* @mod, align 8, !tbaa !13
  %197 = srem i64 %195, %196
  store i64 %197, i64* %185, align 8, !tbaa !13
  %198 = icmp slt i64 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %194
  %200 = load i64, i64* @mod, align 8, !tbaa !13
  %201 = add nsw i64 %200, %197
  store i64 %201, i64* %185, align 8, !tbaa !13
  br label %202

202:                                              ; preds = %194, %199
  %203 = phi i64 [ %197, %194 ], [ %201, %199 ]
  %204 = add nuw nsw i64 %179, 1
  %205 = load i64, i64* %2, align 8, !tbaa !13
  %206 = icmp slt i64 %179, %205
  br i1 %206, label %177, label %168, !llvm.loop !28

207:                                              ; preds = %160
  %208 = icmp eq %"class.std::vector"* %92, %97
  br i1 %208, label %221, label %209

209:                                              ; preds = %207, %216
  %210 = phi %"class.std::vector"* [ %217, %216 ], [ %92, %207 ]
  %211 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %210, i64 0, i32 0, i32 0, i32 0, i32 0
  %212 = load i64*, i64** %211, align 8, !tbaa !15
  %213 = icmp eq i64* %212, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %209
  %215 = bitcast i64* %212 to i8*
  call void @_ZdlPv(i8* nonnull %215) #13
  br label %216

216:                                              ; preds = %214, %209
  %217 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %210, i64 1
  %218 = icmp eq %"class.std::vector"* %217, %97
  br i1 %218, label %219, label %209, !llvm.loop !30

219:                                              ; preds = %216
  %220 = icmp eq %"class.std::vector"* %92, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %207, %219
  %222 = bitcast %"class.std::vector"* %92 to i8*
  call void @_ZdlPv(i8* nonnull %222) #13
  br label %223

223:                                              ; preds = %219, %221
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #13
  %224 = icmp eq i64* %42, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %223
  %226 = bitcast i64* %42 to i8*
  call void @_ZdlPv(i8* nonnull %226) #13
  br label %227

227:                                              ; preds = %223, %225
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #13
  ret i32 0

228:                                              ; preds = %160
  %229 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #13
  br label %230

230:                                              ; preds = %133, %228
  %231 = phi { i8*, i32 } [ %229, %228 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #13
  %232 = icmp eq i64* %42, null
  br i1 %232, label %237, label %233

233:                                              ; preds = %74, %230
  %234 = phi { i8*, i32 } [ %75, %74 ], [ %231, %230 ]
  %235 = phi i64* [ %33, %74 ], [ %42, %230 ]
  %236 = bitcast i64* %235 to i8*
  call void @_ZdlPv(i8* nonnull %236) #13
  br label %237

237:                                              ; preds = %233, %230
  %238 = phi { i8*, i32 } [ %234, %233 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #13
  resume { i8*, i32 } %238
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

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
  %10 = load i64*, i64** %9, align 8, !tbaa !15
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !30

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !21
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !15
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !31

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
  store i64* %29, i64** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !20
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !17
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
  store i64* %45, i64** %31, align 8, !tbaa !20
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
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
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !15
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !30

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s622172122.cpp() #10 section ".text.startup" {
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
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!16, !10, i64 8}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!22, !10, i64 8}
!24 = !{!22, !10, i64 16}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19, !27}
!27 = !{!"llvm.loop.unswitch.partial.disable"}
!28 = distinct !{!28, !19, !29}
!29 = !{!"llvm.loop.peeled.count", i32 1}
!30 = distinct !{!30, !19}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = !{!10, !10, i64 0}
!33 = distinct !{!33, !19}
