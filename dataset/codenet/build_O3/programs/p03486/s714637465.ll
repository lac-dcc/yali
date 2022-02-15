; ModuleID = 'Project_CodeNet_C++1400/p03486/s714637465.cpp'
source_filename = "Project_CodeNet_C++1400/p03486/s714637465.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s714637465.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %20 = load i64, i64* %15, align 8
  %21 = add nsw i64 %20, 24
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 8, !tbaa !13
  %25 = and i32 %24, -261
  %26 = or i32 %25, 4
  store i32 %26, i32* %23, align 8, !tbaa !21
  %27 = load i64, i64* %15, align 8
  %28 = add nsw i64 %27, 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to i64*
  store i64 15, i64* %30, align 8, !tbaa !22
  %31 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #10
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !23
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %34, align 8, !tbaa !25
  %35 = bitcast %union.anon* %32 to i8*
  store i8 0, i8* %35, align 8, !tbaa !27
  %36 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %36) #10
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %38 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !23
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %39, align 8, !tbaa !25
  %40 = bitcast %union.anon* %37 to i8*
  store i8 0, i8* %40, align 8, !tbaa !27
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %42 unwind label %109

42:                                               ; preds = %0
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %44 unwind label %109

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8, !tbaa !28
  %47 = load i64, i64* %34, align 8, !tbaa !25
  %48 = getelementptr inbounds i8, i8* %46, i64 %47
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %44
  %51 = call i64 @llvm.ctlz.i64(i64 %47, i1 true) #10, !range !29
  %52 = shl nuw nsw i64 %51, 1
  %53 = xor i64 %52, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(i8* %46, i8* nonnull %48, i64 %53)
          to label %54 unwind label %109

54:                                               ; preds = %50
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(i8* %46, i8* nonnull %48)
          to label %55 unwind label %109

55:                                               ; preds = %44, %54
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8, !tbaa !28
  %58 = load i64, i64* %39, align 8, !tbaa !25
  %59 = getelementptr inbounds i8, i8* %57, i64 %58
  %60 = icmp eq i64 %58, 0
  br i1 %60, label %83, label %61

61:                                               ; preds = %55
  %62 = call i64 @llvm.ctlz.i64(i64 %58, i1 true) #10, !range !29
  %63 = shl nuw nsw i64 %62, 1
  %64 = xor i64 %63, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(i8* %57, i8* nonnull %59, i64 %64)
          to label %65 unwind label %109

65:                                               ; preds = %61
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(i8* %57, i8* nonnull %59)
          to label %66 unwind label %109

66:                                               ; preds = %65
  %67 = load i8*, i8** %56, align 8, !tbaa !28
  %68 = load i64, i64* %39, align 8, !tbaa !25
  %69 = icmp sgt i64 %68, 1
  br i1 %69, label %70, label %83

70:                                               ; preds = %66
  %71 = add nsw i64 %68, -1
  %72 = getelementptr inbounds i8, i8* %67, i64 %71
  br label %73

73:                                               ; preds = %70, %73
  %74 = phi i8* [ %79, %73 ], [ %72, %70 ]
  %75 = phi i8* [ %78, %73 ], [ %67, %70 ]
  %76 = load i8, i8* %75, align 1, !tbaa !27
  %77 = load i8, i8* %74, align 1, !tbaa !27
  store i8 %77, i8* %75, align 1, !tbaa !27
  store i8 %76, i8* %74, align 1, !tbaa !27
  %78 = getelementptr inbounds i8, i8* %75, i64 1
  %79 = getelementptr inbounds i8, i8* %74, i64 -1
  %80 = icmp ult i8* %78, %79
  br i1 %80, label %73, label %81, !llvm.loop !30

81:                                               ; preds = %73
  %82 = load i64, i64* %39, align 8, !tbaa !25
  br label %83

83:                                               ; preds = %55, %81, %66
  %84 = phi i64 [ %82, %81 ], [ %68, %66 ], [ 0, %55 ]
  %85 = load i64, i64* %34, align 8, !tbaa !25
  %86 = icmp ugt i64 %85, %84
  %87 = select i1 %86, i64 %84, i64 %85
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %83
  %90 = load i8*, i8** %56, align 8, !tbaa !28
  %91 = load i8*, i8** %45, align 8, !tbaa !28
  %92 = call i32 @memcmp(i8* %91, i8* %90, i64 %87) #10
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %89, %83
  %95 = sub i64 %85, %84
  %96 = icmp sgt i64 %95, -2147483648
  %97 = select i1 %96, i64 %95, i64 -2147483648
  %98 = icmp slt i64 %97, 2147483647
  %99 = select i1 %98, i64 %97, i64 2147483647
  %100 = trunc i64 %99 to i32
  br label %101

101:                                              ; preds = %89, %94
  %102 = phi i32 [ %92, %89 ], [ %100, %94 ]
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %121

104:                                              ; preds = %101
  %105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %106 unwind label %109

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !27
  %107 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %108 unwind label %109

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %126

109:                                              ; preds = %123, %121, %106, %104, %65, %61, %54, %50, %42, %0
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %112 = load i8*, i8** %111, align 8, !tbaa !28
  %113 = icmp eq i8* %112, %40
  br i1 %113, label %115, label %114

114:                                              ; preds = %109
  call void @_ZdlPv(i8* %112) #10
  br label %115

115:                                              ; preds = %109, %114
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #10
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %117 = load i8*, i8** %116, align 8, !tbaa !28
  %118 = icmp eq i8* %117, %35
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  call void @_ZdlPv(i8* %117) #10
  br label %120

120:                                              ; preds = %115, %119
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #10
  resume { i8*, i32 } %110

121:                                              ; preds = %101
  %122 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %123 unwind label %109

123:                                              ; preds = %121
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !27
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %125 unwind label %109

125:                                              ; preds = %123
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %126

126:                                              ; preds = %125, %108
  %127 = load i8*, i8** %56, align 8, !tbaa !28
  %128 = icmp eq i8* %127, %40
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  call void @_ZdlPv(i8* %127) #10
  br label %130

130:                                              ; preds = %126, %129
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #10
  %131 = load i8*, i8** %45, align 8, !tbaa !28
  %132 = icmp eq i8* %131, %35
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  call void @_ZdlPv(i8* %131) #10
  br label %134

134:                                              ; preds = %130, %133
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #10
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(i8* %0, i8* %1, i64 %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i8* %0 to i64
  %6 = getelementptr inbounds i8, i8* %0, i64 1
  %7 = ptrtoint i8* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %122

10:                                               ; preds = %3, %118
  %11 = phi i64 [ %120, %118 ], [ %8, %3 ]
  %12 = phi i64 [ %74, %118 ], [ %2, %3 ]
  %13 = phi i8* [ %106, %118 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %73

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(i8* %0, i8* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %69
  %18 = phi i8* [ %19, %69 ], [ %13, %15 ]
  %19 = getelementptr inbounds i8, i8* %18, i64 -1
  %20 = load i8, i8* %19, align 1, !tbaa !27
  %21 = load i8, i8* %0, align 1, !tbaa !27
  store i8 %21, i8* %19, align 1, !tbaa !27
  %22 = ptrtoint i8* %19 to i64
  %23 = sub i64 %22, %5
  %24 = add nsw i64 %23, -1
  %25 = sdiv i64 %24, 2
  %26 = icmp sgt i64 %23, 2
  br i1 %26, label %27, label %42

27:                                               ; preds = %17, %27
  %28 = phi i64 [ %37, %27 ], [ 0, %17 ]
  %29 = shl i64 %28, 1
  %30 = add i64 %29, 2
  %31 = getelementptr inbounds i8, i8* %0, i64 %30
  %32 = or i64 %29, 1
  %33 = getelementptr inbounds i8, i8* %0, i64 %32
  %34 = load i8, i8* %31, align 1, !tbaa !27
  %35 = load i8, i8* %33, align 1, !tbaa !27
  %36 = icmp slt i8 %34, %35
  %37 = select i1 %36, i64 %32, i64 %30
  %38 = getelementptr inbounds i8, i8* %0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !27
  %40 = getelementptr inbounds i8, i8* %0, i64 %28
  store i8 %39, i8* %40, align 1, !tbaa !27
  %41 = icmp slt i64 %37, %25
  br i1 %41, label %27, label %42, !llvm.loop !32

42:                                               ; preds = %27, %17
  %43 = phi i64 [ 0, %17 ], [ %37, %27 ]
  %44 = and i64 %23, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = add nsw i64 %23, -2
  %48 = sdiv i64 %47, 2
  %49 = icmp eq i64 %43, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = shl i64 %43, 1
  %52 = or i64 %51, 1
  %53 = getelementptr inbounds i8, i8* %0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !27
  %55 = getelementptr inbounds i8, i8* %0, i64 %43
  store i8 %54, i8* %55, align 1, !tbaa !27
  br label %56

56:                                               ; preds = %50, %46, %42
  %57 = phi i64 [ %52, %50 ], [ %43, %46 ], [ %43, %42 ]
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %56, %66
  %60 = phi i64 [ %62, %66 ], [ %57, %56 ]
  %61 = add nsw i64 %60, -1
  %62 = lshr i64 %61, 1
  %63 = getelementptr inbounds i8, i8* %0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !27
  %65 = icmp slt i8 %64, %20
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = getelementptr inbounds i8, i8* %0, i64 %60
  store i8 %64, i8* %67, align 1, !tbaa !27
  %68 = icmp ult i64 %61, 2
  br i1 %68, label %69, label %59, !llvm.loop !33

69:                                               ; preds = %66, %59, %56
  %70 = phi i64 [ %57, %56 ], [ %60, %59 ], [ 0, %66 ]
  %71 = getelementptr inbounds i8, i8* %0, i64 %70
  store i8 %20, i8* %71, align 1, !tbaa !27
  %72 = icmp sgt i64 %23, 1
  br i1 %72, label %17, label %122, !llvm.loop !34

73:                                               ; preds = %10
  %74 = add nsw i64 %12, -1
  %75 = lshr i64 %11, 1
  %76 = getelementptr inbounds i8, i8* %0, i64 %75
  %77 = getelementptr inbounds i8, i8* %13, i64 -1
  %78 = load i8, i8* %6, align 1, !tbaa !27
  %79 = load i8, i8* %76, align 1, !tbaa !27
  %80 = icmp slt i8 %78, %79
  %81 = load i8, i8* %77, align 1, !tbaa !27
  br i1 %80, label %82, label %91

82:                                               ; preds = %73
  %83 = icmp slt i8 %79, %81
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = load i8, i8* %0, align 1, !tbaa !27
  store i8 %79, i8* %0, align 1, !tbaa !27
  store i8 %85, i8* %76, align 1, !tbaa !27
  br label %100

86:                                               ; preds = %82
  %87 = icmp slt i8 %78, %81
  %88 = load i8, i8* %0, align 1, !tbaa !27
  br i1 %87, label %89, label %90

89:                                               ; preds = %86
  store i8 %81, i8* %0, align 1, !tbaa !27
  store i8 %88, i8* %77, align 1, !tbaa !27
  br label %100

90:                                               ; preds = %86
  store i8 %78, i8* %0, align 1, !tbaa !27
  store i8 %88, i8* %6, align 1, !tbaa !27
  br label %100

91:                                               ; preds = %73
  %92 = icmp slt i8 %78, %81
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = load i8, i8* %0, align 1, !tbaa !27
  store i8 %78, i8* %0, align 1, !tbaa !27
  store i8 %94, i8* %6, align 1, !tbaa !27
  br label %100

95:                                               ; preds = %91
  %96 = icmp slt i8 %79, %81
  %97 = load i8, i8* %0, align 1, !tbaa !27
  br i1 %96, label %98, label %99

98:                                               ; preds = %95
  store i8 %81, i8* %0, align 1, !tbaa !27
  store i8 %97, i8* %77, align 1, !tbaa !27
  br label %100

99:                                               ; preds = %95
  store i8 %79, i8* %0, align 1, !tbaa !27
  store i8 %97, i8* %76, align 1, !tbaa !27
  br label %100

100:                                              ; preds = %99, %98, %93, %90, %89, %84
  br label %101

101:                                              ; preds = %100, %117
  %102 = phi i8* [ %109, %117 ], [ %6, %100 ]
  %103 = phi i8* [ %112, %117 ], [ %13, %100 ]
  %104 = load i8, i8* %0, align 1, !tbaa !27
  br label %105

105:                                              ; preds = %105, %101
  %106 = phi i8* [ %102, %101 ], [ %109, %105 ]
  %107 = load i8, i8* %106, align 1, !tbaa !27
  %108 = icmp slt i8 %107, %104
  %109 = getelementptr inbounds i8, i8* %106, i64 1
  br i1 %108, label %105, label %110, !llvm.loop !35

110:                                              ; preds = %105, %110
  %111 = phi i8* [ %112, %110 ], [ %103, %105 ]
  %112 = getelementptr inbounds i8, i8* %111, i64 -1
  %113 = load i8, i8* %112, align 1, !tbaa !27
  %114 = icmp slt i8 %104, %113
  br i1 %114, label %110, label %115, !llvm.loop !36

115:                                              ; preds = %110
  %116 = icmp ult i8* %106, %112
  br i1 %116, label %117, label %118

117:                                              ; preds = %115
  store i8 %113, i8* %106, align 1, !tbaa !27
  store i8 %107, i8* %112, align 1, !tbaa !27
  br label %101, !llvm.loop !37

118:                                              ; preds = %115
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(i8* nonnull %106, i8* %13, i64 %74)
  %119 = ptrtoint i8* %106 to i64
  %120 = sub i64 %119, %5
  %121 = icmp sgt i64 %120, 16
  br i1 %121, label %10, label %122, !llvm.loop !38

122:                                              ; preds = %118, %69, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(i8* %0, i8* %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint i8* %1 to i64
  %4 = ptrtoint i8* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 16
  br i1 %6, label %7, label %39

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, i8* %0, i64 1
  %9 = load i8, i8* %8, align 1, !tbaa !27
  %10 = load i8, i8* %0, align 1, !tbaa !27
  %11 = icmp slt i8 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i8, i8* %0, align 1
  store i8 %13, i8* %8, align 1
  br label %14

14:                                               ; preds = %7, %12
  %15 = phi i8* [ %0, %12 ], [ %8, %7 ]
  store i8 %9, i8* %15, align 1, !tbaa !27
  %16 = getelementptr inbounds i8, i8* %0, i64 2
  %17 = load i8, i8* %16, align 1, !tbaa !27
  %18 = load i8, i8* %0, align 1, !tbaa !27
  %19 = icmp slt i8 %17, %18
  br i1 %19, label %80, label %70

20:                                               ; preds = %335, %345
  %21 = phi i8* [ %347, %345 ], [ %336, %335 ]
  %22 = load i8, i8* %21, align 1, !tbaa !27
  %23 = getelementptr inbounds i8, i8* %21, i64 -1
  %24 = load i8, i8* %23, align 1, !tbaa !27
  %25 = icmp slt i8 %22, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %20, %26
  %27 = phi i8 [ %31, %26 ], [ %24, %20 ]
  %28 = phi i8* [ %30, %26 ], [ %23, %20 ]
  %29 = phi i8* [ %28, %26 ], [ %21, %20 ]
  store i8 %27, i8* %29, align 1, !tbaa !27
  %30 = getelementptr inbounds i8, i8* %28, i64 -1
  %31 = load i8, i8* %30, align 1, !tbaa !27
  %32 = icmp slt i8 %22, %31
  br i1 %32, label %26, label %33, !llvm.loop !39

33:                                               ; preds = %26, %20
  %34 = phi i8* [ %21, %20 ], [ %28, %26 ]
  store i8 %22, i8* %34, align 1, !tbaa !27
  %35 = getelementptr inbounds i8, i8* %21, i64 1
  %36 = load i8, i8* %35, align 1, !tbaa !27
  %37 = load i8, i8* %21, align 1, !tbaa !27
  %38 = icmp slt i8 %36, %37
  br i1 %38, label %338, label %345

39:                                               ; preds = %2
  %40 = icmp eq i8* %0, %1
  br i1 %40, label %69, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, i8* %0, i64 1
  %43 = icmp eq i8* %42, %1
  br i1 %43, label %69, label %44

44:                                               ; preds = %41, %65
  %45 = phi i8* [ %67, %65 ], [ %42, %41 ]
  %46 = phi i8* [ %45, %65 ], [ %0, %41 ]
  %47 = load i8, i8* %45, align 1, !tbaa !27
  %48 = load i8, i8* %0, align 1, !tbaa !27
  %49 = icmp slt i8 %47, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = ptrtoint i8* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %50
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %42, i8* nonnull align 1 %0, i64 %52, i1 false) #10
  br label %65

55:                                               ; preds = %44
  %56 = load i8, i8* %46, align 1, !tbaa !27
  %57 = icmp slt i8 %47, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %55, %58
  %59 = phi i8 [ %63, %58 ], [ %56, %55 ]
  %60 = phi i8* [ %62, %58 ], [ %46, %55 ]
  %61 = phi i8* [ %60, %58 ], [ %45, %55 ]
  store i8 %59, i8* %61, align 1, !tbaa !27
  %62 = getelementptr inbounds i8, i8* %60, i64 -1
  %63 = load i8, i8* %62, align 1, !tbaa !27
  %64 = icmp slt i8 %47, %63
  br i1 %64, label %58, label %65, !llvm.loop !39

65:                                               ; preds = %58, %55, %54, %50
  %66 = phi i8* [ %0, %50 ], [ %0, %54 ], [ %45, %55 ], [ %60, %58 ]
  store i8 %47, i8* %66, align 1, !tbaa !27
  %67 = getelementptr inbounds i8, i8* %45, i64 1
  %68 = icmp eq i8* %67, %1
  br i1 %68, label %69, label %44, !llvm.loop !40

69:                                               ; preds = %65, %335, %345, %41, %39, %311
  ret void

70:                                               ; preds = %14
  %71 = load i8, i8* %8, align 1, !tbaa !27
  %72 = icmp slt i8 %17, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %70, %73
  %74 = phi i8 [ %78, %73 ], [ %71, %70 ]
  %75 = phi i8* [ %77, %73 ], [ %8, %70 ]
  %76 = phi i8* [ %75, %73 ], [ %16, %70 ]
  store i8 %74, i8* %76, align 1, !tbaa !27
  %77 = getelementptr inbounds i8, i8* %75, i64 -1
  %78 = load i8, i8* %77, align 1, !tbaa !27
  %79 = icmp slt i8 %17, %78
  br i1 %79, label %73, label %84, !llvm.loop !39

80:                                               ; preds = %14
  %81 = bitcast i8* %0 to i16*
  %82 = bitcast i8* %8 to i16*
  %83 = load i16, i16* %81, align 1
  store i16 %83, i16* %82, align 1
  br label %84

84:                                               ; preds = %73, %80, %70
  %85 = phi i8* [ %0, %80 ], [ %16, %70 ], [ %75, %73 ]
  store i8 %17, i8* %85, align 1, !tbaa !27
  %86 = getelementptr inbounds i8, i8* %0, i64 3
  %87 = load i8, i8* %86, align 1, !tbaa !27
  %88 = load i8, i8* %0, align 1, !tbaa !27
  %89 = icmp slt i8 %87, %88
  br i1 %89, label %100, label %90

90:                                               ; preds = %84
  %91 = load i8, i8* %16, align 1, !tbaa !27
  %92 = icmp slt i8 %87, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %90, %93
  %94 = phi i8 [ %98, %93 ], [ %91, %90 ]
  %95 = phi i8* [ %97, %93 ], [ %16, %90 ]
  %96 = phi i8* [ %95, %93 ], [ %86, %90 ]
  store i8 %94, i8* %96, align 1, !tbaa !27
  %97 = getelementptr inbounds i8, i8* %95, i64 -1
  %98 = load i8, i8* %97, align 1, !tbaa !27
  %99 = icmp slt i8 %87, %98
  br i1 %99, label %93, label %101, !llvm.loop !39

100:                                              ; preds = %84
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %8, i8* noundef nonnull align 1 dereferenceable(3) %0, i64 3, i1 false) #10
  br label %101

101:                                              ; preds = %93, %100, %90
  %102 = phi i8* [ %0, %100 ], [ %86, %90 ], [ %95, %93 ]
  store i8 %87, i8* %102, align 1, !tbaa !27
  %103 = getelementptr inbounds i8, i8* %0, i64 4
  %104 = load i8, i8* %103, align 1, !tbaa !27
  %105 = load i8, i8* %0, align 1, !tbaa !27
  %106 = icmp slt i8 %104, %105
  br i1 %106, label %117, label %107

107:                                              ; preds = %101
  %108 = load i8, i8* %86, align 1, !tbaa !27
  %109 = icmp slt i8 %104, %108
  br i1 %109, label %110, label %121

110:                                              ; preds = %107, %110
  %111 = phi i8 [ %115, %110 ], [ %108, %107 ]
  %112 = phi i8* [ %114, %110 ], [ %86, %107 ]
  %113 = phi i8* [ %112, %110 ], [ %103, %107 ]
  store i8 %111, i8* %113, align 1, !tbaa !27
  %114 = getelementptr inbounds i8, i8* %112, i64 -1
  %115 = load i8, i8* %114, align 1, !tbaa !27
  %116 = icmp slt i8 %104, %115
  br i1 %116, label %110, label %121, !llvm.loop !39

117:                                              ; preds = %101
  %118 = bitcast i8* %0 to i32*
  %119 = bitcast i8* %8 to i32*
  %120 = load i32, i32* %118, align 1
  store i32 %120, i32* %119, align 1
  br label %121

121:                                              ; preds = %110, %117, %107
  %122 = phi i8* [ %0, %117 ], [ %103, %107 ], [ %112, %110 ]
  store i8 %104, i8* %122, align 1, !tbaa !27
  %123 = getelementptr inbounds i8, i8* %0, i64 5
  %124 = load i8, i8* %123, align 1, !tbaa !27
  %125 = load i8, i8* %0, align 1, !tbaa !27
  %126 = icmp slt i8 %124, %125
  br i1 %126, label %137, label %127

127:                                              ; preds = %121
  %128 = load i8, i8* %103, align 1, !tbaa !27
  %129 = icmp slt i8 %124, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %127, %130
  %131 = phi i8 [ %135, %130 ], [ %128, %127 ]
  %132 = phi i8* [ %134, %130 ], [ %103, %127 ]
  %133 = phi i8* [ %132, %130 ], [ %123, %127 ]
  store i8 %131, i8* %133, align 1, !tbaa !27
  %134 = getelementptr inbounds i8, i8* %132, i64 -1
  %135 = load i8, i8* %134, align 1, !tbaa !27
  %136 = icmp slt i8 %124, %135
  br i1 %136, label %130, label %138, !llvm.loop !39

137:                                              ; preds = %121
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %8, i8* noundef nonnull align 1 dereferenceable(5) %0, i64 5, i1 false) #10
  br label %138

138:                                              ; preds = %130, %137, %127
  %139 = phi i8* [ %0, %137 ], [ %123, %127 ], [ %132, %130 ]
  store i8 %124, i8* %139, align 1, !tbaa !27
  %140 = getelementptr inbounds i8, i8* %0, i64 6
  %141 = load i8, i8* %140, align 1, !tbaa !27
  %142 = load i8, i8* %0, align 1, !tbaa !27
  %143 = icmp slt i8 %141, %142
  br i1 %143, label %154, label %144

144:                                              ; preds = %138
  %145 = load i8, i8* %123, align 1, !tbaa !27
  %146 = icmp slt i8 %141, %145
  br i1 %146, label %147, label %155

147:                                              ; preds = %144, %147
  %148 = phi i8 [ %152, %147 ], [ %145, %144 ]
  %149 = phi i8* [ %151, %147 ], [ %123, %144 ]
  %150 = phi i8* [ %149, %147 ], [ %140, %144 ]
  store i8 %148, i8* %150, align 1, !tbaa !27
  %151 = getelementptr inbounds i8, i8* %149, i64 -1
  %152 = load i8, i8* %151, align 1, !tbaa !27
  %153 = icmp slt i8 %141, %152
  br i1 %153, label %147, label %155, !llvm.loop !39

154:                                              ; preds = %138
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %8, i8* noundef nonnull align 1 dereferenceable(6) %0, i64 6, i1 false) #10
  br label %155

155:                                              ; preds = %147, %154, %144
  %156 = phi i8* [ %0, %154 ], [ %140, %144 ], [ %149, %147 ]
  store i8 %141, i8* %156, align 1, !tbaa !27
  %157 = getelementptr inbounds i8, i8* %0, i64 7
  %158 = load i8, i8* %157, align 1, !tbaa !27
  %159 = load i8, i8* %0, align 1, !tbaa !27
  %160 = icmp slt i8 %158, %159
  br i1 %160, label %171, label %161

161:                                              ; preds = %155
  %162 = load i8, i8* %140, align 1, !tbaa !27
  %163 = icmp slt i8 %158, %162
  br i1 %163, label %164, label %172

164:                                              ; preds = %161, %164
  %165 = phi i8 [ %169, %164 ], [ %162, %161 ]
  %166 = phi i8* [ %168, %164 ], [ %140, %161 ]
  %167 = phi i8* [ %166, %164 ], [ %157, %161 ]
  store i8 %165, i8* %167, align 1, !tbaa !27
  %168 = getelementptr inbounds i8, i8* %166, i64 -1
  %169 = load i8, i8* %168, align 1, !tbaa !27
  %170 = icmp slt i8 %158, %169
  br i1 %170, label %164, label %172, !llvm.loop !39

171:                                              ; preds = %155
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(7) %8, i8* noundef nonnull align 1 dereferenceable(7) %0, i64 7, i1 false) #10
  br label %172

172:                                              ; preds = %164, %171, %161
  %173 = phi i8* [ %0, %171 ], [ %157, %161 ], [ %166, %164 ]
  store i8 %158, i8* %173, align 1, !tbaa !27
  %174 = getelementptr inbounds i8, i8* %0, i64 8
  %175 = load i8, i8* %174, align 1, !tbaa !27
  %176 = load i8, i8* %0, align 1, !tbaa !27
  %177 = icmp slt i8 %175, %176
  br i1 %177, label %188, label %178

178:                                              ; preds = %172
  %179 = load i8, i8* %157, align 1, !tbaa !27
  %180 = icmp slt i8 %175, %179
  br i1 %180, label %181, label %192

181:                                              ; preds = %178, %181
  %182 = phi i8 [ %186, %181 ], [ %179, %178 ]
  %183 = phi i8* [ %185, %181 ], [ %157, %178 ]
  %184 = phi i8* [ %183, %181 ], [ %174, %178 ]
  store i8 %182, i8* %184, align 1, !tbaa !27
  %185 = getelementptr inbounds i8, i8* %183, i64 -1
  %186 = load i8, i8* %185, align 1, !tbaa !27
  %187 = icmp slt i8 %175, %186
  br i1 %187, label %181, label %192, !llvm.loop !39

188:                                              ; preds = %172
  %189 = bitcast i8* %0 to i64*
  %190 = bitcast i8* %8 to i64*
  %191 = load i64, i64* %189, align 1
  store i64 %191, i64* %190, align 1
  br label %192

192:                                              ; preds = %181, %188, %178
  %193 = phi i8* [ %0, %188 ], [ %174, %178 ], [ %183, %181 ]
  store i8 %175, i8* %193, align 1, !tbaa !27
  %194 = getelementptr inbounds i8, i8* %0, i64 9
  %195 = load i8, i8* %194, align 1, !tbaa !27
  %196 = load i8, i8* %0, align 1, !tbaa !27
  %197 = icmp slt i8 %195, %196
  br i1 %197, label %208, label %198

198:                                              ; preds = %192
  %199 = load i8, i8* %174, align 1, !tbaa !27
  %200 = icmp slt i8 %195, %199
  br i1 %200, label %201, label %209

201:                                              ; preds = %198, %201
  %202 = phi i8 [ %206, %201 ], [ %199, %198 ]
  %203 = phi i8* [ %205, %201 ], [ %174, %198 ]
  %204 = phi i8* [ %203, %201 ], [ %194, %198 ]
  store i8 %202, i8* %204, align 1, !tbaa !27
  %205 = getelementptr inbounds i8, i8* %203, i64 -1
  %206 = load i8, i8* %205, align 1, !tbaa !27
  %207 = icmp slt i8 %195, %206
  br i1 %207, label %201, label %209, !llvm.loop !39

208:                                              ; preds = %192
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(9) %8, i8* noundef nonnull align 1 dereferenceable(9) %0, i64 9, i1 false) #10
  br label %209

209:                                              ; preds = %201, %208, %198
  %210 = phi i8* [ %0, %208 ], [ %194, %198 ], [ %203, %201 ]
  store i8 %195, i8* %210, align 1, !tbaa !27
  %211 = getelementptr inbounds i8, i8* %0, i64 10
  %212 = load i8, i8* %211, align 1, !tbaa !27
  %213 = load i8, i8* %0, align 1, !tbaa !27
  %214 = icmp slt i8 %212, %213
  br i1 %214, label %225, label %215

215:                                              ; preds = %209
  %216 = load i8, i8* %194, align 1, !tbaa !27
  %217 = icmp slt i8 %212, %216
  br i1 %217, label %218, label %226

218:                                              ; preds = %215, %218
  %219 = phi i8 [ %223, %218 ], [ %216, %215 ]
  %220 = phi i8* [ %222, %218 ], [ %194, %215 ]
  %221 = phi i8* [ %220, %218 ], [ %211, %215 ]
  store i8 %219, i8* %221, align 1, !tbaa !27
  %222 = getelementptr inbounds i8, i8* %220, i64 -1
  %223 = load i8, i8* %222, align 1, !tbaa !27
  %224 = icmp slt i8 %212, %223
  br i1 %224, label %218, label %226, !llvm.loop !39

225:                                              ; preds = %209
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %8, i8* noundef nonnull align 1 dereferenceable(10) %0, i64 10, i1 false) #10
  br label %226

226:                                              ; preds = %218, %225, %215
  %227 = phi i8* [ %0, %225 ], [ %211, %215 ], [ %220, %218 ]
  store i8 %212, i8* %227, align 1, !tbaa !27
  %228 = getelementptr inbounds i8, i8* %0, i64 11
  %229 = load i8, i8* %228, align 1, !tbaa !27
  %230 = load i8, i8* %0, align 1, !tbaa !27
  %231 = icmp slt i8 %229, %230
  br i1 %231, label %242, label %232

232:                                              ; preds = %226
  %233 = load i8, i8* %211, align 1, !tbaa !27
  %234 = icmp slt i8 %229, %233
  br i1 %234, label %235, label %243

235:                                              ; preds = %232, %235
  %236 = phi i8 [ %240, %235 ], [ %233, %232 ]
  %237 = phi i8* [ %239, %235 ], [ %211, %232 ]
  %238 = phi i8* [ %237, %235 ], [ %228, %232 ]
  store i8 %236, i8* %238, align 1, !tbaa !27
  %239 = getelementptr inbounds i8, i8* %237, i64 -1
  %240 = load i8, i8* %239, align 1, !tbaa !27
  %241 = icmp slt i8 %229, %240
  br i1 %241, label %235, label %243, !llvm.loop !39

242:                                              ; preds = %226
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(11) %8, i8* noundef nonnull align 1 dereferenceable(11) %0, i64 11, i1 false) #10
  br label %243

243:                                              ; preds = %235, %242, %232
  %244 = phi i8* [ %0, %242 ], [ %228, %232 ], [ %237, %235 ]
  store i8 %229, i8* %244, align 1, !tbaa !27
  %245 = getelementptr inbounds i8, i8* %0, i64 12
  %246 = load i8, i8* %245, align 1, !tbaa !27
  %247 = load i8, i8* %0, align 1, !tbaa !27
  %248 = icmp slt i8 %246, %247
  br i1 %248, label %259, label %249

249:                                              ; preds = %243
  %250 = load i8, i8* %228, align 1, !tbaa !27
  %251 = icmp slt i8 %246, %250
  br i1 %251, label %252, label %260

252:                                              ; preds = %249, %252
  %253 = phi i8 [ %257, %252 ], [ %250, %249 ]
  %254 = phi i8* [ %256, %252 ], [ %228, %249 ]
  %255 = phi i8* [ %254, %252 ], [ %245, %249 ]
  store i8 %253, i8* %255, align 1, !tbaa !27
  %256 = getelementptr inbounds i8, i8* %254, i64 -1
  %257 = load i8, i8* %256, align 1, !tbaa !27
  %258 = icmp slt i8 %246, %257
  br i1 %258, label %252, label %260, !llvm.loop !39

259:                                              ; preds = %243
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(12) %8, i8* noundef nonnull align 1 dereferenceable(12) %0, i64 12, i1 false) #10
  br label %260

260:                                              ; preds = %252, %259, %249
  %261 = phi i8* [ %0, %259 ], [ %245, %249 ], [ %254, %252 ]
  store i8 %246, i8* %261, align 1, !tbaa !27
  %262 = getelementptr inbounds i8, i8* %0, i64 13
  %263 = load i8, i8* %262, align 1, !tbaa !27
  %264 = load i8, i8* %0, align 1, !tbaa !27
  %265 = icmp slt i8 %263, %264
  br i1 %265, label %276, label %266

266:                                              ; preds = %260
  %267 = load i8, i8* %245, align 1, !tbaa !27
  %268 = icmp slt i8 %263, %267
  br i1 %268, label %269, label %277

269:                                              ; preds = %266, %269
  %270 = phi i8 [ %274, %269 ], [ %267, %266 ]
  %271 = phi i8* [ %273, %269 ], [ %245, %266 ]
  %272 = phi i8* [ %271, %269 ], [ %262, %266 ]
  store i8 %270, i8* %272, align 1, !tbaa !27
  %273 = getelementptr inbounds i8, i8* %271, i64 -1
  %274 = load i8, i8* %273, align 1, !tbaa !27
  %275 = icmp slt i8 %263, %274
  br i1 %275, label %269, label %277, !llvm.loop !39

276:                                              ; preds = %260
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(13) %8, i8* noundef nonnull align 1 dereferenceable(13) %0, i64 13, i1 false) #10
  br label %277

277:                                              ; preds = %269, %276, %266
  %278 = phi i8* [ %0, %276 ], [ %262, %266 ], [ %271, %269 ]
  store i8 %263, i8* %278, align 1, !tbaa !27
  %279 = getelementptr inbounds i8, i8* %0, i64 14
  %280 = load i8, i8* %279, align 1, !tbaa !27
  %281 = load i8, i8* %0, align 1, !tbaa !27
  %282 = icmp slt i8 %280, %281
  br i1 %282, label %293, label %283

283:                                              ; preds = %277
  %284 = load i8, i8* %262, align 1, !tbaa !27
  %285 = icmp slt i8 %280, %284
  br i1 %285, label %286, label %294

286:                                              ; preds = %283, %286
  %287 = phi i8 [ %291, %286 ], [ %284, %283 ]
  %288 = phi i8* [ %290, %286 ], [ %262, %283 ]
  %289 = phi i8* [ %288, %286 ], [ %279, %283 ]
  store i8 %287, i8* %289, align 1, !tbaa !27
  %290 = getelementptr inbounds i8, i8* %288, i64 -1
  %291 = load i8, i8* %290, align 1, !tbaa !27
  %292 = icmp slt i8 %280, %291
  br i1 %292, label %286, label %294, !llvm.loop !39

293:                                              ; preds = %277
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(14) %8, i8* noundef nonnull align 1 dereferenceable(14) %0, i64 14, i1 false) #10
  br label %294

294:                                              ; preds = %286, %293, %283
  %295 = phi i8* [ %0, %293 ], [ %279, %283 ], [ %288, %286 ]
  store i8 %280, i8* %295, align 1, !tbaa !27
  %296 = getelementptr inbounds i8, i8* %0, i64 15
  %297 = load i8, i8* %296, align 1, !tbaa !27
  %298 = load i8, i8* %0, align 1, !tbaa !27
  %299 = icmp slt i8 %297, %298
  br i1 %299, label %310, label %300

300:                                              ; preds = %294
  %301 = load i8, i8* %279, align 1, !tbaa !27
  %302 = icmp slt i8 %297, %301
  br i1 %302, label %303, label %311

303:                                              ; preds = %300, %303
  %304 = phi i8 [ %308, %303 ], [ %301, %300 ]
  %305 = phi i8* [ %307, %303 ], [ %279, %300 ]
  %306 = phi i8* [ %305, %303 ], [ %296, %300 ]
  store i8 %304, i8* %306, align 1, !tbaa !27
  %307 = getelementptr inbounds i8, i8* %305, i64 -1
  %308 = load i8, i8* %307, align 1, !tbaa !27
  %309 = icmp slt i8 %297, %308
  br i1 %309, label %303, label %311, !llvm.loop !39

310:                                              ; preds = %294
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(15) %8, i8* noundef nonnull align 1 dereferenceable(15) %0, i64 15, i1 false) #10
  br label %311

311:                                              ; preds = %303, %310, %300
  %312 = phi i8* [ %0, %310 ], [ %296, %300 ], [ %305, %303 ]
  store i8 %297, i8* %312, align 1, !tbaa !27
  %313 = getelementptr inbounds i8, i8* %0, i64 16
  %314 = icmp eq i8* %313, %1
  br i1 %314, label %69, label %315

315:                                              ; preds = %311
  %316 = sub i64 %3, %4
  %317 = add i64 %3, -17
  %318 = and i64 %316, 1
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %335, label %320

320:                                              ; preds = %315
  %321 = load i8, i8* %313, align 1, !tbaa !27
  %322 = getelementptr inbounds i8, i8* %0, i64 15
  %323 = load i8, i8* %322, align 1, !tbaa !27
  %324 = icmp slt i8 %321, %323
  br i1 %324, label %325, label %332

325:                                              ; preds = %320, %325
  %326 = phi i8 [ %330, %325 ], [ %323, %320 ]
  %327 = phi i8* [ %329, %325 ], [ %322, %320 ]
  %328 = phi i8* [ %327, %325 ], [ %313, %320 ]
  store i8 %326, i8* %328, align 1, !tbaa !27
  %329 = getelementptr inbounds i8, i8* %327, i64 -1
  %330 = load i8, i8* %329, align 1, !tbaa !27
  %331 = icmp slt i8 %321, %330
  br i1 %331, label %325, label %332, !llvm.loop !39

332:                                              ; preds = %325, %320
  %333 = phi i8* [ %313, %320 ], [ %327, %325 ]
  store i8 %321, i8* %333, align 1, !tbaa !27
  %334 = getelementptr inbounds i8, i8* %0, i64 17
  br label %335

335:                                              ; preds = %332, %315
  %336 = phi i8* [ %313, %315 ], [ %334, %332 ]
  %337 = icmp eq i64 %317, %4
  br i1 %337, label %69, label %20

338:                                              ; preds = %33, %338
  %339 = phi i8 [ %343, %338 ], [ %37, %33 ]
  %340 = phi i8* [ %342, %338 ], [ %21, %33 ]
  %341 = phi i8* [ %340, %338 ], [ %35, %33 ]
  store i8 %339, i8* %341, align 1, !tbaa !27
  %342 = getelementptr inbounds i8, i8* %340, i64 -1
  %343 = load i8, i8* %342, align 1, !tbaa !27
  %344 = icmp slt i8 %36, %343
  br i1 %344, label %338, label %345, !llvm.loop !39

345:                                              ; preds = %338, %33
  %346 = phi i8* [ %35, %33 ], [ %340, %338 ]
  store i8 %36, i8* %346, align 1, !tbaa !27
  %347 = getelementptr inbounds i8, i8* %21, i64 2
  %348 = icmp eq i8* %347, %1
  br i1 %348, label %69, label %20, !llvm.loop !41
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(i8* %0, i8* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint i8* %1 to i64
  %5 = ptrtoint i8* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 2
  br i1 %7, label %99, label %8

8:                                                ; preds = %3
  %9 = add nsw i64 %6, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %6, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %6, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = or i64 %9, 1
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = getelementptr inbounds i8, i8* %0, i64 %10
  br label %56

19:                                               ; preds = %8, %51
  %20 = phi i64 [ %55, %51 ], [ %10, %8 ]
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !27
  %23 = icmp sgt i64 %12, %20
  br i1 %23, label %24, label %51

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %34, %24 ], [ %20, %19 ]
  %26 = shl i64 %25, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds i8, i8* %0, i64 %27
  %29 = or i64 %26, 1
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  %31 = load i8, i8* %28, align 1, !tbaa !27
  %32 = load i8, i8* %30, align 1, !tbaa !27
  %33 = icmp slt i8 %31, %32
  %34 = select i1 %33, i64 %29, i64 %27
  %35 = getelementptr inbounds i8, i8* %0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !27
  %37 = getelementptr inbounds i8, i8* %0, i64 %25
  store i8 %36, i8* %37, align 1, !tbaa !27
  %38 = icmp slt i64 %34, %12
  br i1 %38, label %24, label %39, !llvm.loop !32

39:                                               ; preds = %24
  %40 = icmp sgt i64 %34, %20
  br i1 %40, label %41, label %51

41:                                               ; preds = %39, %48
  %42 = phi i64 [ %44, %48 ], [ %34, %39 ]
  %43 = add nsw i64 %42, -1
  %44 = sdiv i64 %43, 2
  %45 = getelementptr inbounds i8, i8* %0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !27
  %47 = icmp slt i8 %46, %22
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, i8* %0, i64 %42
  store i8 %46, i8* %49, align 1, !tbaa !27
  %50 = icmp sgt i64 %44, %20
  br i1 %50, label %41, label %51, !llvm.loop !33

51:                                               ; preds = %41, %48, %19, %39
  %52 = phi i64 [ %34, %39 ], [ %20, %19 ], [ %44, %48 ], [ %42, %41 ]
  %53 = getelementptr inbounds i8, i8* %0, i64 %52
  store i8 %22, i8* %53, align 1, !tbaa !27
  %54 = icmp eq i64 %20, 0
  %55 = add nsw i64 %20, -1
  br i1 %54, label %99, label %19, !llvm.loop !42

56:                                               ; preds = %15, %94
  %57 = phi i64 [ %98, %94 ], [ %10, %15 ]
  %58 = getelementptr inbounds i8, i8* %0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !27
  %60 = icmp sgt i64 %12, %57
  br i1 %60, label %61, label %76

61:                                               ; preds = %56, %61
  %62 = phi i64 [ %71, %61 ], [ %57, %56 ]
  %63 = shl i64 %62, 1
  %64 = add i64 %63, 2
  %65 = getelementptr inbounds i8, i8* %0, i64 %64
  %66 = or i64 %63, 1
  %67 = getelementptr inbounds i8, i8* %0, i64 %66
  %68 = load i8, i8* %65, align 1, !tbaa !27
  %69 = load i8, i8* %67, align 1, !tbaa !27
  %70 = icmp slt i8 %68, %69
  %71 = select i1 %70, i64 %66, i64 %64
  %72 = getelementptr inbounds i8, i8* %0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !27
  %74 = getelementptr inbounds i8, i8* %0, i64 %62
  store i8 %73, i8* %74, align 1, !tbaa !27
  %75 = icmp slt i64 %71, %12
  br i1 %75, label %61, label %76, !llvm.loop !32

76:                                               ; preds = %61, %56
  %77 = phi i64 [ %57, %56 ], [ %71, %61 ]
  %78 = icmp eq i64 %77, %10
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i8, i8* %17, align 1, !tbaa !27
  store i8 %80, i8* %18, align 1, !tbaa !27
  br label %81

81:                                               ; preds = %79, %76
  %82 = phi i64 [ %16, %79 ], [ %77, %76 ]
  %83 = icmp sgt i64 %82, %57
  br i1 %83, label %84, label %94

84:                                               ; preds = %81, %91
  %85 = phi i64 [ %87, %91 ], [ %82, %81 ]
  %86 = add nsw i64 %85, -1
  %87 = sdiv i64 %86, 2
  %88 = getelementptr inbounds i8, i8* %0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !27
  %90 = icmp slt i8 %89, %59
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, i8* %0, i64 %85
  store i8 %89, i8* %92, align 1, !tbaa !27
  %93 = icmp sgt i64 %87, %57
  br i1 %93, label %84, label %94, !llvm.loop !33

94:                                               ; preds = %84, %91, %81
  %95 = phi i64 [ %82, %81 ], [ %87, %91 ], [ %85, %84 ]
  %96 = getelementptr inbounds i8, i8* %0, i64 %95
  store i8 %59, i8* %96, align 1, !tbaa !27
  %97 = icmp eq i64 %57, 0
  %98 = add nsw i64 %57, -1
  br i1 %97, label %99, label %56, !llvm.loop !42

99:                                               ; preds = %51, %94, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s714637465.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

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
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!25 = !{!26, !15, i64 8}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !15, i64 8, !11, i64 16}
!27 = !{!11, !11, i64 0}
!28 = !{!26, !10, i64 0}
!29 = !{i64 0, i64 65}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !31}
!39 = distinct !{!39, !31}
!40 = distinct !{!40, !31}
!41 = distinct !{!41, !31}
!42 = distinct !{!42, !31}
