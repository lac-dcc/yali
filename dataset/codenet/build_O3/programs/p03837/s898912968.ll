; ModuleID = 'Project_CodeNet_C++1400/p03837/s898912968.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s898912968.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s898912968.cpp, i8* null }]

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
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #13
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %22 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #13
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %24 = load i64, i64* %2, align 8, !tbaa !13
  %25 = icmp ugt i64 %24, 1152921504606846975
  br i1 %25, label %26, label %27

26:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

27:                                               ; preds = %0
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %57, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %24, 3
  %31 = call noalias nonnull i8* @_Znwm(i64 %30) #15
  %32 = bitcast i8* %31 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 %30, i1 false)
  %33 = load i64, i64* %2, align 8, !tbaa !13
  %34 = icmp ugt i64 %33, 1152921504606846975
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %36 unwind label %160

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %29
  %38 = icmp eq i64 %33, 0
  br i1 %38, label %57, label %39

39:                                               ; preds = %37
  %40 = shl nuw nsw i64 %33, 3
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #15
          to label %42 unwind label %160

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 0, i64 %40, i1 false)
  %44 = load i64, i64* %2, align 8, !tbaa !13
  %45 = icmp ugt i64 %44, 1152921504606846975
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %47 unwind label %162

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %42
  %49 = icmp eq i64 %44, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %48
  %51 = shl nuw nsw i64 %44, 3
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #15
          to label %53 unwind label %162

53:                                               ; preds = %50
  %54 = bitcast i8* %52 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %52, i8 0, i64 %51, i1 false)
  %55 = load i64, i64* %2, align 8, !tbaa !13
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %164, label %57

57:                                               ; preds = %174, %37, %27, %48, %53
  %58 = phi i64* [ %54, %53 ], [ null, %48 ], [ null, %27 ], [ null, %37 ], [ %54, %174 ]
  %59 = phi i64* [ %43, %53 ], [ %43, %48 ], [ null, %27 ], [ null, %37 ], [ %43, %174 ]
  %60 = phi i64* [ %32, %53 ], [ %32, %48 ], [ null, %27 ], [ %32, %37 ], [ %32, %174 ]
  %61 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %61) #13
  %62 = load i64, i64* %1, align 8, !tbaa !13
  %63 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %63) #13
  %64 = icmp ugt i64 %62, 1152921504606846975
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %66 unwind label %222

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %57
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #13
  %68 = icmp eq i64 %62, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  br label %194

71:                                               ; preds = %67
  %72 = shl nuw nsw i64 %62, 3
  %73 = invoke noalias nonnull i8* @_Znwm(i64 %72) #15
          to label %74 unwind label %222

74:                                               ; preds = %71
  %75 = bitcast i8* %73 to i64*
  %76 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %73, i8** %76, align 8, !tbaa !15
  %77 = getelementptr inbounds i64, i64* %75, i64 %62
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %77, i64** %78, align 8, !tbaa !17
  %79 = shl nsw i64 %62, 3
  %80 = add i64 %79, -8
  %81 = lshr exact i64 %80, 3
  %82 = add nuw nsw i64 %81, 1
  %83 = icmp ult i64 %80, 24
  br i1 %83, label %154, label %84

84:                                               ; preds = %74
  %85 = and i64 %82, 4611686018427387900
  %86 = getelementptr i64, i64* %75, i64 %85
  %87 = add nsw i64 %85, -4
  %88 = lshr exact i64 %87, 2
  %89 = add nuw nsw i64 %88, 1
  %90 = and i64 %89, 7
  %91 = icmp ult i64 %87, 28
  br i1 %91, label %139, label %92

92:                                               ; preds = %84
  %93 = and i64 %89, 9223372036854775800
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 0, %92 ], [ %136, %94 ]
  %96 = phi i64 [ %93, %92 ], [ %137, %94 ]
  %97 = getelementptr i64, i64* %75, i64 %95
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %98, align 8, !tbaa !13
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %100, align 8, !tbaa !13
  %101 = or i64 %95, 4
  %102 = getelementptr i64, i64* %75, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %103, align 8, !tbaa !13
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %105, align 8, !tbaa !13
  %106 = or i64 %95, 8
  %107 = getelementptr i64, i64* %75, i64 %106
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %108, align 8, !tbaa !13
  %109 = getelementptr i64, i64* %107, i64 2
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %110, align 8, !tbaa !13
  %111 = or i64 %95, 12
  %112 = getelementptr i64, i64* %75, i64 %111
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %113, align 8, !tbaa !13
  %114 = getelementptr i64, i64* %112, i64 2
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %115, align 8, !tbaa !13
  %116 = or i64 %95, 16
  %117 = getelementptr i64, i64* %75, i64 %116
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %118, align 8, !tbaa !13
  %119 = getelementptr i64, i64* %117, i64 2
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %120, align 8, !tbaa !13
  %121 = or i64 %95, 20
  %122 = getelementptr i64, i64* %75, i64 %121
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %123, align 8, !tbaa !13
  %124 = getelementptr i64, i64* %122, i64 2
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %125, align 8, !tbaa !13
  %126 = or i64 %95, 24
  %127 = getelementptr i64, i64* %75, i64 %126
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %128, align 8, !tbaa !13
  %129 = getelementptr i64, i64* %127, i64 2
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %130, align 8, !tbaa !13
  %131 = or i64 %95, 28
  %132 = getelementptr i64, i64* %75, i64 %131
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %133, align 8, !tbaa !13
  %134 = getelementptr i64, i64* %132, i64 2
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %135, align 8, !tbaa !13
  %136 = add nuw i64 %95, 32
  %137 = add i64 %96, -8
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %94, !llvm.loop !18

139:                                              ; preds = %94, %84
  %140 = phi i64 [ 0, %84 ], [ %136, %94 ]
  %141 = icmp eq i64 %90, 0
  br i1 %141, label %152, label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %149, %142 ], [ %140, %139 ]
  %144 = phi i64 [ %150, %142 ], [ %90, %139 ]
  %145 = getelementptr i64, i64* %75, i64 %143
  %146 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %146, align 8, !tbaa !13
  %147 = getelementptr i64, i64* %145, i64 2
  %148 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %148, align 8, !tbaa !13
  %149 = add nuw i64 %143, 4
  %150 = add i64 %144, -1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %142, !llvm.loop !21

152:                                              ; preds = %142, %139
  %153 = icmp eq i64 %82, %85
  br i1 %153, label %184, label %154

154:                                              ; preds = %74, %152
  %155 = phi i64* [ %75, %74 ], [ %86, %152 ]
  br label %156

156:                                              ; preds = %154, %156
  %157 = phi i64* [ %158, %156 ], [ %155, %154 ]
  store i64 1152921504606846976, i64* %157, align 8, !tbaa !13
  %158 = getelementptr inbounds i64, i64* %157, i64 1
  %159 = icmp eq i64* %158, %77
  br i1 %159, label %184, label %156, !llvm.loop !23

160:                                              ; preds = %35, %39
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %438

162:                                              ; preds = %46, %50
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %429

164:                                              ; preds = %53, %174
  %165 = phi i64 [ %179, %174 ], [ 0, %53 ]
  %166 = getelementptr inbounds i64, i64* %32, i64 %165
  %167 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %166)
          to label %168 unwind label %182

168:                                              ; preds = %164
  %169 = getelementptr inbounds i64, i64* %43, i64 %165
  %170 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %167, i64* nonnull align 8 dereferenceable(8) %169)
          to label %171 unwind label %182

171:                                              ; preds = %168
  %172 = getelementptr inbounds i64, i64* %54, i64 %165
  %173 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %170, i64* nonnull align 8 dereferenceable(8) %172)
          to label %174 unwind label %182

174:                                              ; preds = %171
  %175 = load i64, i64* %166, align 8, !tbaa !13
  %176 = add nsw i64 %175, -1
  store i64 %176, i64* %166, align 8, !tbaa !13
  %177 = load i64, i64* %169, align 8, !tbaa !13
  %178 = add nsw i64 %177, -1
  store i64 %178, i64* %169, align 8, !tbaa !13
  %179 = add nuw nsw i64 %165, 1
  %180 = load i64, i64* %2, align 8, !tbaa !13
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %164, label %57, !llvm.loop !25

182:                                              ; preds = %164, %168, %171
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %418

184:                                              ; preds = %156, %152
  %185 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %77, i64** %185, align 8, !tbaa !26
  %186 = icmp ugt i64 %62, 384307168202282325
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %188 unwind label %224

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %184
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #13
  %190 = mul nuw nsw i64 %62, 24
  %191 = invoke noalias nonnull i8* @_Znwm(i64 %190) #15
          to label %192 unwind label %224

192:                                              ; preds = %189
  %193 = bitcast i8* %191 to %"class.std::vector"*
  br label %194

194:                                              ; preds = %69, %192
  %195 = phi %"class.std::vector"* [ %193, %192 ], [ null, %69 ]
  %196 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %195, %"class.std::vector"** %196, align 8, !tbaa !27
  %197 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %195, %"class.std::vector"** %197, align 8, !tbaa !29
  %198 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %195, i64 %62
  %199 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %198, %"class.std::vector"** %199, align 8, !tbaa !30
  %200 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %195, i64 %62, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %206 unwind label %201

201:                                              ; preds = %194
  %202 = landingpad { i8*, i32 }
          cleanup
  %203 = icmp eq %"class.std::vector"* %195, null
  br i1 %203, label %226, label %204

204:                                              ; preds = %201
  %205 = bitcast %"class.std::vector"* %195 to i8*
  call void @_ZdlPv(i8* nonnull %205) #13
  br label %226

206:                                              ; preds = %194
  %207 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %200, %"class.std::vector"** %197, align 8, !tbaa !29
  %208 = load i64*, i64** %207, align 8, !tbaa !15
  %209 = icmp eq i64* %208, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %206
  %211 = bitcast i64* %208 to i8*
  call void @_ZdlPv(i8* nonnull %211) #13
  br label %212

212:                                              ; preds = %206, %210
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #13
  %213 = load i64, i64* %1, align 8, !tbaa !13
  %214 = icmp sgt i64 %213, 0
  br i1 %214, label %235, label %217

215:                                              ; preds = %235
  %216 = load %"class.std::vector"*, %"class.std::vector"** %196, align 8
  br label %217

217:                                              ; preds = %215, %212
  %218 = phi i64 [ %241, %215 ], [ %213, %212 ]
  %219 = phi %"class.std::vector"* [ %216, %215 ], [ %195, %212 ]
  %220 = load i64, i64* %2, align 8, !tbaa !13
  %221 = icmp sgt i64 %220, 0
  br i1 %221, label %249, label %245

222:                                              ; preds = %71, %65
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %233

224:                                              ; preds = %189, %187
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %226

226:                                              ; preds = %201, %204, %224
  %227 = phi { i8*, i32 } [ %225, %224 ], [ %202, %204 ], [ %202, %201 ]
  %228 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %229 = load i64*, i64** %228, align 8, !tbaa !15
  %230 = icmp eq i64* %229, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %226
  %232 = bitcast i64* %229 to i8*
  call void @_ZdlPv(i8* nonnull %232) #13
  br label %233

233:                                              ; preds = %231, %226, %222
  %234 = phi { i8*, i32 } [ %223, %222 ], [ %227, %226 ], [ %227, %231 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #13
  br label %415

235:                                              ; preds = %212, %235
  %236 = phi i64 [ %240, %235 ], [ 0, %212 ]
  %237 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %195, i64 %236, i32 0, i32 0, i32 0, i32 0
  %238 = load i64*, i64** %237, align 8, !tbaa !15
  %239 = getelementptr inbounds i64, i64* %238, i64 %236
  store i64 0, i64* %239, align 8, !tbaa !13
  %240 = add nuw nsw i64 %236, 1
  %241 = load i64, i64* %1, align 8, !tbaa !13
  %242 = icmp slt i64 %240, %241
  br i1 %242, label %235, label %215, !llvm.loop !31

243:                                              ; preds = %249
  %244 = load i64, i64* %1, align 8, !tbaa !13
  br label %245

245:                                              ; preds = %243, %217
  %246 = phi i64 [ %267, %243 ], [ %220, %217 ]
  %247 = phi i64 [ %244, %243 ], [ %218, %217 ]
  %248 = icmp sgt i64 %247, 0
  br i1 %248, label %269, label %275

249:                                              ; preds = %217, %249
  %250 = phi i64 [ %266, %249 ], [ 0, %217 ]
  %251 = getelementptr inbounds i64, i64* %58, i64 %250
  %252 = load i64, i64* %251, align 8, !tbaa !13
  %253 = getelementptr inbounds i64, i64* %60, i64 %250
  %254 = load i64, i64* %253, align 8, !tbaa !13
  %255 = getelementptr inbounds i64, i64* %59, i64 %250
  %256 = load i64, i64* %255, align 8, !tbaa !13
  %257 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %219, i64 %254, i32 0, i32 0, i32 0, i32 0
  %258 = load i64*, i64** %257, align 8, !tbaa !15
  %259 = getelementptr inbounds i64, i64* %258, i64 %256
  store i64 %252, i64* %259, align 8, !tbaa !13
  %260 = load i64, i64* %251, align 8, !tbaa !13
  %261 = load i64, i64* %255, align 8, !tbaa !13
  %262 = load i64, i64* %253, align 8, !tbaa !13
  %263 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %219, i64 %261, i32 0, i32 0, i32 0, i32 0
  %264 = load i64*, i64** %263, align 8, !tbaa !15
  %265 = getelementptr inbounds i64, i64* %264, i64 %262
  store i64 %260, i64* %265, align 8, !tbaa !13
  %266 = add nuw nsw i64 %250, 1
  %267 = load i64, i64* %2, align 8, !tbaa !13
  %268 = icmp slt i64 %266, %267
  br i1 %268, label %249, label %243, !llvm.loop !32

269:                                              ; preds = %245, %296
  %270 = phi i64 [ %297, %296 ], [ %247, %245 ]
  %271 = phi i64 [ %298, %296 ], [ 0, %245 ]
  %272 = icmp sgt i64 %270, 0
  br i1 %272, label %284, label %296

273:                                              ; preds = %296
  %274 = load i64, i64* %2, align 8, !tbaa !13
  br label %275

275:                                              ; preds = %273, %245
  %276 = phi i64 [ %274, %273 ], [ %246, %245 ]
  %277 = load %"class.std::vector"*, %"class.std::vector"** %196, align 8
  %278 = icmp sgt i64 %276, 0
  br i1 %278, label %279, label %344

279:                                              ; preds = %275
  %280 = and i64 %276, 1
  %281 = icmp eq i64 %276, 1
  br i1 %281, label %325, label %282

282:                                              ; preds = %279
  %283 = and i64 %276, -2
  br label %347

284:                                              ; preds = %269, %300
  %285 = phi i64 [ %301, %300 ], [ %270, %269 ]
  %286 = phi i64 [ %302, %300 ], [ %270, %269 ]
  %287 = phi i64 [ %303, %300 ], [ 0, %269 ]
  %288 = load %"class.std::vector"*, %"class.std::vector"** %196, align 8
  %289 = icmp sgt i64 %286, 0
  br i1 %289, label %290, label %300

290:                                              ; preds = %284
  %291 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %288, i64 %271, i32 0, i32 0, i32 0, i32 0
  %292 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %288, i64 %287, i32 0, i32 0, i32 0, i32 0
  %293 = load i64*, i64** %292, align 8, !tbaa !15
  %294 = getelementptr inbounds i64, i64* %293, i64 %271
  %295 = load i64*, i64** %291, align 8, !tbaa !15
  br label %305

296:                                              ; preds = %300, %269
  %297 = phi i64 [ %270, %269 ], [ %301, %300 ]
  %298 = add nuw nsw i64 %271, 1
  %299 = icmp slt i64 %298, %297
  br i1 %299, label %269, label %273, !llvm.loop !33

300:                                              ; preds = %319, %284
  %301 = phi i64 [ %285, %284 ], [ %320, %319 ]
  %302 = phi i64 [ %286, %284 ], [ %321, %319 ]
  %303 = add nuw nsw i64 %287, 1
  %304 = icmp slt i64 %303, %302
  br i1 %304, label %284, label %296, !llvm.loop !35

305:                                              ; preds = %290, %319
  %306 = phi i64 [ %285, %290 ], [ %320, %319 ]
  %307 = phi i64 [ %286, %290 ], [ %321, %319 ]
  %308 = phi i64 [ %286, %290 ], [ %322, %319 ]
  %309 = phi i64 [ 0, %290 ], [ %323, %319 ]
  %310 = getelementptr inbounds i64, i64* %293, i64 %309
  %311 = load i64, i64* %294, align 8, !tbaa !13
  %312 = getelementptr inbounds i64, i64* %295, i64 %309
  %313 = load i64, i64* %312, align 8, !tbaa !13
  %314 = add nsw i64 %313, %311
  %315 = load i64, i64* %310, align 8, !tbaa !13
  %316 = icmp sgt i64 %315, %314
  br i1 %316, label %317, label %319

317:                                              ; preds = %305
  store i64 %314, i64* %310, align 8, !tbaa !13
  %318 = load i64, i64* %1, align 8, !tbaa !13
  br label %319

319:                                              ; preds = %305, %317
  %320 = phi i64 [ %306, %305 ], [ %318, %317 ]
  %321 = phi i64 [ %307, %305 ], [ %318, %317 ]
  %322 = phi i64 [ %308, %305 ], [ %318, %317 ]
  %323 = add nuw nsw i64 %309, 1
  %324 = icmp slt i64 %323, %322
  br i1 %324, label %305, label %300, !llvm.loop !36

325:                                              ; preds = %347, %279
  %326 = phi i64 [ undef, %279 ], [ %377, %347 ]
  %327 = phi i64 [ 0, %279 ], [ %378, %347 ]
  %328 = phi i64 [ 0, %279 ], [ %377, %347 ]
  %329 = icmp eq i64 %280, 0
  br i1 %329, label %344, label %330

330:                                              ; preds = %325
  %331 = getelementptr inbounds i64, i64* %60, i64 %327
  %332 = load i64, i64* %331, align 8, !tbaa !13
  %333 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %277, i64 %332, i32 0, i32 0, i32 0, i32 0
  %334 = load i64*, i64** %333, align 8, !tbaa !15
  %335 = getelementptr inbounds i64, i64* %59, i64 %327
  %336 = load i64, i64* %335, align 8, !tbaa !13
  %337 = getelementptr inbounds i64, i64* %334, i64 %336
  %338 = load i64, i64* %337, align 8, !tbaa !13
  %339 = getelementptr inbounds i64, i64* %58, i64 %327
  %340 = load i64, i64* %339, align 8, !tbaa !13
  %341 = icmp slt i64 %338, %340
  %342 = zext i1 %341 to i64
  %343 = add nuw nsw i64 %328, %342
  br label %344

344:                                              ; preds = %330, %325, %275
  %345 = phi i64 [ 0, %275 ], [ %326, %325 ], [ %343, %330 ]
  %346 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %345)
          to label %381 unwind label %413

347:                                              ; preds = %347, %282
  %348 = phi i64 [ 0, %282 ], [ %378, %347 ]
  %349 = phi i64 [ 0, %282 ], [ %377, %347 ]
  %350 = phi i64 [ %283, %282 ], [ %379, %347 ]
  %351 = getelementptr inbounds i64, i64* %60, i64 %348
  %352 = load i64, i64* %351, align 8, !tbaa !13
  %353 = getelementptr inbounds i64, i64* %59, i64 %348
  %354 = load i64, i64* %353, align 8, !tbaa !13
  %355 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %277, i64 %352, i32 0, i32 0, i32 0, i32 0
  %356 = load i64*, i64** %355, align 8, !tbaa !15
  %357 = getelementptr inbounds i64, i64* %356, i64 %354
  %358 = load i64, i64* %357, align 8, !tbaa !13
  %359 = getelementptr inbounds i64, i64* %58, i64 %348
  %360 = load i64, i64* %359, align 8, !tbaa !13
  %361 = icmp slt i64 %358, %360
  %362 = zext i1 %361 to i64
  %363 = add nuw nsw i64 %349, %362
  %364 = or i64 %348, 1
  %365 = getelementptr inbounds i64, i64* %60, i64 %364
  %366 = load i64, i64* %365, align 8, !tbaa !13
  %367 = getelementptr inbounds i64, i64* %59, i64 %364
  %368 = load i64, i64* %367, align 8, !tbaa !13
  %369 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %277, i64 %366, i32 0, i32 0, i32 0, i32 0
  %370 = load i64*, i64** %369, align 8, !tbaa !15
  %371 = getelementptr inbounds i64, i64* %370, i64 %368
  %372 = load i64, i64* %371, align 8, !tbaa !13
  %373 = getelementptr inbounds i64, i64* %58, i64 %364
  %374 = load i64, i64* %373, align 8, !tbaa !13
  %375 = icmp slt i64 %372, %374
  %376 = zext i1 %375 to i64
  %377 = add nuw nsw i64 %363, %376
  %378 = add nuw nsw i64 %348, 2
  %379 = add i64 %350, -2
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %325, label %347, !llvm.loop !37

381:                                              ; preds = %344
  %382 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %346, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %383 unwind label %413

383:                                              ; preds = %381
  %384 = icmp eq %"class.std::vector"* %277, %200
  br i1 %384, label %395, label %385

385:                                              ; preds = %383, %392
  %386 = phi %"class.std::vector"* [ %393, %392 ], [ %277, %383 ]
  %387 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %386, i64 0, i32 0, i32 0, i32 0, i32 0
  %388 = load i64*, i64** %387, align 8, !tbaa !15
  %389 = icmp eq i64* %388, null
  br i1 %389, label %392, label %390

390:                                              ; preds = %385
  %391 = bitcast i64* %388 to i8*
  call void @_ZdlPv(i8* nonnull %391) #13
  br label %392

392:                                              ; preds = %390, %385
  %393 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %386, i64 1
  %394 = icmp eq %"class.std::vector"* %393, %200
  br i1 %394, label %395, label %385, !llvm.loop !38

395:                                              ; preds = %392, %383
  %396 = phi %"class.std::vector"* [ %200, %383 ], [ %277, %392 ]
  %397 = icmp eq %"class.std::vector"* %396, null
  br i1 %397, label %400, label %398

398:                                              ; preds = %395
  %399 = bitcast %"class.std::vector"* %396 to i8*
  call void @_ZdlPv(i8* nonnull %399) #13
  br label %400

400:                                              ; preds = %395, %398
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #13
  %401 = icmp eq i64* %58, null
  br i1 %401, label %404, label %402

402:                                              ; preds = %400
  %403 = bitcast i64* %58 to i8*
  call void @_ZdlPv(i8* nonnull %403) #13
  br label %404

404:                                              ; preds = %400, %402
  %405 = icmp eq i64* %59, null
  br i1 %405, label %408, label %406

406:                                              ; preds = %404
  %407 = bitcast i64* %59 to i8*
  call void @_ZdlPv(i8* nonnull %407) #13
  br label %408

408:                                              ; preds = %404, %406
  %409 = icmp eq i64* %60, null
  br i1 %409, label %412, label %410

410:                                              ; preds = %408
  %411 = bitcast i64* %60 to i8*
  call void @_ZdlPv(i8* nonnull %411) #13
  br label %412

412:                                              ; preds = %408, %410
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #13
  ret i32 0

413:                                              ; preds = %381, %344
  %414 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #13
  br label %415

415:                                              ; preds = %233, %413
  %416 = phi { i8*, i32 } [ %414, %413 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #13
  %417 = icmp eq i64* %58, null
  br i1 %417, label %424, label %418

418:                                              ; preds = %182, %415
  %419 = phi { i8*, i32 } [ %183, %182 ], [ %416, %415 ]
  %420 = phi i64* [ %32, %182 ], [ %60, %415 ]
  %421 = phi i64* [ %43, %182 ], [ %59, %415 ]
  %422 = phi i64* [ %54, %182 ], [ %58, %415 ]
  %423 = bitcast i64* %422 to i8*
  call void @_ZdlPv(i8* nonnull %423) #13
  br label %424

424:                                              ; preds = %418, %415
  %425 = phi i64* [ %60, %415 ], [ %420, %418 ]
  %426 = phi i64* [ %59, %415 ], [ %421, %418 ]
  %427 = phi { i8*, i32 } [ %416, %415 ], [ %419, %418 ]
  %428 = icmp eq i64* %426, null
  br i1 %428, label %434, label %429

429:                                              ; preds = %162, %424
  %430 = phi { i8*, i32 } [ %163, %162 ], [ %427, %424 ]
  %431 = phi i64* [ %43, %162 ], [ %426, %424 ]
  %432 = phi i64* [ %32, %162 ], [ %425, %424 ]
  %433 = bitcast i64* %431 to i8*
  call void @_ZdlPv(i8* nonnull %433) #13
  br label %434

434:                                              ; preds = %429, %424
  %435 = phi { i8*, i32 } [ %430, %429 ], [ %427, %424 ]
  %436 = phi i64* [ %432, %429 ], [ %425, %424 ]
  %437 = icmp eq i64* %436, null
  br i1 %437, label %442, label %438

438:                                              ; preds = %160, %434
  %439 = phi { i8*, i32 } [ %161, %160 ], [ %435, %434 ]
  %440 = phi i64* [ %32, %160 ], [ %436, %434 ]
  %441 = bitcast i64* %440 to i8*
  call void @_ZdlPv(i8* nonnull %441) #13
  br label %442

442:                                              ; preds = %438, %434
  %443 = phi { i8*, i32 } [ %435, %434 ], [ %439, %438 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #13
  resume { i8*, i32 } %443
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
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !29
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
  br i1 %16, label %17, label %7, !llvm.loop !38

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !27
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
  %13 = load i64*, i64** %4, align 8, !tbaa !26
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
  br i1 %21, label %22, label %24, !prof !39

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
  store i64* %29, i64** %31, align 8, !tbaa !26
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !17
  %34 = load i64*, i64** %5, align 8, !tbaa !40
  %35 = load i64*, i64** %4, align 8, !tbaa !40
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
  store i64* %45, i64** %31, align 8, !tbaa !26
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !41

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
  br i1 %67, label %68, label %58, !llvm.loop !38

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
define internal void @_GLOBAL__sub_I_s898912968.cpp() #10 section ".text.startup" {
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
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !19, !24, !20}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !19}
!26 = !{!16, !10, i64 8}
!27 = !{!28, !10, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!29 = !{!28, !10, i64 8}
!30 = !{!28, !10, i64 16}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19, !34}
!34 = !{!"llvm.loop.unswitch.partial.disable"}
!35 = distinct !{!35, !19, !34}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = !{!10, !10, i64 0}
!41 = distinct !{!41, !19}
