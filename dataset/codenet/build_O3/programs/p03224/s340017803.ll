; ModuleID = 'Project_CodeNet_C++1400/p03224/s340017803.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s340017803.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s340017803.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5readiRSt6vectorIxSaIxEE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %2, align 8, !tbaa !5
  %5 = load i64*, i64** %3, align 8, !tbaa !10
  %6 = icmp eq i64* %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1, %8
  %9 = phi i64* [ %13, %8 ], [ %5, %1 ]
  %10 = phi i64 [ %17, %8 ], [ 0, %1 ]
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %11)
  %13 = load i64*, i64** %3, align 8, !tbaa !10
  %14 = getelementptr inbounds i64, i64* %13, i64 %10
  %15 = load i64, i64* %14, align 8, !tbaa !11
  %16 = add nsw i64 %15, -1
  store i64 %16, i64* %14, align 8, !tbaa !11
  %17 = add nuw nsw i64 %10, 1
  %18 = load i64*, i64** %2, align 8, !tbaa !5
  %19 = ptrtoint i64* %18 to i64
  %20 = ptrtoint i64* %13 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ult i64 %17, %22
  br i1 %23, label %8, label %7, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #15
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = load i64, i64* %1, align 8, !tbaa !11
  %7 = icmp sgt i64 %6, -10
  br i1 %7, label %8, label %47

8:                                                ; preds = %0
  %9 = add i64 %6, 9
  %10 = call i64 @llvm.smax.i64(i64 %9, i64 0)
  %11 = add nuw i64 %10, 1
  %12 = and i64 %11, 1
  %13 = icmp slt i64 %9, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = and i64 %11, -2
  br label %30

16:                                               ; preds = %30, %8
  %17 = phi i64 [ undef, %8 ], [ %43, %30 ]
  %18 = phi i64 [ 0, %8 ], [ %44, %30 ]
  %19 = phi i64 [ -1, %8 ], [ %43, %30 ]
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = add nsw i64 %18, -1
  %23 = mul nsw i64 %22, %18
  %24 = sdiv i64 %23, 2
  %25 = icmp eq i64 %24, %6
  %26 = select i1 %25, i64 %18, i64 %19
  br label %27

27:                                               ; preds = %16, %21
  %28 = phi i64 [ %17, %16 ], [ %26, %21 ]
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %47, label %49

30:                                               ; preds = %30, %14
  %31 = phi i64 [ 0, %14 ], [ %44, %30 ]
  %32 = phi i64 [ -1, %14 ], [ %43, %30 ]
  %33 = phi i64 [ %15, %14 ], [ %45, %30 ]
  %34 = add nsw i64 %31, -1
  %35 = mul nsw i64 %34, %31
  %36 = sdiv i64 %35, 2
  %37 = icmp eq i64 %36, %6
  %38 = select i1 %37, i64 %31, i64 %32
  %39 = or i64 %31, 1
  %40 = mul nsw i64 %31, %39
  %41 = sdiv i64 %40, 2
  %42 = icmp eq i64 %41, %6
  %43 = select i1 %42, i64 %39, i64 %38
  %44 = add nuw i64 %31, 2
  %45 = add i64 %33, -2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %16, label %30, !llvm.loop !15

47:                                               ; preds = %0, %27
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %364

49:                                               ; preds = %27
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %51 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = add nsw i64 %54, 240
  %56 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %55
  %57 = bitcast i8* %56 to %"class.std::ctype"**
  %58 = load %"class.std::ctype"*, %"class.std::ctype"** %57, align 8, !tbaa !18
  %59 = icmp eq %"class.std::ctype"* %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %49
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

61:                                               ; preds = %49
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %58, i64 0, i32 8
  %63 = load i8, i8* %62, align 8, !tbaa !21
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %58, i64 0, i32 9, i64 10
  %67 = load i8, i8* %66, align 1, !tbaa !23
  br label %74

68:                                               ; preds = %61
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %58)
  %69 = bitcast %"class.std::ctype"* %58 to i8 (%"class.std::ctype"*, i8)***
  %70 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %69, align 8, !tbaa !16
  %71 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %70, i64 6
  %72 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %71, align 8
  %73 = call signext i8 %72(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %58, i8 signext 10)
  br label %74

74:                                               ; preds = %65, %68
  %75 = phi i8 [ %67, %65 ], [ %73, %68 ]
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %75)
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76)
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %28)
  %79 = bitcast %"class.std::basic_ostream"* %78 to i8**
  %80 = load i8*, i8** %79, align 8, !tbaa !16
  %81 = getelementptr i8, i8* %80, i64 -24
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = bitcast %"class.std::basic_ostream"* %78 to i8*
  %85 = add nsw i64 %83, 240
  %86 = getelementptr inbounds i8, i8* %84, i64 %85
  %87 = bitcast i8* %86 to %"class.std::ctype"**
  %88 = load %"class.std::ctype"*, %"class.std::ctype"** %87, align 8, !tbaa !18
  %89 = icmp eq %"class.std::ctype"* %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %74
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

91:                                               ; preds = %74
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 8
  %93 = load i8, i8* %92, align 8, !tbaa !21
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 9, i64 10
  %97 = load i8, i8* %96, align 1, !tbaa !23
  br label %104

98:                                               ; preds = %91
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88)
  %99 = bitcast %"class.std::ctype"* %88 to i8 (%"class.std::ctype"*, i8)***
  %100 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %99, align 8, !tbaa !16
  %101 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, i64 6
  %102 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, align 8
  %103 = call signext i8 %102(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88, i8 signext 10)
  br label %104

104:                                              ; preds = %98, %95
  %105 = phi i8 [ %97, %95 ], [ %103, %98 ]
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8 signext %105)
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106)
  %108 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %108) #15
  %109 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %109) #15
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %111 = icmp ugt i64 %28, 384307168202282325
  %112 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  br i1 %111, label %113, label %115

113:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %114 unwind label %146

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %104
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false) #15
  %116 = icmp eq i64 %28, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %115
  %118 = mul nuw nsw i64 %28, 24
  %119 = invoke noalias nonnull i8* @_Znwm(i64 %118) #17
          to label %120 unwind label %146

120:                                              ; preds = %117
  %121 = bitcast i8* %119 to %"class.std::vector"*
  br label %122

122:                                              ; preds = %120, %115
  %123 = phi %"class.std::vector"* [ %121, %120 ], [ null, %115 ]
  %124 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %123, %"class.std::vector"** %124, align 8, !tbaa !24
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %123, %"class.std::vector"** %125, align 8, !tbaa !26
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %123, i64 %28
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %126, %"class.std::vector"** %127, align 8, !tbaa !27
  %128 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %123, i64 %28, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %134 unwind label %129

129:                                              ; preds = %122
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = icmp eq %"class.std::vector"* %123, null
  br i1 %131, label %148, label %132

132:                                              ; preds = %129
  %133 = bitcast %"class.std::vector"* %123 to i8*
  call void @_ZdlPv(i8* nonnull %133) #15
  br label %148

134:                                              ; preds = %122
  store %"class.std::vector"* %128, %"class.std::vector"** %125, align 8, !tbaa !26
  %135 = load i64*, i64** %110, align 8, !tbaa !10
  %136 = icmp eq i64* %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = bitcast i64* %135 to i8*
  call void @_ZdlPv(i8* nonnull %138) #15
  br label %139

139:                                              ; preds = %134, %137
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %109) #15
  %140 = icmp sgt i64 %28, 0
  br i1 %140, label %155, label %264

141:                                              ; preds = %256, %155
  %142 = phi %"class.std::vector"* [ %156, %155 ], [ %123, %256 ]
  %143 = phi i64 [ %158, %155 ], [ %257, %256 ]
  %144 = icmp eq i64 %159, %28
  br i1 %144, label %145, label %155, !llvm.loop !28

145:                                              ; preds = %141
  br i1 %140, label %281, label %264

146:                                              ; preds = %117, %113
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %148

148:                                              ; preds = %129, %132, %146
  %149 = phi { i8*, i32 } [ %147, %146 ], [ %130, %132 ], [ %130, %129 ]
  %150 = load i64*, i64** %110, align 8, !tbaa !10
  %151 = icmp eq i64* %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %148
  %153 = bitcast i64* %150 to i8*
  call void @_ZdlPv(i8* nonnull %153) #15
  br label %154

154:                                              ; preds = %152, %148
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %109) #15
  br label %362

155:                                              ; preds = %139, %141
  %156 = phi %"class.std::vector"* [ %142, %141 ], [ %123, %139 ]
  %157 = phi i64 [ %159, %141 ], [ 0, %139 ]
  %158 = phi i64 [ %143, %141 ], [ 1, %139 ]
  %159 = add nuw nsw i64 %157, 1
  %160 = icmp slt i64 %159, %28
  br i1 %160, label %161, label %141

161:                                              ; preds = %155, %256
  %162 = phi %"class.std::vector"* [ %123, %256 ], [ %156, %155 ]
  %163 = phi i64 [ %258, %256 ], [ %159, %155 ]
  %164 = phi i64 [ %257, %256 ], [ %158, %155 ]
  %165 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %162, i64 %157, i32 0, i32 0, i32 0, i32 1
  %166 = load i64*, i64** %165, align 8, !tbaa !5
  %167 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %162, i64 %157, i32 0, i32 0, i32 0, i32 2
  %168 = load i64*, i64** %167, align 8, !tbaa !29
  %169 = icmp eq i64* %166, %168
  br i1 %169, label %172, label %170

170:                                              ; preds = %161
  store i64 %164, i64* %166, align 8, !tbaa !11
  %171 = getelementptr inbounds i64, i64* %166, i64 1
  store i64* %171, i64** %165, align 8, !tbaa !5
  br label %210

172:                                              ; preds = %161
  %173 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %162, i64 %157, i32 0, i32 0, i32 0, i32 0
  %174 = load i64*, i64** %173, align 8, !tbaa !10
  %175 = ptrtoint i64* %166 to i64
  %176 = ptrtoint i64* %174 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 3
  %179 = icmp eq i64 %177, 9223372036854775800
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %181 unwind label %262

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %172
  %183 = icmp eq i64 %177, 0
  %184 = select i1 %183, i64 1, i64 %178
  %185 = add nsw i64 %184, %178
  %186 = icmp ult i64 %185, %178
  %187 = icmp ugt i64 %185, 1152921504606846975
  %188 = or i1 %186, %187
  %189 = select i1 %188, i64 1152921504606846975, i64 %185
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %196, label %191

191:                                              ; preds = %182
  %192 = shl nuw nsw i64 %189, 3
  %193 = invoke noalias nonnull i8* @_Znwm(i64 %192) #17
          to label %194 unwind label %260

194:                                              ; preds = %191
  %195 = bitcast i8* %193 to i64*
  br label %196

196:                                              ; preds = %194, %182
  %197 = phi i64* [ %195, %194 ], [ null, %182 ]
  %198 = getelementptr inbounds i64, i64* %197, i64 %178
  store i64 %164, i64* %198, align 8, !tbaa !11
  %199 = icmp sgt i64 %177, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  %201 = bitcast i64* %197 to i8*
  %202 = bitcast i64* %174 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %201, i8* align 8 %202, i64 %177, i1 false) #15
  br label %203

203:                                              ; preds = %200, %196
  %204 = getelementptr inbounds i64, i64* %198, i64 1
  %205 = icmp eq i64* %174, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %203
  %207 = bitcast i64* %174 to i8*
  call void @_ZdlPv(i8* nonnull %207) #15
  br label %208

208:                                              ; preds = %206, %203
  store i64* %197, i64** %173, align 8, !tbaa !10
  store i64* %204, i64** %165, align 8, !tbaa !5
  %209 = getelementptr inbounds i64, i64* %197, i64 %189
  store i64* %209, i64** %167, align 8, !tbaa !29
  br label %210

210:                                              ; preds = %208, %170
  %211 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %123, i64 %163, i32 0, i32 0, i32 0, i32 1
  %212 = load i64*, i64** %211, align 8, !tbaa !5
  %213 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %123, i64 %163, i32 0, i32 0, i32 0, i32 2
  %214 = load i64*, i64** %213, align 8, !tbaa !29
  %215 = icmp eq i64* %212, %214
  br i1 %215, label %218, label %216

216:                                              ; preds = %210
  store i64 %164, i64* %212, align 8, !tbaa !11
  %217 = getelementptr inbounds i64, i64* %212, i64 1
  store i64* %217, i64** %211, align 8, !tbaa !5
  br label %256

218:                                              ; preds = %210
  %219 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %123, i64 %163, i32 0, i32 0, i32 0, i32 0
  %220 = load i64*, i64** %219, align 8, !tbaa !10
  %221 = ptrtoint i64* %212 to i64
  %222 = ptrtoint i64* %220 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 3
  %225 = icmp eq i64 %223, 9223372036854775800
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %227 unwind label %262

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %218
  %229 = icmp eq i64 %223, 0
  %230 = select i1 %229, i64 1, i64 %224
  %231 = add nsw i64 %230, %224
  %232 = icmp ult i64 %231, %224
  %233 = icmp ugt i64 %231, 1152921504606846975
  %234 = or i1 %232, %233
  %235 = select i1 %234, i64 1152921504606846975, i64 %231
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %242, label %237

237:                                              ; preds = %228
  %238 = shl nuw nsw i64 %235, 3
  %239 = invoke noalias nonnull i8* @_Znwm(i64 %238) #17
          to label %240 unwind label %260

240:                                              ; preds = %237
  %241 = bitcast i8* %239 to i64*
  br label %242

242:                                              ; preds = %240, %228
  %243 = phi i64* [ %241, %240 ], [ null, %228 ]
  %244 = getelementptr inbounds i64, i64* %243, i64 %224
  store i64 %164, i64* %244, align 8, !tbaa !11
  %245 = icmp sgt i64 %223, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %242
  %247 = bitcast i64* %243 to i8*
  %248 = bitcast i64* %220 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %247, i8* align 8 %248, i64 %223, i1 false) #15
  br label %249

249:                                              ; preds = %246, %242
  %250 = getelementptr inbounds i64, i64* %244, i64 1
  %251 = icmp eq i64* %220, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %249
  %253 = bitcast i64* %220 to i8*
  call void @_ZdlPv(i8* nonnull %253) #15
  br label %254

254:                                              ; preds = %252, %249
  store i64* %243, i64** %219, align 8, !tbaa !10
  store i64* %250, i64** %211, align 8, !tbaa !5
  %255 = getelementptr inbounds i64, i64* %243, i64 %235
  store i64* %255, i64** %213, align 8, !tbaa !29
  br label %256

256:                                              ; preds = %254, %216
  %257 = add nsw i64 %164, 1
  %258 = add nuw i64 %163, 1
  %259 = icmp eq i64 %258, %28
  br i1 %259, label %141, label %161, !llvm.loop !30

260:                                              ; preds = %191, %237
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %360

262:                                              ; preds = %180, %226
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %360

264:                                              ; preds = %357, %139, %145
  %265 = icmp eq %"class.std::vector"* %123, %128
  br i1 %265, label %276, label %266

266:                                              ; preds = %264, %273
  %267 = phi %"class.std::vector"* [ %274, %273 ], [ %123, %264 ]
  %268 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %267, i64 0, i32 0, i32 0, i32 0, i32 0
  %269 = load i64*, i64** %268, align 8, !tbaa !10
  %270 = icmp eq i64* %269, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %266
  %272 = bitcast i64* %269 to i8*
  call void @_ZdlPv(i8* nonnull %272) #15
  br label %273

273:                                              ; preds = %271, %266
  %274 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %267, i64 1
  %275 = icmp eq %"class.std::vector"* %274, %128
  br i1 %275, label %276, label %266, !llvm.loop !31

276:                                              ; preds = %273, %264
  %277 = icmp eq %"class.std::vector"* %123, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %276
  %279 = bitcast %"class.std::vector"* %123 to i8*
  call void @_ZdlPv(i8* nonnull %279) #15
  br label %280

280:                                              ; preds = %276, %278
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %108) #15
  br label %364

281:                                              ; preds = %145, %357
  %282 = phi %"class.std::vector"* [ %303, %357 ], [ %123, %145 ]
  %283 = phi i64 [ %358, %357 ], [ 0, %145 ]
  %284 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %282, i64 %283, i32 0, i32 0, i32 0, i32 1
  %285 = load i64*, i64** %284, align 8, !tbaa !5
  %286 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %282, i64 %283, i32 0, i32 0, i32 0, i32 0
  %287 = load i64*, i64** %286, align 8, !tbaa !10
  %288 = ptrtoint i64* %285 to i64
  %289 = ptrtoint i64* %287 to i64
  %290 = sub i64 %288, %289
  %291 = ashr exact i64 %290, 3
  %292 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %291)
          to label %293 unwind label %334

293:                                              ; preds = %281
  %294 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %292, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %295 unwind label %334

295:                                              ; preds = %293
  %296 = load i64*, i64** %284, align 8, !tbaa !5
  %297 = load i64*, i64** %286, align 8, !tbaa !10
  %298 = icmp eq i64* %296, %297
  br i1 %298, label %302, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %123, i64 %283, i32 0, i32 0, i32 0, i32 1
  %301 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %123, i64 %283, i32 0, i32 0, i32 0, i32 0
  br label %338

302:                                              ; preds = %346, %295
  %303 = phi %"class.std::vector"* [ %282, %295 ], [ %123, %346 ]
  %304 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %305 = getelementptr i8, i8* %304, i64 -24
  %306 = bitcast i8* %305 to i64*
  %307 = load i64, i64* %306, align 8
  %308 = add nsw i64 %307, 240
  %309 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %308
  %310 = bitcast i8* %309 to %"class.std::ctype"**
  %311 = load %"class.std::ctype"*, %"class.std::ctype"** %310, align 8, !tbaa !18
  %312 = icmp eq %"class.std::ctype"* %311, null
  br i1 %312, label %313, label %315

313:                                              ; preds = %302
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %314 unwind label %336

314:                                              ; preds = %313
  unreachable

315:                                              ; preds = %302
  %316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %311, i64 0, i32 8
  %317 = load i8, i8* %316, align 8, !tbaa !21
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %311, i64 0, i32 9, i64 10
  %321 = load i8, i8* %320, align 1, !tbaa !23
  br label %329

322:                                              ; preds = %315
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %311)
          to label %323 unwind label %334

323:                                              ; preds = %322
  %324 = bitcast %"class.std::ctype"* %311 to i8 (%"class.std::ctype"*, i8)***
  %325 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %324, align 8, !tbaa !16
  %326 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %325, i64 6
  %327 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %326, align 8
  %328 = invoke signext i8 %327(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %311, i8 signext 10)
          to label %329 unwind label %334

329:                                              ; preds = %323, %319
  %330 = phi i8 [ %321, %319 ], [ %328, %323 ]
  %331 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %330)
          to label %332 unwind label %334

332:                                              ; preds = %329
  %333 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %331)
          to label %357 unwind label %334

334:                                              ; preds = %281, %293, %322, %323, %329, %332
  %335 = landingpad { i8*, i32 }
          cleanup
  br label %360

336:                                              ; preds = %313
  %337 = landingpad { i8*, i32 }
          cleanup
  br label %360

338:                                              ; preds = %299, %346
  %339 = phi i64* [ %349, %346 ], [ %297, %299 ]
  %340 = phi i64 [ %347, %346 ], [ 0, %299 ]
  %341 = getelementptr inbounds i64, i64* %339, i64 %340
  %342 = load i64, i64* %341, align 8, !tbaa !11
  %343 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %342)
          to label %344 unwind label %355

344:                                              ; preds = %338
  %345 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %343, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %346 unwind label %355

346:                                              ; preds = %344
  %347 = add nuw nsw i64 %340, 1
  %348 = load i64*, i64** %300, align 8, !tbaa !5
  %349 = load i64*, i64** %301, align 8, !tbaa !10
  %350 = ptrtoint i64* %348 to i64
  %351 = ptrtoint i64* %349 to i64
  %352 = sub i64 %350, %351
  %353 = ashr exact i64 %352, 3
  %354 = icmp ult i64 %347, %353
  br i1 %354, label %338, label %302, !llvm.loop !32

355:                                              ; preds = %344, %338
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %360

357:                                              ; preds = %332
  %358 = add nuw nsw i64 %283, 1
  %359 = icmp eq i64 %358, %28
  br i1 %359, label %264, label %281, !llvm.loop !33

360:                                              ; preds = %334, %336, %260, %262, %355
  %361 = phi { i8*, i32 } [ %356, %355 ], [ %261, %260 ], [ %263, %262 ], [ %335, %334 ], [ %337, %336 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #15
  br label %362

362:                                              ; preds = %360, %154
  %363 = phi { i8*, i32 } [ %361, %360 ], [ %149, %154 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %108) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #15
  resume { i8*, i32 } %363

364:                                              ; preds = %280, %47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #15
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !26
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !10
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !31

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !24
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !5
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
  br i1 %21, label %22, label %24, !prof !34

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
  store i64* %29, i64** %30, align 8, !tbaa !10
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !5
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !29
  %34 = load i64*, i64** %5, align 8, !tbaa !35
  %35 = load i64*, i64** %4, align 8, !tbaa !35
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
  store i64* %45, i64** %31, align 8, !tbaa !5
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !36

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
  %61 = load i64*, i64** %60, align 8, !tbaa !10
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !31

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s340017803.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !7, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !20, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!20 = !{!"bool", !8, i64 0}
!21 = !{!22, !8, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !20, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!23 = !{!8, !8, i64 0}
!24 = !{!25, !7, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!26 = !{!25, !7, i64 8}
!27 = !{!25, !7, i64 16}
!28 = distinct !{!28, !14}
!29 = !{!6, !7, i64 16}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !14}
