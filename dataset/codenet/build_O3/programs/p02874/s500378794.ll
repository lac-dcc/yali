; ModuleID = 'Project_CodeNet_C++1400/p02874/s500378794.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s500378794.cpp"
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
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s500378794.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::multiset", align 8
  %3 = alloca %"class.std::multiset", align 8
  %4 = alloca %"class.std::multiset", align 8
  %5 = alloca %"class.std::multiset", align 8
  %6 = tail call i64 @time(i64* null) #17
  %7 = trunc i64 %6 to i32
  tail call void @srand(i32 %7) #17
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 24
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !13
  %24 = and i32 %23, -261
  %25 = or i32 %24, 4
  store i32 %25, i32* %22, align 8, !tbaa !21
  %26 = load i64, i64* %18, align 8
  %27 = add nsw i64 %26, 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to i64*
  store i64 12, i64* %29, align 8, !tbaa !22
  %30 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #17
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %32 = load i64, i64* %1, align 8, !tbaa !23
  %33 = icmp ugt i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %0
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %316, label %37

37:                                               ; preds = %35
  %38 = shl nuw nsw i64 %32, 4
  %39 = call noalias nonnull i8* @_Znwm(i64 %38) #19
  %40 = bitcast i8* %39 to %"struct.std::pair"*
  %41 = getelementptr %"struct.std::pair", %"struct.std::pair"* %40, i64 %32
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %39, i8 0, i64 %38, i1 false)
  %42 = icmp eq %"struct.std::pair"* %41, %40
  br i1 %42, label %316, label %43

43:                                               ; preds = %37, %50
  %44 = phi %"struct.std::pair"* [ %51, %50 ], [ %40, %37 ]
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %45)
          to label %47 unwind label %369

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 1
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i64* nonnull align 8 dereferenceable(8) %48)
          to label %50 unwind label %369

50:                                               ; preds = %47
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %52 = icmp eq %"struct.std::pair"* %51, %41
  br i1 %52, label %53, label %43

53:                                               ; preds = %50
  %54 = ptrtoint %"struct.std::pair"* %41 to i64
  %55 = ptrtoint i8* %39 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 4
  %58 = call i64 @llvm.ctlz.i64(i64 %57, i1 true) #17, !range !25
  %59 = shl nuw nsw i64 %58, 1
  %60 = xor i64 %59, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* nonnull %40, %"struct.std::pair"* %41, i64 %60) #17
  %61 = icmp sgt i64 %56, 256
  %62 = bitcast i8* %39 to i64*
  %63 = getelementptr inbounds i8, i8* %39, i64 8
  %64 = bitcast i8* %63 to i64*
  br i1 %61, label %65, label %214

65:                                               ; preds = %53, %168
  %66 = phi i64 [ %172, %168 ], [ 0, %53 ]
  %67 = phi i64 [ %170, %168 ], [ 1, %53 ]
  %68 = phi %"struct.std::pair"* [ %69, %168 ], [ %40, %53 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %67
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 1, i32 1
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %62, align 8
  %75 = load i64, i64* %64, align 8
  %76 = icmp eq i64 %73, %75
  %77 = icmp slt i64 %73, %75
  %78 = icmp slt i64 %71, %74
  %79 = select i1 %76, i1 %78, i1 %77
  br i1 %79, label %80, label %139

80:                                               ; preds = %65
  %81 = add i64 %66, 1
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 2
  %83 = and i64 %81, 3
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %101, label %85

85:                                               ; preds = %80, %85
  %86 = phi i64 [ %98, %85 ], [ %67, %80 ]
  %87 = phi %"struct.std::pair"* [ %91, %85 ], [ %82, %80 ]
  %88 = phi %"struct.std::pair"* [ %90, %85 ], [ %69, %80 ]
  %89 = phi i64 [ %99, %85 ], [ %83, %80 ]
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -1
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 -1
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 0, i32 0
  %93 = load i64, i64* %92, align 8, !tbaa !23
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %93, i64* %94, align 8, !tbaa !26
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -1, i32 1
  %96 = load i64, i64* %95, align 8, !tbaa !23
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 -1, i32 1
  store i64 %96, i64* %97, align 8, !tbaa !28
  %98 = add nsw i64 %86, -1
  %99 = add i64 %89, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %85, !llvm.loop !29

101:                                              ; preds = %85, %80
  %102 = phi i64 [ %67, %80 ], [ %98, %85 ]
  %103 = phi %"struct.std::pair"* [ %82, %80 ], [ %91, %85 ]
  %104 = phi %"struct.std::pair"* [ %69, %80 ], [ %90, %85 ]
  %105 = icmp ult i64 %66, 3
  br i1 %105, label %138, label %106

106:                                              ; preds = %101, %106
  %107 = phi i64 [ %136, %106 ], [ %102, %101 ]
  %108 = phi %"struct.std::pair"* [ %129, %106 ], [ %103, %101 ]
  %109 = phi %"struct.std::pair"* [ %128, %106 ], [ %104, %101 ]
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 -1, i32 0
  %111 = load i64, i64* %110, align 8, !tbaa !23
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 -1, i32 0
  store i64 %111, i64* %112, align 8, !tbaa !26
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 -1, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa !23
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 -1, i32 1
  store i64 %114, i64* %115, align 8, !tbaa !28
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 -2, i32 0
  %117 = load i64, i64* %116, align 8, !tbaa !23
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 -2, i32 0
  store i64 %117, i64* %118, align 8, !tbaa !26
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 -2, i32 1
  %120 = load i64, i64* %119, align 8, !tbaa !23
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 -2, i32 1
  store i64 %120, i64* %121, align 8, !tbaa !28
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 -3, i32 0
  %123 = load i64, i64* %122, align 8, !tbaa !23
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 -3, i32 0
  store i64 %123, i64* %124, align 8, !tbaa !26
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 -3, i32 1
  %126 = load i64, i64* %125, align 8, !tbaa !23
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 -3, i32 1
  store i64 %126, i64* %127, align 8, !tbaa !28
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 -4
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 -4
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 0, i32 0
  %131 = load i64, i64* %130, align 8, !tbaa !23
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 0, i32 0
  store i64 %131, i64* %132, align 8, !tbaa !26
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 -4, i32 1
  %134 = load i64, i64* %133, align 8, !tbaa !23
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 -4, i32 1
  store i64 %134, i64* %135, align 8, !tbaa !28
  %136 = add nsw i64 %107, -4
  %137 = icmp sgt i64 %107, 4
  br i1 %137, label %106, label %138, !llvm.loop !31

138:                                              ; preds = %106, %101
  store i64 %71, i64* %62, align 8, !tbaa !26
  br label %168

139:                                              ; preds = %65
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 0
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 1
  %143 = load i64, i64* %142, align 8
  %144 = icmp eq i64 %143, %73
  %145 = icmp sgt i64 %143, %73
  %146 = icmp sgt i64 %141, %71
  %147 = select i1 %144, i1 %146, i1 %145
  br i1 %147, label %148, label %164

148:                                              ; preds = %139, %148
  %149 = phi i64 [ %159, %148 ], [ %143, %139 ]
  %150 = phi i64 [ %157, %148 ], [ %141, %139 ]
  %151 = phi %"struct.std::pair"* [ %155, %148 ], [ %68, %139 ]
  %152 = phi %"struct.std::pair"* [ %151, %148 ], [ %69, %139 ]
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 0, i32 0
  store i64 %150, i64* %153, align 8, !tbaa !26
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 0, i32 1
  store i64 %149, i64* %154, align 8, !tbaa !28
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 -1
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 0, i32 0
  %157 = load i64, i64* %156, align 8
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 -1, i32 1
  %159 = load i64, i64* %158, align 8
  %160 = icmp eq i64 %159, %73
  %161 = icmp sgt i64 %159, %73
  %162 = icmp sgt i64 %157, %71
  %163 = select i1 %160, i1 %162, i1 %161
  br i1 %163, label %148, label %164, !llvm.loop !33

164:                                              ; preds = %148, %139
  %165 = phi %"struct.std::pair"* [ %69, %139 ], [ %151, %148 ]
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 0, i32 0
  store i64 %71, i64* %166, align 8, !tbaa !26
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 0, i32 1
  br label %168

168:                                              ; preds = %164, %138
  %169 = phi i64* [ %64, %138 ], [ %167, %164 ]
  store i64 %73, i64* %169, align 8, !tbaa !28
  %170 = add nuw nsw i64 %67, 1
  %171 = icmp eq i64 %170, 16
  %172 = add i64 %66, 1
  br i1 %171, label %173, label %65, !llvm.loop !34

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, i8* %39, i64 256
  %175 = bitcast i8* %174 to %"struct.std::pair"*
  %176 = icmp eq %"struct.std::pair"* %41, %175
  br i1 %176, label %286, label %177

177:                                              ; preds = %173, %208
  %178 = phi %"struct.std::pair"* [ %212, %208 ], [ %175, %173 ]
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 0, i32 0
  %180 = load i64, i64* %179, align 8
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 0, i32 1
  %182 = load i64, i64* %181, align 8
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 -1
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 0, i32 0
  %185 = load i64, i64* %184, align 8
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 -1, i32 1
  %187 = load i64, i64* %186, align 8
  %188 = icmp eq i64 %187, %182
  %189 = icmp sgt i64 %187, %182
  %190 = icmp sgt i64 %185, %180
  %191 = select i1 %188, i1 %190, i1 %189
  br i1 %191, label %192, label %208

192:                                              ; preds = %177, %192
  %193 = phi i64 [ %203, %192 ], [ %187, %177 ]
  %194 = phi i64 [ %201, %192 ], [ %185, %177 ]
  %195 = phi %"struct.std::pair"* [ %199, %192 ], [ %183, %177 ]
  %196 = phi %"struct.std::pair"* [ %195, %192 ], [ %178, %177 ]
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 0, i32 0
  store i64 %194, i64* %197, align 8, !tbaa !26
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 0, i32 1
  store i64 %193, i64* %198, align 8, !tbaa !28
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 -1, i32 1
  %203 = load i64, i64* %202, align 8
  %204 = icmp eq i64 %203, %182
  %205 = icmp sgt i64 %203, %182
  %206 = icmp sgt i64 %201, %180
  %207 = select i1 %204, i1 %206, i1 %205
  br i1 %207, label %192, label %208, !llvm.loop !33

208:                                              ; preds = %192, %177
  %209 = phi %"struct.std::pair"* [ %178, %177 ], [ %195, %192 ]
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 0, i32 0
  store i64 %180, i64* %210, align 8, !tbaa !26
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 0, i32 1
  store i64 %182, i64* %211, align 8, !tbaa !28
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 1
  %213 = icmp eq %"struct.std::pair"* %212, %41
  br i1 %213, label %286, label %177, !llvm.loop !35

214:                                              ; preds = %53
  %215 = getelementptr inbounds i8, i8* %39, i64 16
  %216 = bitcast i8* %215 to %"struct.std::pair"*
  %217 = icmp eq %"struct.std::pair"* %41, %216
  br i1 %217, label %286, label %218

218:                                              ; preds = %214, %282
  %219 = phi %"struct.std::pair"* [ %284, %282 ], [ %216, %214 ]
  %220 = phi %"struct.std::pair"* [ %219, %282 ], [ %40, %214 ]
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 0, i32 0
  %222 = load i64, i64* %221, align 8
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 1, i32 1
  %224 = load i64, i64* %223, align 8
  %225 = load i64, i64* %62, align 8
  %226 = load i64, i64* %64, align 8
  %227 = icmp eq i64 %224, %226
  %228 = icmp slt i64 %224, %226
  %229 = icmp slt i64 %222, %225
  %230 = select i1 %227, i1 %229, i1 %228
  br i1 %230, label %231, label %253

231:                                              ; preds = %218
  %232 = ptrtoint %"struct.std::pair"* %219 to i64
  %233 = sub i64 %232, %55
  %234 = icmp sgt i64 %233, 0
  br i1 %234, label %235, label %252

235:                                              ; preds = %231
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 2
  %237 = lshr exact i64 %233, 4
  br label %238

238:                                              ; preds = %238, %235
  %239 = phi i64 [ %250, %238 ], [ %237, %235 ]
  %240 = phi %"struct.std::pair"* [ %243, %238 ], [ %236, %235 ]
  %241 = phi %"struct.std::pair"* [ %242, %238 ], [ %219, %235 ]
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 -1
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 -1
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 0, i32 0
  %245 = load i64, i64* %244, align 8, !tbaa !23
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 0, i32 0
  store i64 %245, i64* %246, align 8, !tbaa !26
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 -1, i32 1
  %248 = load i64, i64* %247, align 8, !tbaa !23
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 -1, i32 1
  store i64 %248, i64* %249, align 8, !tbaa !28
  %250 = add nsw i64 %239, -1
  %251 = icmp sgt i64 %239, 1
  br i1 %251, label %238, label %252, !llvm.loop !31

252:                                              ; preds = %238, %231
  store i64 %222, i64* %62, align 8, !tbaa !26
  br label %282

253:                                              ; preds = %218
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 0, i32 0
  %255 = load i64, i64* %254, align 8
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 0, i32 1
  %257 = load i64, i64* %256, align 8
  %258 = icmp eq i64 %257, %224
  %259 = icmp sgt i64 %257, %224
  %260 = icmp sgt i64 %255, %222
  %261 = select i1 %258, i1 %260, i1 %259
  br i1 %261, label %262, label %278

262:                                              ; preds = %253, %262
  %263 = phi i64 [ %273, %262 ], [ %257, %253 ]
  %264 = phi i64 [ %271, %262 ], [ %255, %253 ]
  %265 = phi %"struct.std::pair"* [ %269, %262 ], [ %220, %253 ]
  %266 = phi %"struct.std::pair"* [ %265, %262 ], [ %219, %253 ]
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 0, i32 0
  store i64 %264, i64* %267, align 8, !tbaa !26
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 0, i32 1
  store i64 %263, i64* %268, align 8, !tbaa !28
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 -1
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 0, i32 0
  %271 = load i64, i64* %270, align 8
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 -1, i32 1
  %273 = load i64, i64* %272, align 8
  %274 = icmp eq i64 %273, %224
  %275 = icmp sgt i64 %273, %224
  %276 = icmp sgt i64 %271, %222
  %277 = select i1 %274, i1 %276, i1 %275
  br i1 %277, label %262, label %278, !llvm.loop !33

278:                                              ; preds = %262, %253
  %279 = phi %"struct.std::pair"* [ %219, %253 ], [ %265, %262 ]
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 0, i32 0
  store i64 %222, i64* %280, align 8, !tbaa !26
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 0, i32 1
  br label %282

282:                                              ; preds = %278, %252
  %283 = phi i64* [ %64, %252 ], [ %281, %278 ]
  store i64 %224, i64* %283, align 8, !tbaa !28
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 1
  %285 = icmp eq %"struct.std::pair"* %284, %41
  br i1 %285, label %286, label %218, !llvm.loop !34

286:                                              ; preds = %282, %208, %214, %173
  %287 = icmp eq %"struct.std::pair"* %41, %40
  br i1 %287, label %316, label %288

288:                                              ; preds = %286
  %289 = add i64 %56, -16
  %290 = lshr i64 %289, 4
  %291 = add nuw nsw i64 %290, 1
  %292 = and i64 %291, 3
  %293 = icmp ult i64 %289, 48
  br i1 %293, label %296, label %294

294:                                              ; preds = %288
  %295 = and i64 %291, 2305843009213693948
  br label %371

296:                                              ; preds = %371, %288
  %297 = phi i64 [ undef, %288 ], [ %406, %371 ]
  %298 = phi i64 [ 0, %288 ], [ %406, %371 ]
  %299 = phi %"struct.std::pair"* [ %40, %288 ], [ %407, %371 ]
  %300 = icmp eq i64 %292, 0
  br i1 %300, label %316, label %301

301:                                              ; preds = %296, %301
  %302 = phi i64 [ %312, %301 ], [ %298, %296 ]
  %303 = phi %"struct.std::pair"* [ %313, %301 ], [ %299, %296 ]
  %304 = phi i64 [ %314, %301 ], [ %292, %296 ]
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 0, i32 0
  %306 = load i64, i64* %305, align 8
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 0, i32 1
  %308 = load i64, i64* %307, align 8
  %309 = sub nsw i64 %308, %306
  %310 = add nsw i64 %309, 1
  %311 = icmp sgt i64 %302, %309
  %312 = select i1 %311, i64 %302, i64 %310
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 1
  %314 = add i64 %304, -1
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %301, !llvm.loop !36

316:                                              ; preds = %296, %301, %35, %37, %286
  %317 = phi i1 [ true, %286 ], [ true, %37 ], [ true, %35 ], [ %287, %301 ], [ %287, %296 ]
  %318 = phi %"struct.std::pair"* [ %40, %286 ], [ %40, %37 ], [ null, %35 ], [ %40, %301 ], [ %40, %296 ]
  %319 = phi %"struct.std::pair"* [ %41, %286 ], [ %40, %37 ], [ null, %35 ], [ %41, %301 ], [ %41, %296 ]
  %320 = phi i64 [ 0, %286 ], [ 0, %37 ], [ 0, %35 ], [ %297, %296 ], [ %312, %301 ]
  %321 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %321) #17
  %322 = getelementptr inbounds i8, i8* %321, i64 8
  %323 = bitcast i8* %322 to i32*
  store i32 0, i32* %323, align 8, !tbaa !37
  %324 = getelementptr inbounds i8, i8* %321, i64 16
  %325 = bitcast i8* %324 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %325, align 8, !tbaa !41
  %326 = getelementptr inbounds i8, i8* %321, i64 24
  %327 = bitcast i8* %326 to i8**
  store i8* %322, i8** %327, align 8, !tbaa !42
  %328 = getelementptr inbounds i8, i8* %321, i64 32
  %329 = bitcast i8* %328 to i8**
  store i8* %322, i8** %329, align 8, !tbaa !43
  %330 = getelementptr inbounds i8, i8* %321, i64 40
  %331 = bitcast i8* %330 to i64*
  store i64 0, i64* %331, align 8, !tbaa !44
  %332 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %332) #17
  %333 = getelementptr inbounds i8, i8* %332, i64 8
  %334 = bitcast i8* %333 to i32*
  store i32 0, i32* %334, align 8, !tbaa !37
  %335 = getelementptr inbounds i8, i8* %332, i64 16
  %336 = bitcast i8* %335 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %336, align 8, !tbaa !41
  %337 = getelementptr inbounds i8, i8* %332, i64 24
  %338 = bitcast i8* %337 to i8**
  store i8* %333, i8** %338, align 8, !tbaa !42
  %339 = getelementptr inbounds i8, i8* %332, i64 32
  %340 = bitcast i8* %339 to i8**
  store i8* %333, i8** %340, align 8, !tbaa !43
  %341 = getelementptr inbounds i8, i8* %332, i64 40
  %342 = bitcast i8* %341 to i64*
  store i64 0, i64* %342, align 8, !tbaa !44
  %343 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %343) #17
  %344 = getelementptr inbounds i8, i8* %343, i64 8
  %345 = bitcast i8* %344 to i32*
  store i32 0, i32* %345, align 8, !tbaa !37
  %346 = getelementptr inbounds i8, i8* %343, i64 16
  %347 = bitcast i8* %346 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %347, align 8, !tbaa !41
  %348 = getelementptr inbounds i8, i8* %343, i64 24
  %349 = bitcast i8* %348 to i8**
  store i8* %344, i8** %349, align 8, !tbaa !42
  %350 = getelementptr inbounds i8, i8* %343, i64 32
  %351 = bitcast i8* %350 to i8**
  store i8* %344, i8** %351, align 8, !tbaa !43
  %352 = getelementptr inbounds i8, i8* %343, i64 40
  %353 = bitcast i8* %352 to i64*
  store i64 0, i64* %353, align 8, !tbaa !44
  %354 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %354) #17
  %355 = getelementptr inbounds i8, i8* %354, i64 8
  %356 = bitcast i8* %355 to i32*
  store i32 0, i32* %356, align 8, !tbaa !37
  %357 = getelementptr inbounds i8, i8* %354, i64 16
  %358 = bitcast i8* %357 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %358, align 8, !tbaa !41
  %359 = getelementptr inbounds i8, i8* %354, i64 24
  %360 = bitcast i8* %359 to i8**
  store i8* %355, i8** %360, align 8, !tbaa !42
  %361 = getelementptr inbounds i8, i8* %354, i64 32
  %362 = bitcast i8* %361 to i8**
  store i8* %355, i8** %362, align 8, !tbaa !43
  %363 = getelementptr inbounds i8, i8* %354, i64 40
  %364 = bitcast i8* %363 to i64*
  store i64 0, i64* %364, align 8, !tbaa !44
  %365 = bitcast i8* %346 to %"struct.std::_Rb_tree_node"**
  %366 = bitcast i8* %344 to %"struct.std::_Rb_tree_node_base"*
  %367 = bitcast i8* %357 to %"struct.std::_Rb_tree_node"**
  %368 = bitcast i8* %355 to %"struct.std::_Rb_tree_node_base"*
  br i1 %317, label %410, label %414

369:                                              ; preds = %43, %47
  %370 = landingpad { i8*, i32 }
          cleanup
  br label %872

371:                                              ; preds = %371, %294
  %372 = phi i64 [ 0, %294 ], [ %406, %371 ]
  %373 = phi %"struct.std::pair"* [ %40, %294 ], [ %407, %371 ]
  %374 = phi i64 [ %295, %294 ], [ %408, %371 ]
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 0, i32 0
  %376 = load i64, i64* %375, align 8
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 0, i32 1
  %378 = load i64, i64* %377, align 8
  %379 = sub nsw i64 %378, %376
  %380 = add nsw i64 %379, 1
  %381 = icmp sgt i64 %372, %379
  %382 = select i1 %381, i64 %372, i64 %380
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 1, i32 0
  %384 = load i64, i64* %383, align 8
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 1, i32 1
  %386 = load i64, i64* %385, align 8
  %387 = sub nsw i64 %386, %384
  %388 = add nsw i64 %387, 1
  %389 = icmp sgt i64 %382, %387
  %390 = select i1 %389, i64 %382, i64 %388
  %391 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 2, i32 0
  %392 = load i64, i64* %391, align 8
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 2, i32 1
  %394 = load i64, i64* %393, align 8
  %395 = sub nsw i64 %394, %392
  %396 = add nsw i64 %395, 1
  %397 = icmp sgt i64 %390, %395
  %398 = select i1 %397, i64 %390, i64 %396
  %399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 3, i32 0
  %400 = load i64, i64* %399, align 8
  %401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 3, i32 1
  %402 = load i64, i64* %401, align 8
  %403 = sub nsw i64 %402, %400
  %404 = add nsw i64 %403, 1
  %405 = icmp sgt i64 %398, %403
  %406 = select i1 %405, i64 %398, i64 %404
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 4
  %408 = add i64 %374, -4
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %296, label %371

410:                                              ; preds = %470, %316
  %411 = bitcast i8* %359 to %"struct.std::_Rb_tree_node"**
  %412 = load i64, i64* %1, align 8, !tbaa !23
  %413 = icmp sgt i64 %412, 0
  br i1 %413, label %489, label %640

414:                                              ; preds = %316, %478
  %415 = phi %"struct.std::_Rb_tree_node"* [ %479, %478 ], [ null, %316 ]
  %416 = phi %"struct.std::pair"* [ %476, %478 ], [ %318, %316 ]
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i64 0, i32 0
  %418 = load i64, i64* %417, align 8
  %419 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i64 0, i32 1
  %420 = load i64, i64* %419, align 8
  %421 = icmp eq %"struct.std::_Rb_tree_node"* %415, null
  br i1 %421, label %438, label %422

422:                                              ; preds = %414, %422
  %423 = phi %"struct.std::_Rb_tree_node"* [ %432, %422 ], [ %415, %414 ]
  %424 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %423, i64 0, i32 1
  %425 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %424 to i64*
  %426 = load i64, i64* %425, align 8, !tbaa !23
  %427 = icmp slt i64 %418, %426
  %428 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %423, i64 0, i32 0, i32 2
  %429 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %423, i64 0, i32 0, i32 3
  %430 = select i1 %427, %"struct.std::_Rb_tree_node_base"** %428, %"struct.std::_Rb_tree_node_base"** %429
  %431 = bitcast %"struct.std::_Rb_tree_node_base"** %430 to %"struct.std::_Rb_tree_node"**
  %432 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %431, align 8, !tbaa !45
  %433 = icmp eq %"struct.std::_Rb_tree_node"* %432, null
  br i1 %433, label %434, label %422, !llvm.loop !46

434:                                              ; preds = %422
  %435 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %423, i64 0, i32 0
  %436 = icmp eq %"struct.std::_Rb_tree_node_base"* %435, %366
  %437 = select i1 %436, i1 true, i1 %427
  br label %438

438:                                              ; preds = %434, %414
  %439 = phi %"struct.std::_Rb_tree_node_base"* [ %366, %414 ], [ %435, %434 ]
  %440 = phi i1 [ true, %414 ], [ %437, %434 ]
  %441 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %442 unwind label %480

442:                                              ; preds = %438
  %443 = getelementptr inbounds i8, i8* %441, i64 32
  %444 = bitcast i8* %443 to i64*
  store i64 %418, i64* %444, align 8, !tbaa !23
  %445 = bitcast i8* %441 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %440, %"struct.std::_Rb_tree_node_base"* nonnull %445, %"struct.std::_Rb_tree_node_base"* %439, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %366) #17
  %446 = load i64, i64* %353, align 8, !tbaa !44
  %447 = add i64 %446, 1
  store i64 %447, i64* %353, align 8, !tbaa !44
  %448 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %367, align 8, !tbaa !45
  %449 = icmp eq %"struct.std::_Rb_tree_node"* %448, null
  br i1 %449, label %466, label %450

450:                                              ; preds = %442, %450
  %451 = phi %"struct.std::_Rb_tree_node"* [ %460, %450 ], [ %448, %442 ]
  %452 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %451, i64 0, i32 1
  %453 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %452 to i64*
  %454 = load i64, i64* %453, align 8, !tbaa !23
  %455 = icmp slt i64 %420, %454
  %456 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %451, i64 0, i32 0, i32 2
  %457 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %451, i64 0, i32 0, i32 3
  %458 = select i1 %455, %"struct.std::_Rb_tree_node_base"** %456, %"struct.std::_Rb_tree_node_base"** %457
  %459 = bitcast %"struct.std::_Rb_tree_node_base"** %458 to %"struct.std::_Rb_tree_node"**
  %460 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %459, align 8, !tbaa !45
  %461 = icmp eq %"struct.std::_Rb_tree_node"* %460, null
  br i1 %461, label %462, label %450, !llvm.loop !46

462:                                              ; preds = %450
  %463 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %451, i64 0, i32 0
  %464 = icmp eq %"struct.std::_Rb_tree_node_base"* %463, %368
  %465 = select i1 %464, i1 true, i1 %455
  br label %466

466:                                              ; preds = %462, %442
  %467 = phi %"struct.std::_Rb_tree_node_base"* [ %368, %442 ], [ %463, %462 ]
  %468 = phi i1 [ true, %442 ], [ %465, %462 ]
  %469 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %470 unwind label %480

470:                                              ; preds = %466
  %471 = getelementptr inbounds i8, i8* %469, i64 32
  %472 = bitcast i8* %471 to i64*
  store i64 %420, i64* %472, align 8, !tbaa !23
  %473 = bitcast i8* %469 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %468, %"struct.std::_Rb_tree_node_base"* nonnull %473, %"struct.std::_Rb_tree_node_base"* %467, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %368) #17
  %474 = load i64, i64* %364, align 8, !tbaa !44
  %475 = add i64 %474, 1
  store i64 %475, i64* %364, align 8, !tbaa !44
  %476 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i64 1
  %477 = icmp eq %"struct.std::pair"* %476, %319
  br i1 %477, label %410, label %478

478:                                              ; preds = %470
  %479 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %365, align 8, !tbaa !45
  br label %414

480:                                              ; preds = %466, %438
  %481 = landingpad { i8*, i32 }
          cleanup
  br label %869

482:                                              ; preds = %629
  %483 = bitcast i8* %324 to %"struct.std::_Rb_tree_node"**
  %484 = bitcast i8* %322 to %"struct.std::_Rb_tree_node_base"*
  %485 = bitcast i8* %335 to %"struct.std::_Rb_tree_node"**
  %486 = bitcast i8* %333 to %"struct.std::_Rb_tree_node_base"*
  %487 = bitcast i8* %337 to %"struct.std::_Rb_tree_node"**
  %488 = icmp sgt i64 %636, 1
  br i1 %488, label %645, label %640

489:                                              ; preds = %410, %629
  %490 = phi i64 [ %635, %629 ], [ 0, %410 ]
  %491 = phi i64 [ %578, %629 ], [ %320, %410 ]
  %492 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 %490, i32 0
  %493 = load i64, i64* %492, align 8, !tbaa !26
  %494 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 %490, i32 1
  %495 = load i64, i64* %494, align 8, !tbaa !28
  %496 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %365, align 8, !tbaa !41
  %497 = icmp eq %"struct.std::_Rb_tree_node"* %496, null
  br i1 %497, label %522, label %498

498:                                              ; preds = %489, %498
  %499 = phi %"struct.std::_Rb_tree_node"* [ %511, %498 ], [ %496, %489 ]
  %500 = phi %"struct.std::_Rb_tree_node_base"* [ %508, %498 ], [ %366, %489 ]
  %501 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %499, i64 0, i32 1
  %502 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %501 to i64*
  %503 = load i64, i64* %502, align 8, !tbaa !23
  %504 = icmp slt i64 %503, %493
  %505 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %499, i64 0, i32 0, i32 3
  %506 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %499, i64 0, i32 0
  %507 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %499, i64 0, i32 0, i32 2
  %508 = select i1 %504, %"struct.std::_Rb_tree_node_base"* %500, %"struct.std::_Rb_tree_node_base"* %506
  %509 = select i1 %504, %"struct.std::_Rb_tree_node_base"** %505, %"struct.std::_Rb_tree_node_base"** %507
  %510 = bitcast %"struct.std::_Rb_tree_node_base"** %509 to %"struct.std::_Rb_tree_node"**
  %511 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %510, align 8, !tbaa !45
  %512 = icmp eq %"struct.std::_Rb_tree_node"* %511, null
  br i1 %512, label %513, label %498, !llvm.loop !47

513:                                              ; preds = %498
  %514 = icmp eq %"struct.std::_Rb_tree_node_base"* %508, %366
  br i1 %514, label %522, label %515

515:                                              ; preds = %513
  %516 = select i1 %504, %"struct.std::_Rb_tree_node_base"* %500, %"struct.std::_Rb_tree_node_base"* %506
  %517 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %516, i64 1
  %518 = bitcast %"struct.std::_Rb_tree_node_base"* %517 to i64*
  %519 = load i64, i64* %518, align 8, !tbaa !23
  %520 = icmp slt i64 %493, %519
  %521 = select i1 %520, %"struct.std::_Rb_tree_node_base"* %366, %"struct.std::_Rb_tree_node_base"* %508
  br label %522

522:                                              ; preds = %489, %513, %515
  %523 = phi %"struct.std::_Rb_tree_node_base"* [ %366, %513 ], [ %366, %489 ], [ %521, %515 ]
  %524 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %523, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %366) #17
  %525 = bitcast %"struct.std::_Rb_tree_node_base"* %524 to i8*
  call void @_ZdlPv(i8* %525) #17
  %526 = load i64, i64* %353, align 8, !tbaa !44
  %527 = add i64 %526, -1
  store i64 %527, i64* %353, align 8, !tbaa !44
  %528 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %367, align 8, !tbaa !41
  %529 = icmp eq %"struct.std::_Rb_tree_node"* %528, null
  br i1 %529, label %554, label %530

530:                                              ; preds = %522, %530
  %531 = phi %"struct.std::_Rb_tree_node"* [ %543, %530 ], [ %528, %522 ]
  %532 = phi %"struct.std::_Rb_tree_node_base"* [ %540, %530 ], [ %368, %522 ]
  %533 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %531, i64 0, i32 1
  %534 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %533 to i64*
  %535 = load i64, i64* %534, align 8, !tbaa !23
  %536 = icmp slt i64 %535, %495
  %537 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %531, i64 0, i32 0, i32 3
  %538 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %531, i64 0, i32 0
  %539 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %531, i64 0, i32 0, i32 2
  %540 = select i1 %536, %"struct.std::_Rb_tree_node_base"* %532, %"struct.std::_Rb_tree_node_base"* %538
  %541 = select i1 %536, %"struct.std::_Rb_tree_node_base"** %537, %"struct.std::_Rb_tree_node_base"** %539
  %542 = bitcast %"struct.std::_Rb_tree_node_base"** %541 to %"struct.std::_Rb_tree_node"**
  %543 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %542, align 8, !tbaa !45
  %544 = icmp eq %"struct.std::_Rb_tree_node"* %543, null
  br i1 %544, label %545, label %530, !llvm.loop !47

545:                                              ; preds = %530
  %546 = icmp eq %"struct.std::_Rb_tree_node_base"* %540, %368
  br i1 %546, label %554, label %547

547:                                              ; preds = %545
  %548 = select i1 %536, %"struct.std::_Rb_tree_node_base"* %532, %"struct.std::_Rb_tree_node_base"* %538
  %549 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %548, i64 1
  %550 = bitcast %"struct.std::_Rb_tree_node_base"* %549 to i64*
  %551 = load i64, i64* %550, align 8, !tbaa !23
  %552 = icmp slt i64 %495, %551
  %553 = select i1 %552, %"struct.std::_Rb_tree_node_base"* %368, %"struct.std::_Rb_tree_node_base"* %540
  br label %554

554:                                              ; preds = %522, %545, %547
  %555 = phi %"struct.std::_Rb_tree_node_base"* [ %368, %545 ], [ %368, %522 ], [ %553, %547 ]
  %556 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %555, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %368) #17
  %557 = bitcast %"struct.std::_Rb_tree_node_base"* %556 to i8*
  call void @_ZdlPv(i8* %557) #17
  %558 = load i64, i64* %364, align 8, !tbaa !44
  %559 = add i64 %558, -1
  store i64 %559, i64* %364, align 8, !tbaa !44
  %560 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %366) #20
  %561 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %560, i64 1
  %562 = bitcast %"struct.std::_Rb_tree_node_base"* %561 to i64*
  %563 = load i64, i64* %562, align 8, !tbaa !23
  %564 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %411, align 8, !tbaa !42
  %565 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %564, i64 0, i32 1
  %566 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %565 to i64*
  %567 = load i64, i64* %566, align 8, !tbaa !23
  %568 = sub nsw i64 %495, %493
  %569 = add nsw i64 %568, 1
  %570 = icmp slt i64 %568, 0
  %571 = select i1 %570, i64 0, i64 %569
  %572 = sub nsw i64 %567, %563
  %573 = add nsw i64 %572, 1
  %574 = icmp slt i64 %572, 0
  %575 = select i1 %574, i64 0, i64 %573
  %576 = add nuw nsw i64 %575, %571
  %577 = icmp slt i64 %491, %576
  %578 = select i1 %577, i64 %576, i64 %491
  %579 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %365, align 8, !tbaa !45
  %580 = icmp eq %"struct.std::_Rb_tree_node"* %579, null
  br i1 %580, label %597, label %581

581:                                              ; preds = %554, %581
  %582 = phi %"struct.std::_Rb_tree_node"* [ %591, %581 ], [ %579, %554 ]
  %583 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %582, i64 0, i32 1
  %584 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %583 to i64*
  %585 = load i64, i64* %584, align 8, !tbaa !23
  %586 = icmp slt i64 %493, %585
  %587 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %582, i64 0, i32 0, i32 2
  %588 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %582, i64 0, i32 0, i32 3
  %589 = select i1 %586, %"struct.std::_Rb_tree_node_base"** %587, %"struct.std::_Rb_tree_node_base"** %588
  %590 = bitcast %"struct.std::_Rb_tree_node_base"** %589 to %"struct.std::_Rb_tree_node"**
  %591 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %590, align 8, !tbaa !45
  %592 = icmp eq %"struct.std::_Rb_tree_node"* %591, null
  br i1 %592, label %593, label %581, !llvm.loop !46

593:                                              ; preds = %581
  %594 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %582, i64 0, i32 0
  %595 = icmp eq %"struct.std::_Rb_tree_node_base"* %594, %366
  %596 = select i1 %595, i1 true, i1 %586
  br label %597

597:                                              ; preds = %593, %554
  %598 = phi %"struct.std::_Rb_tree_node_base"* [ %366, %554 ], [ %594, %593 ]
  %599 = phi i1 [ true, %554 ], [ %596, %593 ]
  %600 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %601 unwind label %638

601:                                              ; preds = %597
  %602 = getelementptr inbounds i8, i8* %600, i64 32
  %603 = bitcast i8* %602 to i64*
  store i64 %493, i64* %603, align 8, !tbaa !23
  %604 = bitcast i8* %600 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %599, %"struct.std::_Rb_tree_node_base"* nonnull %604, %"struct.std::_Rb_tree_node_base"* %598, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %366) #17
  %605 = load i64, i64* %353, align 8, !tbaa !44
  %606 = add i64 %605, 1
  store i64 %606, i64* %353, align 8, !tbaa !44
  %607 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %367, align 8, !tbaa !45
  %608 = icmp eq %"struct.std::_Rb_tree_node"* %607, null
  br i1 %608, label %625, label %609

609:                                              ; preds = %601, %609
  %610 = phi %"struct.std::_Rb_tree_node"* [ %619, %609 ], [ %607, %601 ]
  %611 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %610, i64 0, i32 1
  %612 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %611 to i64*
  %613 = load i64, i64* %612, align 8, !tbaa !23
  %614 = icmp slt i64 %495, %613
  %615 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %610, i64 0, i32 0, i32 2
  %616 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %610, i64 0, i32 0, i32 3
  %617 = select i1 %614, %"struct.std::_Rb_tree_node_base"** %615, %"struct.std::_Rb_tree_node_base"** %616
  %618 = bitcast %"struct.std::_Rb_tree_node_base"** %617 to %"struct.std::_Rb_tree_node"**
  %619 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %618, align 8, !tbaa !45
  %620 = icmp eq %"struct.std::_Rb_tree_node"* %619, null
  br i1 %620, label %621, label %609, !llvm.loop !46

621:                                              ; preds = %609
  %622 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %610, i64 0, i32 0
  %623 = icmp eq %"struct.std::_Rb_tree_node_base"* %622, %368
  %624 = select i1 %623, i1 true, i1 %614
  br label %625

625:                                              ; preds = %621, %601
  %626 = phi %"struct.std::_Rb_tree_node_base"* [ %368, %601 ], [ %622, %621 ]
  %627 = phi i1 [ true, %601 ], [ %624, %621 ]
  %628 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %629 unwind label %638

629:                                              ; preds = %625
  %630 = getelementptr inbounds i8, i8* %628, i64 32
  %631 = bitcast i8* %630 to i64*
  store i64 %495, i64* %631, align 8, !tbaa !23
  %632 = bitcast i8* %628 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %627, %"struct.std::_Rb_tree_node_base"* nonnull %632, %"struct.std::_Rb_tree_node_base"* %626, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %368) #17
  %633 = load i64, i64* %364, align 8, !tbaa !44
  %634 = add i64 %633, 1
  store i64 %634, i64* %364, align 8, !tbaa !44
  %635 = add nuw nsw i64 %490, 1
  %636 = load i64, i64* %1, align 8, !tbaa !23
  %637 = icmp slt i64 %635, %636
  br i1 %637, label %489, label %482, !llvm.loop !48

638:                                              ; preds = %625, %597
  %639 = landingpad { i8*, i32 }
          cleanup
  br label %869

640:                                              ; preds = %766, %410, %482
  %641 = phi i64 [ %578, %482 ], [ %320, %410 ], [ %798, %766 ]
  %642 = bitcast i8* %324 to %"struct.std::_Rb_tree_node"**
  %643 = bitcast i8* %335 to %"struct.std::_Rb_tree_node"**
  %644 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %641)
          to label %805 unwind label %867

645:                                              ; preds = %482, %766
  %646 = phi i64 [ %799, %766 ], [ 0, %482 ]
  %647 = phi i64 [ %798, %766 ], [ %578, %482 ]
  %648 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 %646, i32 0
  %649 = load i64, i64* %648, align 8, !tbaa !26
  %650 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 %646, i32 1
  %651 = load i64, i64* %650, align 8, !tbaa !28
  %652 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %365, align 8, !tbaa !41
  %653 = icmp eq %"struct.std::_Rb_tree_node"* %652, null
  br i1 %653, label %678, label %654

654:                                              ; preds = %645, %654
  %655 = phi %"struct.std::_Rb_tree_node"* [ %667, %654 ], [ %652, %645 ]
  %656 = phi %"struct.std::_Rb_tree_node_base"* [ %664, %654 ], [ %366, %645 ]
  %657 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %655, i64 0, i32 1
  %658 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %657 to i64*
  %659 = load i64, i64* %658, align 8, !tbaa !23
  %660 = icmp slt i64 %659, %649
  %661 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %655, i64 0, i32 0, i32 3
  %662 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %655, i64 0, i32 0
  %663 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %655, i64 0, i32 0, i32 2
  %664 = select i1 %660, %"struct.std::_Rb_tree_node_base"* %656, %"struct.std::_Rb_tree_node_base"* %662
  %665 = select i1 %660, %"struct.std::_Rb_tree_node_base"** %661, %"struct.std::_Rb_tree_node_base"** %663
  %666 = bitcast %"struct.std::_Rb_tree_node_base"** %665 to %"struct.std::_Rb_tree_node"**
  %667 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %666, align 8, !tbaa !45
  %668 = icmp eq %"struct.std::_Rb_tree_node"* %667, null
  br i1 %668, label %669, label %654, !llvm.loop !47

669:                                              ; preds = %654
  %670 = icmp eq %"struct.std::_Rb_tree_node_base"* %664, %366
  br i1 %670, label %678, label %671

671:                                              ; preds = %669
  %672 = select i1 %660, %"struct.std::_Rb_tree_node_base"* %656, %"struct.std::_Rb_tree_node_base"* %662
  %673 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %672, i64 1
  %674 = bitcast %"struct.std::_Rb_tree_node_base"* %673 to i64*
  %675 = load i64, i64* %674, align 8, !tbaa !23
  %676 = icmp slt i64 %649, %675
  %677 = select i1 %676, %"struct.std::_Rb_tree_node_base"* %366, %"struct.std::_Rb_tree_node_base"* %664
  br label %678

678:                                              ; preds = %645, %669, %671
  %679 = phi %"struct.std::_Rb_tree_node_base"* [ %366, %669 ], [ %366, %645 ], [ %677, %671 ]
  %680 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %679, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %366) #17
  %681 = bitcast %"struct.std::_Rb_tree_node_base"* %680 to i8*
  call void @_ZdlPv(i8* %681) #17
  %682 = load i64, i64* %353, align 8, !tbaa !44
  %683 = add i64 %682, -1
  store i64 %683, i64* %353, align 8, !tbaa !44
  %684 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %367, align 8, !tbaa !41
  %685 = icmp eq %"struct.std::_Rb_tree_node"* %684, null
  br i1 %685, label %710, label %686

686:                                              ; preds = %678, %686
  %687 = phi %"struct.std::_Rb_tree_node"* [ %699, %686 ], [ %684, %678 ]
  %688 = phi %"struct.std::_Rb_tree_node_base"* [ %696, %686 ], [ %368, %678 ]
  %689 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %687, i64 0, i32 1
  %690 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %689 to i64*
  %691 = load i64, i64* %690, align 8, !tbaa !23
  %692 = icmp slt i64 %691, %651
  %693 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %687, i64 0, i32 0, i32 3
  %694 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %687, i64 0, i32 0
  %695 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %687, i64 0, i32 0, i32 2
  %696 = select i1 %692, %"struct.std::_Rb_tree_node_base"* %688, %"struct.std::_Rb_tree_node_base"* %694
  %697 = select i1 %692, %"struct.std::_Rb_tree_node_base"** %693, %"struct.std::_Rb_tree_node_base"** %695
  %698 = bitcast %"struct.std::_Rb_tree_node_base"** %697 to %"struct.std::_Rb_tree_node"**
  %699 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %698, align 8, !tbaa !45
  %700 = icmp eq %"struct.std::_Rb_tree_node"* %699, null
  br i1 %700, label %701, label %686, !llvm.loop !47

701:                                              ; preds = %686
  %702 = icmp eq %"struct.std::_Rb_tree_node_base"* %696, %368
  br i1 %702, label %710, label %703

703:                                              ; preds = %701
  %704 = select i1 %692, %"struct.std::_Rb_tree_node_base"* %688, %"struct.std::_Rb_tree_node_base"* %694
  %705 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %704, i64 1
  %706 = bitcast %"struct.std::_Rb_tree_node_base"* %705 to i64*
  %707 = load i64, i64* %706, align 8, !tbaa !23
  %708 = icmp slt i64 %651, %707
  %709 = select i1 %708, %"struct.std::_Rb_tree_node_base"* %368, %"struct.std::_Rb_tree_node_base"* %696
  br label %710

710:                                              ; preds = %678, %701, %703
  %711 = phi %"struct.std::_Rb_tree_node_base"* [ %368, %701 ], [ %368, %678 ], [ %709, %703 ]
  %712 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %711, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %368) #17
  %713 = bitcast %"struct.std::_Rb_tree_node_base"* %712 to i8*
  call void @_ZdlPv(i8* %713) #17
  %714 = load i64, i64* %364, align 8, !tbaa !44
  %715 = add i64 %714, -1
  store i64 %715, i64* %364, align 8, !tbaa !44
  %716 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %483, align 8, !tbaa !45
  %717 = icmp eq %"struct.std::_Rb_tree_node"* %716, null
  br i1 %717, label %734, label %718

718:                                              ; preds = %710, %718
  %719 = phi %"struct.std::_Rb_tree_node"* [ %728, %718 ], [ %716, %710 ]
  %720 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %719, i64 0, i32 1
  %721 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %720 to i64*
  %722 = load i64, i64* %721, align 8, !tbaa !23
  %723 = icmp slt i64 %649, %722
  %724 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %719, i64 0, i32 0, i32 2
  %725 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %719, i64 0, i32 0, i32 3
  %726 = select i1 %723, %"struct.std::_Rb_tree_node_base"** %724, %"struct.std::_Rb_tree_node_base"** %725
  %727 = bitcast %"struct.std::_Rb_tree_node_base"** %726 to %"struct.std::_Rb_tree_node"**
  %728 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %727, align 8, !tbaa !45
  %729 = icmp eq %"struct.std::_Rb_tree_node"* %728, null
  br i1 %729, label %730, label %718, !llvm.loop !46

730:                                              ; preds = %718
  %731 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %719, i64 0, i32 0
  %732 = icmp eq %"struct.std::_Rb_tree_node_base"* %731, %484
  %733 = select i1 %732, i1 true, i1 %723
  br label %734

734:                                              ; preds = %730, %710
  %735 = phi %"struct.std::_Rb_tree_node_base"* [ %484, %710 ], [ %731, %730 ]
  %736 = phi i1 [ true, %710 ], [ %733, %730 ]
  %737 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %738 unwind label %803

738:                                              ; preds = %734
  %739 = getelementptr inbounds i8, i8* %737, i64 32
  %740 = bitcast i8* %739 to i64*
  store i64 %649, i64* %740, align 8, !tbaa !23
  %741 = bitcast i8* %737 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %736, %"struct.std::_Rb_tree_node_base"* nonnull %741, %"struct.std::_Rb_tree_node_base"* %735, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %484) #17
  %742 = load i64, i64* %331, align 8, !tbaa !44
  %743 = add i64 %742, 1
  store i64 %743, i64* %331, align 8, !tbaa !44
  %744 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %485, align 8, !tbaa !45
  %745 = icmp eq %"struct.std::_Rb_tree_node"* %744, null
  br i1 %745, label %762, label %746

746:                                              ; preds = %738, %746
  %747 = phi %"struct.std::_Rb_tree_node"* [ %756, %746 ], [ %744, %738 ]
  %748 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %747, i64 0, i32 1
  %749 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %748 to i64*
  %750 = load i64, i64* %749, align 8, !tbaa !23
  %751 = icmp slt i64 %651, %750
  %752 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %747, i64 0, i32 0, i32 2
  %753 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %747, i64 0, i32 0, i32 3
  %754 = select i1 %751, %"struct.std::_Rb_tree_node_base"** %752, %"struct.std::_Rb_tree_node_base"** %753
  %755 = bitcast %"struct.std::_Rb_tree_node_base"** %754 to %"struct.std::_Rb_tree_node"**
  %756 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %755, align 8, !tbaa !45
  %757 = icmp eq %"struct.std::_Rb_tree_node"* %756, null
  br i1 %757, label %758, label %746, !llvm.loop !46

758:                                              ; preds = %746
  %759 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %747, i64 0, i32 0
  %760 = icmp eq %"struct.std::_Rb_tree_node_base"* %759, %486
  %761 = select i1 %760, i1 true, i1 %751
  br label %762

762:                                              ; preds = %758, %738
  %763 = phi %"struct.std::_Rb_tree_node_base"* [ %486, %738 ], [ %759, %758 ]
  %764 = phi i1 [ true, %738 ], [ %761, %758 ]
  %765 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %766 unwind label %803

766:                                              ; preds = %762
  %767 = getelementptr inbounds i8, i8* %765, i64 32
  %768 = bitcast i8* %767 to i64*
  store i64 %651, i64* %768, align 8, !tbaa !23
  %769 = bitcast i8* %765 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %764, %"struct.std::_Rb_tree_node_base"* nonnull %769, %"struct.std::_Rb_tree_node_base"* %763, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %486) #17
  %770 = load i64, i64* %342, align 8, !tbaa !44
  %771 = add i64 %770, 1
  store i64 %771, i64* %342, align 8, !tbaa !44
  %772 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %484) #20
  %773 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %772, i64 1
  %774 = bitcast %"struct.std::_Rb_tree_node_base"* %773 to i64*
  %775 = load i64, i64* %774, align 8, !tbaa !23
  %776 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %487, align 8, !tbaa !42
  %777 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %776, i64 0, i32 1
  %778 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %777 to i64*
  %779 = load i64, i64* %778, align 8, !tbaa !23
  %780 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %366) #20
  %781 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %780, i64 1
  %782 = bitcast %"struct.std::_Rb_tree_node_base"* %781 to i64*
  %783 = load i64, i64* %782, align 8, !tbaa !23
  %784 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %411, align 8, !tbaa !42
  %785 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %784, i64 0, i32 1
  %786 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %785 to i64*
  %787 = load i64, i64* %786, align 8, !tbaa !23
  %788 = sub nsw i64 %779, %775
  %789 = add nsw i64 %788, 1
  %790 = icmp slt i64 %788, 0
  %791 = select i1 %790, i64 0, i64 %789
  %792 = sub nsw i64 %787, %783
  %793 = add nsw i64 %792, 1
  %794 = icmp slt i64 %792, 0
  %795 = select i1 %794, i64 0, i64 %793
  %796 = add nuw nsw i64 %795, %791
  %797 = icmp slt i64 %647, %796
  %798 = select i1 %797, i64 %796, i64 %647
  %799 = add nuw nsw i64 %646, 1
  %800 = load i64, i64* %1, align 8, !tbaa !23
  %801 = add nsw i64 %800, -1
  %802 = icmp slt i64 %799, %801
  br i1 %802, label %645, label %640, !llvm.loop !49

803:                                              ; preds = %762, %734
  %804 = landingpad { i8*, i32 }
          cleanup
  br label %869

805:                                              ; preds = %640
  %806 = bitcast %"class.std::basic_ostream"* %644 to i8**
  %807 = load i8*, i8** %806, align 8, !tbaa !5
  %808 = getelementptr i8, i8* %807, i64 -24
  %809 = bitcast i8* %808 to i64*
  %810 = load i64, i64* %809, align 8
  %811 = bitcast %"class.std::basic_ostream"* %644 to i8*
  %812 = add nsw i64 %810, 240
  %813 = getelementptr inbounds i8, i8* %811, i64 %812
  %814 = bitcast i8* %813 to %"class.std::ctype"**
  %815 = load %"class.std::ctype"*, %"class.std::ctype"** %814, align 8, !tbaa !50
  %816 = icmp eq %"class.std::ctype"* %815, null
  br i1 %816, label %817, label %819

817:                                              ; preds = %805
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %818 unwind label %867

818:                                              ; preds = %817
  unreachable

819:                                              ; preds = %805
  %820 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %815, i64 0, i32 8
  %821 = load i8, i8* %820, align 8, !tbaa !51
  %822 = icmp eq i8 %821, 0
  br i1 %822, label %826, label %823

823:                                              ; preds = %819
  %824 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %815, i64 0, i32 9, i64 10
  %825 = load i8, i8* %824, align 1, !tbaa !53
  br label %833

826:                                              ; preds = %819
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %815)
          to label %827 unwind label %867

827:                                              ; preds = %826
  %828 = bitcast %"class.std::ctype"* %815 to i8 (%"class.std::ctype"*, i8)***
  %829 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %828, align 8, !tbaa !5
  %830 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %829, i64 6
  %831 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %830, align 8
  %832 = invoke signext i8 %831(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %815, i8 signext 10)
          to label %833 unwind label %867

833:                                              ; preds = %827, %823
  %834 = phi i8 [ %825, %823 ], [ %832, %827 ]
  %835 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %644, i8 signext %834)
          to label %836 unwind label %867

836:                                              ; preds = %833
  %837 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %835)
          to label %838 unwind label %867

838:                                              ; preds = %836
  %839 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %5, i64 0, i32 0
  %840 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %367, align 8, !tbaa !41
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %839, %"struct.std::_Rb_tree_node"* %840)
          to label %844 unwind label %841

841:                                              ; preds = %838
  %842 = landingpad { i8*, i32 }
          catch i8* null
  %843 = extractvalue { i8*, i32 } %842, 0
  call void @__clang_call_terminate(i8* %843) #21
  unreachable

844:                                              ; preds = %838
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %354) #17
  %845 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i64 0, i32 0
  %846 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %365, align 8, !tbaa !41
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %845, %"struct.std::_Rb_tree_node"* %846)
          to label %850 unwind label %847

847:                                              ; preds = %844
  %848 = landingpad { i8*, i32 }
          catch i8* null
  %849 = extractvalue { i8*, i32 } %848, 0
  call void @__clang_call_terminate(i8* %849) #21
  unreachable

850:                                              ; preds = %844
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %343) #17
  %851 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %3, i64 0, i32 0
  %852 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %643, align 8, !tbaa !41
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %851, %"struct.std::_Rb_tree_node"* %852)
          to label %856 unwind label %853

853:                                              ; preds = %850
  %854 = landingpad { i8*, i32 }
          catch i8* null
  %855 = extractvalue { i8*, i32 } %854, 0
  call void @__clang_call_terminate(i8* %855) #21
  unreachable

856:                                              ; preds = %850
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %332) #17
  %857 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0
  %858 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %642, align 8, !tbaa !41
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %857, %"struct.std::_Rb_tree_node"* %858)
          to label %862 unwind label %859

859:                                              ; preds = %856
  %860 = landingpad { i8*, i32 }
          catch i8* null
  %861 = extractvalue { i8*, i32 } %860, 0
  call void @__clang_call_terminate(i8* %861) #21
  unreachable

862:                                              ; preds = %856
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %321) #17
  %863 = icmp eq %"struct.std::pair"* %318, null
  br i1 %863, label %866, label %864

864:                                              ; preds = %862
  %865 = bitcast %"struct.std::pair"* %318 to i8*
  call void @_ZdlPv(i8* nonnull %865) #17
  br label %866

866:                                              ; preds = %862, %864
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #17
  ret i32 0

867:                                              ; preds = %836, %833, %827, %826, %817, %640
  %868 = landingpad { i8*, i32 }
          cleanup
  br label %869

869:                                              ; preds = %480, %803, %867, %638
  %870 = phi { i8*, i32 } [ %481, %480 ], [ %804, %803 ], [ %868, %867 ], [ %639, %638 ]
  call void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %354) #17
  call void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %343) #17
  call void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %332) #17
  call void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %2) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %321) #17
  %871 = icmp eq %"struct.std::pair"* %318, null
  br i1 %871, label %876, label %872

872:                                              ; preds = %369, %869
  %873 = phi { i8*, i32 } [ %370, %369 ], [ %870, %869 ]
  %874 = phi %"struct.std::pair"* [ %40, %369 ], [ %318, %869 ]
  %875 = bitcast %"struct.std::pair"* %874 to i8*
  call void @_ZdlPv(i8* nonnull %875) #17
  br label %876

876:                                              ; preds = %872, %869
  %877 = phi { i8*, i32 } [ %870, %869 ], [ %873, %872 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #17
  resume { i8*, i32 } %877
}

; Function Attrs: nounwind
declare void @srand(i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !41
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

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @asinl(x86_fp80) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #12 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %4
  %12 = icmp sgt i64 %11, 256
  br i1 %12, label %13, label %137

13:                                               ; preds = %3, %133
  %14 = phi i64 [ %135, %133 ], [ %11, %3 ]
  %15 = phi i64 [ %46, %133 ], [ %2, %3 ]
  %16 = phi %"struct.std::pair"* [ %104, %133 ], [ %1, %3 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %13
  %19 = lshr exact i64 %14, 4
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %21, %18 ], [ %29, %22 ]
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 1
  %27 = load i64, i64* %26, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %23, i64 %19, i64 %25, i64 %27) #17
  %28 = icmp eq i64 %23, 0
  %29 = add nsw i64 %23, -1
  br i1 %28, label %30, label %22, !llvm.loop !57

30:                                               ; preds = %22
  %31 = icmp sgt i64 %14, 16
  br i1 %31, label %32, label %137

32:                                               ; preds = %30, %32
  %33 = phi %"struct.std::pair"* [ %34, %32 ], [ %16, %30 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %8, align 8, !tbaa !23
  store i64 %39, i64* %35, align 8, !tbaa !26
  %40 = load i64, i64* %9, align 8, !tbaa !23
  store i64 %40, i64* %37, align 8, !tbaa !28
  %41 = ptrtoint %"struct.std::pair"* %34 to i64
  %42 = sub i64 %41, %4
  %43 = ashr exact i64 %42, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %43, i64 %36, i64 %38) #17
  %44 = icmp sgt i64 %42, 16
  br i1 %44, label %32, label %137, !llvm.loop !58

45:                                               ; preds = %13
  %46 = add nsw i64 %15, -1
  %47 = lshr i64 %14, 5
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %7, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = icmp eq i64 %49, %53
  %55 = icmp slt i64 %49, %53
  %56 = icmp slt i64 %48, %51
  %57 = select i1 %54, i1 %56, i1 %55
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  %61 = load i64, i64* %60, align 8
  br i1 %57, label %62, label %77

62:                                               ; preds = %45
  %63 = icmp eq i64 %53, %61
  %64 = icmp slt i64 %53, %61
  %65 = icmp slt i64 %51, %59
  %66 = select i1 %63, i1 %65, i1 %64
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load i64, i64* %8, align 8, !tbaa !23
  store i64 %51, i64* %8, align 8, !tbaa !23
  store i64 %68, i64* %50, align 8, !tbaa !23
  br label %92

69:                                               ; preds = %62
  %70 = icmp eq i64 %49, %61
  %71 = icmp slt i64 %49, %61
  %72 = icmp slt i64 %48, %59
  %73 = select i1 %70, i1 %72, i1 %71
  %74 = load i64, i64* %8, align 8, !tbaa !23
  br i1 %73, label %75, label %76

75:                                               ; preds = %69
  store i64 %59, i64* %8, align 8, !tbaa !23
  store i64 %74, i64* %58, align 8, !tbaa !23
  br label %92

76:                                               ; preds = %69
  store i64 %48, i64* %8, align 8, !tbaa !23
  store i64 %74, i64* %6, align 8, !tbaa !23
  br label %92

77:                                               ; preds = %45
  %78 = icmp eq i64 %49, %61
  %79 = icmp slt i64 %49, %61
  %80 = icmp slt i64 %48, %59
  %81 = select i1 %78, i1 %80, i1 %79
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load i64, i64* %8, align 8, !tbaa !23
  store i64 %48, i64* %8, align 8, !tbaa !23
  store i64 %83, i64* %6, align 8, !tbaa !23
  br label %92

84:                                               ; preds = %77
  %85 = icmp eq i64 %53, %61
  %86 = icmp slt i64 %53, %61
  %87 = icmp slt i64 %51, %59
  %88 = select i1 %85, i1 %87, i1 %86
  %89 = load i64, i64* %8, align 8, !tbaa !23
  br i1 %88, label %90, label %91

90:                                               ; preds = %84
  store i64 %59, i64* %8, align 8, !tbaa !23
  store i64 %89, i64* %58, align 8, !tbaa !23
  br label %92

91:                                               ; preds = %84
  store i64 %51, i64* %8, align 8, !tbaa !23
  store i64 %89, i64* %50, align 8, !tbaa !23
  br label %92

92:                                               ; preds = %91, %90, %82, %76, %75, %67
  %93 = phi i64* [ %52, %67 ], [ %60, %75 ], [ %7, %76 ], [ %7, %82 ], [ %60, %90 ], [ %52, %91 ]
  br label %94

94:                                               ; preds = %92, %130
  %95 = phi i64* [ %116, %130 ], [ %9, %92 ]
  %96 = phi i64* [ %131, %130 ], [ %93, %92 ]
  %97 = phi %"struct.std::pair"* [ %113, %130 ], [ %5, %92 ]
  %98 = phi %"struct.std::pair"* [ %119, %130 ], [ %16, %92 ]
  %99 = load i64, i64* %95, align 8, !tbaa !23
  %100 = load i64, i64* %96, align 8, !tbaa !23
  store i64 %100, i64* %95, align 8, !tbaa !23
  store i64 %99, i64* %96, align 8, !tbaa !23
  %101 = load i64, i64* %8, align 8
  %102 = load i64, i64* %9, align 8
  br label %103

103:                                              ; preds = %103, %94
  %104 = phi %"struct.std::pair"* [ %97, %94 ], [ %113, %103 ]
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 1
  %108 = load i64, i64* %107, align 8
  %109 = icmp eq i64 %108, %102
  %110 = icmp slt i64 %108, %102
  %111 = icmp slt i64 %106, %101
  %112 = select i1 %109, i1 %111, i1 %110
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 1
  br i1 %112, label %103, label %114, !llvm.loop !59

114:                                              ; preds = %103
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 1
  br label %117

117:                                              ; preds = %114, %117
  %118 = phi %"struct.std::pair"* [ %119, %117 ], [ %98, %114 ]
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -1
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -1, i32 1
  %123 = load i64, i64* %122, align 8
  %124 = icmp eq i64 %102, %123
  %125 = icmp slt i64 %102, %123
  %126 = icmp slt i64 %101, %121
  %127 = select i1 %124, i1 %126, i1 %125
  br i1 %127, label %117, label %128, !llvm.loop !60

128:                                              ; preds = %117
  %129 = icmp ult %"struct.std::pair"* %104, %119
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -1, i32 1
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  store i64 %121, i64* %115, align 8, !tbaa !23
  store i64 %106, i64* %132, align 8, !tbaa !23
  br label %94, !llvm.loop !61

133:                                              ; preds = %128
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %104, %"struct.std::pair"* %16, i64 %46)
  %134 = ptrtoint %"struct.std::pair"* %104 to i64
  %135 = sub i64 %134, %4
  %136 = icmp sgt i64 %135, 256
  br i1 %136, label %13, label %137, !llvm.loop !62

137:                                              ; preds = %133, %32, %3, %30
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #12 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %33

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %26, %9 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = icmp eq i64 %17, %21
  %23 = icmp slt i64 %17, %21
  %24 = icmp slt i64 %15, %19
  %25 = select i1 %22, i1 %24, i1 %23
  %26 = select i1 %25, i64 %13, i64 %12
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %26, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %29 = bitcast i64* %27 to <2 x i64>*
  %30 = load <2 x i64>, <2 x i64>* %29, align 8, !tbaa !23
  %31 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %31, align 8, !tbaa !23
  %32 = icmp slt i64 %26, %7
  br i1 %32, label %9, label %33, !llvm.loop !63

33:                                               ; preds = %9, %5
  %34 = phi i64 [ %1, %5 ], [ %26, %9 ]
  %35 = and i64 %2, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = add nsw i64 %2, -2
  %39 = sdiv i64 %38, 2
  %40 = icmp eq i64 %34, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = shl i64 %34, 1
  %43 = or i64 %42, 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %43, i32 0
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 0
  %46 = bitcast i64* %44 to <2 x i64>*
  %47 = load <2 x i64>, <2 x i64>* %46, align 8, !tbaa !23
  %48 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %48, align 8, !tbaa !23
  br label %49

49:                                               ; preds = %41, %37, %33
  %50 = phi i64 [ %43, %41 ], [ %34, %37 ], [ %34, %33 ]
  %51 = icmp sgt i64 %50, %1
  br i1 %51, label %52, label %68

52:                                               ; preds = %49, %64
  %53 = phi i64 [ %55, %64 ], [ %50, %49 ]
  %54 = add nsw i64 %53, -1
  %55 = sdiv i64 %54, 2
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1
  %59 = load i64, i64* %58, align 8
  %60 = icmp eq i64 %59, %4
  %61 = icmp slt i64 %59, %4
  %62 = icmp slt i64 %57, %3
  %63 = select i1 %60, i1 %62, i1 %61
  br i1 %63, label %64, label %68

64:                                               ; preds = %52
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 0
  store i64 %57, i64* %65, align 8, !tbaa !26
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 1
  store i64 %59, i64* %66, align 8, !tbaa !28
  %67 = icmp sgt i64 %55, %1
  br i1 %67, label %52, label %68, !llvm.loop !64

68:                                               ; preds = %52, %64, %49
  %69 = phi i64 [ %50, %49 ], [ %53, %52 ], [ %55, %64 ]
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 0
  store i64 %3, i64* %70, align 8, !tbaa !26
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 1
  store i64 %4, i64* %71, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s500378794.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  %2 = tail call x86_fp80 @asinl(x86_fp80 0xK3FFE8000000000000000) #17
  %3 = fmul x86_fp80 %2, 0xK4001C000000000000000
  store x86_fp80 %3, x86_fp80* @_ZL2PI, align 16, !tbaa !65
  %4 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !11, i64 0}
!25 = !{i64 0, i64 65}
!26 = !{!27, !24, i64 0}
!27 = !{!"_ZTSSt4pairIxxE", !24, i64 0, !24, i64 8}
!28 = !{!27, !24, i64 8}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !32}
!36 = distinct !{!36, !30}
!37 = !{!38, !40, i64 0}
!38 = !{!"_ZTSSt15_Rb_tree_header", !39, i64 0, !15, i64 32}
!39 = !{!"_ZTSSt18_Rb_tree_node_base", !40, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!40 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!41 = !{!38, !10, i64 8}
!42 = !{!38, !10, i64 16}
!43 = !{!38, !10, i64 24}
!44 = !{!38, !15, i64 32}
!45 = !{!10, !10, i64 0}
!46 = distinct !{!46, !32}
!47 = distinct !{!47, !32}
!48 = distinct !{!48, !32}
!49 = distinct !{!49, !32}
!50 = !{!9, !10, i64 240}
!51 = !{!52, !11, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!53 = !{!11, !11, i64 0}
!54 = !{!39, !10, i64 24}
!55 = !{!39, !10, i64 16}
!56 = distinct !{!56, !32}
!57 = distinct !{!57, !32}
!58 = distinct !{!58, !32}
!59 = distinct !{!59, !32}
!60 = distinct !{!60, !32}
!61 = distinct !{!61, !32}
!62 = distinct !{!62, !32}
!63 = distinct !{!63, !32}
!64 = distinct !{!64, !32}
!65 = !{!66, !66, i64 0}
!66 = !{!"long double", !11, i64 0}
