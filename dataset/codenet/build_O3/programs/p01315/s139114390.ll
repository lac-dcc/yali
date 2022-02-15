; ModuleID = 'Project_CodeNet_C++1400/p01315/s139114390.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s139114390.cpp"
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
%struct.crop = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.crop*, %struct.crop*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.crop*, %struct.crop*)* }

$_ZN4crop4compERKS_S1_ = comdat any

$_ZSt16__introsort_loopIP4croplN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt11__make_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_ = comdat any

$_ZSt10__pop_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIP4croplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN4cropaSEOS_ = comdat any

$_ZSt11__push_heapIP4croplS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_RT2_ = comdat any

$_ZSt4swapI4cropENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP4cropN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s139114390.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = bitcast i32* %2 to i8*
  %13 = bitcast i32* %3 to i8*
  %14 = bitcast i32* %4 to i8*
  %15 = bitcast i32* %5 to i8*
  %16 = bitcast i32* %6 to i8*
  %17 = bitcast i32* %7 to i8*
  %18 = bitcast i32* %8 to i8*
  %19 = bitcast i32* %9 to i8*
  %20 = bitcast i32* %10 to i8*
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %289, label %24

24:                                               ; preds = %0, %271
  %25 = phi i32 [ %273, %271 ], [ %22, %0 ]
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  %28 = alloca %struct.crop, i64 %26, align 16
  %29 = getelementptr inbounds %struct.crop, %struct.crop* %28, i64 %26
  %30 = mul nuw nsw i64 %26, 40
  %31 = add nsw i64 %30, -40
  %32 = udiv i64 %31, 40
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 7
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %24, %36
  %37 = phi %struct.crop* [ %43, %36 ], [ %28, %24 ]
  %38 = phi i64 [ %44, %36 ], [ %34, %24 ]
  %39 = getelementptr inbounds %struct.crop, %struct.crop* %37, i64 0, i32 0, i32 2
  %40 = bitcast %struct.crop* %37 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !9
  %41 = getelementptr inbounds %struct.crop, %struct.crop* %37, i64 0, i32 0, i32 1
  store i64 0, i64* %41, align 8, !tbaa !12
  %42 = bitcast %union.anon* %39 to i8*
  store i8 0, i8* %42, align 8, !tbaa !15
  %43 = getelementptr inbounds %struct.crop, %struct.crop* %37, i64 1
  %44 = add i64 %38, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %36, !llvm.loop !16

46:                                               ; preds = %36, %24
  %47 = phi %struct.crop* [ %28, %24 ], [ %43, %36 ]
  %48 = icmp ult i64 %31, 280
  br i1 %48, label %92, label %49

49:                                               ; preds = %46, %49
  %50 = phi %struct.crop* [ %90, %49 ], [ %47, %46 ]
  %51 = getelementptr inbounds %struct.crop, %struct.crop* %50, i64 0, i32 0, i32 2
  %52 = bitcast %struct.crop* %50 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !9
  %53 = getelementptr inbounds %struct.crop, %struct.crop* %50, i64 0, i32 0, i32 1
  store i64 0, i64* %53, align 8, !tbaa !12
  %54 = bitcast %union.anon* %51 to i8*
  store i8 0, i8* %54, align 8, !tbaa !15
  %55 = getelementptr inbounds %struct.crop, %struct.crop* %50, i64 1
  %56 = getelementptr inbounds %struct.crop, %struct.crop* %50, i64 1, i32 0, i32 2
  %57 = bitcast %struct.crop* %55 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !9
  %58 = getelementptr inbounds %struct.crop, %struct.crop* %50, i64 1, i32 0, i32 1
  store i64 0, i64* %58, align 8, !tbaa !12
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !15
  %60 = getelementptr inbounds %struct.crop, %struct.crop* %50, i64 2
  %61 = getelementptr inbounds %struct.crop, %struct.crop* %50, i64 2, i32 0, i32 2
  %62 = bitcast %struct.crop* %60 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !9
  %63 = getelementptr inbounds %struct.crop, %struct.crop* %50, i64 2, i32 0, i32 1
  store i64 0, i64* %63, align 8, !tbaa !12
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 8, !tbaa !15
  %65 = getelementptr inbounds %struct.crop, %struct.crop* %50, i64 3
  %66 = getelementptr inbounds %struct.crop, %struct.crop* %50, i64 3, i32 0, i32 2
  %67 = bitcast %struct.crop* %65 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !9
  %68 = getelementptr inbounds %struct.crop, %struct.crop* %50, i64 3, i32 0, i32 1
  store i64 0, i64* %68, align 8, !tbaa !12
  %69 = bitcast %union.anon* %66 to i8*
  store i8 0, i8* %69, align 8, !tbaa !15
  %70 = getelementptr inbounds %struct.crop, %struct.crop* %50, i64 4
  %71 = getelementptr inbounds %struct.crop, %struct.crop* %50, i64 4, i32 0, i32 2
  %72 = bitcast %struct.crop* %70 to %union.anon**
  store %union.anon* %71, %union.anon** %72, align 8, !tbaa !9
  %73 = getelementptr inbounds %struct.crop, %struct.crop* %50, i64 4, i32 0, i32 1
  store i64 0, i64* %73, align 8, !tbaa !12
  %74 = bitcast %union.anon* %71 to i8*
  store i8 0, i8* %74, align 8, !tbaa !15
  %75 = getelementptr inbounds %struct.crop, %struct.crop* %50, i64 5
  %76 = getelementptr inbounds %struct.crop, %struct.crop* %50, i64 5, i32 0, i32 2
  %77 = bitcast %struct.crop* %75 to %union.anon**
  store %union.anon* %76, %union.anon** %77, align 8, !tbaa !9
  %78 = getelementptr inbounds %struct.crop, %struct.crop* %50, i64 5, i32 0, i32 1
  store i64 0, i64* %78, align 8, !tbaa !12
  %79 = bitcast %union.anon* %76 to i8*
  store i8 0, i8* %79, align 8, !tbaa !15
  %80 = getelementptr inbounds %struct.crop, %struct.crop* %50, i64 6
  %81 = getelementptr inbounds %struct.crop, %struct.crop* %50, i64 6, i32 0, i32 2
  %82 = bitcast %struct.crop* %80 to %union.anon**
  store %union.anon* %81, %union.anon** %82, align 8, !tbaa !9
  %83 = getelementptr inbounds %struct.crop, %struct.crop* %50, i64 6, i32 0, i32 1
  store i64 0, i64* %83, align 8, !tbaa !12
  %84 = bitcast %union.anon* %81 to i8*
  store i8 0, i8* %84, align 8, !tbaa !15
  %85 = getelementptr inbounds %struct.crop, %struct.crop* %50, i64 7
  %86 = getelementptr inbounds %struct.crop, %struct.crop* %50, i64 7, i32 0, i32 2
  %87 = bitcast %struct.crop* %85 to %union.anon**
  store %union.anon* %86, %union.anon** %87, align 8, !tbaa !9
  %88 = getelementptr inbounds %struct.crop, %struct.crop* %50, i64 7, i32 0, i32 1
  store i64 0, i64* %88, align 8, !tbaa !12
  %89 = bitcast %union.anon* %86 to i8*
  store i8 0, i8* %89, align 8, !tbaa !15
  %90 = getelementptr inbounds %struct.crop, %struct.crop* %50, i64 8
  %91 = icmp eq %struct.crop* %90, %29
  br i1 %91, label %92, label %49

92:                                               ; preds = %49, %46
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %120, label %95

95:                                               ; preds = %142, %92
  %96 = phi i32 [ %93, %92 ], [ %165, %142 ]
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.crop, %struct.crop* %28, i64 %97
  %99 = icmp eq i32 %96, 0
  br i1 %99, label %117, label %100

100:                                              ; preds = %95
  %101 = call i64 @llvm.ctlz.i64(i64 %97, i1 true) #15, !range !18
  %102 = shl nuw nsw i64 %101, 1
  %103 = xor i64 %102, 126
  invoke void @_ZSt16__introsort_loopIP4croplN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.crop* nonnull %28, %struct.crop* nonnull %98, i64 %103, i1 (%struct.crop*, %struct.crop*)* nonnull @_ZN4crop4compERKS_S1_)
          to label %104 unwind label %176

104:                                              ; preds = %100
  %105 = mul nsw i64 %97, 40
  %106 = icmp sgt i64 %105, 640
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.crop, %struct.crop* %28, i64 16
  invoke void @_ZSt16__insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* nonnull %28, %struct.crop* nonnull %108, i1 (%struct.crop*, %struct.crop*)* nonnull @_ZN4crop4compERKS_S1_)
          to label %109 unwind label %176

109:                                              ; preds = %107
  %110 = icmp eq i32 %96, 16
  br i1 %110, label %117, label %111

111:                                              ; preds = %109, %113
  %112 = phi %struct.crop* [ %114, %113 ], [ %108, %109 ]
  invoke void @_ZSt25__unguarded_linear_insertIP4cropN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.crop* nonnull %112, i1 (%struct.crop*, %struct.crop*)* nonnull @_ZN4crop4compERKS_S1_)
          to label %113 unwind label %174

113:                                              ; preds = %111
  %114 = getelementptr inbounds %struct.crop, %struct.crop* %112, i64 1
  %115 = icmp eq %struct.crop* %114, %98
  br i1 %115, label %117, label %111, !llvm.loop !19

116:                                              ; preds = %104
  invoke void @_ZSt16__insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* nonnull %28, %struct.crop* nonnull %98, i1 (%struct.crop*, %struct.crop*)* nonnull @_ZN4crop4compERKS_S1_)
          to label %117 unwind label %176

117:                                              ; preds = %113, %116, %95, %109
  %118 = load i32, i32* %1, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %180, label %172

120:                                              ; preds = %92, %142
  %121 = phi i64 [ %164, %142 ], [ 0, %92 ]
  %122 = getelementptr inbounds %struct.crop, %struct.crop* %28, i64 %121, i32 0
  %123 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %122)
          to label %124 unwind label %168

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #15
  %125 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %126 unwind label %170

126:                                              ; preds = %124
  %127 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %125, i32* nonnull align 4 dereferenceable(4) %3)
          to label %128 unwind label %170

128:                                              ; preds = %126
  %129 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %127, i32* nonnull align 4 dereferenceable(4) %4)
          to label %130 unwind label %170

130:                                              ; preds = %128
  %131 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %129, i32* nonnull align 4 dereferenceable(4) %5)
          to label %132 unwind label %170

132:                                              ; preds = %130
  %133 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %131, i32* nonnull align 4 dereferenceable(4) %6)
          to label %134 unwind label %170

134:                                              ; preds = %132
  %135 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %133, i32* nonnull align 4 dereferenceable(4) %7)
          to label %136 unwind label %170

136:                                              ; preds = %134
  %137 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %135, i32* nonnull align 4 dereferenceable(4) %8)
          to label %138 unwind label %170

138:                                              ; preds = %136
  %139 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %137, i32* nonnull align 4 dereferenceable(4) %9)
          to label %140 unwind label %170

140:                                              ; preds = %138
  %141 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %139, i32* nonnull align 4 dereferenceable(4) %10)
          to label %142 unwind label %170

142:                                              ; preds = %140
  %143 = load i32, i32* %3, align 4, !tbaa !5
  %144 = load i32, i32* %4, align 4, !tbaa !5
  %145 = add nsw i32 %144, %143
  %146 = load i32, i32* %5, align 4, !tbaa !5
  %147 = add nsw i32 %145, %146
  %148 = load i32, i32* %6, align 4, !tbaa !5
  %149 = load i32, i32* %7, align 4, !tbaa !5
  %150 = add nsw i32 %149, %148
  %151 = load i32, i32* %10, align 4, !tbaa !5
  %152 = mul nsw i32 %150, %151
  %153 = add nsw i32 %147, %152
  %154 = load i32, i32* %8, align 4, !tbaa !5
  %155 = mul nsw i32 %154, %151
  %156 = load i32, i32* %9, align 4, !tbaa !5
  %157 = mul nsw i32 %155, %156
  %158 = load i32, i32* %2, align 4, !tbaa !5
  %159 = sub nsw i32 %157, %158
  %160 = sitofp i32 %159 to double
  %161 = sitofp i32 %153 to double
  %162 = fdiv double %160, %161
  %163 = getelementptr inbounds %struct.crop, %struct.crop* %28, i64 %121, i32 1
  store double %162, double* %163, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  %164 = add nuw nsw i64 %121, 1
  %165 = load i32, i32* %1, align 4, !tbaa !5
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %164, %166
  br i1 %167, label %120, label %95, !llvm.loop !24

168:                                              ; preds = %120
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %275

170:                                              ; preds = %140, %138, %136, %134, %132, %130, %128, %126, %124
  %171 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  br label %275

172:                                              ; preds = %220, %117
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %229 unwind label %176

174:                                              ; preds = %111
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %275

176:                                              ; preds = %258, %255, %249, %248, %172, %116, %107, %100
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %275

178:                                              ; preds = %239
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %275

180:                                              ; preds = %117, %220
  %181 = phi i64 [ %221, %220 ], [ 0, %117 ]
  %182 = getelementptr inbounds %struct.crop, %struct.crop* %28, i64 %181, i32 0, i32 0, i32 0
  %183 = load i8*, i8** %182, align 8, !tbaa !25
  %184 = getelementptr inbounds %struct.crop, %struct.crop* %28, i64 %181, i32 0, i32 1
  %185 = load i64, i64* %184, align 8, !tbaa !12
  %186 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %183, i64 %185)
          to label %187 unwind label %225

187:                                              ; preds = %180
  %188 = bitcast %"class.std::basic_ostream"* %186 to i8**
  %189 = load i8*, i8** %188, align 8, !tbaa !26
  %190 = getelementptr i8, i8* %189, i64 -24
  %191 = bitcast i8* %190 to i64*
  %192 = load i64, i64* %191, align 8
  %193 = bitcast %"class.std::basic_ostream"* %186 to i8*
  %194 = add nsw i64 %192, 240
  %195 = getelementptr inbounds i8, i8* %193, i64 %194
  %196 = bitcast i8* %195 to %"class.std::ctype"**
  %197 = load %"class.std::ctype"*, %"class.std::ctype"** %196, align 8, !tbaa !28
  %198 = icmp eq %"class.std::ctype"* %197, null
  br i1 %198, label %199, label %201

199:                                              ; preds = %187
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %200 unwind label %227

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %187
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 8
  %203 = load i8, i8* %202, align 8, !tbaa !31
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 9, i64 10
  %207 = load i8, i8* %206, align 1, !tbaa !15
  br label %215

208:                                              ; preds = %201
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197)
          to label %209 unwind label %225

209:                                              ; preds = %208
  %210 = bitcast %"class.std::ctype"* %197 to i8 (%"class.std::ctype"*, i8)***
  %211 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %210, align 8, !tbaa !26
  %212 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, i64 6
  %213 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, align 8
  %214 = invoke signext i8 %213(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197, i8 signext 10)
          to label %215 unwind label %225

215:                                              ; preds = %209, %205
  %216 = phi i8 [ %207, %205 ], [ %214, %209 ]
  %217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8 signext %216)
          to label %218 unwind label %225

218:                                              ; preds = %215
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217)
          to label %220 unwind label %225

220:                                              ; preds = %218
  %221 = add nuw nsw i64 %181, 1
  %222 = load i32, i32* %1, align 4, !tbaa !5
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %221, %223
  br i1 %224, label %180, label %172, !llvm.loop !33

225:                                              ; preds = %180, %208, %209, %215, %218
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %275

227:                                              ; preds = %199
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %275

229:                                              ; preds = %172
  %230 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %231 = getelementptr i8, i8* %230, i64 -24
  %232 = bitcast i8* %231 to i64*
  %233 = load i64, i64* %232, align 8
  %234 = add nsw i64 %233, 240
  %235 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %234
  %236 = bitcast i8* %235 to %"class.std::ctype"**
  %237 = load %"class.std::ctype"*, %"class.std::ctype"** %236, align 8, !tbaa !28
  %238 = icmp eq %"class.std::ctype"* %237, null
  br i1 %238, label %239, label %241

239:                                              ; preds = %229
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %240 unwind label %178

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %229
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 8
  %243 = load i8, i8* %242, align 8, !tbaa !31
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 9, i64 10
  %247 = load i8, i8* %246, align 1, !tbaa !15
  br label %255

248:                                              ; preds = %241
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237)
          to label %249 unwind label %176

249:                                              ; preds = %248
  %250 = bitcast %"class.std::ctype"* %237 to i8 (%"class.std::ctype"*, i8)***
  %251 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %250, align 8, !tbaa !26
  %252 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, i64 6
  %253 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, align 8
  %254 = invoke signext i8 %253(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237, i8 signext 10)
          to label %255 unwind label %176

255:                                              ; preds = %249, %245
  %256 = phi i8 [ %247, %245 ], [ %254, %249 ]
  %257 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %256)
          to label %258 unwind label %176

258:                                              ; preds = %255
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257)
          to label %260 unwind label %176

260:                                              ; preds = %258, %269
  %261 = phi %struct.crop* [ %262, %269 ], [ %29, %258 ]
  %262 = getelementptr inbounds %struct.crop, %struct.crop* %261, i64 -1
  %263 = getelementptr inbounds %struct.crop, %struct.crop* %262, i64 0, i32 0, i32 0, i32 0
  %264 = load i8*, i8** %263, align 8, !tbaa !25
  %265 = getelementptr inbounds %struct.crop, %struct.crop* %261, i64 -1, i32 0, i32 2
  %266 = bitcast %union.anon* %265 to i8*
  %267 = icmp eq i8* %264, %266
  br i1 %267, label %269, label %268

268:                                              ; preds = %260
  call void @_ZdlPv(i8* %264) #15
  br label %269

269:                                              ; preds = %260, %268
  %270 = icmp eq %struct.crop* %262, %28
  br i1 %270, label %271, label %260

271:                                              ; preds = %269
  call void @llvm.stackrestore(i8* %27)
  %272 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %273 = load i32, i32* %1, align 4, !tbaa !5
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %289, label %24, !llvm.loop !34

275:                                              ; preds = %225, %227, %174, %178, %176, %168, %170
  %276 = phi { i8*, i32 } [ %171, %170 ], [ %169, %168 ], [ %175, %174 ], [ %177, %176 ], [ %179, %178 ], [ %226, %225 ], [ %228, %227 ]
  br label %277

277:                                              ; preds = %275, %286
  %278 = phi %struct.crop* [ %29, %275 ], [ %279, %286 ]
  %279 = getelementptr inbounds %struct.crop, %struct.crop* %278, i64 -1
  %280 = getelementptr inbounds %struct.crop, %struct.crop* %279, i64 0, i32 0, i32 0, i32 0
  %281 = load i8*, i8** %280, align 8, !tbaa !25
  %282 = getelementptr inbounds %struct.crop, %struct.crop* %278, i64 -1, i32 0, i32 2
  %283 = bitcast %union.anon* %282 to i8*
  %284 = icmp eq i8* %281, %283
  br i1 %284, label %286, label %285

285:                                              ; preds = %277
  call void @_ZdlPv(i8* %281) #15
  br label %286

286:                                              ; preds = %277, %285
  %287 = icmp eq %struct.crop* %279, %28
  br i1 %287, label %288, label %277

288:                                              ; preds = %286
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  resume { i8*, i32 } %276

289:                                              ; preds = %271, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN4crop4compERKS_S1_(%struct.crop* nonnull align 8 dereferenceable(40) %0, %struct.crop* nonnull align 8 dereferenceable(40) %1) #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 1
  %4 = load double, double* %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 1
  %6 = load double, double* %5, align 8, !tbaa !21
  %7 = fsub double %4, %6
  %8 = tail call double @llvm.fabs.f64(double %7) #15
  %9 = fcmp ogt double %8, 1.000000e-09
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = fcmp ogt double %4, %6
  br label %37

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !12
  %17 = icmp ugt i64 %14, %16
  %18 = select i1 %17, i64 %16, i64 %14
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !25
  %23 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !25
  %25 = tail call i32 @memcmp(i8* %24, i8* %22, i64 %18) #15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %20, %12
  %28 = sub i64 %14, %16
  %29 = icmp sgt i64 %28, -2147483648
  %30 = select i1 %29, i64 %28, i64 -2147483648
  %31 = icmp slt i64 %30, 2147483647
  %32 = select i1 %31, i64 %30, i64 2147483647
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %20, %27
  %35 = phi i32 [ %25, %20 ], [ %33, %27 ]
  %36 = icmp slt i32 %35, 0
  br label %37

37:                                               ; preds = %34, %10
  %38 = phi i1 [ %11, %10 ], [ %36, %34 ]
  ret i1 %38
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4croplN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.crop* %0, %struct.crop* %1, i64 %2, i1 (%struct.crop*, %struct.crop*)* %3) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %struct.crop, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = ptrtoint %struct.crop* %0 to i64
  %9 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 1
  %10 = bitcast %struct.crop* %5 to i8*
  %11 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 0, i32 2
  %12 = bitcast %struct.crop* %5 to %union.anon**
  %13 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 0, i32 2, i32 0
  %15 = bitcast %union.anon* %11 to i8*
  %16 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 0, i32 1
  %17 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 1
  %18 = getelementptr %union.anon, %union.anon* %11, i64 0, i32 0
  %19 = ptrtoint %struct.crop* %1 to i64
  %20 = sub i64 %19, %8
  %21 = icmp sgt i64 %20, 640
  br i1 %21, label %22, label %153

22:                                               ; preds = %4, %149
  %23 = phi i64 [ %151, %149 ], [ %20, %4 ]
  %24 = phi %struct.crop* [ %59, %149 ], [ %1, %4 ]
  %25 = phi i64 [ %40, %149 ], [ %2, %4 ]
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28)
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %3, i1 (%struct.crop*, %struct.crop*)** %29, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %3, i1 (%struct.crop*, %struct.crop*)** %31, align 8
  call void @_ZSt11__make_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.crop* %0, %struct.crop* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30)
  br label %32

32:                                               ; preds = %27, %32
  %33 = phi %struct.crop* [ %34, %32 ], [ %24, %27 ]
  %34 = getelementptr inbounds %struct.crop, %struct.crop* %33, i64 -1
  call void @_ZSt10__pop_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_(%struct.crop* %0, %struct.crop* nonnull %34, %struct.crop* nonnull %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %7)
  %35 = ptrtoint %struct.crop* %34 to i64
  %36 = sub i64 %35, %8
  %37 = icmp sgt i64 %36, 40
  br i1 %37, label %32, label %38, !llvm.loop !35

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28)
  br label %153

39:                                               ; preds = %22
  %40 = add nsw i64 %25, -1
  %41 = udiv i64 %23, 80
  %42 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %41
  %43 = getelementptr inbounds %struct.crop, %struct.crop* %24, i64 -1
  %44 = call zeroext i1 %3(%struct.crop* nonnull align 8 dereferenceable(40) %9, %struct.crop* nonnull align 8 dereferenceable(40) %42)
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = call zeroext i1 %3(%struct.crop* nonnull align 8 dereferenceable(40) %42, %struct.crop* nonnull align 8 dereferenceable(40) %43)
  br i1 %46, label %53, label %49

47:                                               ; preds = %39
  %48 = call zeroext i1 %3(%struct.crop* nonnull align 8 dereferenceable(40) %9, %struct.crop* nonnull align 8 dereferenceable(40) %43)
  br i1 %48, label %53, label %49

49:                                               ; preds = %47, %45
  %50 = phi %struct.crop* [ %9, %45 ], [ %42, %47 ]
  %51 = call zeroext i1 %3(%struct.crop* nonnull align 8 dereferenceable(40) %50, %struct.crop* nonnull align 8 dereferenceable(40) %43)
  %52 = select i1 %51, %struct.crop* %43, %struct.crop* %50
  br label %53

53:                                               ; preds = %49, %47, %45
  %54 = phi %struct.crop* [ %42, %45 ], [ %9, %47 ], [ %52, %49 ]
  call void @_ZSt4swapI4cropENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.crop* nonnull align 8 dereferenceable(40) %0, %struct.crop* nonnull align 8 dereferenceable(40) %54) #15
  br label %55

55:                                               ; preds = %148, %53
  %56 = phi %struct.crop* [ %24, %53 ], [ %64, %148 ]
  %57 = phi %struct.crop* [ %9, %53 ], [ %61, %148 ]
  br label %58

58:                                               ; preds = %58, %55
  %59 = phi %struct.crop* [ %57, %55 ], [ %61, %58 ]
  %60 = call zeroext i1 %3(%struct.crop* nonnull align 8 dereferenceable(40) %59, %struct.crop* nonnull align 8 dereferenceable(40) %0)
  %61 = getelementptr inbounds %struct.crop, %struct.crop* %59, i64 1
  br i1 %60, label %58, label %62, !llvm.loop !36

62:                                               ; preds = %58, %62
  %63 = phi %struct.crop* [ %64, %62 ], [ %56, %58 ]
  %64 = getelementptr inbounds %struct.crop, %struct.crop* %63, i64 -1
  %65 = call zeroext i1 %3(%struct.crop* nonnull align 8 dereferenceable(40) %0, %struct.crop* nonnull align 8 dereferenceable(40) %64)
  br i1 %65, label %62, label %66, !llvm.loop !37

66:                                               ; preds = %62
  %67 = icmp ult %struct.crop* %59, %64
  br i1 %67, label %68, label %149

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #15
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !9
  %69 = getelementptr inbounds %struct.crop, %struct.crop* %59, i64 0, i32 0, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8, !tbaa !25
  %71 = getelementptr inbounds %struct.crop, %struct.crop* %59, i64 0, i32 0, i32 2
  %72 = bitcast %union.anon* %71 to i8*
  %73 = icmp eq i8* %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #15
  br label %78

75:                                               ; preds = %68
  store i8* %70, i8** %13, align 8, !tbaa !25
  %76 = getelementptr inbounds %struct.crop, %struct.crop* %59, i64 0, i32 0, i32 2, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !15
  store i64 %77, i64* %14, align 8, !tbaa !15
  br label %78

78:                                               ; preds = %75, %74
  %79 = getelementptr inbounds %struct.crop, %struct.crop* %59, i64 0, i32 0, i32 1
  %80 = load i64, i64* %79, align 8, !tbaa !12
  store i64 %80, i64* %16, align 8, !tbaa !12
  %81 = bitcast %struct.crop* %59 to %union.anon**
  store %union.anon* %71, %union.anon** %81, align 8, !tbaa !25
  store i64 0, i64* %79, align 8, !tbaa !12
  store i8 0, i8* %72, align 8, !tbaa !15
  %82 = getelementptr inbounds %struct.crop, %struct.crop* %59, i64 0, i32 1
  %83 = load double, double* %82, align 8, !tbaa !21
  store double %83, double* %17, align 8, !tbaa !21
  %84 = getelementptr inbounds %struct.crop, %struct.crop* %64, i64 0, i32 0, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8, !tbaa !25
  %86 = getelementptr inbounds %struct.crop, %struct.crop* %63, i64 -1, i32 0, i32 2
  %87 = bitcast %union.anon* %86 to i8*
  %88 = icmp eq i8* %85, %87
  br i1 %88, label %89, label %101

89:                                               ; preds = %78
  %90 = icmp eq %struct.crop* %64, %59
  br i1 %90, label %108, label %91, !prof !38

91:                                               ; preds = %89
  %92 = getelementptr inbounds %struct.crop, %struct.crop* %63, i64 -1, i32 0, i32 1
  %93 = load i64, i64* %92, align 8, !tbaa !12
  switch i64 %93, label %96 [
    i64 0, label %97
    i64 1, label %94
  ]

94:                                               ; preds = %91
  %95 = load i8, i8* %85, align 1, !tbaa !15
  store i8 %95, i8* %72, align 8, !tbaa !15
  br label %97

96:                                               ; preds = %91
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %72, i8* align 1 %85, i64 %93, i1 false) #15
  br label %97

97:                                               ; preds = %96, %94, %91
  %98 = load i64, i64* %92, align 8, !tbaa !12
  store i64 %98, i64* %79, align 8, !tbaa !12
  %99 = getelementptr inbounds i8, i8* %72, i64 %98
  store i8 0, i8* %99, align 1, !tbaa !15
  %100 = load i8*, i8** %84, align 8, !tbaa !25
  br label %108

101:                                              ; preds = %78
  %102 = getelementptr inbounds %struct.crop, %struct.crop* %59, i64 0, i32 0, i32 2, i32 0
  store i8* %85, i8** %69, align 8, !tbaa !25
  %103 = getelementptr inbounds %struct.crop, %struct.crop* %63, i64 -1, i32 0, i32 1
  %104 = load i64, i64* %103, align 8, !tbaa !12
  store i64 %104, i64* %79, align 8, !tbaa !12
  %105 = getelementptr %union.anon, %union.anon* %86, i64 0, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !15
  store i64 %106, i64* %102, align 8, !tbaa !15
  %107 = bitcast %struct.crop* %64 to %union.anon**
  store %union.anon* %86, %union.anon** %107, align 8, !tbaa !25
  br label %108

108:                                              ; preds = %101, %97, %89
  %109 = phi i8* [ %100, %97 ], [ %87, %101 ], [ %85, %89 ]
  %110 = getelementptr inbounds %struct.crop, %struct.crop* %63, i64 -1, i32 0, i32 1
  store i64 0, i64* %110, align 8, !tbaa !12
  store i8 0, i8* %109, align 1, !tbaa !15
  %111 = getelementptr inbounds %struct.crop, %struct.crop* %63, i64 -1, i32 1
  %112 = load double, double* %111, align 8, !tbaa !21
  store double %112, double* %82, align 8, !tbaa !21
  %113 = load i8*, i8** %13, align 8, !tbaa !25
  %114 = icmp eq i8* %113, %15
  br i1 %114, label %115, label %131

115:                                              ; preds = %108
  %116 = icmp eq %struct.crop* %5, %64
  br i1 %116, label %142, label %117, !prof !38

117:                                              ; preds = %115
  %118 = load i64, i64* %16, align 8, !tbaa !12
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load i8*, i8** %84, align 8, !tbaa !25
  %122 = icmp eq i64 %118, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i8, i8* %15, align 8, !tbaa !15
  store i8 %124, i8* %121, align 1, !tbaa !15
  br label %126

125:                                              ; preds = %120
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %121, i8* nonnull align 8 %15, i64 %118, i1 false) #15
  br label %126

126:                                              ; preds = %125, %123, %117
  %127 = load i64, i64* %16, align 8, !tbaa !12
  store i64 %127, i64* %110, align 8, !tbaa !12
  %128 = load i8*, i8** %84, align 8, !tbaa !25
  %129 = getelementptr inbounds i8, i8* %128, i64 %127
  store i8 0, i8* %129, align 1, !tbaa !15
  %130 = load i8*, i8** %13, align 8, !tbaa !25
  br label %142

131:                                              ; preds = %108
  %132 = load i8*, i8** %84, align 8, !tbaa !25
  %133 = icmp eq i8* %132, %87
  %134 = getelementptr inbounds %struct.crop, %struct.crop* %63, i64 -1, i32 0, i32 2, i32 0
  %135 = load i64, i64* %134, align 8
  store i8* %113, i8** %84, align 8, !tbaa !25
  %136 = load i64, i64* %16, align 8, !tbaa !12
  store i64 %136, i64* %110, align 8, !tbaa !12
  %137 = load i64, i64* %18, align 8, !tbaa !15
  store i64 %137, i64* %134, align 8, !tbaa !15
  %138 = icmp eq i8* %132, null
  %139 = or i1 %133, %138
  br i1 %139, label %141, label %140

140:                                              ; preds = %131
  store i8* %132, i8** %13, align 8, !tbaa !25
  store i64 %135, i64* %14, align 8, !tbaa !15
  br label %142

141:                                              ; preds = %131
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !25
  br label %142

142:                                              ; preds = %141, %140, %126, %115
  %143 = phi i8* [ %130, %126 ], [ %132, %140 ], [ %15, %141 ], [ %15, %115 ]
  store i64 0, i64* %16, align 8, !tbaa !12
  store i8 0, i8* %143, align 1, !tbaa !15
  %144 = load double, double* %17, align 8, !tbaa !21
  store double %144, double* %111, align 8, !tbaa !21
  %145 = load i8*, i8** %13, align 8, !tbaa !25
  %146 = icmp eq i8* %145, %15
  br i1 %146, label %148, label %147

147:                                              ; preds = %142
  call void @_ZdlPv(i8* %145) #15
  br label %148

148:                                              ; preds = %142, %147
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #15
  br label %55, !llvm.loop !39

149:                                              ; preds = %66
  call void @_ZSt16__introsort_loopIP4croplN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.crop* %59, %struct.crop* %24, i64 %40, i1 (%struct.crop*, %struct.crop*)* %3)
  %150 = ptrtoint %struct.crop* %59 to i64
  %151 = sub i64 %150, %8
  %152 = icmp sgt i64 %151, 640
  br i1 %152, label %22, label %153, !llvm.loop !40

153:                                              ; preds = %149, %4, %38
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.crop* %0, %struct.crop* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.crop, align 8
  %5 = alloca %struct.crop, align 8
  %6 = ptrtoint %struct.crop* %1 to i64
  %7 = ptrtoint %struct.crop* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %76, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = sdiv i64 %12, 2
  %14 = bitcast %struct.crop* %4 to i8*
  %15 = getelementptr inbounds %struct.crop, %struct.crop* %4, i64 0, i32 0, i32 2
  %16 = bitcast %struct.crop* %4 to %union.anon**
  %17 = getelementptr inbounds %struct.crop, %struct.crop* %4, i64 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %struct.crop, %struct.crop* %4, i64 0, i32 0, i32 2, i32 0
  %19 = bitcast %union.anon* %15 to i8*
  %20 = getelementptr inbounds %struct.crop, %struct.crop* %4, i64 0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.crop, %struct.crop* %4, i64 0, i32 1
  %22 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 0, i32 2
  %23 = bitcast %struct.crop* %5 to %union.anon**
  %24 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 0, i32 2, i32 0
  %26 = bitcast %union.anon* %22 to i8*
  %27 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 1
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  br label %30

30:                                               ; preds = %65, %11
  %31 = phi i64 [ %13, %11 ], [ %61, %65 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #15
  %32 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %31
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !9
  %33 = getelementptr inbounds %struct.crop, %struct.crop* %32, i64 0, i32 0, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !25
  %35 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %31, i32 0, i32 2
  %36 = bitcast %union.anon* %35 to i8*
  %37 = icmp eq i8* %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #15
  br label %42

39:                                               ; preds = %30
  store i8* %34, i8** %17, align 8, !tbaa !25
  %40 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %31, i32 0, i32 2, i32 0
  %41 = load i64, i64* %40, align 8, !tbaa !15
  store i64 %41, i64* %18, align 8, !tbaa !15
  br label %42

42:                                               ; preds = %38, %39
  %43 = phi i8* [ %19, %38 ], [ %34, %39 ]
  %44 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %31, i32 0, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !12
  %46 = bitcast %struct.crop* %32 to %union.anon**
  store %union.anon* %35, %union.anon** %46, align 8, !tbaa !25
  store i64 0, i64* %44, align 8, !tbaa !12
  store i8 0, i8* %36, align 8, !tbaa !15
  %47 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %31, i32 1
  %48 = load double, double* %47, align 8, !tbaa !21
  store double %48, double* %21, align 8, !tbaa !21
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !9
  %49 = icmp eq i8* %43, %19
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #15
  br label %53

51:                                               ; preds = %42
  store i8* %43, i8** %24, align 8, !tbaa !25
  %52 = load i64, i64* %18, align 8, !tbaa !15
  store i64 %52, i64* %25, align 8, !tbaa !15
  br label %53

53:                                               ; preds = %50, %51
  store i64 %45, i64* %27, align 8, !tbaa !12
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !25
  store i64 0, i64* %20, align 8, !tbaa !12
  store i8 0, i8* %19, align 8, !tbaa !15
  store double %48, double* %28, align 8, !tbaa !21
  %54 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %29, align 8, !tbaa.struct !41
  invoke void @_ZSt13__adjust_heapIP4croplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.crop* nonnull %0, i64 %31, i64 %9, %struct.crop* nonnull %5, i1 (%struct.crop*, %struct.crop*)* %54)
          to label %55 unwind label %66

55:                                               ; preds = %53
  %56 = load i8*, i8** %24, align 8, !tbaa !25
  %57 = icmp eq i8* %56, %26
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @_ZdlPv(i8* %56) #15
  br label %59

59:                                               ; preds = %55, %58
  %60 = icmp eq i64 %31, 0
  %61 = add nsw i64 %31, -1
  %62 = load i8*, i8** %17, align 8, !tbaa !25
  %63 = icmp eq i8* %62, %19
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  call void @_ZdlPv(i8* %62) #15
  br label %65

65:                                               ; preds = %59, %64
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #15
  br i1 %60, label %76, label %30, !llvm.loop !43

66:                                               ; preds = %53
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = load i8*, i8** %24, align 8, !tbaa !25
  %69 = icmp eq i8* %68, %26
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @_ZdlPv(i8* %68) #15
  br label %71

71:                                               ; preds = %66, %70
  %72 = load i8*, i8** %17, align 8, !tbaa !25
  %73 = icmp eq i8* %72, %19
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @_ZdlPv(i8* %72) #15
  br label %75

75:                                               ; preds = %71, %74
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #15
  resume { i8*, i32 } %67

76:                                               ; preds = %65, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.crop, align 8
  %6 = alloca %struct.crop, align 8
  %7 = bitcast %struct.crop* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #15
  %8 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 0, i32 2
  %9 = bitcast %struct.crop* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !25
  %12 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 0, i32 2
  %13 = bitcast %union.anon* %12 to i8*
  %14 = icmp eq i8* %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = bitcast %union.anon* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #15
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 0, i32 0, i32 0
  store i8* %11, i8** %18, align 8, !tbaa !25
  %19 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 0, i32 2, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !15
  %21 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 0, i32 2, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %15, %17
  %23 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !12
  %25 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 0, i32 1
  store i64 %24, i64* %25, align 8, !tbaa !12
  %26 = bitcast %struct.crop* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %26, align 8, !tbaa !25
  store i64 0, i64* %23, align 8, !tbaa !12
  store i8 0, i8* %13, align 8, !tbaa !15
  %27 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 1
  %28 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 1
  %29 = load double, double* %28, align 8, !tbaa !21
  store double %29, double* %27, align 8, !tbaa !21
  %30 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8, !tbaa !25
  %32 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 2
  %33 = bitcast %union.anon* %32 to i8*
  %34 = icmp eq i8* %31, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %22
  %36 = icmp eq %struct.crop* %0, %2
  br i1 %36, label %54, label %37, !prof !38

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !12
  switch i64 %39, label %42 [
    i64 0, label %43
    i64 1, label %40
  ]

40:                                               ; preds = %37
  %41 = load i8, i8* %31, align 1, !tbaa !15
  store i8 %41, i8* %13, align 1, !tbaa !15
  br label %43

42:                                               ; preds = %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %13, i8* align 1 %31, i64 %39, i1 false) #15
  br label %43

43:                                               ; preds = %37, %42, %40
  %44 = load i64, i64* %38, align 8, !tbaa !12
  store i64 %44, i64* %23, align 8, !tbaa !12
  %45 = getelementptr inbounds i8, i8* %13, i64 %44
  store i8 0, i8* %45, align 1, !tbaa !15
  %46 = load i8*, i8** %30, align 8, !tbaa !25
  br label %54

47:                                               ; preds = %22
  %48 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 0, i32 2, i32 0
  store i8* %31, i8** %10, align 8, !tbaa !25
  %49 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !12
  store i64 %50, i64* %23, align 8, !tbaa !12
  %51 = getelementptr %union.anon, %union.anon* %32, i64 0, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa !15
  store i64 %52, i64* %48, align 8, !tbaa !15
  %53 = bitcast %struct.crop* %0 to %union.anon**
  store %union.anon* %32, %union.anon** %53, align 8, !tbaa !25
  br label %54

54:                                               ; preds = %35, %43, %47
  %55 = phi i8* [ %46, %43 ], [ %33, %47 ], [ %31, %35 ]
  %56 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 1
  store i64 0, i64* %56, align 8, !tbaa !12
  store i8 0, i8* %55, align 1, !tbaa !15
  %57 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 1
  %58 = load double, double* %57, align 8, !tbaa !21
  store double %58, double* %28, align 8, !tbaa !21
  %59 = ptrtoint %struct.crop* %1 to i64
  %60 = ptrtoint %struct.crop* %0 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 40
  %63 = getelementptr inbounds %struct.crop, %struct.crop* %6, i64 0, i32 0, i32 2
  %64 = bitcast %struct.crop* %6 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !9
  %65 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 0, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8, !tbaa !25
  %67 = bitcast %union.anon* %8 to i8*
  %68 = icmp eq i8* %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %54
  %70 = bitcast %union.anon* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #15
  br label %76

71:                                               ; preds = %54
  %72 = getelementptr inbounds %struct.crop, %struct.crop* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %66, i8** %72, align 8, !tbaa !25
  %73 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 0, i32 2, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !15
  %75 = getelementptr inbounds %struct.crop, %struct.crop* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !15
  br label %76

76:                                               ; preds = %69, %71
  %77 = load i64, i64* %25, align 8, !tbaa !12
  %78 = getelementptr inbounds %struct.crop, %struct.crop* %6, i64 0, i32 0, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !12
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !25
  store i64 0, i64* %25, align 8, !tbaa !12
  store i8 0, i8* %67, align 8, !tbaa !15
  %79 = getelementptr inbounds %struct.crop, %struct.crop* %6, i64 0, i32 1
  %80 = load double, double* %27, align 8, !tbaa !21
  store double %80, double* %79, align 8, !tbaa !21
  %81 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %82 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %81, align 8, !tbaa.struct !41
  invoke void @_ZSt13__adjust_heapIP4croplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.crop* nonnull %0, i64 0, i64 %62, %struct.crop* nonnull %6, i1 (%struct.crop*, %struct.crop*)* %82)
          to label %83 unwind label %94

83:                                               ; preds = %76
  %84 = getelementptr inbounds %struct.crop, %struct.crop* %6, i64 0, i32 0, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8, !tbaa !25
  %86 = bitcast %union.anon* %63 to i8*
  %87 = icmp eq i8* %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  call void @_ZdlPv(i8* %85) #15
  br label %89

89:                                               ; preds = %83, %88
  %90 = load i8*, i8** %65, align 8, !tbaa !25
  %91 = icmp eq i8* %90, %67
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  call void @_ZdlPv(i8* %90) #15
  br label %93

93:                                               ; preds = %89, %92
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #15
  ret void

94:                                               ; preds = %76
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = getelementptr inbounds %struct.crop, %struct.crop* %6, i64 0, i32 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !25
  %98 = bitcast %union.anon* %63 to i8*
  %99 = icmp eq i8* %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  call void @_ZdlPv(i8* %97) #15
  br label %101

101:                                              ; preds = %94, %100
  %102 = load i8*, i8** %65, align 8, !tbaa !25
  %103 = icmp eq i8* %102, %67
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  call void @_ZdlPv(i8* %102) #15
  br label %105

105:                                              ; preds = %101, %104
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #15
  resume { i8*, i32 } %95
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP4croplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.crop* %0, i64 %1, i64 %2, %struct.crop* %3, i1 (%struct.crop*, %struct.crop*)* %4) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca %struct.crop, align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %9, %1
  br i1 %10, label %11, label %70

11:                                               ; preds = %5, %63
  %12 = phi i64 [ %19, %63 ], [ %1, %5 ]
  %13 = shl i64 %12, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %16
  %18 = tail call zeroext i1 %4(%struct.crop* nonnull align 8 dereferenceable(40) %15, %struct.crop* nonnull align 8 dereferenceable(40) %17)
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %19
  %21 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %12, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds %struct.crop, %struct.crop* %20, i64 0, i32 0, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8, !tbaa !25
  %24 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %19, i32 0, i32 2
  %25 = bitcast %union.anon* %24 to i8*
  %26 = icmp eq i8* %23, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %11
  %28 = icmp eq i64 %19, %12
  br i1 %28, label %63, label %29, !prof !38

29:                                               ; preds = %27
  %30 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %19, i32 0, i32 1
  %31 = load i64, i64* %30, align 8, !tbaa !12
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = load i8*, i8** %21, align 8, !tbaa !25
  %35 = icmp eq i64 %31, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i8, i8* %23, align 1, !tbaa !15
  store i8 %37, i8* %34, align 1, !tbaa !15
  br label %39

38:                                               ; preds = %33
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %34, i8* align 1 %23, i64 %31, i1 false) #15
  br label %39

39:                                               ; preds = %38, %36, %29
  %40 = load i64, i64* %30, align 8, !tbaa !12
  %41 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %12, i32 0, i32 1
  store i64 %40, i64* %41, align 8, !tbaa !12
  %42 = load i8*, i8** %21, align 8, !tbaa !25
  %43 = getelementptr inbounds i8, i8* %42, i64 %40
  store i8 0, i8* %43, align 1, !tbaa !15
  %44 = load i8*, i8** %22, align 8, !tbaa !25
  br label %63

45:                                               ; preds = %11
  %46 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %12, i32 0, i32 2
  %47 = bitcast %union.anon* %46 to i8*
  %48 = load i8*, i8** %21, align 8, !tbaa !25
  %49 = icmp eq i8* %48, %47
  %50 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %12, i32 0, i32 2, i32 0
  %51 = load i64, i64* %50, align 8
  store i8* %23, i8** %21, align 8, !tbaa !25
  %52 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %19, i32 0, i32 1
  %53 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %12, i32 0, i32 1
  %54 = bitcast i64* %52 to <2 x i64>*
  %55 = load <2 x i64>, <2 x i64>* %54, align 8, !tbaa !15
  %56 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> %55, <2 x i64>* %56, align 8, !tbaa !15
  %57 = icmp eq i8* %48, null
  %58 = or i1 %49, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %45
  store i8* %48, i8** %22, align 8, !tbaa !25
  %60 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %19, i32 0, i32 2, i32 0
  store i64 %51, i64* %60, align 8, !tbaa !15
  br label %63

61:                                               ; preds = %45
  %62 = bitcast %struct.crop* %20 to %union.anon**
  store %union.anon* %24, %union.anon** %62, align 8, !tbaa !25
  br label %63

63:                                               ; preds = %27, %39, %59, %61
  %64 = phi i8* [ %44, %39 ], [ %48, %59 ], [ %25, %61 ], [ %23, %27 ]
  %65 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %19, i32 0, i32 1
  store i64 0, i64* %65, align 8, !tbaa !12
  store i8 0, i8* %64, align 1, !tbaa !15
  %66 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %19, i32 1
  %67 = load double, double* %66, align 8, !tbaa !21
  %68 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %12, i32 1
  store double %67, double* %68, align 8, !tbaa !21
  %69 = icmp slt i64 %19, %9
  br i1 %69, label %11, label %70, !llvm.loop !44

70:                                               ; preds = %63, %5
  %71 = phi i64 [ %1, %5 ], [ %19, %63 ]
  %72 = and i64 %2, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %130

74:                                               ; preds = %70
  %75 = add nsw i64 %2, -2
  %76 = sdiv i64 %75, 2
  %77 = icmp eq i64 %71, %76
  br i1 %77, label %78, label %130

78:                                               ; preds = %74
  %79 = shl i64 %71, 1
  %80 = or i64 %79, 1
  %81 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %80
  %82 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %71, i32 0, i32 0, i32 0
  %83 = getelementptr inbounds %struct.crop, %struct.crop* %81, i64 0, i32 0, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8, !tbaa !25
  %85 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %80, i32 0, i32 2
  %86 = bitcast %union.anon* %85 to i8*
  %87 = icmp eq i8* %84, %86
  br i1 %87, label %88, label %106

88:                                               ; preds = %78
  %89 = icmp eq i64 %80, %71
  br i1 %89, label %124, label %90, !prof !38

90:                                               ; preds = %88
  %91 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %80, i32 0, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !12
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %90
  %95 = load i8*, i8** %82, align 8, !tbaa !25
  %96 = icmp eq i64 %92, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load i8, i8* %84, align 1, !tbaa !15
  store i8 %98, i8* %95, align 1, !tbaa !15
  br label %100

99:                                               ; preds = %94
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %95, i8* align 1 %84, i64 %92, i1 false) #15
  br label %100

100:                                              ; preds = %99, %97, %90
  %101 = load i64, i64* %91, align 8, !tbaa !12
  %102 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %71, i32 0, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !12
  %103 = load i8*, i8** %82, align 8, !tbaa !25
  %104 = getelementptr inbounds i8, i8* %103, i64 %101
  store i8 0, i8* %104, align 1, !tbaa !15
  %105 = load i8*, i8** %83, align 8, !tbaa !25
  br label %124

106:                                              ; preds = %78
  %107 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %71, i32 0, i32 2
  %108 = bitcast %union.anon* %107 to i8*
  %109 = load i8*, i8** %82, align 8, !tbaa !25
  %110 = icmp eq i8* %109, %108
  %111 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %71, i32 0, i32 2, i32 0
  %112 = load i64, i64* %111, align 8
  store i8* %84, i8** %82, align 8, !tbaa !25
  %113 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %80, i32 0, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa !12
  %115 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %71, i32 0, i32 1
  store i64 %114, i64* %115, align 8, !tbaa !12
  %116 = getelementptr %union.anon, %union.anon* %85, i64 0, i32 0
  %117 = load i64, i64* %116, align 8, !tbaa !15
  store i64 %117, i64* %111, align 8, !tbaa !15
  %118 = icmp eq i8* %109, null
  %119 = or i1 %110, %118
  br i1 %119, label %122, label %120

120:                                              ; preds = %106
  store i8* %109, i8** %83, align 8, !tbaa !25
  %121 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %80, i32 0, i32 2, i32 0
  store i64 %112, i64* %121, align 8, !tbaa !15
  br label %124

122:                                              ; preds = %106
  %123 = bitcast %struct.crop* %81 to %union.anon**
  store %union.anon* %85, %union.anon** %123, align 8, !tbaa !25
  br label %124

124:                                              ; preds = %88, %100, %120, %122
  %125 = phi i8* [ %105, %100 ], [ %109, %120 ], [ %86, %122 ], [ %84, %88 ]
  %126 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %80, i32 0, i32 1
  store i64 0, i64* %126, align 8, !tbaa !12
  store i8 0, i8* %125, align 1, !tbaa !15
  %127 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %80, i32 1
  %128 = load double, double* %127, align 8, !tbaa !21
  %129 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %71, i32 1
  store double %128, double* %129, align 8, !tbaa !21
  br label %130

130:                                              ; preds = %124, %74, %70
  %131 = phi i64 [ %80, %124 ], [ %71, %74 ], [ %71, %70 ]
  %132 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %132) #15
  %133 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %4, i1 (%struct.crop*, %struct.crop*)** %133, align 8, !tbaa !45
  %134 = getelementptr inbounds %struct.crop, %struct.crop* %7, i64 0, i32 0, i32 2
  %135 = bitcast %struct.crop* %7 to %union.anon**
  store %union.anon* %134, %union.anon** %135, align 8, !tbaa !9
  %136 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 0, i32 0
  %137 = load i8*, i8** %136, align 8, !tbaa !25
  %138 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 2
  %139 = bitcast %union.anon* %138 to i8*
  %140 = icmp eq i8* %137, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %130
  %142 = bitcast %union.anon* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %142, i8* noundef nonnull align 8 dereferenceable(16) %137, i64 16, i1 false) #15
  br label %148

143:                                              ; preds = %130
  %144 = getelementptr inbounds %struct.crop, %struct.crop* %7, i64 0, i32 0, i32 0, i32 0
  store i8* %137, i8** %144, align 8, !tbaa !25
  %145 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 2, i32 0
  %146 = load i64, i64* %145, align 8, !tbaa !15
  %147 = getelementptr inbounds %struct.crop, %struct.crop* %7, i64 0, i32 0, i32 2, i32 0
  store i64 %146, i64* %147, align 8, !tbaa !15
  br label %148

148:                                              ; preds = %141, %143
  %149 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 1
  %150 = load i64, i64* %149, align 8, !tbaa !12
  %151 = getelementptr inbounds %struct.crop, %struct.crop* %7, i64 0, i32 0, i32 1
  store i64 %150, i64* %151, align 8, !tbaa !12
  %152 = bitcast %struct.crop* %3 to %union.anon**
  store %union.anon* %138, %union.anon** %152, align 8, !tbaa !25
  store i64 0, i64* %149, align 8, !tbaa !12
  store i8 0, i8* %139, align 8, !tbaa !15
  %153 = getelementptr inbounds %struct.crop, %struct.crop* %7, i64 0, i32 1
  %154 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 1
  %155 = load double, double* %154, align 8, !tbaa !21
  store double %155, double* %153, align 8, !tbaa !21
  invoke void @_ZSt11__push_heapIP4croplS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_RT2_(%struct.crop* %0, i64 %131, i64 %1, %struct.crop* nonnull %7, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6)
          to label %156 unwind label %163

156:                                              ; preds = %148
  %157 = getelementptr inbounds %struct.crop, %struct.crop* %7, i64 0, i32 0, i32 0, i32 0
  %158 = load i8*, i8** %157, align 8, !tbaa !25
  %159 = bitcast %union.anon* %134 to i8*
  %160 = icmp eq i8* %158, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %156
  call void @_ZdlPv(i8* %158) #15
  br label %162

162:                                              ; preds = %156, %161
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %132) #15
  ret void

163:                                              ; preds = %148
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = getelementptr inbounds %struct.crop, %struct.crop* %7, i64 0, i32 0, i32 0, i32 0
  %166 = load i8*, i8** %165, align 8, !tbaa !25
  %167 = bitcast %union.anon* %134 to i8*
  %168 = icmp eq i8* %166, %167
  br i1 %168, label %170, label %169

169:                                              ; preds = %163
  call void @_ZdlPv(i8* %166) #15
  br label %170

170:                                              ; preds = %163, %169
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %132) #15
  resume { i8*, i32 } %164
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull align 8 dereferenceable(40) %0, %struct.crop* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 0, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8, !tbaa !25
  %6 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 0, i32 2
  %7 = bitcast %union.anon* %6 to i8*
  %8 = icmp eq i8* %5, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = icmp eq %struct.crop* %1, %0
  br i1 %10, label %45, label %11, !prof !38

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 0, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa !12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = load i8*, i8** %3, align 8, !tbaa !25
  %17 = icmp eq i64 %13, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i8, i8* %5, align 1, !tbaa !15
  store i8 %19, i8* %16, align 1, !tbaa !15
  br label %21

20:                                               ; preds = %15
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %16, i8* align 1 %5, i64 %13, i1 false) #15
  br label %21

21:                                               ; preds = %20, %18, %11
  %22 = load i64, i64* %12, align 8, !tbaa !12
  %23 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 1
  store i64 %22, i64* %23, align 8, !tbaa !12
  %24 = load i8*, i8** %3, align 8, !tbaa !25
  %25 = getelementptr inbounds i8, i8* %24, i64 %22
  store i8 0, i8* %25, align 1, !tbaa !15
  %26 = load i8*, i8** %4, align 8, !tbaa !25
  br label %45

27:                                               ; preds = %2
  %28 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 2
  %29 = bitcast %union.anon* %28 to i8*
  %30 = load i8*, i8** %3, align 8, !tbaa !25
  %31 = icmp eq i8* %30, %29
  %32 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 2, i32 0
  %33 = load i64, i64* %32, align 8
  store i8* %5, i8** %3, align 8, !tbaa !25
  %34 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 0, i32 1
  %35 = load i64, i64* %34, align 8, !tbaa !12
  %36 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 1
  store i64 %35, i64* %36, align 8, !tbaa !12
  %37 = getelementptr %union.anon, %union.anon* %6, i64 0, i32 0
  %38 = load i64, i64* %37, align 8, !tbaa !15
  store i64 %38, i64* %32, align 8, !tbaa !15
  %39 = icmp eq i8* %30, null
  %40 = or i1 %31, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %27
  store i8* %30, i8** %4, align 8, !tbaa !25
  %42 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 0, i32 2, i32 0
  store i64 %33, i64* %42, align 8, !tbaa !15
  br label %45

43:                                               ; preds = %27
  %44 = bitcast %struct.crop* %1 to %union.anon**
  store %union.anon* %6, %union.anon** %44, align 8, !tbaa !25
  br label %45

45:                                               ; preds = %9, %21, %41, %43
  %46 = phi i8* [ %26, %21 ], [ %30, %41 ], [ %7, %43 ], [ %5, %9 ]
  %47 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 0, i32 1
  store i64 0, i64* %47, align 8, !tbaa !12
  store i8 0, i8* %46, align 1, !tbaa !15
  %48 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 1
  %49 = load double, double* %48, align 8, !tbaa !21
  %50 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 1
  store double %49, double* %50, align 8, !tbaa !21
  ret %struct.crop* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP4croplS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_RT2_(%struct.crop* %0, i64 %1, i64 %2, %struct.crop* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  %7 = icmp sgt i64 %1, %2
  br i1 %7, label %8, label %19

8:                                                ; preds = %5, %15
  %9 = phi i64 [ %11, %15 ], [ %1, %5 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %11
  %13 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %6, align 8, !tbaa !45
  %14 = tail call zeroext i1 %13(%struct.crop* nonnull align 8 dereferenceable(40) %12, %struct.crop* nonnull align 8 dereferenceable(40) %3)
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %9
  %17 = tail call nonnull align 8 dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull align 8 dereferenceable(40) %16, %struct.crop* nonnull align 8 dereferenceable(40) %12) #15
  %18 = icmp sgt i64 %11, %2
  br i1 %18, label %8, label %19, !llvm.loop !47

19:                                               ; preds = %8, %15, %5
  %20 = phi i64 [ %1, %5 ], [ %11, %15 ], [ %9, %8 ]
  %21 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %20
  %22 = getelementptr inbounds %struct.crop, %struct.crop* %21, i64 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !25
  %25 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 2
  %26 = bitcast %union.anon* %25 to i8*
  %27 = icmp eq i8* %24, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %19
  %29 = icmp eq %struct.crop* %21, %3
  br i1 %29, label %64, label %30, !prof !38

30:                                               ; preds = %28
  %31 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !12
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = load i8*, i8** %22, align 8, !tbaa !25
  %36 = icmp eq i64 %32, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i8, i8* %24, align 1, !tbaa !15
  store i8 %38, i8* %35, align 1, !tbaa !15
  br label %40

39:                                               ; preds = %34
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %35, i8* align 1 %24, i64 %32, i1 false) #15
  br label %40

40:                                               ; preds = %39, %37, %30
  %41 = load i64, i64* %31, align 8, !tbaa !12
  %42 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %20, i32 0, i32 1
  store i64 %41, i64* %42, align 8, !tbaa !12
  %43 = load i8*, i8** %22, align 8, !tbaa !25
  %44 = getelementptr inbounds i8, i8* %43, i64 %41
  store i8 0, i8* %44, align 1, !tbaa !15
  %45 = load i8*, i8** %23, align 8, !tbaa !25
  br label %64

46:                                               ; preds = %19
  %47 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %20, i32 0, i32 2
  %48 = bitcast %union.anon* %47 to i8*
  %49 = load i8*, i8** %22, align 8, !tbaa !25
  %50 = icmp eq i8* %49, %48
  %51 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %20, i32 0, i32 2, i32 0
  %52 = load i64, i64* %51, align 8
  store i8* %24, i8** %22, align 8, !tbaa !25
  %53 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 1
  %54 = load i64, i64* %53, align 8, !tbaa !12
  %55 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %20, i32 0, i32 1
  store i64 %54, i64* %55, align 8, !tbaa !12
  %56 = getelementptr %union.anon, %union.anon* %25, i64 0, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !15
  store i64 %57, i64* %51, align 8, !tbaa !15
  %58 = icmp eq i8* %49, null
  %59 = or i1 %50, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %46
  store i8* %49, i8** %23, align 8, !tbaa !25
  %61 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %52, i64* %61, align 8, !tbaa !15
  br label %64

62:                                               ; preds = %46
  %63 = bitcast %struct.crop* %3 to %union.anon**
  store %union.anon* %25, %union.anon** %63, align 8, !tbaa !25
  br label %64

64:                                               ; preds = %28, %40, %60, %62
  %65 = phi i8* [ %45, %40 ], [ %49, %60 ], [ %26, %62 ], [ %24, %28 ]
  %66 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 1
  store i64 0, i64* %66, align 8, !tbaa !12
  store i8 0, i8* %65, align 1, !tbaa !15
  %67 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 1
  %68 = load double, double* %67, align 8, !tbaa !21
  %69 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %20, i32 1
  store double %68, double* %69, align 8, !tbaa !21
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI4cropENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.crop* nonnull align 8 dereferenceable(40) %0, %struct.crop* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #13 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %struct.crop, align 8
  %4 = bitcast %struct.crop* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #15
  %5 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 2
  %6 = bitcast %struct.crop* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 2
  %10 = bitcast %union.anon* %9 to i8*
  %11 = icmp eq i8* %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = bitcast %union.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #15
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %8, i8** %15, align 8, !tbaa !25
  %16 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 2, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !15
  %18 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %12, %14
  %20 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 1
  store i64 %21, i64* %22, align 8, !tbaa !12
  %23 = bitcast %struct.crop* %0 to %union.anon**
  store %union.anon* %9, %union.anon** %23, align 8, !tbaa !25
  store i64 0, i64* %20, align 8, !tbaa !12
  store i8 0, i8* %10, align 8, !tbaa !15
  %24 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 1
  %25 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 1
  %26 = load double, double* %25, align 8, !tbaa !21
  store double %26, double* %24, align 8, !tbaa !21
  %27 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !25
  %29 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 0, i32 2
  %30 = bitcast %union.anon* %29 to i8*
  %31 = icmp eq i8* %28, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %19
  %33 = icmp eq %struct.crop* %1, %0
  br i1 %33, label %51, label %34, !prof !38

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 0, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !12
  switch i64 %36, label %39 [
    i64 0, label %40
    i64 1, label %37
  ]

37:                                               ; preds = %34
  %38 = load i8, i8* %28, align 1, !tbaa !15
  store i8 %38, i8* %10, align 8, !tbaa !15
  br label %40

39:                                               ; preds = %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 1 %28, i64 %36, i1 false) #15
  br label %40

40:                                               ; preds = %34, %39, %37
  %41 = load i64, i64* %35, align 8, !tbaa !12
  store i64 %41, i64* %20, align 8, !tbaa !12
  %42 = getelementptr inbounds i8, i8* %10, i64 %41
  store i8 0, i8* %42, align 1, !tbaa !15
  %43 = load i8*, i8** %27, align 8, !tbaa !25
  br label %51

44:                                               ; preds = %19
  %45 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 2, i32 0
  store i8* %28, i8** %7, align 8, !tbaa !25
  %46 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 0, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !12
  store i64 %47, i64* %20, align 8, !tbaa !12
  %48 = getelementptr %union.anon, %union.anon* %29, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !15
  store i64 %49, i64* %45, align 8, !tbaa !15
  %50 = bitcast %struct.crop* %1 to %union.anon**
  store %union.anon* %29, %union.anon** %50, align 8, !tbaa !25
  br label %51

51:                                               ; preds = %32, %40, %44
  %52 = phi i8* [ %43, %40 ], [ %30, %44 ], [ %28, %32 ]
  %53 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 0, i32 1
  store i64 0, i64* %53, align 8, !tbaa !12
  store i8 0, i8* %52, align 1, !tbaa !15
  %54 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 1
  %55 = load double, double* %54, align 8, !tbaa !21
  store double %55, double* %25, align 8, !tbaa !21
  %56 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8, !tbaa !25
  %58 = bitcast %union.anon* %5 to i8*
  %59 = icmp eq i8* %57, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %51
  %61 = icmp eq %struct.crop* %3, %1
  br i1 %61, label %89, label %62, !prof !38

62:                                               ; preds = %60
  %63 = load i64, i64* %22, align 8, !tbaa !12
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load i8*, i8** %27, align 8, !tbaa !25
  %67 = icmp eq i64 %63, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i8, i8* %58, align 8, !tbaa !15
  store i8 %69, i8* %66, align 1, !tbaa !15
  br label %71

70:                                               ; preds = %65
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* nonnull align 8 %58, i64 %63, i1 false) #15
  br label %71

71:                                               ; preds = %70, %68, %62
  %72 = load i64, i64* %22, align 8, !tbaa !12
  store i64 %72, i64* %53, align 8, !tbaa !12
  %73 = load i8*, i8** %27, align 8, !tbaa !25
  %74 = getelementptr inbounds i8, i8* %73, i64 %72
  store i8 0, i8* %74, align 1, !tbaa !15
  %75 = load i8*, i8** %56, align 8, !tbaa !25
  br label %89

76:                                               ; preds = %51
  %77 = load i8*, i8** %27, align 8, !tbaa !25
  %78 = icmp eq i8* %77, %30
  %79 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 0, i32 2, i32 0
  %80 = load i64, i64* %79, align 8
  store i8* %57, i8** %27, align 8, !tbaa !25
  %81 = bitcast i64* %22 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 8, !tbaa !15
  %83 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %83, align 8, !tbaa !15
  %84 = icmp eq i8* %77, null
  %85 = or i1 %78, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %76
  store i8* %77, i8** %56, align 8, !tbaa !25
  %87 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %80, i64* %87, align 8, !tbaa !15
  br label %89

88:                                               ; preds = %76
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !25
  br label %89

89:                                               ; preds = %60, %71, %86, %88
  %90 = phi i8* [ %75, %71 ], [ %77, %86 ], [ %58, %88 ], [ %58, %60 ]
  store i64 0, i64* %22, align 8, !tbaa !12
  store i8 0, i8* %90, align 1, !tbaa !15
  %91 = load double, double* %24, align 8, !tbaa !21
  store double %91, double* %54, align 8, !tbaa !21
  %92 = load i8*, i8** %56, align 8, !tbaa !25
  %93 = icmp eq i8* %92, %58
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  call void @_ZdlPv(i8* %92) #15
  br label %95

95:                                               ; preds = %89, %94
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #15
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* %0, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %2) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.crop, align 8
  %5 = icmp eq %struct.crop* %0, %1
  br i1 %5, label %149, label %6

6:                                                ; preds = %3
  %7 = bitcast %struct.crop* %4 to i8*
  %8 = getelementptr inbounds %struct.crop, %struct.crop* %4, i64 0, i32 0, i32 2
  %9 = bitcast %struct.crop* %4 to %union.anon**
  %10 = getelementptr inbounds %struct.crop, %struct.crop* %4, i64 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %struct.crop, %struct.crop* %4, i64 0, i32 0, i32 2, i32 0
  %12 = bitcast %union.anon* %8 to i8*
  %13 = getelementptr inbounds %struct.crop, %struct.crop* %4, i64 0, i32 0, i32 1
  %14 = getelementptr inbounds %struct.crop, %struct.crop* %4, i64 0, i32 1
  %15 = ptrtoint %struct.crop* %0 to i64
  %16 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 2
  %18 = bitcast %union.anon* %17 to i8*
  %19 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 2, i32 0
  %20 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 1
  %21 = icmp eq %struct.crop* %4, %0
  %22 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 1
  %23 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 1
  %24 = icmp eq %struct.crop* %23, %1
  br i1 %24, label %149, label %25

25:                                               ; preds = %6
  %26 = bitcast i64* %13 to <2 x i64>*
  %27 = bitcast i64* %20 to <2 x i64>*
  br label %28

28:                                               ; preds = %25, %146
  %29 = phi %struct.crop* [ %147, %146 ], [ %23, %25 ]
  %30 = phi %struct.crop* [ %29, %146 ], [ %0, %25 ]
  %31 = call zeroext i1 %2(%struct.crop* nonnull align 8 dereferenceable(40) %29, %struct.crop* nonnull align 8 dereferenceable(40) %0)
  br i1 %31, label %32, label %145

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #15
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !9
  %33 = getelementptr inbounds %struct.crop, %struct.crop* %29, i64 0, i32 0, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !25
  %35 = getelementptr inbounds %struct.crop, %struct.crop* %30, i64 1, i32 0, i32 2
  %36 = bitcast %union.anon* %35 to i8*
  %37 = icmp eq i8* %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #15
  br label %42

39:                                               ; preds = %32
  store i8* %34, i8** %10, align 8, !tbaa !25
  %40 = getelementptr inbounds %struct.crop, %struct.crop* %30, i64 1, i32 0, i32 2, i32 0
  %41 = load i64, i64* %40, align 8, !tbaa !15
  store i64 %41, i64* %11, align 8, !tbaa !15
  br label %42

42:                                               ; preds = %38, %39
  %43 = phi i8* [ %12, %38 ], [ %34, %39 ]
  %44 = getelementptr inbounds %struct.crop, %struct.crop* %30, i64 1, i32 0, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !12
  store i64 %45, i64* %13, align 8, !tbaa !12
  %46 = bitcast %struct.crop* %29 to %union.anon**
  store %union.anon* %35, %union.anon** %46, align 8, !tbaa !25
  store i64 0, i64* %44, align 8, !tbaa !12
  store i8 0, i8* %36, align 8, !tbaa !15
  %47 = getelementptr inbounds %struct.crop, %struct.crop* %30, i64 1, i32 1
  %48 = load double, double* %47, align 8, !tbaa !21
  store double %48, double* %14, align 8, !tbaa !21
  %49 = ptrtoint %struct.crop* %29 to i64
  %50 = sub i64 %49, %15
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %111

52:                                               ; preds = %42
  %53 = getelementptr inbounds %struct.crop, %struct.crop* %30, i64 2
  %54 = udiv exact i64 %50, 40
  br label %55

55:                                               ; preds = %101, %52
  %56 = phi i64 [ %107, %101 ], [ %54, %52 ]
  %57 = phi %struct.crop* [ %60, %101 ], [ %53, %52 ]
  %58 = phi %struct.crop* [ %59, %101 ], [ %29, %52 ]
  %59 = getelementptr inbounds %struct.crop, %struct.crop* %58, i64 -1
  %60 = getelementptr inbounds %struct.crop, %struct.crop* %57, i64 -1
  %61 = getelementptr inbounds %struct.crop, %struct.crop* %60, i64 0, i32 0, i32 0, i32 0
  %62 = getelementptr inbounds %struct.crop, %struct.crop* %59, i64 0, i32 0, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8, !tbaa !25
  %64 = getelementptr inbounds %struct.crop, %struct.crop* %58, i64 -1, i32 0, i32 2
  %65 = bitcast %union.anon* %64 to i8*
  %66 = icmp eq i8* %63, %65
  br i1 %66, label %67, label %83

67:                                               ; preds = %55
  %68 = getelementptr inbounds %struct.crop, %struct.crop* %58, i64 -1, i32 0, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !12
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = load i8*, i8** %61, align 8, !tbaa !25
  %73 = icmp eq i64 %69, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i8, i8* %63, align 1, !tbaa !15
  store i8 %75, i8* %72, align 1, !tbaa !15
  br label %77

76:                                               ; preds = %71
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %72, i8* align 1 %63, i64 %69, i1 false) #15
  br label %77

77:                                               ; preds = %76, %74, %67
  %78 = load i64, i64* %68, align 8, !tbaa !12
  %79 = getelementptr inbounds %struct.crop, %struct.crop* %57, i64 -1, i32 0, i32 1
  store i64 %78, i64* %79, align 8, !tbaa !12
  %80 = load i8*, i8** %61, align 8, !tbaa !25
  %81 = getelementptr inbounds i8, i8* %80, i64 %78
  store i8 0, i8* %81, align 1, !tbaa !15
  %82 = load i8*, i8** %62, align 8, !tbaa !25
  br label %101

83:                                               ; preds = %55
  %84 = getelementptr inbounds %struct.crop, %struct.crop* %57, i64 -1, i32 0, i32 2
  %85 = bitcast %union.anon* %84 to i8*
  %86 = load i8*, i8** %61, align 8, !tbaa !25
  %87 = icmp eq i8* %86, %85
  %88 = getelementptr inbounds %struct.crop, %struct.crop* %57, i64 -1, i32 0, i32 2, i32 0
  %89 = load i64, i64* %88, align 8
  store i8* %63, i8** %61, align 8, !tbaa !25
  %90 = getelementptr inbounds %struct.crop, %struct.crop* %58, i64 -1, i32 0, i32 1
  %91 = load i64, i64* %90, align 8, !tbaa !12
  %92 = getelementptr inbounds %struct.crop, %struct.crop* %57, i64 -1, i32 0, i32 1
  store i64 %91, i64* %92, align 8, !tbaa !12
  %93 = getelementptr %union.anon, %union.anon* %64, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !15
  store i64 %94, i64* %88, align 8, !tbaa !15
  %95 = icmp eq i8* %86, null
  %96 = or i1 %87, %95
  br i1 %96, label %99, label %97

97:                                               ; preds = %83
  store i8* %86, i8** %62, align 8, !tbaa !25
  %98 = getelementptr inbounds %struct.crop, %struct.crop* %58, i64 -1, i32 0, i32 2, i32 0
  store i64 %89, i64* %98, align 8, !tbaa !15
  br label %101

99:                                               ; preds = %83
  %100 = bitcast %struct.crop* %59 to %union.anon**
  store %union.anon* %64, %union.anon** %100, align 8, !tbaa !25
  br label %101

101:                                              ; preds = %99, %97, %77
  %102 = phi i8* [ %82, %77 ], [ %86, %97 ], [ %65, %99 ]
  %103 = getelementptr inbounds %struct.crop, %struct.crop* %58, i64 -1, i32 0, i32 1
  store i64 0, i64* %103, align 8, !tbaa !12
  store i8 0, i8* %102, align 1, !tbaa !15
  %104 = getelementptr inbounds %struct.crop, %struct.crop* %58, i64 -1, i32 1
  %105 = load double, double* %104, align 8, !tbaa !21
  %106 = getelementptr inbounds %struct.crop, %struct.crop* %57, i64 -1, i32 1
  store double %105, double* %106, align 8, !tbaa !21
  %107 = add nsw i64 %56, -1
  %108 = icmp sgt i64 %56, 1
  br i1 %108, label %55, label %109, !llvm.loop !48

109:                                              ; preds = %101
  %110 = load i8*, i8** %10, align 8, !tbaa !25
  br label %111

111:                                              ; preds = %109, %42
  %112 = phi i8* [ %110, %109 ], [ %43, %42 ]
  %113 = icmp eq i8* %112, %12
  br i1 %113, label %114, label %129

114:                                              ; preds = %111
  br i1 %21, label %138, label %115, !prof !38

115:                                              ; preds = %114
  %116 = load i64, i64* %13, align 8, !tbaa !12
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %115
  %119 = load i8*, i8** %16, align 8, !tbaa !25
  %120 = icmp eq i64 %116, 1
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load i8, i8* %12, align 8, !tbaa !15
  store i8 %122, i8* %119, align 1, !tbaa !15
  br label %124

123:                                              ; preds = %118
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %119, i8* nonnull align 8 %12, i64 %116, i1 false) #15
  br label %124

124:                                              ; preds = %123, %121, %115
  %125 = load i64, i64* %13, align 8, !tbaa !12
  store i64 %125, i64* %20, align 8, !tbaa !12
  %126 = load i8*, i8** %16, align 8, !tbaa !25
  %127 = getelementptr inbounds i8, i8* %126, i64 %125
  store i8 0, i8* %127, align 1, !tbaa !15
  %128 = load i8*, i8** %10, align 8, !tbaa !25
  br label %138

129:                                              ; preds = %111
  %130 = load i8*, i8** %16, align 8, !tbaa !25
  %131 = icmp eq i8* %130, %18
  %132 = load i64, i64* %19, align 8
  store i8* %112, i8** %16, align 8, !tbaa !25
  %133 = load <2 x i64>, <2 x i64>* %26, align 8, !tbaa !15
  store <2 x i64> %133, <2 x i64>* %27, align 8, !tbaa !15
  %134 = icmp eq i8* %130, null
  %135 = or i1 %131, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %129
  store i8* %130, i8** %10, align 8, !tbaa !25
  store i64 %132, i64* %11, align 8, !tbaa !15
  br label %138

137:                                              ; preds = %129
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !25
  br label %138

138:                                              ; preds = %114, %124, %136, %137
  %139 = phi i8* [ %128, %124 ], [ %130, %136 ], [ %12, %137 ], [ %12, %114 ]
  store i64 0, i64* %13, align 8, !tbaa !12
  store i8 0, i8* %139, align 1, !tbaa !15
  %140 = load double, double* %14, align 8, !tbaa !21
  store double %140, double* %22, align 8, !tbaa !21
  %141 = load i8*, i8** %10, align 8, !tbaa !25
  %142 = icmp eq i8* %141, %12
  br i1 %142, label %144, label %143

143:                                              ; preds = %138
  call void @_ZdlPv(i8* %141) #15
  br label %144

144:                                              ; preds = %138, %143
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #15
  br label %146

145:                                              ; preds = %28
  call void @_ZSt25__unguarded_linear_insertIP4cropN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.crop* nonnull %29, i1 (%struct.crop*, %struct.crop*)* %2)
  br label %146

146:                                              ; preds = %144, %145
  %147 = getelementptr inbounds %struct.crop, %struct.crop* %29, i64 1
  %148 = icmp eq %struct.crop* %147, %1
  br i1 %148, label %149, label %28, !llvm.loop !49

149:                                              ; preds = %146, %6, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP4cropN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.crop* %0, i1 (%struct.crop*, %struct.crop*)* %1) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.crop, align 8
  %4 = bitcast %struct.crop* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #15
  %5 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 2
  %6 = bitcast %struct.crop* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 2
  %10 = bitcast %union.anon* %9 to i8*
  %11 = icmp eq i8* %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = bitcast %union.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #15
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %8, i8** %15, align 8, !tbaa !25
  %16 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 2, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !15
  %18 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %12, %14
  %20 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 1
  store i64 %21, i64* %22, align 8, !tbaa !12
  %23 = bitcast %struct.crop* %0 to %union.anon**
  store %union.anon* %9, %union.anon** %23, align 8, !tbaa !25
  store i64 0, i64* %20, align 8, !tbaa !12
  store i8 0, i8* %10, align 8, !tbaa !15
  %24 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 1
  %25 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 1
  %26 = load double, double* %25, align 8, !tbaa !21
  store double %26, double* %24, align 8, !tbaa !21
  br label %27

27:                                               ; preds = %73, %19
  %28 = phi %struct.crop* [ %0, %19 ], [ %29, %73 ]
  %29 = getelementptr inbounds %struct.crop, %struct.crop* %28, i64 -1
  %30 = invoke zeroext i1 %1(%struct.crop* nonnull align 8 dereferenceable(40) %3, %struct.crop* nonnull align 8 dereferenceable(40) %29)
          to label %31 unwind label %79

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.crop, %struct.crop* %28, i64 0, i32 0, i32 0, i32 0
  br i1 %30, label %33, label %87

33:                                               ; preds = %31
  %34 = getelementptr inbounds %struct.crop, %struct.crop* %29, i64 0, i32 0, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8, !tbaa !25
  %36 = getelementptr inbounds %struct.crop, %struct.crop* %28, i64 -1, i32 0, i32 2
  %37 = bitcast %union.anon* %36 to i8*
  %38 = icmp eq i8* %35, %37
  br i1 %38, label %39, label %55

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.crop, %struct.crop* %28, i64 -1, i32 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !12
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = load i8*, i8** %32, align 8, !tbaa !25
  %45 = icmp eq i64 %41, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i8, i8* %35, align 1, !tbaa !15
  store i8 %47, i8* %44, align 1, !tbaa !15
  br label %49

48:                                               ; preds = %43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %44, i8* align 1 %35, i64 %41, i1 false) #15
  br label %49

49:                                               ; preds = %48, %46, %39
  %50 = load i64, i64* %40, align 8, !tbaa !12
  %51 = getelementptr inbounds %struct.crop, %struct.crop* %28, i64 0, i32 0, i32 1
  store i64 %50, i64* %51, align 8, !tbaa !12
  %52 = load i8*, i8** %32, align 8, !tbaa !25
  %53 = getelementptr inbounds i8, i8* %52, i64 %50
  store i8 0, i8* %53, align 1, !tbaa !15
  %54 = load i8*, i8** %34, align 8, !tbaa !25
  br label %73

55:                                               ; preds = %33
  %56 = getelementptr inbounds %struct.crop, %struct.crop* %28, i64 0, i32 0, i32 2
  %57 = bitcast %union.anon* %56 to i8*
  %58 = load i8*, i8** %32, align 8, !tbaa !25
  %59 = icmp eq i8* %58, %57
  %60 = getelementptr inbounds %struct.crop, %struct.crop* %28, i64 0, i32 0, i32 2, i32 0
  %61 = load i64, i64* %60, align 8
  store i8* %35, i8** %32, align 8, !tbaa !25
  %62 = getelementptr inbounds %struct.crop, %struct.crop* %28, i64 -1, i32 0, i32 1
  %63 = getelementptr inbounds %struct.crop, %struct.crop* %28, i64 0, i32 0, i32 1
  %64 = bitcast i64* %62 to <2 x i64>*
  %65 = load <2 x i64>, <2 x i64>* %64, align 8, !tbaa !15
  %66 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> %65, <2 x i64>* %66, align 8, !tbaa !15
  %67 = icmp eq i8* %58, null
  %68 = or i1 %59, %67
  br i1 %68, label %71, label %69

69:                                               ; preds = %55
  store i8* %58, i8** %34, align 8, !tbaa !25
  %70 = getelementptr inbounds %struct.crop, %struct.crop* %28, i64 -1, i32 0, i32 2, i32 0
  store i64 %61, i64* %70, align 8, !tbaa !15
  br label %73

71:                                               ; preds = %55
  %72 = bitcast %struct.crop* %29 to %union.anon**
  store %union.anon* %36, %union.anon** %72, align 8, !tbaa !25
  br label %73

73:                                               ; preds = %49, %69, %71
  %74 = phi i8* [ %54, %49 ], [ %58, %69 ], [ %37, %71 ]
  %75 = getelementptr inbounds %struct.crop, %struct.crop* %28, i64 -1, i32 0, i32 1
  store i64 0, i64* %75, align 8, !tbaa !12
  store i8 0, i8* %74, align 1, !tbaa !15
  %76 = getelementptr inbounds %struct.crop, %struct.crop* %28, i64 -1, i32 1
  %77 = load double, double* %76, align 8, !tbaa !21
  %78 = getelementptr inbounds %struct.crop, %struct.crop* %28, i64 0, i32 1
  store double %77, double* %78, align 8, !tbaa !21
  br label %27, !llvm.loop !50

79:                                               ; preds = %27
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 0, i32 0
  %82 = load i8*, i8** %81, align 8, !tbaa !25
  %83 = bitcast %union.anon* %5 to i8*
  %84 = icmp eq i8* %82, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  call void @_ZdlPv(i8* %82) #15
  br label %86

86:                                               ; preds = %79, %85
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #15
  resume { i8*, i32 } %80

87:                                               ; preds = %31
  %88 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 0, i32 0
  %89 = load i8*, i8** %88, align 8, !tbaa !25
  %90 = bitcast %union.anon* %5 to i8*
  %91 = icmp eq i8* %89, %90
  br i1 %91, label %92, label %109

92:                                               ; preds = %87
  %93 = icmp eq %struct.crop* %3, %28
  br i1 %93, label %125, label %94, !prof !38

94:                                               ; preds = %92
  %95 = load i64, i64* %22, align 8, !tbaa !12
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  %98 = load i8*, i8** %32, align 8, !tbaa !25
  %99 = icmp eq i64 %95, 1
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i8, i8* %90, align 8, !tbaa !15
  store i8 %101, i8* %98, align 1, !tbaa !15
  br label %103

102:                                              ; preds = %97
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %98, i8* nonnull align 8 %90, i64 %95, i1 false) #15
  br label %103

103:                                              ; preds = %102, %100, %94
  %104 = load i64, i64* %22, align 8, !tbaa !12
  %105 = getelementptr inbounds %struct.crop, %struct.crop* %28, i64 0, i32 0, i32 1
  store i64 %104, i64* %105, align 8, !tbaa !12
  %106 = load i8*, i8** %32, align 8, !tbaa !25
  %107 = getelementptr inbounds i8, i8* %106, i64 %104
  store i8 0, i8* %107, align 1, !tbaa !15
  %108 = load i8*, i8** %88, align 8, !tbaa !25
  br label %125

109:                                              ; preds = %87
  %110 = getelementptr inbounds %struct.crop, %struct.crop* %28, i64 0, i32 0, i32 2
  %111 = bitcast %union.anon* %110 to i8*
  %112 = load i8*, i8** %32, align 8, !tbaa !25
  %113 = icmp eq i8* %112, %111
  %114 = getelementptr inbounds %struct.crop, %struct.crop* %28, i64 0, i32 0, i32 2, i32 0
  %115 = load i64, i64* %114, align 8
  store i8* %89, i8** %32, align 8, !tbaa !25
  %116 = getelementptr inbounds %struct.crop, %struct.crop* %28, i64 0, i32 0, i32 1
  %117 = bitcast i64* %22 to <2 x i64>*
  %118 = load <2 x i64>, <2 x i64>* %117, align 8, !tbaa !15
  %119 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> %118, <2 x i64>* %119, align 8, !tbaa !15
  %120 = icmp eq i8* %112, null
  %121 = or i1 %113, %120
  br i1 %121, label %124, label %122

122:                                              ; preds = %109
  store i8* %112, i8** %88, align 8, !tbaa !25
  %123 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %115, i64* %123, align 8, !tbaa !15
  br label %125

124:                                              ; preds = %109
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !25
  br label %125

125:                                              ; preds = %92, %103, %122, %124
  %126 = phi i8* [ %108, %103 ], [ %112, %122 ], [ %90, %124 ], [ %90, %92 ]
  store i64 0, i64* %22, align 8, !tbaa !12
  store i8 0, i8* %126, align 1, !tbaa !15
  %127 = load double, double* %24, align 8, !tbaa !21
  %128 = getelementptr inbounds %struct.crop, %struct.crop* %28, i64 0, i32 1
  store double %127, double* %128, align 8, !tbaa !21
  %129 = load i8*, i8** %88, align 8, !tbaa !25
  %130 = icmp eq i8* %129, %90
  br i1 %130, label %132, label %131

131:                                              ; preds = %125
  call void @_ZdlPv(i8* %129) #15
  br label %132

132:                                              ; preds = %125, %131
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #15
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s139114390.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

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
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{i64 0, i64 65}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !23, i64 32}
!22 = !{!"_ZTS4crop", !13, i64 0, !23, i64 32}
!23 = !{!"double", !7, i64 0}
!24 = distinct !{!24, !20}
!25 = !{!13, !11, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !11, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !30, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !30, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = !{i64 0, i64 8, !42}
!42 = !{!11, !11, i64 0}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = !{!46, !11, i64 0}
!46 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4cropS4_EEE", !11, i64 0}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
