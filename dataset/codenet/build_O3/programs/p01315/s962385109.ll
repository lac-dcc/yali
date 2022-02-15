; ModuleID = 'Project_CodeNet_C++1400/p01315/s962385109.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s962385109.cpp"
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
%struct.PLANT = type <{ double, i32, i32, %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZSt16__introsort_loopIP5PLANTlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt11__make_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZSt10__pop_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_ = comdat any

$_ZSt13__adjust_heapIP5PLANTlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP5PLANTlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt4swapI5PLANTENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP5PLANTN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s962385109.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #17
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %334, label %8

8:                                                ; preds = %0, %316
  %9 = phi i32 [ %318, %316 ], [ %6, %0 ]
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = alloca %struct.PLANT, i64 %10, align 16
  %13 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %12, i64 %10
  %14 = mul nuw nsw i64 %10, 88
  %15 = add nsw i64 %14, -88
  %16 = udiv i64 %15, 88
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 7
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %8, %20
  %21 = phi %struct.PLANT* [ %28, %20 ], [ %12, %8 ]
  %22 = phi i64 [ %29, %20 ], [ %18, %8 ]
  %23 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %21, i64 0, i32 3
  %24 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %21, i64 0, i32 3, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !9
  %26 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %21, i64 0, i32 3, i32 1
  store i64 0, i64* %26, align 8, !tbaa !12
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !15
  %28 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %21, i64 1
  %29 = add i64 %22, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %20, !llvm.loop !16

31:                                               ; preds = %20, %8
  %32 = phi %struct.PLANT* [ %12, %8 ], [ %28, %20 ]
  %33 = icmp ult i64 %15, 616
  br i1 %33, label %78, label %34

34:                                               ; preds = %31, %34
  %35 = phi %struct.PLANT* [ %76, %34 ], [ %32, %31 ]
  %36 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %35, i64 0, i32 3
  %37 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %35, i64 0, i32 3, i32 2
  %38 = bitcast %"class.std::__cxx11::basic_string"* %36 to %union.anon**
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !9
  %39 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %35, i64 0, i32 3, i32 1
  store i64 0, i64* %39, align 8, !tbaa !12
  %40 = bitcast %union.anon* %37 to i8*
  store i8 0, i8* %40, align 8, !tbaa !15
  %41 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %35, i64 1, i32 3
  %42 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %35, i64 1, i32 3, i32 2
  %43 = bitcast %"class.std::__cxx11::basic_string"* %41 to %union.anon**
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !9
  %44 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %35, i64 1, i32 3, i32 1
  store i64 0, i64* %44, align 8, !tbaa !12
  %45 = bitcast %union.anon* %42 to i8*
  store i8 0, i8* %45, align 8, !tbaa !15
  %46 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %35, i64 2, i32 3
  %47 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %35, i64 2, i32 3, i32 2
  %48 = bitcast %"class.std::__cxx11::basic_string"* %46 to %union.anon**
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !9
  %49 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %35, i64 2, i32 3, i32 1
  store i64 0, i64* %49, align 8, !tbaa !12
  %50 = bitcast %union.anon* %47 to i8*
  store i8 0, i8* %50, align 8, !tbaa !15
  %51 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %35, i64 3, i32 3
  %52 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %35, i64 3, i32 3, i32 2
  %53 = bitcast %"class.std::__cxx11::basic_string"* %51 to %union.anon**
  store %union.anon* %52, %union.anon** %53, align 8, !tbaa !9
  %54 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %35, i64 3, i32 3, i32 1
  store i64 0, i64* %54, align 8, !tbaa !12
  %55 = bitcast %union.anon* %52 to i8*
  store i8 0, i8* %55, align 8, !tbaa !15
  %56 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %35, i64 4, i32 3
  %57 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %35, i64 4, i32 3, i32 2
  %58 = bitcast %"class.std::__cxx11::basic_string"* %56 to %union.anon**
  store %union.anon* %57, %union.anon** %58, align 8, !tbaa !9
  %59 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %35, i64 4, i32 3, i32 1
  store i64 0, i64* %59, align 8, !tbaa !12
  %60 = bitcast %union.anon* %57 to i8*
  store i8 0, i8* %60, align 8, !tbaa !15
  %61 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %35, i64 5, i32 3
  %62 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %35, i64 5, i32 3, i32 2
  %63 = bitcast %"class.std::__cxx11::basic_string"* %61 to %union.anon**
  store %union.anon* %62, %union.anon** %63, align 8, !tbaa !9
  %64 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %35, i64 5, i32 3, i32 1
  store i64 0, i64* %64, align 8, !tbaa !12
  %65 = bitcast %union.anon* %62 to i8*
  store i8 0, i8* %65, align 8, !tbaa !15
  %66 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %35, i64 6, i32 3
  %67 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %35, i64 6, i32 3, i32 2
  %68 = bitcast %"class.std::__cxx11::basic_string"* %66 to %union.anon**
  store %union.anon* %67, %union.anon** %68, align 8, !tbaa !9
  %69 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %35, i64 6, i32 3, i32 1
  store i64 0, i64* %69, align 8, !tbaa !12
  %70 = bitcast %union.anon* %67 to i8*
  store i8 0, i8* %70, align 8, !tbaa !15
  %71 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %35, i64 7, i32 3
  %72 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %35, i64 7, i32 3, i32 2
  %73 = bitcast %"class.std::__cxx11::basic_string"* %71 to %union.anon**
  store %union.anon* %72, %union.anon** %73, align 8, !tbaa !9
  %74 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %35, i64 7, i32 3, i32 1
  store i64 0, i64* %74, align 8, !tbaa !12
  %75 = bitcast %union.anon* %72 to i8*
  store i8 0, i8* %75, align 8, !tbaa !15
  %76 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %35, i64 8
  %77 = icmp eq %struct.PLANT* %76, %13
  br i1 %77, label %78, label %34

78:                                               ; preds = %34, %31
  %79 = load i32, i32* %2, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %129

81:                                               ; preds = %78
  %82 = zext i32 %79 to i64
  %83 = add nsw i64 %82, -1
  %84 = and i64 %82, 7
  %85 = icmp ult i64 %83, 7
  br i1 %85, label %88, label %86

86:                                               ; preds = %81
  %87 = and i64 %82, 4294967288
  br label %100

88:                                               ; preds = %100, %81
  %89 = phi i64 [ 0, %81 ], [ %125, %100 ]
  %90 = icmp eq i64 %84, 0
  br i1 %90, label %99, label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %95, %91 ], [ %89, %88 ]
  %93 = phi i64 [ %97, %91 ], [ %84, %88 ]
  %94 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %12, i64 %92, i32 0
  %95 = add nuw nsw i64 %92, 1
  %96 = bitcast double* %94 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  %97 = add i64 %93, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %91, !llvm.loop !18

99:                                               ; preds = %91, %88
  br i1 %80, label %154, label %129

100:                                              ; preds = %100, %86
  %101 = phi i64 [ 0, %86 ], [ %125, %100 ]
  %102 = phi i64 [ %87, %86 ], [ %127, %100 ]
  %103 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %12, i64 %101, i32 0
  %104 = or i64 %101, 1
  %105 = bitcast double* %103 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  %106 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %12, i64 %104, i32 0
  %107 = or i64 %101, 2
  %108 = bitcast double* %106 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  %109 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %12, i64 %107, i32 0
  %110 = or i64 %101, 3
  %111 = bitcast double* %109 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  %112 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %12, i64 %110, i32 0
  %113 = or i64 %101, 4
  %114 = bitcast double* %112 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  %115 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %12, i64 %113, i32 0
  %116 = or i64 %101, 5
  %117 = bitcast double* %115 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  %118 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %12, i64 %116, i32 0
  %119 = or i64 %101, 6
  %120 = bitcast double* %118 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  %121 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %12, i64 %119, i32 0
  %122 = or i64 %101, 7
  %123 = bitcast double* %121 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  %124 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %12, i64 %122, i32 0
  %125 = add nuw nsw i64 %101, 8
  %126 = bitcast double* %124 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  %127 = add i64 %102, -8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %88, label %100, !llvm.loop !19

129:                                              ; preds = %185, %99, %78
  %130 = phi i32 [ %79, %78 ], [ %79, %99 ], [ %210, %185 ]
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %12, i64 %131
  %133 = icmp eq i32 %130, 0
  br i1 %133, label %151, label %134

134:                                              ; preds = %129
  %135 = call i64 @llvm.ctlz.i64(i64 %131, i1 true) #17, !range !21
  %136 = shl nuw nsw i64 %135, 1
  %137 = xor i64 %136, 126
  invoke void @_ZSt16__introsort_loopIP5PLANTlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.PLANT* nonnull %12, %struct.PLANT* nonnull %132, i64 %137)
          to label %138 unwind label %219

138:                                              ; preds = %134
  %139 = mul nsw i64 %131, 88
  %140 = icmp sgt i64 %139, 1408
  br i1 %140, label %141, label %150

141:                                              ; preds = %138
  %142 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %12, i64 16
  invoke void @_ZSt16__insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* nonnull %12, %struct.PLANT* nonnull %142)
          to label %143 unwind label %219

143:                                              ; preds = %141
  %144 = icmp eq i32 %130, 16
  br i1 %144, label %151, label %145

145:                                              ; preds = %143, %147
  %146 = phi %struct.PLANT* [ %148, %147 ], [ %142, %143 ]
  invoke void @_ZSt25__unguarded_linear_insertIP5PLANTN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.PLANT* nonnull %146)
          to label %147 unwind label %217

147:                                              ; preds = %145
  %148 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %146, i64 1
  %149 = icmp eq %struct.PLANT* %148, %132
  br i1 %149, label %151, label %145, !llvm.loop !22

150:                                              ; preds = %138
  invoke void @_ZSt16__insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* nonnull %12, %struct.PLANT* nonnull %132)
          to label %151 unwind label %219

151:                                              ; preds = %147, %150, %129, %143
  %152 = load i32, i32* %2, align 4, !tbaa !5
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %223, label %215

154:                                              ; preds = %99, %185
  %155 = phi i64 [ %209, %185 ], [ 0, %99 ]
  %156 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %12, i64 %155, i32 3
  %157 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %156)
          to label %158 unwind label %213

158:                                              ; preds = %154
  %159 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %12, i64 %155, i32 4
  %160 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %157, i32* nonnull align 4 dereferenceable(4) %159)
          to label %161 unwind label %213

161:                                              ; preds = %158
  %162 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %12, i64 %155, i32 5
  %163 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %160, i32* nonnull align 4 dereferenceable(4) %162)
          to label %164 unwind label %213

164:                                              ; preds = %161
  %165 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %12, i64 %155, i32 6
  %166 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %163, i32* nonnull align 4 dereferenceable(4) %165)
          to label %167 unwind label %213

167:                                              ; preds = %164
  %168 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %12, i64 %155, i32 7
  %169 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %166, i32* nonnull align 4 dereferenceable(4) %168)
          to label %170 unwind label %213

170:                                              ; preds = %167
  %171 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %12, i64 %155, i32 8
  %172 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %169, i32* nonnull align 4 dereferenceable(4) %171)
          to label %173 unwind label %213

173:                                              ; preds = %170
  %174 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %12, i64 %155, i32 9
  %175 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %172, i32* nonnull align 4 dereferenceable(4) %174)
          to label %176 unwind label %213

176:                                              ; preds = %173
  %177 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %12, i64 %155, i32 10
  %178 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %175, i32* nonnull align 4 dereferenceable(4) %177)
          to label %179 unwind label %213

179:                                              ; preds = %176
  %180 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %12, i64 %155, i32 11
  %181 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %178, i32* nonnull align 4 dereferenceable(4) %180)
          to label %182 unwind label %213

182:                                              ; preds = %179
  %183 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %12, i64 %155, i32 12
  %184 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %181, i32* nonnull align 4 dereferenceable(4) %183)
          to label %185 unwind label %213

185:                                              ; preds = %182
  %186 = load i32, i32* %162, align 4, !tbaa !23
  %187 = load i32, i32* %165, align 8, !tbaa !26
  %188 = add nsw i32 %187, %186
  %189 = load i32, i32* %168, align 4, !tbaa !27
  %190 = add nsw i32 %188, %189
  %191 = load i32, i32* %183, align 8, !tbaa !28
  %192 = load i32, i32* %171, align 8, !tbaa !29
  %193 = load i32, i32* %174, align 4, !tbaa !30
  %194 = add nsw i32 %193, %192
  %195 = mul nsw i32 %194, %191
  %196 = add nsw i32 %190, %195
  %197 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %12, i64 %155, i32 2
  store i32 %196, i32* %197, align 4, !tbaa !31
  %198 = load i32, i32* %177, align 8, !tbaa !32
  %199 = mul nsw i32 %198, %191
  %200 = load i32, i32* %180, align 4, !tbaa !33
  %201 = mul nsw i32 %199, %200
  %202 = load i32, i32* %159, align 8, !tbaa !34
  %203 = sub nsw i32 %201, %202
  %204 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %12, i64 %155, i32 1
  store i32 %203, i32* %204, align 8, !tbaa !35
  %205 = sitofp i32 %203 to double
  %206 = sitofp i32 %196 to double
  %207 = fdiv double %205, %206
  %208 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %12, i64 %155, i32 0
  store double %207, double* %208, align 8, !tbaa !36
  %209 = add nuw nsw i64 %155, 1
  %210 = load i32, i32* %2, align 4, !tbaa !5
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %209, %211
  br i1 %212, label %154, label %129, !llvm.loop !37

213:                                              ; preds = %182, %179, %176, %173, %170, %167, %164, %161, %158, %154
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %320

215:                                              ; preds = %263, %151
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !15
  %216 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %272 unwind label %219

217:                                              ; preds = %145
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %320

219:                                              ; preds = %303, %300, %294, %293, %215, %150, %141, %134
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %320

221:                                              ; preds = %284
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %320

223:                                              ; preds = %151, %263
  %224 = phi i64 [ %264, %263 ], [ 0, %151 ]
  %225 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %12, i64 %224, i32 3, i32 0, i32 0
  %226 = load i8*, i8** %225, align 8, !tbaa !38
  %227 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %12, i64 %224, i32 3, i32 1
  %228 = load i64, i64* %227, align 8, !tbaa !12
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %226, i64 %228)
          to label %230 unwind label %268

230:                                              ; preds = %223
  %231 = bitcast %"class.std::basic_ostream"* %229 to i8**
  %232 = load i8*, i8** %231, align 8, !tbaa !39
  %233 = getelementptr i8, i8* %232, i64 -24
  %234 = bitcast i8* %233 to i64*
  %235 = load i64, i64* %234, align 8
  %236 = bitcast %"class.std::basic_ostream"* %229 to i8*
  %237 = add nsw i64 %235, 240
  %238 = getelementptr inbounds i8, i8* %236, i64 %237
  %239 = bitcast i8* %238 to %"class.std::ctype"**
  %240 = load %"class.std::ctype"*, %"class.std::ctype"** %239, align 8, !tbaa !41
  %241 = icmp eq %"class.std::ctype"* %240, null
  br i1 %241, label %242, label %244

242:                                              ; preds = %230
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %243 unwind label %270

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %230
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 8
  %246 = load i8, i8* %245, align 8, !tbaa !44
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 9, i64 10
  %250 = load i8, i8* %249, align 1, !tbaa !15
  br label %258

251:                                              ; preds = %244
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240)
          to label %252 unwind label %268

252:                                              ; preds = %251
  %253 = bitcast %"class.std::ctype"* %240 to i8 (%"class.std::ctype"*, i8)***
  %254 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %253, align 8, !tbaa !39
  %255 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, i64 6
  %256 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, align 8
  %257 = invoke signext i8 %256(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240, i8 signext 10)
          to label %258 unwind label %268

258:                                              ; preds = %252, %248
  %259 = phi i8 [ %250, %248 ], [ %257, %252 ]
  %260 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229, i8 signext %259)
          to label %261 unwind label %268

261:                                              ; preds = %258
  %262 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260)
          to label %263 unwind label %268

263:                                              ; preds = %261
  %264 = add nuw nsw i64 %224, 1
  %265 = load i32, i32* %2, align 4, !tbaa !5
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %264, %266
  br i1 %267, label %223, label %215, !llvm.loop !46

268:                                              ; preds = %223, %251, %252, %258, %261
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %320

270:                                              ; preds = %242
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %320

272:                                              ; preds = %215
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %273 = bitcast %"class.std::basic_ostream"* %216 to i8**
  %274 = load i8*, i8** %273, align 8, !tbaa !39
  %275 = getelementptr i8, i8* %274, i64 -24
  %276 = bitcast i8* %275 to i64*
  %277 = load i64, i64* %276, align 8
  %278 = bitcast %"class.std::basic_ostream"* %216 to i8*
  %279 = add nsw i64 %277, 240
  %280 = getelementptr inbounds i8, i8* %278, i64 %279
  %281 = bitcast i8* %280 to %"class.std::ctype"**
  %282 = load %"class.std::ctype"*, %"class.std::ctype"** %281, align 8, !tbaa !41
  %283 = icmp eq %"class.std::ctype"* %282, null
  br i1 %283, label %284, label %286

284:                                              ; preds = %272
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %285 unwind label %221

285:                                              ; preds = %284
  unreachable

286:                                              ; preds = %272
  %287 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 8
  %288 = load i8, i8* %287, align 8, !tbaa !44
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 9, i64 10
  %292 = load i8, i8* %291, align 1, !tbaa !15
  br label %300

293:                                              ; preds = %286
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282)
          to label %294 unwind label %219

294:                                              ; preds = %293
  %295 = bitcast %"class.std::ctype"* %282 to i8 (%"class.std::ctype"*, i8)***
  %296 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %295, align 8, !tbaa !39
  %297 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, i64 6
  %298 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, align 8
  %299 = invoke signext i8 %298(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282, i8 signext 10)
          to label %300 unwind label %219

300:                                              ; preds = %294, %290
  %301 = phi i8 [ %292, %290 ], [ %299, %294 ]
  %302 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216, i8 signext %301)
          to label %303 unwind label %219

303:                                              ; preds = %300
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302)
          to label %305 unwind label %219

305:                                              ; preds = %303, %314
  %306 = phi %struct.PLANT* [ %307, %314 ], [ %13, %303 ]
  %307 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %306, i64 -1
  %308 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %306, i64 -1, i32 3, i32 0, i32 0
  %309 = load i8*, i8** %308, align 8, !tbaa !38
  %310 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %306, i64 -1, i32 3, i32 2
  %311 = bitcast %union.anon* %310 to i8*
  %312 = icmp eq i8* %309, %311
  br i1 %312, label %314, label %313

313:                                              ; preds = %305
  call void @_ZdlPv(i8* %309) #17
  br label %314

314:                                              ; preds = %305, %313
  %315 = icmp eq %struct.PLANT* %307, %12
  br i1 %315, label %316, label %305

316:                                              ; preds = %314
  call void @llvm.stackrestore(i8* %11)
  %317 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %318 = load i32, i32* %2, align 4, !tbaa !5
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %334, label %8, !llvm.loop !47

320:                                              ; preds = %268, %270, %217, %221, %219, %213
  %321 = phi { i8*, i32 } [ %214, %213 ], [ %218, %217 ], [ %220, %219 ], [ %222, %221 ], [ %269, %268 ], [ %271, %270 ]
  br label %322

322:                                              ; preds = %320, %331
  %323 = phi %struct.PLANT* [ %13, %320 ], [ %324, %331 ]
  %324 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %323, i64 -1
  %325 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %323, i64 -1, i32 3, i32 0, i32 0
  %326 = load i8*, i8** %325, align 8, !tbaa !38
  %327 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %323, i64 -1, i32 3, i32 2
  %328 = bitcast %union.anon* %327 to i8*
  %329 = icmp eq i8* %326, %328
  br i1 %329, label %331, label %330

330:                                              ; preds = %322
  call void @_ZdlPv(i8* %326) #17
  br label %331

331:                                              ; preds = %322, %330
  %332 = icmp eq %struct.PLANT* %324, %12
  br i1 %332, label %333, label %322

333:                                              ; preds = %331
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #17
  resume { i8*, i32 } %321

334:                                              ; preds = %316, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #17
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP5PLANTlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.PLANT* %0, %struct.PLANT* %1, i64 %2) local_unnamed_addr #7 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint %struct.PLANT* %0 to i64
  %7 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 1
  %8 = ptrtoint %struct.PLANT* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 1408
  br i1 %10, label %11, label %35

11:                                               ; preds = %3, %26
  %12 = phi i64 [ %33, %26 ], [ %9, %3 ]
  %13 = phi %struct.PLANT* [ %31, %26 ], [ %1, %3 ]
  %14 = phi i64 [ %27, %26 ], [ %2, %3 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18)
  call void @_ZSt11__make_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.PLANT* %0, %struct.PLANT* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18)
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi %struct.PLANT* [ %21, %19 ], [ %13, %16 ]
  %21 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %20, i64 -1
  call void @_ZSt10__pop_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.PLANT* %0, %struct.PLANT* nonnull %21, %struct.PLANT* nonnull %21, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5)
  %22 = ptrtoint %struct.PLANT* %21 to i64
  %23 = sub i64 %22, %6
  %24 = icmp sgt i64 %23, 88
  br i1 %24, label %19, label %25, !llvm.loop !48

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17)
  br label %35

26:                                               ; preds = %11
  %27 = add nsw i64 %14, -1
  %28 = udiv i64 %12, 176
  %29 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %28
  %30 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %13, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.PLANT* %0, %struct.PLANT* nonnull %7, %struct.PLANT* %29, %struct.PLANT* nonnull %30)
  %31 = tail call %struct.PLANT* @_ZSt21__unguarded_partitionIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.PLANT* nonnull %7, %struct.PLANT* %13, %struct.PLANT* %0)
  tail call void @_ZSt16__introsort_loopIP5PLANTlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.PLANT* %31, %struct.PLANT* %13, i64 %27)
  %32 = ptrtoint %struct.PLANT* %31 to i64
  %33 = sub i64 %32, %6
  %34 = icmp sgt i64 %33, 1408
  br i1 %34, label %11, label %35, !llvm.loop !49

35:                                               ; preds = %26, %3, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.PLANT* %0, %struct.PLANT* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.PLANT, align 8
  %5 = alloca %struct.PLANT, align 8
  %6 = ptrtoint %struct.PLANT* %1 to i64
  %7 = ptrtoint %struct.PLANT* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 88
  %10 = icmp slt i64 %8, 176
  br i1 %10, label %83, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = sdiv i64 %12, 2
  %14 = bitcast %struct.PLANT* %4 to i8*
  %15 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %4, i64 0, i32 3
  %16 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %4, i64 0, i32 3, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %15 to %union.anon**
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  %19 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %4, i64 0, i32 3, i32 2, i32 0
  %20 = bitcast %union.anon* %16 to i8*
  %21 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %4, i64 0, i32 3, i32 1
  %22 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %4, i64 0, i32 4
  %23 = bitcast i32* %22 to i8*
  %24 = bitcast %struct.PLANT* %5 to i8*
  %25 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %5, i64 0, i32 3
  %26 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %5, i64 0, i32 3, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %25 to %union.anon**
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %5, i64 0, i32 3, i32 2, i32 0
  %30 = bitcast %union.anon* %26 to i8*
  %31 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %5, i64 0, i32 3, i32 1
  %32 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %5, i64 0, i32 4
  %33 = bitcast i32* %32 to i8*
  %34 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %5, i64 0, i32 3, i32 0, i32 0
  %35 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %4, i64 0, i32 3, i32 0, i32 0
  br label %36

36:                                               ; preds = %72, %11
  %37 = phi i64 [ %13, %11 ], [ %68, %72 ]
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %14) #17
  %38 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %37
  %39 = bitcast %struct.PLANT* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #17
  %40 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %37, i32 3
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !9
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8, !tbaa !38
  %43 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %37, i32 3, i32 2
  %44 = bitcast %union.anon* %43 to i8*
  %45 = icmp eq i8* %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #17
  br label %50

47:                                               ; preds = %36
  store i8* %42, i8** %18, align 8, !tbaa !38
  %48 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %37, i32 3, i32 2, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !15
  store i64 %49, i64* %19, align 8, !tbaa !15
  br label %50

50:                                               ; preds = %46, %47
  %51 = phi i8* [ %20, %46 ], [ %42, %47 ]
  %52 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %37, i32 3, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !12
  %54 = bitcast %"class.std::__cxx11::basic_string"* %40 to %union.anon**
  store %union.anon* %43, %union.anon** %54, align 8, !tbaa !38
  store i64 0, i64* %52, align 8, !tbaa !12
  store i8 0, i8* %44, align 8, !tbaa !15
  %55 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %37, i32 4
  %56 = bitcast i32* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %23, i8* noundef nonnull align 8 dereferenceable(36) %56, i64 36, i1 false) #17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !9
  %57 = icmp eq i8* %51, %20
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #17
  br label %61

59:                                               ; preds = %50
  store i8* %51, i8** %28, align 8, !tbaa !38
  %60 = load i64, i64* %19, align 8, !tbaa !15
  store i64 %60, i64* %29, align 8, !tbaa !15
  br label %61

61:                                               ; preds = %58, %59
  store i64 %53, i64* %31, align 8, !tbaa !12
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !38
  store i64 0, i64* %21, align 8, !tbaa !12
  store i8 0, i8* %20, align 8, !tbaa !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %33, i8* noundef nonnull align 8 dereferenceable(36) %56, i64 36, i1 false)
  invoke void @_ZSt13__adjust_heapIP5PLANTlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.PLANT* nonnull %0, i64 %37, i64 %9, %struct.PLANT* nonnull %5)
          to label %62 unwind label %73

62:                                               ; preds = %61
  %63 = load i8*, i8** %34, align 8, !tbaa !38
  %64 = icmp eq i8* %63, %30
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @_ZdlPv(i8* %63) #17
  br label %66

66:                                               ; preds = %62, %65
  %67 = icmp eq i64 %37, 0
  %68 = add nsw i64 %37, -1
  %69 = load i8*, i8** %35, align 8, !tbaa !38
  %70 = icmp eq i8* %69, %20
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  call void @_ZdlPv(i8* %69) #17
  br label %72

72:                                               ; preds = %66, %71
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %14) #17
  br i1 %67, label %83, label %36, !llvm.loop !50

73:                                               ; preds = %61
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = load i8*, i8** %34, align 8, !tbaa !38
  %76 = icmp eq i8* %75, %30
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @_ZdlPv(i8* %75) #17
  br label %78

78:                                               ; preds = %73, %77
  %79 = load i8*, i8** %35, align 8, !tbaa !38
  %80 = icmp eq i8* %79, %20
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void @_ZdlPv(i8* %79) #17
  br label %82

82:                                               ; preds = %78, %81
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %14) #17
  resume { i8*, i32 } %74

83:                                               ; preds = %72, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.PLANT* %0, %struct.PLANT* %1, %struct.PLANT* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.PLANT, align 8
  %6 = alloca %struct.PLANT, align 8
  %7 = bitcast %struct.PLANT* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %7) #17
  %8 = bitcast %struct.PLANT* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #17
  %9 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %5, i64 0, i32 3
  %10 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %2, i64 0, i32 3
  %11 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %5, i64 0, i32 3, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !9
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8, !tbaa !38
  %15 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %2, i64 0, i32 3, i32 2
  %16 = bitcast %union.anon* %15 to i8*
  %17 = icmp eq i8* %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = bitcast %union.anon* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false) #17
  br label %25

20:                                               ; preds = %4
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  store i8* %14, i8** %21, align 8, !tbaa !38
  %22 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %2, i64 0, i32 3, i32 2, i32 0
  %23 = load i64, i64* %22, align 8, !tbaa !15
  %24 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %5, i64 0, i32 3, i32 2, i32 0
  store i64 %23, i64* %24, align 8, !tbaa !15
  br label %25

25:                                               ; preds = %18, %20
  %26 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %2, i64 0, i32 3, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa !12
  %28 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %5, i64 0, i32 3, i32 1
  store i64 %27, i64* %28, align 8, !tbaa !12
  %29 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %15, %union.anon** %29, align 8, !tbaa !38
  store i64 0, i64* %26, align 8, !tbaa !12
  store i8 0, i8* %16, align 8, !tbaa !15
  %30 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %5, i64 0, i32 4
  %31 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %2, i64 0, i32 4
  %32 = bitcast i32* %30 to i8*
  %33 = bitcast i32* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %32, i8* noundef nonnull align 8 dereferenceable(36) %33, i64 36, i1 false) #17
  %34 = bitcast %struct.PLANT* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #17
  %35 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 0, i32 3
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !38
  %38 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 0, i32 3, i32 2
  %39 = bitcast %union.anon* %38 to i8*
  %40 = icmp eq i8* %37, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %25
  %42 = icmp eq %struct.PLANT* %0, %2
  br i1 %42, label %61, label %43, !prof !51

43:                                               ; preds = %41
  %44 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 0, i32 3, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !12
  switch i64 %45, label %48 [
    i64 0, label %49
    i64 1, label %46
  ]

46:                                               ; preds = %43
  %47 = load i8, i8* %37, align 1, !tbaa !15
  store i8 %47, i8* %16, align 1, !tbaa !15
  br label %49

48:                                               ; preds = %43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %16, i8* align 1 %37, i64 %45, i1 false) #17
  br label %49

49:                                               ; preds = %43, %48, %46
  %50 = load i64, i64* %44, align 8, !tbaa !12
  store i64 %50, i64* %26, align 8, !tbaa !12
  %51 = getelementptr inbounds i8, i8* %16, i64 %50
  store i8 0, i8* %51, align 1, !tbaa !15
  %52 = load i8*, i8** %36, align 8, !tbaa !38
  br label %61

53:                                               ; preds = %25
  %54 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %2, i64 0, i32 3, i32 0, i32 0
  %55 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %2, i64 0, i32 3, i32 2, i32 0
  store i8* %37, i8** %54, align 8, !tbaa !38
  %56 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 0, i32 3, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !12
  store i64 %57, i64* %26, align 8, !tbaa !12
  %58 = getelementptr %union.anon, %union.anon* %38, i64 0, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !15
  store i64 %59, i64* %55, align 8, !tbaa !15
  %60 = bitcast %"class.std::__cxx11::basic_string"* %35 to %union.anon**
  store %union.anon* %38, %union.anon** %60, align 8, !tbaa !38
  br label %61

61:                                               ; preds = %41, %49, %53
  %62 = phi i8* [ %52, %49 ], [ %39, %53 ], [ %37, %41 ]
  %63 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 0, i32 3, i32 1
  store i64 0, i64* %63, align 8, !tbaa !12
  store i8 0, i8* %62, align 1, !tbaa !15
  %64 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 0, i32 4
  %65 = bitcast i32* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %33, i8* noundef nonnull align 8 dereferenceable(36) %65, i64 36, i1 false) #17
  %66 = ptrtoint %struct.PLANT* %1 to i64
  %67 = ptrtoint %struct.PLANT* %0 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 88
  %70 = bitcast %struct.PLANT* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #17
  %71 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %6, i64 0, i32 3
  %72 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %6, i64 0, i32 3, i32 2
  %73 = bitcast %"class.std::__cxx11::basic_string"* %71 to %union.anon**
  store %union.anon* %72, %union.anon** %73, align 8, !tbaa !9
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %75 = load i8*, i8** %74, align 8, !tbaa !38
  %76 = bitcast %union.anon* %11 to i8*
  %77 = icmp eq i8* %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %61
  %79 = bitcast %union.anon* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %79, i8* noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false) #17
  br label %85

80:                                               ; preds = %61
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 0, i32 0, i32 0
  store i8* %75, i8** %81, align 8, !tbaa !38
  %82 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %5, i64 0, i32 3, i32 2, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !15
  %84 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %6, i64 0, i32 3, i32 2, i32 0
  store i64 %83, i64* %84, align 8, !tbaa !15
  br label %85

85:                                               ; preds = %78, %80
  %86 = load i64, i64* %28, align 8, !tbaa !12
  %87 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %6, i64 0, i32 3, i32 1
  store i64 %86, i64* %87, align 8, !tbaa !12
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !38
  store i64 0, i64* %28, align 8, !tbaa !12
  store i8 0, i8* %76, align 8, !tbaa !15
  %88 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %6, i64 0, i32 4
  %89 = bitcast i32* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %89, i8* noundef nonnull align 8 dereferenceable(36) %32, i64 36, i1 false) #17
  invoke void @_ZSt13__adjust_heapIP5PLANTlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.PLANT* nonnull %0, i64 0, i64 %69, %struct.PLANT* nonnull %6)
          to label %90 unwind label %102

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %6, i64 0, i32 3, i32 0, i32 0
  %92 = load i8*, i8** %91, align 8, !tbaa !38
  %93 = bitcast %union.anon* %72 to i8*
  %94 = icmp eq i8* %92, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  call void @_ZdlPv(i8* %92) #17
  br label %96

96:                                               ; preds = %90, %95
  %97 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %5, i64 0, i32 3, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8, !tbaa !38
  %99 = icmp eq i8* %98, %76
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  call void @_ZdlPv(i8* %98) #17
  br label %101

101:                                              ; preds = %96, %100
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %7) #17
  ret void

102:                                              ; preds = %85
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %6, i64 0, i32 3, i32 0, i32 0
  %105 = load i8*, i8** %104, align 8, !tbaa !38
  %106 = bitcast %union.anon* %72 to i8*
  %107 = icmp eq i8* %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %102
  call void @_ZdlPv(i8* %105) #17
  br label %109

109:                                              ; preds = %102, %108
  %110 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %5, i64 0, i32 3, i32 0, i32 0
  %111 = load i8*, i8** %110, align 8, !tbaa !38
  %112 = icmp eq i8* %111, %76
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  call void @_ZdlPv(i8* %111) #17
  br label %114

114:                                              ; preds = %109, %113
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %7) #17
  resume { i8*, i32 } %103
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP5PLANTlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.PLANT* %0, i64 %1, i64 %2, %struct.PLANT* %3) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %struct.PLANT, align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %105

10:                                               ; preds = %4, %97
  %11 = phi i64 [ %49, %97 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %13, i32 0
  %16 = load double, double* %15, align 8, !tbaa !36
  %17 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %14, i32 0
  %18 = load double, double* %17, align 8, !tbaa !36
  %19 = fcmp une double %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %10
  %21 = fcmp ogt double %16, %18
  br label %47

22:                                               ; preds = %10
  %23 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %13, i32 3, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !12
  %25 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %14, i32 3, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !12
  %27 = icmp ugt i64 %24, %26
  %28 = select i1 %27, i64 %26, i64 %24
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %14, i32 3, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !38
  %33 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %13, i32 3, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !38
  %35 = tail call i32 @memcmp(i8* %34, i8* %32, i64 %28) #17
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %30, %22
  %38 = sub i64 %24, %26
  %39 = icmp sgt i64 %38, -2147483648
  %40 = select i1 %39, i64 %38, i64 -2147483648
  %41 = icmp slt i64 %40, 2147483647
  %42 = select i1 %41, i64 %40, i64 2147483647
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %37, %30
  %45 = phi i32 [ %35, %30 ], [ %43, %37 ]
  %46 = icmp slt i32 %45, 0
  br label %47

47:                                               ; preds = %20, %44
  %48 = phi i1 [ %21, %20 ], [ %46, %44 ]
  %49 = select i1 %48, i64 %14, i64 %13
  %50 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %49
  %51 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %11
  %52 = bitcast %struct.PLANT* %51 to i8*
  %53 = bitcast %struct.PLANT* %50 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %52, i8* noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false) #17
  %54 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %49, i32 3
  %55 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %11, i32 3, i32 0, i32 0
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8, !tbaa !38
  %58 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %49, i32 3, i32 2
  %59 = bitcast %union.anon* %58 to i8*
  %60 = icmp eq i8* %57, %59
  br i1 %60, label %61, label %79

61:                                               ; preds = %47
  %62 = icmp eq i64 %49, %11
  br i1 %62, label %97, label %63, !prof !51

63:                                               ; preds = %61
  %64 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %49, i32 3, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !12
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = load i8*, i8** %55, align 8, !tbaa !38
  %69 = icmp eq i64 %65, 1
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load i8, i8* %57, align 1, !tbaa !15
  store i8 %71, i8* %68, align 1, !tbaa !15
  br label %73

72:                                               ; preds = %67
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %68, i8* align 1 %57, i64 %65, i1 false) #17
  br label %73

73:                                               ; preds = %72, %70, %63
  %74 = load i64, i64* %64, align 8, !tbaa !12
  %75 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %11, i32 3, i32 1
  store i64 %74, i64* %75, align 8, !tbaa !12
  %76 = load i8*, i8** %55, align 8, !tbaa !38
  %77 = getelementptr inbounds i8, i8* %76, i64 %74
  store i8 0, i8* %77, align 1, !tbaa !15
  %78 = load i8*, i8** %56, align 8, !tbaa !38
  br label %97

79:                                               ; preds = %47
  %80 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %11, i32 3, i32 2
  %81 = bitcast %union.anon* %80 to i8*
  %82 = load i8*, i8** %55, align 8, !tbaa !38
  %83 = icmp eq i8* %82, %81
  %84 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %11, i32 3, i32 2, i32 0
  %85 = load i64, i64* %84, align 8
  store i8* %57, i8** %55, align 8, !tbaa !38
  %86 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %49, i32 3, i32 1
  %87 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %11, i32 3, i32 1
  %88 = bitcast i64* %86 to <2 x i64>*
  %89 = load <2 x i64>, <2 x i64>* %88, align 8, !tbaa !15
  %90 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %90, align 8, !tbaa !15
  %91 = icmp eq i8* %82, null
  %92 = or i1 %83, %91
  br i1 %92, label %95, label %93

93:                                               ; preds = %79
  store i8* %82, i8** %56, align 8, !tbaa !38
  %94 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %49, i32 3, i32 2, i32 0
  store i64 %85, i64* %94, align 8, !tbaa !15
  br label %97

95:                                               ; preds = %79
  %96 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %58, %union.anon** %96, align 8, !tbaa !38
  br label %97

97:                                               ; preds = %61, %73, %93, %95
  %98 = phi i8* [ %78, %73 ], [ %82, %93 ], [ %59, %95 ], [ %57, %61 ]
  %99 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %49, i32 3, i32 1
  store i64 0, i64* %99, align 8, !tbaa !12
  store i8 0, i8* %98, align 1, !tbaa !15
  %100 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %11, i32 4
  %101 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %49, i32 4
  %102 = bitcast i32* %100 to i8*
  %103 = bitcast i32* %101 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %102, i8* noundef nonnull align 8 dereferenceable(36) %103, i64 36, i1 false) #17
  %104 = icmp slt i64 %49, %8
  br i1 %104, label %10, label %105, !llvm.loop !52

105:                                              ; preds = %97, %4
  %106 = phi i64 [ %1, %4 ], [ %49, %97 ]
  %107 = and i64 %2, 1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %170

109:                                              ; preds = %105
  %110 = add nsw i64 %2, -2
  %111 = sdiv i64 %110, 2
  %112 = icmp eq i64 %106, %111
  br i1 %112, label %113, label %170

113:                                              ; preds = %109
  %114 = shl i64 %106, 1
  %115 = or i64 %114, 1
  %116 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %115
  %117 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %106
  %118 = bitcast %struct.PLANT* %117 to i8*
  %119 = bitcast %struct.PLANT* %116 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %118, i8* noundef nonnull align 8 dereferenceable(16) %119, i64 16, i1 false) #17
  %120 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %115, i32 3
  %121 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %106, i32 3, i32 0, i32 0
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %120, i64 0, i32 0, i32 0
  %123 = load i8*, i8** %122, align 8, !tbaa !38
  %124 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %115, i32 3, i32 2
  %125 = bitcast %union.anon* %124 to i8*
  %126 = icmp eq i8* %123, %125
  br i1 %126, label %127, label %145

127:                                              ; preds = %113
  %128 = icmp eq i64 %115, %106
  br i1 %128, label %163, label %129, !prof !51

129:                                              ; preds = %127
  %130 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %115, i32 3, i32 1
  %131 = load i64, i64* %130, align 8, !tbaa !12
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %129
  %134 = load i8*, i8** %121, align 8, !tbaa !38
  %135 = icmp eq i64 %131, 1
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load i8, i8* %123, align 1, !tbaa !15
  store i8 %137, i8* %134, align 1, !tbaa !15
  br label %139

138:                                              ; preds = %133
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %134, i8* align 1 %123, i64 %131, i1 false) #17
  br label %139

139:                                              ; preds = %138, %136, %129
  %140 = load i64, i64* %130, align 8, !tbaa !12
  %141 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %106, i32 3, i32 1
  store i64 %140, i64* %141, align 8, !tbaa !12
  %142 = load i8*, i8** %121, align 8, !tbaa !38
  %143 = getelementptr inbounds i8, i8* %142, i64 %140
  store i8 0, i8* %143, align 1, !tbaa !15
  %144 = load i8*, i8** %122, align 8, !tbaa !38
  br label %163

145:                                              ; preds = %113
  %146 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %106, i32 3, i32 2
  %147 = bitcast %union.anon* %146 to i8*
  %148 = load i8*, i8** %121, align 8, !tbaa !38
  %149 = icmp eq i8* %148, %147
  %150 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %106, i32 3, i32 2, i32 0
  %151 = load i64, i64* %150, align 8
  store i8* %123, i8** %121, align 8, !tbaa !38
  %152 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %115, i32 3, i32 1
  %153 = load i64, i64* %152, align 8, !tbaa !12
  %154 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %106, i32 3, i32 1
  store i64 %153, i64* %154, align 8, !tbaa !12
  %155 = getelementptr %union.anon, %union.anon* %124, i64 0, i32 0
  %156 = load i64, i64* %155, align 8, !tbaa !15
  store i64 %156, i64* %150, align 8, !tbaa !15
  %157 = icmp eq i8* %148, null
  %158 = or i1 %149, %157
  br i1 %158, label %161, label %159

159:                                              ; preds = %145
  store i8* %148, i8** %122, align 8, !tbaa !38
  %160 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %115, i32 3, i32 2, i32 0
  store i64 %151, i64* %160, align 8, !tbaa !15
  br label %163

161:                                              ; preds = %145
  %162 = bitcast %"class.std::__cxx11::basic_string"* %120 to %union.anon**
  store %union.anon* %124, %union.anon** %162, align 8, !tbaa !38
  br label %163

163:                                              ; preds = %127, %139, %159, %161
  %164 = phi i8* [ %144, %139 ], [ %148, %159 ], [ %125, %161 ], [ %123, %127 ]
  %165 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %115, i32 3, i32 1
  store i64 0, i64* %165, align 8, !tbaa !12
  store i8 0, i8* %164, align 1, !tbaa !15
  %166 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %106, i32 4
  %167 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %115, i32 4
  %168 = bitcast i32* %166 to i8*
  %169 = bitcast i32* %167 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %168, i8* noundef nonnull align 8 dereferenceable(36) %169, i64 36, i1 false) #17
  br label %170

170:                                              ; preds = %163, %109, %105
  %171 = phi i64 [ %115, %163 ], [ %106, %109 ], [ %106, %105 ]
  %172 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %172) #17
  %173 = bitcast %struct.PLANT* %6 to i8*
  %174 = bitcast %struct.PLANT* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %173, i8* noundef nonnull align 8 dereferenceable(16) %174, i64 16, i1 false) #17
  %175 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %6, i64 0, i32 3
  %176 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %3, i64 0, i32 3
  %177 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %6, i64 0, i32 3, i32 2
  %178 = bitcast %"class.std::__cxx11::basic_string"* %175 to %union.anon**
  store %union.anon* %177, %union.anon** %178, align 8, !tbaa !9
  %179 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %176, i64 0, i32 0, i32 0
  %180 = load i8*, i8** %179, align 8, !tbaa !38
  %181 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %3, i64 0, i32 3, i32 2
  %182 = bitcast %union.anon* %181 to i8*
  %183 = icmp eq i8* %180, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %170
  %185 = bitcast %union.anon* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %185, i8* noundef nonnull align 8 dereferenceable(16) %180, i64 16, i1 false) #17
  br label %191

186:                                              ; preds = %170
  %187 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %175, i64 0, i32 0, i32 0
  store i8* %180, i8** %187, align 8, !tbaa !38
  %188 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %3, i64 0, i32 3, i32 2, i32 0
  %189 = load i64, i64* %188, align 8, !tbaa !15
  %190 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %6, i64 0, i32 3, i32 2, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !15
  br label %191

191:                                              ; preds = %184, %186
  %192 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %3, i64 0, i32 3, i32 1
  %193 = load i64, i64* %192, align 8, !tbaa !12
  %194 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %6, i64 0, i32 3, i32 1
  store i64 %193, i64* %194, align 8, !tbaa !12
  %195 = bitcast %"class.std::__cxx11::basic_string"* %176 to %union.anon**
  store %union.anon* %181, %union.anon** %195, align 8, !tbaa !38
  store i64 0, i64* %192, align 8, !tbaa !12
  store i8 0, i8* %182, align 8, !tbaa !15
  %196 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %6, i64 0, i32 4
  %197 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %3, i64 0, i32 4
  %198 = bitcast i32* %196 to i8*
  %199 = bitcast i32* %197 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %198, i8* noundef nonnull align 8 dereferenceable(36) %199, i64 36, i1 false) #17
  invoke void @_ZSt11__push_heapIP5PLANTlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.PLANT* %0, i64 %171, i64 %1, %struct.PLANT* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5)
          to label %200 unwind label %207

200:                                              ; preds = %191
  %201 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %6, i64 0, i32 3, i32 0, i32 0
  %202 = load i8*, i8** %201, align 8, !tbaa !38
  %203 = bitcast %union.anon* %177 to i8*
  %204 = icmp eq i8* %202, %203
  br i1 %204, label %206, label %205

205:                                              ; preds = %200
  call void @_ZdlPv(i8* %202) #17
  br label %206

206:                                              ; preds = %200, %205
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %172) #17
  ret void

207:                                              ; preds = %191
  %208 = landingpad { i8*, i32 }
          cleanup
  %209 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %6, i64 0, i32 3, i32 0, i32 0
  %210 = load i8*, i8** %209, align 8, !tbaa !38
  %211 = bitcast %union.anon* %177 to i8*
  %212 = icmp eq i8* %210, %211
  br i1 %212, label %214, label %213

213:                                              ; preds = %207
  call void @_ZdlPv(i8* %210) #17
  br label %214

214:                                              ; preds = %207, %213
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %172) #17
  resume { i8*, i32 } %208
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP5PLANTlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.PLANT* %0, i64 %1, i64 %2, %struct.PLANT* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #8 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %3, i64 0, i32 0
  %7 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %3, i64 0, i32 3, i32 1
  %8 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %3, i64 0, i32 3, i32 0, i32 0
  %9 = icmp sgt i64 %1, %2
  br i1 %9, label %10, label %99

10:                                               ; preds = %5, %91
  %11 = phi i64 [ %13, %91 ], [ %1, %5 ]
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %13
  %15 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %14, i64 0, i32 0
  %16 = load double, double* %15, align 8, !tbaa !36
  %17 = load double, double* %6, align 8, !tbaa !36
  %18 = fcmp une double %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = fcmp ogt double %16, %17
  br i1 %20, label %44, label %99

21:                                               ; preds = %10
  %22 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %13, i32 3, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !12
  %24 = load i64, i64* %7, align 8, !tbaa !12
  %25 = icmp ugt i64 %23, %24
  %26 = select i1 %25, i64 %24, i64 %23
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %21
  %29 = load i8*, i8** %8, align 8, !tbaa !38
  %30 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %13, i32 3, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8, !tbaa !38
  %32 = tail call i32 @memcmp(i8* %31, i8* %29, i64 %26) #17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %28, %21
  %35 = sub i64 %23, %24
  %36 = icmp sgt i64 %35, -2147483648
  %37 = select i1 %36, i64 %35, i64 -2147483648
  %38 = icmp slt i64 %37, 2147483647
  %39 = select i1 %38, i64 %37, i64 2147483647
  %40 = trunc i64 %39 to i32
  br label %41

41:                                               ; preds = %28, %34
  %42 = phi i32 [ %32, %28 ], [ %40, %34 ]
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %99

44:                                               ; preds = %19, %41
  %45 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %11
  %46 = bitcast %struct.PLANT* %45 to i8*
  %47 = bitcast %struct.PLANT* %14 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false) #17
  %48 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %13, i32 3
  %49 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %11, i32 3, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 0, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8, !tbaa !38
  %52 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %13, i32 3, i32 2
  %53 = bitcast %union.anon* %52 to i8*
  %54 = icmp eq i8* %51, %53
  br i1 %54, label %55, label %73

55:                                               ; preds = %44
  %56 = icmp eq i64 %13, %11
  br i1 %56, label %91, label %57, !prof !51

57:                                               ; preds = %55
  %58 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %13, i32 3, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !12
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = load i8*, i8** %49, align 8, !tbaa !38
  %63 = icmp eq i64 %59, 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load i8, i8* %51, align 1, !tbaa !15
  store i8 %65, i8* %62, align 1, !tbaa !15
  br label %67

66:                                               ; preds = %61
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %62, i8* align 1 %51, i64 %59, i1 false) #17
  br label %67

67:                                               ; preds = %66, %64, %57
  %68 = load i64, i64* %58, align 8, !tbaa !12
  %69 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %11, i32 3, i32 1
  store i64 %68, i64* %69, align 8, !tbaa !12
  %70 = load i8*, i8** %49, align 8, !tbaa !38
  %71 = getelementptr inbounds i8, i8* %70, i64 %68
  store i8 0, i8* %71, align 1, !tbaa !15
  %72 = load i8*, i8** %50, align 8, !tbaa !38
  br label %91

73:                                               ; preds = %44
  %74 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %11, i32 3, i32 2
  %75 = bitcast %union.anon* %74 to i8*
  %76 = load i8*, i8** %49, align 8, !tbaa !38
  %77 = icmp eq i8* %76, %75
  %78 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %11, i32 3, i32 2, i32 0
  %79 = load i64, i64* %78, align 8
  store i8* %51, i8** %49, align 8, !tbaa !38
  %80 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %13, i32 3, i32 1
  %81 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %11, i32 3, i32 1
  %82 = bitcast i64* %80 to <2 x i64>*
  %83 = load <2 x i64>, <2 x i64>* %82, align 8, !tbaa !15
  %84 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> %83, <2 x i64>* %84, align 8, !tbaa !15
  %85 = icmp eq i8* %76, null
  %86 = or i1 %77, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %73
  store i8* %76, i8** %50, align 8, !tbaa !38
  %88 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %13, i32 3, i32 2, i32 0
  store i64 %79, i64* %88, align 8, !tbaa !15
  br label %91

89:                                               ; preds = %73
  %90 = bitcast %"class.std::__cxx11::basic_string"* %48 to %union.anon**
  store %union.anon* %52, %union.anon** %90, align 8, !tbaa !38
  br label %91

91:                                               ; preds = %55, %67, %87, %89
  %92 = phi i8* [ %72, %67 ], [ %76, %87 ], [ %53, %89 ], [ %51, %55 ]
  %93 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %13, i32 3, i32 1
  store i64 0, i64* %93, align 8, !tbaa !12
  store i8 0, i8* %92, align 1, !tbaa !15
  %94 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %11, i32 4
  %95 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %13, i32 4
  %96 = bitcast i32* %94 to i8*
  %97 = bitcast i32* %95 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %96, i8* noundef nonnull align 8 dereferenceable(36) %97, i64 36, i1 false) #17
  %98 = icmp sgt i64 %13, %2
  br i1 %98, label %10, label %99, !llvm.loop !53

99:                                               ; preds = %41, %91, %19, %5
  %100 = phi i64 [ %1, %5 ], [ %11, %19 ], [ %13, %91 ], [ %11, %41 ]
  %101 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %100
  %102 = bitcast %struct.PLANT* %101 to i8*
  %103 = bitcast %struct.PLANT* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false) #17
  %104 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %3, i64 0, i32 3
  %105 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %100, i32 3, i32 0, i32 0
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %104, i64 0, i32 0, i32 0
  %107 = load i8*, i8** %106, align 8, !tbaa !38
  %108 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %3, i64 0, i32 3, i32 2
  %109 = bitcast %union.anon* %108 to i8*
  %110 = icmp eq i8* %107, %109
  br i1 %110, label %111, label %128

111:                                              ; preds = %99
  %112 = icmp eq %struct.PLANT* %101, %3
  br i1 %112, label %145, label %113, !prof !51

113:                                              ; preds = %111
  %114 = load i64, i64* %7, align 8, !tbaa !12
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %113
  %117 = load i8*, i8** %105, align 8, !tbaa !38
  %118 = icmp eq i64 %114, 1
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load i8, i8* %107, align 1, !tbaa !15
  store i8 %120, i8* %117, align 1, !tbaa !15
  br label %122

121:                                              ; preds = %116
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %117, i8* align 1 %107, i64 %114, i1 false) #17
  br label %122

122:                                              ; preds = %121, %119, %113
  %123 = load i64, i64* %7, align 8, !tbaa !12
  %124 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %100, i32 3, i32 1
  store i64 %123, i64* %124, align 8, !tbaa !12
  %125 = load i8*, i8** %105, align 8, !tbaa !38
  %126 = getelementptr inbounds i8, i8* %125, i64 %123
  store i8 0, i8* %126, align 1, !tbaa !15
  %127 = load i8*, i8** %106, align 8, !tbaa !38
  br label %145

128:                                              ; preds = %99
  %129 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %100, i32 3, i32 2
  %130 = bitcast %union.anon* %129 to i8*
  %131 = load i8*, i8** %105, align 8, !tbaa !38
  %132 = icmp eq i8* %131, %130
  %133 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %100, i32 3, i32 2, i32 0
  %134 = load i64, i64* %133, align 8
  store i8* %107, i8** %105, align 8, !tbaa !38
  %135 = load i64, i64* %7, align 8, !tbaa !12
  %136 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %100, i32 3, i32 1
  store i64 %135, i64* %136, align 8, !tbaa !12
  %137 = getelementptr %union.anon, %union.anon* %108, i64 0, i32 0
  %138 = load i64, i64* %137, align 8, !tbaa !15
  store i64 %138, i64* %133, align 8, !tbaa !15
  %139 = icmp eq i8* %131, null
  %140 = or i1 %132, %139
  br i1 %140, label %143, label %141

141:                                              ; preds = %128
  store i8* %131, i8** %106, align 8, !tbaa !38
  %142 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %3, i64 0, i32 3, i32 2, i32 0
  store i64 %134, i64* %142, align 8, !tbaa !15
  br label %145

143:                                              ; preds = %128
  %144 = bitcast %"class.std::__cxx11::basic_string"* %104 to %union.anon**
  store %union.anon* %108, %union.anon** %144, align 8, !tbaa !38
  br label %145

145:                                              ; preds = %111, %122, %141, %143
  %146 = phi i8* [ %127, %122 ], [ %131, %141 ], [ %109, %143 ], [ %107, %111 ]
  store i64 0, i64* %7, align 8, !tbaa !12
  store i8 0, i8* %146, align 1, !tbaa !15
  %147 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 %100, i32 4
  %148 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %3, i64 0, i32 4
  %149 = bitcast i32* %147 to i8*
  %150 = bitcast i32* %148 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %149, i8* noundef nonnull align 8 dereferenceable(36) %150, i64 36, i1 false) #17
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.PLANT* %0, %struct.PLANT* %1, %struct.PLANT* %2, %struct.PLANT* %3) local_unnamed_addr #7 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !36
  %7 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %2, i64 0, i32 0
  %8 = load double, double* %7, align 8, !tbaa !36
  %9 = fcmp une double %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = fcmp ogt double %6, %8
  br i1 %11, label %37, label %98

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %1, i64 0, i32 3, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %2, i64 0, i32 3, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !12
  %17 = icmp ugt i64 %14, %16
  %18 = select i1 %17, i64 %16, i64 %14
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %2, i64 0, i32 3, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !38
  %23 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %1, i64 0, i32 3, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !38
  %25 = tail call i32 @memcmp(i8* %24, i8* %22, i64 %18) #17
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
  br i1 %36, label %37, label %98

37:                                               ; preds = %10, %34
  %38 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %3, i64 0, i32 0
  %39 = load double, double* %38, align 8, !tbaa !36
  %40 = fcmp une double %8, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = fcmp ogt double %8, %39
  br i1 %42, label %159, label %68

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %2, i64 0, i32 3, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !12
  %46 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %3, i64 0, i32 3, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !12
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i64 %47, i64 %45
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %3, i64 0, i32 3, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8, !tbaa !38
  %54 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %2, i64 0, i32 3, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !38
  %56 = tail call i32 @memcmp(i8* %55, i8* %53, i64 %49) #17
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %51, %43
  %59 = sub i64 %45, %47
  %60 = icmp sgt i64 %59, -2147483648
  %61 = select i1 %60, i64 %59, i64 -2147483648
  %62 = icmp slt i64 %61, 2147483647
  %63 = select i1 %62, i64 %61, i64 2147483647
  %64 = trunc i64 %63 to i32
  br label %65

65:                                               ; preds = %51, %58
  %66 = phi i32 [ %56, %51 ], [ %64, %58 ]
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %159, label %68

68:                                               ; preds = %41, %65
  %69 = fcmp une double %6, %39
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = fcmp ogt double %6, %39
  br i1 %71, label %159, label %97

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %1, i64 0, i32 3, i32 1
  %74 = load i64, i64* %73, align 8, !tbaa !12
  %75 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %3, i64 0, i32 3, i32 1
  %76 = load i64, i64* %75, align 8, !tbaa !12
  %77 = icmp ugt i64 %74, %76
  %78 = select i1 %77, i64 %76, i64 %74
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %72
  %81 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %3, i64 0, i32 3, i32 0, i32 0
  %82 = load i8*, i8** %81, align 8, !tbaa !38
  %83 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %1, i64 0, i32 3, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8, !tbaa !38
  %85 = tail call i32 @memcmp(i8* %84, i8* %82, i64 %78) #17
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %80, %72
  %88 = sub i64 %74, %76
  %89 = icmp sgt i64 %88, -2147483648
  %90 = select i1 %89, i64 %88, i64 -2147483648
  %91 = icmp slt i64 %90, 2147483647
  %92 = select i1 %91, i64 %90, i64 2147483647
  %93 = trunc i64 %92 to i32
  br label %94

94:                                               ; preds = %80, %87
  %95 = phi i32 [ %85, %80 ], [ %93, %87 ]
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %159, label %97

97:                                               ; preds = %70, %94
  br label %159

98:                                               ; preds = %10, %34
  %99 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %3, i64 0, i32 0
  %100 = load double, double* %99, align 8, !tbaa !36
  %101 = fcmp une double %6, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = fcmp ogt double %6, %100
  br i1 %103, label %159, label %129

104:                                              ; preds = %98
  %105 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %1, i64 0, i32 3, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !12
  %107 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %3, i64 0, i32 3, i32 1
  %108 = load i64, i64* %107, align 8, !tbaa !12
  %109 = icmp ugt i64 %106, %108
  %110 = select i1 %109, i64 %108, i64 %106
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %104
  %113 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %3, i64 0, i32 3, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8, !tbaa !38
  %115 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %1, i64 0, i32 3, i32 0, i32 0
  %116 = load i8*, i8** %115, align 8, !tbaa !38
  %117 = tail call i32 @memcmp(i8* %116, i8* %114, i64 %110) #17
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %112, %104
  %120 = sub i64 %106, %108
  %121 = icmp sgt i64 %120, -2147483648
  %122 = select i1 %121, i64 %120, i64 -2147483648
  %123 = icmp slt i64 %122, 2147483647
  %124 = select i1 %123, i64 %122, i64 2147483647
  %125 = trunc i64 %124 to i32
  br label %126

126:                                              ; preds = %112, %119
  %127 = phi i32 [ %117, %112 ], [ %125, %119 ]
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %159, label %129

129:                                              ; preds = %102, %126
  %130 = fcmp une double %8, %100
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = fcmp ogt double %8, %100
  br i1 %132, label %159, label %158

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %2, i64 0, i32 3, i32 1
  %135 = load i64, i64* %134, align 8, !tbaa !12
  %136 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %3, i64 0, i32 3, i32 1
  %137 = load i64, i64* %136, align 8, !tbaa !12
  %138 = icmp ugt i64 %135, %137
  %139 = select i1 %138, i64 %137, i64 %135
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %133
  %142 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %3, i64 0, i32 3, i32 0, i32 0
  %143 = load i8*, i8** %142, align 8, !tbaa !38
  %144 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %2, i64 0, i32 3, i32 0, i32 0
  %145 = load i8*, i8** %144, align 8, !tbaa !38
  %146 = tail call i32 @memcmp(i8* %145, i8* %143, i64 %139) #17
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %141, %133
  %149 = sub i64 %135, %137
  %150 = icmp sgt i64 %149, -2147483648
  %151 = select i1 %150, i64 %149, i64 -2147483648
  %152 = icmp slt i64 %151, 2147483647
  %153 = select i1 %152, i64 %151, i64 2147483647
  %154 = trunc i64 %153 to i32
  br label %155

155:                                              ; preds = %141, %148
  %156 = phi i32 [ %146, %141 ], [ %154, %148 ]
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %131, %155
  br label %159

159:                                              ; preds = %155, %131, %126, %102, %94, %70, %65, %41, %158, %97
  %160 = phi %struct.PLANT* [ %2, %158 ], [ %1, %97 ], [ %2, %41 ], [ %2, %65 ], [ %3, %70 ], [ %3, %94 ], [ %1, %102 ], [ %1, %126 ], [ %3, %131 ], [ %3, %155 ]
  tail call void @_ZSt4swapI5PLANTENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.PLANT* nonnull align 8 dereferenceable(84) %0, %struct.PLANT* nonnull align 8 dereferenceable(84) %160) #17
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local %struct.PLANT* @_ZSt21__unguarded_partitionIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.PLANT* %0, %struct.PLANT* %1, %struct.PLANT* %2) local_unnamed_addr #12 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %2, i64 0, i32 0
  %5 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %2, i64 0, i32 3, i32 1
  %6 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %2, i64 0, i32 3, i32 0, i32 0
  br label %7

7:                                                ; preds = %3, %79
  %8 = phi %struct.PLANT* [ %1, %3 ], [ %46, %79 ]
  %9 = phi %struct.PLANT* [ %0, %3 ], [ %80, %79 ]
  %10 = load double, double* %4, align 8, !tbaa !36
  br label %11

11:                                               ; preds = %42, %7
  %12 = phi %struct.PLANT* [ %9, %7 ], [ %43, %42 ]
  %13 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %12, i64 0, i32 0
  %14 = load double, double* %13, align 8, !tbaa !36
  %15 = fcmp une double %14, %10
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = fcmp ogt double %14, %10
  br i1 %17, label %42, label %18

18:                                               ; preds = %39, %16
  br label %44

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %12, i64 0, i32 3, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !12
  %22 = load i64, i64* %5, align 8, !tbaa !12
  %23 = icmp ugt i64 %21, %22
  %24 = select i1 %23, i64 %22, i64 %21
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %19
  %27 = load i8*, i8** %6, align 8, !tbaa !38
  %28 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %12, i64 0, i32 3, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8, !tbaa !38
  %30 = tail call i32 @memcmp(i8* %29, i8* %27, i64 %24) #17
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %26, %19
  %33 = sub i64 %21, %22
  %34 = icmp sgt i64 %33, -2147483648
  %35 = select i1 %34, i64 %33, i64 -2147483648
  %36 = icmp slt i64 %35, 2147483647
  %37 = select i1 %36, i64 %35, i64 2147483647
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %26, %32
  %40 = phi i32 [ %30, %26 ], [ %38, %32 ]
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %18

42:                                               ; preds = %16, %39
  %43 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %12, i64 1
  br label %11, !llvm.loop !54

44:                                               ; preds = %75, %18
  %45 = phi %struct.PLANT* [ %8, %18 ], [ %46, %75 ]
  %46 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %45, i64 -1
  %47 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %46, i64 0, i32 0
  %48 = load double, double* %47, align 8, !tbaa !36
  %49 = fcmp une double %10, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = fcmp ogt double %10, %48
  br i1 %51, label %75, label %76

52:                                               ; preds = %44
  %53 = load i64, i64* %5, align 8, !tbaa !12
  %54 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %45, i64 -1, i32 3, i32 1
  %55 = load i64, i64* %54, align 8, !tbaa !12
  %56 = icmp ugt i64 %53, %55
  %57 = select i1 %56, i64 %55, i64 %53
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %45, i64 -1, i32 3, i32 0, i32 0
  %61 = load i8*, i8** %60, align 8, !tbaa !38
  %62 = load i8*, i8** %6, align 8, !tbaa !38
  %63 = tail call i32 @memcmp(i8* %62, i8* %61, i64 %57) #17
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %59, %52
  %66 = sub i64 %53, %55
  %67 = icmp sgt i64 %66, -2147483648
  %68 = select i1 %67, i64 %66, i64 -2147483648
  %69 = icmp slt i64 %68, 2147483647
  %70 = select i1 %69, i64 %68, i64 2147483647
  %71 = trunc i64 %70 to i32
  br label %72

72:                                               ; preds = %59, %65
  %73 = phi i32 [ %63, %59 ], [ %71, %65 ]
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72, %50
  br label %44, !llvm.loop !55

76:                                               ; preds = %50, %72
  %77 = icmp ult %struct.PLANT* %12, %46
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  ret %struct.PLANT* %12

79:                                               ; preds = %76
  tail call void @_ZSt4swapI5PLANTENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.PLANT* nonnull align 8 dereferenceable(84) %12, %struct.PLANT* nonnull align 8 dereferenceable(84) %46) #17
  %80 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %12, i64 1
  br label %7, !llvm.loop !56
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI5PLANTENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.PLANT* nonnull align 8 dereferenceable(84) %0, %struct.PLANT* nonnull align 8 dereferenceable(84) %1) local_unnamed_addr #13 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %struct.PLANT, align 8
  %4 = bitcast %struct.PLANT* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %4) #17
  %5 = bitcast %struct.PLANT* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false) #17
  %6 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %3, i64 0, i32 3
  %7 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 0, i32 3
  %8 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %3, i64 0, i32 3, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !9
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !38
  %12 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 0, i32 3, i32 2
  %13 = bitcast %union.anon* %12 to i8*
  %14 = icmp eq i8* %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = bitcast %union.anon* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #17
  br label %22

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  store i8* %11, i8** %18, align 8, !tbaa !38
  %19 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 0, i32 3, i32 2, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !15
  %21 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %3, i64 0, i32 3, i32 2, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %15, %17
  %23 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 0, i32 3, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !12
  %25 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %3, i64 0, i32 3, i32 1
  store i64 %24, i64* %25, align 8, !tbaa !12
  %26 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %12, %union.anon** %26, align 8, !tbaa !38
  store i64 0, i64* %23, align 8, !tbaa !12
  store i8 0, i8* %13, align 8, !tbaa !15
  %27 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %3, i64 0, i32 4
  %28 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 0, i32 4
  %29 = bitcast i32* %27 to i8*
  %30 = bitcast i32* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %29, i8* noundef nonnull align 8 dereferenceable(36) %30, i64 36, i1 false) #17
  %31 = bitcast %struct.PLANT* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #17
  %32 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %1, i64 0, i32 3
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !38
  %35 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %1, i64 0, i32 3, i32 2
  %36 = bitcast %union.anon* %35 to i8*
  %37 = icmp eq i8* %34, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %22
  %39 = icmp eq %struct.PLANT* %1, %0
  br i1 %39, label %58, label %40, !prof !51

40:                                               ; preds = %38
  %41 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %1, i64 0, i32 3, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !12
  switch i64 %42, label %45 [
    i64 0, label %46
    i64 1, label %43
  ]

43:                                               ; preds = %40
  %44 = load i8, i8* %34, align 1, !tbaa !15
  store i8 %44, i8* %13, align 8, !tbaa !15
  br label %46

45:                                               ; preds = %40
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %13, i8* align 1 %34, i64 %42, i1 false) #17
  br label %46

46:                                               ; preds = %40, %45, %43
  %47 = load i64, i64* %41, align 8, !tbaa !12
  store i64 %47, i64* %23, align 8, !tbaa !12
  %48 = getelementptr inbounds i8, i8* %13, i64 %47
  store i8 0, i8* %48, align 1, !tbaa !15
  %49 = load i8*, i8** %33, align 8, !tbaa !38
  br label %58

50:                                               ; preds = %22
  %51 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 0, i32 3, i32 0, i32 0
  %52 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 0, i32 3, i32 2, i32 0
  store i8* %34, i8** %51, align 8, !tbaa !38
  %53 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %1, i64 0, i32 3, i32 1
  %54 = load i64, i64* %53, align 8, !tbaa !12
  store i64 %54, i64* %23, align 8, !tbaa !12
  %55 = getelementptr %union.anon, %union.anon* %35, i64 0, i32 0
  %56 = load i64, i64* %55, align 8, !tbaa !15
  store i64 %56, i64* %52, align 8, !tbaa !15
  %57 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  store %union.anon* %35, %union.anon** %57, align 8, !tbaa !38
  br label %58

58:                                               ; preds = %38, %46, %50
  %59 = phi i8* [ %49, %46 ], [ %36, %50 ], [ %34, %38 ]
  %60 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %1, i64 0, i32 3, i32 1
  store i64 0, i64* %60, align 8, !tbaa !12
  store i8 0, i8* %59, align 1, !tbaa !15
  %61 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %1, i64 0, i32 4
  %62 = bitcast i32* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %30, i8* noundef nonnull align 8 dereferenceable(36) %62, i64 36, i1 false) #17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false) #17
  %63 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %1, i64 0, i32 3, i32 0, i32 0
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8, !tbaa !38
  %66 = bitcast %union.anon* %8 to i8*
  %67 = icmp eq i8* %65, %66
  br i1 %67, label %68, label %84

68:                                               ; preds = %58
  %69 = icmp eq %struct.PLANT* %3, %1
  br i1 %69, label %97, label %70, !prof !51

70:                                               ; preds = %68
  %71 = load i64, i64* %25, align 8, !tbaa !12
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = load i8*, i8** %63, align 8, !tbaa !38
  %75 = icmp eq i64 %71, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load i8, i8* %66, align 8, !tbaa !15
  store i8 %77, i8* %74, align 1, !tbaa !15
  br label %79

78:                                               ; preds = %73
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %74, i8* nonnull align 8 %66, i64 %71, i1 false) #17
  br label %79

79:                                               ; preds = %78, %76, %70
  %80 = load i64, i64* %25, align 8, !tbaa !12
  store i64 %80, i64* %60, align 8, !tbaa !12
  %81 = load i8*, i8** %63, align 8, !tbaa !38
  %82 = getelementptr inbounds i8, i8* %81, i64 %80
  store i8 0, i8* %82, align 1, !tbaa !15
  %83 = load i8*, i8** %64, align 8, !tbaa !38
  br label %97

84:                                               ; preds = %58
  %85 = load i8*, i8** %63, align 8, !tbaa !38
  %86 = icmp eq i8* %85, %36
  %87 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %1, i64 0, i32 3, i32 2, i32 0
  %88 = load i64, i64* %87, align 8
  store i8* %65, i8** %63, align 8, !tbaa !38
  %89 = bitcast i64* %25 to <2 x i64>*
  %90 = load <2 x i64>, <2 x i64>* %89, align 8, !tbaa !15
  %91 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %90, <2 x i64>* %91, align 8, !tbaa !15
  %92 = icmp eq i8* %85, null
  %93 = or i1 %86, %92
  br i1 %93, label %96, label %94

94:                                               ; preds = %84
  store i8* %85, i8** %64, align 8, !tbaa !38
  %95 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %3, i64 0, i32 3, i32 2, i32 0
  store i64 %88, i64* %95, align 8, !tbaa !15
  br label %97

96:                                               ; preds = %84
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !38
  br label %97

97:                                               ; preds = %68, %79, %94, %96
  %98 = phi i8* [ %83, %79 ], [ %85, %94 ], [ %66, %96 ], [ %66, %68 ]
  store i64 0, i64* %25, align 8, !tbaa !12
  store i8 0, i8* %98, align 1, !tbaa !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %62, i8* noundef nonnull align 8 dereferenceable(36) %29, i64 36, i1 false) #17
  %99 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %3, i64 0, i32 3, i32 0, i32 0
  %100 = load i8*, i8** %99, align 8, !tbaa !38
  %101 = icmp eq i8* %100, %66
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  call void @_ZdlPv(i8* %100) #17
  br label %103

103:                                              ; preds = %97, %102
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %4) #17
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP5PLANTN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.PLANT* %0, %struct.PLANT* %1) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.PLANT, align 8
  %4 = icmp eq %struct.PLANT* %0, %1
  br i1 %4, label %187, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 0, i32 0
  %7 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 0, i32 3, i32 1
  %8 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 0, i32 3, i32 0, i32 0
  %9 = bitcast %struct.PLANT* %3 to i8*
  %10 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %3, i64 0, i32 3
  %11 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %3, i64 0, i32 3, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %14 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %3, i64 0, i32 3, i32 2, i32 0
  %15 = bitcast %union.anon* %11 to i8*
  %16 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %3, i64 0, i32 3, i32 1
  %17 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %3, i64 0, i32 4
  %18 = bitcast i32* %17 to i8*
  %19 = ptrtoint %struct.PLANT* %0 to i64
  %20 = bitcast %struct.PLANT* %0 to i8*
  %21 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 0, i32 3, i32 2
  %22 = bitcast %union.anon* %21 to i8*
  %23 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 0, i32 3, i32 2, i32 0
  %24 = icmp eq %struct.PLANT* %3, %0
  %25 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 0, i32 4
  %26 = bitcast i32* %25 to i8*
  %27 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %3, i64 0, i32 3, i32 0, i32 0
  %28 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 1
  %29 = icmp eq %struct.PLANT* %28, %1
  br i1 %29, label %187, label %30

30:                                               ; preds = %5
  %31 = bitcast i64* %16 to <2 x i64>*
  %32 = bitcast i64* %7 to <2 x i64>*
  br label %33

33:                                               ; preds = %30, %184
  %34 = phi %struct.PLANT* [ %185, %184 ], [ %28, %30 ]
  %35 = phi %struct.PLANT* [ %34, %184 ], [ %0, %30 ]
  %36 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %34, i64 0, i32 0
  %37 = load double, double* %36, align 8, !tbaa !36
  %38 = load double, double* %6, align 8, !tbaa !36
  %39 = fcmp une double %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = fcmp ogt double %37, %38
  br i1 %41, label %65, label %183

42:                                               ; preds = %33
  %43 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %35, i64 1, i32 3, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !12
  %45 = load i64, i64* %7, align 8, !tbaa !12
  %46 = icmp ugt i64 %44, %45
  %47 = select i1 %46, i64 %45, i64 %44
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %42
  %50 = load i8*, i8** %8, align 8, !tbaa !38
  %51 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %35, i64 1, i32 3, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8, !tbaa !38
  %53 = call i32 @memcmp(i8* %52, i8* %50, i64 %47) #17
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %49, %42
  %56 = sub i64 %44, %45
  %57 = icmp sgt i64 %56, -2147483648
  %58 = select i1 %57, i64 %56, i64 -2147483648
  %59 = icmp slt i64 %58, 2147483647
  %60 = select i1 %59, i64 %58, i64 2147483647
  %61 = trunc i64 %60 to i32
  br label %62

62:                                               ; preds = %49, %55
  %63 = phi i32 [ %53, %49 ], [ %61, %55 ]
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %183

65:                                               ; preds = %40, %62
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %9) #17
  %66 = bitcast %struct.PLANT* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #17
  %67 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %35, i64 1, i32 3
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !9
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 0, i32 0, i32 0
  %69 = load i8*, i8** %68, align 8, !tbaa !38
  %70 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %35, i64 1, i32 3, i32 2
  %71 = bitcast %union.anon* %70 to i8*
  %72 = icmp eq i8* %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false) #17
  br label %77

74:                                               ; preds = %65
  store i8* %69, i8** %13, align 8, !tbaa !38
  %75 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %35, i64 1, i32 3, i32 2, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !15
  store i64 %76, i64* %14, align 8, !tbaa !15
  br label %77

77:                                               ; preds = %73, %74
  %78 = phi i8* [ %15, %73 ], [ %69, %74 ]
  %79 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %35, i64 1, i32 3, i32 1
  %80 = load i64, i64* %79, align 8, !tbaa !12
  store i64 %80, i64* %16, align 8, !tbaa !12
  %81 = bitcast %"class.std::__cxx11::basic_string"* %67 to %union.anon**
  store %union.anon* %70, %union.anon** %81, align 8, !tbaa !38
  store i64 0, i64* %79, align 8, !tbaa !12
  store i8 0, i8* %71, align 8, !tbaa !15
  %82 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %35, i64 1, i32 4
  %83 = bitcast i32* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %18, i8* noundef nonnull align 8 dereferenceable(36) %83, i64 36, i1 false) #17
  %84 = ptrtoint %struct.PLANT* %34 to i64
  %85 = sub i64 %84, %19
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %87, label %150

87:                                               ; preds = %77
  %88 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %35, i64 2
  %89 = udiv exact i64 %85, 88
  br label %90

90:                                               ; preds = %139, %87
  %91 = phi i64 [ %146, %139 ], [ %89, %87 ]
  %92 = phi %struct.PLANT* [ %95, %139 ], [ %88, %87 ]
  %93 = phi %struct.PLANT* [ %94, %139 ], [ %34, %87 ]
  %94 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %93, i64 -1
  %95 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %92, i64 -1
  %96 = bitcast %struct.PLANT* %95 to i8*
  %97 = bitcast %struct.PLANT* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %96, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #17
  %98 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %93, i64 -1, i32 3
  %99 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %92, i64 -1, i32 3, i32 0, i32 0
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %98, i64 0, i32 0, i32 0
  %101 = load i8*, i8** %100, align 8, !tbaa !38
  %102 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %93, i64 -1, i32 3, i32 2
  %103 = bitcast %union.anon* %102 to i8*
  %104 = icmp eq i8* %101, %103
  br i1 %104, label %105, label %121

105:                                              ; preds = %90
  %106 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %93, i64 -1, i32 3, i32 1
  %107 = load i64, i64* %106, align 8, !tbaa !12
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %105
  %110 = load i8*, i8** %99, align 8, !tbaa !38
  %111 = icmp eq i64 %107, 1
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load i8, i8* %101, align 1, !tbaa !15
  store i8 %113, i8* %110, align 1, !tbaa !15
  br label %115

114:                                              ; preds = %109
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %110, i8* align 1 %101, i64 %107, i1 false) #17
  br label %115

115:                                              ; preds = %114, %112, %105
  %116 = load i64, i64* %106, align 8, !tbaa !12
  %117 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %92, i64 -1, i32 3, i32 1
  store i64 %116, i64* %117, align 8, !tbaa !12
  %118 = load i8*, i8** %99, align 8, !tbaa !38
  %119 = getelementptr inbounds i8, i8* %118, i64 %116
  store i8 0, i8* %119, align 1, !tbaa !15
  %120 = load i8*, i8** %100, align 8, !tbaa !38
  br label %139

121:                                              ; preds = %90
  %122 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %92, i64 -1, i32 3, i32 2
  %123 = bitcast %union.anon* %122 to i8*
  %124 = load i8*, i8** %99, align 8, !tbaa !38
  %125 = icmp eq i8* %124, %123
  %126 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %92, i64 -1, i32 3, i32 2, i32 0
  %127 = load i64, i64* %126, align 8
  store i8* %101, i8** %99, align 8, !tbaa !38
  %128 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %93, i64 -1, i32 3, i32 1
  %129 = load i64, i64* %128, align 8, !tbaa !12
  %130 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %92, i64 -1, i32 3, i32 1
  store i64 %129, i64* %130, align 8, !tbaa !12
  %131 = getelementptr %union.anon, %union.anon* %102, i64 0, i32 0
  %132 = load i64, i64* %131, align 8, !tbaa !15
  store i64 %132, i64* %126, align 8, !tbaa !15
  %133 = icmp eq i8* %124, null
  %134 = or i1 %125, %133
  br i1 %134, label %137, label %135

135:                                              ; preds = %121
  store i8* %124, i8** %100, align 8, !tbaa !38
  %136 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %93, i64 -1, i32 3, i32 2, i32 0
  store i64 %127, i64* %136, align 8, !tbaa !15
  br label %139

137:                                              ; preds = %121
  %138 = bitcast %"class.std::__cxx11::basic_string"* %98 to %union.anon**
  store %union.anon* %102, %union.anon** %138, align 8, !tbaa !38
  br label %139

139:                                              ; preds = %137, %135, %115
  %140 = phi i8* [ %120, %115 ], [ %124, %135 ], [ %103, %137 ]
  %141 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %93, i64 -1, i32 3, i32 1
  store i64 0, i64* %141, align 8, !tbaa !12
  store i8 0, i8* %140, align 1, !tbaa !15
  %142 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %92, i64 -1, i32 4
  %143 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %93, i64 -1, i32 4
  %144 = bitcast i32* %142 to i8*
  %145 = bitcast i32* %143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %144, i8* noundef nonnull align 8 dereferenceable(36) %145, i64 36, i1 false) #17
  %146 = add nsw i64 %91, -1
  %147 = icmp sgt i64 %91, 1
  br i1 %147, label %90, label %148, !llvm.loop !57

148:                                              ; preds = %139
  %149 = load i8*, i8** %13, align 8, !tbaa !38
  br label %150

150:                                              ; preds = %148, %77
  %151 = phi i8* [ %149, %148 ], [ %78, %77 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false) #17
  %152 = icmp eq i8* %151, %15
  br i1 %152, label %153, label %168

153:                                              ; preds = %150
  br i1 %24, label %177, label %154, !prof !51

154:                                              ; preds = %153
  %155 = load i64, i64* %16, align 8, !tbaa !12
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %163, label %157

157:                                              ; preds = %154
  %158 = load i8*, i8** %8, align 8, !tbaa !38
  %159 = icmp eq i64 %155, 1
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load i8, i8* %15, align 8, !tbaa !15
  store i8 %161, i8* %158, align 1, !tbaa !15
  br label %163

162:                                              ; preds = %157
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %158, i8* nonnull align 8 %15, i64 %155, i1 false) #17
  br label %163

163:                                              ; preds = %162, %160, %154
  %164 = load i64, i64* %16, align 8, !tbaa !12
  store i64 %164, i64* %7, align 8, !tbaa !12
  %165 = load i8*, i8** %8, align 8, !tbaa !38
  %166 = getelementptr inbounds i8, i8* %165, i64 %164
  store i8 0, i8* %166, align 1, !tbaa !15
  %167 = load i8*, i8** %13, align 8, !tbaa !38
  br label %177

168:                                              ; preds = %150
  %169 = load i8*, i8** %8, align 8, !tbaa !38
  %170 = icmp eq i8* %169, %22
  %171 = load i64, i64* %23, align 8
  store i8* %151, i8** %8, align 8, !tbaa !38
  %172 = load <2 x i64>, <2 x i64>* %31, align 8, !tbaa !15
  store <2 x i64> %172, <2 x i64>* %32, align 8, !tbaa !15
  %173 = icmp eq i8* %169, null
  %174 = or i1 %170, %173
  br i1 %174, label %176, label %175

175:                                              ; preds = %168
  store i8* %169, i8** %13, align 8, !tbaa !38
  store i64 %171, i64* %14, align 8, !tbaa !15
  br label %177

176:                                              ; preds = %168
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !38
  br label %177

177:                                              ; preds = %153, %163, %175, %176
  %178 = phi i8* [ %167, %163 ], [ %169, %175 ], [ %15, %176 ], [ %15, %153 ]
  store i64 0, i64* %16, align 8, !tbaa !12
  store i8 0, i8* %178, align 1, !tbaa !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %26, i8* noundef nonnull align 8 dereferenceable(36) %18, i64 36, i1 false) #17
  %179 = load i8*, i8** %27, align 8, !tbaa !38
  %180 = icmp eq i8* %179, %15
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  call void @_ZdlPv(i8* %179) #17
  br label %182

182:                                              ; preds = %177, %181
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %9) #17
  br label %184

183:                                              ; preds = %40, %62
  call void @_ZSt25__unguarded_linear_insertIP5PLANTN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.PLANT* nonnull %34)
  br label %184

184:                                              ; preds = %182, %183
  %185 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %34, i64 1
  %186 = icmp eq %struct.PLANT* %185, %1
  br i1 %186, label %187, label %33, !llvm.loop !58

187:                                              ; preds = %184, %5, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP5PLANTN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.PLANT* %0) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.PLANT, align 8
  %3 = bitcast %struct.PLANT* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %3) #17
  %4 = bitcast %struct.PLANT* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3, i8* noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false) #17
  %5 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %2, i64 0, i32 3
  %6 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 0, i32 3
  %7 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %2, i64 0, i32 3, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !9
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !38
  %11 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 0, i32 3, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = bitcast %union.anon* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #17
  br label %21

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  store i8* %10, i8** %17, align 8, !tbaa !38
  %18 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 0, i32 3, i32 2, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !15
  %20 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %2, i64 0, i32 3, i32 2, i32 0
  store i64 %19, i64* %20, align 8, !tbaa !15
  br label %21

21:                                               ; preds = %14, %16
  %22 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 0, i32 3, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !12
  %24 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %2, i64 0, i32 3, i32 1
  store i64 %23, i64* %24, align 8, !tbaa !12
  %25 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %11, %union.anon** %25, align 8, !tbaa !38
  store i64 0, i64* %22, align 8, !tbaa !12
  store i8 0, i8* %12, align 8, !tbaa !15
  %26 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %2, i64 0, i32 4
  %27 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %0, i64 0, i32 4
  %28 = bitcast i32* %26 to i8*
  %29 = bitcast i32* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %28, i8* noundef nonnull align 8 dereferenceable(36) %29, i64 36, i1 false) #17
  %30 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %2, i64 0, i32 0
  %31 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %2, i64 0, i32 3, i32 0, i32 0
  br label %32

32:                                               ; preds = %108, %21
  %33 = phi %struct.PLANT* [ %0, %21 ], [ %34, %108 ]
  %34 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %33, i64 -1
  %35 = load double, double* %30, align 8, !tbaa !36
  %36 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %34, i64 0, i32 0
  %37 = load double, double* %36, align 8, !tbaa !36
  %38 = fcmp une double %35, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = fcmp ogt double %35, %37
  br i1 %40, label %64, label %115

41:                                               ; preds = %32
  %42 = load i64, i64* %24, align 8, !tbaa !12
  %43 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %33, i64 -1, i32 3, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !12
  %45 = icmp ugt i64 %42, %44
  %46 = select i1 %45, i64 %44, i64 %42
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %33, i64 -1, i32 3, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8, !tbaa !38
  %51 = load i8*, i8** %31, align 8, !tbaa !38
  %52 = call i32 @memcmp(i8* %51, i8* %50, i64 %46) #17
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %48, %41
  %55 = sub i64 %42, %44
  %56 = icmp sgt i64 %55, -2147483648
  %57 = select i1 %56, i64 %55, i64 -2147483648
  %58 = icmp slt i64 %57, 2147483647
  %59 = select i1 %58, i64 %57, i64 2147483647
  %60 = trunc i64 %59 to i32
  br label %61

61:                                               ; preds = %48, %54
  %62 = phi i32 [ %52, %48 ], [ %60, %54 ]
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %115

64:                                               ; preds = %39, %61
  %65 = bitcast %struct.PLANT* %33 to i8*
  %66 = bitcast %struct.PLANT* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %65, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #17
  %67 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %33, i64 -1, i32 3
  %68 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %33, i64 0, i32 3, i32 0, i32 0
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 0, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8, !tbaa !38
  %71 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %33, i64 -1, i32 3, i32 2
  %72 = bitcast %union.anon* %71 to i8*
  %73 = icmp eq i8* %70, %72
  br i1 %73, label %74, label %90

74:                                               ; preds = %64
  %75 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %33, i64 -1, i32 3, i32 1
  %76 = load i64, i64* %75, align 8, !tbaa !12
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = load i8*, i8** %68, align 8, !tbaa !38
  %80 = icmp eq i64 %76, 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i8, i8* %70, align 1, !tbaa !15
  store i8 %82, i8* %79, align 1, !tbaa !15
  br label %84

83:                                               ; preds = %78
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %79, i8* align 1 %70, i64 %76, i1 false) #17
  br label %84

84:                                               ; preds = %83, %81, %74
  %85 = load i64, i64* %75, align 8, !tbaa !12
  %86 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %33, i64 0, i32 3, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !12
  %87 = load i8*, i8** %68, align 8, !tbaa !38
  %88 = getelementptr inbounds i8, i8* %87, i64 %85
  store i8 0, i8* %88, align 1, !tbaa !15
  %89 = load i8*, i8** %69, align 8, !tbaa !38
  br label %108

90:                                               ; preds = %64
  %91 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %33, i64 0, i32 3, i32 2
  %92 = bitcast %union.anon* %91 to i8*
  %93 = load i8*, i8** %68, align 8, !tbaa !38
  %94 = icmp eq i8* %93, %92
  %95 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %33, i64 0, i32 3, i32 2, i32 0
  %96 = load i64, i64* %95, align 8
  store i8* %70, i8** %68, align 8, !tbaa !38
  %97 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %33, i64 -1, i32 3, i32 1
  %98 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %33, i64 0, i32 3, i32 1
  %99 = bitcast i64* %97 to <2 x i64>*
  %100 = load <2 x i64>, <2 x i64>* %99, align 8, !tbaa !15
  %101 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> %100, <2 x i64>* %101, align 8, !tbaa !15
  %102 = icmp eq i8* %93, null
  %103 = or i1 %94, %102
  br i1 %103, label %106, label %104

104:                                              ; preds = %90
  store i8* %93, i8** %69, align 8, !tbaa !38
  %105 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %33, i64 -1, i32 3, i32 2, i32 0
  store i64 %96, i64* %105, align 8, !tbaa !15
  br label %108

106:                                              ; preds = %90
  %107 = bitcast %"class.std::__cxx11::basic_string"* %67 to %union.anon**
  store %union.anon* %71, %union.anon** %107, align 8, !tbaa !38
  br label %108

108:                                              ; preds = %84, %104, %106
  %109 = phi i8* [ %89, %84 ], [ %93, %104 ], [ %72, %106 ]
  %110 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %33, i64 -1, i32 3, i32 1
  store i64 0, i64* %110, align 8, !tbaa !12
  store i8 0, i8* %109, align 1, !tbaa !15
  %111 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %33, i64 0, i32 4
  %112 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %33, i64 -1, i32 4
  %113 = bitcast i32* %111 to i8*
  %114 = bitcast i32* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %113, i8* noundef nonnull align 8 dereferenceable(36) %114, i64 36, i1 false) #17
  br label %32, !llvm.loop !59

115:                                              ; preds = %39, %61
  %116 = bitcast %struct.PLANT* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %116, i8* noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false) #17
  %117 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %33, i64 0, i32 3, i32 0, i32 0
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %119 = load i8*, i8** %118, align 8, !tbaa !38
  %120 = bitcast %union.anon* %7 to i8*
  %121 = icmp eq i8* %119, %120
  br i1 %121, label %122, label %139

122:                                              ; preds = %115
  %123 = icmp eq %struct.PLANT* %2, %33
  br i1 %123, label %155, label %124, !prof !51

124:                                              ; preds = %122
  %125 = load i64, i64* %24, align 8, !tbaa !12
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %124
  %128 = load i8*, i8** %117, align 8, !tbaa !38
  %129 = icmp eq i64 %125, 1
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load i8, i8* %120, align 8, !tbaa !15
  store i8 %131, i8* %128, align 1, !tbaa !15
  br label %133

132:                                              ; preds = %127
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %128, i8* nonnull align 8 %120, i64 %125, i1 false) #17
  br label %133

133:                                              ; preds = %132, %130, %124
  %134 = load i64, i64* %24, align 8, !tbaa !12
  %135 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %33, i64 0, i32 3, i32 1
  store i64 %134, i64* %135, align 8, !tbaa !12
  %136 = load i8*, i8** %117, align 8, !tbaa !38
  %137 = getelementptr inbounds i8, i8* %136, i64 %134
  store i8 0, i8* %137, align 1, !tbaa !15
  %138 = load i8*, i8** %118, align 8, !tbaa !38
  br label %155

139:                                              ; preds = %115
  %140 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %33, i64 0, i32 3, i32 2
  %141 = bitcast %union.anon* %140 to i8*
  %142 = load i8*, i8** %117, align 8, !tbaa !38
  %143 = icmp eq i8* %142, %141
  %144 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %33, i64 0, i32 3, i32 2, i32 0
  %145 = load i64, i64* %144, align 8
  store i8* %119, i8** %117, align 8, !tbaa !38
  %146 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %33, i64 0, i32 3, i32 1
  %147 = bitcast i64* %24 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 8, !tbaa !15
  %149 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %149, align 8, !tbaa !15
  %150 = icmp eq i8* %142, null
  %151 = or i1 %143, %150
  br i1 %151, label %154, label %152

152:                                              ; preds = %139
  store i8* %142, i8** %118, align 8, !tbaa !38
  %153 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %2, i64 0, i32 3, i32 2, i32 0
  store i64 %145, i64* %153, align 8, !tbaa !15
  br label %155

154:                                              ; preds = %139
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !38
  br label %155

155:                                              ; preds = %122, %133, %152, %154
  %156 = phi i8* [ %138, %133 ], [ %142, %152 ], [ %120, %154 ], [ %120, %122 ]
  store i64 0, i64* %24, align 8, !tbaa !12
  store i8 0, i8* %156, align 1, !tbaa !15
  %157 = getelementptr inbounds %struct.PLANT, %struct.PLANT* %33, i64 0, i32 4
  %158 = bitcast i32* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %158, i8* noundef nonnull align 8 dereferenceable(36) %28, i64 36, i1 false) #17
  %159 = load i8*, i8** %31, align 8, !tbaa !38
  %160 = icmp eq i8* %159, %120
  br i1 %160, label %162, label %161

161:                                              ; preds = %155
  call void @_ZdlPv(i8* %159) #17
  br label %162

162:                                              ; preds = %155, %161
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %3) #17
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s962385109.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nounwind }
attributes #18 = { noreturn }

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
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{i64 0, i64 65}
!22 = distinct !{!22, !20}
!23 = !{!24, !6, i64 52}
!24 = !{!"_ZTS5PLANT", !25, i64 0, !6, i64 8, !6, i64 12, !13, i64 16, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80}
!25 = !{!"double", !7, i64 0}
!26 = !{!24, !6, i64 56}
!27 = !{!24, !6, i64 60}
!28 = !{!24, !6, i64 80}
!29 = !{!24, !6, i64 64}
!30 = !{!24, !6, i64 68}
!31 = !{!24, !6, i64 12}
!32 = !{!24, !6, i64 72}
!33 = !{!24, !6, i64 76}
!34 = !{!24, !6, i64 48}
!35 = !{!24, !6, i64 8}
!36 = !{!24, !25, i64 0}
!37 = distinct !{!37, !20}
!38 = !{!13, !11, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !11, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !43, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!43 = !{!"bool", !7, i64 0}
!44 = !{!45, !7, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !43, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
!57 = distinct !{!57, !20}
!58 = distinct !{!58, !20}
!59 = distinct !{!59, !20}
