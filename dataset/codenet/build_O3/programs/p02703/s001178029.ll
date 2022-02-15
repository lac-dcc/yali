; ModuleID = 'Project_CodeNet_C++1400/p02703/s001178029.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s001178029.cpp"
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
%"struct.std::pair.8" = type { i64, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { %"struct.std::pair.0", i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector.3", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair.8"*, %"struct.std::pair.8"*, %"struct.std::pair.8"* }
%"struct.std::greater" = type { i8 }

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s001178029.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair.8", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [100010 x %"class.std::vector"], align 16
  %10 = bitcast [100010 x %"class.std::vector"]* %9 to i8*
  %11 = alloca %"class.std::priority_queue", align 8
  %12 = alloca [110 x [2600 x i64]], align 16
  %13 = alloca [100 x [2 x i64]], align 16
  %14 = alloca %"struct.std::pair.8", align 8
  %15 = alloca %"struct.std::pair.8", align 8
  %16 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #11
  %17 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #11
  %18 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #11
  %19 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #11
  %20 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #11
  %21 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #11
  %22 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #11
  call void @llvm.lifetime.start.p0i8(i64 2400240, i8* nonnull %10) #11
  %23 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* %9, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400240) %10, i8 0, i64 2400240, i1 false)
  %24 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* %9, i64 0, i64 100010
  %25 = bitcast %"class.std::priority_queue"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #11
  %26 = bitcast [110 x [2600 x i64]]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2288000, i8* nonnull %26) #11
  %27 = bitcast [100 x [2 x i64]]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %27) #11
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %29 unwind label %202

29:                                               ; preds = %0
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i64* nonnull align 8 dereferenceable(8) %3)
          to label %31 unwind label %202

31:                                               ; preds = %29
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i64* nonnull align 8 dereferenceable(8) %7)
          to label %33 unwind label %202

33:                                               ; preds = %31
  %34 = load i64, i64* %2, align 8, !tbaa !5
  %35 = load i64, i64* %3, align 8, !tbaa !5
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %66, label %37

37:                                               ; preds = %198, %33
  %38 = phi i64 [ 0, %33 ], [ %83, %198 ]
  %39 = add i64 %34, -1
  %40 = mul i64 %38, %39
  %41 = icmp sgt i64 %34, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = load i64, i64* %7, align 8, !tbaa !5
  %44 = icmp slt i64 %43, %40
  %45 = select i1 %44, i64 %43, i64 %40
  store i64 %45, i64* %7, align 8, !tbaa !5
  %46 = getelementptr inbounds [110 x [2600 x i64]], [110 x [2600 x i64]]* %12, i64 0, i64 0, i64 %45
  store i64 0, i64* %46, align 8, !tbaa !5
  br label %285

47:                                               ; preds = %37
  %48 = icmp slt i64 %40, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %47
  %50 = add i64 %40, 1
  %51 = add i64 %40, -3
  %52 = lshr i64 %51, 2
  %53 = add nuw nsw i64 %52, 1
  %54 = icmp ult i64 %50, 4
  %55 = and i64 %50, -4
  %56 = and i64 %53, 3
  %57 = icmp ult i64 %51, 12
  %58 = and i64 %53, 9223372036854775804
  %59 = icmp eq i64 %56, 0
  %60 = icmp eq i64 %50, %55
  br label %216

61:                                               ; preds = %47
  %62 = load i64, i64* %7, align 8, !tbaa !5
  %63 = icmp slt i64 %62, %40
  %64 = select i1 %63, i64 %62, i64 %40
  store i64 %64, i64* %7, align 8, !tbaa !5
  %65 = getelementptr inbounds [110 x [2600 x i64]], [110 x [2600 x i64]]* %12, i64 0, i64 0, i64 %64
  store i64 0, i64* %65, align 8, !tbaa !5
  br label %272

66:                                               ; preds = %33, %198
  %67 = phi i64 [ %199, %198 ], [ 0, %33 ]
  %68 = phi i64 [ %83, %198 ], [ 0, %33 ]
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %70 unwind label %206

70:                                               ; preds = %66
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i64* nonnull align 8 dereferenceable(8) %5)
          to label %72 unwind label %206

72:                                               ; preds = %70
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %71, i64* nonnull align 8 dereferenceable(8) %8)
          to label %74 unwind label %206

74:                                               ; preds = %72
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %73, i64* nonnull align 8 dereferenceable(8) %6)
          to label %76 unwind label %206

76:                                               ; preds = %74
  %77 = load i64, i64* %4, align 8, !tbaa !5
  %78 = add nsw i64 %77, -1
  store i64 %78, i64* %4, align 8, !tbaa !5
  %79 = load i64, i64* %5, align 8, !tbaa !5
  %80 = add nsw i64 %79, -1
  store i64 %80, i64* %5, align 8, !tbaa !5
  %81 = load i64, i64* %8, align 8, !tbaa !5
  %82 = icmp sgt i64 %68, %81
  %83 = select i1 %82, i64 %68, i64 %81
  %84 = load i64, i64* %6, align 8, !tbaa !5
  %85 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* %9, i64 0, i64 %78, i32 0, i32 0, i32 0, i32 1
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8, !tbaa !9
  %87 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* %9, i64 0, i64 %78, i32 0, i32 0, i32 0, i32 2
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8, !tbaa !12
  %89 = icmp eq %"struct.std::pair"* %86, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %76
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 0, i32 0
  store i64 %84, i64* %91, align 8
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 0, i32 1
  store i64 %81, i64* %92, align 8
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 1
  store i64 %80, i64* %93, align 8
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8, !tbaa !9
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 1
  store %"struct.std::pair"* %95, %"struct.std::pair"** %85, align 8, !tbaa !9
  br label %139

96:                                               ; preds = %76
  %97 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* %9, i64 0, i64 %78, i32 0, i32 0, i32 0, i32 0
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8, !tbaa !13
  %99 = ptrtoint %"struct.std::pair"* %86 to i64
  %100 = ptrtoint %"struct.std::pair"* %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 24
  %103 = icmp eq i64 %101, 9223372036854775800
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %105 unwind label %210

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %96
  %107 = icmp eq i64 %101, 0
  %108 = select i1 %107, i64 1, i64 %102
  %109 = add nsw i64 %108, %102
  %110 = icmp ult i64 %109, %102
  %111 = icmp ugt i64 %109, 384307168202282325
  %112 = or i1 %110, %111
  %113 = select i1 %112, i64 384307168202282325, i64 %109
  %114 = mul nuw nsw i64 %113, 24
  %115 = invoke noalias nonnull i8* @_Znwm(i64 %114) #13
          to label %116 unwind label %208

116:                                              ; preds = %106
  %117 = bitcast i8* %115 to %"struct.std::pair"*
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %102, i32 0, i32 0
  store i64 %84, i64* %118, align 8
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %102, i32 0, i32 1
  store i64 %81, i64* %119, align 8
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %102, i32 1
  store i64 %80, i64* %120, align 8
  %121 = icmp eq %"struct.std::pair"* %98, %86
  br i1 %121, label %130, label %122

122:                                              ; preds = %116, %122
  %123 = phi %"struct.std::pair"* [ %128, %122 ], [ %117, %116 ]
  %124 = phi %"struct.std::pair"* [ %127, %122 ], [ %98, %116 ]
  %125 = bitcast %"struct.std::pair"* %123 to i8*
  %126 = bitcast %"struct.std::pair"* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %125, i8* noundef nonnull align 8 dereferenceable(24) %126, i64 24, i1 false) #11, !alias.scope !14
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 1
  %129 = icmp eq %"struct.std::pair"* %127, %86
  br i1 %129, label %130, label %122, !llvm.loop !18

130:                                              ; preds = %122, %116
  %131 = phi %"struct.std::pair"* [ %117, %116 ], [ %128, %122 ]
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 1
  %133 = icmp eq %"struct.std::pair"* %98, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  %135 = bitcast %"struct.std::pair"* %98 to i8*
  call void @_ZdlPv(i8* nonnull %135) #11
  br label %136

136:                                              ; preds = %134, %130
  %137 = bitcast %"struct.std::pair"** %97 to i8**
  store i8* %115, i8** %137, align 8, !tbaa !13
  store %"struct.std::pair"* %132, %"struct.std::pair"** %85, align 8, !tbaa !9
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %113
  store %"struct.std::pair"* %138, %"struct.std::pair"** %87, align 8, !tbaa !12
  br label %139

139:                                              ; preds = %136, %90
  %140 = load i64, i64* %5, align 8, !tbaa !5
  %141 = load i64, i64* %6, align 8, !tbaa !5
  %142 = load i64, i64* %8, align 8, !tbaa !5
  %143 = load i64, i64* %4, align 8, !tbaa !5, !noalias !20
  %144 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* %9, i64 0, i64 %140, i32 0, i32 0, i32 0, i32 1
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %144, align 8, !tbaa !9
  %146 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* %9, i64 0, i64 %140, i32 0, i32 0, i32 0, i32 2
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %146, align 8, !tbaa !12
  %148 = icmp eq %"struct.std::pair"* %145, %147
  br i1 %148, label %155, label %149

149:                                              ; preds = %139
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 0, i32 0, i32 0
  store i64 %141, i64* %150, align 8
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 0, i32 0, i32 1
  store i64 %142, i64* %151, align 8
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 0, i32 1
  store i64 %143, i64* %152, align 8
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %144, align 8, !tbaa !9
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 1
  store %"struct.std::pair"* %154, %"struct.std::pair"** %144, align 8, !tbaa !9
  br label %198

155:                                              ; preds = %139
  %156 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* %9, i64 0, i64 %140, i32 0, i32 0, i32 0, i32 0
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %156, align 8, !tbaa !13
  %158 = ptrtoint %"struct.std::pair"* %145 to i64
  %159 = ptrtoint %"struct.std::pair"* %157 to i64
  %160 = sub i64 %158, %159
  %161 = sdiv exact i64 %160, 24
  %162 = icmp eq i64 %160, 9223372036854775800
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %164 unwind label %214

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %155
  %166 = icmp eq i64 %160, 0
  %167 = select i1 %166, i64 1, i64 %161
  %168 = add nsw i64 %167, %161
  %169 = icmp ult i64 %168, %161
  %170 = icmp ugt i64 %168, 384307168202282325
  %171 = or i1 %169, %170
  %172 = select i1 %171, i64 384307168202282325, i64 %168
  %173 = mul nuw nsw i64 %172, 24
  %174 = invoke noalias nonnull i8* @_Znwm(i64 %173) #13
          to label %175 unwind label %212

175:                                              ; preds = %165
  %176 = bitcast i8* %174 to %"struct.std::pair"*
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 %161, i32 0, i32 0
  store i64 %141, i64* %177, align 8
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 %161, i32 0, i32 1
  store i64 %142, i64* %178, align 8
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 %161, i32 1
  store i64 %143, i64* %179, align 8
  %180 = icmp eq %"struct.std::pair"* %157, %145
  br i1 %180, label %189, label %181

181:                                              ; preds = %175, %181
  %182 = phi %"struct.std::pair"* [ %187, %181 ], [ %176, %175 ]
  %183 = phi %"struct.std::pair"* [ %186, %181 ], [ %157, %175 ]
  %184 = bitcast %"struct.std::pair"* %182 to i8*
  %185 = bitcast %"struct.std::pair"* %183 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %184, i8* noundef nonnull align 8 dereferenceable(24) %185, i64 24, i1 false) #11, !alias.scope !23
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 1
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 1
  %188 = icmp eq %"struct.std::pair"* %186, %145
  br i1 %188, label %189, label %181, !llvm.loop !18

189:                                              ; preds = %181, %175
  %190 = phi %"struct.std::pair"* [ %176, %175 ], [ %187, %181 ]
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 1
  %192 = icmp eq %"struct.std::pair"* %157, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %189
  %194 = bitcast %"struct.std::pair"* %157 to i8*
  call void @_ZdlPv(i8* nonnull %194) #11
  br label %195

195:                                              ; preds = %193, %189
  %196 = bitcast %"struct.std::pair"** %156 to i8**
  store i8* %174, i8** %196, align 8, !tbaa !13
  store %"struct.std::pair"* %191, %"struct.std::pair"** %144, align 8, !tbaa !9
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 %172
  store %"struct.std::pair"* %197, %"struct.std::pair"** %146, align 8, !tbaa !12
  br label %198

198:                                              ; preds = %195, %149
  %199 = add nuw nsw i64 %67, 1
  %200 = load i64, i64* %3, align 8, !tbaa !5
  %201 = icmp slt i64 %199, %200
  br i1 %201, label %66, label %37, !llvm.loop !27

202:                                              ; preds = %31, %29, %0
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %651

204:                                              ; preds = %273, %277
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %651

206:                                              ; preds = %66, %70, %72, %74
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %651

208:                                              ; preds = %106
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %651

210:                                              ; preds = %104
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %651

212:                                              ; preds = %165
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %651

214:                                              ; preds = %163
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %651

216:                                              ; preds = %49, %264
  %217 = phi i64 [ %265, %264 ], [ 0, %49 ]
  br i1 %54, label %257, label %218

218:                                              ; preds = %216
  br i1 %57, label %244, label %219

219:                                              ; preds = %218, %219
  %220 = phi i64 [ %241, %219 ], [ 0, %218 ]
  %221 = phi i64 [ %242, %219 ], [ %58, %218 ]
  %222 = getelementptr inbounds [110 x [2600 x i64]], [110 x [2600 x i64]]* %12, i64 0, i64 %217, i64 %220
  %223 = bitcast i64* %222 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %223, align 16, !tbaa !5
  %224 = getelementptr inbounds i64, i64* %222, i64 2
  %225 = bitcast i64* %224 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %225, align 16, !tbaa !5
  %226 = or i64 %220, 4
  %227 = getelementptr inbounds [110 x [2600 x i64]], [110 x [2600 x i64]]* %12, i64 0, i64 %217, i64 %226
  %228 = bitcast i64* %227 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %228, align 16, !tbaa !5
  %229 = getelementptr inbounds i64, i64* %227, i64 2
  %230 = bitcast i64* %229 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %230, align 16, !tbaa !5
  %231 = or i64 %220, 8
  %232 = getelementptr inbounds [110 x [2600 x i64]], [110 x [2600 x i64]]* %12, i64 0, i64 %217, i64 %231
  %233 = bitcast i64* %232 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %233, align 16, !tbaa !5
  %234 = getelementptr inbounds i64, i64* %232, i64 2
  %235 = bitcast i64* %234 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %235, align 16, !tbaa !5
  %236 = or i64 %220, 12
  %237 = getelementptr inbounds [110 x [2600 x i64]], [110 x [2600 x i64]]* %12, i64 0, i64 %217, i64 %236
  %238 = bitcast i64* %237 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %238, align 16, !tbaa !5
  %239 = getelementptr inbounds i64, i64* %237, i64 2
  %240 = bitcast i64* %239 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %240, align 16, !tbaa !5
  %241 = add nuw i64 %220, 16
  %242 = add i64 %221, -4
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %219, !llvm.loop !28

244:                                              ; preds = %219, %218
  %245 = phi i64 [ 0, %218 ], [ %241, %219 ]
  br i1 %59, label %256, label %246

246:                                              ; preds = %244, %246
  %247 = phi i64 [ %253, %246 ], [ %245, %244 ]
  %248 = phi i64 [ %254, %246 ], [ %56, %244 ]
  %249 = getelementptr inbounds [110 x [2600 x i64]], [110 x [2600 x i64]]* %12, i64 0, i64 %217, i64 %247
  %250 = bitcast i64* %249 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %250, align 16, !tbaa !5
  %251 = getelementptr inbounds i64, i64* %249, i64 2
  %252 = bitcast i64* %251 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %252, align 16, !tbaa !5
  %253 = add nuw i64 %247, 4
  %254 = add i64 %248, -1
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %246, !llvm.loop !30

256:                                              ; preds = %246, %244
  br i1 %60, label %264, label %257

257:                                              ; preds = %216, %256
  %258 = phi i64 [ 0, %216 ], [ %55, %256 ]
  br label %259

259:                                              ; preds = %257, %259
  %260 = phi i64 [ %262, %259 ], [ %258, %257 ]
  %261 = getelementptr inbounds [110 x [2600 x i64]], [110 x [2600 x i64]]* %12, i64 0, i64 %217, i64 %260
  store i64 1152921504606846976, i64* %261, align 8, !tbaa !5
  %262 = add nuw i64 %260, 1
  %263 = icmp eq i64 %260, %40
  br i1 %263, label %264, label %259, !llvm.loop !32

264:                                              ; preds = %259, %256
  %265 = add nuw nsw i64 %217, 1
  %266 = icmp eq i64 %265, %34
  br i1 %266, label %267, label %216, !llvm.loop !34

267:                                              ; preds = %264
  %268 = load i64, i64* %7, align 8, !tbaa !5
  %269 = icmp slt i64 %268, %40
  %270 = select i1 %269, i64 %268, i64 %40
  store i64 %270, i64* %7, align 8, !tbaa !5
  %271 = getelementptr inbounds [110 x [2600 x i64]], [110 x [2600 x i64]]* %12, i64 0, i64 0, i64 %270
  store i64 0, i64* %271, align 8, !tbaa !5
  br i1 %41, label %272, label %285

272:                                              ; preds = %61, %267
  br label %273

273:                                              ; preds = %272, %280
  %274 = phi i64 [ %281, %280 ], [ 0, %272 ]
  %275 = getelementptr inbounds [100 x [2 x i64]], [100 x [2 x i64]]* %13, i64 0, i64 %274, i64 0
  %276 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %275)
          to label %277 unwind label %204

277:                                              ; preds = %273
  %278 = getelementptr inbounds [100 x [2 x i64]], [100 x [2 x i64]]* %13, i64 0, i64 %274, i64 1
  %279 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %276, i64* nonnull align 8 dereferenceable(8) %278)
          to label %280 unwind label %204

280:                                              ; preds = %277
  %281 = add nuw nsw i64 %274, 1
  %282 = icmp eq i64 %281, %34
  br i1 %282, label %283, label %273, !llvm.loop !35

283:                                              ; preds = %280
  %284 = load i64, i64* %7, align 8, !tbaa !5
  br label %285

285:                                              ; preds = %42, %283, %267
  %286 = phi i64 [ %284, %283 ], [ %270, %267 ], [ %45, %42 ]
  %287 = bitcast %"struct.std::pair.8"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %287) #11
  %288 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %14, i64 0, i32 1, i32 1
  %289 = bitcast %"struct.std::pair.8"* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %289, i8 0, i64 16, i1 false)
  store i64 %286, i64* %288, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %11, %"struct.std::pair.8"* nonnull align 8 dereferenceable(24) %14)
          to label %290 unwind label %349

290:                                              ; preds = %285
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %287) #11
  %291 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %292 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %293 = bitcast %"struct.std::pair.8"* %1 to i8*
  %294 = bitcast %"struct.std::pair.8"* %15 to i8*
  %295 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %15, i64 0, i32 0
  %296 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %15, i64 0, i32 1, i32 0
  %297 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %15, i64 0, i32 1, i32 1
  %298 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %299 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %291, align 8, !tbaa !36
  %300 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %292, align 8, !tbaa !36
  %301 = icmp eq %"struct.std::pair.8"* %299, %300
  br i1 %301, label %304, label %302

302:                                              ; preds = %290
  %303 = bitcast %"class.std::priority_queue"* %11 to i8**
  br label %314

304:                                              ; preds = %515, %290
  %305 = phi %"struct.std::pair.8"* [ %299, %290 ], [ %516, %515 ]
  %306 = icmp slt i64 %40, 1
  %307 = icmp sgt i64 %34, 1
  br i1 %307, label %308, label %645

308:                                              ; preds = %304
  %309 = add i64 %40, -1
  %310 = and i64 %40, 3
  %311 = icmp ult i64 %309, 3
  %312 = and i64 %40, -4
  %313 = icmp eq i64 %310, 0
  br label %519

314:                                              ; preds = %302, %515
  %315 = phi %"struct.std::pair.8"* [ %517, %515 ], [ %300, %302 ]
  %316 = phi %"struct.std::pair.8"* [ %516, %515 ], [ %299, %302 ]
  %317 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %316, i64 0, i32 0
  %318 = load i64, i64* %317, align 8
  %319 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %316, i64 0, i32 1, i32 0
  %320 = load i64, i64* %319, align 8
  %321 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %316, i64 0, i32 1, i32 1
  %322 = load i64, i64* %321, align 8
  %323 = ptrtoint %"struct.std::pair.8"* %315 to i64
  %324 = ptrtoint %"struct.std::pair.8"* %316 to i64
  %325 = sub i64 %323, %324
  %326 = icmp sgt i64 %325, 24
  br i1 %326, label %327, label %341

327:                                              ; preds = %314
  %328 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %315, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %293)
  %329 = bitcast %"struct.std::pair.8"* %328 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %293, i8* noundef nonnull align 8 dereferenceable(24) %329, i64 24, i1 false)
  %330 = load i64, i64* %317, align 8, !tbaa !5
  %331 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %328, i64 0, i32 0
  store i64 %330, i64* %331, align 8, !tbaa !37
  %332 = load i64, i64* %319, align 8, !tbaa !5
  %333 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %315, i64 -1, i32 1, i32 0
  store i64 %332, i64* %333, align 8, !tbaa !40
  %334 = load i64, i64* %321, align 8, !tbaa !5
  %335 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %315, i64 -1, i32 1, i32 1
  store i64 %334, i64* %335, align 8, !tbaa !41
  %336 = ptrtoint %"struct.std::pair.8"* %328 to i64
  %337 = sub i64 %336, %324
  %338 = sdiv exact i64 %337, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.8"* nonnull %316, i64 0, i64 %338, %"struct.std::pair.8"* nonnull byval(%"struct.std::pair.8") align 8 %1)
          to label %339 unwind label %351

339:                                              ; preds = %327
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %293)
  %340 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %292, align 8, !tbaa !42
  br label %341

341:                                              ; preds = %339, %314
  %342 = phi %"struct.std::pair.8"* [ %315, %314 ], [ %340, %339 ]
  %343 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %342, i64 -1
  store %"struct.std::pair.8"* %343, %"struct.std::pair.8"** %292, align 8, !tbaa !42
  %344 = icmp slt i64 %322, %40
  %345 = select i1 %344, i64 %322, i64 %40
  %346 = getelementptr inbounds [110 x [2600 x i64]], [110 x [2600 x i64]]* %12, i64 0, i64 %320, i64 %345
  %347 = load i64, i64* %346, align 8, !tbaa !5
  %348 = icmp slt i64 %347, %318
  br i1 %348, label %515, label %353, !llvm.loop !44

349:                                              ; preds = %285
  %350 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %287) #11
  br label %651

351:                                              ; preds = %327
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %651

353:                                              ; preds = %341
  %354 = getelementptr inbounds [100 x [2 x i64]], [100 x [2 x i64]]* %13, i64 0, i64 %320, i64 0
  %355 = load i64, i64* %354, align 16, !tbaa !5
  %356 = add nsw i64 %355, %345
  %357 = icmp slt i64 %356, %40
  %358 = select i1 %357, i64 %356, i64 %40
  %359 = icmp sgt i64 %356, %40
  br i1 %359, label %371, label %360

360:                                              ; preds = %353
  %361 = getelementptr inbounds [110 x [2600 x i64]], [110 x [2600 x i64]]* %12, i64 0, i64 %320, i64 %358
  %362 = load i64, i64* %361, align 8, !tbaa !5
  %363 = getelementptr inbounds [100 x [2 x i64]], [100 x [2 x i64]]* %13, i64 0, i64 %320, i64 1
  %364 = load i64, i64* %363, align 8, !tbaa !5
  %365 = add nsw i64 %364, %347
  %366 = icmp sgt i64 %362, %365
  br i1 %366, label %367, label %371

367:                                              ; preds = %360
  store i64 %365, i64* %361, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %294) #11
  store i64 %365, i64* %295, align 8, !tbaa !37, !alias.scope !45
  store i64 %320, i64* %296, align 8
  store i64 %358, i64* %297, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %11, %"struct.std::pair.8"* nonnull align 8 dereferenceable(24) %15)
          to label %368 unwind label %369

368:                                              ; preds = %367
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %294) #11
  br label %371

369:                                              ; preds = %367
  %370 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %294) #11
  br label %651

371:                                              ; preds = %368, %360, %353
  %372 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* %9, i64 0, i64 %320, i32 0, i32 0, i32 0, i32 1
  %373 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* %9, i64 0, i64 %320, i32 0, i32 0, i32 0, i32 0
  %374 = load %"struct.std::pair"*, %"struct.std::pair"** %372, align 8, !tbaa !9
  %375 = load %"struct.std::pair"*, %"struct.std::pair"** %373, align 8, !tbaa !13
  %376 = ptrtoint %"struct.std::pair"* %374 to i64
  %377 = ptrtoint %"struct.std::pair"* %375 to i64
  %378 = sub i64 %376, %377
  %379 = icmp sgt i64 %378, 0
  br i1 %379, label %380, label %515

380:                                              ; preds = %371, %506
  %381 = phi %"struct.std::pair"* [ %507, %506 ], [ %375, %371 ]
  %382 = phi %"struct.std::pair"* [ %508, %506 ], [ %374, %371 ]
  %383 = phi i64 [ %509, %506 ], [ 0, %371 ]
  %384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 %383, i32 0, i32 1
  %385 = load i64, i64* %384, align 8
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 %383, i32 1
  %387 = load i64, i64* %386, align 8
  %388 = sub nsw i64 %345, %385
  %389 = icmp sgt i64 %388, -1
  br i1 %389, label %390, label %506

390:                                              ; preds = %380
  %391 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 %383, i32 0, i32 0
  %392 = load i64, i64* %391, align 8
  %393 = getelementptr inbounds [110 x [2600 x i64]], [110 x [2600 x i64]]* %12, i64 0, i64 %387, i64 %388
  %394 = load i64, i64* %393, align 8, !tbaa !5
  %395 = load i64, i64* %346, align 8, !tbaa !5
  %396 = add nsw i64 %395, %392
  %397 = icmp sgt i64 %394, %396
  br i1 %397, label %398, label %506

398:                                              ; preds = %390
  store i64 %396, i64* %393, align 8, !tbaa !5
  %399 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %292, align 8, !tbaa !42
  %400 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %298, align 8, !tbaa !48
  %401 = icmp eq %"struct.std::pair.8"* %399, %400
  br i1 %401, label %409, label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %399, i64 0, i32 0
  store i64 %396, i64* %403, align 8
  %404 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %399, i64 0, i32 1, i32 0
  store i64 %387, i64* %404, align 8
  %405 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %399, i64 0, i32 1, i32 1
  store i64 %388, i64* %405, align 8
  %406 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %292, align 8, !tbaa !42
  %407 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %406, i64 1
  store %"struct.std::pair.8"* %407, %"struct.std::pair.8"** %292, align 8, !tbaa !42
  %408 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %291, align 8, !tbaa !36
  br label %450

409:                                              ; preds = %398
  %410 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %291, align 8, !tbaa !49
  %411 = ptrtoint %"struct.std::pair.8"* %399 to i64
  %412 = ptrtoint %"struct.std::pair.8"* %410 to i64
  %413 = sub i64 %411, %412
  %414 = sdiv exact i64 %413, 24
  %415 = icmp eq i64 %413, 9223372036854775800
  br i1 %415, label %416, label %418

416:                                              ; preds = %409
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %417 unwind label %504

417:                                              ; preds = %416
  unreachable

418:                                              ; preds = %409
  %419 = icmp eq i64 %413, 0
  %420 = select i1 %419, i64 1, i64 %414
  %421 = add nsw i64 %420, %414
  %422 = icmp ult i64 %421, %414
  %423 = icmp ugt i64 %421, 384307168202282325
  %424 = or i1 %422, %423
  %425 = select i1 %424, i64 384307168202282325, i64 %421
  %426 = mul nuw nsw i64 %425, 24
  %427 = invoke noalias nonnull i8* @_Znwm(i64 %426) #13
          to label %428 unwind label %502

428:                                              ; preds = %418
  %429 = bitcast i8* %427 to %"struct.std::pair.8"*
  %430 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %429, i64 %414, i32 0
  store i64 %396, i64* %430, align 8
  %431 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %429, i64 %414, i32 1, i32 0
  store i64 %387, i64* %431, align 8
  %432 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %429, i64 %414, i32 1, i32 1
  store i64 %388, i64* %432, align 8
  %433 = icmp eq %"struct.std::pair.8"* %410, %399
  br i1 %433, label %442, label %434

434:                                              ; preds = %428, %434
  %435 = phi %"struct.std::pair.8"* [ %440, %434 ], [ %429, %428 ]
  %436 = phi %"struct.std::pair.8"* [ %439, %434 ], [ %410, %428 ]
  %437 = bitcast %"struct.std::pair.8"* %435 to i8*
  %438 = bitcast %"struct.std::pair.8"* %436 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %437, i8* noundef nonnull align 8 dereferenceable(24) %438, i64 24, i1 false) #11, !alias.scope !50
  %439 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %436, i64 1
  %440 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %435, i64 1
  %441 = icmp eq %"struct.std::pair.8"* %439, %399
  br i1 %441, label %442, label %434, !llvm.loop !54

442:                                              ; preds = %434, %428
  %443 = phi %"struct.std::pair.8"* [ %429, %428 ], [ %440, %434 ]
  %444 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %443, i64 1
  %445 = icmp eq %"struct.std::pair.8"* %410, null
  br i1 %445, label %448, label %446

446:                                              ; preds = %442
  %447 = bitcast %"struct.std::pair.8"* %410 to i8*
  call void @_ZdlPv(i8* nonnull %447) #11
  br label %448

448:                                              ; preds = %446, %442
  store i8* %427, i8** %303, align 8, !tbaa !49
  store %"struct.std::pair.8"* %444, %"struct.std::pair.8"** %292, align 8, !tbaa !42
  %449 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %429, i64 %425
  store %"struct.std::pair.8"* %449, %"struct.std::pair.8"** %298, align 8, !tbaa !48
  br label %450

450:                                              ; preds = %448, %402
  %451 = phi %"struct.std::pair.8"* [ %407, %402 ], [ %444, %448 ]
  %452 = phi %"struct.std::pair.8"* [ %408, %402 ], [ %429, %448 ]
  %453 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %451, i64 -1, i32 0
  %454 = load i64, i64* %453, align 8
  %455 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %451, i64 -1, i32 1, i32 0
  %456 = load i64, i64* %455, align 8
  %457 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %451, i64 -1, i32 1, i32 1
  %458 = load i64, i64* %457, align 8
  %459 = ptrtoint %"struct.std::pair.8"* %451 to i64
  %460 = ptrtoint %"struct.std::pair.8"* %452 to i64
  %461 = sub i64 %459, %460
  %462 = sdiv exact i64 %461, 24
  %463 = add nsw i64 %462, -1
  %464 = icmp sgt i64 %461, 24
  br i1 %464, label %465, label %495

465:                                              ; preds = %450, %487
  %466 = phi i64 [ %468, %487 ], [ %463, %450 ]
  %467 = add nsw i64 %466, -1
  %468 = lshr i64 %467, 1
  %469 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %452, i64 %468, i32 0
  %470 = load i64, i64* %469, align 8, !tbaa !37
  %471 = icmp slt i64 %454, %470
  br i1 %471, label %472, label %475

472:                                              ; preds = %465
  %473 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %452, i64 %468, i32 1, i32 0
  %474 = load i64, i64* %473, align 8, !tbaa !5
  br label %487

475:                                              ; preds = %465
  %476 = icmp slt i64 %470, %454
  br i1 %476, label %495, label %477

477:                                              ; preds = %475
  %478 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %452, i64 %468, i32 1, i32 0
  %479 = load i64, i64* %478, align 8, !tbaa !40
  %480 = icmp slt i64 %456, %479
  br i1 %480, label %487, label %481

481:                                              ; preds = %477
  %482 = icmp slt i64 %479, %456
  br i1 %482, label %495, label %483

483:                                              ; preds = %481
  %484 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %452, i64 %468, i32 1, i32 1
  %485 = load i64, i64* %484, align 8, !tbaa !41
  %486 = icmp slt i64 %458, %485
  br i1 %486, label %487, label %495

487:                                              ; preds = %483, %477, %472
  %488 = phi i64 [ %474, %472 ], [ %479, %477 ], [ %479, %483 ]
  %489 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %452, i64 %466, i32 0
  store i64 %470, i64* %489, align 8, !tbaa !37
  %490 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %452, i64 %466, i32 1, i32 0
  store i64 %488, i64* %490, align 8, !tbaa !40
  %491 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %452, i64 %468, i32 1, i32 1
  %492 = load i64, i64* %491, align 8, !tbaa !5
  %493 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %452, i64 %466, i32 1, i32 1
  store i64 %492, i64* %493, align 8, !tbaa !41
  %494 = icmp ult i64 %467, 2
  br i1 %494, label %495, label %465, !llvm.loop !55

495:                                              ; preds = %487, %483, %481, %475, %450
  %496 = phi i64 [ %463, %450 ], [ %466, %483 ], [ 0, %487 ], [ %466, %475 ], [ %466, %481 ]
  %497 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %452, i64 %496, i32 0
  store i64 %454, i64* %497, align 8, !tbaa !37
  %498 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %452, i64 %496, i32 1, i32 0
  store i64 %456, i64* %498, align 8, !tbaa !40
  %499 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %452, i64 %496, i32 1, i32 1
  store i64 %458, i64* %499, align 8, !tbaa !41
  %500 = load %"struct.std::pair"*, %"struct.std::pair"** %372, align 8, !tbaa !9
  %501 = load %"struct.std::pair"*, %"struct.std::pair"** %373, align 8, !tbaa !13
  br label %506

502:                                              ; preds = %418
  %503 = landingpad { i8*, i32 }
          cleanup
  br label %651

504:                                              ; preds = %416
  %505 = landingpad { i8*, i32 }
          cleanup
  br label %651

506:                                              ; preds = %495, %390, %380
  %507 = phi %"struct.std::pair"* [ %501, %495 ], [ %381, %390 ], [ %381, %380 ]
  %508 = phi %"struct.std::pair"* [ %500, %495 ], [ %382, %390 ], [ %382, %380 ]
  %509 = add nuw nsw i64 %383, 1
  %510 = ptrtoint %"struct.std::pair"* %508 to i64
  %511 = ptrtoint %"struct.std::pair"* %507 to i64
  %512 = sub i64 %510, %511
  %513 = sdiv exact i64 %512, 24
  %514 = icmp slt i64 %509, %513
  br i1 %514, label %380, label %515, !llvm.loop !56

515:                                              ; preds = %506, %371, %341
  %516 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %291, align 8, !tbaa !36
  %517 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %292, align 8, !tbaa !36
  %518 = icmp eq %"struct.std::pair.8"* %516, %517
  br i1 %518, label %304, label %314, !llvm.loop !44

519:                                              ; preds = %308, %640
  %520 = phi i64 [ %641, %640 ], [ 1, %308 ]
  %521 = getelementptr inbounds [110 x [2600 x i64]], [110 x [2600 x i64]]* %12, i64 0, i64 %520, i64 0
  %522 = load i64, i64* %521, align 16, !tbaa !5
  br i1 %306, label %565, label %523

523:                                              ; preds = %519
  br i1 %311, label %550, label %524

524:                                              ; preds = %523, %524
  %525 = phi i64 [ %546, %524 ], [ %522, %523 ]
  %526 = phi i64 [ %547, %524 ], [ 1, %523 ]
  %527 = phi i64 [ %548, %524 ], [ %312, %523 ]
  %528 = getelementptr inbounds [110 x [2600 x i64]], [110 x [2600 x i64]]* %12, i64 0, i64 %520, i64 %526
  %529 = load i64, i64* %528, align 8, !tbaa !5
  %530 = icmp slt i64 %525, %529
  %531 = select i1 %530, i64 %525, i64 %529
  %532 = add nuw nsw i64 %526, 1
  %533 = getelementptr inbounds [110 x [2600 x i64]], [110 x [2600 x i64]]* %12, i64 0, i64 %520, i64 %532
  %534 = load i64, i64* %533, align 8, !tbaa !5
  %535 = icmp slt i64 %531, %534
  %536 = select i1 %535, i64 %531, i64 %534
  %537 = add nuw nsw i64 %526, 2
  %538 = getelementptr inbounds [110 x [2600 x i64]], [110 x [2600 x i64]]* %12, i64 0, i64 %520, i64 %537
  %539 = load i64, i64* %538, align 8, !tbaa !5
  %540 = icmp slt i64 %536, %539
  %541 = select i1 %540, i64 %536, i64 %539
  %542 = add nuw i64 %526, 3
  %543 = getelementptr inbounds [110 x [2600 x i64]], [110 x [2600 x i64]]* %12, i64 0, i64 %520, i64 %542
  %544 = load i64, i64* %543, align 8, !tbaa !5
  %545 = icmp slt i64 %541, %544
  %546 = select i1 %545, i64 %541, i64 %544
  %547 = add nuw i64 %526, 4
  %548 = add i64 %527, -4
  %549 = icmp eq i64 %548, 0
  br i1 %549, label %550, label %524, !llvm.loop !57

550:                                              ; preds = %524, %523
  %551 = phi i64 [ undef, %523 ], [ %546, %524 ]
  %552 = phi i64 [ %522, %523 ], [ %546, %524 ]
  %553 = phi i64 [ 1, %523 ], [ %547, %524 ]
  br i1 %313, label %565, label %554

554:                                              ; preds = %550, %554
  %555 = phi i64 [ %561, %554 ], [ %552, %550 ]
  %556 = phi i64 [ %562, %554 ], [ %553, %550 ]
  %557 = phi i64 [ %563, %554 ], [ %310, %550 ]
  %558 = getelementptr inbounds [110 x [2600 x i64]], [110 x [2600 x i64]]* %12, i64 0, i64 %520, i64 %556
  %559 = load i64, i64* %558, align 8, !tbaa !5
  %560 = icmp slt i64 %555, %559
  %561 = select i1 %560, i64 %555, i64 %559
  %562 = add nuw i64 %556, 1
  %563 = add i64 %557, -1
  %564 = icmp eq i64 %563, 0
  br i1 %564, label %565, label %554, !llvm.loop !58

565:                                              ; preds = %550, %554, %519
  %566 = phi i64 [ %522, %519 ], [ %551, %550 ], [ %561, %554 ]
  %567 = icmp eq i64 %566, 1152921504606846976
  br i1 %567, label %568, label %605

568:                                              ; preds = %565
  %569 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %570 unwind label %601

570:                                              ; preds = %568
  %571 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !59
  %572 = getelementptr i8, i8* %571, i64 -24
  %573 = bitcast i8* %572 to i64*
  %574 = load i64, i64* %573, align 8
  %575 = add nsw i64 %574, 240
  %576 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %575
  %577 = bitcast i8* %576 to %"class.std::ctype"**
  %578 = load %"class.std::ctype"*, %"class.std::ctype"** %577, align 8, !tbaa !61
  %579 = icmp eq %"class.std::ctype"* %578, null
  br i1 %579, label %580, label %582

580:                                              ; preds = %570
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %581 unwind label %603

581:                                              ; preds = %580
  unreachable

582:                                              ; preds = %570
  %583 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %578, i64 0, i32 8
  %584 = load i8, i8* %583, align 8, !tbaa !64
  %585 = icmp eq i8 %584, 0
  br i1 %585, label %589, label %586

586:                                              ; preds = %582
  %587 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %578, i64 0, i32 9, i64 10
  %588 = load i8, i8* %587, align 1, !tbaa !66
  br label %596

589:                                              ; preds = %582
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %578)
          to label %590 unwind label %601

590:                                              ; preds = %589
  %591 = bitcast %"class.std::ctype"* %578 to i8 (%"class.std::ctype"*, i8)***
  %592 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %591, align 8, !tbaa !59
  %593 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %592, i64 6
  %594 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %593, align 8
  %595 = invoke signext i8 %594(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %578, i8 signext 10)
          to label %596 unwind label %601

596:                                              ; preds = %590, %586
  %597 = phi i8 [ %588, %586 ], [ %595, %590 ]
  %598 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %597)
          to label %599 unwind label %601

599:                                              ; preds = %596
  %600 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %598)
          to label %640 unwind label %601

601:                                              ; preds = %568, %605, %589, %590, %596, %599, %628, %629, %635, %638
  %602 = landingpad { i8*, i32 }
          cleanup
  br label %651

603:                                              ; preds = %580, %619
  %604 = landingpad { i8*, i32 }
          cleanup
  br label %651

605:                                              ; preds = %565
  %606 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %566)
          to label %607 unwind label %601

607:                                              ; preds = %605
  %608 = bitcast %"class.std::basic_ostream"* %606 to i8**
  %609 = load i8*, i8** %608, align 8, !tbaa !59
  %610 = getelementptr i8, i8* %609, i64 -24
  %611 = bitcast i8* %610 to i64*
  %612 = load i64, i64* %611, align 8
  %613 = bitcast %"class.std::basic_ostream"* %606 to i8*
  %614 = add nsw i64 %612, 240
  %615 = getelementptr inbounds i8, i8* %613, i64 %614
  %616 = bitcast i8* %615 to %"class.std::ctype"**
  %617 = load %"class.std::ctype"*, %"class.std::ctype"** %616, align 8, !tbaa !61
  %618 = icmp eq %"class.std::ctype"* %617, null
  br i1 %618, label %619, label %621

619:                                              ; preds = %607
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %620 unwind label %603

620:                                              ; preds = %619
  unreachable

621:                                              ; preds = %607
  %622 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %617, i64 0, i32 8
  %623 = load i8, i8* %622, align 8, !tbaa !64
  %624 = icmp eq i8 %623, 0
  br i1 %624, label %628, label %625

625:                                              ; preds = %621
  %626 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %617, i64 0, i32 9, i64 10
  %627 = load i8, i8* %626, align 1, !tbaa !66
  br label %635

628:                                              ; preds = %621
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %617)
          to label %629 unwind label %601

629:                                              ; preds = %628
  %630 = bitcast %"class.std::ctype"* %617 to i8 (%"class.std::ctype"*, i8)***
  %631 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %630, align 8, !tbaa !59
  %632 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %631, i64 6
  %633 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %632, align 8
  %634 = invoke signext i8 %633(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %617, i8 signext 10)
          to label %635 unwind label %601

635:                                              ; preds = %629, %625
  %636 = phi i8 [ %627, %625 ], [ %634, %629 ]
  %637 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %606, i8 signext %636)
          to label %638 unwind label %601

638:                                              ; preds = %635
  %639 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %637)
          to label %640 unwind label %601

640:                                              ; preds = %638, %599
  %641 = add nuw nsw i64 %520, 1
  %642 = icmp eq i64 %641, %34
  br i1 %642, label %643, label %519, !llvm.loop !67

643:                                              ; preds = %640
  %644 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %291, align 8, !tbaa !49
  br label %645

645:                                              ; preds = %643, %304
  %646 = phi %"struct.std::pair.8"* [ %644, %643 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %27) #11
  call void @llvm.lifetime.end.p0i8(i64 2288000, i8* nonnull %26) #11
  %647 = icmp eq %"struct.std::pair.8"* %646, null
  br i1 %647, label %650, label %648

648:                                              ; preds = %645
  %649 = bitcast %"struct.std::pair.8"* %646 to i8*
  call void @_ZdlPv(i8* nonnull %649) #11
  br label %650

650:                                              ; preds = %645, %648
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #11
  br label %659

651:                                              ; preds = %601, %603, %502, %504, %212, %214, %208, %210, %204, %206, %369, %349, %351, %202
  %652 = phi { i8*, i32 } [ %203, %202 ], [ %350, %349 ], [ %352, %351 ], [ %370, %369 ], [ %205, %204 ], [ %207, %206 ], [ %209, %208 ], [ %211, %210 ], [ %213, %212 ], [ %215, %214 ], [ %503, %502 ], [ %505, %504 ], [ %602, %601 ], [ %604, %603 ]
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %27) #11
  call void @llvm.lifetime.end.p0i8(i64 2288000, i8* nonnull %26) #11
  %653 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %654 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %653, align 8, !tbaa !49
  %655 = icmp eq %"struct.std::pair.8"* %654, null
  br i1 %655, label %658, label %656

656:                                              ; preds = %651
  %657 = bitcast %"struct.std::pair.8"* %654 to i8*
  call void @_ZdlPv(i8* nonnull %657) #11
  br label %658

658:                                              ; preds = %651, %656
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #11
  br label %670

659:                                              ; preds = %667, %650
  %660 = phi %"class.std::vector"* [ %24, %650 ], [ %661, %667 ]
  %661 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %660, i64 -1
  %662 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %661, i64 0, i32 0, i32 0, i32 0, i32 0
  %663 = load %"struct.std::pair"*, %"struct.std::pair"** %662, align 8, !tbaa !13
  %664 = icmp eq %"struct.std::pair"* %663, null
  br i1 %664, label %667, label %665

665:                                              ; preds = %659
  %666 = bitcast %"struct.std::pair"* %663 to i8*
  call void @_ZdlPv(i8* nonnull %666) #11
  br label %667

667:                                              ; preds = %659, %665
  %668 = icmp eq %"class.std::vector"* %661, %23
  br i1 %668, label %669, label %659

669:                                              ; preds = %667
  call void @llvm.lifetime.end.p0i8(i64 2400240, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #11
  ret i32 0

670:                                              ; preds = %678, %658
  %671 = phi %"class.std::vector"* [ %24, %658 ], [ %672, %678 ]
  %672 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %671, i64 -1
  %673 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %672, i64 0, i32 0, i32 0, i32 0, i32 0
  %674 = load %"struct.std::pair"*, %"struct.std::pair"** %673, align 8, !tbaa !13
  %675 = icmp eq %"struct.std::pair"* %674, null
  br i1 %675, label %678, label %676

676:                                              ; preds = %670
  %677 = bitcast %"struct.std::pair"* %674 to i8*
  call void @_ZdlPv(i8* nonnull %677) #11
  br label %678

678:                                              ; preds = %670, %676
  %679 = icmp eq %"class.std::vector"* %672, %23
  br i1 %679, label %680, label %670

680:                                              ; preds = %678
  call void @llvm.lifetime.end.p0i8(i64 2400240, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #11
  resume { i8*, i32 } %652
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair.8"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %5, align 8, !tbaa !48
  %7 = icmp eq %"struct.std::pair.8"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair.8"* %4 to i8*
  %10 = bitcast %"struct.std::pair.8"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #11
  %11 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %3, align 8, !tbaa !42
  %12 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %11, i64 1
  store %"struct.std::pair.8"* %12, %"struct.std::pair.8"** %3, align 8, !tbaa !42
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %13, align 8, !tbaa !36
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %16, align 8, !tbaa !49
  %18 = ptrtoint %"struct.std::pair.8"* %4 to i64
  %19 = ptrtoint %"struct.std::pair.8"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp eq i64 %20, 9223372036854775800
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 384307168202282325
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 384307168202282325, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = mul nuw nsw i64 %31, 24
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #13
  %36 = bitcast i8* %35 to %"struct.std::pair.8"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair.8"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %38, i64 %21
  %40 = bitcast %"struct.std::pair.8"* %39 to i8*
  %41 = bitcast %"struct.std::pair.8"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false) #11
  %42 = icmp eq %"struct.std::pair.8"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair.8"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair.8"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair.8"* %44 to i8*
  %47 = bitcast %"struct.std::pair.8"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false) #11, !alias.scope !68
  %48 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %44, i64 1
  %50 = icmp eq %"struct.std::pair.8"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !54

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair.8"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %52, i64 1
  %54 = icmp eq %"struct.std::pair.8"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair.8"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #11
  br label %57

57:                                               ; preds = %51, %55
  store %"struct.std::pair.8"* %38, %"struct.std::pair.8"** %16, align 8, !tbaa !49
  store %"struct.std::pair.8"* %53, %"struct.std::pair.8"** %3, align 8, !tbaa !42
  %58 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %38, i64 %31
  store %"struct.std::pair.8"* %58, %"struct.std::pair.8"** %5, align 8, !tbaa !48
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair.8"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair.8"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %60, i64 -1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %60, i64 -1, i32 1, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %60, i64 -1, i32 1, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = ptrtoint %"struct.std::pair.8"* %60 to i64
  %69 = ptrtoint %"struct.std::pair.8"* %61 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 24
  %72 = add nsw i64 %71, -1
  %73 = icmp sgt i64 %70, 24
  br i1 %73, label %74, label %104

74:                                               ; preds = %59, %96
  %75 = phi i64 [ %77, %96 ], [ %72, %59 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %61, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !37
  %80 = icmp slt i64 %63, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %61, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !5
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %63
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %61, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !40
  %89 = icmp slt i64 %65, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %65
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %61, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !41
  %95 = icmp slt i64 %67, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %61, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !37
  %99 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %61, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !40
  %100 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %61, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %61, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !41
  %103 = icmp ult i64 %76, 2
  br i1 %103, label %104, label %74, !llvm.loop !55

104:                                              ; preds = %84, %90, %92, %96, %59
  %105 = phi i64 [ %72, %59 ], [ %75, %90 ], [ %75, %84 ], [ 0, %96 ], [ %75, %92 ]
  %106 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %61, i64 %105, i32 0
  store i64 %63, i64* %106, align 8, !tbaa !37
  %107 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %61, i64 %105, i32 1, i32 0
  store i64 %65, i64* %107, align 8, !tbaa !40
  %108 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %61, i64 %105, i32 1, i32 1
  store i64 %67, i64* %108, align 8, !tbaa !41
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.8"* %0, i64 %1, i64 %2, %"struct.std::pair.8"* byval(%"struct.std::pair.8") align 8 %3) local_unnamed_addr #5 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %12, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !37
  %15 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %11, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !37
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %12, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !40
  %23 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %11, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !40
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %12, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !41
  %31 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %11, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !41
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %9, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !37
  %39 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %37, i32 1, i32 0
  %40 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %9, i32 1, i32 0
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !5
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !5
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !72

45:                                               ; preds = %35, %4
  %46 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %47 = and i64 %2, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = add nsw i64 %2, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %55, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %46, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !37
  %59 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %55, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %46, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !40
  %62 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %55, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %46, i32 1, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !41
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 1, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %104

74:                                               ; preds = %65, %96
  %75 = phi i64 [ %77, %96 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !37
  %80 = icmp slt i64 %68, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !5
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %68
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !40
  %89 = icmp slt i64 %70, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %70
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !41
  %95 = icmp slt i64 %72, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !37
  %99 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !40
  %100 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !41
  %103 = icmp sgt i64 %77, %1
  br i1 %103, label %74, label %104, !llvm.loop !55

104:                                              ; preds = %84, %90, %92, %96, %65
  %105 = phi i64 [ %66, %65 ], [ %75, %92 ], [ %77, %96 ], [ %75, %84 ], [ %75, %90 ]
  %106 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %105, i32 0
  store i64 %68, i64* %106, align 8, !tbaa !37
  %107 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %105, i32 1, i32 0
  store i64 %70, i64* %107, align 8, !tbaa !40
  %108 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %105, i32 1, i32 1
  store i64 %72, i64* %108, align 8, !tbaa !41
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s001178029.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 0}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt9make_pairISt4pairIxxERxES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!22 = distinct !{!22, !"_ZSt9make_pairISt4pairIxxERxES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !19, !33, !29}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = !{!11, !11, i64 0}
!37 = !{!38, !6, i64 0}
!38 = !{!"_ZTSSt4pairIxS_IxxEE", !6, i64 0, !39, i64 8}
!39 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!40 = !{!39, !6, i64 0}
!41 = !{!39, !6, i64 8}
!42 = !{!43, !11, i64 8}
!43 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!44 = distinct !{!44, !19}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!47 = distinct !{!47, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!48 = !{!43, !11, i64 16}
!49 = !{!43, !11, i64 0}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !31}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !8, i64 0}
!61 = !{!62, !11, i64 240}
!62 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !63, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!63 = !{!"bool", !7, i64 0}
!64 = !{!65, !7, i64 56}
!65 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !63, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!66 = !{!7, !7, i64 0}
!67 = distinct !{!67, !19}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!71 = distinct !{!71, !70, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!72 = distinct !{!72, !19}
