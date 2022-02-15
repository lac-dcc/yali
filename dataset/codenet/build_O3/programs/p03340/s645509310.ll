; ModuleID = 'Project_CodeNet_C++1400/p03340/s645509310.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s645509310.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s645509310.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #13
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #13
  %9 = invoke noalias nonnull i8* @_Znwm(i64 160) #14
          to label %10 unwind label %70

10:                                               ; preds = %0
  %11 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %9, i8** %11, align 8, !tbaa !9
  %12 = getelementptr inbounds i8, i8* %9, i64 160
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = bitcast i64** %13 to i8**
  store i8* %12, i8** %14, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(160) %9, i8 0, i64 160, i1 false)
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = bitcast i64** %16 to i8**
  store i8* %12, i8** %17, align 8, !tbaa !13
  %18 = add nsw i64 %7, 1
  %19 = icmp ugt i64 %18, 384307168202282325
  br i1 %19, label %20, label %22

20:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %21 unwind label %72

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #13
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  %25 = mul nuw nsw i64 %18, 24
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #14
          to label %27 unwind label %72

27:                                               ; preds = %24
  %28 = bitcast i8* %26 to %"class.std::vector.0"*
  br label %29

29:                                               ; preds = %27, %22
  %30 = phi %"class.std::vector.0"* [ %28, %27 ], [ null, %22 ]
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %31, align 8, !tbaa !14
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %32, align 8, !tbaa !16
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %18
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %33, %"class.std::vector.0"** %34, align 8, !tbaa !17
  %35 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %30, i64 %18, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %41 unwind label %36

36:                                               ; preds = %29
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = icmp eq %"class.std::vector.0"* %30, null
  br i1 %38, label %74, label %39

39:                                               ; preds = %36
  %40 = bitcast %"class.std::vector.0"* %30 to i8*
  call void @_ZdlPv(i8* nonnull %40) #13
  br label %74

41:                                               ; preds = %29
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %32, align 8, !tbaa !16
  %42 = load i64*, i64** %15, align 8, !tbaa !9
  %43 = icmp eq i64* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = bitcast i64* %42 to i8*
  call void @_ZdlPv(i8* nonnull %45) #13
  br label %46

46:                                               ; preds = %41, %44
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  %47 = load i64, i64* %1, align 8, !tbaa !5
  %48 = icmp ugt i64 %47, 1152921504606846975
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %50 unwind label %82

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %46
  %52 = icmp eq i64 %47, 0
  br i1 %52, label %100, label %53

53:                                               ; preds = %51
  %54 = shl nuw nsw i64 %47, 3
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #14
          to label %56 unwind label %82

56:                                               ; preds = %53
  %57 = bitcast i8* %55 to i64*
  store i64 0, i64* %57, align 8, !tbaa !5
  %58 = icmp eq i64 %47, 1
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, i8* %55, i64 8
  %61 = add nsw i64 %54, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %60, i8 0, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %59, %56
  %63 = load i64, i64* %1, align 8, !tbaa !5
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %84, label %96

65:                                               ; preds = %88
  %66 = icmp slt i64 %90, 1
  br i1 %66, label %96, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 0, i32 0, i32 0, i32 0, i32 0
  %69 = load i64*, i64** %68, align 8, !tbaa !9
  br label %104

70:                                               ; preds = %0
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %80

72:                                               ; preds = %24, %20
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %74

74:                                               ; preds = %36, %39, %72
  %75 = phi { i8*, i32 } [ %73, %72 ], [ %37, %39 ], [ %37, %36 ]
  %76 = load i64*, i64** %15, align 8, !tbaa !9
  %77 = icmp eq i64* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = bitcast i64* %76 to i8*
  call void @_ZdlPv(i8* nonnull %79) #13
  br label %80

80:                                               ; preds = %78, %74, %70
  %81 = phi { i8*, i32 } [ %71, %70 ], [ %75, %74 ], [ %75, %78 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  br label %358

82:                                               ; preds = %53, %49
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %356

84:                                               ; preds = %62, %88
  %85 = phi i64 [ %89, %88 ], [ 0, %62 ]
  %86 = getelementptr inbounds i64, i64* %57, i64 %85
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %86)
          to label %88 unwind label %92

88:                                               ; preds = %84
  %89 = add nuw nsw i64 %85, 1
  %90 = load i64, i64* %1, align 8, !tbaa !5
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %84, label %65, !llvm.loop !18

92:                                               ; preds = %84
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %352

94:                                               ; preds = %112
  %95 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  br label %96

96:                                               ; preds = %62, %94, %65
  %97 = phi %"class.std::vector.0"* [ %30, %65 ], [ %95, %94 ], [ %30, %62 ]
  %98 = phi i64 [ %90, %65 ], [ %114, %94 ], [ %63, %62 ]
  %99 = icmp slt i64 %98, 0
  br i1 %99, label %172, label %100

100:                                              ; preds = %51, %96
  %101 = phi i64 [ %98, %96 ], [ 0, %51 ]
  %102 = phi %"class.std::vector.0"* [ %97, %96 ], [ %30, %51 ]
  %103 = phi i64* [ %57, %96 ], [ null, %51 ]
  br label %127

104:                                              ; preds = %67, %112
  %105 = phi i64* [ %111, %112 ], [ %69, %67 ]
  %106 = phi i64 [ %113, %112 ], [ 1, %67 ]
  %107 = add nsw i64 %106, -1
  %108 = getelementptr inbounds i64, i64* %57, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %106, i32 0, i32 0, i32 0, i32 0
  %111 = load i64*, i64** %110, align 8, !tbaa !9
  br label %116

112:                                              ; preds = %116
  %113 = add nuw nsw i64 %106, 1
  %114 = load i64, i64* %1, align 8, !tbaa !5
  %115 = icmp slt i64 %106, %114
  br i1 %115, label %104, label %94, !llvm.loop !20

116:                                              ; preds = %104, %116
  %117 = phi i64 [ 0, %104 ], [ %125, %116 ]
  %118 = phi i64 [ %109, %104 ], [ %124, %116 ]
  %119 = srem i64 %118, 2
  %120 = getelementptr inbounds i64, i64* %111, i64 %117
  store i64 %119, i64* %120, align 8, !tbaa !5
  %121 = getelementptr inbounds i64, i64* %105, i64 %117
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = add nsw i64 %122, %119
  store i64 %123, i64* %120, align 8, !tbaa !5
  %124 = sdiv i64 %118, 2
  %125 = add nuw nsw i64 %117, 1
  %126 = icmp eq i64 %125, 20
  br i1 %126, label %112, label %116, !llvm.loop !21

127:                                              ; preds = %100, %287
  %128 = phi i64 [ %291, %287 ], [ 0, %100 ]
  %129 = phi i64 [ %290, %287 ], [ 0, %100 ]
  %130 = phi i64 [ %288, %287 ], [ 1, %100 ]
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %102, i64 %128, i32 0, i32 0, i32 0, i32 0
  %132 = load i64*, i64** %131, align 8, !tbaa !9
  %133 = getelementptr inbounds i64, i64* %132, i64 6
  %134 = load i64, i64* %133, align 8, !tbaa !5
  %135 = getelementptr inbounds i64, i64* %132, i64 7
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = getelementptr inbounds i64, i64* %132, i64 8
  %138 = load i64, i64* %137, align 8, !tbaa !5
  %139 = getelementptr inbounds i64, i64* %132, i64 9
  %140 = load i64, i64* %139, align 8, !tbaa !5
  %141 = getelementptr inbounds i64, i64* %132, i64 10
  %142 = load i64, i64* %141, align 8, !tbaa !5
  %143 = getelementptr inbounds i64, i64* %132, i64 11
  %144 = load i64, i64* %143, align 8, !tbaa !5
  %145 = getelementptr inbounds i64, i64* %132, i64 12
  %146 = load i64, i64* %145, align 8, !tbaa !5
  %147 = getelementptr inbounds i64, i64* %132, i64 13
  %148 = load i64, i64* %147, align 8, !tbaa !5
  %149 = getelementptr inbounds i64, i64* %132, i64 14
  %150 = load i64, i64* %149, align 8, !tbaa !5
  %151 = load i64, i64* %132, align 8, !tbaa !5
  %152 = getelementptr inbounds i64, i64* %132, i64 1
  %153 = load i64, i64* %152, align 8, !tbaa !5
  %154 = getelementptr inbounds i64, i64* %132, i64 2
  %155 = load i64, i64* %154, align 8, !tbaa !5
  %156 = getelementptr inbounds i64, i64* %132, i64 3
  %157 = load i64, i64* %156, align 8, !tbaa !5
  %158 = getelementptr inbounds i64, i64* %132, i64 4
  %159 = load i64, i64* %158, align 8, !tbaa !5
  %160 = getelementptr inbounds i64, i64* %132, i64 5
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = getelementptr inbounds i64, i64* %132, i64 15
  %163 = load i64, i64* %162, align 8, !tbaa !5
  %164 = getelementptr inbounds i64, i64* %132, i64 16
  %165 = load i64, i64* %164, align 8, !tbaa !5
  %166 = getelementptr inbounds i64, i64* %132, i64 17
  %167 = load i64, i64* %166, align 8, !tbaa !5
  %168 = getelementptr inbounds i64, i64* %132, i64 18
  %169 = load i64, i64* %168, align 8, !tbaa !5
  %170 = getelementptr inbounds i64, i64* %132, i64 19
  %171 = load i64, i64* %170, align 8, !tbaa !5
  br label %176

172:                                              ; preds = %287, %96
  %173 = phi i64* [ %57, %96 ], [ %103, %287 ]
  %174 = phi i64 [ 0, %96 ], [ %290, %287 ]
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %174)
          to label %293 unwind label %349

176:                                              ; preds = %127, %285
  %177 = phi i64 [ %286, %285 ], [ %130, %127 ]
  %178 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %102, i64 %177, i32 0, i32 0, i32 0, i32 0
  %179 = load i64*, i64** %178, align 8, !tbaa !9
  %180 = load i64, i64* %179, align 8, !tbaa !5
  %181 = sub nsw i64 %180, %151
  %182 = icmp sgt i64 %181, 1
  %183 = getelementptr inbounds i64, i64* %179, i64 1
  %184 = load i64, i64* %183, align 8, !tbaa !5
  %185 = sub nsw i64 %184, %153
  %186 = icmp sgt i64 %185, 1
  %187 = getelementptr inbounds i64, i64* %179, i64 2
  %188 = load i64, i64* %187, align 8, !tbaa !5
  %189 = sub nsw i64 %188, %155
  %190 = icmp sgt i64 %189, 1
  %191 = getelementptr inbounds i64, i64* %179, i64 3
  %192 = load i64, i64* %191, align 8, !tbaa !5
  %193 = sub nsw i64 %192, %157
  %194 = icmp sgt i64 %193, 1
  %195 = getelementptr inbounds i64, i64* %179, i64 4
  %196 = load i64, i64* %195, align 8, !tbaa !5
  %197 = sub nsw i64 %196, %159
  %198 = icmp sgt i64 %197, 1
  %199 = getelementptr inbounds i64, i64* %179, i64 5
  %200 = load i64, i64* %199, align 8, !tbaa !5
  %201 = sub nsw i64 %200, %161
  %202 = icmp sgt i64 %201, 1
  %203 = getelementptr inbounds i64, i64* %179, i64 6
  %204 = load i64, i64* %203, align 8, !tbaa !5
  %205 = sub nsw i64 %204, %134
  %206 = icmp sgt i64 %205, 1
  %207 = getelementptr inbounds i64, i64* %179, i64 7
  %208 = load i64, i64* %207, align 8, !tbaa !5
  %209 = sub nsw i64 %208, %136
  %210 = icmp sgt i64 %209, 1
  %211 = getelementptr inbounds i64, i64* %179, i64 8
  %212 = load i64, i64* %211, align 8, !tbaa !5
  %213 = sub nsw i64 %212, %138
  %214 = icmp sgt i64 %213, 1
  %215 = getelementptr inbounds i64, i64* %179, i64 9
  %216 = load i64, i64* %215, align 8, !tbaa !5
  %217 = sub nsw i64 %216, %140
  %218 = icmp sgt i64 %217, 1
  %219 = getelementptr inbounds i64, i64* %179, i64 10
  %220 = load i64, i64* %219, align 8, !tbaa !5
  %221 = sub nsw i64 %220, %142
  %222 = icmp sgt i64 %221, 1
  %223 = getelementptr inbounds i64, i64* %179, i64 11
  %224 = load i64, i64* %223, align 8, !tbaa !5
  %225 = sub nsw i64 %224, %144
  %226 = icmp sgt i64 %225, 1
  %227 = getelementptr inbounds i64, i64* %179, i64 12
  %228 = load i64, i64* %227, align 8, !tbaa !5
  %229 = sub nsw i64 %228, %146
  %230 = icmp sgt i64 %229, 1
  %231 = getelementptr inbounds i64, i64* %179, i64 13
  %232 = load i64, i64* %231, align 8, !tbaa !5
  %233 = sub nsw i64 %232, %148
  %234 = icmp sgt i64 %233, 1
  %235 = getelementptr inbounds i64, i64* %179, i64 14
  %236 = load i64, i64* %235, align 8, !tbaa !5
  %237 = sub nsw i64 %236, %150
  %238 = icmp sgt i64 %237, 1
  %239 = getelementptr inbounds i64, i64* %179, i64 15
  %240 = load i64, i64* %239, align 8, !tbaa !5
  %241 = sub nsw i64 %240, %163
  %242 = icmp sgt i64 %241, 1
  %243 = getelementptr inbounds i64, i64* %179, i64 16
  %244 = load i64, i64* %243, align 8, !tbaa !5
  %245 = sub nsw i64 %244, %165
  %246 = icmp sgt i64 %245, 1
  %247 = getelementptr inbounds i64, i64* %179, i64 17
  %248 = load i64, i64* %247, align 8, !tbaa !5
  %249 = sub nsw i64 %248, %167
  %250 = icmp sgt i64 %249, 1
  %251 = getelementptr inbounds i64, i64* %179, i64 18
  %252 = load i64, i64* %251, align 8, !tbaa !5
  %253 = sub nsw i64 %252, %169
  %254 = icmp sgt i64 %253, 1
  %255 = getelementptr inbounds i64, i64* %179, i64 19
  %256 = load i64, i64* %255, align 8, !tbaa !5
  %257 = sub nsw i64 %256, %171
  %258 = icmp sgt i64 %257, 1
  %259 = select i1 %258, i1 true, i1 %254
  %260 = select i1 %259, i1 true, i1 %250
  %261 = select i1 %260, i1 true, i1 %246
  %262 = select i1 %261, i1 true, i1 %242
  %263 = select i1 %262, i1 true, i1 %238
  %264 = select i1 %263, i1 true, i1 %234
  %265 = select i1 %264, i1 true, i1 %230
  %266 = select i1 %265, i1 true, i1 %226
  %267 = select i1 %266, i1 true, i1 %222
  %268 = select i1 %267, i1 true, i1 %218
  %269 = select i1 %268, i1 true, i1 %214
  %270 = select i1 %269, i1 true, i1 %210
  %271 = select i1 %270, i1 true, i1 %206
  %272 = select i1 %271, i1 true, i1 %202
  %273 = select i1 %272, i1 true, i1 %198
  %274 = select i1 %273, i1 true, i1 %194
  %275 = select i1 %274, i1 true, i1 %190
  %276 = select i1 %275, i1 true, i1 %186
  %277 = select i1 %276, i1 true, i1 %182
  br i1 %277, label %278, label %281

278:                                              ; preds = %176
  %279 = xor i64 %128, -1
  %280 = add i64 %177, %279
  br label %287

281:                                              ; preds = %176
  %282 = icmp eq i64 %177, %101
  br i1 %282, label %283, label %285

283:                                              ; preds = %281
  %284 = sub nsw i64 %101, %128
  br label %287

285:                                              ; preds = %281
  %286 = add nsw i64 %177, 1
  br label %176, !llvm.loop !22

287:                                              ; preds = %283, %278
  %288 = phi i64 [ %177, %278 ], [ %101, %283 ]
  %289 = phi i64 [ %280, %278 ], [ %284, %283 ]
  %290 = add nsw i64 %289, %129
  %291 = add nuw i64 %128, 1
  %292 = icmp eq i64 %101, %128
  br i1 %292, label %172, label %127, !llvm.loop !23

293:                                              ; preds = %172
  %294 = bitcast %"class.std::basic_ostream"* %175 to i8**
  %295 = load i8*, i8** %294, align 8, !tbaa !24
  %296 = getelementptr i8, i8* %295, i64 -24
  %297 = bitcast i8* %296 to i64*
  %298 = load i64, i64* %297, align 8
  %299 = bitcast %"class.std::basic_ostream"* %175 to i8*
  %300 = add nsw i64 %298, 240
  %301 = getelementptr inbounds i8, i8* %299, i64 %300
  %302 = bitcast i8* %301 to %"class.std::ctype"**
  %303 = load %"class.std::ctype"*, %"class.std::ctype"** %302, align 8, !tbaa !26
  %304 = icmp eq %"class.std::ctype"* %303, null
  br i1 %304, label %305, label %307

305:                                              ; preds = %293
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %306 unwind label %349

306:                                              ; preds = %305
  unreachable

307:                                              ; preds = %293
  %308 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %303, i64 0, i32 8
  %309 = load i8, i8* %308, align 8, !tbaa !29
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %314, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %303, i64 0, i32 9, i64 10
  %313 = load i8, i8* %312, align 1, !tbaa !31
  br label %321

314:                                              ; preds = %307
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %303)
          to label %315 unwind label %349

315:                                              ; preds = %314
  %316 = bitcast %"class.std::ctype"* %303 to i8 (%"class.std::ctype"*, i8)***
  %317 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %316, align 8, !tbaa !24
  %318 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %317, i64 6
  %319 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %318, align 8
  %320 = invoke signext i8 %319(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %303, i8 signext 10)
          to label %321 unwind label %349

321:                                              ; preds = %315, %311
  %322 = phi i8 [ %313, %311 ], [ %320, %315 ]
  %323 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i8 signext %322)
          to label %324 unwind label %349

324:                                              ; preds = %321
  %325 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %323)
          to label %326 unwind label %349

326:                                              ; preds = %324
  %327 = icmp eq i64* %173, null
  br i1 %327, label %330, label %328

328:                                              ; preds = %326
  %329 = bitcast i64* %173 to i8*
  call void @_ZdlPv(i8* nonnull %329) #13
  br label %330

330:                                              ; preds = %326, %328
  %331 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !14
  %332 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8, !tbaa !16
  %333 = icmp eq %"class.std::vector.0"* %331, %332
  br i1 %333, label %344, label %334

334:                                              ; preds = %330, %341
  %335 = phi %"class.std::vector.0"* [ %342, %341 ], [ %331, %330 ]
  %336 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %335, i64 0, i32 0, i32 0, i32 0, i32 0
  %337 = load i64*, i64** %336, align 8, !tbaa !9
  %338 = icmp eq i64* %337, null
  br i1 %338, label %341, label %339

339:                                              ; preds = %334
  %340 = bitcast i64* %337 to i8*
  call void @_ZdlPv(i8* nonnull %340) #13
  br label %341

341:                                              ; preds = %339, %334
  %342 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %335, i64 1
  %343 = icmp eq %"class.std::vector.0"* %342, %332
  br i1 %343, label %344, label %334, !llvm.loop !32

344:                                              ; preds = %341, %330
  %345 = icmp eq %"class.std::vector.0"* %331, null
  br i1 %345, label %348, label %346

346:                                              ; preds = %344
  %347 = bitcast %"class.std::vector.0"* %331 to i8*
  call void @_ZdlPv(i8* nonnull %347) #13
  br label %348

348:                                              ; preds = %344, %346
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  ret i32 0

349:                                              ; preds = %172, %305, %314, %315, %321, %324
  %350 = landingpad { i8*, i32 }
          cleanup
  %351 = icmp eq i64* %173, null
  br i1 %351, label %356, label %352

352:                                              ; preds = %92, %349
  %353 = phi { i8*, i32 } [ %93, %92 ], [ %350, %349 ]
  %354 = phi i64* [ %57, %92 ], [ %173, %349 ]
  %355 = bitcast i64* %354 to i8*
  call void @_ZdlPv(i8* nonnull %355) #13
  br label %356

356:                                              ; preds = %352, %349, %82
  %357 = phi { i8*, i32 } [ %83, %82 ], [ %350, %349 ], [ %353, %352 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #13
  br label %358

358:                                              ; preds = %356, %80
  %359 = phi { i8*, i32 } [ %357, %356 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  resume { i8*, i32 } %359
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
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
  br i1 %16, label %17, label %7, !llvm.loop !32

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
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
  %13 = load i64*, i64** %4, align 8, !tbaa !13
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
  br i1 %21, label %22, label %24, !prof !33

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
  store i64* %29, i64** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !34
  %35 = load i64*, i64** %4, align 8, !tbaa !34
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
  store i64* %45, i64** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !35

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
  br i1 %67, label %68, label %58, !llvm.loop !32

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s645509310.cpp() #10 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !11, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !28, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !28, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !19}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{!11, !11, i64 0}
!35 = distinct !{!35, !19}
