; ModuleID = 'Project_CodeNet_C++1400/p03224/s200907549.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s200907549.cpp"
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
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s200907549.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #13
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ 1, %0 ], [ %11, %5 ]
  %7 = add nsw i64 %6, -1
  %8 = mul nsw i64 %7, %6
  %9 = sdiv i64 %8, 2
  %10 = icmp slt i64 %9, %4
  %11 = add nuw nsw i64 %6, 1
  br i1 %10, label %5, label %12, !llvm.loop !9

12:                                               ; preds = %5
  %13 = icmp eq i64 %4, %9
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 240
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::ctype"**
  %23 = load %"class.std::ctype"*, %"class.std::ctype"** %22, align 8, !tbaa !13
  %24 = icmp eq %"class.std::ctype"* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

26:                                               ; preds = %14
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 8
  %28 = load i8, i8* %27, align 8, !tbaa !17
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 9, i64 10
  %32 = load i8, i8* %31, align 1, !tbaa !19
  br label %39

33:                                               ; preds = %26
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23)
  %34 = bitcast %"class.std::ctype"* %23 to i8 (%"class.std::ctype"*, i8)***
  %35 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %34, align 8, !tbaa !11
  %36 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, i64 6
  %37 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, align 8
  %38 = call signext i8 %37(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23, i8 signext 10)
  br label %39

39:                                               ; preds = %30, %33
  %40 = phi i8 [ %32, %30 ], [ %38, %33 ]
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %40)
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41)
  br label %397

43:                                               ; preds = %12
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %45 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %48, 240
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %49
  %51 = bitcast i8* %50 to %"class.std::ctype"**
  %52 = load %"class.std::ctype"*, %"class.std::ctype"** %51, align 8, !tbaa !13
  %53 = icmp eq %"class.std::ctype"* %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

55:                                               ; preds = %43
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 8
  %57 = load i8, i8* %56, align 8, !tbaa !17
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 9, i64 10
  %61 = load i8, i8* %60, align 1, !tbaa !19
  br label %68

62:                                               ; preds = %55
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52)
  %63 = bitcast %"class.std::ctype"* %52 to i8 (%"class.std::ctype"*, i8)***
  %64 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %63, align 8, !tbaa !11
  %65 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, i64 6
  %66 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, align 8
  %67 = call signext i8 %66(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52, i8 signext 10)
  br label %68

68:                                               ; preds = %59, %62
  %69 = phi i8 [ %61, %59 ], [ %67, %62 ]
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %69)
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70)
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %6)
  %73 = bitcast %"class.std::basic_ostream"* %72 to i8**
  %74 = load i8*, i8** %73, align 8, !tbaa !11
  %75 = getelementptr i8, i8* %74, i64 -24
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = bitcast %"class.std::basic_ostream"* %72 to i8*
  %79 = add nsw i64 %77, 240
  %80 = getelementptr inbounds i8, i8* %78, i64 %79
  %81 = bitcast i8* %80 to %"class.std::ctype"**
  %82 = load %"class.std::ctype"*, %"class.std::ctype"** %81, align 8, !tbaa !13
  %83 = icmp eq %"class.std::ctype"* %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %68
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

85:                                               ; preds = %68
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 8
  %87 = load i8, i8* %86, align 8, !tbaa !17
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 9, i64 10
  %91 = load i8, i8* %90, align 1, !tbaa !19
  br label %98

92:                                               ; preds = %85
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82)
  %93 = bitcast %"class.std::ctype"* %82 to i8 (%"class.std::ctype"*, i8)***
  %94 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %93, align 8, !tbaa !11
  %95 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, i64 6
  %96 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, align 8
  %97 = call signext i8 %96(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82, i8 signext 10)
  br label %98

98:                                               ; preds = %89, %92
  %99 = phi i8 [ %91, %89 ], [ %97, %92 ]
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8 signext %99)
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100)
  %102 = call i8* @llvm.stacksave()
  %103 = alloca %"class.std::set", i64 %6, align 16
  %104 = getelementptr inbounds %"class.std::set", %"class.std::set"* %103, i64 %6
  %105 = mul nuw nsw i64 %6, 48
  %106 = add nsw i64 %105, -48
  %107 = udiv i64 %106, 48
  %108 = add nuw nsw i64 %107, 1
  %109 = and i64 %108, 3
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %128, label %111

111:                                              ; preds = %98, %111
  %112 = phi %"class.std::set"* [ %125, %111 ], [ %103, %98 ]
  %113 = phi i64 [ %126, %111 ], [ %109, %98 ]
  %114 = getelementptr inbounds %"class.std::set", %"class.std::set"* %112, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %115 = getelementptr inbounds i8, i8* %114, i64 8
  %116 = bitcast i8* %115 to i32*
  store i32 0, i32* %116, align 8, !tbaa !20
  %117 = getelementptr inbounds i8, i8* %114, i64 16
  %118 = bitcast i8* %117 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %118, align 8, !tbaa !25
  %119 = getelementptr inbounds i8, i8* %114, i64 24
  %120 = bitcast i8* %119 to i8**
  store i8* %115, i8** %120, align 8, !tbaa !26
  %121 = getelementptr inbounds i8, i8* %114, i64 32
  %122 = bitcast i8* %121 to i8**
  store i8* %115, i8** %122, align 8, !tbaa !27
  %123 = getelementptr inbounds i8, i8* %114, i64 40
  %124 = bitcast i8* %123 to i64*
  store i64 0, i64* %124, align 8, !tbaa !28
  %125 = getelementptr inbounds %"class.std::set", %"class.std::set"* %112, i64 1
  %126 = add i64 %113, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %111, !llvm.loop !29

128:                                              ; preds = %111, %98
  %129 = phi %"class.std::set"* [ %103, %98 ], [ %125, %111 ]
  %130 = icmp ult i64 %106, 144
  br i1 %130, label %179, label %131

131:                                              ; preds = %128, %131
  %132 = phi %"class.std::set"* [ %177, %131 ], [ %129, %128 ]
  %133 = getelementptr inbounds %"class.std::set", %"class.std::set"* %132, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %134 = getelementptr inbounds i8, i8* %133, i64 8
  %135 = bitcast i8* %134 to i32*
  store i32 0, i32* %135, align 8, !tbaa !20
  %136 = getelementptr inbounds i8, i8* %133, i64 16
  %137 = bitcast i8* %136 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %137, align 8, !tbaa !25
  %138 = getelementptr inbounds i8, i8* %133, i64 24
  %139 = bitcast i8* %138 to i8**
  store i8* %134, i8** %139, align 8, !tbaa !26
  %140 = getelementptr inbounds i8, i8* %133, i64 32
  %141 = bitcast i8* %140 to i8**
  store i8* %134, i8** %141, align 8, !tbaa !27
  %142 = getelementptr inbounds i8, i8* %133, i64 40
  %143 = bitcast i8* %142 to i64*
  store i64 0, i64* %143, align 8, !tbaa !28
  %144 = getelementptr inbounds %"class.std::set", %"class.std::set"* %132, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %145 = getelementptr inbounds i8, i8* %144, i64 8
  %146 = bitcast i8* %145 to i32*
  store i32 0, i32* %146, align 8, !tbaa !20
  %147 = getelementptr inbounds i8, i8* %144, i64 16
  %148 = bitcast i8* %147 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %148, align 8, !tbaa !25
  %149 = getelementptr inbounds i8, i8* %144, i64 24
  %150 = bitcast i8* %149 to i8**
  store i8* %145, i8** %150, align 8, !tbaa !26
  %151 = getelementptr inbounds i8, i8* %144, i64 32
  %152 = bitcast i8* %151 to i8**
  store i8* %145, i8** %152, align 8, !tbaa !27
  %153 = getelementptr inbounds i8, i8* %144, i64 40
  %154 = bitcast i8* %153 to i64*
  store i64 0, i64* %154, align 8, !tbaa !28
  %155 = getelementptr inbounds %"class.std::set", %"class.std::set"* %132, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %156 = getelementptr inbounds i8, i8* %155, i64 8
  %157 = bitcast i8* %156 to i32*
  store i32 0, i32* %157, align 8, !tbaa !20
  %158 = getelementptr inbounds i8, i8* %155, i64 16
  %159 = bitcast i8* %158 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %159, align 8, !tbaa !25
  %160 = getelementptr inbounds i8, i8* %155, i64 24
  %161 = bitcast i8* %160 to i8**
  store i8* %156, i8** %161, align 8, !tbaa !26
  %162 = getelementptr inbounds i8, i8* %155, i64 32
  %163 = bitcast i8* %162 to i8**
  store i8* %156, i8** %163, align 8, !tbaa !27
  %164 = getelementptr inbounds i8, i8* %155, i64 40
  %165 = bitcast i8* %164 to i64*
  store i64 0, i64* %165, align 8, !tbaa !28
  %166 = getelementptr inbounds %"class.std::set", %"class.std::set"* %132, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %167 = getelementptr inbounds i8, i8* %166, i64 8
  %168 = bitcast i8* %167 to i32*
  store i32 0, i32* %168, align 8, !tbaa !20
  %169 = getelementptr inbounds i8, i8* %166, i64 16
  %170 = bitcast i8* %169 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %170, align 8, !tbaa !25
  %171 = getelementptr inbounds i8, i8* %166, i64 24
  %172 = bitcast i8* %171 to i8**
  store i8* %167, i8** %172, align 8, !tbaa !26
  %173 = getelementptr inbounds i8, i8* %166, i64 32
  %174 = bitcast i8* %173 to i8**
  store i8* %167, i8** %174, align 8, !tbaa !27
  %175 = getelementptr inbounds i8, i8* %166, i64 40
  %176 = bitcast i8* %175 to i64*
  store i64 0, i64* %176, align 8, !tbaa !28
  %177 = getelementptr inbounds %"class.std::set", %"class.std::set"* %132, i64 4
  %178 = icmp eq %"class.std::set"* %177, %104
  br i1 %178, label %179, label %131

179:                                              ; preds = %131, %128
  br label %183

180:                                              ; preds = %310, %183
  %181 = phi i64 [ %185, %183 ], [ %311, %310 ]
  %182 = icmp eq i64 %186, %6
  br i1 %182, label %320, label %183, !llvm.loop !31

183:                                              ; preds = %179, %180
  %184 = phi i64 [ %186, %180 ], [ 0, %179 ]
  %185 = phi i64 [ %181, %180 ], [ 1, %179 ]
  %186 = add nuw nsw i64 %184, 1
  %187 = getelementptr inbounds %"class.std::set", %"class.std::set"* %103, i64 %184, i32 0, i32 0, i32 0, i32 0, i32 0
  %188 = getelementptr inbounds i8, i8* %187, i64 16
  %189 = bitcast i8* %188 to %"struct.std::_Rb_tree_node"**
  %190 = getelementptr inbounds i8, i8* %187, i64 8
  %191 = bitcast i8* %190 to %"struct.std::_Rb_tree_node_base"*
  %192 = getelementptr inbounds i8, i8* %187, i64 24
  %193 = bitcast i8* %192 to %"struct.std::_Rb_tree_node_base"**
  %194 = getelementptr inbounds i8, i8* %187, i64 40
  %195 = bitcast i8* %194 to i64*
  %196 = icmp ult i64 %186, %6
  br i1 %196, label %197, label %180

197:                                              ; preds = %183, %310
  %198 = phi i64 [ %312, %310 ], [ %186, %183 ]
  %199 = phi i64 [ %311, %310 ], [ %185, %183 ]
  %200 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %189, align 16, !tbaa !32
  %201 = icmp eq %"struct.std::_Rb_tree_node"* %200, null
  br i1 %201, label %216, label %202

202:                                              ; preds = %197, %202
  %203 = phi %"struct.std::_Rb_tree_node"* [ %212, %202 ], [ %200, %197 ]
  %204 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %203, i64 0, i32 1
  %205 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %204 to i64*
  %206 = load i64, i64* %205, align 8, !tbaa !5
  %207 = icmp slt i64 %199, %206
  %208 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %203, i64 0, i32 0, i32 2
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %203, i64 0, i32 0, i32 3
  %210 = select i1 %207, %"struct.std::_Rb_tree_node_base"** %208, %"struct.std::_Rb_tree_node_base"** %209
  %211 = bitcast %"struct.std::_Rb_tree_node_base"** %210 to %"struct.std::_Rb_tree_node"**
  %212 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %211, align 8, !tbaa !32
  %213 = icmp eq %"struct.std::_Rb_tree_node"* %212, null
  br i1 %213, label %214, label %202, !llvm.loop !33

214:                                              ; preds = %202
  %215 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %203, i64 0, i32 0
  br i1 %207, label %216, label %222

216:                                              ; preds = %214, %197
  %217 = phi %"struct.std::_Rb_tree_node_base"* [ %215, %214 ], [ %191, %197 ]
  %218 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %193, align 8, !tbaa !26
  %219 = icmp eq %"struct.std::_Rb_tree_node_base"* %217, %218
  br i1 %219, label %231, label %220

220:                                              ; preds = %216
  %221 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %217) #15
  br label %222

222:                                              ; preds = %220, %214
  %223 = phi %"struct.std::_Rb_tree_node_base"* [ %217, %220 ], [ %215, %214 ]
  %224 = phi %"struct.std::_Rb_tree_node_base"* [ %221, %220 ], [ %215, %214 ]
  %225 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %224, i64 1
  %226 = bitcast %"struct.std::_Rb_tree_node_base"* %225 to i64*
  %227 = load i64, i64* %226, align 8, !tbaa !5
  %228 = icmp sge i64 %227, %199
  %229 = icmp eq %"struct.std::_Rb_tree_node_base"* %223, null
  %230 = select i1 %228, i1 true, i1 %229
  br i1 %230, label %250, label %233

231:                                              ; preds = %216
  %232 = icmp eq %"struct.std::_Rb_tree_node_base"* %217, null
  br i1 %232, label %250, label %233

233:                                              ; preds = %222, %231
  %234 = phi %"struct.std::_Rb_tree_node_base"* [ %217, %231 ], [ %223, %222 ]
  %235 = icmp eq %"struct.std::_Rb_tree_node_base"* %234, %191
  br i1 %235, label %241, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %234, i64 1
  %238 = bitcast %"struct.std::_Rb_tree_node_base"* %237 to i64*
  %239 = load i64, i64* %238, align 8, !tbaa !5
  %240 = icmp slt i64 %199, %239
  br label %241

241:                                              ; preds = %236, %233
  %242 = phi i1 [ true, %233 ], [ %240, %236 ]
  %243 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %244 unwind label %316

244:                                              ; preds = %241
  %245 = getelementptr inbounds i8, i8* %243, i64 32
  %246 = bitcast i8* %245 to i64*
  store i64 %199, i64* %246, align 8, !tbaa !5
  %247 = bitcast i8* %243 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %242, %"struct.std::_Rb_tree_node_base"* nonnull %247, %"struct.std::_Rb_tree_node_base"* nonnull %234, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %191) #13
  %248 = load i64, i64* %195, align 8, !tbaa !28
  %249 = add i64 %248, 1
  store i64 %249, i64* %195, align 8, !tbaa !28
  br label %250

250:                                              ; preds = %244, %231, %222
  %251 = getelementptr inbounds %"class.std::set", %"class.std::set"* %103, i64 %198, i32 0, i32 0, i32 0, i32 0, i32 0
  %252 = getelementptr inbounds i8, i8* %251, i64 16
  %253 = bitcast i8* %252 to %"struct.std::_Rb_tree_node"**
  %254 = getelementptr inbounds i8, i8* %251, i64 8
  %255 = bitcast i8* %254 to %"struct.std::_Rb_tree_node_base"*
  %256 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %253, align 16, !tbaa !32
  %257 = icmp eq %"struct.std::_Rb_tree_node"* %256, null
  br i1 %257, label %272, label %258

258:                                              ; preds = %250, %258
  %259 = phi %"struct.std::_Rb_tree_node"* [ %268, %258 ], [ %256, %250 ]
  %260 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %259, i64 0, i32 1
  %261 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %260 to i64*
  %262 = load i64, i64* %261, align 8, !tbaa !5
  %263 = icmp slt i64 %199, %262
  %264 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %259, i64 0, i32 0, i32 2
  %265 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %259, i64 0, i32 0, i32 3
  %266 = select i1 %263, %"struct.std::_Rb_tree_node_base"** %264, %"struct.std::_Rb_tree_node_base"** %265
  %267 = bitcast %"struct.std::_Rb_tree_node_base"** %266 to %"struct.std::_Rb_tree_node"**
  %268 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %267, align 8, !tbaa !32
  %269 = icmp eq %"struct.std::_Rb_tree_node"* %268, null
  br i1 %269, label %270, label %258, !llvm.loop !33

270:                                              ; preds = %258
  %271 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %259, i64 0, i32 0
  br i1 %263, label %272, label %280

272:                                              ; preds = %270, %250
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %271, %270 ], [ %255, %250 ]
  %274 = getelementptr inbounds i8, i8* %251, i64 24
  %275 = bitcast i8* %274 to %"struct.std::_Rb_tree_node_base"**
  %276 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %275, align 8, !tbaa !26
  %277 = icmp eq %"struct.std::_Rb_tree_node_base"* %273, %276
  br i1 %277, label %289, label %278

278:                                              ; preds = %272
  %279 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %273) #15
  br label %280

280:                                              ; preds = %278, %270
  %281 = phi %"struct.std::_Rb_tree_node_base"* [ %273, %278 ], [ %271, %270 ]
  %282 = phi %"struct.std::_Rb_tree_node_base"* [ %279, %278 ], [ %271, %270 ]
  %283 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %282, i64 1
  %284 = bitcast %"struct.std::_Rb_tree_node_base"* %283 to i64*
  %285 = load i64, i64* %284, align 8, !tbaa !5
  %286 = icmp sge i64 %285, %199
  %287 = icmp eq %"struct.std::_Rb_tree_node_base"* %281, null
  %288 = select i1 %286, i1 true, i1 %287
  br i1 %288, label %310, label %291

289:                                              ; preds = %272
  %290 = icmp eq %"struct.std::_Rb_tree_node_base"* %273, null
  br i1 %290, label %310, label %291

291:                                              ; preds = %280, %289
  %292 = phi %"struct.std::_Rb_tree_node_base"* [ %273, %289 ], [ %281, %280 ]
  %293 = icmp eq %"struct.std::_Rb_tree_node_base"* %292, %255
  br i1 %293, label %299, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %292, i64 1
  %296 = bitcast %"struct.std::_Rb_tree_node_base"* %295 to i64*
  %297 = load i64, i64* %296, align 8, !tbaa !5
  %298 = icmp slt i64 %199, %297
  br label %299

299:                                              ; preds = %294, %291
  %300 = phi i1 [ true, %291 ], [ %298, %294 ]
  %301 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %302 unwind label %316

302:                                              ; preds = %299
  %303 = getelementptr inbounds i8, i8* %301, i64 32
  %304 = bitcast i8* %303 to i64*
  store i64 %199, i64* %304, align 8, !tbaa !5
  %305 = bitcast i8* %301 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %300, %"struct.std::_Rb_tree_node_base"* nonnull %305, %"struct.std::_Rb_tree_node_base"* nonnull %292, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %255) #13
  %306 = getelementptr inbounds i8, i8* %251, i64 40
  %307 = bitcast i8* %306 to i64*
  %308 = load i64, i64* %307, align 8, !tbaa !28
  %309 = add i64 %308, 1
  store i64 %309, i64* %307, align 8, !tbaa !28
  br label %310

310:                                              ; preds = %302, %289, %280
  %311 = add nsw i64 %199, 1
  %312 = add nuw i64 %198, 1
  %313 = icmp eq i64 %312, %6
  br i1 %313, label %180, label %197, !llvm.loop !34

314:                                              ; preds = %320, %327, %355, %356, %362, %365
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %398

316:                                              ; preds = %299, %241
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %398

318:                                              ; preds = %346
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %398

320:                                              ; preds = %180, %380
  %321 = phi i64 [ %381, %380 ], [ 0, %180 ]
  %322 = getelementptr inbounds %"class.std::set", %"class.std::set"* %103, i64 %321, i32 0, i32 0, i32 0, i32 0, i32 0
  %323 = getelementptr inbounds i8, i8* %322, i64 40
  %324 = bitcast i8* %323 to i64*
  %325 = load i64, i64* %324, align 8, !tbaa !28
  %326 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %325)
          to label %327 unwind label %314

327:                                              ; preds = %320
  %328 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %326, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %329 unwind label %314

329:                                              ; preds = %327
  %330 = getelementptr inbounds i8, i8* %322, i64 24
  %331 = bitcast i8* %330 to %"struct.std::_Rb_tree_node_base"**
  %332 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %331, align 8, !tbaa !26
  %333 = getelementptr inbounds i8, i8* %322, i64 8
  %334 = bitcast i8* %333 to %"struct.std::_Rb_tree_node_base"*
  %335 = icmp eq %"struct.std::_Rb_tree_node_base"* %332, %334
  br i1 %335, label %336, label %367

336:                                              ; preds = %375, %329
  %337 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %338 = getelementptr i8, i8* %337, i64 -24
  %339 = bitcast i8* %338 to i64*
  %340 = load i64, i64* %339, align 8
  %341 = add nsw i64 %340, 240
  %342 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %341
  %343 = bitcast i8* %342 to %"class.std::ctype"**
  %344 = load %"class.std::ctype"*, %"class.std::ctype"** %343, align 8, !tbaa !13
  %345 = icmp eq %"class.std::ctype"* %344, null
  br i1 %345, label %346, label %348

346:                                              ; preds = %336
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %347 unwind label %318

347:                                              ; preds = %346
  unreachable

348:                                              ; preds = %336
  %349 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %344, i64 0, i32 8
  %350 = load i8, i8* %349, align 8, !tbaa !17
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %355, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %344, i64 0, i32 9, i64 10
  %354 = load i8, i8* %353, align 1, !tbaa !19
  br label %362

355:                                              ; preds = %348
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %344)
          to label %356 unwind label %314

356:                                              ; preds = %355
  %357 = bitcast %"class.std::ctype"* %344 to i8 (%"class.std::ctype"*, i8)***
  %358 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %357, align 8, !tbaa !11
  %359 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %358, i64 6
  %360 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %359, align 8
  %361 = invoke signext i8 %360(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %344, i8 signext 10)
          to label %362 unwind label %314

362:                                              ; preds = %356, %352
  %363 = phi i8 [ %354, %352 ], [ %361, %356 ]
  %364 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %363)
          to label %365 unwind label %314

365:                                              ; preds = %362
  %366 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %364)
          to label %380 unwind label %314

367:                                              ; preds = %329, %375
  %368 = phi %"struct.std::_Rb_tree_node_base"* [ %376, %375 ], [ %332, %329 ]
  %369 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %368, i64 1
  %370 = bitcast %"struct.std::_Rb_tree_node_base"* %369 to i64*
  %371 = load i64, i64* %370, align 8, !tbaa !5
  %372 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %371)
          to label %373 unwind label %378

373:                                              ; preds = %367
  %374 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %372, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %375 unwind label %378

375:                                              ; preds = %373
  %376 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %368) #15
  %377 = icmp eq %"struct.std::_Rb_tree_node_base"* %376, %334
  br i1 %377, label %336, label %367, !llvm.loop !35

378:                                              ; preds = %373, %367
  %379 = landingpad { i8*, i32 }
          cleanup
  br label %398

380:                                              ; preds = %365
  %381 = add nuw nsw i64 %321, 1
  %382 = icmp eq i64 %381, %6
  br i1 %382, label %383, label %320, !llvm.loop !36

383:                                              ; preds = %380, %394
  %384 = phi %"class.std::set"* [ %385, %394 ], [ %104, %380 ]
  %385 = getelementptr inbounds %"class.std::set", %"class.std::set"* %384, i64 -1
  %386 = getelementptr inbounds %"class.std::set", %"class.std::set"* %385, i64 0, i32 0
  %387 = getelementptr inbounds %"class.std::set", %"class.std::set"* %385, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %388 = getelementptr inbounds i8, i8* %387, i64 16
  %389 = bitcast i8* %388 to %"struct.std::_Rb_tree_node"**
  %390 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %389, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %386, %"struct.std::_Rb_tree_node"* %390)
          to label %394 unwind label %391

391:                                              ; preds = %383
  %392 = landingpad { i8*, i32 }
          catch i8* null
  %393 = extractvalue { i8*, i32 } %392, 0
  call void @__clang_call_terminate(i8* %393) #17
  unreachable

394:                                              ; preds = %383
  %395 = icmp eq %"class.std::set"* %385, %103
  br i1 %395, label %396, label %383

396:                                              ; preds = %394
  call void @llvm.stackrestore(i8* %102)
  br label %397

397:                                              ; preds = %396, %39
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #13
  ret i32 0

398:                                              ; preds = %314, %318, %316, %378
  %399 = phi { i8*, i32 } [ %379, %378 ], [ %315, %314 ], [ %317, %316 ], [ %319, %318 ]
  br label %400

400:                                              ; preds = %398, %411
  %401 = phi %"class.std::set"* [ %104, %398 ], [ %402, %411 ]
  %402 = getelementptr inbounds %"class.std::set", %"class.std::set"* %401, i64 -1
  %403 = getelementptr inbounds %"class.std::set", %"class.std::set"* %402, i64 0, i32 0
  %404 = getelementptr inbounds %"class.std::set", %"class.std::set"* %402, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %405 = getelementptr inbounds i8, i8* %404, i64 16
  %406 = bitcast i8* %405 to %"struct.std::_Rb_tree_node"**
  %407 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %406, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %403, %"struct.std::_Rb_tree_node"* %407)
          to label %411 unwind label %408

408:                                              ; preds = %400
  %409 = landingpad { i8*, i32 }
          catch i8* null
  %410 = extractvalue { i8*, i32 } %409, 0
  call void @__clang_call_terminate(i8* %410) #17
  unreachable

411:                                              ; preds = %400
  %412 = icmp eq %"class.std::set"* %402, %103
  br i1 %412, label %413, label %400

413:                                              ; preds = %411
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #13
  resume { i8*, i32 } %399
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !37
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !38
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !39

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s200907549.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind readonly willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !23, i64 0}
!21 = !{!"_ZTSSt15_Rb_tree_header", !22, i64 0, !24, i64 32}
!22 = !{!"_ZTSSt18_Rb_tree_node_base", !23, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!23 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!21, !15, i64 8}
!26 = !{!21, !15, i64 16}
!27 = !{!21, !15, i64 24}
!28 = !{!21, !24, i64 32}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !10}
!32 = !{!15, !15, i64 0}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = !{!22, !15, i64 24}
!38 = !{!22, !15, i64 16}
!39 = distinct !{!39, !10}
