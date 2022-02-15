; ModuleID = 'Project_CodeNet_C++1400/p02874/s185569534.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s185569534.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZNSt8multisetIxSt4lessIxESaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s185569534.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3yesb(i1 zeroext %0) local_unnamed_addr #3 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %3 = select i1 %0, i64 3, i64 2
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %3)
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::multiset", align 8
  %5 = alloca %"class.std::multiset", align 8
  %6 = alloca %"class.std::multiset", align 8
  %7 = alloca %"class.std::multiset", align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 216
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %22, align 8, !tbaa !8
  %23 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #17
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %25 = load i32, i32* %1, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

29:                                               ; preds = %0
  %30 = icmp eq i32 %25, 0
  br i1 %30, label %351, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %26, 4
  %33 = call noalias nonnull i8* @_Znwm(i64 %32) #19
  %34 = bitcast i8* %33 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %32, i1 false)
  %35 = load i32, i32* %1, align 4, !tbaa !13
  %36 = bitcast i64* %2 to i8*
  %37 = bitcast i64* %3 to i8*
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %39, label %351

39:                                               ; preds = %31
  %40 = zext i32 %35 to i64
  br label %46

41:                                               ; preds = %53
  %42 = load i32, i32* %1, align 4, !tbaa !13
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %351

44:                                               ; preds = %41
  %45 = zext i32 %42 to i64
  br label %259

46:                                               ; preds = %39, %53
  %47 = phi i64 [ 0, %39 ], [ %61, %53 ]
  %48 = phi i64 [ 10000000000, %39 ], [ %60, %53 ]
  %49 = phi i64 [ -1, %39 ], [ %59, %53 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #17
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %51 unwind label %63

51:                                               ; preds = %46
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i64* nonnull align 8 dereferenceable(8) %3)
          to label %53 unwind label %63

53:                                               ; preds = %51
  %54 = load i64, i64* %2, align 8, !tbaa !15
  %55 = load i64, i64* %3, align 8, !tbaa !15
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %47, i32 0
  store i64 %54, i64* %56, align 8, !tbaa !17
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %47, i32 1
  store i64 %55, i64* %57, align 8, !tbaa !19
  %58 = icmp slt i64 %55, %48
  %59 = select i1 %58, i64 %47, i64 %49
  %60 = select i1 %58, i64 %55, i64 %48
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #17
  %61 = add nuw nsw i64 %47, 1
  %62 = icmp eq i64 %61, %40
  br i1 %62, label %41, label %46, !llvm.loop !20

63:                                               ; preds = %46, %51
  %64 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #17
  br label %777

65:                                               ; preds = %320
  %66 = icmp eq %"struct.std::pair"* %323, %322
  br i1 %66, label %326, label %67

67:                                               ; preds = %65
  %68 = ptrtoint %"struct.std::pair"* %322 to i64
  %69 = ptrtoint %"struct.std::pair"* %323 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 4
  %72 = call i64 @llvm.ctlz.i64(i64 %71, i1 true) #17, !range !22
  %73 = shl nuw nsw i64 %72, 1
  %74 = xor i64 %73, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %323, %"struct.std::pair"* %322, i64 %74) #17
  %75 = icmp sgt i64 %70, 256
  %76 = getelementptr %"struct.std::pair", %"struct.std::pair"* %323, i64 0, i32 0
  br i1 %75, label %77, label %201

77:                                               ; preds = %67, %165
  %78 = phi i64 [ %171, %165 ], [ 0, %67 ]
  %79 = phi i64 [ %169, %165 ], [ 1, %67 ]
  %80 = phi %"struct.std::pair"* [ %81, %165 ], [ %323, %67 ]
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 %79
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !17
  %84 = load i64, i64* %76, align 8, !tbaa !17
  %85 = icmp sgt i64 %83, %84
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 1, i32 1
  %87 = load i64, i64* %86, align 8
  br i1 %85, label %88, label %146

88:                                               ; preds = %77
  %89 = add i64 %78, 1
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 2
  %91 = and i64 %89, 3
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %109, label %93

93:                                               ; preds = %88, %93
  %94 = phi i64 [ %106, %93 ], [ %79, %88 ]
  %95 = phi %"struct.std::pair"* [ %99, %93 ], [ %90, %88 ]
  %96 = phi %"struct.std::pair"* [ %98, %93 ], [ %81, %88 ]
  %97 = phi i64 [ %107, %93 ], [ %91, %88 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 -1
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -1
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  %101 = load i64, i64* %100, align 8, !tbaa !15
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 0
  store i64 %101, i64* %102, align 8, !tbaa !17
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 -1, i32 1
  %104 = load i64, i64* %103, align 8, !tbaa !15
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -1, i32 1
  store i64 %104, i64* %105, align 8, !tbaa !19
  %106 = add nsw i64 %94, -1
  %107 = add i64 %97, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %93, !llvm.loop !23

109:                                              ; preds = %93, %88
  %110 = phi i64 [ %79, %88 ], [ %106, %93 ]
  %111 = phi %"struct.std::pair"* [ %90, %88 ], [ %99, %93 ]
  %112 = phi %"struct.std::pair"* [ %81, %88 ], [ %98, %93 ]
  %113 = icmp ult i64 %78, 3
  br i1 %113, label %165, label %114

114:                                              ; preds = %109, %114
  %115 = phi i64 [ %144, %114 ], [ %110, %109 ]
  %116 = phi %"struct.std::pair"* [ %137, %114 ], [ %111, %109 ]
  %117 = phi %"struct.std::pair"* [ %136, %114 ], [ %112, %109 ]
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 -1, i32 0
  %119 = load i64, i64* %118, align 8, !tbaa !15
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 -1, i32 0
  store i64 %119, i64* %120, align 8, !tbaa !17
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 -1, i32 1
  %122 = load i64, i64* %121, align 8, !tbaa !15
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 -1, i32 1
  store i64 %122, i64* %123, align 8, !tbaa !19
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 -2, i32 0
  %125 = load i64, i64* %124, align 8, !tbaa !15
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 -2, i32 0
  store i64 %125, i64* %126, align 8, !tbaa !17
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 -2, i32 1
  %128 = load i64, i64* %127, align 8, !tbaa !15
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 -2, i32 1
  store i64 %128, i64* %129, align 8, !tbaa !19
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 -3, i32 0
  %131 = load i64, i64* %130, align 8, !tbaa !15
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 -3, i32 0
  store i64 %131, i64* %132, align 8, !tbaa !17
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 -3, i32 1
  %134 = load i64, i64* %133, align 8, !tbaa !15
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 -3, i32 1
  store i64 %134, i64* %135, align 8, !tbaa !19
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 -4
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 -4
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 0, i32 0
  %139 = load i64, i64* %138, align 8, !tbaa !15
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 0, i32 0
  store i64 %139, i64* %140, align 8, !tbaa !17
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 -4, i32 1
  %142 = load i64, i64* %141, align 8, !tbaa !15
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 -4, i32 1
  store i64 %142, i64* %143, align 8, !tbaa !19
  %144 = add nsw i64 %115, -4
  %145 = icmp sgt i64 %115, 4
  br i1 %145, label %114, label %165, !llvm.loop !25

146:                                              ; preds = %77
  %147 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  %148 = load i64, i64* %147, align 8, !tbaa !17
  %149 = icmp slt i64 %148, %83
  br i1 %149, label %150, label %162

150:                                              ; preds = %146, %150
  %151 = phi i64 [ %160, %150 ], [ %148, %146 ]
  %152 = phi %"struct.std::pair"* [ %158, %150 ], [ %80, %146 ]
  %153 = phi %"struct.std::pair"* [ %152, %150 ], [ %81, %146 ]
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 0, i32 0
  store i64 %151, i64* %154, align 8, !tbaa !17
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 -1, i32 1
  %156 = load i64, i64* %155, align 8, !tbaa !15
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 0, i32 1
  store i64 %156, i64* %157, align 8, !tbaa !19
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 -1
  %159 = getelementptr %"struct.std::pair", %"struct.std::pair"* %158, i64 0, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !17
  %161 = icmp slt i64 %160, %83
  br i1 %161, label %150, label %162, !llvm.loop !26

162:                                              ; preds = %150, %146
  %163 = phi %"struct.std::pair"* [ %81, %146 ], [ %152, %150 ]
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 0, i32 0
  br label %165

165:                                              ; preds = %109, %114, %162
  %166 = phi i64* [ %164, %162 ], [ %76, %114 ], [ %76, %109 ]
  %167 = phi %"struct.std::pair"* [ %163, %162 ], [ %323, %114 ], [ %323, %109 ]
  store i64 %83, i64* %166, align 8, !tbaa !17
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 0, i32 1
  store i64 %87, i64* %168, align 8, !tbaa !19
  %169 = add nuw nsw i64 %79, 1
  %170 = icmp eq i64 %169, 16
  %171 = add i64 %78, 1
  br i1 %170, label %172, label %77, !llvm.loop !27

172:                                              ; preds = %165
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 16
  %174 = icmp eq %"struct.std::pair"* %173, %322
  br i1 %174, label %326, label %175

175:                                              ; preds = %172, %196
  %176 = phi %"struct.std::pair"* [ %199, %196 ], [ %173, %172 ]
  %177 = bitcast %"struct.std::pair"* %176 to <2 x i64>*
  %178 = load <2 x i64>, <2 x i64>* %177, align 8
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 -1
  %180 = getelementptr %"struct.std::pair", %"struct.std::pair"* %179, i64 0, i32 0
  %181 = load i64, i64* %180, align 8, !tbaa !17
  %182 = extractelement <2 x i64> %178, i32 0
  %183 = icmp slt i64 %181, %182
  br i1 %183, label %184, label %196

184:                                              ; preds = %175, %184
  %185 = phi i64 [ %194, %184 ], [ %181, %175 ]
  %186 = phi %"struct.std::pair"* [ %192, %184 ], [ %179, %175 ]
  %187 = phi %"struct.std::pair"* [ %186, %184 ], [ %176, %175 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store i64 %185, i64* %188, align 8, !tbaa !17
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 -1, i32 1
  %190 = load i64, i64* %189, align 8, !tbaa !15
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 1
  store i64 %190, i64* %191, align 8, !tbaa !19
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 -1
  %193 = getelementptr %"struct.std::pair", %"struct.std::pair"* %192, i64 0, i32 0
  %194 = load i64, i64* %193, align 8, !tbaa !17
  %195 = icmp slt i64 %194, %182
  br i1 %195, label %184, label %196, !llvm.loop !26

196:                                              ; preds = %184, %175
  %197 = phi %"struct.std::pair"* [ %176, %175 ], [ %186, %184 ]
  %198 = bitcast %"struct.std::pair"* %197 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %198, align 8, !tbaa !15
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 1
  %200 = icmp eq %"struct.std::pair"* %199, %322
  br i1 %200, label %326, label %175, !llvm.loop !28

201:                                              ; preds = %67
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 1
  %203 = icmp eq %"struct.std::pair"* %202, %322
  br i1 %203, label %326, label %204

204:                                              ; preds = %201, %253
  %205 = phi %"struct.std::pair"* [ %257, %253 ], [ %202, %201 ]
  %206 = phi %"struct.std::pair"* [ %205, %253 ], [ %323, %201 ]
  %207 = getelementptr %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %208 = load i64, i64* %207, align 8, !tbaa !17
  %209 = load i64, i64* %76, align 8, !tbaa !17
  %210 = icmp sgt i64 %208, %209
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 1, i32 1
  %212 = load i64, i64* %211, align 8
  br i1 %210, label %213, label %234

213:                                              ; preds = %204
  %214 = ptrtoint %"struct.std::pair"* %205 to i64
  %215 = sub i64 %214, %69
  %216 = icmp sgt i64 %215, 0
  br i1 %216, label %217, label %253

217:                                              ; preds = %213
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 2
  %219 = lshr exact i64 %215, 4
  br label %220

220:                                              ; preds = %220, %217
  %221 = phi i64 [ %232, %220 ], [ %219, %217 ]
  %222 = phi %"struct.std::pair"* [ %225, %220 ], [ %218, %217 ]
  %223 = phi %"struct.std::pair"* [ %224, %220 ], [ %205, %217 ]
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 -1
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 -1
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 0, i32 0
  %227 = load i64, i64* %226, align 8, !tbaa !15
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 0, i32 0
  store i64 %227, i64* %228, align 8, !tbaa !17
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 -1, i32 1
  %230 = load i64, i64* %229, align 8, !tbaa !15
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 -1, i32 1
  store i64 %230, i64* %231, align 8, !tbaa !19
  %232 = add nsw i64 %221, -1
  %233 = icmp sgt i64 %221, 1
  br i1 %233, label %220, label %253, !llvm.loop !25

234:                                              ; preds = %204
  %235 = getelementptr %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 0
  %236 = load i64, i64* %235, align 8, !tbaa !17
  %237 = icmp slt i64 %236, %208
  br i1 %237, label %238, label %250

238:                                              ; preds = %234, %238
  %239 = phi i64 [ %248, %238 ], [ %236, %234 ]
  %240 = phi %"struct.std::pair"* [ %246, %238 ], [ %206, %234 ]
  %241 = phi %"struct.std::pair"* [ %240, %238 ], [ %205, %234 ]
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 0, i32 0
  store i64 %239, i64* %242, align 8, !tbaa !17
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 -1, i32 1
  %244 = load i64, i64* %243, align 8, !tbaa !15
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 0, i32 1
  store i64 %244, i64* %245, align 8, !tbaa !19
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 -1
  %247 = getelementptr %"struct.std::pair", %"struct.std::pair"* %246, i64 0, i32 0
  %248 = load i64, i64* %247, align 8, !tbaa !17
  %249 = icmp slt i64 %248, %208
  br i1 %249, label %238, label %250, !llvm.loop !26

250:                                              ; preds = %238, %234
  %251 = phi %"struct.std::pair"* [ %205, %234 ], [ %240, %238 ]
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 0, i32 0
  br label %253

253:                                              ; preds = %220, %250, %213
  %254 = phi i64* [ %252, %250 ], [ %76, %213 ], [ %76, %220 ]
  %255 = phi %"struct.std::pair"* [ %251, %250 ], [ %323, %213 ], [ %323, %220 ]
  store i64 %208, i64* %254, align 8, !tbaa !17
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 0, i32 1
  store i64 %212, i64* %256, align 8, !tbaa !19
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  %258 = icmp eq %"struct.std::pair"* %257, %322
  br i1 %258, label %326, label %204, !llvm.loop !27

259:                                              ; preds = %44, %320
  %260 = phi i64 [ 0, %44 ], [ %324, %320 ]
  %261 = phi %"struct.std::pair"* [ null, %44 ], [ %323, %320 ]
  %262 = phi %"struct.std::pair"* [ null, %44 ], [ %322, %320 ]
  %263 = phi %"struct.std::pair"* [ null, %44 ], [ %321, %320 ]
  %264 = icmp eq i64 %59, %260
  br i1 %264, label %320, label %265

265:                                              ; preds = %259
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %260
  %267 = icmp eq %"struct.std::pair"* %262, %263
  br i1 %267, label %272, label %268

268:                                              ; preds = %265
  %269 = bitcast %"struct.std::pair"* %262 to i8*
  %270 = bitcast %"struct.std::pair"* %266 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %269, i8* noundef nonnull align 8 dereferenceable(16) %270, i64 16, i1 false) #17
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 1
  br label %320

272:                                              ; preds = %265
  %273 = ptrtoint %"struct.std::pair"* %262 to i64
  %274 = ptrtoint %"struct.std::pair"* %261 to i64
  %275 = sub i64 %273, %274
  %276 = ashr exact i64 %275, 4
  %277 = icmp eq i64 %275, 9223372036854775792
  br i1 %277, label %278, label %280

278:                                              ; preds = %272
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
          to label %279 unwind label %318

279:                                              ; preds = %278
  unreachable

280:                                              ; preds = %272
  %281 = icmp eq i64 %275, 0
  %282 = select i1 %281, i64 1, i64 %276
  %283 = add nsw i64 %282, %276
  %284 = icmp ult i64 %283, %276
  %285 = icmp ugt i64 %283, 576460752303423487
  %286 = or i1 %284, %285
  %287 = select i1 %286, i64 576460752303423487, i64 %283
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %294, label %289

289:                                              ; preds = %280
  %290 = shl nuw nsw i64 %287, 4
  %291 = invoke noalias nonnull i8* @_Znwm(i64 %290) #19
          to label %292 unwind label %316

292:                                              ; preds = %289
  %293 = bitcast i8* %291 to %"struct.std::pair"*
  br label %294

294:                                              ; preds = %292, %280
  %295 = phi %"struct.std::pair"* [ %293, %292 ], [ null, %280 ]
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 %276
  %297 = bitcast %"struct.std::pair"* %296 to i8*
  %298 = bitcast %"struct.std::pair"* %266 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %297, i8* noundef nonnull align 8 dereferenceable(16) %298, i64 16, i1 false) #17
  %299 = icmp eq %"struct.std::pair"* %261, %262
  br i1 %299, label %308, label %300

300:                                              ; preds = %294, %300
  %301 = phi %"struct.std::pair"* [ %306, %300 ], [ %295, %294 ]
  %302 = phi %"struct.std::pair"* [ %305, %300 ], [ %261, %294 ]
  %303 = bitcast %"struct.std::pair"* %301 to i8*
  %304 = bitcast %"struct.std::pair"* %302 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %303, i8* noundef nonnull align 8 dereferenceable(16) %304, i64 16, i1 false) #17, !alias.scope !29
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %302, i64 1
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i64 1
  %307 = icmp eq %"struct.std::pair"* %305, %262
  br i1 %307, label %308, label %300, !llvm.loop !33

308:                                              ; preds = %300, %294
  %309 = phi %"struct.std::pair"* [ %295, %294 ], [ %306, %300 ]
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 1
  %311 = icmp eq %"struct.std::pair"* %261, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %308
  %313 = bitcast %"struct.std::pair"* %261 to i8*
  call void @_ZdlPv(i8* nonnull %313) #17
  br label %314

314:                                              ; preds = %312, %308
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 %287
  br label %320

316:                                              ; preds = %289
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %768

318:                                              ; preds = %278
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %768

320:                                              ; preds = %314, %268, %259
  %321 = phi %"struct.std::pair"* [ %263, %259 ], [ %315, %314 ], [ %263, %268 ]
  %322 = phi %"struct.std::pair"* [ %262, %259 ], [ %310, %314 ], [ %271, %268 ]
  %323 = phi %"struct.std::pair"* [ %261, %259 ], [ %295, %314 ], [ %261, %268 ]
  %324 = add nuw nsw i64 %260, 1
  %325 = icmp eq i64 %324, %45
  br i1 %325, label %65, label %259, !llvm.loop !34

326:                                              ; preds = %253, %196, %201, %172, %65
  %327 = load i32, i32* %1, align 4, !tbaa !13
  %328 = icmp sgt i32 %327, 2
  br i1 %328, label %329, label %351

329:                                              ; preds = %326
  %330 = add nsw i32 %327, -1
  %331 = zext i32 %330 to i64
  %332 = add nsw i64 %331, -1
  %333 = and i64 %332, 1
  %334 = icmp eq i32 %330, 2
  br i1 %334, label %337, label %335

335:                                              ; preds = %329
  %336 = and i64 %332, -2
  br label %387

337:                                              ; preds = %387, %329
  %338 = phi i64 [ undef, %329 ], [ %407, %387 ]
  %339 = phi i64 [ 1, %329 ], [ %408, %387 ]
  %340 = phi i64 [ 0, %329 ], [ %407, %387 ]
  %341 = icmp eq i64 %333, 0
  br i1 %341, label %351, label %342

342:                                              ; preds = %337
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 %339, i32 1
  %344 = load i64, i64* %343, align 8, !tbaa !19
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 %339, i32 0
  %346 = load i64, i64* %345, align 8, !tbaa !17
  %347 = sub nsw i64 %344, %346
  %348 = icmp slt i64 %347, %340
  %349 = add nsw i64 %347, 1
  %350 = select i1 %348, i64 %340, i64 %349
  br label %351

351:                                              ; preds = %342, %337, %41, %31, %29, %326
  %352 = phi %"struct.std::pair"* [ %34, %326 ], [ null, %29 ], [ %34, %31 ], [ %34, %41 ], [ %34, %337 ], [ %34, %342 ]
  %353 = phi %"struct.std::pair"* [ %323, %326 ], [ null, %29 ], [ null, %31 ], [ null, %41 ], [ %323, %337 ], [ %323, %342 ]
  %354 = phi i32 [ %327, %326 ], [ 0, %29 ], [ %35, %31 ], [ %42, %41 ], [ %327, %337 ], [ %327, %342 ]
  %355 = phi i64 [ 0, %326 ], [ 0, %29 ], [ 0, %31 ], [ 0, %41 ], [ %338, %337 ], [ %350, %342 ]
  %356 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %356) #17
  %357 = getelementptr inbounds i8, i8* %356, i64 8
  %358 = bitcast i8* %357 to i32*
  store i32 0, i32* %358, align 8, !tbaa !35
  %359 = getelementptr inbounds i8, i8* %356, i64 16
  %360 = bitcast i8* %359 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %360, align 8, !tbaa !40
  %361 = getelementptr inbounds i8, i8* %356, i64 24
  %362 = bitcast i8* %361 to i8**
  store i8* %357, i8** %362, align 8, !tbaa !41
  %363 = getelementptr inbounds i8, i8* %356, i64 32
  %364 = bitcast i8* %363 to i8**
  store i8* %357, i8** %364, align 8, !tbaa !42
  %365 = getelementptr inbounds i8, i8* %356, i64 40
  %366 = bitcast i8* %365 to i64*
  store i64 0, i64* %366, align 8, !tbaa !43
  %367 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %367) #17
  %368 = getelementptr inbounds i8, i8* %367, i64 8
  %369 = bitcast i8* %368 to i32*
  store i32 0, i32* %369, align 8, !tbaa !35
  %370 = getelementptr inbounds i8, i8* %367, i64 16
  %371 = bitcast i8* %370 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %371, align 8, !tbaa !40
  %372 = getelementptr inbounds i8, i8* %367, i64 24
  %373 = bitcast i8* %372 to i8**
  store i8* %368, i8** %373, align 8, !tbaa !41
  %374 = getelementptr inbounds i8, i8* %367, i64 32
  %375 = bitcast i8* %374 to i8**
  store i8* %368, i8** %375, align 8, !tbaa !42
  %376 = getelementptr inbounds i8, i8* %367, i64 40
  %377 = bitcast i8* %376 to i64*
  store i64 0, i64* %377, align 8, !tbaa !43
  %378 = bitcast i8* %359 to %"struct.std::_Rb_tree_node"**
  %379 = bitcast i8* %357 to %"struct.std::_Rb_tree_node_base"*
  %380 = bitcast i8* %370 to %"struct.std::_Rb_tree_node"**
  %381 = bitcast i8* %368 to %"struct.std::_Rb_tree_node_base"*
  %382 = icmp sgt i32 %354, 0
  br i1 %382, label %385, label %383

383:                                              ; preds = %351
  %384 = bitcast i8* %368 to %"struct.std::_Rb_tree_node"*
  br label %484

385:                                              ; preds = %351
  %386 = zext i32 %354 to i64
  br label %414

387:                                              ; preds = %387, %335
  %388 = phi i64 [ 1, %335 ], [ %408, %387 ]
  %389 = phi i64 [ 0, %335 ], [ %407, %387 ]
  %390 = phi i64 [ %336, %335 ], [ %409, %387 ]
  %391 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 %388, i32 1
  %392 = load i64, i64* %391, align 8, !tbaa !19
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 %388, i32 0
  %394 = load i64, i64* %393, align 8, !tbaa !17
  %395 = sub nsw i64 %392, %394
  %396 = icmp slt i64 %395, %389
  %397 = add nsw i64 %395, 1
  %398 = select i1 %396, i64 %389, i64 %397
  %399 = add nuw nsw i64 %388, 1
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 %399, i32 1
  %401 = load i64, i64* %400, align 8, !tbaa !19
  %402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 %399, i32 0
  %403 = load i64, i64* %402, align 8, !tbaa !17
  %404 = sub nsw i64 %401, %403
  %405 = icmp slt i64 %404, %398
  %406 = add nsw i64 %404, 1
  %407 = select i1 %405, i64 %398, i64 %406
  %408 = add nuw nsw i64 %388, 2
  %409 = add i64 %390, -2
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %337, label %387, !llvm.loop !44

411:                                              ; preds = %471
  %412 = bitcast i8* %372 to %"struct.std::_Rb_tree_node"**
  %413 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %412, align 8, !tbaa !41
  br label %484

414:                                              ; preds = %480, %385
  %415 = phi %"struct.std::_Rb_tree_node"* [ null, %385 ], [ %481, %480 ]
  %416 = phi i64 [ 0, %385 ], [ %478, %480 ]
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %352, i64 %416, i32 0
  %418 = load i64, i64* %417, align 8
  %419 = icmp eq %"struct.std::_Rb_tree_node"* %415, null
  br i1 %419, label %436, label %420

420:                                              ; preds = %414, %420
  %421 = phi %"struct.std::_Rb_tree_node"* [ %430, %420 ], [ %415, %414 ]
  %422 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %421, i64 0, i32 1
  %423 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %422 to i64*
  %424 = load i64, i64* %423, align 8, !tbaa !15
  %425 = icmp slt i64 %418, %424
  %426 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %421, i64 0, i32 0, i32 2
  %427 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %421, i64 0, i32 0, i32 3
  %428 = select i1 %425, %"struct.std::_Rb_tree_node_base"** %426, %"struct.std::_Rb_tree_node_base"** %427
  %429 = bitcast %"struct.std::_Rb_tree_node_base"** %428 to %"struct.std::_Rb_tree_node"**
  %430 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %429, align 8, !tbaa !45
  %431 = icmp eq %"struct.std::_Rb_tree_node"* %430, null
  br i1 %431, label %432, label %420, !llvm.loop !46

432:                                              ; preds = %420
  %433 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %421, i64 0, i32 0
  %434 = icmp eq %"struct.std::_Rb_tree_node_base"* %433, %379
  %435 = select i1 %434, i1 true, i1 %425
  br label %436

436:                                              ; preds = %432, %414
  %437 = phi %"struct.std::_Rb_tree_node_base"* [ %379, %414 ], [ %433, %432 ]
  %438 = phi i1 [ true, %414 ], [ %435, %432 ]
  %439 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %440 unwind label %482

440:                                              ; preds = %436
  %441 = getelementptr inbounds i8, i8* %439, i64 32
  %442 = bitcast i8* %441 to i64*
  %443 = load i64, i64* %417, align 8, !tbaa !15
  store i64 %443, i64* %442, align 8, !tbaa !15
  %444 = bitcast i8* %439 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %438, %"struct.std::_Rb_tree_node_base"* nonnull %444, %"struct.std::_Rb_tree_node_base"* %437, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %379) #17
  %445 = load i64, i64* %366, align 8, !tbaa !43
  %446 = add i64 %445, 1
  store i64 %446, i64* %366, align 8, !tbaa !43
  %447 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %352, i64 %416, i32 1
  %448 = load i64, i64* %447, align 8
  %449 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %380, align 8, !tbaa !45
  %450 = icmp eq %"struct.std::_Rb_tree_node"* %449, null
  br i1 %450, label %467, label %451

451:                                              ; preds = %440, %451
  %452 = phi %"struct.std::_Rb_tree_node"* [ %461, %451 ], [ %449, %440 ]
  %453 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %452, i64 0, i32 1
  %454 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %453 to i64*
  %455 = load i64, i64* %454, align 8, !tbaa !15
  %456 = icmp slt i64 %448, %455
  %457 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %452, i64 0, i32 0, i32 2
  %458 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %452, i64 0, i32 0, i32 3
  %459 = select i1 %456, %"struct.std::_Rb_tree_node_base"** %457, %"struct.std::_Rb_tree_node_base"** %458
  %460 = bitcast %"struct.std::_Rb_tree_node_base"** %459 to %"struct.std::_Rb_tree_node"**
  %461 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %460, align 8, !tbaa !45
  %462 = icmp eq %"struct.std::_Rb_tree_node"* %461, null
  br i1 %462, label %463, label %451, !llvm.loop !46

463:                                              ; preds = %451
  %464 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %452, i64 0, i32 0
  %465 = icmp eq %"struct.std::_Rb_tree_node_base"* %464, %381
  %466 = select i1 %465, i1 true, i1 %456
  br label %467

467:                                              ; preds = %463, %440
  %468 = phi %"struct.std::_Rb_tree_node_base"* [ %381, %440 ], [ %464, %463 ]
  %469 = phi i1 [ true, %440 ], [ %466, %463 ]
  %470 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %471 unwind label %482

471:                                              ; preds = %467
  %472 = getelementptr inbounds i8, i8* %470, i64 32
  %473 = bitcast i8* %472 to i64*
  %474 = load i64, i64* %447, align 8, !tbaa !15
  store i64 %474, i64* %473, align 8, !tbaa !15
  %475 = bitcast i8* %470 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %469, %"struct.std::_Rb_tree_node_base"* nonnull %475, %"struct.std::_Rb_tree_node_base"* %468, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %381) #17
  %476 = load i64, i64* %377, align 8, !tbaa !43
  %477 = add i64 %476, 1
  store i64 %477, i64* %377, align 8, !tbaa !43
  %478 = add nuw nsw i64 %416, 1
  %479 = icmp eq i64 %478, %386
  br i1 %479, label %411, label %480, !llvm.loop !47

480:                                              ; preds = %471
  %481 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %378, align 8, !tbaa !45
  br label %414

482:                                              ; preds = %467, %436
  %483 = landingpad { i8*, i32 }
          cleanup
  br label %766

484:                                              ; preds = %411, %383
  %485 = phi %"struct.std::_Rb_tree_node"* [ %413, %411 ], [ %384, %383 ]
  %486 = bitcast i8* %372 to %"struct.std::_Rb_tree_node"**
  %487 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %379) #20
  %488 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %485, i64 0, i32 1
  %489 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %488 to i64*
  %490 = load i64, i64* %489, align 8, !tbaa !15
  %491 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %487, i64 1
  %492 = bitcast %"struct.std::_Rb_tree_node_base"* %491 to i64*
  %493 = load i64, i64* %492, align 8, !tbaa !15
  %494 = sub nsw i64 %490, %493
  %495 = add nsw i64 %494, 1
  %496 = icmp slt i64 %494, 0
  %497 = select i1 %496, i64 0, i64 %495
  %498 = add nsw i64 %497, %355
  %499 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %499) #17
  %500 = getelementptr inbounds i8, i8* %499, i64 8
  %501 = bitcast i8* %500 to i32*
  store i32 0, i32* %501, align 8, !tbaa !35
  %502 = getelementptr inbounds i8, i8* %499, i64 16
  %503 = bitcast i8* %502 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %503, align 8, !tbaa !40
  %504 = getelementptr inbounds i8, i8* %499, i64 24
  %505 = bitcast i8* %504 to i8**
  store i8* %500, i8** %505, align 8, !tbaa !41
  %506 = getelementptr inbounds i8, i8* %499, i64 32
  %507 = bitcast i8* %506 to i8**
  store i8* %500, i8** %507, align 8, !tbaa !42
  %508 = getelementptr inbounds i8, i8* %499, i64 40
  %509 = bitcast i8* %508 to i64*
  store i64 0, i64* %509, align 8, !tbaa !43
  %510 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %510) #17
  %511 = getelementptr inbounds i8, i8* %510, i64 8
  %512 = bitcast i8* %511 to i32*
  store i32 0, i32* %512, align 8, !tbaa !35
  %513 = getelementptr inbounds i8, i8* %510, i64 16
  %514 = bitcast i8* %513 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %514, align 8, !tbaa !40
  %515 = getelementptr inbounds i8, i8* %510, i64 24
  %516 = bitcast i8* %515 to i8**
  store i8* %511, i8** %516, align 8, !tbaa !41
  %517 = getelementptr inbounds i8, i8* %510, i64 32
  %518 = bitcast i8* %517 to i8**
  store i8* %511, i8** %518, align 8, !tbaa !42
  %519 = getelementptr inbounds i8, i8* %510, i64 40
  %520 = bitcast i8* %519 to i64*
  store i64 0, i64* %520, align 8, !tbaa !43
  %521 = load i32, i32* %1, align 4, !tbaa !13
  %522 = bitcast i8* %502 to %"struct.std::_Rb_tree_node"**
  %523 = bitcast i8* %500 to %"struct.std::_Rb_tree_node_base"*
  %524 = bitcast i8* %513 to %"struct.std::_Rb_tree_node"**
  %525 = bitcast i8* %511 to %"struct.std::_Rb_tree_node_base"*
  %526 = bitcast i8* %515 to %"struct.std::_Rb_tree_node"**
  %527 = icmp sgt i32 %521, 1
  br i1 %527, label %528, label %531

528:                                              ; preds = %484
  %529 = add nsw i32 %521, -1
  %530 = zext i32 %529 to i64
  br label %534

531:                                              ; preds = %658, %484
  %532 = phi i64 [ %498, %484 ], [ %691, %658 ]
  %533 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %532)
          to label %696 unwind label %762

534:                                              ; preds = %528, %658
  %535 = phi i64 [ 0, %528 ], [ %692, %658 ]
  %536 = phi i64 [ %498, %528 ], [ %691, %658 ]
  %537 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %535, i32 0
  %538 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %378, align 8, !tbaa !40
  %539 = load i64, i64* %537, align 8
  %540 = icmp eq %"struct.std::_Rb_tree_node"* %538, null
  br i1 %540, label %565, label %541

541:                                              ; preds = %534, %541
  %542 = phi %"struct.std::_Rb_tree_node"* [ %554, %541 ], [ %538, %534 ]
  %543 = phi %"struct.std::_Rb_tree_node_base"* [ %551, %541 ], [ %379, %534 ]
  %544 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %542, i64 0, i32 1
  %545 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %544 to i64*
  %546 = load i64, i64* %545, align 8, !tbaa !15
  %547 = icmp slt i64 %546, %539
  %548 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %542, i64 0, i32 0, i32 3
  %549 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %542, i64 0, i32 0
  %550 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %542, i64 0, i32 0, i32 2
  %551 = select i1 %547, %"struct.std::_Rb_tree_node_base"* %543, %"struct.std::_Rb_tree_node_base"* %549
  %552 = select i1 %547, %"struct.std::_Rb_tree_node_base"** %548, %"struct.std::_Rb_tree_node_base"** %550
  %553 = bitcast %"struct.std::_Rb_tree_node_base"** %552 to %"struct.std::_Rb_tree_node"**
  %554 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %553, align 8, !tbaa !45
  %555 = icmp eq %"struct.std::_Rb_tree_node"* %554, null
  br i1 %555, label %556, label %541, !llvm.loop !48

556:                                              ; preds = %541
  %557 = icmp eq %"struct.std::_Rb_tree_node_base"* %551, %379
  br i1 %557, label %565, label %558

558:                                              ; preds = %556
  %559 = select i1 %547, %"struct.std::_Rb_tree_node_base"* %543, %"struct.std::_Rb_tree_node_base"* %549
  %560 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %559, i64 1
  %561 = bitcast %"struct.std::_Rb_tree_node_base"* %560 to i64*
  %562 = load i64, i64* %561, align 8, !tbaa !15
  %563 = icmp slt i64 %539, %562
  %564 = select i1 %563, %"struct.std::_Rb_tree_node_base"* %379, %"struct.std::_Rb_tree_node_base"* %551
  br label %565

565:                                              ; preds = %534, %556, %558
  %566 = phi %"struct.std::_Rb_tree_node_base"* [ %379, %556 ], [ %379, %534 ], [ %564, %558 ]
  %567 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %566, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %379) #17
  %568 = bitcast %"struct.std::_Rb_tree_node_base"* %567 to i8*
  call void @_ZdlPv(i8* %568) #17
  %569 = load i64, i64* %366, align 8, !tbaa !43
  %570 = add i64 %569, -1
  store i64 %570, i64* %366, align 8, !tbaa !43
  %571 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %535, i32 1
  %572 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %380, align 8, !tbaa !40
  %573 = load i64, i64* %571, align 8
  %574 = icmp eq %"struct.std::_Rb_tree_node"* %572, null
  br i1 %574, label %599, label %575

575:                                              ; preds = %565, %575
  %576 = phi %"struct.std::_Rb_tree_node"* [ %588, %575 ], [ %572, %565 ]
  %577 = phi %"struct.std::_Rb_tree_node_base"* [ %585, %575 ], [ %381, %565 ]
  %578 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %576, i64 0, i32 1
  %579 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %578 to i64*
  %580 = load i64, i64* %579, align 8, !tbaa !15
  %581 = icmp slt i64 %580, %573
  %582 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %576, i64 0, i32 0, i32 3
  %583 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %576, i64 0, i32 0
  %584 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %576, i64 0, i32 0, i32 2
  %585 = select i1 %581, %"struct.std::_Rb_tree_node_base"* %577, %"struct.std::_Rb_tree_node_base"* %583
  %586 = select i1 %581, %"struct.std::_Rb_tree_node_base"** %582, %"struct.std::_Rb_tree_node_base"** %584
  %587 = bitcast %"struct.std::_Rb_tree_node_base"** %586 to %"struct.std::_Rb_tree_node"**
  %588 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %587, align 8, !tbaa !45
  %589 = icmp eq %"struct.std::_Rb_tree_node"* %588, null
  br i1 %589, label %590, label %575, !llvm.loop !48

590:                                              ; preds = %575
  %591 = icmp eq %"struct.std::_Rb_tree_node_base"* %585, %381
  br i1 %591, label %599, label %592

592:                                              ; preds = %590
  %593 = select i1 %581, %"struct.std::_Rb_tree_node_base"* %577, %"struct.std::_Rb_tree_node_base"* %583
  %594 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %593, i64 1
  %595 = bitcast %"struct.std::_Rb_tree_node_base"* %594 to i64*
  %596 = load i64, i64* %595, align 8, !tbaa !15
  %597 = icmp slt i64 %573, %596
  %598 = select i1 %597, %"struct.std::_Rb_tree_node_base"* %381, %"struct.std::_Rb_tree_node_base"* %585
  br label %599

599:                                              ; preds = %565, %590, %592
  %600 = phi %"struct.std::_Rb_tree_node_base"* [ %381, %590 ], [ %381, %565 ], [ %598, %592 ]
  %601 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %600, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %381) #17
  %602 = bitcast %"struct.std::_Rb_tree_node_base"* %601 to i8*
  call void @_ZdlPv(i8* %602) #17
  %603 = load i64, i64* %377, align 8, !tbaa !43
  %604 = add i64 %603, -1
  store i64 %604, i64* %377, align 8, !tbaa !43
  %605 = load i64, i64* %537, align 8
  %606 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %522, align 8, !tbaa !45
  %607 = icmp eq %"struct.std::_Rb_tree_node"* %606, null
  br i1 %607, label %624, label %608

608:                                              ; preds = %599, %608
  %609 = phi %"struct.std::_Rb_tree_node"* [ %618, %608 ], [ %606, %599 ]
  %610 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %609, i64 0, i32 1
  %611 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %610 to i64*
  %612 = load i64, i64* %611, align 8, !tbaa !15
  %613 = icmp slt i64 %605, %612
  %614 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %609, i64 0, i32 0, i32 2
  %615 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %609, i64 0, i32 0, i32 3
  %616 = select i1 %613, %"struct.std::_Rb_tree_node_base"** %614, %"struct.std::_Rb_tree_node_base"** %615
  %617 = bitcast %"struct.std::_Rb_tree_node_base"** %616 to %"struct.std::_Rb_tree_node"**
  %618 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %617, align 8, !tbaa !45
  %619 = icmp eq %"struct.std::_Rb_tree_node"* %618, null
  br i1 %619, label %620, label %608, !llvm.loop !46

620:                                              ; preds = %608
  %621 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %609, i64 0, i32 0
  %622 = icmp eq %"struct.std::_Rb_tree_node_base"* %621, %523
  %623 = select i1 %622, i1 true, i1 %613
  br label %624

624:                                              ; preds = %620, %599
  %625 = phi %"struct.std::_Rb_tree_node_base"* [ %523, %599 ], [ %621, %620 ]
  %626 = phi i1 [ true, %599 ], [ %623, %620 ]
  %627 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %628 unwind label %694

628:                                              ; preds = %624
  %629 = getelementptr inbounds i8, i8* %627, i64 32
  %630 = bitcast i8* %629 to i64*
  %631 = load i64, i64* %537, align 8, !tbaa !15
  store i64 %631, i64* %630, align 8, !tbaa !15
  %632 = bitcast i8* %627 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %626, %"struct.std::_Rb_tree_node_base"* nonnull %632, %"struct.std::_Rb_tree_node_base"* %625, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %523) #17
  %633 = load i64, i64* %509, align 8, !tbaa !43
  %634 = add i64 %633, 1
  store i64 %634, i64* %509, align 8, !tbaa !43
  %635 = load i64, i64* %571, align 8
  %636 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %524, align 8, !tbaa !45
  %637 = icmp eq %"struct.std::_Rb_tree_node"* %636, null
  br i1 %637, label %654, label %638

638:                                              ; preds = %628, %638
  %639 = phi %"struct.std::_Rb_tree_node"* [ %648, %638 ], [ %636, %628 ]
  %640 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %639, i64 0, i32 1
  %641 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %640 to i64*
  %642 = load i64, i64* %641, align 8, !tbaa !15
  %643 = icmp slt i64 %635, %642
  %644 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %639, i64 0, i32 0, i32 2
  %645 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %639, i64 0, i32 0, i32 3
  %646 = select i1 %643, %"struct.std::_Rb_tree_node_base"** %644, %"struct.std::_Rb_tree_node_base"** %645
  %647 = bitcast %"struct.std::_Rb_tree_node_base"** %646 to %"struct.std::_Rb_tree_node"**
  %648 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %647, align 8, !tbaa !45
  %649 = icmp eq %"struct.std::_Rb_tree_node"* %648, null
  br i1 %649, label %650, label %638, !llvm.loop !46

650:                                              ; preds = %638
  %651 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %639, i64 0, i32 0
  %652 = icmp eq %"struct.std::_Rb_tree_node_base"* %651, %525
  %653 = select i1 %652, i1 true, i1 %643
  br label %654

654:                                              ; preds = %650, %628
  %655 = phi %"struct.std::_Rb_tree_node_base"* [ %525, %628 ], [ %651, %650 ]
  %656 = phi i1 [ true, %628 ], [ %653, %650 ]
  %657 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %658 unwind label %694

658:                                              ; preds = %654
  %659 = getelementptr inbounds i8, i8* %657, i64 32
  %660 = bitcast i8* %659 to i64*
  %661 = load i64, i64* %571, align 8, !tbaa !15
  store i64 %661, i64* %660, align 8, !tbaa !15
  %662 = bitcast i8* %657 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %656, %"struct.std::_Rb_tree_node_base"* nonnull %662, %"struct.std::_Rb_tree_node_base"* %655, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %525) #17
  %663 = load i64, i64* %520, align 8, !tbaa !43
  %664 = add i64 %663, 1
  store i64 %664, i64* %520, align 8, !tbaa !43
  %665 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %379) #20
  %666 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %486, align 8, !tbaa !41
  %667 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %666, i64 0, i32 1
  %668 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %667 to i64*
  %669 = load i64, i64* %668, align 8, !tbaa !15
  %670 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %665, i64 1
  %671 = bitcast %"struct.std::_Rb_tree_node_base"* %670 to i64*
  %672 = load i64, i64* %671, align 8, !tbaa !15
  %673 = sub nsw i64 %669, %672
  %674 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %523) #20
  %675 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %526, align 8, !tbaa !41
  %676 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %675, i64 0, i32 1
  %677 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %676 to i64*
  %678 = load i64, i64* %677, align 8, !tbaa !15
  %679 = icmp slt i64 %673, 0
  %680 = add nsw i64 %673, 1
  %681 = select i1 %679, i64 0, i64 %680
  %682 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %674, i64 1
  %683 = bitcast %"struct.std::_Rb_tree_node_base"* %682 to i64*
  %684 = load i64, i64* %683, align 8, !tbaa !15
  %685 = sub nsw i64 %678, %684
  %686 = add nsw i64 %685, 1
  %687 = icmp slt i64 %685, 0
  %688 = select i1 %687, i64 0, i64 %686
  %689 = add nuw nsw i64 %688, %681
  %690 = icmp sgt i64 %689, %536
  %691 = select i1 %690, i64 %689, i64 %536
  %692 = add nuw nsw i64 %535, 1
  %693 = icmp eq i64 %692, %530
  br i1 %693, label %531, label %534, !llvm.loop !49

694:                                              ; preds = %654, %624
  %695 = landingpad { i8*, i32 }
          cleanup
  br label %764

696:                                              ; preds = %531
  %697 = bitcast %"class.std::basic_ostream"* %533 to i8**
  %698 = load i8*, i8** %697, align 8, !tbaa !5
  %699 = getelementptr i8, i8* %698, i64 -24
  %700 = bitcast i8* %699 to i64*
  %701 = load i64, i64* %700, align 8
  %702 = bitcast %"class.std::basic_ostream"* %533 to i8*
  %703 = add nsw i64 %701, 240
  %704 = getelementptr inbounds i8, i8* %702, i64 %703
  %705 = bitcast i8* %704 to %"class.std::ctype"**
  %706 = load %"class.std::ctype"*, %"class.std::ctype"** %705, align 8, !tbaa !50
  %707 = icmp eq %"class.std::ctype"* %706, null
  br i1 %707, label %708, label %710

708:                                              ; preds = %696
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %709 unwind label %762

709:                                              ; preds = %708
  unreachable

710:                                              ; preds = %696
  %711 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %706, i64 0, i32 8
  %712 = load i8, i8* %711, align 8, !tbaa !51
  %713 = icmp eq i8 %712, 0
  br i1 %713, label %717, label %714

714:                                              ; preds = %710
  %715 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %706, i64 0, i32 9, i64 10
  %716 = load i8, i8* %715, align 1, !tbaa !53
  br label %724

717:                                              ; preds = %710
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %706)
          to label %718 unwind label %762

718:                                              ; preds = %717
  %719 = bitcast %"class.std::ctype"* %706 to i8 (%"class.std::ctype"*, i8)***
  %720 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %719, align 8, !tbaa !5
  %721 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %720, i64 6
  %722 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %721, align 8
  %723 = invoke signext i8 %722(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %706, i8 signext 10)
          to label %724 unwind label %762

724:                                              ; preds = %718, %714
  %725 = phi i8 [ %716, %714 ], [ %723, %718 ]
  %726 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %533, i8 signext %725)
          to label %727 unwind label %762

727:                                              ; preds = %724
  %728 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %726)
          to label %729 unwind label %762

729:                                              ; preds = %727
  %730 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %7, i64 0, i32 0
  %731 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %524, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %730, %"struct.std::_Rb_tree_node"* %731)
          to label %735 unwind label %732

732:                                              ; preds = %729
  %733 = landingpad { i8*, i32 }
          catch i8* null
  %734 = extractvalue { i8*, i32 } %733, 0
  call void @__clang_call_terminate(i8* %734) #21
  unreachable

735:                                              ; preds = %729
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %510) #17
  %736 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %6, i64 0, i32 0
  %737 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %522, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %736, %"struct.std::_Rb_tree_node"* %737)
          to label %741 unwind label %738

738:                                              ; preds = %735
  %739 = landingpad { i8*, i32 }
          catch i8* null
  %740 = extractvalue { i8*, i32 } %739, 0
  call void @__clang_call_terminate(i8* %740) #21
  unreachable

741:                                              ; preds = %735
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %499) #17
  %742 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %5, i64 0, i32 0
  %743 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %380, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %742, %"struct.std::_Rb_tree_node"* %743)
          to label %747 unwind label %744

744:                                              ; preds = %741
  %745 = landingpad { i8*, i32 }
          catch i8* null
  %746 = extractvalue { i8*, i32 } %745, 0
  call void @__clang_call_terminate(i8* %746) #21
  unreachable

747:                                              ; preds = %741
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %367) #17
  %748 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i64 0, i32 0
  %749 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %378, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %748, %"struct.std::_Rb_tree_node"* %749)
          to label %753 unwind label %750

750:                                              ; preds = %747
  %751 = landingpad { i8*, i32 }
          catch i8* null
  %752 = extractvalue { i8*, i32 } %751, 0
  call void @__clang_call_terminate(i8* %752) #21
  unreachable

753:                                              ; preds = %747
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %356) #17
  %754 = icmp eq %"struct.std::pair"* %353, null
  br i1 %754, label %757, label %755

755:                                              ; preds = %753
  %756 = bitcast %"struct.std::pair"* %353 to i8*
  call void @_ZdlPv(i8* nonnull %756) #17
  br label %757

757:                                              ; preds = %753, %755
  %758 = icmp eq %"struct.std::pair"* %352, null
  br i1 %758, label %761, label %759

759:                                              ; preds = %757
  %760 = bitcast %"struct.std::pair"* %352 to i8*
  call void @_ZdlPv(i8* nonnull %760) #17
  br label %761

761:                                              ; preds = %757, %759
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #17
  ret i32 0

762:                                              ; preds = %727, %724, %718, %717, %708, %531
  %763 = landingpad { i8*, i32 }
          cleanup
  br label %764

764:                                              ; preds = %694, %762
  %765 = phi { i8*, i32 } [ %763, %762 ], [ %695, %694 ]
  call void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %7) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %510) #17
  call void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %6) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %499) #17
  br label %766

766:                                              ; preds = %764, %482
  %767 = phi { i8*, i32 } [ %483, %482 ], [ %765, %764 ]
  call void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %367) #17
  call void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %356) #17
  br label %768

768:                                              ; preds = %316, %318, %766
  %769 = phi %"struct.std::pair"* [ %352, %766 ], [ %34, %316 ], [ %34, %318 ]
  %770 = phi %"struct.std::pair"* [ %353, %766 ], [ %261, %316 ], [ %261, %318 ]
  %771 = phi { i8*, i32 } [ %767, %766 ], [ %317, %316 ], [ %319, %318 ]
  %772 = icmp eq %"struct.std::pair"* %770, null
  br i1 %772, label %775, label %773

773:                                              ; preds = %768
  %774 = bitcast %"struct.std::pair"* %770 to i8*
  call void @_ZdlPv(i8* nonnull %774) #17
  br label %775

775:                                              ; preds = %773, %768
  %776 = icmp eq %"struct.std::pair"* %769, null
  br i1 %776, label %781, label %777

777:                                              ; preds = %63, %775
  %778 = phi { i8*, i32 } [ %64, %63 ], [ %771, %775 ]
  %779 = phi %"struct.std::pair"* [ %34, %63 ], [ %769, %775 ]
  %780 = bitcast %"struct.std::pair"* %779 to i8*
  call void @_ZdlPv(i8* nonnull %780) #17
  br label %781

781:                                              ; preds = %777, %775
  %782 = phi { i8*, i32 } [ %778, %777 ], [ %771, %775 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #17
  resume { i8*, i32 } %782
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #21
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !54
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !55
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !56

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #12 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = sub i64 %9, %4
  %11 = icmp sgt i64 %10, 256
  br i1 %11, label %12, label %220

12:                                               ; preds = %3, %216
  %13 = phi i64 [ %218, %216 ], [ %10, %3 ]
  %14 = phi i64 [ %157, %216 ], [ %2, %3 ]
  %15 = phi %"struct.std::pair"* [ %197, %216 ], [ %1, %3 ]
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %156

17:                                               ; preds = %12
  %18 = lshr exact i64 %13, 4
  %19 = add nsw i64 %18, -2
  %20 = lshr i64 %19, 1
  %21 = add nsw i64 %18, -1
  %22 = lshr i64 %21, 1
  %23 = and i64 %13, 16
  %24 = icmp eq i64 %23, 0
  %25 = or i64 %19, 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %20, i32 0
  %28 = bitcast i64* %26 to <2 x i64>*
  %29 = bitcast i64* %27 to <2 x i64>*
  br label %30

30:                                               ; preds = %77, %17
  %31 = phi i64 [ %20, %17 ], [ %82, %77 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31, i32 0
  %33 = bitcast i64* %32 to <2 x i64>*
  %34 = load <2 x i64>, <2 x i64>* %33, align 8
  %35 = icmp sgt i64 %22, %31
  br i1 %35, label %36, label %53

36:                                               ; preds = %30, %36
  %37 = phi i64 [ %46, %36 ], [ %31, %30 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  %42 = load i64, i64* %41, align 8, !tbaa !17
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !17
  %45 = icmp sgt i64 %42, %44
  %46 = select i1 %45, i64 %40, i64 %39
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !15
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !15
  %52 = icmp slt i64 %46, %22
  br i1 %52, label %36, label %53, !llvm.loop !57

53:                                               ; preds = %36, %30
  %54 = phi i64 [ %31, %30 ], [ %46, %36 ]
  %55 = icmp eq i64 %54, %20
  %56 = select i1 %24, i1 %55, i1 false
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load <2 x i64>, <2 x i64>* %28, align 8, !tbaa !15
  store <2 x i64> %58, <2 x i64>* %29, align 8, !tbaa !15
  br label %59

59:                                               ; preds = %57, %53
  %60 = phi i64 [ %25, %57 ], [ %54, %53 ]
  %61 = icmp sgt i64 %60, %31
  br i1 %61, label %62, label %77

62:                                               ; preds = %59
  %63 = extractelement <2 x i64> %34, i32 0
  br label %64

64:                                               ; preds = %62, %71
  %65 = phi i64 [ %67, %71 ], [ %60, %62 ]
  %66 = add nsw i64 %65, -1
  %67 = sdiv i64 %66, 2
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 0
  %69 = load i64, i64* %68, align 8, !tbaa !17
  %70 = icmp sgt i64 %69, %63
  br i1 %70, label %71, label %77

71:                                               ; preds = %64
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %65, i32 0
  store i64 %69, i64* %72, align 8, !tbaa !17
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 1
  %74 = load i64, i64* %73, align 8, !tbaa !15
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %65, i32 1
  store i64 %74, i64* %75, align 8, !tbaa !19
  %76 = icmp sgt i64 %67, %31
  br i1 %76, label %64, label %77, !llvm.loop !58

77:                                               ; preds = %71, %64, %59
  %78 = phi i64 [ %60, %59 ], [ %65, %64 ], [ %67, %71 ]
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 0
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %80, align 8, !tbaa !15
  %81 = icmp eq i64 %31, 0
  %82 = add nsw i64 %31, -1
  br i1 %81, label %83, label %30, !llvm.loop !59

83:                                               ; preds = %77
  %84 = icmp sgt i64 %13, 16
  br i1 %84, label %85, label %220

85:                                               ; preds = %83, %151
  %86 = phi %"struct.std::pair"* [ %87, %151 ], [ %15, %83 ]
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 0, i32 0
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1
  %90 = bitcast %"struct.std::pair"* %87 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 8
  %92 = load i64, i64* %7, align 8, !tbaa !15
  store i64 %92, i64* %88, align 8, !tbaa !17
  %93 = load i64, i64* %8, align 8, !tbaa !15
  store i64 %93, i64* %89, align 8, !tbaa !19
  %94 = ptrtoint %"struct.std::pair"* %87 to i64
  %95 = sub i64 %94, %4
  %96 = ashr exact i64 %95, 4
  %97 = add nsw i64 %96, -1
  %98 = sdiv i64 %97, 2
  %99 = icmp sgt i64 %95, 32
  br i1 %99, label %100, label %117

100:                                              ; preds = %85, %100
  %101 = phi i64 [ %110, %100 ], [ 0, %85 ]
  %102 = shl i64 %101, 1
  %103 = add i64 %102, 2
  %104 = or i64 %102, 1
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %103, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !17
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 0
  %108 = load i64, i64* %107, align 8, !tbaa !17
  %109 = icmp sgt i64 %106, %108
  %110 = select i1 %109, i64 %104, i64 %103
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %110, i32 0
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %101, i32 0
  %113 = bitcast i64* %111 to <2 x i64>*
  %114 = load <2 x i64>, <2 x i64>* %113, align 8, !tbaa !15
  %115 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> %114, <2 x i64>* %115, align 8, !tbaa !15
  %116 = icmp slt i64 %110, %98
  br i1 %116, label %100, label %117, !llvm.loop !57

117:                                              ; preds = %100, %85
  %118 = phi i64 [ 0, %85 ], [ %110, %100 ]
  %119 = and i64 %95, 16
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %133

121:                                              ; preds = %117
  %122 = add nsw i64 %96, -2
  %123 = sdiv i64 %122, 2
  %124 = icmp eq i64 %118, %123
  br i1 %124, label %125, label %133

125:                                              ; preds = %121
  %126 = shl i64 %118, 1
  %127 = or i64 %126, 1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %127, i32 0
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %118, i32 0
  %130 = bitcast i64* %128 to <2 x i64>*
  %131 = load <2 x i64>, <2 x i64>* %130, align 8, !tbaa !15
  %132 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> %131, <2 x i64>* %132, align 8, !tbaa !15
  br label %133

133:                                              ; preds = %125, %121, %117
  %134 = phi i64 [ %127, %125 ], [ %118, %121 ], [ %118, %117 ]
  %135 = icmp sgt i64 %134, 0
  br i1 %135, label %136, label %151

136:                                              ; preds = %133
  %137 = extractelement <2 x i64> %91, i32 0
  br label %138

138:                                              ; preds = %136, %145
  %139 = phi i64 [ %141, %145 ], [ %134, %136 ]
  %140 = add nsw i64 %139, -1
  %141 = lshr i64 %140, 1
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 0
  %143 = load i64, i64* %142, align 8, !tbaa !17
  %144 = icmp sgt i64 %143, %137
  br i1 %144, label %145, label %151

145:                                              ; preds = %138
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %139, i32 0
  store i64 %143, i64* %146, align 8, !tbaa !17
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %148 = load i64, i64* %147, align 8, !tbaa !15
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %139, i32 1
  store i64 %148, i64* %149, align 8, !tbaa !19
  %150 = icmp ult i64 %140, 2
  br i1 %150, label %151, label %138, !llvm.loop !58

151:                                              ; preds = %145, %138, %133
  %152 = phi i64 [ %134, %133 ], [ %139, %138 ], [ 0, %145 ]
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %152, i32 0
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %154, align 8, !tbaa !15
  %155 = icmp sgt i64 %95, 16
  br i1 %155, label %85, label %220, !llvm.loop !60

156:                                              ; preds = %12
  %157 = add nsw i64 %14, -1
  %158 = lshr i64 %13, 5
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %158
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1
  %161 = load i64, i64* %6, align 8, !tbaa !17
  %162 = getelementptr %"struct.std::pair", %"struct.std::pair"* %159, i64 0, i32 0
  %163 = load i64, i64* %162, align 8, !tbaa !17
  %164 = icmp sgt i64 %161, %163
  %165 = getelementptr %"struct.std::pair", %"struct.std::pair"* %160, i64 0, i32 0
  %166 = load i64, i64* %165, align 8, !tbaa !17
  br i1 %164, label %167, label %176

167:                                              ; preds = %156
  %168 = icmp sgt i64 %163, %166
  br i1 %168, label %169, label %171

169:                                              ; preds = %167
  %170 = load i64, i64* %7, align 8, !tbaa !15
  store i64 %163, i64* %7, align 8, !tbaa !15
  store i64 %170, i64* %162, align 8, !tbaa !15
  br label %185

171:                                              ; preds = %167
  %172 = icmp sgt i64 %161, %166
  %173 = load i64, i64* %7, align 8, !tbaa !15
  br i1 %172, label %174, label %175

174:                                              ; preds = %171
  store i64 %166, i64* %7, align 8, !tbaa !15
  store i64 %173, i64* %165, align 8, !tbaa !15
  br label %185

175:                                              ; preds = %171
  store i64 %161, i64* %7, align 8, !tbaa !15
  store i64 %173, i64* %6, align 8, !tbaa !15
  br label %185

176:                                              ; preds = %156
  %177 = icmp sgt i64 %161, %166
  br i1 %177, label %178, label %180

178:                                              ; preds = %176
  %179 = load i64, i64* %7, align 8, !tbaa !15
  store i64 %161, i64* %7, align 8, !tbaa !15
  store i64 %179, i64* %6, align 8, !tbaa !15
  br label %185

180:                                              ; preds = %176
  %181 = icmp sgt i64 %163, %166
  %182 = load i64, i64* %7, align 8, !tbaa !15
  br i1 %181, label %183, label %184

183:                                              ; preds = %180
  store i64 %166, i64* %7, align 8, !tbaa !15
  store i64 %182, i64* %165, align 8, !tbaa !15
  br label %185

184:                                              ; preds = %180
  store i64 %163, i64* %7, align 8, !tbaa !15
  store i64 %182, i64* %162, align 8, !tbaa !15
  br label %185

185:                                              ; preds = %184, %183, %178, %175, %174, %169
  %186 = phi %"struct.std::pair"* [ %5, %178 ], [ %159, %184 ], [ %160, %183 ], [ %159, %169 ], [ %5, %175 ], [ %160, %174 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 1
  br label %188

188:                                              ; preds = %212, %185
  %189 = phi i64* [ %214, %212 ], [ %8, %185 ]
  %190 = phi i64* [ %215, %212 ], [ %187, %185 ]
  %191 = phi %"struct.std::pair"* [ %201, %212 ], [ %5, %185 ]
  %192 = phi %"struct.std::pair"* [ %206, %212 ], [ %15, %185 ]
  %193 = load i64, i64* %189, align 8, !tbaa !15
  %194 = load i64, i64* %190, align 8, !tbaa !15
  store i64 %194, i64* %189, align 8, !tbaa !15
  store i64 %193, i64* %190, align 8, !tbaa !15
  %195 = load i64, i64* %7, align 8, !tbaa !17
  br label %196

196:                                              ; preds = %196, %188
  %197 = phi %"struct.std::pair"* [ %191, %188 ], [ %201, %196 ]
  %198 = getelementptr %"struct.std::pair", %"struct.std::pair"* %197, i64 0, i32 0
  %199 = load i64, i64* %198, align 8, !tbaa !17
  %200 = icmp sgt i64 %199, %195
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 1
  br i1 %200, label %196, label %202, !llvm.loop !61

202:                                              ; preds = %196
  %203 = getelementptr %"struct.std::pair", %"struct.std::pair"* %197, i64 0, i32 0
  br label %204

204:                                              ; preds = %202, %204
  %205 = phi %"struct.std::pair"* [ %206, %204 ], [ %192, %202 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 -1
  %207 = getelementptr %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 0
  %208 = load i64, i64* %207, align 8, !tbaa !17
  %209 = icmp sgt i64 %195, %208
  br i1 %209, label %204, label %210, !llvm.loop !62

210:                                              ; preds = %204
  %211 = icmp ult %"struct.std::pair"* %197, %206
  br i1 %211, label %212, label %216

212:                                              ; preds = %210
  %213 = getelementptr %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 0
  store i64 %208, i64* %203, align 8, !tbaa !15
  store i64 %199, i64* %213, align 8, !tbaa !15
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 0, i32 1
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 -1, i32 1
  br label %188, !llvm.loop !63

216:                                              ; preds = %210
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %197, %"struct.std::pair"* %15, i64 %157)
  %217 = ptrtoint %"struct.std::pair"* %197 to i64
  %218 = sub i64 %217, %4
  %219 = icmp sgt i64 %218, 256
  br i1 %219, label %12, label %220, !llvm.loop !64

220:                                              ; preds = %216, %151, %3, %83
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s185569534.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { nounwind readonly willreturn }
attributes #21 = { noreturn nounwind }

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
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"_ZTSSt4pairIxxE", !16, i64 0, !16, i64 8}
!19 = !{!18, !16, i64 8}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{i64 0, i64 65}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = !{!36, !38, i64 0}
!36 = !{!"_ZTSSt15_Rb_tree_header", !37, i64 0, !39, i64 32}
!37 = !{!"_ZTSSt18_Rb_tree_node_base", !38, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!38 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!39 = !{!"long", !11, i64 0}
!40 = !{!36, !10, i64 8}
!41 = !{!36, !10, i64 16}
!42 = !{!36, !10, i64 24}
!43 = !{!36, !39, i64 32}
!44 = distinct !{!44, !21}
!45 = !{!10, !10, i64 0}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = !{!9, !10, i64 240}
!51 = !{!52, !11, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!53 = !{!11, !11, i64 0}
!54 = !{!37, !10, i64 24}
!55 = !{!37, !10, i64 16}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
