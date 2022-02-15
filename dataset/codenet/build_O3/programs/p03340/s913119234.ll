; ModuleID = 'Project_CodeNet_C++1400/p03340/s913119234.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s913119234.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s913119234.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = icmp ugt i64 %6, 1152921504606846975
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 3
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #15
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !5
  %15 = icmp eq i64 %6, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, i8* %13, i64 8
  %18 = add nsw i64 %12, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %16, %11
  %20 = load i64, i64* %1, align 8, !tbaa !5
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %42, label %22

22:                                               ; preds = %46, %19
  %23 = phi i64 [ %20, %19 ], [ %48, %46 ]
  %24 = add nsw i64 %23, 1
  %25 = icmp ugt i64 %24, 1152921504606846975
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %27 unwind label %100

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %52, label %30

30:                                               ; preds = %9, %28
  %31 = phi i64* [ %14, %28 ], [ null, %9 ]
  %32 = phi i64 [ %23, %28 ], [ 0, %9 ]
  %33 = phi i64 [ %24, %28 ], [ 1, %9 ]
  %34 = shl nuw nsw i64 %33, 3
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #15
          to label %36 unwind label %100

36:                                               ; preds = %30
  %37 = bitcast i8* %35 to i64*
  store i64 0, i64* %37, align 8, !tbaa !5
  %38 = icmp eq i64 %32, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, i8* %35, i64 8
  %41 = add nsw i64 %34, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %40, i8 0, i64 %41, i1 false)
  br label %52

42:                                               ; preds = %19, %46
  %43 = phi i64 [ %47, %46 ], [ 0, %19 ]
  %44 = getelementptr inbounds i64, i64* %14, i64 %43
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %44)
          to label %46 unwind label %50

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %43, 1
  %48 = load i64, i64* %1, align 8, !tbaa !5
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %42, label %22, !llvm.loop !9

50:                                               ; preds = %42
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %563

52:                                               ; preds = %28, %39, %36
  %53 = phi i64* [ %31, %36 ], [ %31, %39 ], [ %14, %28 ]
  %54 = phi i64* [ %37, %36 ], [ %37, %39 ], [ null, %28 ]
  %55 = load i64, i64* %1, align 8, !tbaa !5
  %56 = add nsw i64 %55, 1
  %57 = icmp ugt i64 %56, 1152921504606846975
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %59 unwind label %103

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %52
  %61 = icmp eq i64 %56, 0
  br i1 %61, label %94, label %62

62:                                               ; preds = %60
  %63 = shl nuw nsw i64 %56, 3
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %63) #15
          to label %65 unwind label %103

65:                                               ; preds = %62
  %66 = bitcast i8* %64 to i64*
  store i64 0, i64* %66, align 8, !tbaa !5
  %67 = icmp eq i64 %55, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, i8* %64, i64 8
  %70 = add nsw i64 %63, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %69, i8 0, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %68, %65
  %72 = load i64, i64* %1, align 8, !tbaa !5
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %94

74:                                               ; preds = %71
  %75 = load i64, i64* %54, align 8, !tbaa !5
  %76 = load i64, i64* %66, align 8, !tbaa !5
  %77 = and i64 %72, 1
  %78 = icmp eq i64 %72, 1
  br i1 %78, label %81, label %79

79:                                               ; preds = %74
  %80 = and i64 %72, -2
  br label %105

81:                                               ; preds = %105, %74
  %82 = phi i64 [ %76, %74 ], [ %122, %105 ]
  %83 = phi i64 [ %75, %74 ], [ %119, %105 ]
  %84 = phi i64 [ 0, %74 ], [ %120, %105 ]
  %85 = icmp eq i64 %77, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds i64, i64* %53, i64 %84
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = add nsw i64 %88, %83
  %90 = add nuw nsw i64 %84, 1
  %91 = getelementptr inbounds i64, i64* %54, i64 %90
  store i64 %89, i64* %91, align 8, !tbaa !5
  %92 = xor i64 %82, %88
  %93 = getelementptr inbounds i64, i64* %66, i64 %90
  store i64 %92, i64* %93, align 8, !tbaa !5
  br label %94

94:                                               ; preds = %86, %81, %60, %71
  %95 = phi i64* [ %66, %71 ], [ null, %60 ], [ %66, %81 ], [ %66, %86 ]
  %96 = phi i64 [ %72, %71 ], [ -1, %60 ], [ %72, %81 ], [ %72, %86 ]
  %97 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %97) #13
  %98 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %98) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false) #13
  %99 = invoke noalias nonnull i8* @_Znwm(i64 160) #15
          to label %126 unwind label %315

100:                                              ; preds = %30, %26
  %101 = phi i64* [ %31, %30 ], [ %14, %26 ]
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %559

103:                                              ; preds = %62, %58
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %554

105:                                              ; preds = %105, %79
  %106 = phi i64 [ %76, %79 ], [ %122, %105 ]
  %107 = phi i64 [ %75, %79 ], [ %119, %105 ]
  %108 = phi i64 [ 0, %79 ], [ %120, %105 ]
  %109 = phi i64 [ %80, %79 ], [ %124, %105 ]
  %110 = getelementptr inbounds i64, i64* %53, i64 %108
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = add nsw i64 %111, %107
  %113 = or i64 %108, 1
  %114 = getelementptr inbounds i64, i64* %54, i64 %113
  store i64 %112, i64* %114, align 8, !tbaa !5
  %115 = xor i64 %106, %111
  %116 = getelementptr inbounds i64, i64* %66, i64 %113
  store i64 %115, i64* %116, align 8, !tbaa !5
  %117 = getelementptr inbounds i64, i64* %53, i64 %113
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = add nsw i64 %118, %112
  %120 = add nuw nsw i64 %108, 2
  %121 = getelementptr inbounds i64, i64* %54, i64 %120
  store i64 %119, i64* %121, align 8, !tbaa !5
  %122 = xor i64 %115, %118
  %123 = getelementptr inbounds i64, i64* %66, i64 %120
  store i64 %122, i64* %123, align 8, !tbaa !5
  %124 = add i64 %109, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %81, label %105, !llvm.loop !11

126:                                              ; preds = %94
  %127 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %128 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %99, i8** %128, align 8, !tbaa !12
  %129 = getelementptr inbounds i8, i8* %99, i64 160
  %130 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %131 = bitcast i64** %130 to i8**
  store i8* %129, i8** %131, align 8, !tbaa !15
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %133 = bitcast i64** %132 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(160) %99, i8 0, i64 160, i1 false)
  store i8* %129, i8** %133, align 8, !tbaa !16
  %134 = add nsw i64 %96, 1
  %135 = icmp ugt i64 %134, 384307168202282325
  br i1 %135, label %136, label %138

136:                                              ; preds = %126
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %137 unwind label %317

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %126
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false) #13
  %139 = icmp eq i64 %134, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %138
  %141 = mul nuw nsw i64 %134, 24
  %142 = invoke noalias nonnull i8* @_Znwm(i64 %141) #15
          to label %143 unwind label %317

143:                                              ; preds = %140
  %144 = bitcast i8* %142 to %"class.std::vector"*
  br label %145

145:                                              ; preds = %143, %138
  %146 = phi %"class.std::vector"* [ %144, %143 ], [ null, %138 ]
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %146, %"class.std::vector"** %147, align 8, !tbaa !17
  %148 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %146, %"class.std::vector"** %148, align 8, !tbaa !19
  %149 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %146, i64 %134
  %150 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %149, %"class.std::vector"** %150, align 8, !tbaa !20
  %151 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %146, i64 %134, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %157 unwind label %152

152:                                              ; preds = %145
  %153 = landingpad { i8*, i32 }
          cleanup
  %154 = icmp eq %"class.std::vector"* %146, null
  br i1 %154, label %319, label %155

155:                                              ; preds = %152
  %156 = bitcast %"class.std::vector"* %146 to i8*
  call void @_ZdlPv(i8* nonnull %156) #13
  br label %319

157:                                              ; preds = %145
  store %"class.std::vector"* %151, %"class.std::vector"** %148, align 8, !tbaa !19
  %158 = load i64*, i64** %127, align 8, !tbaa !12
  %159 = icmp eq i64* %158, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = bitcast i64* %158 to i8*
  call void @_ZdlPv(i8* nonnull %161) #13
  br label %162

162:                                              ; preds = %157, %160
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #13
  %163 = load i64, i64* %1, align 8, !tbaa !5
  %164 = icmp sgt i64 %163, 0
  br i1 %164, label %165, label %480

165:                                              ; preds = %162, %165
  %166 = phi i64 [ %170, %165 ], [ 0, %162 ]
  %167 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %146, i64 %166, i32 0, i32 0, i32 0, i32 0
  %168 = load i64*, i64** %167, align 8, !tbaa !12
  %169 = getelementptr inbounds i64, i64* %53, i64 %166
  %170 = add nuw nsw i64 %166, 1
  %171 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %146, i64 %170, i32 0, i32 0, i32 0, i32 0
  %172 = load i64*, i64** %171, align 8, !tbaa !12
  %173 = load i64, i64* %168, align 8, !tbaa !5
  %174 = load i64, i64* %169, align 8, !tbaa !5
  %175 = and i64 %174, 1
  %176 = add nsw i64 %175, %173
  store i64 %176, i64* %172, align 8, !tbaa !5
  %177 = getelementptr inbounds i64, i64* %168, i64 1
  %178 = load i64, i64* %177, align 8, !tbaa !5
  %179 = load i64, i64* %169, align 8, !tbaa !5
  %180 = lshr i64 %179, 1
  %181 = and i64 %180, 1
  %182 = add nsw i64 %181, %178
  %183 = getelementptr inbounds i64, i64* %172, i64 1
  store i64 %182, i64* %183, align 8, !tbaa !5
  %184 = getelementptr inbounds i64, i64* %168, i64 2
  %185 = load i64, i64* %184, align 8, !tbaa !5
  %186 = load i64, i64* %169, align 8, !tbaa !5
  %187 = lshr i64 %186, 2
  %188 = and i64 %187, 1
  %189 = add nsw i64 %188, %185
  %190 = getelementptr inbounds i64, i64* %172, i64 2
  store i64 %189, i64* %190, align 8, !tbaa !5
  %191 = getelementptr inbounds i64, i64* %168, i64 3
  %192 = load i64, i64* %191, align 8, !tbaa !5
  %193 = load i64, i64* %169, align 8, !tbaa !5
  %194 = lshr i64 %193, 3
  %195 = and i64 %194, 1
  %196 = add nsw i64 %195, %192
  %197 = getelementptr inbounds i64, i64* %172, i64 3
  store i64 %196, i64* %197, align 8, !tbaa !5
  %198 = getelementptr inbounds i64, i64* %168, i64 4
  %199 = load i64, i64* %198, align 8, !tbaa !5
  %200 = load i64, i64* %169, align 8, !tbaa !5
  %201 = lshr i64 %200, 4
  %202 = and i64 %201, 1
  %203 = add nsw i64 %202, %199
  %204 = getelementptr inbounds i64, i64* %172, i64 4
  store i64 %203, i64* %204, align 8, !tbaa !5
  %205 = getelementptr inbounds i64, i64* %168, i64 5
  %206 = load i64, i64* %205, align 8, !tbaa !5
  %207 = load i64, i64* %169, align 8, !tbaa !5
  %208 = lshr i64 %207, 5
  %209 = and i64 %208, 1
  %210 = add nsw i64 %209, %206
  %211 = getelementptr inbounds i64, i64* %172, i64 5
  store i64 %210, i64* %211, align 8, !tbaa !5
  %212 = getelementptr inbounds i64, i64* %168, i64 6
  %213 = load i64, i64* %212, align 8, !tbaa !5
  %214 = load i64, i64* %169, align 8, !tbaa !5
  %215 = lshr i64 %214, 6
  %216 = and i64 %215, 1
  %217 = add nsw i64 %216, %213
  %218 = getelementptr inbounds i64, i64* %172, i64 6
  store i64 %217, i64* %218, align 8, !tbaa !5
  %219 = getelementptr inbounds i64, i64* %168, i64 7
  %220 = load i64, i64* %219, align 8, !tbaa !5
  %221 = load i64, i64* %169, align 8, !tbaa !5
  %222 = lshr i64 %221, 7
  %223 = and i64 %222, 1
  %224 = add nsw i64 %223, %220
  %225 = getelementptr inbounds i64, i64* %172, i64 7
  store i64 %224, i64* %225, align 8, !tbaa !5
  %226 = getelementptr inbounds i64, i64* %168, i64 8
  %227 = load i64, i64* %226, align 8, !tbaa !5
  %228 = load i64, i64* %169, align 8, !tbaa !5
  %229 = lshr i64 %228, 8
  %230 = and i64 %229, 1
  %231 = add nsw i64 %230, %227
  %232 = getelementptr inbounds i64, i64* %172, i64 8
  store i64 %231, i64* %232, align 8, !tbaa !5
  %233 = getelementptr inbounds i64, i64* %168, i64 9
  %234 = load i64, i64* %233, align 8, !tbaa !5
  %235 = load i64, i64* %169, align 8, !tbaa !5
  %236 = lshr i64 %235, 9
  %237 = and i64 %236, 1
  %238 = add nsw i64 %237, %234
  %239 = getelementptr inbounds i64, i64* %172, i64 9
  store i64 %238, i64* %239, align 8, !tbaa !5
  %240 = getelementptr inbounds i64, i64* %168, i64 10
  %241 = load i64, i64* %240, align 8, !tbaa !5
  %242 = load i64, i64* %169, align 8, !tbaa !5
  %243 = lshr i64 %242, 10
  %244 = and i64 %243, 1
  %245 = add nsw i64 %244, %241
  %246 = getelementptr inbounds i64, i64* %172, i64 10
  store i64 %245, i64* %246, align 8, !tbaa !5
  %247 = getelementptr inbounds i64, i64* %168, i64 11
  %248 = load i64, i64* %247, align 8, !tbaa !5
  %249 = load i64, i64* %169, align 8, !tbaa !5
  %250 = lshr i64 %249, 11
  %251 = and i64 %250, 1
  %252 = add nsw i64 %251, %248
  %253 = getelementptr inbounds i64, i64* %172, i64 11
  store i64 %252, i64* %253, align 8, !tbaa !5
  %254 = getelementptr inbounds i64, i64* %168, i64 12
  %255 = load i64, i64* %254, align 8, !tbaa !5
  %256 = load i64, i64* %169, align 8, !tbaa !5
  %257 = lshr i64 %256, 12
  %258 = and i64 %257, 1
  %259 = add nsw i64 %258, %255
  %260 = getelementptr inbounds i64, i64* %172, i64 12
  store i64 %259, i64* %260, align 8, !tbaa !5
  %261 = getelementptr inbounds i64, i64* %168, i64 13
  %262 = load i64, i64* %261, align 8, !tbaa !5
  %263 = load i64, i64* %169, align 8, !tbaa !5
  %264 = lshr i64 %263, 13
  %265 = and i64 %264, 1
  %266 = add nsw i64 %265, %262
  %267 = getelementptr inbounds i64, i64* %172, i64 13
  store i64 %266, i64* %267, align 8, !tbaa !5
  %268 = getelementptr inbounds i64, i64* %168, i64 14
  %269 = load i64, i64* %268, align 8, !tbaa !5
  %270 = load i64, i64* %169, align 8, !tbaa !5
  %271 = lshr i64 %270, 14
  %272 = and i64 %271, 1
  %273 = add nsw i64 %272, %269
  %274 = getelementptr inbounds i64, i64* %172, i64 14
  store i64 %273, i64* %274, align 8, !tbaa !5
  %275 = getelementptr inbounds i64, i64* %168, i64 15
  %276 = load i64, i64* %275, align 8, !tbaa !5
  %277 = load i64, i64* %169, align 8, !tbaa !5
  %278 = lshr i64 %277, 15
  %279 = and i64 %278, 1
  %280 = add nsw i64 %279, %276
  %281 = getelementptr inbounds i64, i64* %172, i64 15
  store i64 %280, i64* %281, align 8, !tbaa !5
  %282 = getelementptr inbounds i64, i64* %168, i64 16
  %283 = load i64, i64* %282, align 8, !tbaa !5
  %284 = load i64, i64* %169, align 8, !tbaa !5
  %285 = lshr i64 %284, 16
  %286 = and i64 %285, 1
  %287 = add nsw i64 %286, %283
  %288 = getelementptr inbounds i64, i64* %172, i64 16
  store i64 %287, i64* %288, align 8, !tbaa !5
  %289 = getelementptr inbounds i64, i64* %168, i64 17
  %290 = load i64, i64* %289, align 8, !tbaa !5
  %291 = load i64, i64* %169, align 8, !tbaa !5
  %292 = lshr i64 %291, 17
  %293 = and i64 %292, 1
  %294 = add nsw i64 %293, %290
  %295 = getelementptr inbounds i64, i64* %172, i64 17
  store i64 %294, i64* %295, align 8, !tbaa !5
  %296 = getelementptr inbounds i64, i64* %168, i64 18
  %297 = load i64, i64* %296, align 8, !tbaa !5
  %298 = load i64, i64* %169, align 8, !tbaa !5
  %299 = lshr i64 %298, 18
  %300 = and i64 %299, 1
  %301 = add nsw i64 %300, %297
  %302 = getelementptr inbounds i64, i64* %172, i64 18
  store i64 %301, i64* %302, align 8, !tbaa !5
  %303 = getelementptr inbounds i64, i64* %168, i64 19
  %304 = load i64, i64* %303, align 8, !tbaa !5
  %305 = load i64, i64* %169, align 8, !tbaa !5
  %306 = lshr i64 %305, 19
  %307 = and i64 %306, 1
  %308 = add nsw i64 %307, %304
  %309 = getelementptr inbounds i64, i64* %172, i64 19
  store i64 %308, i64* %309, align 8, !tbaa !5
  %310 = load i64, i64* %1, align 8, !tbaa !5
  %311 = icmp slt i64 %170, %310
  br i1 %311, label %165, label %312, !llvm.loop !21

312:                                              ; preds = %165
  %313 = load %"class.std::vector"*, %"class.std::vector"** %147, align 8
  %314 = icmp sgt i64 %310, 0
  br i1 %314, label %327, label %480

315:                                              ; preds = %94
  %316 = landingpad { i8*, i32 }
          cleanup
  br label %325

317:                                              ; preds = %140, %136
  %318 = landingpad { i8*, i32 }
          cleanup
  br label %319

319:                                              ; preds = %152, %155, %317
  %320 = phi { i8*, i32 } [ %318, %317 ], [ %153, %155 ], [ %153, %152 ]
  %321 = load i64*, i64** %127, align 8, !tbaa !12
  %322 = icmp eq i64* %321, null
  br i1 %322, label %325, label %323

323:                                              ; preds = %319
  %324 = bitcast i64* %321 to i8*
  call void @_ZdlPv(i8* nonnull %324) #13
  br label %325

325:                                              ; preds = %323, %319, %315
  %326 = phi { i8*, i32 } [ %316, %315 ], [ %320, %319 ], [ %320, %323 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #13
  br label %549

327:                                              ; preds = %312, %327
  %328 = phi i64 [ %478, %327 ], [ 0, %312 ]
  %329 = phi i64 [ %476, %327 ], [ 0, %312 ]
  %330 = phi i64 [ %475, %327 ], [ 0, %312 ]
  %331 = add nsw i64 %329, 1
  %332 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %313, i64 %331, i32 0, i32 0, i32 0, i32 0
  %333 = load i64*, i64** %332, align 8, !tbaa !12
  %334 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %313, i64 %330, i32 0, i32 0, i32 0, i32 0
  %335 = load i64*, i64** %334, align 8, !tbaa !12
  %336 = load i64, i64* %333, align 8, !tbaa !5
  %337 = load i64, i64* %335, align 8, !tbaa !5
  %338 = sub nsw i64 %336, %337
  %339 = icmp sgt i64 %338, 1
  %340 = getelementptr inbounds i64, i64* %333, i64 1
  %341 = load i64, i64* %340, align 8, !tbaa !5
  %342 = getelementptr inbounds i64, i64* %335, i64 1
  %343 = load i64, i64* %342, align 8, !tbaa !5
  %344 = sub nsw i64 %341, %343
  %345 = icmp sgt i64 %344, 1
  %346 = getelementptr inbounds i64, i64* %333, i64 2
  %347 = load i64, i64* %346, align 8, !tbaa !5
  %348 = getelementptr inbounds i64, i64* %335, i64 2
  %349 = load i64, i64* %348, align 8, !tbaa !5
  %350 = sub nsw i64 %347, %349
  %351 = icmp sgt i64 %350, 1
  %352 = getelementptr inbounds i64, i64* %333, i64 3
  %353 = load i64, i64* %352, align 8, !tbaa !5
  %354 = getelementptr inbounds i64, i64* %335, i64 3
  %355 = load i64, i64* %354, align 8, !tbaa !5
  %356 = sub nsw i64 %353, %355
  %357 = icmp sgt i64 %356, 1
  %358 = getelementptr inbounds i64, i64* %333, i64 4
  %359 = load i64, i64* %358, align 8, !tbaa !5
  %360 = getelementptr inbounds i64, i64* %335, i64 4
  %361 = load i64, i64* %360, align 8, !tbaa !5
  %362 = sub nsw i64 %359, %361
  %363 = icmp sgt i64 %362, 1
  %364 = getelementptr inbounds i64, i64* %333, i64 5
  %365 = load i64, i64* %364, align 8, !tbaa !5
  %366 = getelementptr inbounds i64, i64* %335, i64 5
  %367 = load i64, i64* %366, align 8, !tbaa !5
  %368 = sub nsw i64 %365, %367
  %369 = icmp sgt i64 %368, 1
  %370 = getelementptr inbounds i64, i64* %333, i64 6
  %371 = load i64, i64* %370, align 8, !tbaa !5
  %372 = getelementptr inbounds i64, i64* %335, i64 6
  %373 = load i64, i64* %372, align 8, !tbaa !5
  %374 = sub nsw i64 %371, %373
  %375 = icmp sgt i64 %374, 1
  %376 = getelementptr inbounds i64, i64* %333, i64 7
  %377 = load i64, i64* %376, align 8, !tbaa !5
  %378 = getelementptr inbounds i64, i64* %335, i64 7
  %379 = load i64, i64* %378, align 8, !tbaa !5
  %380 = sub nsw i64 %377, %379
  %381 = icmp sgt i64 %380, 1
  %382 = getelementptr inbounds i64, i64* %333, i64 8
  %383 = load i64, i64* %382, align 8, !tbaa !5
  %384 = getelementptr inbounds i64, i64* %335, i64 8
  %385 = load i64, i64* %384, align 8, !tbaa !5
  %386 = sub nsw i64 %383, %385
  %387 = icmp sgt i64 %386, 1
  %388 = getelementptr inbounds i64, i64* %333, i64 9
  %389 = load i64, i64* %388, align 8, !tbaa !5
  %390 = getelementptr inbounds i64, i64* %335, i64 9
  %391 = load i64, i64* %390, align 8, !tbaa !5
  %392 = sub nsw i64 %389, %391
  %393 = icmp sgt i64 %392, 1
  %394 = getelementptr inbounds i64, i64* %333, i64 10
  %395 = load i64, i64* %394, align 8, !tbaa !5
  %396 = getelementptr inbounds i64, i64* %335, i64 10
  %397 = load i64, i64* %396, align 8, !tbaa !5
  %398 = sub nsw i64 %395, %397
  %399 = icmp sgt i64 %398, 1
  %400 = getelementptr inbounds i64, i64* %333, i64 11
  %401 = load i64, i64* %400, align 8, !tbaa !5
  %402 = getelementptr inbounds i64, i64* %335, i64 11
  %403 = load i64, i64* %402, align 8, !tbaa !5
  %404 = sub nsw i64 %401, %403
  %405 = icmp sgt i64 %404, 1
  %406 = getelementptr inbounds i64, i64* %333, i64 12
  %407 = load i64, i64* %406, align 8, !tbaa !5
  %408 = getelementptr inbounds i64, i64* %335, i64 12
  %409 = load i64, i64* %408, align 8, !tbaa !5
  %410 = sub nsw i64 %407, %409
  %411 = icmp sgt i64 %410, 1
  %412 = getelementptr inbounds i64, i64* %333, i64 13
  %413 = load i64, i64* %412, align 8, !tbaa !5
  %414 = getelementptr inbounds i64, i64* %335, i64 13
  %415 = load i64, i64* %414, align 8, !tbaa !5
  %416 = sub nsw i64 %413, %415
  %417 = icmp sgt i64 %416, 1
  %418 = getelementptr inbounds i64, i64* %333, i64 14
  %419 = load i64, i64* %418, align 8, !tbaa !5
  %420 = getelementptr inbounds i64, i64* %335, i64 14
  %421 = load i64, i64* %420, align 8, !tbaa !5
  %422 = sub nsw i64 %419, %421
  %423 = icmp sgt i64 %422, 1
  %424 = getelementptr inbounds i64, i64* %333, i64 15
  %425 = load i64, i64* %424, align 8, !tbaa !5
  %426 = getelementptr inbounds i64, i64* %335, i64 15
  %427 = load i64, i64* %426, align 8, !tbaa !5
  %428 = sub nsw i64 %425, %427
  %429 = icmp sgt i64 %428, 1
  %430 = getelementptr inbounds i64, i64* %333, i64 16
  %431 = load i64, i64* %430, align 8, !tbaa !5
  %432 = getelementptr inbounds i64, i64* %335, i64 16
  %433 = load i64, i64* %432, align 8, !tbaa !5
  %434 = sub nsw i64 %431, %433
  %435 = icmp sgt i64 %434, 1
  %436 = getelementptr inbounds i64, i64* %333, i64 17
  %437 = load i64, i64* %436, align 8, !tbaa !5
  %438 = getelementptr inbounds i64, i64* %335, i64 17
  %439 = load i64, i64* %438, align 8, !tbaa !5
  %440 = sub nsw i64 %437, %439
  %441 = icmp sgt i64 %440, 1
  %442 = getelementptr inbounds i64, i64* %333, i64 18
  %443 = load i64, i64* %442, align 8, !tbaa !5
  %444 = getelementptr inbounds i64, i64* %335, i64 18
  %445 = load i64, i64* %444, align 8, !tbaa !5
  %446 = sub nsw i64 %443, %445
  %447 = icmp sgt i64 %446, 1
  %448 = getelementptr inbounds i64, i64* %333, i64 19
  %449 = load i64, i64* %448, align 8, !tbaa !5
  %450 = getelementptr inbounds i64, i64* %335, i64 19
  %451 = load i64, i64* %450, align 8, !tbaa !5
  %452 = sub nsw i64 %449, %451
  %453 = icmp sgt i64 %452, 1
  %454 = select i1 %453, i1 true, i1 %447
  %455 = select i1 %454, i1 true, i1 %441
  %456 = select i1 %455, i1 true, i1 %435
  %457 = select i1 %456, i1 true, i1 %429
  %458 = select i1 %457, i1 true, i1 %423
  %459 = select i1 %458, i1 true, i1 %417
  %460 = select i1 %459, i1 true, i1 %411
  %461 = select i1 %460, i1 true, i1 %405
  %462 = select i1 %461, i1 true, i1 %399
  %463 = select i1 %462, i1 true, i1 %393
  %464 = select i1 %463, i1 true, i1 %387
  %465 = select i1 %464, i1 true, i1 %381
  %466 = select i1 %465, i1 true, i1 %375
  %467 = select i1 %466, i1 true, i1 %369
  %468 = select i1 %467, i1 true, i1 %363
  %469 = select i1 %468, i1 true, i1 %357
  %470 = select i1 %469, i1 true, i1 %351
  %471 = select i1 %470, i1 true, i1 %345
  %472 = select i1 %471, i1 true, i1 %339
  %473 = sub i64 %331, %330
  %474 = zext i1 %472 to i64
  %475 = add nuw nsw i64 %330, %474
  %476 = select i1 %472, i64 %329, i64 %331
  %477 = select i1 %472, i64 0, i64 %473
  %478 = add i64 %328, %477
  %479 = icmp slt i64 %476, %310
  br i1 %479, label %327, label %480, !llvm.loop !22

480:                                              ; preds = %327, %162, %312
  %481 = phi i64 [ 0, %312 ], [ 0, %162 ], [ %478, %327 ]
  %482 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %481)
          to label %483 unwind label %547

483:                                              ; preds = %480
  %484 = bitcast %"class.std::basic_ostream"* %482 to i8**
  %485 = load i8*, i8** %484, align 8, !tbaa !23
  %486 = getelementptr i8, i8* %485, i64 -24
  %487 = bitcast i8* %486 to i64*
  %488 = load i64, i64* %487, align 8
  %489 = bitcast %"class.std::basic_ostream"* %482 to i8*
  %490 = add nsw i64 %488, 240
  %491 = getelementptr inbounds i8, i8* %489, i64 %490
  %492 = bitcast i8* %491 to %"class.std::ctype"**
  %493 = load %"class.std::ctype"*, %"class.std::ctype"** %492, align 8, !tbaa !25
  %494 = icmp eq %"class.std::ctype"* %493, null
  br i1 %494, label %495, label %497

495:                                              ; preds = %483
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %496 unwind label %547

496:                                              ; preds = %495
  unreachable

497:                                              ; preds = %483
  %498 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %493, i64 0, i32 8
  %499 = load i8, i8* %498, align 8, !tbaa !28
  %500 = icmp eq i8 %499, 0
  br i1 %500, label %504, label %501

501:                                              ; preds = %497
  %502 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %493, i64 0, i32 9, i64 10
  %503 = load i8, i8* %502, align 1, !tbaa !30
  br label %511

504:                                              ; preds = %497
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %493)
          to label %505 unwind label %547

505:                                              ; preds = %504
  %506 = bitcast %"class.std::ctype"* %493 to i8 (%"class.std::ctype"*, i8)***
  %507 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %506, align 8, !tbaa !23
  %508 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %507, i64 6
  %509 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %508, align 8
  %510 = invoke signext i8 %509(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %493, i8 signext 10)
          to label %511 unwind label %547

511:                                              ; preds = %505, %501
  %512 = phi i8 [ %503, %501 ], [ %510, %505 ]
  %513 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %482, i8 signext %512)
          to label %514 unwind label %547

514:                                              ; preds = %511
  %515 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %513)
          to label %516 unwind label %547

516:                                              ; preds = %514
  %517 = load %"class.std::vector"*, %"class.std::vector"** %147, align 8, !tbaa !17
  %518 = load %"class.std::vector"*, %"class.std::vector"** %148, align 8, !tbaa !19
  %519 = icmp eq %"class.std::vector"* %517, %518
  br i1 %519, label %530, label %520

520:                                              ; preds = %516, %527
  %521 = phi %"class.std::vector"* [ %528, %527 ], [ %517, %516 ]
  %522 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %521, i64 0, i32 0, i32 0, i32 0, i32 0
  %523 = load i64*, i64** %522, align 8, !tbaa !12
  %524 = icmp eq i64* %523, null
  br i1 %524, label %527, label %525

525:                                              ; preds = %520
  %526 = bitcast i64* %523 to i8*
  call void @_ZdlPv(i8* nonnull %526) #13
  br label %527

527:                                              ; preds = %525, %520
  %528 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %521, i64 1
  %529 = icmp eq %"class.std::vector"* %528, %518
  br i1 %529, label %530, label %520, !llvm.loop !31

530:                                              ; preds = %527, %516
  %531 = icmp eq %"class.std::vector"* %517, null
  br i1 %531, label %534, label %532

532:                                              ; preds = %530
  %533 = bitcast %"class.std::vector"* %517 to i8*
  call void @_ZdlPv(i8* nonnull %533) #13
  br label %534

534:                                              ; preds = %530, %532
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #13
  %535 = icmp eq i64* %95, null
  br i1 %535, label %538, label %536

536:                                              ; preds = %534
  %537 = bitcast i64* %95 to i8*
  call void @_ZdlPv(i8* nonnull %537) #13
  br label %538

538:                                              ; preds = %534, %536
  %539 = icmp eq i64* %54, null
  br i1 %539, label %542, label %540

540:                                              ; preds = %538
  %541 = bitcast i64* %54 to i8*
  call void @_ZdlPv(i8* nonnull %541) #13
  br label %542

542:                                              ; preds = %538, %540
  %543 = icmp eq i64* %53, null
  br i1 %543, label %546, label %544

544:                                              ; preds = %542
  %545 = bitcast i64* %53 to i8*
  call void @_ZdlPv(i8* nonnull %545) #13
  br label %546

546:                                              ; preds = %542, %544
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  ret i32 0

547:                                              ; preds = %514, %511, %505, %504, %495, %480
  %548 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #13
  br label %549

549:                                              ; preds = %547, %325
  %550 = phi { i8*, i32 } [ %548, %547 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #13
  %551 = icmp eq i64* %95, null
  br i1 %551, label %554, label %552

552:                                              ; preds = %549
  %553 = bitcast i64* %95 to i8*
  call void @_ZdlPv(i8* nonnull %553) #13
  br label %554

554:                                              ; preds = %552, %549, %103
  %555 = phi { i8*, i32 } [ %104, %103 ], [ %550, %549 ], [ %550, %552 ]
  %556 = icmp eq i64* %54, null
  br i1 %556, label %559, label %557

557:                                              ; preds = %554
  %558 = bitcast i64* %54 to i8*
  call void @_ZdlPv(i8* nonnull %558) #13
  br label %559

559:                                              ; preds = %100, %554, %557
  %560 = phi i64* [ %101, %100 ], [ %53, %554 ], [ %53, %557 ]
  %561 = phi { i8*, i32 } [ %102, %100 ], [ %555, %554 ], [ %555, %557 ]
  %562 = icmp eq i64* %560, null
  br i1 %562, label %567, label %563

563:                                              ; preds = %50, %559
  %564 = phi { i8*, i32 } [ %51, %50 ], [ %561, %559 ]
  %565 = phi i64* [ %14, %50 ], [ %560, %559 ]
  %566 = bitcast i64* %565 to i8*
  call void @_ZdlPv(i8* nonnull %566) #13
  br label %567

567:                                              ; preds = %563, %559
  %568 = phi { i8*, i32 } [ %564, %563 ], [ %561, %559 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  resume { i8*, i32 } %568
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !12
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !31

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !17
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
  %8 = load i64*, i64** %5, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !16
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
  br i1 %21, label %22, label %24, !prof !32

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
  store i64* %29, i64** %30, align 8, !tbaa !12
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !16
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !15
  %34 = load i64*, i64** %5, align 8, !tbaa !33
  %35 = load i64*, i64** %4, align 8, !tbaa !33
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
  store i64* %45, i64** %31, align 8, !tbaa !16
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !34

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
  %61 = load i64*, i64** %60, align 8, !tbaa !12
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !31

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s913119234.cpp() #10 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!13, !14, i64 16}
!16 = !{!13, !14, i64 8}
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!19 = !{!18, !14, i64 8}
!20 = !{!18, !14, i64 16}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !14, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !27, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !27, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !10}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{!14, !14, i64 0}
!34 = distinct !{!34, !10}
