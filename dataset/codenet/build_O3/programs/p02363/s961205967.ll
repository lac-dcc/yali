; ModuleID = 'Project_CodeNet_C++1400/p02363/s961205967.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s961205967.cpp"
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
%struct.FloydWarshall = type { i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN13FloydWarshallC2Ei = comdat any

$_ZN13FloydWarshall5solveEv = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s961205967.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.FloydWarshall, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = bitcast %struct.FloydWarshall* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %11) #14
  %12 = load i32, i32* %1, align 4, !tbaa !5
  call void @_ZN13FloydWarshallC2Ei(%struct.FloydWarshall* nonnull align 8 dereferenceable(56) %3, i32 %12)
  %13 = bitcast i32* %4 to i8*
  %14 = bitcast i32* %5 to i8*
  %15 = bitcast i32* %6 to i8*
  %16 = getelementptr inbounds %struct.FloydWarshall, %struct.FloydWarshall* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %28, %0
  %20 = invoke zeroext i1 @_ZN13FloydWarshall5solveEv(%struct.FloydWarshall* nonnull align 8 dereferenceable(56) %3)
          to label %44 unwind label %82

21:                                               ; preds = %0, %28
  %22 = phi i32 [ %39, %28 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #14
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %24 unwind label %42

24:                                               ; preds = %21
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %5)
          to label %26 unwind label %42

26:                                               ; preds = %24
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %6)
          to label %28 unwind label %42

28:                                               ; preds = %26
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = load i32, i32* %5, align 4, !tbaa !5
  %31 = load i32, i32* %6, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = sext i32 %29 to i64
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !9
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 %33, i32 0, i32 0, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8, !tbaa !12
  %38 = getelementptr inbounds i64, i64* %37, i64 %35
  store i64 %32, i64* %38, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  %39 = add nuw nsw i32 %22, 1
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %21, label %19, !llvm.loop !16

42:                                               ; preds = %26, %24, %21
  %43 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  br label %197

44:                                               ; preds = %19
  br i1 %20, label %45, label %49

45:                                               ; preds = %44
  %46 = getelementptr inbounds %struct.FloydWarshall, %struct.FloydWarshall* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %84, label %151

49:                                               ; preds = %44
  %50 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
          to label %51 unwind label %82

51:                                               ; preds = %49
  %52 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = add nsw i64 %55, 240
  %57 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %56
  %58 = bitcast i8* %57 to %"class.std::ctype"**
  %59 = load %"class.std::ctype"*, %"class.std::ctype"** %58, align 8, !tbaa !20
  %60 = icmp eq %"class.std::ctype"* %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %51
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %62 unwind label %82

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %51
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %59, i64 0, i32 8
  %65 = load i8, i8* %64, align 8, !tbaa !23
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %59, i64 0, i32 9, i64 10
  %69 = load i8, i8* %68, align 1, !tbaa !25
  br label %77

70:                                               ; preds = %63
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %59)
          to label %71 unwind label %82

71:                                               ; preds = %70
  %72 = bitcast %"class.std::ctype"* %59 to i8 (%"class.std::ctype"*, i8)***
  %73 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %72, align 8, !tbaa !18
  %74 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, i64 6
  %75 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %74, align 8
  %76 = invoke signext i8 %75(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %59, i8 signext 10)
          to label %77 unwind label %82

77:                                               ; preds = %71, %67
  %78 = phi i8 [ %69, %67 ], [ %76, %71 ]
  %79 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %78)
          to label %80 unwind label %82

80:                                               ; preds = %77
  %81 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79)
          to label %151 unwind label %82

82:                                               ; preds = %80, %77, %71, %70, %61, %49, %19
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %197

84:                                               ; preds = %45, %142
  %85 = phi i32 [ %144, %142 ], [ %47, %45 ]
  %86 = phi i64 [ %143, %142 ], [ 0, %45 ]
  %87 = icmp sgt i32 %85, 0
  br i1 %87, label %119, label %88

88:                                               ; preds = %137, %84
  %89 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %90 = getelementptr i8, i8* %89, i64 -24
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8
  %93 = add nsw i64 %92, 240
  %94 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %93
  %95 = bitcast i8* %94 to %"class.std::ctype"**
  %96 = load %"class.std::ctype"*, %"class.std::ctype"** %95, align 8, !tbaa !20
  %97 = icmp eq %"class.std::ctype"* %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %88
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %99 unwind label %149

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %88
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 8
  %102 = load i8, i8* %101, align 8, !tbaa !23
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 9, i64 10
  %106 = load i8, i8* %105, align 1, !tbaa !25
  br label %114

107:                                              ; preds = %100
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96)
          to label %108 unwind label %147

108:                                              ; preds = %107
  %109 = bitcast %"class.std::ctype"* %96 to i8 (%"class.std::ctype"*, i8)***
  %110 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %109, align 8, !tbaa !18
  %111 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, i64 6
  %112 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, align 8
  %113 = invoke signext i8 %112(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96, i8 signext 10)
          to label %114 unwind label %147

114:                                              ; preds = %108, %104
  %115 = phi i8 [ %106, %104 ], [ %113, %108 ]
  %116 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %115)
          to label %117 unwind label %147

117:                                              ; preds = %114
  %118 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116)
          to label %142 unwind label %147

119:                                              ; preds = %84, %137
  %120 = phi i64 [ %138, %137 ], [ 0, %84 ]
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %119
  %123 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %126 unwind label %124

124:                                              ; preds = %135, %133, %122
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %197

126:                                              ; preds = %122, %119
  %127 = load %"class.std::vector.0"*, %"class.std::vector.0"** %46, align 8, !tbaa !9
  %128 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %127, i64 %86, i32 0, i32 0, i32 0, i32 0
  %129 = load i64*, i64** %128, align 8, !tbaa !12
  %130 = getelementptr inbounds i64, i64* %129, i64 %120
  %131 = load i64, i64* %130, align 8, !tbaa !14
  %132 = icmp eq i64 %131, 1000000000000000000
  br i1 %132, label %133, label %135

133:                                              ; preds = %126
  %134 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
          to label %137 unwind label %124

135:                                              ; preds = %126
  %136 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %131)
          to label %137 unwind label %124

137:                                              ; preds = %135, %133
  %138 = add nuw nsw i64 %120, 1
  %139 = load i32, i32* %1, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %138, %140
  br i1 %141, label %119, label %88, !llvm.loop !26

142:                                              ; preds = %117
  %143 = add nuw nsw i64 %86, 1
  %144 = load i32, i32* %1, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %84, label %151, !llvm.loop !27

147:                                              ; preds = %107, %108, %114, %117
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %197

149:                                              ; preds = %98
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %197

151:                                              ; preds = %142, %45, %80
  %152 = getelementptr inbounds %struct.FloydWarshall, %struct.FloydWarshall* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %153 = load %"class.std::vector.0"*, %"class.std::vector.0"** %152, align 8, !tbaa !9
  %154 = getelementptr inbounds %struct.FloydWarshall, %struct.FloydWarshall* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %155 = load %"class.std::vector.0"*, %"class.std::vector.0"** %154, align 8, !tbaa !28
  %156 = icmp eq %"class.std::vector.0"* %153, %155
  br i1 %156, label %169, label %157

157:                                              ; preds = %151, %164
  %158 = phi %"class.std::vector.0"* [ %165, %164 ], [ %153, %151 ]
  %159 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %158, i64 0, i32 0, i32 0, i32 0, i32 0
  %160 = load i64*, i64** %159, align 8, !tbaa !12
  %161 = icmp eq i64* %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %157
  %163 = bitcast i64* %160 to i8*
  call void @_ZdlPv(i8* nonnull %163) #14
  br label %164

164:                                              ; preds = %162, %157
  %165 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %158, i64 1
  %166 = icmp eq %"class.std::vector.0"* %165, %155
  br i1 %166, label %167, label %157, !llvm.loop !29

167:                                              ; preds = %164
  %168 = load %"class.std::vector.0"*, %"class.std::vector.0"** %152, align 8, !tbaa !9
  br label %169

169:                                              ; preds = %167, %151
  %170 = phi %"class.std::vector.0"* [ %168, %167 ], [ %153, %151 ]
  %171 = icmp eq %"class.std::vector.0"* %170, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  %173 = bitcast %"class.std::vector.0"* %170 to i8*
  call void @_ZdlPv(i8* nonnull %173) #14
  br label %174

174:                                              ; preds = %169, %172
  %175 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !9
  %176 = getelementptr inbounds %struct.FloydWarshall, %struct.FloydWarshall* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %177 = load %"class.std::vector.0"*, %"class.std::vector.0"** %176, align 8, !tbaa !28
  %178 = icmp eq %"class.std::vector.0"* %175, %177
  br i1 %178, label %191, label %179

179:                                              ; preds = %174, %186
  %180 = phi %"class.std::vector.0"* [ %187, %186 ], [ %175, %174 ]
  %181 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %180, i64 0, i32 0, i32 0, i32 0, i32 0
  %182 = load i64*, i64** %181, align 8, !tbaa !12
  %183 = icmp eq i64* %182, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %179
  %185 = bitcast i64* %182 to i8*
  call void @_ZdlPv(i8* nonnull %185) #14
  br label %186

186:                                              ; preds = %184, %179
  %187 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %180, i64 1
  %188 = icmp eq %"class.std::vector.0"* %187, %177
  br i1 %188, label %189, label %179, !llvm.loop !29

189:                                              ; preds = %186
  %190 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !9
  br label %191

191:                                              ; preds = %189, %174
  %192 = phi %"class.std::vector.0"* [ %190, %189 ], [ %175, %174 ]
  %193 = icmp eq %"class.std::vector.0"* %192, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %191
  %195 = bitcast %"class.std::vector.0"* %192 to i8*
  call void @_ZdlPv(i8* nonnull %195) #14
  br label %196

196:                                              ; preds = %191, %194
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0

197:                                              ; preds = %147, %149, %124, %82, %42
  %198 = phi { i8*, i32 } [ %43, %42 ], [ %83, %82 ], [ %125, %124 ], [ %148, %147 ], [ %150, %149 ]
  %199 = getelementptr inbounds %struct.FloydWarshall, %struct.FloydWarshall* %3, i64 0, i32 2
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %199) #14
  %200 = getelementptr inbounds %struct.FloydWarshall, %struct.FloydWarshall* %3, i64 0, i32 1
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %200) #14
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %198
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN13FloydWarshallC2Ei(%struct.FloydWarshall* nonnull align 8 dereferenceable(56) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0", align 8
  %4 = getelementptr inbounds %struct.FloydWarshall, %struct.FloydWarshall* %0, i64 0, i32 0
  store i32 %1, i32* %4, align 8, !tbaa !30
  %5 = getelementptr inbounds %struct.FloydWarshall, %struct.FloydWarshall* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.FloydWarshall, %struct.FloydWarshall* %0, i64 0, i32 2
  %7 = add nsw i32 %1, 1
  %8 = sext i32 %7 to i64
  %9 = bitcast %"class.std::vector.0"* %3 to i8*
  %10 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #14
  %11 = icmp slt i32 %1, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %13 unwind label %119

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #14
  %15 = icmp eq i32 %7, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %17, align 8, !tbaa !12
  %18 = getelementptr inbounds i64, i64* null, i64 %8
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %18, i64** %19, align 8, !tbaa !33
  br label %109

20:                                               ; preds = %14
  %21 = shl nuw nsw i64 %8, 3
  %22 = invoke noalias nonnull i8* @_Znwm(i64 %21) #16
          to label %23 unwind label %119

23:                                               ; preds = %20
  %24 = bitcast i8* %22 to i64*
  %25 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %22, i8** %25, align 8, !tbaa !12
  %26 = getelementptr inbounds i64, i64* %24, i64 %8
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %26, i64** %27, align 8, !tbaa !33
  %28 = shl nsw i64 %8, 3
  %29 = add nsw i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ult i64 %29, 24
  br i1 %32, label %103, label %33

33:                                               ; preds = %23
  %34 = and i64 %31, 4611686018427387900
  %35 = getelementptr i64, i64* %24, i64 %34
  %36 = add nsw i64 %34, -4
  %37 = lshr exact i64 %36, 2
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 7
  %40 = icmp ult i64 %36, 28
  br i1 %40, label %88, label %41

41:                                               ; preds = %33
  %42 = and i64 %38, 9223372036854775800
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %85, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %86, %43 ]
  %46 = getelementptr i64, i64* %24, i64 %44
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %47, align 8, !tbaa !14
  %48 = getelementptr i64, i64* %46, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %49, align 8, !tbaa !14
  %50 = or i64 %44, 4
  %51 = getelementptr i64, i64* %24, i64 %50
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %52, align 8, !tbaa !14
  %53 = getelementptr i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %54, align 8, !tbaa !14
  %55 = or i64 %44, 8
  %56 = getelementptr i64, i64* %24, i64 %55
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %57, align 8, !tbaa !14
  %58 = getelementptr i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %59, align 8, !tbaa !14
  %60 = or i64 %44, 12
  %61 = getelementptr i64, i64* %24, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %62, align 8, !tbaa !14
  %63 = getelementptr i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %64, align 8, !tbaa !14
  %65 = or i64 %44, 16
  %66 = getelementptr i64, i64* %24, i64 %65
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %67, align 8, !tbaa !14
  %68 = getelementptr i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %69, align 8, !tbaa !14
  %70 = or i64 %44, 20
  %71 = getelementptr i64, i64* %24, i64 %70
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %72, align 8, !tbaa !14
  %73 = getelementptr i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %74, align 8, !tbaa !14
  %75 = or i64 %44, 24
  %76 = getelementptr i64, i64* %24, i64 %75
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %77, align 8, !tbaa !14
  %78 = getelementptr i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %79, align 8, !tbaa !14
  %80 = or i64 %44, 28
  %81 = getelementptr i64, i64* %24, i64 %80
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %82, align 8, !tbaa !14
  %83 = getelementptr i64, i64* %81, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %84, align 8, !tbaa !14
  %85 = add nuw i64 %44, 32
  %86 = add i64 %45, -8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %43, !llvm.loop !34

88:                                               ; preds = %43, %33
  %89 = phi i64 [ 0, %33 ], [ %85, %43 ]
  %90 = icmp eq i64 %39, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %98, %91 ], [ %89, %88 ]
  %93 = phi i64 [ %99, %91 ], [ %39, %88 ]
  %94 = getelementptr i64, i64* %24, i64 %92
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %95, align 8, !tbaa !14
  %96 = getelementptr i64, i64* %94, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %97, align 8, !tbaa !14
  %98 = add nuw i64 %92, 4
  %99 = add i64 %93, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %91, !llvm.loop !36

101:                                              ; preds = %91, %88
  %102 = icmp eq i64 %31, %34
  br i1 %102, label %109, label %103

103:                                              ; preds = %23, %101
  %104 = phi i64* [ %24, %23 ], [ %35, %101 ]
  br label %105

105:                                              ; preds = %103, %105
  %106 = phi i64* [ %107, %105 ], [ %104, %103 ]
  store i64 1000000000000000000, i64* %106, align 8, !tbaa !14
  %107 = getelementptr inbounds i64, i64* %106, i64 1
  %108 = icmp eq i64* %107, %26
  br i1 %108, label %109, label %105, !llvm.loop !38

109:                                              ; preds = %105, %101, %16
  %110 = phi i64* [ null, %16 ], [ %26, %101 ], [ %26, %105 ]
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %112 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %110, i64** %112, align 8, !tbaa !40
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %8, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %113 unwind label %121

113:                                              ; preds = %109
  %114 = load i64*, i64** %111, align 8, !tbaa !12
  %115 = icmp eq i64* %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = bitcast i64* %114 to i8*
  call void @_ZdlPv(i8* nonnull %117) #14
  br label %118

118:                                              ; preds = %113, %116
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14
  ret void

119:                                              ; preds = %20, %12
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %127

121:                                              ; preds = %109
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = load i64*, i64** %111, align 8, !tbaa !12
  %124 = icmp eq i64* %123, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %121
  %126 = bitcast i64* %123 to i8*
  call void @_ZdlPv(i8* nonnull %126) #14
  br label %127

127:                                              ; preds = %125, %121, %119
  %128 = phi { i8*, i32 } [ %120, %119 ], [ %122, %121 ], [ %122, %125 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #14
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #14
  resume { i8*, i32 } %128
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN13FloydWarshall5solveEv(%struct.FloydWarshall* nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0", align 8
  %3 = getelementptr inbounds %struct.FloydWarshall, %struct.FloydWarshall* %0, i64 0, i32 2
  %4 = getelementptr inbounds %struct.FloydWarshall, %struct.FloydWarshall* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !30
  %6 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #14
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %5, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

11:                                               ; preds = %1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #14
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %14, align 8, !tbaa !12
  %15 = getelementptr inbounds i64, i64* null, i64 %8
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %15, i64** %16, align 8, !tbaa !33
  br label %105

17:                                               ; preds = %11
  %18 = shl nuw nsw i64 %8, 3
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #16
  %20 = bitcast i8* %19 to i64*
  %21 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !12
  %22 = getelementptr inbounds i64, i64* %20, i64 %8
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %22, i64** %23, align 8, !tbaa !33
  %24 = shl nsw i64 %8, 3
  %25 = add nsw i64 %24, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp ult i64 %25, 24
  br i1 %28, label %99, label %29

29:                                               ; preds = %17
  %30 = and i64 %27, 4611686018427387900
  %31 = getelementptr i64, i64* %20, i64 %30
  %32 = add nsw i64 %30, -4
  %33 = lshr exact i64 %32, 2
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 7
  %36 = icmp ult i64 %32, 28
  br i1 %36, label %84, label %37

37:                                               ; preds = %29
  %38 = and i64 %34, 9223372036854775800
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %81, %39 ]
  %41 = phi i64 [ %38, %37 ], [ %82, %39 ]
  %42 = getelementptr i64, i64* %20, i64 %40
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %43, align 8, !tbaa !14
  %44 = getelementptr i64, i64* %42, i64 2
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %45, align 8, !tbaa !14
  %46 = or i64 %40, 4
  %47 = getelementptr i64, i64* %20, i64 %46
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %48, align 8, !tbaa !14
  %49 = getelementptr i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %50, align 8, !tbaa !14
  %51 = or i64 %40, 8
  %52 = getelementptr i64, i64* %20, i64 %51
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %53, align 8, !tbaa !14
  %54 = getelementptr i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %55, align 8, !tbaa !14
  %56 = or i64 %40, 12
  %57 = getelementptr i64, i64* %20, i64 %56
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %58, align 8, !tbaa !14
  %59 = getelementptr i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %60, align 8, !tbaa !14
  %61 = or i64 %40, 16
  %62 = getelementptr i64, i64* %20, i64 %61
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %63, align 8, !tbaa !14
  %64 = getelementptr i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %65, align 8, !tbaa !14
  %66 = or i64 %40, 20
  %67 = getelementptr i64, i64* %20, i64 %66
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %68, align 8, !tbaa !14
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %70, align 8, !tbaa !14
  %71 = or i64 %40, 24
  %72 = getelementptr i64, i64* %20, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %73, align 8, !tbaa !14
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %75, align 8, !tbaa !14
  %76 = or i64 %40, 28
  %77 = getelementptr i64, i64* %20, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %78, align 8, !tbaa !14
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %80, align 8, !tbaa !14
  %81 = add nuw i64 %40, 32
  %82 = add i64 %41, -8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %39, !llvm.loop !41

84:                                               ; preds = %39, %29
  %85 = phi i64 [ 0, %29 ], [ %81, %39 ]
  %86 = icmp eq i64 %35, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %94, %87 ], [ %85, %84 ]
  %89 = phi i64 [ %95, %87 ], [ %35, %84 ]
  %90 = getelementptr i64, i64* %20, i64 %88
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %91, align 8, !tbaa !14
  %92 = getelementptr i64, i64* %90, i64 2
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %93, align 8, !tbaa !14
  %94 = add nuw i64 %88, 4
  %95 = add i64 %89, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %87, !llvm.loop !42

97:                                               ; preds = %87, %84
  %98 = icmp eq i64 %27, %30
  br i1 %98, label %105, label %99

99:                                               ; preds = %17, %97
  %100 = phi i64* [ %20, %17 ], [ %31, %97 ]
  br label %101

101:                                              ; preds = %99, %101
  %102 = phi i64* [ %103, %101 ], [ %100, %99 ]
  store i64 1000000000000000000, i64* %102, align 8, !tbaa !14
  %103 = getelementptr inbounds i64, i64* %102, i64 1
  %104 = icmp eq i64* %103, %22
  br i1 %104, label %105, label %101, !llvm.loop !43

105:                                              ; preds = %101, %97, %13
  %106 = phi i64* [ null, %13 ], [ %22, %97 ], [ %22, %101 ]
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %106, i64** %108, align 8, !tbaa !40
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %8, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %109 unwind label %282

109:                                              ; preds = %105
  %110 = load i64*, i64** %107, align 8, !tbaa !12
  %111 = icmp eq i64* %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = bitcast i64* %110 to i8*
  call void @_ZdlPv(i8* nonnull %113) #14
  br label %114

114:                                              ; preds = %109, %112
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #14
  %115 = load i32, i32* %4, align 8, !tbaa !30
  %116 = getelementptr inbounds %struct.FloydWarshall, %struct.FloydWarshall* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %117 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %118 = load %"class.std::vector.0"*, %"class.std::vector.0"** %117, align 8
  %119 = icmp slt i32 %115, 0
  br i1 %119, label %316, label %120

120:                                              ; preds = %114
  %121 = add nuw i32 %115, 1
  %122 = zext i32 %121 to i64
  %123 = and i64 %122, 4294967292
  %124 = add nsw i64 %123, -4
  %125 = lshr exact i64 %124, 2
  %126 = add nuw nsw i64 %125, 1
  %127 = icmp ult i32 %115, 3
  %128 = and i64 %122, 4294967292
  %129 = and i64 %126, 3
  %130 = icmp ult i64 %124, 12
  %131 = and i64 %126, 9223372036854775804
  %132 = icmp eq i64 %129, 0
  %133 = icmp eq i64 %128, %122
  %134 = and i64 %122, 3
  %135 = icmp eq i64 %134, 0
  br label %136

136:                                              ; preds = %295, %120
  %137 = phi %"class.std::vector.0"* [ %118, %120 ], [ %296, %295 ]
  %138 = phi i64 [ 0, %120 ], [ %293, %295 ]
  %139 = load %"class.std::vector.0"*, %"class.std::vector.0"** %116, align 8
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %139, i64 %138, i32 0, i32 0, i32 0, i32 0
  %141 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %137, i64 %138, i32 0, i32 0, i32 0, i32 0
  %142 = load i64*, i64** %140, align 8, !tbaa !12
  %143 = load i64*, i64** %141, align 8, !tbaa !12
  br i1 %127, label %219, label %144

144:                                              ; preds = %136
  %145 = getelementptr i64, i64* %143, i64 %122
  %146 = getelementptr i64, i64* %142, i64 %122
  %147 = icmp ult i64* %143, %146
  %148 = icmp ult i64* %142, %145
  %149 = and i1 %147, %148
  br i1 %149, label %219, label %150

150:                                              ; preds = %144
  br i1 %130, label %200, label %151

151:                                              ; preds = %150, %151
  %152 = phi i64 [ %197, %151 ], [ 0, %150 ]
  %153 = phi i64 [ %198, %151 ], [ %131, %150 ]
  %154 = getelementptr inbounds i64, i64* %142, i64 %152
  %155 = bitcast i64* %154 to <2 x i64>*
  %156 = load <2 x i64>, <2 x i64>* %155, align 8, !tbaa !14, !alias.scope !44
  %157 = getelementptr inbounds i64, i64* %154, i64 2
  %158 = bitcast i64* %157 to <2 x i64>*
  %159 = load <2 x i64>, <2 x i64>* %158, align 8, !tbaa !14, !alias.scope !44
  %160 = getelementptr inbounds i64, i64* %143, i64 %152
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %161, align 8, !tbaa !14, !alias.scope !47, !noalias !44
  %162 = getelementptr inbounds i64, i64* %160, i64 2
  %163 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> %159, <2 x i64>* %163, align 8, !tbaa !14, !alias.scope !47, !noalias !44
  %164 = or i64 %152, 4
  %165 = getelementptr inbounds i64, i64* %142, i64 %164
  %166 = bitcast i64* %165 to <2 x i64>*
  %167 = load <2 x i64>, <2 x i64>* %166, align 8, !tbaa !14, !alias.scope !44
  %168 = getelementptr inbounds i64, i64* %165, i64 2
  %169 = bitcast i64* %168 to <2 x i64>*
  %170 = load <2 x i64>, <2 x i64>* %169, align 8, !tbaa !14, !alias.scope !44
  %171 = getelementptr inbounds i64, i64* %143, i64 %164
  %172 = bitcast i64* %171 to <2 x i64>*
  store <2 x i64> %167, <2 x i64>* %172, align 8, !tbaa !14, !alias.scope !47, !noalias !44
  %173 = getelementptr inbounds i64, i64* %171, i64 2
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %170, <2 x i64>* %174, align 8, !tbaa !14, !alias.scope !47, !noalias !44
  %175 = or i64 %152, 8
  %176 = getelementptr inbounds i64, i64* %142, i64 %175
  %177 = bitcast i64* %176 to <2 x i64>*
  %178 = load <2 x i64>, <2 x i64>* %177, align 8, !tbaa !14, !alias.scope !44
  %179 = getelementptr inbounds i64, i64* %176, i64 2
  %180 = bitcast i64* %179 to <2 x i64>*
  %181 = load <2 x i64>, <2 x i64>* %180, align 8, !tbaa !14, !alias.scope !44
  %182 = getelementptr inbounds i64, i64* %143, i64 %175
  %183 = bitcast i64* %182 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %183, align 8, !tbaa !14, !alias.scope !47, !noalias !44
  %184 = getelementptr inbounds i64, i64* %182, i64 2
  %185 = bitcast i64* %184 to <2 x i64>*
  store <2 x i64> %181, <2 x i64>* %185, align 8, !tbaa !14, !alias.scope !47, !noalias !44
  %186 = or i64 %152, 12
  %187 = getelementptr inbounds i64, i64* %142, i64 %186
  %188 = bitcast i64* %187 to <2 x i64>*
  %189 = load <2 x i64>, <2 x i64>* %188, align 8, !tbaa !14, !alias.scope !44
  %190 = getelementptr inbounds i64, i64* %187, i64 2
  %191 = bitcast i64* %190 to <2 x i64>*
  %192 = load <2 x i64>, <2 x i64>* %191, align 8, !tbaa !14, !alias.scope !44
  %193 = getelementptr inbounds i64, i64* %143, i64 %186
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> %189, <2 x i64>* %194, align 8, !tbaa !14, !alias.scope !47, !noalias !44
  %195 = getelementptr inbounds i64, i64* %193, i64 2
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> %192, <2 x i64>* %196, align 8, !tbaa !14, !alias.scope !47, !noalias !44
  %197 = add nuw i64 %152, 16
  %198 = add i64 %153, -4
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %151, !llvm.loop !49

200:                                              ; preds = %151, %150
  %201 = phi i64 [ 0, %150 ], [ %197, %151 ]
  br i1 %132, label %218, label %202

202:                                              ; preds = %200, %202
  %203 = phi i64 [ %215, %202 ], [ %201, %200 ]
  %204 = phi i64 [ %216, %202 ], [ %129, %200 ]
  %205 = getelementptr inbounds i64, i64* %142, i64 %203
  %206 = bitcast i64* %205 to <2 x i64>*
  %207 = load <2 x i64>, <2 x i64>* %206, align 8, !tbaa !14, !alias.scope !44
  %208 = getelementptr inbounds i64, i64* %205, i64 2
  %209 = bitcast i64* %208 to <2 x i64>*
  %210 = load <2 x i64>, <2 x i64>* %209, align 8, !tbaa !14, !alias.scope !44
  %211 = getelementptr inbounds i64, i64* %143, i64 %203
  %212 = bitcast i64* %211 to <2 x i64>*
  store <2 x i64> %207, <2 x i64>* %212, align 8, !tbaa !14, !alias.scope !47, !noalias !44
  %213 = getelementptr inbounds i64, i64* %211, i64 2
  %214 = bitcast i64* %213 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %214, align 8, !tbaa !14, !alias.scope !47, !noalias !44
  %215 = add nuw i64 %203, 4
  %216 = add i64 %204, -1
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %202, !llvm.loop !50

218:                                              ; preds = %202, %200
  br i1 %133, label %289, label %219

219:                                              ; preds = %144, %136, %218
  %220 = phi i64 [ 0, %144 ], [ 0, %136 ], [ %128, %218 ]
  %221 = xor i64 %220, -1
  %222 = add nsw i64 %221, %122
  br i1 %135, label %232, label %223

223:                                              ; preds = %219, %223
  %224 = phi i64 [ %229, %223 ], [ %220, %219 ]
  %225 = phi i64 [ %230, %223 ], [ %134, %219 ]
  %226 = getelementptr inbounds i64, i64* %142, i64 %224
  %227 = load i64, i64* %226, align 8, !tbaa !14
  %228 = getelementptr inbounds i64, i64* %143, i64 %224
  store i64 %227, i64* %228, align 8, !tbaa !14
  %229 = add nuw nsw i64 %224, 1
  %230 = add i64 %225, -1
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %223, !llvm.loop !51

232:                                              ; preds = %223, %219
  %233 = phi i64 [ %220, %219 ], [ %229, %223 ]
  %234 = icmp ult i64 %222, 3
  br i1 %234, label %289, label %297

235:                                              ; preds = %289
  %236 = icmp sgt i32 %115, 0
  br i1 %236, label %237, label %316

237:                                              ; preds = %235
  %238 = zext i32 %115 to i64
  %239 = zext i32 %115 to i64
  br label %240

240:                                              ; preds = %237, %278
  %241 = phi i64 [ 0, %237 ], [ %279, %278 ]
  %242 = phi i1 [ true, %237 ], [ %280, %278 ]
  br label %243

243:                                              ; preds = %275, %240
  %244 = phi i64 [ %276, %275 ], [ 0, %240 ]
  %245 = load %"class.std::vector.0"*, %"class.std::vector.0"** %117, align 8
  %246 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %245, i64 %244, i32 0, i32 0, i32 0, i32 0
  %247 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %245, i64 %241, i32 0, i32 0, i32 0, i32 0
  %248 = load i64*, i64** %246, align 8, !tbaa !12
  %249 = getelementptr inbounds i64, i64* %248, i64 %241
  %250 = load i64, i64* %249, align 8, !tbaa !14
  %251 = icmp slt i64 %250, 1000000000000000000
  br i1 %251, label %252, label %275

252:                                              ; preds = %243, %273
  %253 = phi i64 [ %274, %273 ], [ %250, %243 ]
  %254 = phi i64 [ %271, %273 ], [ 0, %243 ]
  %255 = icmp slt i64 %253, 1000000000000000000
  br i1 %255, label %256, label %270

256:                                              ; preds = %252
  %257 = load i64*, i64** %247, align 8, !tbaa !12
  %258 = getelementptr inbounds i64, i64* %257, i64 %254
  %259 = load i64, i64* %258, align 8, !tbaa !14
  %260 = icmp slt i64 %259, 1000000000000000000
  br i1 %260, label %261, label %270

261:                                              ; preds = %256
  %262 = add nsw i64 %259, %253
  %263 = getelementptr inbounds i64, i64* %248, i64 %254
  %264 = load i64, i64* %263, align 8, !tbaa !14
  %265 = icmp slt i64 %262, %264
  br i1 %265, label %266, label %270

266:                                              ; preds = %261
  store i64 %262, i64* %263, align 8, !tbaa !14
  %267 = icmp eq i64 %244, %254
  %268 = icmp slt i64 %262, 0
  %269 = select i1 %267, i1 %268, i1 false
  br i1 %269, label %316, label %270

270:                                              ; preds = %266, %261, %256, %252
  %271 = add nuw nsw i64 %254, 1
  %272 = icmp eq i64 %271, %239
  br i1 %272, label %275, label %273, !llvm.loop !52

273:                                              ; preds = %270
  %274 = load i64, i64* %249, align 8, !tbaa !14
  br label %252

275:                                              ; preds = %270, %243
  %276 = add nuw nsw i64 %244, 1
  %277 = icmp eq i64 %276, %239
  br i1 %277, label %278, label %243, !llvm.loop !54

278:                                              ; preds = %275
  %279 = add nuw nsw i64 %241, 1
  %280 = icmp ult i64 %279, %238
  %281 = icmp eq i64 %279, %239
  br i1 %281, label %316, label %240, !llvm.loop !55

282:                                              ; preds = %105
  %283 = landingpad { i8*, i32 }
          cleanup
  %284 = load i64*, i64** %107, align 8, !tbaa !12
  %285 = icmp eq i64* %284, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %282
  %287 = bitcast i64* %284 to i8*
  call void @_ZdlPv(i8* nonnull %287) #14
  br label %288

288:                                              ; preds = %286, %282
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #14
  resume { i8*, i32 } %283

289:                                              ; preds = %232, %297, %218
  %290 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %118, i64 %138, i32 0, i32 0, i32 0, i32 0
  %291 = load i64*, i64** %290, align 8, !tbaa !12
  %292 = getelementptr inbounds i64, i64* %291, i64 %138
  store i64 0, i64* %292, align 8, !tbaa !14
  %293 = add nuw nsw i64 %138, 1
  %294 = icmp eq i64 %293, %122
  br i1 %294, label %235, label %295, !llvm.loop !56

295:                                              ; preds = %289
  %296 = load %"class.std::vector.0"*, %"class.std::vector.0"** %117, align 8
  br label %136

297:                                              ; preds = %232, %297
  %298 = phi i64 [ %314, %297 ], [ %233, %232 ]
  %299 = getelementptr inbounds i64, i64* %142, i64 %298
  %300 = load i64, i64* %299, align 8, !tbaa !14
  %301 = getelementptr inbounds i64, i64* %143, i64 %298
  store i64 %300, i64* %301, align 8, !tbaa !14
  %302 = add nuw nsw i64 %298, 1
  %303 = getelementptr inbounds i64, i64* %142, i64 %302
  %304 = load i64, i64* %303, align 8, !tbaa !14
  %305 = getelementptr inbounds i64, i64* %143, i64 %302
  store i64 %304, i64* %305, align 8, !tbaa !14
  %306 = add nuw nsw i64 %298, 2
  %307 = getelementptr inbounds i64, i64* %142, i64 %306
  %308 = load i64, i64* %307, align 8, !tbaa !14
  %309 = getelementptr inbounds i64, i64* %143, i64 %306
  store i64 %308, i64* %309, align 8, !tbaa !14
  %310 = add nuw nsw i64 %298, 3
  %311 = getelementptr inbounds i64, i64* %142, i64 %310
  %312 = load i64, i64* %311, align 8, !tbaa !14
  %313 = getelementptr inbounds i64, i64* %143, i64 %310
  store i64 %312, i64* %313, align 8, !tbaa !14
  %314 = add nuw nsw i64 %298, 4
  %315 = icmp eq i64 %314, %122
  br i1 %315, label %289, label %297, !llvm.loop !57

316:                                              ; preds = %278, %266, %114, %235
  %317 = phi i1 [ false, %235 ], [ false, %114 ], [ %242, %266 ], [ %280, %278 ]
  %318 = xor i1 %317, true
  ret i1 %318
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !28
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !12
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !29

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !58
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !9
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %44

13:                                               ; preds = %3
  %14 = icmp ugt i64 %1, 384307168202282325
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

16:                                               ; preds = %13
  %17 = mul nuw nsw i64 %1, 24
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #16
  %19 = bitcast i8* %18 to %"class.std::vector.0"*
  %20 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %19, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %23 unwind label %21

21:                                               ; preds = %16
  %22 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %18) #14
  resume { i8*, i32 } %22

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %1
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !9
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !28
  %28 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %18, i8** %28, align 8, !tbaa !9
  store %"class.std::vector.0"* %20, %"class.std::vector.0"** %26, align 8, !tbaa !28
  store %"class.std::vector.0"* %24, %"class.std::vector.0"** %4, align 8, !tbaa !58
  %29 = icmp eq %"class.std::vector.0"* %25, %27
  br i1 %29, label %40, label %30

30:                                               ; preds = %23, %37
  %31 = phi %"class.std::vector.0"* [ %38, %37 ], [ %25, %23 ]
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !12
  %34 = icmp eq i64* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i64* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #14
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 1
  %39 = icmp eq %"class.std::vector.0"* %38, %27
  br i1 %39, label %40, label %30, !llvm.loop !29

40:                                               ; preds = %37, %23
  %41 = icmp eq %"class.std::vector.0"* %25, null
  br i1 %41, label %97, label %42

42:                                               ; preds = %40
  %43 = bitcast %"class.std::vector.0"* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #14
  br label %97

44:                                               ; preds = %3
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !28
  %47 = ptrtoint %"class.std::vector.0"* %46 to i64
  %48 = sub i64 %47, %9
  %49 = sdiv exact i64 %48, 24
  %50 = icmp ult i64 %49, %1
  br i1 %50, label %51, label %71

51:                                               ; preds = %44
  %52 = icmp eq %"class.std::vector.0"* %7, %46
  br i1 %52, label %63, label %53

53:                                               ; preds = %51, %53
  %54 = phi %"class.std::vector.0"* [ %56, %53 ], [ %7, %51 ]
  %55 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %54, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %57 = icmp eq %"class.std::vector.0"* %56, %46
  br i1 %57, label %58, label %53, !llvm.loop !59

58:                                               ; preds = %53
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !28
  %60 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !9
  %61 = ptrtoint %"class.std::vector.0"* %59 to i64
  %62 = ptrtoint %"class.std::vector.0"* %60 to i64
  br label %63

63:                                               ; preds = %58, %51
  %64 = phi i64 [ %62, %58 ], [ %9, %51 ]
  %65 = phi i64 [ %61, %58 ], [ %9, %51 ]
  %66 = phi %"class.std::vector.0"* [ %59, %58 ], [ %7, %51 ]
  %67 = sub i64 %65, %64
  %68 = sdiv exact i64 %67, -24
  %69 = add i64 %68, %1
  %70 = tail call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %66, i64 %69, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  store %"class.std::vector.0"* %70, %"class.std::vector.0"** %45, align 8, !tbaa !28
  br label %97

71:                                               ; preds = %44
  %72 = icmp eq i64 %1, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %1
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi %"class.std::vector.0"* [ %78, %75 ], [ %7, %73 ]
  %77 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %76, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 1
  %79 = icmp eq %"class.std::vector.0"* %78, %74
  br i1 %79, label %80, label %75, !llvm.loop !59

80:                                               ; preds = %75
  %81 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !28
  br label %82

82:                                               ; preds = %80, %71
  %83 = phi %"class.std::vector.0"* [ %46, %71 ], [ %81, %80 ]
  %84 = phi %"class.std::vector.0"* [ %7, %71 ], [ %74, %80 ]
  %85 = icmp eq %"class.std::vector.0"* %83, %84
  br i1 %85, label %97, label %86

86:                                               ; preds = %82, %93
  %87 = phi %"class.std::vector.0"* [ %94, %93 ], [ %84, %82 ]
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %87, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8, !tbaa !12
  %90 = icmp eq i64* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = bitcast i64* %89 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #14
  br label %93

93:                                               ; preds = %91, %86
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %87, i64 1
  %95 = icmp eq %"class.std::vector.0"* %94, %83
  br i1 %95, label %96, label %86, !llvm.loop !29

96:                                               ; preds = %93
  store %"class.std::vector.0"* %84, %"class.std::vector.0"** %45, align 8, !tbaa !28
  br label %97

97:                                               ; preds = %96, %82, %42, %40, %63
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
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
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.0"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !40
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !12
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !33
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !12
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 1152921504606846975
  br i1 %23, label %24, label %25, !prof !60

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #16
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #14
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i64*, i64** %15, align 8, !tbaa !12
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #14
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !12
  %38 = getelementptr inbounds i64, i64* %27, i64 %12
  store i64* %38, i64** %13, align 8, !tbaa !33
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !40
  %42 = ptrtoint i64* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i64* %16 to i8*
  %50 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #14
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i64* %16 to i8*
  %55 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #14
  %56 = load i64*, i64** %7, align 8, !tbaa !12
  %57 = load i64*, i64** %40, align 8, !tbaa !40
  %58 = load i64*, i64** %15, align 8, !tbaa !12
  %59 = load i64*, i64** %5, align 8, !tbaa !40
  %60 = ptrtoint i64* %57 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = ptrtoint i64* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i64* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i64* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i64, i64* %69, i64 %67
  %71 = ptrtoint i64* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i64* %68 to i8*
  %76 = bitcast i64* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #14
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i64*, i64** %15, align 8, !tbaa !12
  %79 = getelementptr inbounds i64, i64* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %79, i64** %80, align 8, !tbaa !40
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.0"* %0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !40
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !60

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !12
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !40
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !33
  %34 = load i64*, i64** %5, align 8, !tbaa !61
  %35 = load i64*, i64** %4, align 8, !tbaa !61
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !40
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !62

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !12
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !29

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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s961205967.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !11, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !22, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !22, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = !{!10, !11, i64 8}
!29 = distinct !{!29, !17}
!30 = !{!31, !6, i64 0}
!31 = !{!"_ZTS13FloydWarshall", !6, i64 0, !32, i64 8, !32, i64 32}
!32 = !{!"_ZTSSt6vectorIS_IxSaIxEESaIS1_EE"}
!33 = !{!13, !11, i64 16}
!34 = distinct !{!34, !17, !35}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !17, !39, !35}
!39 = !{!"llvm.loop.unroll.runtime.disable"}
!40 = !{!13, !11, i64 8}
!41 = distinct !{!41, !17, !35}
!42 = distinct !{!42, !37}
!43 = distinct !{!43, !17, !39, !35}
!44 = !{!45}
!45 = distinct !{!45, !46}
!46 = distinct !{!46, !"LVerDomain"}
!47 = !{!48}
!48 = distinct !{!48, !46}
!49 = distinct !{!49, !17, !35}
!50 = distinct !{!50, !37}
!51 = distinct !{!51, !37}
!52 = distinct !{!52, !17, !53}
!53 = !{!"llvm.loop.unswitch.partial.disable"}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17, !35}
!58 = !{!10, !11, i64 16}
!59 = distinct !{!59, !17}
!60 = !{!"branch_weights", i32 1, i32 2000}
!61 = !{!11, !11, i64 0}
!62 = distinct !{!62, !17}
