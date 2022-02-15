; ModuleID = 'Project_CodeNet_C++1400/p03172/s811312535.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s811312535.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s811312535.cpp, i8* null }]

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
  %25 = icmp ugt i64 %24, 1152921504606846975
  br i1 %25, label %26, label %27

26:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

27:                                               ; preds = %0
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %24, 3
  %31 = call noalias nonnull i8* @_Znwm(i64 %30) #15
  %32 = bitcast i8* %31 to i64*
  store i64 0, i64* %32, align 8, !tbaa !13
  %33 = icmp eq i64 %24, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, i8* %31, i64 8
  %36 = add nsw i64 %30, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %34, %29
  %38 = load i64, i64* %1, align 8, !tbaa !13
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %65, label %40

40:                                               ; preds = %69, %27, %37
  %41 = phi i64* [ %32, %37 ], [ null, %27 ], [ %32, %69 ]
  %42 = phi i64 [ %38, %37 ], [ 0, %27 ], [ %71, %69 ]
  %43 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #13
  %44 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #13
  %45 = load i64, i64* %2, align 8, !tbaa !13
  %46 = add nsw i64 %45, 1
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %49 unwind label %122

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false) #13
  %51 = icmp eq i64 %46, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %53, align 8, !tbaa !15
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %54, align 8, !tbaa !17
  br label %75

55:                                               ; preds = %50
  %56 = shl nuw nsw i64 %46, 3
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %56) #15
          to label %58 unwind label %122

58:                                               ; preds = %55
  %59 = bitcast i8* %57 to i64*
  %60 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %57, i8** %60, align 8, !tbaa !15
  %61 = getelementptr inbounds i64, i64* %59, i64 %46
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !17
  %63 = shl nuw nsw i64 %45, 3
  %64 = add nuw nsw i64 %63, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %57, i8 0, i64 %64, i1 false)
  br label %75

65:                                               ; preds = %37, %69
  %66 = phi i64 [ %70, %69 ], [ 0, %37 ]
  %67 = getelementptr inbounds i64, i64* %32, i64 %66
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %67)
          to label %69 unwind label %73

69:                                               ; preds = %65
  %70 = add nuw nsw i64 %66, 1
  %71 = load i64, i64* %1, align 8, !tbaa !13
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %65, label %40, !llvm.loop !18

73:                                               ; preds = %65
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %261

75:                                               ; preds = %58, %52
  %76 = phi i64* [ null, %52 ], [ %61, %58 ]
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %76, i64** %78, align 8, !tbaa !20
  %79 = icmp ugt i64 %42, 384307168202282325
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %81 unwind label %124

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %75
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #13
  %83 = icmp eq i64 %42, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %82
  %85 = mul nuw nsw i64 %42, 24
  %86 = invoke noalias nonnull i8* @_Znwm(i64 %85) #15
          to label %87 unwind label %124

87:                                               ; preds = %84
  %88 = bitcast i8* %86 to %"class.std::vector"*
  br label %89

89:                                               ; preds = %87, %82
  %90 = phi %"class.std::vector"* [ %88, %87 ], [ null, %82 ]
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %90, %"class.std::vector"** %91, align 8, !tbaa !21
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %90, %"class.std::vector"** %92, align 8, !tbaa !23
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %90, i64 %42
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %93, %"class.std::vector"** %94, align 8, !tbaa !24
  %95 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %90, i64 %42, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %101 unwind label %96

96:                                               ; preds = %89
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = icmp eq %"class.std::vector"* %90, null
  br i1 %98, label %126, label %99

99:                                               ; preds = %96
  %100 = bitcast %"class.std::vector"* %90 to i8*
  call void @_ZdlPv(i8* nonnull %100) #13
  br label %126

101:                                              ; preds = %89
  store %"class.std::vector"* %95, %"class.std::vector"** %92, align 8, !tbaa !23
  %102 = load i64*, i64** %77, align 8, !tbaa !15
  %103 = icmp eq i64* %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = bitcast i64* %102 to i8*
  call void @_ZdlPv(i8* nonnull %105) #13
  br label %106

106:                                              ; preds = %101, %104
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #13
  %107 = load i64, i64* %41, align 8
  %108 = load i64, i64* %2, align 8
  %109 = icmp slt i64 %107, %108
  %110 = select i1 %109, i64 %107, i64 %108
  %111 = icmp slt i64 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %90, i64 0, i32 0, i32 0, i32 0, i32 0
  %114 = load i64*, i64** %113, align 8, !tbaa !15
  br label %134

115:                                              ; preds = %134, %106
  %116 = phi i64 [ %108, %106 ], [ %139, %134 ]
  %117 = load i64, i64* %1, align 8, !tbaa !13
  %118 = icmp sgt i64 %117, 1
  br i1 %118, label %119, label %143

119:                                              ; preds = %115
  %120 = add nsw i64 %116, 1
  %121 = icmp ugt i64 %120, 1152921504606846975
  br i1 %121, label %153, label %155

122:                                              ; preds = %55, %48
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %132

124:                                              ; preds = %84, %80
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %126

126:                                              ; preds = %96, %99, %124
  %127 = phi { i8*, i32 } [ %125, %124 ], [ %97, %99 ], [ %97, %96 ]
  %128 = load i64*, i64** %77, align 8, !tbaa !15
  %129 = icmp eq i64* %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %126
  %131 = bitcast i64* %128 to i8*
  call void @_ZdlPv(i8* nonnull %131) #13
  br label %132

132:                                              ; preds = %130, %126, %122
  %133 = phi { i8*, i32 } [ %123, %122 ], [ %127, %126 ], [ %127, %130 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #13
  br label %258

134:                                              ; preds = %112, %134
  %135 = phi i64 [ 0, %112 ], [ %137, %134 ]
  %136 = getelementptr inbounds i64, i64* %114, i64 %135
  store i64 1, i64* %136, align 8, !tbaa !13
  %137 = add nuw nsw i64 %135, 1
  %138 = load i64, i64* %41, align 8
  %139 = load i64, i64* %2, align 8
  %140 = icmp slt i64 %138, %139
  %141 = select i1 %140, i64 %138, i64 %139
  %142 = icmp slt i64 %135, %141
  br i1 %142, label %134, label %115, !llvm.loop !25

143:                                              ; preds = %201, %115
  %144 = phi i64 [ %116, %115 ], [ %206, %201 ]
  %145 = phi i64 [ %117, %115 ], [ %204, %201 ]
  %146 = add nsw i64 %145, -1
  %147 = load %"class.std::vector"*, %"class.std::vector"** %91, align 8, !tbaa !21
  %148 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %147, i64 %146, i32 0, i32 0, i32 0, i32 0
  %149 = load i64*, i64** %148, align 8, !tbaa !15
  %150 = getelementptr inbounds i64, i64* %149, i64 %144
  %151 = load i64, i64* %150, align 8, !tbaa !13
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %151)
          to label %233 unwind label %254

153:                                              ; preds = %207, %119
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %154 unwind label %185

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %119, %207
  %156 = phi i64 [ %208, %207 ], [ %120, %119 ]
  %157 = phi i64 [ %203, %207 ], [ 1, %119 ]
  %158 = phi i64 [ %206, %207 ], [ %116, %119 ]
  %159 = icmp eq i64 %156, 0
  br i1 %159, label %168, label %160

160:                                              ; preds = %155
  %161 = shl nuw nsw i64 %156, 3
  %162 = invoke noalias nonnull i8* @_Znwm(i64 %161) #15
          to label %163 unwind label %183

163:                                              ; preds = %160
  %164 = bitcast i8* %162 to i64*
  %165 = shl nuw nsw i64 %158, 3
  %166 = add nuw nsw i64 %165, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %162, i8 0, i64 %166, i1 false)
  %167 = load i64, i64* %2, align 8, !tbaa !13
  br label %168

168:                                              ; preds = %163, %155
  %169 = phi i64 [ -1, %155 ], [ %167, %163 ]
  %170 = phi i64* [ null, %155 ], [ %164, %163 ]
  %171 = add nsw i64 %157, -1
  %172 = load %"class.std::vector"*, %"class.std::vector"** %91, align 8, !tbaa !21
  %173 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %172, i64 %171, i32 0, i32 0, i32 0, i32 0
  %174 = load i64*, i64** %173, align 8, !tbaa !15
  %175 = load i64, i64* %174, align 8, !tbaa !13
  store i64 %175, i64* %170, align 8, !tbaa !13
  %176 = icmp slt i64 %169, 1
  br i1 %176, label %177, label %187

177:                                              ; preds = %187, %168
  %178 = getelementptr inbounds i64, i64* %41, i64 %157
  %179 = icmp slt i64 %169, 0
  br i1 %179, label %201, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %172, i64 %157, i32 0, i32 0, i32 0, i32 0
  %182 = load i64*, i64** %181, align 8, !tbaa !15
  br label %210

183:                                              ; preds = %160
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %256

185:                                              ; preds = %153
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %256

187:                                              ; preds = %168, %187
  %188 = phi i64 [ %197, %187 ], [ %175, %168 ]
  %189 = phi i64 [ %199, %187 ], [ 1, %168 ]
  %190 = srem i64 %188, 1000000007
  %191 = getelementptr inbounds i64, i64* %174, i64 %189
  %192 = load i64, i64* %191, align 8, !tbaa !13
  %193 = srem i64 %192, 1000000007
  %194 = add nsw i64 %193, %190
  %195 = trunc i64 %194 to i32
  %196 = srem i32 %195, 1000000007
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i64, i64* %170, i64 %189
  store i64 %197, i64* %198, align 8, !tbaa !13
  %199 = add nuw i64 %189, 1
  %200 = icmp eq i64 %189, %169
  br i1 %200, label %177, label %187, !llvm.loop !26

201:                                              ; preds = %226, %177
  %202 = bitcast i64* %170 to i8*
  call void @_ZdlPv(i8* nonnull %202) #13
  %203 = add nuw nsw i64 %157, 1
  %204 = load i64, i64* %1, align 8, !tbaa !13
  %205 = icmp slt i64 %203, %204
  %206 = load i64, i64* %2, align 8, !tbaa !13
  br i1 %205, label %207, label %143, !llvm.loop !27

207:                                              ; preds = %201
  %208 = add nsw i64 %206, 1
  %209 = icmp ugt i64 %208, 1152921504606846975
  br i1 %209, label %153, label %155

210:                                              ; preds = %230, %180
  %211 = phi i64 [ %175, %180 ], [ %232, %230 ]
  %212 = phi i64 [ 0, %180 ], [ %227, %230 ]
  %213 = load i64, i64* %178, align 8, !tbaa !13
  %214 = icmp slt i64 %213, %212
  %215 = select i1 %214, i64 %213, i64 %212
  %216 = xor i64 %215, -1
  %217 = add i64 %212, %216
  %218 = getelementptr inbounds i64, i64* %182, i64 %212
  store i64 %211, i64* %218, align 8, !tbaa !13
  %219 = icmp sgt i64 %217, -1
  br i1 %219, label %220, label %226

220:                                              ; preds = %210
  %221 = getelementptr inbounds i64, i64* %170, i64 %217
  %222 = load i64, i64* %221, align 8, !tbaa !13
  %223 = add i64 %211, 1000000007
  %224 = sub i64 %223, %222
  %225 = srem i64 %224, 1000000007
  store i64 %225, i64* %218, align 8, !tbaa !13
  br label %226

226:                                              ; preds = %220, %210
  %227 = add nuw nsw i64 %212, 1
  %228 = load i64, i64* %2, align 8, !tbaa !13
  %229 = icmp slt i64 %212, %228
  br i1 %229, label %230, label %201, !llvm.loop !28

230:                                              ; preds = %226
  %231 = getelementptr inbounds i64, i64* %170, i64 %227
  %232 = load i64, i64* %231, align 8, !tbaa !13
  br label %210

233:                                              ; preds = %143
  %234 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %235 unwind label %254

235:                                              ; preds = %233
  %236 = icmp eq %"class.std::vector"* %147, %95
  br i1 %236, label %247, label %237

237:                                              ; preds = %235, %244
  %238 = phi %"class.std::vector"* [ %245, %244 ], [ %147, %235 ]
  %239 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %238, i64 0, i32 0, i32 0, i32 0, i32 0
  %240 = load i64*, i64** %239, align 8, !tbaa !15
  %241 = icmp eq i64* %240, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %237
  %243 = bitcast i64* %240 to i8*
  call void @_ZdlPv(i8* nonnull %243) #13
  br label %244

244:                                              ; preds = %242, %237
  %245 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %238, i64 1
  %246 = icmp eq %"class.std::vector"* %245, %95
  br i1 %246, label %247, label %237, !llvm.loop !29

247:                                              ; preds = %244, %235
  %248 = phi %"class.std::vector"* [ %95, %235 ], [ %147, %244 ]
  %249 = icmp eq %"class.std::vector"* %248, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %247
  %251 = bitcast %"class.std::vector"* %248 to i8*
  call void @_ZdlPv(i8* nonnull %251) #13
  br label %252

252:                                              ; preds = %247, %250
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #13
  %253 = bitcast i64* %41 to i8*
  call void @_ZdlPv(i8* nonnull %253) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #13
  ret i32 0

254:                                              ; preds = %233, %143
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %256

256:                                              ; preds = %183, %185, %254
  %257 = phi { i8*, i32 } [ %255, %254 ], [ %184, %183 ], [ %186, %185 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #13
  br label %258

258:                                              ; preds = %132, %256
  %259 = phi { i8*, i32 } [ %257, %256 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #13
  %260 = icmp eq i64* %41, null
  br i1 %260, label %265, label %261

261:                                              ; preds = %73, %258
  %262 = phi { i8*, i32 } [ %74, %73 ], [ %259, %258 ]
  %263 = phi i64* [ %32, %73 ], [ %41, %258 ]
  %264 = bitcast i64* %263 to i8*
  call void @_ZdlPv(i8* nonnull %264) #13
  br label %265

265:                                              ; preds = %261, %258
  %266 = phi { i8*, i32 } [ %262, %261 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #13
  resume { i8*, i32 } %266
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
  br i1 %16, label %17, label %7, !llvm.loop !29

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
  br i1 %21, label %22, label %24, !prof !30

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
  %34 = load i64*, i64** %5, align 8, !tbaa !31
  %35 = load i64*, i64** %4, align 8, !tbaa !31
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
  br i1 %48, label %69, label %9, !llvm.loop !32

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
  br i1 %67, label %68, label %58, !llvm.loop !29

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s811312535.cpp() #10 section ".text.startup" {
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
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{!10, !10, i64 0}
!32 = distinct !{!32, !19}
