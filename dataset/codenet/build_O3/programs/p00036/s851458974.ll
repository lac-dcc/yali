; ModuleID = 'Project_CodeNet_C++1400/p00036/s851458974.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s851458974.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s851458974.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %9 = bitcast [8 x %"class.std::__cxx11::basic_string"]* %8 to i8*
  %10 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 0
  %11 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 0, i32 2
  %12 = bitcast [8 x %"class.std::__cxx11::basic_string"]* %8 to %union.anon**
  %13 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 0, i32 1
  %14 = bitcast %union.anon* %11 to i8*
  %15 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 1
  %16 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 1, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %15 to %union.anon**
  %18 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 1, i32 1
  %19 = bitcast %union.anon* %16 to i8*
  %20 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 2
  %21 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 2, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %20 to %union.anon**
  %23 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 2, i32 1
  %24 = bitcast %union.anon* %21 to i8*
  %25 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 3
  %26 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 3, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %25 to %union.anon**
  %28 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 3, i32 1
  %29 = bitcast %union.anon* %26 to i8*
  %30 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 4
  %31 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 4, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %30 to %union.anon**
  %33 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 4, i32 1
  %34 = bitcast %union.anon* %31 to i8*
  %35 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 5
  %36 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 5, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %35 to %union.anon**
  %38 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 5, i32 1
  %39 = bitcast %union.anon* %36 to i8*
  %40 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 6
  %41 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 6, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %40 to %union.anon**
  %43 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 6, i32 1
  %44 = bitcast %union.anon* %41 to i8*
  %45 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 7
  %46 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 7, i32 2
  %47 = bitcast %"class.std::__cxx11::basic_string"* %45 to %union.anon**
  %48 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 7, i32 1
  %49 = bitcast %union.anon* %46 to i8*
  %50 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 1
  %51 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 2
  %52 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 3
  %53 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 4
  %54 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 5
  %55 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 6
  %56 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 7
  %57 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 0, i32 0, i32 0
  %58 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 1, i32 0, i32 0
  %59 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 2, i32 0, i32 0
  %60 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 3, i32 0, i32 0
  %61 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 4, i32 0, i32 0
  %62 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 5, i32 0, i32 0
  %63 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 6, i32 0, i32 0
  %64 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 7, i32 0, i32 0
  %65 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 7, i32 0, i32 0
  %66 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 7, i32 2
  %67 = bitcast %union.anon* %66 to i8*
  %68 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 6, i32 0, i32 0
  %69 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 6, i32 2
  %70 = bitcast %union.anon* %69 to i8*
  %71 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 5, i32 0, i32 0
  %72 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 5, i32 2
  %73 = bitcast %union.anon* %72 to i8*
  %74 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 4, i32 0, i32 0
  %75 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 4, i32 2
  %76 = bitcast %union.anon* %75 to i8*
  %77 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 3, i32 0, i32 0
  %78 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 3, i32 2
  %79 = bitcast %union.anon* %78 to i8*
  %80 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 2, i32 0, i32 0
  %81 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 2, i32 2
  %82 = bitcast %union.anon* %81 to i8*
  %83 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 1, i32 0, i32 0
  %84 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 1, i32 2
  %85 = bitcast %union.anon* %84 to i8*
  %86 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 0, i32 0, i32 0
  %87 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 0, i32 2
  %88 = bitcast %union.anon* %87 to i8*
  br label %89

89:                                               ; preds = %778, %0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #8
  store %union.anon* %11, %union.anon** %12, align 16, !tbaa !5
  store i64 0, i64* %13, align 8, !tbaa !10
  store i8 0, i8* %14, align 16, !tbaa !13
  store %union.anon* %16, %union.anon** %17, align 16, !tbaa !5
  store i64 0, i64* %18, align 8, !tbaa !10
  store i8 0, i8* %19, align 16, !tbaa !13
  store %union.anon* %21, %union.anon** %22, align 16, !tbaa !5
  store i64 0, i64* %23, align 8, !tbaa !10
  store i8 0, i8* %24, align 16, !tbaa !13
  store %union.anon* %26, %union.anon** %27, align 16, !tbaa !5
  store i64 0, i64* %28, align 8, !tbaa !10
  store i8 0, i8* %29, align 16, !tbaa !13
  store %union.anon* %31, %union.anon** %32, align 16, !tbaa !5
  store i64 0, i64* %33, align 8, !tbaa !10
  store i8 0, i8* %34, align 16, !tbaa !13
  store %union.anon* %36, %union.anon** %37, align 16, !tbaa !5
  store i64 0, i64* %38, align 8, !tbaa !10
  store i8 0, i8* %39, align 16, !tbaa !13
  store %union.anon* %41, %union.anon** %42, align 16, !tbaa !5
  store i64 0, i64* %43, align 8, !tbaa !10
  store i8 0, i8* %44, align 16, !tbaa !13
  store %union.anon* %46, %union.anon** %47, align 16, !tbaa !5
  store i64 0, i64* %48, align 8, !tbaa !10
  store i8 0, i8* %49, align 16, !tbaa !13
  %90 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10)
          to label %91 unwind label %93

91:                                               ; preds = %89
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %50)
          to label %490 unwind label %93

93:                                               ; preds = %500, %498, %496, %494, %492, %490, %91, %89
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %99

95:                                               ; preds = %473, %470, %464, %463, %438, %435, %429, %428, %383, %380, %374, %373, %327, %324, %318, %317, %270, %267, %261, %260, %217, %214, %208, %207, %170, %167, %161, %160, %440, %405, %350, %294, %237, %184, %137
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %99

97:                                               ; preds = %454, %419, %364, %308, %251, %198, %151
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %99

99:                                               ; preds = %95, %97, %93
  %100 = phi { i8*, i32 } [ %94, %93 ], [ %96, %95 ], [ %98, %97 ]
  %101 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 7, i32 0, i32 0
  %102 = load i8*, i8** %101, align 16, !tbaa !14
  %103 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 7, i32 2
  %104 = bitcast %union.anon* %103 to i8*
  %105 = icmp eq i8* %102, %104
  br i1 %105, label %483, label %482

106:                                              ; preds = %502
  %107 = load i8*, i8** %57, align 16, !tbaa !14
  %108 = load i8, i8* %107, align 1, !tbaa !13
  %109 = icmp eq i8 %108, 49
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, i8* %107, i64 1
  %112 = load i8, i8* %111, align 1, !tbaa !13
  %113 = icmp eq i8 %112, 49
  br i1 %113, label %114, label %513

114:                                              ; preds = %106, %110, %513, %517, %521, %525, %529, %537, %541, %545, %549, %553, %557, %561, %569, %573, %577, %581, %585, %589, %593, %601, %605, %609, %613, %617, %621, %625, %633, %637, %641, %645, %649, %653, %657, %665, %669, %673, %677, %681, %685, %689, %697, %701, %705, %709, %713, %717, %721
  %115 = phi i8* [ %107, %106 ], [ %107, %110 ], [ %107, %513 ], [ %107, %517 ], [ %107, %521 ], [ %107, %525 ], [ %107, %529 ], [ %538, %537 ], [ %538, %541 ], [ %538, %545 ], [ %538, %549 ], [ %538, %553 ], [ %538, %557 ], [ %538, %561 ], [ %570, %569 ], [ %570, %573 ], [ %570, %577 ], [ %570, %581 ], [ %570, %585 ], [ %570, %589 ], [ %570, %593 ], [ %602, %601 ], [ %602, %605 ], [ %602, %609 ], [ %602, %613 ], [ %602, %617 ], [ %602, %621 ], [ %602, %625 ], [ %634, %633 ], [ %634, %637 ], [ %634, %641 ], [ %634, %645 ], [ %634, %649 ], [ %634, %653 ], [ %634, %657 ], [ %666, %665 ], [ %666, %669 ], [ %666, %673 ], [ %666, %677 ], [ %666, %681 ], [ %666, %685 ], [ %666, %689 ], [ %698, %697 ], [ %698, %701 ], [ %698, %705 ], [ %698, %709 ], [ %698, %713 ], [ %698, %717 ], [ %698, %721 ]
  %116 = phi i1 [ true, %106 ], [ true, %110 ], [ true, %513 ], [ true, %517 ], [ true, %521 ], [ true, %525 ], [ true, %529 ], [ true, %537 ], [ true, %541 ], [ true, %545 ], [ true, %549 ], [ true, %553 ], [ true, %557 ], [ true, %561 ], [ true, %569 ], [ true, %573 ], [ true, %577 ], [ true, %581 ], [ true, %585 ], [ true, %589 ], [ true, %593 ], [ true, %601 ], [ true, %605 ], [ true, %609 ], [ true, %613 ], [ true, %617 ], [ true, %621 ], [ true, %625 ], [ true, %633 ], [ true, %637 ], [ true, %641 ], [ true, %645 ], [ true, %649 ], [ true, %653 ], [ true, %657 ], [ false, %665 ], [ false, %669 ], [ false, %673 ], [ false, %677 ], [ false, %681 ], [ false, %685 ], [ false, %689 ], [ false, %697 ], [ false, %701 ], [ false, %705 ], [ false, %709 ], [ false, %713 ], [ false, %717 ], [ false, %721 ]
  %117 = phi i32 [ 0, %106 ], [ 0, %110 ], [ 0, %513 ], [ 0, %517 ], [ 0, %521 ], [ 0, %525 ], [ 0, %529 ], [ 1, %537 ], [ 1, %541 ], [ 1, %545 ], [ 1, %549 ], [ 1, %553 ], [ 1, %557 ], [ 1, %561 ], [ 2, %569 ], [ 2, %573 ], [ 2, %577 ], [ 2, %581 ], [ 2, %585 ], [ 2, %589 ], [ 2, %593 ], [ 3, %601 ], [ 3, %605 ], [ 3, %609 ], [ 3, %613 ], [ 3, %617 ], [ 3, %621 ], [ 3, %625 ], [ 4, %633 ], [ 4, %637 ], [ 4, %641 ], [ 4, %645 ], [ 4, %649 ], [ 4, %653 ], [ 4, %657 ], [ 5, %665 ], [ 5, %669 ], [ 5, %673 ], [ 5, %677 ], [ 5, %681 ], [ 5, %685 ], [ 5, %689 ], [ 6, %697 ], [ 6, %701 ], [ 6, %705 ], [ 6, %709 ], [ 6, %713 ], [ 6, %717 ], [ 6, %721 ]
  %118 = phi i32 [ 0, %106 ], [ 1, %110 ], [ 2, %513 ], [ 3, %517 ], [ 4, %521 ], [ 5, %525 ], [ 6, %529 ], [ 0, %537 ], [ 1, %541 ], [ 2, %545 ], [ 3, %549 ], [ 4, %553 ], [ 5, %557 ], [ 6, %561 ], [ 0, %569 ], [ 1, %573 ], [ 2, %577 ], [ 3, %581 ], [ 4, %585 ], [ 5, %589 ], [ 6, %593 ], [ 0, %601 ], [ 1, %605 ], [ 2, %609 ], [ 3, %613 ], [ 4, %617 ], [ 5, %621 ], [ 6, %625 ], [ 0, %633 ], [ 1, %637 ], [ 2, %641 ], [ 3, %645 ], [ 4, %649 ], [ 5, %653 ], [ 6, %657 ], [ 0, %665 ], [ 1, %669 ], [ 2, %673 ], [ 3, %677 ], [ 4, %681 ], [ 5, %685 ], [ 6, %689 ], [ 0, %697 ], [ 1, %701 ], [ 2, %705 ], [ 3, %709 ], [ 4, %713 ], [ 5, %717 ], [ 6, %721 ]
  %119 = zext i32 %118 to i64
  %120 = add nuw nsw i32 %117, 1
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 %121, i32 0, i32 0
  %123 = load i8*, i8** %122, align 16, !tbaa !14
  %124 = getelementptr inbounds i8, i8* %123, i64 %119
  %125 = load i8, i8* %124, align 1, !tbaa !13
  %126 = icmp eq i8 %125, 49
  br i1 %126, label %127, label %172

127:                                              ; preds = %114
  %128 = add nuw nsw i32 %118, 1
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %115, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !13
  %132 = icmp eq i8 %131, 49
  br i1 %132, label %133, label %172

133:                                              ; preds = %127
  %134 = getelementptr inbounds i8, i8* %123, i64 %129
  %135 = load i8, i8* %134, align 1, !tbaa !13
  %136 = icmp eq i8 %135, 49
  br i1 %136, label %137, label %172

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 65, i8* %7, align 1, !tbaa !13
  %138 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %7, i64 1)
          to label %139 unwind label %95

139:                                              ; preds = %137
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  %140 = bitcast %"class.std::basic_ostream"* %138 to i8**
  %141 = load i8*, i8** %140, align 8, !tbaa !15
  %142 = getelementptr i8, i8* %141, i64 -24
  %143 = bitcast i8* %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = bitcast %"class.std::basic_ostream"* %138 to i8*
  %146 = add nsw i64 %144, 240
  %147 = getelementptr inbounds i8, i8* %145, i64 %146
  %148 = bitcast i8* %147 to %"class.std::ctype"**
  %149 = load %"class.std::ctype"*, %"class.std::ctype"** %148, align 8, !tbaa !17
  %150 = icmp eq %"class.std::ctype"* %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %139
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %152 unwind label %97

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %139
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 8
  %155 = load i8, i8* %154, align 8, !tbaa !20
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 9, i64 10
  %159 = load i8, i8* %158, align 1, !tbaa !13
  br label %167

160:                                              ; preds = %153
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149)
          to label %161 unwind label %95

161:                                              ; preds = %160
  %162 = bitcast %"class.std::ctype"* %149 to i8 (%"class.std::ctype"*, i8)***
  %163 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %162, align 8, !tbaa !15
  %164 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, i64 6
  %165 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, align 8
  %166 = invoke signext i8 %165(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149, i8 signext 10)
          to label %167 unwind label %95

167:                                              ; preds = %161, %157
  %168 = phi i8 [ %159, %157 ], [ %166, %161 ]
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8 signext %168)
          to label %170 unwind label %95

170:                                              ; preds = %167
  %171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169)
          to label %475 unwind label %95

172:                                              ; preds = %133, %127, %114
  br i1 %116, label %173, label %219

173:                                              ; preds = %661, %629, %597, %565, %533, %172
  %174 = phi i32 [ %117, %172 ], [ 4, %661 ], [ 3, %629 ], [ 2, %597 ], [ 1, %565 ], [ 0, %533 ]
  %175 = phi i32 [ %118, %172 ], [ 7, %661 ], [ 7, %629 ], [ 7, %597 ], [ 7, %565 ], [ 7, %533 ]
  %176 = zext i32 %175 to i64
  %177 = add nuw nsw i32 %174, 3
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 %178, i32 0, i32 0
  %180 = load i8*, i8** %179, align 16, !tbaa !14
  %181 = getelementptr inbounds i8, i8* %180, i64 %176
  %182 = load i8, i8* %181, align 1, !tbaa !13
  %183 = icmp eq i8 %182, 49
  br i1 %183, label %184, label %219

184:                                              ; preds = %173
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 66, i8* %6, align 1, !tbaa !13
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 1)
          to label %186 unwind label %95

186:                                              ; preds = %184
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %187 = bitcast %"class.std::basic_ostream"* %185 to i8**
  %188 = load i8*, i8** %187, align 8, !tbaa !15
  %189 = getelementptr i8, i8* %188, i64 -24
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8
  %192 = bitcast %"class.std::basic_ostream"* %185 to i8*
  %193 = add nsw i64 %191, 240
  %194 = getelementptr inbounds i8, i8* %192, i64 %193
  %195 = bitcast i8* %194 to %"class.std::ctype"**
  %196 = load %"class.std::ctype"*, %"class.std::ctype"** %195, align 8, !tbaa !17
  %197 = icmp eq %"class.std::ctype"* %196, null
  br i1 %197, label %198, label %200

198:                                              ; preds = %186
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %199 unwind label %97

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %186
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 8
  %202 = load i8, i8* %201, align 8, !tbaa !20
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 9, i64 10
  %206 = load i8, i8* %205, align 1, !tbaa !13
  br label %214

207:                                              ; preds = %200
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196)
          to label %208 unwind label %95

208:                                              ; preds = %207
  %209 = bitcast %"class.std::ctype"* %196 to i8 (%"class.std::ctype"*, i8)***
  %210 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %209, align 8, !tbaa !15
  %211 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, i64 6
  %212 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, align 8
  %213 = invoke signext i8 %212(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196, i8 signext 10)
          to label %214 unwind label %95

214:                                              ; preds = %208, %204
  %215 = phi i8 [ %206, %204 ], [ %213, %208 ]
  %216 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i8 signext %215)
          to label %217 unwind label %95

217:                                              ; preds = %214
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216)
          to label %475 unwind label %95

219:                                              ; preds = %173, %172
  %220 = phi i32 [ %174, %173 ], [ %117, %172 ]
  %221 = phi i32 [ %175, %173 ], [ %118, %172 ]
  %222 = icmp slt i32 %221, 5
  br i1 %222, label %223, label %272

223:                                              ; preds = %745, %741, %737, %733, %729, %219
  %224 = phi i32 [ %221, %219 ], [ 4, %745 ], [ 3, %741 ], [ 2, %737 ], [ 1, %733 ], [ 0, %729 ]
  %225 = phi i32 [ %220, %219 ], [ 7, %745 ], [ 7, %741 ], [ 7, %737 ], [ 7, %733 ], [ 7, %729 ]
  %226 = zext i32 %225 to i64
  %227 = zext i32 %224 to i64
  %228 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 %226, i32 0, i32 0
  %229 = load i8*, i8** %228, align 16, !tbaa !14
  %230 = getelementptr inbounds i8, i8* %229, i64 %227
  %231 = load i8, i8* %230, align 1, !tbaa !13
  %232 = add nuw nsw i32 %224, 3
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds i8, i8* %229, i64 %233
  %235 = load i8, i8* %234, align 1, !tbaa !13
  %236 = icmp eq i8 %231, %235
  br i1 %236, label %237, label %272

237:                                              ; preds = %223
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 67, i8* %5, align 1, !tbaa !13
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
          to label %239 unwind label %95

239:                                              ; preds = %237
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %240 = bitcast %"class.std::basic_ostream"* %238 to i8**
  %241 = load i8*, i8** %240, align 8, !tbaa !15
  %242 = getelementptr i8, i8* %241, i64 -24
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = bitcast %"class.std::basic_ostream"* %238 to i8*
  %246 = add nsw i64 %244, 240
  %247 = getelementptr inbounds i8, i8* %245, i64 %246
  %248 = bitcast i8* %247 to %"class.std::ctype"**
  %249 = load %"class.std::ctype"*, %"class.std::ctype"** %248, align 8, !tbaa !17
  %250 = icmp eq %"class.std::ctype"* %249, null
  br i1 %250, label %251, label %253

251:                                              ; preds = %239
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %252 unwind label %97

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %239
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 8
  %255 = load i8, i8* %254, align 8, !tbaa !20
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 9, i64 10
  %259 = load i8, i8* %258, align 1, !tbaa !13
  br label %267

260:                                              ; preds = %253
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249)
          to label %261 unwind label %95

261:                                              ; preds = %260
  %262 = bitcast %"class.std::ctype"* %249 to i8 (%"class.std::ctype"*, i8)***
  %263 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %262, align 8, !tbaa !15
  %264 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, i64 6
  %265 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %264, align 8
  %266 = invoke signext i8 %265(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249, i8 signext 10)
          to label %267 unwind label %95

267:                                              ; preds = %261, %257
  %268 = phi i8 [ %259, %257 ], [ %266, %261 ]
  %269 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238, i8 signext %268)
          to label %270 unwind label %95

270:                                              ; preds = %267
  %271 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269)
          to label %475 unwind label %95

272:                                              ; preds = %693, %223, %219
  %273 = phi i32 [ %224, %223 ], [ %221, %219 ], [ 7, %693 ]
  %274 = phi i32 [ %225, %223 ], [ %220, %219 ], [ 5, %693 ]
  %275 = icmp ult i32 %274, 6
  %276 = icmp sgt i32 %273, 0
  %277 = and i1 %275, %276
  br i1 %277, label %278, label %329

278:                                              ; preds = %272
  %279 = zext i32 %274 to i64
  %280 = zext i32 %273 to i64
  %281 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 %279, i32 0, i32 0
  %282 = load i8*, i8** %281, align 16, !tbaa !14
  %283 = getelementptr inbounds i8, i8* %282, i64 %280
  %284 = load i8, i8* %283, align 1, !tbaa !13
  %285 = add nuw nsw i32 %274, 2
  %286 = zext i32 %285 to i64
  %287 = add nsw i32 %273, -1
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 %286, i32 0, i32 0
  %290 = load i8*, i8** %289, align 16, !tbaa !14
  %291 = getelementptr inbounds i8, i8* %290, i64 %288
  %292 = load i8, i8* %291, align 1, !tbaa !13
  %293 = icmp eq i8 %284, %292
  br i1 %293, label %294, label %329

294:                                              ; preds = %278
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 68, i8* %4, align 1, !tbaa !13
  %295 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
          to label %296 unwind label %95

296:                                              ; preds = %294
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %297 = bitcast %"class.std::basic_ostream"* %295 to i8**
  %298 = load i8*, i8** %297, align 8, !tbaa !15
  %299 = getelementptr i8, i8* %298, i64 -24
  %300 = bitcast i8* %299 to i64*
  %301 = load i64, i64* %300, align 8
  %302 = bitcast %"class.std::basic_ostream"* %295 to i8*
  %303 = add nsw i64 %301, 240
  %304 = getelementptr inbounds i8, i8* %302, i64 %303
  %305 = bitcast i8* %304 to %"class.std::ctype"**
  %306 = load %"class.std::ctype"*, %"class.std::ctype"** %305, align 8, !tbaa !17
  %307 = icmp eq %"class.std::ctype"* %306, null
  br i1 %307, label %308, label %310

308:                                              ; preds = %296
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %309 unwind label %97

309:                                              ; preds = %308
  unreachable

310:                                              ; preds = %296
  %311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %306, i64 0, i32 8
  %312 = load i8, i8* %311, align 8, !tbaa !20
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %306, i64 0, i32 9, i64 10
  %316 = load i8, i8* %315, align 1, !tbaa !13
  br label %324

317:                                              ; preds = %310
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %306)
          to label %318 unwind label %95

318:                                              ; preds = %317
  %319 = bitcast %"class.std::ctype"* %306 to i8 (%"class.std::ctype"*, i8)***
  %320 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %319, align 8, !tbaa !15
  %321 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, i64 6
  %322 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, align 8
  %323 = invoke signext i8 %322(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %306, i8 signext 10)
          to label %324 unwind label %95

324:                                              ; preds = %318, %314
  %325 = phi i8 [ %316, %314 ], [ %323, %318 ]
  %326 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295, i8 signext %325)
          to label %327 unwind label %95

327:                                              ; preds = %324
  %328 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %326)
          to label %475 unwind label %95

329:                                              ; preds = %278, %272
  %330 = icmp slt i32 %273, 6
  br i1 %330, label %331, label %385

331:                                              ; preds = %749, %329
  %332 = phi i32 [ %274, %329 ], [ 7, %749 ]
  %333 = phi i32 [ %273, %329 ], [ 5, %749 ]
  %334 = phi i1 [ %275, %329 ], [ false, %749 ]
  %335 = zext i32 %332 to i64
  %336 = zext i32 %333 to i64
  %337 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 %335, i32 0, i32 0
  %338 = load i8*, i8** %337, align 16, !tbaa !14
  %339 = getelementptr inbounds i8, i8* %338, i64 %336
  %340 = load i8, i8* %339, align 1, !tbaa !13
  %341 = add nuw nsw i32 %332, 1
  %342 = zext i32 %341 to i64
  %343 = add nuw nsw i32 %333, 2
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 %342, i32 0, i32 0
  %346 = load i8*, i8** %345, align 16, !tbaa !14
  %347 = getelementptr inbounds i8, i8* %346, i64 %344
  %348 = load i8, i8* %347, align 1, !tbaa !13
  %349 = icmp eq i8 %340, %348
  br i1 %349, label %350, label %385

350:                                              ; preds = %331
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 69, i8* %3, align 1, !tbaa !13
  %351 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
          to label %352 unwind label %95

352:                                              ; preds = %350
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %353 = bitcast %"class.std::basic_ostream"* %351 to i8**
  %354 = load i8*, i8** %353, align 8, !tbaa !15
  %355 = getelementptr i8, i8* %354, i64 -24
  %356 = bitcast i8* %355 to i64*
  %357 = load i64, i64* %356, align 8
  %358 = bitcast %"class.std::basic_ostream"* %351 to i8*
  %359 = add nsw i64 %357, 240
  %360 = getelementptr inbounds i8, i8* %358, i64 %359
  %361 = bitcast i8* %360 to %"class.std::ctype"**
  %362 = load %"class.std::ctype"*, %"class.std::ctype"** %361, align 8, !tbaa !17
  %363 = icmp eq %"class.std::ctype"* %362, null
  br i1 %363, label %364, label %366

364:                                              ; preds = %352
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %365 unwind label %97

365:                                              ; preds = %364
  unreachable

366:                                              ; preds = %352
  %367 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %362, i64 0, i32 8
  %368 = load i8, i8* %367, align 8, !tbaa !20
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %373, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %362, i64 0, i32 9, i64 10
  %372 = load i8, i8* %371, align 1, !tbaa !13
  br label %380

373:                                              ; preds = %366
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %362)
          to label %374 unwind label %95

374:                                              ; preds = %373
  %375 = bitcast %"class.std::ctype"* %362 to i8 (%"class.std::ctype"*, i8)***
  %376 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %375, align 8, !tbaa !15
  %377 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %376, i64 6
  %378 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %377, align 8
  %379 = invoke signext i8 %378(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %362, i8 signext 10)
          to label %380 unwind label %95

380:                                              ; preds = %374, %370
  %381 = phi i8 [ %372, %370 ], [ %379, %374 ]
  %382 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %351, i8 signext %381)
          to label %383 unwind label %95

383:                                              ; preds = %380
  %384 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %382)
          to label %475 unwind label %95

385:                                              ; preds = %331, %329
  %386 = phi i32 [ %333, %331 ], [ %273, %329 ]
  %387 = phi i1 [ %334, %331 ], [ %275, %329 ]
  %388 = phi i32 [ %332, %331 ], [ %274, %329 ]
  br i1 %387, label %389, label %440

389:                                              ; preds = %385
  %390 = zext i32 %388 to i64
  %391 = zext i32 %386 to i64
  %392 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 %390, i32 0, i32 0
  %393 = load i8*, i8** %392, align 16, !tbaa !14
  %394 = getelementptr inbounds i8, i8* %393, i64 %391
  %395 = load i8, i8* %394, align 1, !tbaa !13
  %396 = add nuw nsw i32 %388, 2
  %397 = zext i32 %396 to i64
  %398 = add nuw nsw i32 %386, 1
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 %397, i32 0, i32 0
  %401 = load i8*, i8** %400, align 16, !tbaa !14
  %402 = getelementptr inbounds i8, i8* %401, i64 %399
  %403 = load i8, i8* %402, align 1, !tbaa !13
  %404 = icmp eq i8 %395, %403
  br i1 %404, label %405, label %440

405:                                              ; preds = %389
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 70, i8* %2, align 1, !tbaa !13
  %406 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %407 unwind label %95

407:                                              ; preds = %405
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %408 = bitcast %"class.std::basic_ostream"* %406 to i8**
  %409 = load i8*, i8** %408, align 8, !tbaa !15
  %410 = getelementptr i8, i8* %409, i64 -24
  %411 = bitcast i8* %410 to i64*
  %412 = load i64, i64* %411, align 8
  %413 = bitcast %"class.std::basic_ostream"* %406 to i8*
  %414 = add nsw i64 %412, 240
  %415 = getelementptr inbounds i8, i8* %413, i64 %414
  %416 = bitcast i8* %415 to %"class.std::ctype"**
  %417 = load %"class.std::ctype"*, %"class.std::ctype"** %416, align 8, !tbaa !17
  %418 = icmp eq %"class.std::ctype"* %417, null
  br i1 %418, label %419, label %421

419:                                              ; preds = %407
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %420 unwind label %97

420:                                              ; preds = %419
  unreachable

421:                                              ; preds = %407
  %422 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %417, i64 0, i32 8
  %423 = load i8, i8* %422, align 8, !tbaa !20
  %424 = icmp eq i8 %423, 0
  br i1 %424, label %428, label %425

425:                                              ; preds = %421
  %426 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %417, i64 0, i32 9, i64 10
  %427 = load i8, i8* %426, align 1, !tbaa !13
  br label %435

428:                                              ; preds = %421
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %417)
          to label %429 unwind label %95

429:                                              ; preds = %428
  %430 = bitcast %"class.std::ctype"* %417 to i8 (%"class.std::ctype"*, i8)***
  %431 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %430, align 8, !tbaa !15
  %432 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %431, i64 6
  %433 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %432, align 8
  %434 = invoke signext i8 %433(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %417, i8 signext 10)
          to label %435 unwind label %95

435:                                              ; preds = %429, %425
  %436 = phi i8 [ %427, %425 ], [ %434, %429 ]
  %437 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %406, i8 signext %436)
          to label %438 unwind label %95

438:                                              ; preds = %435
  %439 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %437)
          to label %475 unwind label %95

440:                                              ; preds = %749, %725, %389, %385
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 71, i8* %1, align 1, !tbaa !13
  %441 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %442 unwind label %95

442:                                              ; preds = %440
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %443 = bitcast %"class.std::basic_ostream"* %441 to i8**
  %444 = load i8*, i8** %443, align 8, !tbaa !15
  %445 = getelementptr i8, i8* %444, i64 -24
  %446 = bitcast i8* %445 to i64*
  %447 = load i64, i64* %446, align 8
  %448 = bitcast %"class.std::basic_ostream"* %441 to i8*
  %449 = add nsw i64 %447, 240
  %450 = getelementptr inbounds i8, i8* %448, i64 %449
  %451 = bitcast i8* %450 to %"class.std::ctype"**
  %452 = load %"class.std::ctype"*, %"class.std::ctype"** %451, align 8, !tbaa !17
  %453 = icmp eq %"class.std::ctype"* %452, null
  br i1 %453, label %454, label %456

454:                                              ; preds = %442
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %455 unwind label %97

455:                                              ; preds = %454
  unreachable

456:                                              ; preds = %442
  %457 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %452, i64 0, i32 8
  %458 = load i8, i8* %457, align 8, !tbaa !20
  %459 = icmp eq i8 %458, 0
  br i1 %459, label %463, label %460

460:                                              ; preds = %456
  %461 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %452, i64 0, i32 9, i64 10
  %462 = load i8, i8* %461, align 1, !tbaa !13
  br label %470

463:                                              ; preds = %456
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %452)
          to label %464 unwind label %95

464:                                              ; preds = %463
  %465 = bitcast %"class.std::ctype"* %452 to i8 (%"class.std::ctype"*, i8)***
  %466 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %465, align 8, !tbaa !15
  %467 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %466, i64 6
  %468 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %467, align 8
  %469 = invoke signext i8 %468(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %452, i8 signext 10)
          to label %470 unwind label %95

470:                                              ; preds = %464, %460
  %471 = phi i8 [ %462, %460 ], [ %469, %464 ]
  %472 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %441, i8 signext %471)
          to label %473 unwind label %95

473:                                              ; preds = %470
  %474 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %472)
          to label %475 unwind label %95

475:                                              ; preds = %473, %438, %383, %327, %270, %217, %170, %502
  %476 = load i8*, i8** %65, align 16, !tbaa !14
  %477 = icmp eq i8* %476, %67
  br i1 %477, label %479, label %478

478:                                              ; preds = %475
  call void @_ZdlPv(i8* %476) #8
  br label %479

479:                                              ; preds = %475, %478
  %480 = load i8*, i8** %68, align 16, !tbaa !14
  %481 = icmp eq i8* %480, %70
  br i1 %481, label %754, label %753

482:                                              ; preds = %99
  call void @_ZdlPv(i8* %102) #8
  br label %483

483:                                              ; preds = %99, %482
  %484 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 6, i32 0, i32 0
  %485 = load i8*, i8** %484, align 16, !tbaa !14
  %486 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 6, i32 2
  %487 = bitcast %union.anon* %486 to i8*
  %488 = icmp eq i8* %485, %487
  br i1 %488, label %780, label %779

489:                                              ; preds = %778
  ret i32 0

490:                                              ; preds = %91
  %491 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %51)
          to label %492 unwind label %93

492:                                              ; preds = %490
  %493 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %52)
          to label %494 unwind label %93

494:                                              ; preds = %492
  %495 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %53)
          to label %496 unwind label %93

496:                                              ; preds = %494
  %497 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %54)
          to label %498 unwind label %93

498:                                              ; preds = %496
  %499 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %55)
          to label %500 unwind label %93

500:                                              ; preds = %498
  %501 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %56)
          to label %502 unwind label %93

502:                                              ; preds = %500
  %503 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %504 = getelementptr i8, i8* %503, i64 -24
  %505 = bitcast i8* %504 to i64*
  %506 = load i64, i64* %505, align 8
  %507 = add nsw i64 %506, 32
  %508 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %507
  %509 = bitcast i8* %508 to i32*
  %510 = load i32, i32* %509, align 8, !tbaa !22
  %511 = and i32 %510, 5
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %106, label %475

513:                                              ; preds = %110
  %514 = getelementptr inbounds i8, i8* %107, i64 2
  %515 = load i8, i8* %514, align 1, !tbaa !13
  %516 = icmp eq i8 %515, 49
  br i1 %516, label %114, label %517

517:                                              ; preds = %513
  %518 = getelementptr inbounds i8, i8* %107, i64 3
  %519 = load i8, i8* %518, align 1, !tbaa !13
  %520 = icmp eq i8 %519, 49
  br i1 %520, label %114, label %521

521:                                              ; preds = %517
  %522 = getelementptr inbounds i8, i8* %107, i64 4
  %523 = load i8, i8* %522, align 1, !tbaa !13
  %524 = icmp eq i8 %523, 49
  br i1 %524, label %114, label %525

525:                                              ; preds = %521
  %526 = getelementptr inbounds i8, i8* %107, i64 5
  %527 = load i8, i8* %526, align 1, !tbaa !13
  %528 = icmp eq i8 %527, 49
  br i1 %528, label %114, label %529

529:                                              ; preds = %525
  %530 = getelementptr inbounds i8, i8* %107, i64 6
  %531 = load i8, i8* %530, align 1, !tbaa !13
  %532 = icmp eq i8 %531, 49
  br i1 %532, label %114, label %533

533:                                              ; preds = %529
  %534 = getelementptr inbounds i8, i8* %107, i64 7
  %535 = load i8, i8* %534, align 1, !tbaa !13
  %536 = icmp eq i8 %535, 49
  br i1 %536, label %173, label %537

537:                                              ; preds = %533
  %538 = load i8*, i8** %58, align 16, !tbaa !14
  %539 = load i8, i8* %538, align 1, !tbaa !13
  %540 = icmp eq i8 %539, 49
  br i1 %540, label %114, label %541

541:                                              ; preds = %537
  %542 = getelementptr inbounds i8, i8* %538, i64 1
  %543 = load i8, i8* %542, align 1, !tbaa !13
  %544 = icmp eq i8 %543, 49
  br i1 %544, label %114, label %545

545:                                              ; preds = %541
  %546 = getelementptr inbounds i8, i8* %538, i64 2
  %547 = load i8, i8* %546, align 1, !tbaa !13
  %548 = icmp eq i8 %547, 49
  br i1 %548, label %114, label %549

549:                                              ; preds = %545
  %550 = getelementptr inbounds i8, i8* %538, i64 3
  %551 = load i8, i8* %550, align 1, !tbaa !13
  %552 = icmp eq i8 %551, 49
  br i1 %552, label %114, label %553

553:                                              ; preds = %549
  %554 = getelementptr inbounds i8, i8* %538, i64 4
  %555 = load i8, i8* %554, align 1, !tbaa !13
  %556 = icmp eq i8 %555, 49
  br i1 %556, label %114, label %557

557:                                              ; preds = %553
  %558 = getelementptr inbounds i8, i8* %538, i64 5
  %559 = load i8, i8* %558, align 1, !tbaa !13
  %560 = icmp eq i8 %559, 49
  br i1 %560, label %114, label %561

561:                                              ; preds = %557
  %562 = getelementptr inbounds i8, i8* %538, i64 6
  %563 = load i8, i8* %562, align 1, !tbaa !13
  %564 = icmp eq i8 %563, 49
  br i1 %564, label %114, label %565

565:                                              ; preds = %561
  %566 = getelementptr inbounds i8, i8* %538, i64 7
  %567 = load i8, i8* %566, align 1, !tbaa !13
  %568 = icmp eq i8 %567, 49
  br i1 %568, label %173, label %569

569:                                              ; preds = %565
  %570 = load i8*, i8** %59, align 16, !tbaa !14
  %571 = load i8, i8* %570, align 1, !tbaa !13
  %572 = icmp eq i8 %571, 49
  br i1 %572, label %114, label %573

573:                                              ; preds = %569
  %574 = getelementptr inbounds i8, i8* %570, i64 1
  %575 = load i8, i8* %574, align 1, !tbaa !13
  %576 = icmp eq i8 %575, 49
  br i1 %576, label %114, label %577

577:                                              ; preds = %573
  %578 = getelementptr inbounds i8, i8* %570, i64 2
  %579 = load i8, i8* %578, align 1, !tbaa !13
  %580 = icmp eq i8 %579, 49
  br i1 %580, label %114, label %581

581:                                              ; preds = %577
  %582 = getelementptr inbounds i8, i8* %570, i64 3
  %583 = load i8, i8* %582, align 1, !tbaa !13
  %584 = icmp eq i8 %583, 49
  br i1 %584, label %114, label %585

585:                                              ; preds = %581
  %586 = getelementptr inbounds i8, i8* %570, i64 4
  %587 = load i8, i8* %586, align 1, !tbaa !13
  %588 = icmp eq i8 %587, 49
  br i1 %588, label %114, label %589

589:                                              ; preds = %585
  %590 = getelementptr inbounds i8, i8* %570, i64 5
  %591 = load i8, i8* %590, align 1, !tbaa !13
  %592 = icmp eq i8 %591, 49
  br i1 %592, label %114, label %593

593:                                              ; preds = %589
  %594 = getelementptr inbounds i8, i8* %570, i64 6
  %595 = load i8, i8* %594, align 1, !tbaa !13
  %596 = icmp eq i8 %595, 49
  br i1 %596, label %114, label %597

597:                                              ; preds = %593
  %598 = getelementptr inbounds i8, i8* %570, i64 7
  %599 = load i8, i8* %598, align 1, !tbaa !13
  %600 = icmp eq i8 %599, 49
  br i1 %600, label %173, label %601

601:                                              ; preds = %597
  %602 = load i8*, i8** %60, align 16, !tbaa !14
  %603 = load i8, i8* %602, align 1, !tbaa !13
  %604 = icmp eq i8 %603, 49
  br i1 %604, label %114, label %605

605:                                              ; preds = %601
  %606 = getelementptr inbounds i8, i8* %602, i64 1
  %607 = load i8, i8* %606, align 1, !tbaa !13
  %608 = icmp eq i8 %607, 49
  br i1 %608, label %114, label %609

609:                                              ; preds = %605
  %610 = getelementptr inbounds i8, i8* %602, i64 2
  %611 = load i8, i8* %610, align 1, !tbaa !13
  %612 = icmp eq i8 %611, 49
  br i1 %612, label %114, label %613

613:                                              ; preds = %609
  %614 = getelementptr inbounds i8, i8* %602, i64 3
  %615 = load i8, i8* %614, align 1, !tbaa !13
  %616 = icmp eq i8 %615, 49
  br i1 %616, label %114, label %617

617:                                              ; preds = %613
  %618 = getelementptr inbounds i8, i8* %602, i64 4
  %619 = load i8, i8* %618, align 1, !tbaa !13
  %620 = icmp eq i8 %619, 49
  br i1 %620, label %114, label %621

621:                                              ; preds = %617
  %622 = getelementptr inbounds i8, i8* %602, i64 5
  %623 = load i8, i8* %622, align 1, !tbaa !13
  %624 = icmp eq i8 %623, 49
  br i1 %624, label %114, label %625

625:                                              ; preds = %621
  %626 = getelementptr inbounds i8, i8* %602, i64 6
  %627 = load i8, i8* %626, align 1, !tbaa !13
  %628 = icmp eq i8 %627, 49
  br i1 %628, label %114, label %629

629:                                              ; preds = %625
  %630 = getelementptr inbounds i8, i8* %602, i64 7
  %631 = load i8, i8* %630, align 1, !tbaa !13
  %632 = icmp eq i8 %631, 49
  br i1 %632, label %173, label %633

633:                                              ; preds = %629
  %634 = load i8*, i8** %61, align 16, !tbaa !14
  %635 = load i8, i8* %634, align 1, !tbaa !13
  %636 = icmp eq i8 %635, 49
  br i1 %636, label %114, label %637

637:                                              ; preds = %633
  %638 = getelementptr inbounds i8, i8* %634, i64 1
  %639 = load i8, i8* %638, align 1, !tbaa !13
  %640 = icmp eq i8 %639, 49
  br i1 %640, label %114, label %641

641:                                              ; preds = %637
  %642 = getelementptr inbounds i8, i8* %634, i64 2
  %643 = load i8, i8* %642, align 1, !tbaa !13
  %644 = icmp eq i8 %643, 49
  br i1 %644, label %114, label %645

645:                                              ; preds = %641
  %646 = getelementptr inbounds i8, i8* %634, i64 3
  %647 = load i8, i8* %646, align 1, !tbaa !13
  %648 = icmp eq i8 %647, 49
  br i1 %648, label %114, label %649

649:                                              ; preds = %645
  %650 = getelementptr inbounds i8, i8* %634, i64 4
  %651 = load i8, i8* %650, align 1, !tbaa !13
  %652 = icmp eq i8 %651, 49
  br i1 %652, label %114, label %653

653:                                              ; preds = %649
  %654 = getelementptr inbounds i8, i8* %634, i64 5
  %655 = load i8, i8* %654, align 1, !tbaa !13
  %656 = icmp eq i8 %655, 49
  br i1 %656, label %114, label %657

657:                                              ; preds = %653
  %658 = getelementptr inbounds i8, i8* %634, i64 6
  %659 = load i8, i8* %658, align 1, !tbaa !13
  %660 = icmp eq i8 %659, 49
  br i1 %660, label %114, label %661

661:                                              ; preds = %657
  %662 = getelementptr inbounds i8, i8* %634, i64 7
  %663 = load i8, i8* %662, align 1, !tbaa !13
  %664 = icmp eq i8 %663, 49
  br i1 %664, label %173, label %665

665:                                              ; preds = %661
  %666 = load i8*, i8** %62, align 16, !tbaa !14
  %667 = load i8, i8* %666, align 1, !tbaa !13
  %668 = icmp eq i8 %667, 49
  br i1 %668, label %114, label %669

669:                                              ; preds = %665
  %670 = getelementptr inbounds i8, i8* %666, i64 1
  %671 = load i8, i8* %670, align 1, !tbaa !13
  %672 = icmp eq i8 %671, 49
  br i1 %672, label %114, label %673

673:                                              ; preds = %669
  %674 = getelementptr inbounds i8, i8* %666, i64 2
  %675 = load i8, i8* %674, align 1, !tbaa !13
  %676 = icmp eq i8 %675, 49
  br i1 %676, label %114, label %677

677:                                              ; preds = %673
  %678 = getelementptr inbounds i8, i8* %666, i64 3
  %679 = load i8, i8* %678, align 1, !tbaa !13
  %680 = icmp eq i8 %679, 49
  br i1 %680, label %114, label %681

681:                                              ; preds = %677
  %682 = getelementptr inbounds i8, i8* %666, i64 4
  %683 = load i8, i8* %682, align 1, !tbaa !13
  %684 = icmp eq i8 %683, 49
  br i1 %684, label %114, label %685

685:                                              ; preds = %681
  %686 = getelementptr inbounds i8, i8* %666, i64 5
  %687 = load i8, i8* %686, align 1, !tbaa !13
  %688 = icmp eq i8 %687, 49
  br i1 %688, label %114, label %689

689:                                              ; preds = %685
  %690 = getelementptr inbounds i8, i8* %666, i64 6
  %691 = load i8, i8* %690, align 1, !tbaa !13
  %692 = icmp eq i8 %691, 49
  br i1 %692, label %114, label %693

693:                                              ; preds = %689
  %694 = getelementptr inbounds i8, i8* %666, i64 7
  %695 = load i8, i8* %694, align 1, !tbaa !13
  %696 = icmp eq i8 %695, 49
  br i1 %696, label %272, label %697

697:                                              ; preds = %693
  %698 = load i8*, i8** %63, align 16, !tbaa !14
  %699 = load i8, i8* %698, align 1, !tbaa !13
  %700 = icmp eq i8 %699, 49
  br i1 %700, label %114, label %701

701:                                              ; preds = %697
  %702 = getelementptr inbounds i8, i8* %698, i64 1
  %703 = load i8, i8* %702, align 1, !tbaa !13
  %704 = icmp eq i8 %703, 49
  br i1 %704, label %114, label %705

705:                                              ; preds = %701
  %706 = getelementptr inbounds i8, i8* %698, i64 2
  %707 = load i8, i8* %706, align 1, !tbaa !13
  %708 = icmp eq i8 %707, 49
  br i1 %708, label %114, label %709

709:                                              ; preds = %705
  %710 = getelementptr inbounds i8, i8* %698, i64 3
  %711 = load i8, i8* %710, align 1, !tbaa !13
  %712 = icmp eq i8 %711, 49
  br i1 %712, label %114, label %713

713:                                              ; preds = %709
  %714 = getelementptr inbounds i8, i8* %698, i64 4
  %715 = load i8, i8* %714, align 1, !tbaa !13
  %716 = icmp eq i8 %715, 49
  br i1 %716, label %114, label %717

717:                                              ; preds = %713
  %718 = getelementptr inbounds i8, i8* %698, i64 5
  %719 = load i8, i8* %718, align 1, !tbaa !13
  %720 = icmp eq i8 %719, 49
  br i1 %720, label %114, label %721

721:                                              ; preds = %717
  %722 = getelementptr inbounds i8, i8* %698, i64 6
  %723 = load i8, i8* %722, align 1, !tbaa !13
  %724 = icmp eq i8 %723, 49
  br i1 %724, label %114, label %725

725:                                              ; preds = %721
  %726 = getelementptr inbounds i8, i8* %698, i64 7
  %727 = load i8, i8* %726, align 1, !tbaa !13
  %728 = icmp eq i8 %727, 49
  br i1 %728, label %440, label %729

729:                                              ; preds = %725
  %730 = load i8*, i8** %64, align 16, !tbaa !14
  %731 = load i8, i8* %730, align 1, !tbaa !13
  %732 = icmp eq i8 %731, 49
  br i1 %732, label %223, label %733

733:                                              ; preds = %729
  %734 = getelementptr inbounds i8, i8* %730, i64 1
  %735 = load i8, i8* %734, align 1, !tbaa !13
  %736 = icmp eq i8 %735, 49
  br i1 %736, label %223, label %737

737:                                              ; preds = %733
  %738 = getelementptr inbounds i8, i8* %730, i64 2
  %739 = load i8, i8* %738, align 1, !tbaa !13
  %740 = icmp eq i8 %739, 49
  br i1 %740, label %223, label %741

741:                                              ; preds = %737
  %742 = getelementptr inbounds i8, i8* %730, i64 3
  %743 = load i8, i8* %742, align 1, !tbaa !13
  %744 = icmp eq i8 %743, 49
  br i1 %744, label %223, label %745

745:                                              ; preds = %741
  %746 = getelementptr inbounds i8, i8* %730, i64 4
  %747 = load i8, i8* %746, align 1, !tbaa !13
  %748 = icmp eq i8 %747, 49
  br i1 %748, label %223, label %749

749:                                              ; preds = %745
  %750 = getelementptr inbounds i8, i8* %730, i64 5
  %751 = load i8, i8* %750, align 1, !tbaa !13
  %752 = icmp eq i8 %751, 49
  br i1 %752, label %331, label %440

753:                                              ; preds = %479
  call void @_ZdlPv(i8* %480) #8
  br label %754

754:                                              ; preds = %753, %479
  %755 = load i8*, i8** %71, align 16, !tbaa !14
  %756 = icmp eq i8* %755, %73
  br i1 %756, label %758, label %757

757:                                              ; preds = %754
  call void @_ZdlPv(i8* %755) #8
  br label %758

758:                                              ; preds = %757, %754
  %759 = load i8*, i8** %74, align 16, !tbaa !14
  %760 = icmp eq i8* %759, %76
  br i1 %760, label %762, label %761

761:                                              ; preds = %758
  call void @_ZdlPv(i8* %759) #8
  br label %762

762:                                              ; preds = %761, %758
  %763 = load i8*, i8** %77, align 16, !tbaa !14
  %764 = icmp eq i8* %763, %79
  br i1 %764, label %766, label %765

765:                                              ; preds = %762
  call void @_ZdlPv(i8* %763) #8
  br label %766

766:                                              ; preds = %765, %762
  %767 = load i8*, i8** %80, align 16, !tbaa !14
  %768 = icmp eq i8* %767, %82
  br i1 %768, label %770, label %769

769:                                              ; preds = %766
  call void @_ZdlPv(i8* %767) #8
  br label %770

770:                                              ; preds = %769, %766
  %771 = load i8*, i8** %83, align 16, !tbaa !14
  %772 = icmp eq i8* %771, %85
  br i1 %772, label %774, label %773

773:                                              ; preds = %770
  call void @_ZdlPv(i8* %771) #8
  br label %774

774:                                              ; preds = %773, %770
  %775 = load i8*, i8** %86, align 16, !tbaa !14
  %776 = icmp eq i8* %775, %88
  br i1 %776, label %778, label %777

777:                                              ; preds = %774
  call void @_ZdlPv(i8* %775) #8
  br label %778

778:                                              ; preds = %777, %774
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #8
  br i1 %512, label %89, label %489, !llvm.loop !29

779:                                              ; preds = %483
  call void @_ZdlPv(i8* %485) #8
  br label %780

780:                                              ; preds = %779, %483
  %781 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 5, i32 0, i32 0
  %782 = load i8*, i8** %781, align 16, !tbaa !14
  %783 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 5, i32 2
  %784 = bitcast %union.anon* %783 to i8*
  %785 = icmp eq i8* %782, %784
  br i1 %785, label %787, label %786

786:                                              ; preds = %780
  call void @_ZdlPv(i8* %782) #8
  br label %787

787:                                              ; preds = %786, %780
  %788 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 4, i32 0, i32 0
  %789 = load i8*, i8** %788, align 16, !tbaa !14
  %790 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 4, i32 2
  %791 = bitcast %union.anon* %790 to i8*
  %792 = icmp eq i8* %789, %791
  br i1 %792, label %794, label %793

793:                                              ; preds = %787
  call void @_ZdlPv(i8* %789) #8
  br label %794

794:                                              ; preds = %793, %787
  %795 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 3, i32 0, i32 0
  %796 = load i8*, i8** %795, align 16, !tbaa !14
  %797 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 3, i32 2
  %798 = bitcast %union.anon* %797 to i8*
  %799 = icmp eq i8* %796, %798
  br i1 %799, label %801, label %800

800:                                              ; preds = %794
  call void @_ZdlPv(i8* %796) #8
  br label %801

801:                                              ; preds = %800, %794
  %802 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 2, i32 0, i32 0
  %803 = load i8*, i8** %802, align 16, !tbaa !14
  %804 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 2, i32 2
  %805 = bitcast %union.anon* %804 to i8*
  %806 = icmp eq i8* %803, %805
  br i1 %806, label %808, label %807

807:                                              ; preds = %801
  call void @_ZdlPv(i8* %803) #8
  br label %808

808:                                              ; preds = %807, %801
  %809 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 1, i32 0, i32 0
  %810 = load i8*, i8** %809, align 16, !tbaa !14
  %811 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 1, i32 2
  %812 = bitcast %union.anon* %811 to i8*
  %813 = icmp eq i8* %810, %812
  br i1 %813, label %815, label %814

814:                                              ; preds = %808
  call void @_ZdlPv(i8* %810) #8
  br label %815

815:                                              ; preds = %814, %808
  %816 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 0, i32 0, i32 0
  %817 = load i8*, i8** %816, align 16, !tbaa !14
  %818 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 0, i32 2
  %819 = bitcast %union.anon* %818 to i8*
  %820 = icmp eq i8* %817, %819
  br i1 %820, label %822, label %821

821:                                              ; preds = %815
  call void @_ZdlPv(i8* %817) #8
  br label %822

822:                                              ; preds = %821, %815
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #8
  resume { i8*, i32 } %100
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s851458974.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!18, !7, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !19, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!19 = !{!"bool", !8, i64 0}
!20 = !{!21, !8, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !19, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!22 = !{!23, !25, i64 32}
!23 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !7, i64 40, !26, i64 48, !8, i64 64, !27, i64 192, !7, i64 200, !28, i64 208}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!27 = !{!"int", !8, i64 0}
!28 = !{!"_ZTSSt6locale", !7, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
