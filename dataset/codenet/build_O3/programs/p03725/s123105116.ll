; ModuleID = 'Project_CodeNet_C++1400/p03725/s123105116.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s123105116.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%struct.state = type { i32, i32, i32, i32, i32 }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<state, std::allocator<state>>::_Vector_impl" }
%"struct.std::_Vector_base<state, std::allocator<state>>::_Vector_impl" = type { %"struct.std::_Vector_base<state, std::allocator<state>>::_Vector_impl_data" }
%"struct.std::_Vector_base<state, std::allocator<state>>::_Vector_impl_data" = type { %struct.state*, %struct.state*, %struct.state* }
%"struct.std::less" = type { i8 }

$_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_ = comdat any

$_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@_Z1sB5cxx11 = dso_local global [801 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [801 x [801 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s123105116.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #12
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.state, align 8
  %4 = alloca %"class.std::priority_queue", align 8
  %5 = alloca %struct.state, align 4
  %6 = alloca %struct.state, align 4
  %7 = alloca %struct.state, align 4
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !14
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 24
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !17
  %24 = and i32 %23, -261
  %25 = or i32 %24, 4
  store i32 %25, i32* %22, align 8, !tbaa !24
  %26 = load i64, i64* %18, align 8
  %27 = add nsw i64 %26, 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to i64*
  store i64 20, i64* %29, align 8, !tbaa !25
  %30 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @h)
  %31 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) @w)
  %32 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) @k)
  %33 = load i32, i32* @h, align 4, !tbaa !26
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %121, label %35

35:                                               ; preds = %2
  %36 = bitcast %"class.std::priority_queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %36) #12
  br label %198

37:                                               ; preds = %121
  %38 = load i32, i32* @w, align 4
  %39 = icmp sgt i32 %126, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = bitcast %"class.std::priority_queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %41) #12
  br label %198

42:                                               ; preds = %37
  %43 = icmp sgt i32 %38, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = bitcast %"class.std::priority_queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %45) #12
  br label %198

46:                                               ; preds = %42
  %47 = zext i32 %126 to i64
  %48 = zext i32 %38 to i64
  %49 = add nsw i64 %48, -1
  %50 = and i64 %48, 3
  %51 = icmp ult i64 %49, 3
  %52 = and i64 %48, 4294967292
  %53 = icmp eq i64 %50, 0
  br label %54

54:                                               ; preds = %46, %116
  %55 = phi i64 [ 0, %46 ], [ %119, %116 ]
  %56 = phi i32 [ 0, %46 ], [ %118, %116 ]
  %57 = phi i32 [ 0, %46 ], [ %117, %116 ]
  %58 = getelementptr inbounds [801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %55, i32 0, i32 0
  %59 = load i8*, i8** %58, align 16, !tbaa !5
  %60 = trunc i64 %55 to i32
  br i1 %51, label %96, label %61

61:                                               ; preds = %54, %61
  %62 = phi i64 [ %93, %61 ], [ 0, %54 ]
  %63 = phi i32 [ %92, %61 ], [ %56, %54 ]
  %64 = phi i32 [ %88, %61 ], [ %57, %54 ]
  %65 = phi i64 [ %94, %61 ], [ %52, %54 ]
  %66 = getelementptr inbounds i8, i8* %59, i64 %62
  %67 = load i8, i8* %66, align 1, !tbaa !27
  %68 = icmp eq i8 %67, 83
  %69 = trunc i64 %62 to i32
  %70 = select i1 %68, i32 %69, i32 %64
  %71 = or i64 %62, 1
  %72 = getelementptr inbounds i8, i8* %59, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !27
  %74 = icmp eq i8 %73, 83
  %75 = trunc i64 %71 to i32
  %76 = select i1 %74, i32 %75, i32 %70
  %77 = or i64 %62, 2
  %78 = getelementptr inbounds i8, i8* %59, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !27
  %80 = icmp eq i8 %79, 83
  %81 = trunc i64 %77 to i32
  %82 = select i1 %80, i32 %81, i32 %76
  %83 = or i64 %62, 3
  %84 = getelementptr inbounds i8, i8* %59, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !27
  %86 = icmp eq i8 %85, 83
  %87 = trunc i64 %83 to i32
  %88 = select i1 %86, i32 %87, i32 %82
  %89 = select i1 %86, i1 true, i1 %80
  %90 = select i1 %89, i1 true, i1 %74
  %91 = select i1 %90, i1 true, i1 %68
  %92 = select i1 %91, i32 %60, i32 %63
  %93 = add nuw nsw i64 %62, 4
  %94 = add i64 %65, -4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %61, !llvm.loop !28

96:                                               ; preds = %61, %54
  %97 = phi i32 [ undef, %54 ], [ %88, %61 ]
  %98 = phi i32 [ undef, %54 ], [ %92, %61 ]
  %99 = phi i64 [ 0, %54 ], [ %93, %61 ]
  %100 = phi i32 [ %56, %54 ], [ %92, %61 ]
  %101 = phi i32 [ %57, %54 ], [ %88, %61 ]
  br i1 %53, label %116, label %102

102:                                              ; preds = %96, %102
  %103 = phi i64 [ %113, %102 ], [ %99, %96 ]
  %104 = phi i32 [ %112, %102 ], [ %100, %96 ]
  %105 = phi i32 [ %111, %102 ], [ %101, %96 ]
  %106 = phi i64 [ %114, %102 ], [ %50, %96 ]
  %107 = getelementptr inbounds i8, i8* %59, i64 %103
  %108 = load i8, i8* %107, align 1, !tbaa !27
  %109 = icmp eq i8 %108, 83
  %110 = trunc i64 %103 to i32
  %111 = select i1 %109, i32 %110, i32 %105
  %112 = select i1 %109, i32 %60, i32 %104
  %113 = add nuw nsw i64 %103, 1
  %114 = add i64 %106, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %102, !llvm.loop !30

116:                                              ; preds = %102, %96
  %117 = phi i32 [ %97, %96 ], [ %111, %102 ]
  %118 = phi i32 [ %98, %96 ], [ %112, %102 ]
  %119 = add nuw nsw i64 %55, 1
  %120 = icmp eq i64 %119, %47
  br i1 %120, label %129, label %54, !llvm.loop !32

121:                                              ; preds = %2, %121
  %122 = phi i64 [ %125, %121 ], [ 0, %2 ]
  %123 = getelementptr inbounds [801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %122
  %124 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %123)
  %125 = add nuw nsw i64 %122, 1
  %126 = load i32, i32* @h, align 4, !tbaa !26
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %121, label %37, !llvm.loop !33

129:                                              ; preds = %116
  %130 = bitcast %"class.std::priority_queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %130) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false) #12
  %131 = icmp sgt i32 %38, 0
  %132 = select i1 %39, i1 %131, i1 false
  br i1 %132, label %133, label %200

133:                                              ; preds = %129
  %134 = zext i32 %126 to i64
  %135 = zext i32 %38 to i64
  %136 = and i64 %48, 4294967288
  %137 = add nsw i64 %136, -8
  %138 = lshr exact i64 %137, 3
  %139 = add nuw nsw i64 %138, 1
  %140 = icmp ult i32 %38, 8
  %141 = and i64 %135, 4294967288
  %142 = and i64 %139, 3
  %143 = icmp ult i64 %137, 24
  %144 = and i64 %139, 4611686018427387900
  %145 = icmp eq i64 %142, 0
  %146 = icmp eq i64 %141, %135
  br label %147

147:                                              ; preds = %133, %195
  %148 = phi i64 [ 0, %133 ], [ %196, %195 ]
  br i1 %140, label %188, label %149

149:                                              ; preds = %147
  br i1 %143, label %175, label %150

150:                                              ; preds = %149, %150
  %151 = phi i64 [ %172, %150 ], [ 0, %149 ]
  %152 = phi i64 [ %173, %150 ], [ %144, %149 ]
  %153 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %148, i64 %151
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %154, align 4, !tbaa !26
  %155 = getelementptr inbounds i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %156, align 4, !tbaa !26
  %157 = or i64 %151, 8
  %158 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %148, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %159, align 4, !tbaa !26
  %160 = getelementptr inbounds i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %161, align 4, !tbaa !26
  %162 = or i64 %151, 16
  %163 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %148, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %164, align 4, !tbaa !26
  %165 = getelementptr inbounds i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %166, align 4, !tbaa !26
  %167 = or i64 %151, 24
  %168 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %148, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %169, align 4, !tbaa !26
  %170 = getelementptr inbounds i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %171, align 4, !tbaa !26
  %172 = add nuw i64 %151, 32
  %173 = add i64 %152, -4
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %150, !llvm.loop !34

175:                                              ; preds = %150, %149
  %176 = phi i64 [ 0, %149 ], [ %172, %150 ]
  br i1 %145, label %187, label %177

177:                                              ; preds = %175, %177
  %178 = phi i64 [ %184, %177 ], [ %176, %175 ]
  %179 = phi i64 [ %185, %177 ], [ %142, %175 ]
  %180 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %148, i64 %178
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %181, align 4, !tbaa !26
  %182 = getelementptr inbounds i32, i32* %180, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %183, align 4, !tbaa !26
  %184 = add nuw i64 %178, 8
  %185 = add i64 %179, -1
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %177, !llvm.loop !36

187:                                              ; preds = %177, %175
  br i1 %146, label %195, label %188

188:                                              ; preds = %147, %187
  %189 = phi i64 [ 0, %147 ], [ %141, %187 ]
  br label %190

190:                                              ; preds = %188, %190
  %191 = phi i64 [ %193, %190 ], [ %189, %188 ]
  %192 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %148, i64 %191
  store i32 1000000000, i32* %192, align 4, !tbaa !26
  %193 = add nuw nsw i64 %191, 1
  %194 = icmp eq i64 %193, %135
  br i1 %194, label %195, label %190, !llvm.loop !37

195:                                              ; preds = %190, %187
  %196 = add nuw nsw i64 %148, 1
  %197 = icmp eq i64 %196, %134
  br i1 %197, label %200, label %147, !llvm.loop !39

198:                                              ; preds = %40, %44, %35
  %199 = bitcast %"class.std::priority_queue"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false) #12
  br label %200

200:                                              ; preds = %195, %198, %129
  %201 = phi i32 [ %118, %129 ], [ 0, %198 ], [ %118, %195 ]
  %202 = phi i32 [ %117, %129 ], [ 0, %198 ], [ %117, %195 ]
  %203 = bitcast %"class.std::priority_queue"* %4 to i8*
  %204 = sext i32 %201 to i64
  %205 = sext i32 %202 to i64
  %206 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %204, i64 %205
  store i32 1, i32* %206, align 4, !tbaa !26
  %207 = bitcast %struct.state* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %207) #12
  %208 = getelementptr inbounds %struct.state, %struct.state* %5, i64 0, i32 0
  store i32 %201, i32* %208, align 4, !tbaa !40
  %209 = getelementptr inbounds %struct.state, %struct.state* %5, i64 0, i32 1
  store i32 %202, i32* %209, align 4, !tbaa !42
  %210 = getelementptr inbounds %struct.state, %struct.state* %5, i64 0, i32 2
  store i32 0, i32* %210, align 4, !tbaa !43
  %211 = getelementptr inbounds %struct.state, %struct.state* %5, i64 0, i32 3
  store i32 1, i32* %211, align 4, !tbaa !44
  %212 = getelementptr inbounds %struct.state, %struct.state* %5, i64 0, i32 4
  store i32 0, i32* %212, align 4, !tbaa !45
  invoke void @_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %struct.state* nonnull align 4 dereferenceable(20) %5)
          to label %213 unwind label %285

213:                                              ; preds = %200
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %207) #12
  %214 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %215 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %216 = bitcast %struct.state* %3 to i8*
  %217 = bitcast %struct.state* %7 to i8*
  %218 = getelementptr inbounds %struct.state, %struct.state* %7, i64 0, i32 0
  %219 = getelementptr inbounds %struct.state, %struct.state* %7, i64 0, i32 1
  %220 = getelementptr inbounds %struct.state, %struct.state* %7, i64 0, i32 2
  %221 = getelementptr inbounds %struct.state, %struct.state* %7, i64 0, i32 3
  %222 = getelementptr inbounds %struct.state, %struct.state* %7, i64 0, i32 4
  %223 = bitcast %struct.state* %6 to i8*
  %224 = getelementptr inbounds %struct.state, %struct.state* %6, i64 0, i32 0
  %225 = getelementptr inbounds %struct.state, %struct.state* %6, i64 0, i32 1
  %226 = getelementptr inbounds %struct.state, %struct.state* %6, i64 0, i32 2
  %227 = getelementptr inbounds %struct.state, %struct.state* %6, i64 0, i32 3
  %228 = getelementptr inbounds %struct.state, %struct.state* %6, i64 0, i32 4
  %229 = load %struct.state*, %struct.state** %214, align 8, !tbaa !46
  %230 = load %struct.state*, %struct.state** %215, align 8, !tbaa !46
  %231 = icmp eq %struct.state* %229, %230
  br i1 %231, label %232, label %244

232:                                              ; preds = %342, %213
  %233 = load i32, i32* @h, align 4, !tbaa !26
  %234 = load i32, i32* @w, align 4
  %235 = add nsw i32 %234, -1
  %236 = sext i32 %235 to i64
  %237 = icmp sgt i32 %233, 0
  br i1 %237, label %238, label %360

238:                                              ; preds = %232
  %239 = zext i32 %233 to i64
  %240 = and i64 %239, 1
  %241 = icmp eq i32 %233, 1
  br i1 %241, label %346, label %242

242:                                              ; preds = %238
  %243 = and i64 %239, 4294967294
  br label %371

244:                                              ; preds = %213, %342
  %245 = phi %struct.state* [ %343, %342 ], [ %230, %213 ]
  %246 = phi %struct.state* [ %344, %342 ], [ %229, %213 ]
  %247 = getelementptr inbounds %struct.state, %struct.state* %246, i64 0, i32 0
  %248 = load i32, i32* %247, align 4, !tbaa.struct !47
  %249 = getelementptr inbounds %struct.state, %struct.state* %246, i64 0, i32 1
  %250 = load i32, i32* %249, align 4, !tbaa.struct !48
  %251 = getelementptr inbounds %struct.state, %struct.state* %246, i64 0, i32 2
  %252 = load i32, i32* %251, align 4, !tbaa.struct !49
  %253 = getelementptr inbounds %struct.state, %struct.state* %246, i64 0, i32 3
  %254 = load i32, i32* %253, align 4, !tbaa.struct !50
  %255 = getelementptr inbounds %struct.state, %struct.state* %246, i64 0, i32 4
  %256 = load i32, i32* %255, align 4, !tbaa.struct !51
  %257 = ptrtoint %struct.state* %245 to i64
  %258 = ptrtoint %struct.state* %246 to i64
  %259 = sub i64 %257, %258
  %260 = icmp sgt i64 %259, 20
  br i1 %260, label %261, label %270

261:                                              ; preds = %244
  %262 = getelementptr inbounds %struct.state, %struct.state* %245, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %216)
  %263 = bitcast %struct.state* %262 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %216, i8* noundef nonnull align 4 dereferenceable(20) %263, i64 20, i1 false)
  %264 = bitcast %struct.state* %246 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %263, i8* noundef nonnull align 4 dereferenceable(20) %264, i64 20, i1 false), !tbaa.struct !47
  %265 = ptrtoint %struct.state* %262 to i64
  %266 = sub i64 %265, %258
  %267 = sdiv exact i64 %266, 20
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.state* nonnull %246, i64 0, i64 %267, %struct.state* nonnull byval(%struct.state) align 8 %3)
          to label %268 unwind label %287

268:                                              ; preds = %261
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %216)
  %269 = load %struct.state*, %struct.state** %215, align 8, !tbaa !52
  br label %270

270:                                              ; preds = %268, %244
  %271 = phi %struct.state* [ %245, %244 ], [ %269, %268 ]
  %272 = getelementptr inbounds %struct.state, %struct.state* %271, i64 -1
  store %struct.state* %272, %struct.state** %215, align 8, !tbaa !52
  %273 = sext i32 %248 to i64
  %274 = sext i32 %250 to i64
  %275 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %273, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !26
  %277 = icmp slt i32 %276, %254
  br i1 %277, label %342, label %278, !llvm.loop !54

278:                                              ; preds = %270
  %279 = add nsw i32 %252, 1
  %280 = add nsw i32 %254, 1
  %281 = add nsw i32 %256, -1
  %282 = icmp slt i32 %256, 1
  %283 = add nsw i32 %248, -1
  %284 = icmp sgt i32 %248, 0
  br i1 %284, label %289, label %340

285:                                              ; preds = %200
  %286 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %207) #12
  br label %477

287:                                              ; preds = %261
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %477

289:                                              ; preds = %278
  %290 = load i32, i32* @h, align 4, !tbaa !26
  %291 = icmp sle i32 %248, %290
  %292 = icmp sgt i32 %250, -1
  %293 = select i1 %291, i1 %292, i1 false
  %294 = load i32, i32* @w, align 4
  %295 = icmp slt i32 %250, %294
  %296 = select i1 %293, i1 %295, i1 false
  br i1 %296, label %297, label %485

297:                                              ; preds = %289
  %298 = zext i32 %283 to i64
  %299 = zext i32 %250 to i64
  %300 = getelementptr inbounds [801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %298, i32 0, i32 0
  %301 = load i8*, i8** %300, align 16, !tbaa !5
  %302 = getelementptr inbounds i8, i8* %301, i64 %299
  %303 = load i8, i8* %302, align 1, !tbaa !27
  %304 = icmp eq i8 %303, 35
  br i1 %304, label %305, label %326

305:                                              ; preds = %297
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %223) #12
  store i32 %283, i32* %224, align 4, !tbaa !40
  store i32 %250, i32* %225, align 4, !tbaa !42
  store i32 %279, i32* %226, align 4, !tbaa !43
  store i32 %254, i32* %227, align 4, !tbaa !44
  store i32 %281, i32* %228, align 4, !tbaa !45
  %306 = load i32, i32* @k, align 4, !tbaa !26
  br i1 %282, label %307, label %311

307:                                              ; preds = %305
  %308 = add nsw i32 %306, -1
  store i32 %308, i32* %228, align 4, !tbaa !45
  store i32 1, i32* %226, align 4, !tbaa !43
  store i32 %280, i32* %227, align 4, !tbaa !44
  br label %311

309:                                              ; preds = %633, %584, %531, %324
  %310 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %223) #12
  br label %477

311:                                              ; preds = %305, %307
  %312 = phi i32 [ %308, %307 ], [ %281, %305 ]
  %313 = phi i32 [ %280, %307 ], [ %254, %305 ]
  %314 = phi i32 [ 1, %307 ], [ %279, %305 ]
  %315 = icmp sgt i32 %314, %306
  br i1 %315, label %316, label %319

316:                                              ; preds = %311
  store i32 1, i32* %226, align 4, !tbaa !43
  %317 = add nsw i32 %313, 1
  store i32 %317, i32* %227, align 4, !tbaa !44
  %318 = add nsw i32 %312, %306
  store i32 %318, i32* %228, align 4, !tbaa !45
  br label %319

319:                                              ; preds = %316, %311
  %320 = phi i32 [ %317, %316 ], [ %313, %311 ]
  %321 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %298, i64 %299
  %322 = load i32, i32* %321, align 4, !tbaa !26
  %323 = icmp sgt i32 %322, %320
  br i1 %323, label %324, label %325

324:                                              ; preds = %319
  store i32 %320, i32* %321, align 4, !tbaa !26
  invoke void @_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %struct.state* nonnull align 4 dereferenceable(20) %6)
          to label %325 unwind label %309

325:                                              ; preds = %324, %319
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %223) #12
  br label %485

326:                                              ; preds = %297
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %217) #12
  store i32 %283, i32* %218, align 4, !tbaa !40
  store i32 %250, i32* %219, align 4, !tbaa !42
  store i32 %279, i32* %220, align 4, !tbaa !43
  store i32 %254, i32* %221, align 4, !tbaa !44
  store i32 %256, i32* %222, align 4, !tbaa !45
  %327 = load i32, i32* @k, align 4, !tbaa !26
  %328 = icmp slt i32 %252, %327
  br i1 %328, label %333, label %329

329:                                              ; preds = %326
  store i32 1, i32* %220, align 4, !tbaa !43
  store i32 %280, i32* %221, align 4, !tbaa !44
  %330 = add nsw i32 %327, %256
  store i32 %330, i32* %222, align 4, !tbaa !45
  br label %333

331:                                              ; preds = %614, %565, %512, %338
  %332 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %217) #12
  br label %477

333:                                              ; preds = %329, %326
  %334 = phi i32 [ %280, %329 ], [ %254, %326 ]
  %335 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %298, i64 %299
  %336 = load i32, i32* %335, align 4, !tbaa !26
  %337 = icmp sgt i32 %336, %334
  br i1 %337, label %338, label %339

338:                                              ; preds = %333
  store i32 %334, i32* %335, align 4, !tbaa !26
  invoke void @_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %struct.state* nonnull align 4 dereferenceable(20) %7)
          to label %339 unwind label %331

339:                                              ; preds = %338, %333
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %217) #12
  br label %485

340:                                              ; preds = %278
  %341 = icmp sgt i32 %248, -1
  br i1 %341, label %485, label %535

342:                                              ; preds = %635, %270
  %343 = phi %struct.state* [ %636, %635 ], [ %272, %270 ]
  %344 = load %struct.state*, %struct.state** %214, align 8, !tbaa !46
  %345 = icmp eq %struct.state* %344, %343
  br i1 %345, label %232, label %244, !llvm.loop !54

346:                                              ; preds = %371, %238
  %347 = phi i32 [ undef, %238 ], [ %391, %371 ]
  %348 = phi i64 [ 0, %238 ], [ %392, %371 ]
  %349 = phi i32 [ 1000000000, %238 ], [ %391, %371 ]
  %350 = icmp eq i64 %240, 0
  br i1 %350, label %360, label %351

351:                                              ; preds = %346
  %352 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %348, i64 0
  %353 = load i32, i32* %352, align 4, !tbaa !26
  %354 = icmp sgt i32 %349, %353
  %355 = select i1 %354, i32 %353, i32 %349
  %356 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %348, i64 %236
  %357 = load i32, i32* %356, align 4, !tbaa !26
  %358 = icmp sgt i32 %355, %357
  %359 = select i1 %358, i32 %357, i32 %355
  br label %360

360:                                              ; preds = %351, %346, %232
  %361 = phi i32 [ 1000000000, %232 ], [ %347, %346 ], [ %359, %351 ]
  %362 = add nsw i32 %233, -1
  %363 = sext i32 %362 to i64
  %364 = icmp sgt i32 %234, 0
  br i1 %364, label %365, label %409

365:                                              ; preds = %360
  %366 = zext i32 %234 to i64
  %367 = and i64 %366, 1
  %368 = icmp eq i32 %234, 1
  br i1 %368, label %395, label %369

369:                                              ; preds = %365
  %370 = and i64 %366, 4294967294
  br label %412

371:                                              ; preds = %371, %242
  %372 = phi i64 [ 0, %242 ], [ %392, %371 ]
  %373 = phi i32 [ 1000000000, %242 ], [ %391, %371 ]
  %374 = phi i64 [ %243, %242 ], [ %393, %371 ]
  %375 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %372, i64 0
  %376 = load i32, i32* %375, align 8, !tbaa !26
  %377 = icmp sgt i32 %373, %376
  %378 = select i1 %377, i32 %376, i32 %373
  %379 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %372, i64 %236
  %380 = load i32, i32* %379, align 4, !tbaa !26
  %381 = icmp sgt i32 %378, %380
  %382 = select i1 %381, i32 %380, i32 %378
  %383 = or i64 %372, 1
  %384 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %383, i64 0
  %385 = load i32, i32* %384, align 4, !tbaa !26
  %386 = icmp sgt i32 %382, %385
  %387 = select i1 %386, i32 %385, i32 %382
  %388 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %383, i64 %236
  %389 = load i32, i32* %388, align 4, !tbaa !26
  %390 = icmp sgt i32 %387, %389
  %391 = select i1 %390, i32 %389, i32 %387
  %392 = add nuw nsw i64 %372, 2
  %393 = add i64 %374, -2
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %346, label %371, !llvm.loop !55

395:                                              ; preds = %412, %365
  %396 = phi i32 [ undef, %365 ], [ %432, %412 ]
  %397 = phi i64 [ 0, %365 ], [ %433, %412 ]
  %398 = phi i32 [ %361, %365 ], [ %432, %412 ]
  %399 = icmp eq i64 %367, 0
  br i1 %399, label %409, label %400

400:                                              ; preds = %395
  %401 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 0, i64 %397
  %402 = load i32, i32* %401, align 4, !tbaa !26
  %403 = icmp sgt i32 %398, %402
  %404 = select i1 %403, i32 %402, i32 %398
  %405 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %363, i64 %397
  %406 = load i32, i32* %405, align 4, !tbaa !26
  %407 = icmp sgt i32 %404, %406
  %408 = select i1 %407, i32 %406, i32 %404
  br label %409

409:                                              ; preds = %400, %395, %360
  %410 = phi i32 [ %361, %360 ], [ %396, %395 ], [ %408, %400 ]
  %411 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %410)
          to label %436 unwind label %475

412:                                              ; preds = %412, %369
  %413 = phi i64 [ 0, %369 ], [ %433, %412 ]
  %414 = phi i32 [ %361, %369 ], [ %432, %412 ]
  %415 = phi i64 [ %370, %369 ], [ %434, %412 ]
  %416 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 0, i64 %413
  %417 = load i32, i32* %416, align 8, !tbaa !26
  %418 = icmp sgt i32 %414, %417
  %419 = select i1 %418, i32 %417, i32 %414
  %420 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %363, i64 %413
  %421 = load i32, i32* %420, align 4, !tbaa !26
  %422 = icmp sgt i32 %419, %421
  %423 = select i1 %422, i32 %421, i32 %419
  %424 = or i64 %413, 1
  %425 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4, !tbaa !26
  %427 = icmp sgt i32 %423, %426
  %428 = select i1 %427, i32 %426, i32 %423
  %429 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %363, i64 %424
  %430 = load i32, i32* %429, align 4, !tbaa !26
  %431 = icmp sgt i32 %428, %430
  %432 = select i1 %431, i32 %430, i32 %428
  %433 = add nuw nsw i64 %413, 2
  %434 = add i64 %415, -2
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %395, label %412, !llvm.loop !56

436:                                              ; preds = %409
  %437 = bitcast %"class.std::basic_ostream"* %411 to i8**
  %438 = load i8*, i8** %437, align 8, !tbaa !12
  %439 = getelementptr i8, i8* %438, i64 -24
  %440 = bitcast i8* %439 to i64*
  %441 = load i64, i64* %440, align 8
  %442 = bitcast %"class.std::basic_ostream"* %411 to i8*
  %443 = add nsw i64 %441, 240
  %444 = getelementptr inbounds i8, i8* %442, i64 %443
  %445 = bitcast i8* %444 to %"class.std::ctype"**
  %446 = load %"class.std::ctype"*, %"class.std::ctype"** %445, align 8, !tbaa !57
  %447 = icmp eq %"class.std::ctype"* %446, null
  br i1 %447, label %448, label %450

448:                                              ; preds = %436
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %449 unwind label %475

449:                                              ; preds = %448
  unreachable

450:                                              ; preds = %436
  %451 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %446, i64 0, i32 8
  %452 = load i8, i8* %451, align 8, !tbaa !58
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %457, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %446, i64 0, i32 9, i64 10
  %456 = load i8, i8* %455, align 1, !tbaa !27
  br label %464

457:                                              ; preds = %450
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %446)
          to label %458 unwind label %475

458:                                              ; preds = %457
  %459 = bitcast %"class.std::ctype"* %446 to i8 (%"class.std::ctype"*, i8)***
  %460 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %459, align 8, !tbaa !12
  %461 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %460, i64 6
  %462 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %461, align 8
  %463 = invoke signext i8 %462(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %446, i8 signext 10)
          to label %464 unwind label %475

464:                                              ; preds = %458, %454
  %465 = phi i8 [ %456, %454 ], [ %463, %458 ]
  %466 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %411, i8 signext %465)
          to label %467 unwind label %475

467:                                              ; preds = %464
  %468 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %466)
          to label %469 unwind label %475

469:                                              ; preds = %467
  %470 = load %struct.state*, %struct.state** %214, align 8, !tbaa !60
  %471 = icmp eq %struct.state* %470, null
  br i1 %471, label %474, label %472

472:                                              ; preds = %469
  %473 = bitcast %struct.state* %470 to i8*
  call void @_ZdlPv(i8* nonnull %473) #12
  br label %474

474:                                              ; preds = %469, %472
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %203) #12
  ret i32 0

475:                                              ; preds = %467, %464, %458, %457, %448, %409
  %476 = landingpad { i8*, i32 }
          cleanup
  br label %477

477:                                              ; preds = %287, %331, %309, %475, %285
  %478 = phi { i8*, i32 } [ %476, %475 ], [ %286, %285 ], [ %288, %287 ], [ %310, %309 ], [ %332, %331 ]
  %479 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %480 = load %struct.state*, %struct.state** %479, align 8, !tbaa !60
  %481 = icmp eq %struct.state* %480, null
  br i1 %481, label %484, label %482

482:                                              ; preds = %477
  %483 = bitcast %struct.state* %480 to i8*
  call void @_ZdlPv(i8* nonnull %483) #12
  br label %484

484:                                              ; preds = %477, %482
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %203) #12
  resume { i8*, i32 } %478

485:                                              ; preds = %289, %339, %325, %340
  %486 = add nsw i32 %250, -1
  %487 = load i32, i32* @h, align 4, !tbaa !26
  %488 = icmp slt i32 %248, %487
  %489 = icmp sgt i32 %250, 0
  %490 = select i1 %488, i1 %489, i1 false
  %491 = load i32, i32* @w, align 4
  %492 = icmp sle i32 %250, %491
  %493 = select i1 %490, i1 %492, i1 false
  br i1 %493, label %494, label %533

494:                                              ; preds = %485
  %495 = zext i32 %248 to i64
  %496 = zext i32 %486 to i64
  %497 = getelementptr inbounds [801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %495, i32 0, i32 0
  %498 = load i8*, i8** %497, align 16, !tbaa !5
  %499 = getelementptr inbounds i8, i8* %498, i64 %496
  %500 = load i8, i8* %499, align 1, !tbaa !27
  %501 = icmp eq i8 %500, 35
  br i1 %501, label %514, label %502

502:                                              ; preds = %494
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %217) #12
  store i32 %248, i32* %218, align 4, !tbaa !40
  store i32 %486, i32* %219, align 4, !tbaa !42
  store i32 %279, i32* %220, align 4, !tbaa !43
  store i32 %254, i32* %221, align 4, !tbaa !44
  store i32 %256, i32* %222, align 4, !tbaa !45
  %503 = load i32, i32* @k, align 4, !tbaa !26
  %504 = icmp slt i32 %252, %503
  br i1 %504, label %507, label %505

505:                                              ; preds = %502
  store i32 1, i32* %220, align 4, !tbaa !43
  store i32 %280, i32* %221, align 4, !tbaa !44
  %506 = add nsw i32 %503, %256
  store i32 %506, i32* %222, align 4, !tbaa !45
  br label %507

507:                                              ; preds = %505, %502
  %508 = phi i32 [ %280, %505 ], [ %254, %502 ]
  %509 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %495, i64 %496
  %510 = load i32, i32* %509, align 4, !tbaa !26
  %511 = icmp sgt i32 %510, %508
  br i1 %511, label %512, label %513

512:                                              ; preds = %507
  store i32 %508, i32* %509, align 4, !tbaa !26
  invoke void @_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %struct.state* nonnull align 4 dereferenceable(20) %7)
          to label %513 unwind label %331

513:                                              ; preds = %512, %507
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %217) #12
  br label %533

514:                                              ; preds = %494
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %223) #12
  store i32 %248, i32* %224, align 4, !tbaa !40
  store i32 %486, i32* %225, align 4, !tbaa !42
  store i32 %279, i32* %226, align 4, !tbaa !43
  store i32 %254, i32* %227, align 4, !tbaa !44
  store i32 %281, i32* %228, align 4, !tbaa !45
  %515 = load i32, i32* @k, align 4, !tbaa !26
  br i1 %282, label %516, label %518

516:                                              ; preds = %514
  %517 = add nsw i32 %515, -1
  store i32 %517, i32* %228, align 4, !tbaa !45
  store i32 1, i32* %226, align 4, !tbaa !43
  store i32 %280, i32* %227, align 4, !tbaa !44
  br label %518

518:                                              ; preds = %514, %516
  %519 = phi i32 [ %517, %516 ], [ %281, %514 ]
  %520 = phi i32 [ %280, %516 ], [ %254, %514 ]
  %521 = phi i32 [ 1, %516 ], [ %279, %514 ]
  %522 = icmp sgt i32 %521, %515
  br i1 %522, label %523, label %526

523:                                              ; preds = %518
  store i32 1, i32* %226, align 4, !tbaa !43
  %524 = add nsw i32 %520, 1
  store i32 %524, i32* %227, align 4, !tbaa !44
  %525 = add nsw i32 %519, %515
  store i32 %525, i32* %228, align 4, !tbaa !45
  br label %526

526:                                              ; preds = %523, %518
  %527 = phi i32 [ %524, %523 ], [ %520, %518 ]
  %528 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %495, i64 %496
  %529 = load i32, i32* %528, align 4, !tbaa !26
  %530 = icmp sgt i32 %529, %527
  br i1 %530, label %531, label %532

531:                                              ; preds = %526
  store i32 %527, i32* %528, align 4, !tbaa !26
  invoke void @_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %struct.state* nonnull align 4 dereferenceable(20) %6)
          to label %532 unwind label %309

532:                                              ; preds = %531, %526
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %223) #12
  br label %533

533:                                              ; preds = %532, %513, %485
  %534 = add nuw nsw i32 %248, 1
  br label %537

535:                                              ; preds = %340
  %536 = icmp eq i32 %248, -1
  br i1 %536, label %537, label %635

537:                                              ; preds = %533, %535
  %538 = phi i32 [ %534, %533 ], [ 0, %535 ]
  %539 = phi i1 [ true, %533 ], [ false, %535 ]
  %540 = load i32, i32* @h, align 4, !tbaa !26
  %541 = icmp slt i32 %538, %540
  %542 = icmp sgt i32 %250, -1
  %543 = select i1 %541, i1 %542, i1 false
  %544 = load i32, i32* @w, align 4
  %545 = icmp slt i32 %250, %544
  %546 = select i1 %543, i1 %545, i1 false
  br i1 %546, label %547, label %586

547:                                              ; preds = %537
  %548 = zext i32 %538 to i64
  %549 = zext i32 %250 to i64
  %550 = getelementptr inbounds [801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %548, i32 0, i32 0
  %551 = load i8*, i8** %550, align 16, !tbaa !5
  %552 = getelementptr inbounds i8, i8* %551, i64 %549
  %553 = load i8, i8* %552, align 1, !tbaa !27
  %554 = icmp eq i8 %553, 35
  br i1 %554, label %567, label %555

555:                                              ; preds = %547
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %217) #12
  store i32 %538, i32* %218, align 4, !tbaa !40
  store i32 %250, i32* %219, align 4, !tbaa !42
  store i32 %279, i32* %220, align 4, !tbaa !43
  store i32 %254, i32* %221, align 4, !tbaa !44
  store i32 %256, i32* %222, align 4, !tbaa !45
  %556 = load i32, i32* @k, align 4, !tbaa !26
  %557 = icmp slt i32 %252, %556
  br i1 %557, label %560, label %558

558:                                              ; preds = %555
  store i32 1, i32* %220, align 4, !tbaa !43
  store i32 %280, i32* %221, align 4, !tbaa !44
  %559 = add nsw i32 %556, %256
  store i32 %559, i32* %222, align 4, !tbaa !45
  br label %560

560:                                              ; preds = %558, %555
  %561 = phi i32 [ %280, %558 ], [ %254, %555 ]
  %562 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %548, i64 %549
  %563 = load i32, i32* %562, align 4, !tbaa !26
  %564 = icmp sgt i32 %563, %561
  br i1 %564, label %565, label %566

565:                                              ; preds = %560
  store i32 %561, i32* %562, align 4, !tbaa !26
  invoke void @_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %struct.state* nonnull align 4 dereferenceable(20) %7)
          to label %566 unwind label %331

566:                                              ; preds = %565, %560
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %217) #12
  br i1 %539, label %587, label %635

567:                                              ; preds = %547
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %223) #12
  store i32 %538, i32* %224, align 4, !tbaa !40
  store i32 %250, i32* %225, align 4, !tbaa !42
  store i32 %279, i32* %226, align 4, !tbaa !43
  store i32 %254, i32* %227, align 4, !tbaa !44
  store i32 %281, i32* %228, align 4, !tbaa !45
  %568 = load i32, i32* @k, align 4, !tbaa !26
  br i1 %282, label %569, label %571

569:                                              ; preds = %567
  %570 = add nsw i32 %568, -1
  store i32 %570, i32* %228, align 4, !tbaa !45
  store i32 1, i32* %226, align 4, !tbaa !43
  store i32 %280, i32* %227, align 4, !tbaa !44
  br label %571

571:                                              ; preds = %567, %569
  %572 = phi i32 [ %570, %569 ], [ %281, %567 ]
  %573 = phi i32 [ %280, %569 ], [ %254, %567 ]
  %574 = phi i32 [ 1, %569 ], [ %279, %567 ]
  %575 = icmp sgt i32 %574, %568
  br i1 %575, label %576, label %579

576:                                              ; preds = %571
  store i32 1, i32* %226, align 4, !tbaa !43
  %577 = add nsw i32 %573, 1
  store i32 %577, i32* %227, align 4, !tbaa !44
  %578 = add nsw i32 %572, %568
  store i32 %578, i32* %228, align 4, !tbaa !45
  br label %579

579:                                              ; preds = %576, %571
  %580 = phi i32 [ %577, %576 ], [ %573, %571 ]
  %581 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %548, i64 %549
  %582 = load i32, i32* %581, align 4, !tbaa !26
  %583 = icmp sgt i32 %582, %580
  br i1 %583, label %584, label %585

584:                                              ; preds = %579
  store i32 %580, i32* %581, align 4, !tbaa !26
  invoke void @_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %struct.state* nonnull align 4 dereferenceable(20) %6)
          to label %585 unwind label %309

585:                                              ; preds = %584, %579
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %223) #12
  br i1 %539, label %587, label %635

586:                                              ; preds = %537
  br i1 %539, label %587, label %635

587:                                              ; preds = %566, %585, %586
  %588 = add nsw i32 %250, 1
  %589 = load i32, i32* @h, align 4, !tbaa !26
  %590 = icmp slt i32 %248, %589
  %591 = icmp sgt i32 %250, -2
  %592 = select i1 %590, i1 %591, i1 false
  %593 = load i32, i32* @w, align 4
  %594 = icmp slt i32 %588, %593
  %595 = select i1 %592, i1 %594, i1 false
  br i1 %595, label %596, label %635

596:                                              ; preds = %587
  %597 = zext i32 %248 to i64
  %598 = zext i32 %588 to i64
  %599 = getelementptr inbounds [801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %597, i32 0, i32 0
  %600 = load i8*, i8** %599, align 16, !tbaa !5
  %601 = getelementptr inbounds i8, i8* %600, i64 %598
  %602 = load i8, i8* %601, align 1, !tbaa !27
  %603 = icmp eq i8 %602, 35
  br i1 %603, label %616, label %604

604:                                              ; preds = %596
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %217) #12
  store i32 %248, i32* %218, align 4, !tbaa !40
  store i32 %588, i32* %219, align 4, !tbaa !42
  store i32 %279, i32* %220, align 4, !tbaa !43
  store i32 %254, i32* %221, align 4, !tbaa !44
  store i32 %256, i32* %222, align 4, !tbaa !45
  %605 = load i32, i32* @k, align 4, !tbaa !26
  %606 = icmp slt i32 %252, %605
  br i1 %606, label %609, label %607

607:                                              ; preds = %604
  store i32 1, i32* %220, align 4, !tbaa !43
  store i32 %280, i32* %221, align 4, !tbaa !44
  %608 = add nsw i32 %605, %256
  store i32 %608, i32* %222, align 4, !tbaa !45
  br label %609

609:                                              ; preds = %607, %604
  %610 = phi i32 [ %280, %607 ], [ %254, %604 ]
  %611 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %597, i64 %598
  %612 = load i32, i32* %611, align 4, !tbaa !26
  %613 = icmp sgt i32 %612, %610
  br i1 %613, label %614, label %615

614:                                              ; preds = %609
  store i32 %610, i32* %611, align 4, !tbaa !26
  invoke void @_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %struct.state* nonnull align 4 dereferenceable(20) %7)
          to label %615 unwind label %331

615:                                              ; preds = %614, %609
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %217) #12
  br label %635

616:                                              ; preds = %596
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %223) #12
  store i32 %248, i32* %224, align 4, !tbaa !40
  store i32 %588, i32* %225, align 4, !tbaa !42
  store i32 %279, i32* %226, align 4, !tbaa !43
  store i32 %254, i32* %227, align 4, !tbaa !44
  store i32 %281, i32* %228, align 4, !tbaa !45
  %617 = load i32, i32* @k, align 4, !tbaa !26
  br i1 %282, label %618, label %620

618:                                              ; preds = %616
  %619 = add nsw i32 %617, -1
  store i32 %619, i32* %228, align 4, !tbaa !45
  store i32 1, i32* %226, align 4, !tbaa !43
  store i32 %280, i32* %227, align 4, !tbaa !44
  br label %620

620:                                              ; preds = %616, %618
  %621 = phi i32 [ %619, %618 ], [ %281, %616 ]
  %622 = phi i32 [ %280, %618 ], [ %254, %616 ]
  %623 = phi i32 [ 1, %618 ], [ %279, %616 ]
  %624 = icmp sgt i32 %623, %617
  br i1 %624, label %625, label %628

625:                                              ; preds = %620
  store i32 1, i32* %226, align 4, !tbaa !43
  %626 = add nsw i32 %622, 1
  store i32 %626, i32* %227, align 4, !tbaa !44
  %627 = add nsw i32 %621, %617
  store i32 %627, i32* %228, align 4, !tbaa !45
  br label %628

628:                                              ; preds = %625, %620
  %629 = phi i32 [ %626, %625 ], [ %622, %620 ]
  %630 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @dis, i64 0, i64 %597, i64 %598
  %631 = load i32, i32* %630, align 4, !tbaa !26
  %632 = icmp sgt i32 %631, %629
  br i1 %632, label %633, label %634

633:                                              ; preds = %628
  store i32 %629, i32* %630, align 4, !tbaa !26
  invoke void @_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %struct.state* nonnull align 4 dereferenceable(20) %6)
          to label %634 unwind label %309

634:                                              ; preds = %633, %628
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %223) #12
  br label %635

635:                                              ; preds = %535, %566, %585, %634, %615, %587, %586
  %636 = load %struct.state*, %struct.state** %215, align 8, !tbaa !46
  br label %342
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %struct.state* nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.state*, %struct.state** %3, align 8, !tbaa !52
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.state*, %struct.state** %5, align 8, !tbaa !61
  %7 = icmp eq %struct.state* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.state* %4 to i8*
  %10 = bitcast %struct.state* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %9, i8* noundef nonnull align 4 dereferenceable(20) %10, i64 20, i1 false) #12, !tbaa.struct !47
  %11 = load %struct.state*, %struct.state** %3, align 8, !tbaa !52
  %12 = getelementptr inbounds %struct.state, %struct.state* %11, i64 1
  store %struct.state* %12, %struct.state** %3, align 8, !tbaa !52
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %struct.state*, %struct.state** %13, align 8, !tbaa !46
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %struct.state*, %struct.state** %16, align 8, !tbaa !60
  %18 = ptrtoint %struct.state* %4 to i64
  %19 = ptrtoint %struct.state* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 20
  %22 = icmp eq i64 %20, 9223372036854775800
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 461168601842738790
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 461168601842738790, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = mul nuw nsw i64 %31, 20
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #14
  %36 = bitcast i8* %35 to %struct.state*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %struct.state* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %struct.state, %struct.state* %38, i64 %21
  %40 = bitcast %struct.state* %39 to i8*
  %41 = bitcast %struct.state* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %40, i8* noundef nonnull align 4 dereferenceable(20) %41, i64 20, i1 false) #12, !tbaa.struct !47
  %42 = icmp eq %struct.state* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %struct.state* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %struct.state* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %struct.state* %44 to i8*
  %47 = bitcast %struct.state* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %46, i8* noundef nonnull align 4 dereferenceable(20) %47, i64 20, i1 false) #12, !tbaa.struct !47, !alias.scope !62
  %48 = getelementptr inbounds %struct.state, %struct.state* %45, i64 1
  %49 = getelementptr inbounds %struct.state, %struct.state* %44, i64 1
  %50 = icmp eq %struct.state* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !66

51:                                               ; preds = %43, %37
  %52 = phi %struct.state* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %struct.state, %struct.state* %52, i64 1
  %54 = icmp eq %struct.state* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %struct.state* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #12
  br label %57

57:                                               ; preds = %51, %55
  store %struct.state* %38, %struct.state** %16, align 8, !tbaa !60
  store %struct.state* %53, %struct.state** %3, align 8, !tbaa !52
  %58 = getelementptr inbounds %struct.state, %struct.state* %38, i64 %31
  store %struct.state* %58, %struct.state** %5, align 8, !tbaa !61
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %struct.state* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %struct.state* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %struct.state, %struct.state* %60, i64 -1
  %63 = bitcast %struct.state* %62 to i64*
  %64 = load i64, i64* %63, align 4
  %65 = getelementptr inbounds %struct.state, %struct.state* %60, i64 -1, i32 2
  %66 = load i32, i32* %65, align 4, !tbaa.struct !49
  %67 = getelementptr inbounds %struct.state, %struct.state* %60, i64 -1, i32 3
  %68 = load i32, i32* %67, align 4, !tbaa.struct !50
  %69 = getelementptr inbounds %struct.state, %struct.state* %60, i64 -1, i32 4
  %70 = load i32, i32* %69, align 4, !tbaa.struct !51
  %71 = ptrtoint %struct.state* %60 to i64
  %72 = ptrtoint %struct.state* %61 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 20
  %75 = add nsw i64 %74, -1
  %76 = icmp sgt i64 %73, 20
  br i1 %76, label %77, label %102

77:                                               ; preds = %59, %97
  %78 = phi i64 [ %80, %97 ], [ %75, %59 ]
  %79 = add nsw i64 %78, -1
  %80 = lshr i64 %79, 1
  %81 = getelementptr inbounds %struct.state, %struct.state* %61, i64 %80
  %82 = getelementptr inbounds %struct.state, %struct.state* %61, i64 %80, i32 3
  %83 = load i32, i32* %82, align 4, !tbaa !44
  %84 = icmp eq i32 %83, %68
  br i1 %84, label %87, label %85

85:                                               ; preds = %77
  %86 = icmp sgt i32 %83, %68
  br i1 %86, label %97, label %102

87:                                               ; preds = %77
  %88 = getelementptr inbounds %struct.state, %struct.state* %61, i64 %80, i32 2
  %89 = load i32, i32* %88, align 4, !tbaa !43
  %90 = icmp eq i32 %89, %66
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = icmp sgt i32 %89, %66
  br i1 %92, label %97, label %102

93:                                               ; preds = %87
  %94 = getelementptr inbounds %struct.state, %struct.state* %61, i64 %80, i32 4
  %95 = load i32, i32* %94, align 4, !tbaa !45
  %96 = icmp slt i32 %95, %70
  br i1 %96, label %97, label %102

97:                                               ; preds = %93, %91, %85
  %98 = getelementptr inbounds %struct.state, %struct.state* %61, i64 %78
  %99 = bitcast %struct.state* %98 to i8*
  %100 = bitcast %struct.state* %81 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %99, i8* noundef nonnull align 4 dereferenceable(20) %100, i64 20, i1 false), !tbaa.struct !47
  %101 = icmp ult i64 %79, 2
  br i1 %101, label %102, label %77, !llvm.loop !67

102:                                              ; preds = %85, %91, %93, %97, %59
  %103 = phi i64 [ %75, %59 ], [ %78, %91 ], [ %78, %85 ], [ 0, %97 ], [ %78, %93 ]
  %104 = getelementptr inbounds %struct.state, %struct.state* %61, i64 %103
  %105 = bitcast %struct.state* %104 to i64*
  store i64 %64, i64* %105, align 4
  %106 = getelementptr inbounds %struct.state, %struct.state* %61, i64 %103, i32 2
  store i32 %66, i32* %106, align 4, !tbaa.struct !49
  %107 = getelementptr inbounds %struct.state, %struct.state* %61, i64 %103, i32 3
  store i32 %68, i32* %107, align 4, !tbaa.struct !50
  %108 = getelementptr inbounds %struct.state, %struct.state* %61, i64 %103, i32 4
  store i32 %70, i32* %108, align 4, !tbaa.struct !51
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %struct.state* nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.state*, %struct.state** %3, align 8, !tbaa !52
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.state*, %struct.state** %5, align 8, !tbaa !61
  %7 = icmp eq %struct.state* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.state* %4 to i8*
  %10 = bitcast %struct.state* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %9, i8* noundef nonnull align 4 dereferenceable(20) %10, i64 20, i1 false) #12, !tbaa.struct !47
  %11 = load %struct.state*, %struct.state** %3, align 8, !tbaa !52
  %12 = getelementptr inbounds %struct.state, %struct.state* %11, i64 1
  store %struct.state* %12, %struct.state** %3, align 8, !tbaa !52
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %struct.state*, %struct.state** %13, align 8, !tbaa !46
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %struct.state*, %struct.state** %16, align 8, !tbaa !60
  %18 = ptrtoint %struct.state* %4 to i64
  %19 = ptrtoint %struct.state* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 20
  %22 = icmp eq i64 %20, 9223372036854775800
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 461168601842738790
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 461168601842738790, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = mul nuw nsw i64 %31, 20
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #14
  %36 = bitcast i8* %35 to %struct.state*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %struct.state* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %struct.state, %struct.state* %38, i64 %21
  %40 = bitcast %struct.state* %39 to i8*
  %41 = bitcast %struct.state* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %40, i8* noundef nonnull align 4 dereferenceable(20) %41, i64 20, i1 false) #12, !tbaa.struct !47
  %42 = icmp eq %struct.state* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %struct.state* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %struct.state* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %struct.state* %44 to i8*
  %47 = bitcast %struct.state* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %46, i8* noundef nonnull align 4 dereferenceable(20) %47, i64 20, i1 false) #12, !tbaa.struct !47, !alias.scope !68
  %48 = getelementptr inbounds %struct.state, %struct.state* %45, i64 1
  %49 = getelementptr inbounds %struct.state, %struct.state* %44, i64 1
  %50 = icmp eq %struct.state* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !66

51:                                               ; preds = %43, %37
  %52 = phi %struct.state* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %struct.state, %struct.state* %52, i64 1
  %54 = icmp eq %struct.state* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %struct.state* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #12
  br label %57

57:                                               ; preds = %51, %55
  store %struct.state* %38, %struct.state** %16, align 8, !tbaa !60
  store %struct.state* %53, %struct.state** %3, align 8, !tbaa !52
  %58 = getelementptr inbounds %struct.state, %struct.state* %38, i64 %31
  store %struct.state* %58, %struct.state** %5, align 8, !tbaa !61
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %struct.state* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %struct.state* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %struct.state, %struct.state* %60, i64 -1
  %63 = bitcast %struct.state* %62 to i64*
  %64 = load i64, i64* %63, align 4
  %65 = getelementptr inbounds %struct.state, %struct.state* %60, i64 -1, i32 2
  %66 = load i32, i32* %65, align 4, !tbaa.struct !49
  %67 = getelementptr inbounds %struct.state, %struct.state* %60, i64 -1, i32 3
  %68 = load i32, i32* %67, align 4, !tbaa.struct !50
  %69 = getelementptr inbounds %struct.state, %struct.state* %60, i64 -1, i32 4
  %70 = load i32, i32* %69, align 4, !tbaa.struct !51
  %71 = ptrtoint %struct.state* %60 to i64
  %72 = ptrtoint %struct.state* %61 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 20
  %75 = add nsw i64 %74, -1
  %76 = icmp sgt i64 %73, 20
  br i1 %76, label %77, label %102

77:                                               ; preds = %59, %97
  %78 = phi i64 [ %80, %97 ], [ %75, %59 ]
  %79 = add nsw i64 %78, -1
  %80 = lshr i64 %79, 1
  %81 = getelementptr inbounds %struct.state, %struct.state* %61, i64 %80
  %82 = getelementptr inbounds %struct.state, %struct.state* %61, i64 %80, i32 3
  %83 = load i32, i32* %82, align 4, !tbaa !44
  %84 = icmp eq i32 %83, %68
  br i1 %84, label %87, label %85

85:                                               ; preds = %77
  %86 = icmp sgt i32 %83, %68
  br i1 %86, label %97, label %102

87:                                               ; preds = %77
  %88 = getelementptr inbounds %struct.state, %struct.state* %61, i64 %80, i32 2
  %89 = load i32, i32* %88, align 4, !tbaa !43
  %90 = icmp eq i32 %89, %66
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = icmp sgt i32 %89, %66
  br i1 %92, label %97, label %102

93:                                               ; preds = %87
  %94 = getelementptr inbounds %struct.state, %struct.state* %61, i64 %80, i32 4
  %95 = load i32, i32* %94, align 4, !tbaa !45
  %96 = icmp slt i32 %95, %70
  br i1 %96, label %97, label %102

97:                                               ; preds = %93, %91, %85
  %98 = getelementptr inbounds %struct.state, %struct.state* %61, i64 %78
  %99 = bitcast %struct.state* %98 to i8*
  %100 = bitcast %struct.state* %81 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %99, i8* noundef nonnull align 4 dereferenceable(20) %100, i64 20, i1 false), !tbaa.struct !47
  %101 = icmp ult i64 %79, 2
  br i1 %101, label %102, label %77, !llvm.loop !67

102:                                              ; preds = %85, %91, %93, %97, %59
  %103 = phi i64 [ %75, %59 ], [ %78, %91 ], [ %78, %85 ], [ 0, %97 ], [ %78, %93 ]
  %104 = getelementptr inbounds %struct.state, %struct.state* %61, i64 %103
  %105 = bitcast %struct.state* %104 to i64*
  store i64 %64, i64* %105, align 4
  %106 = getelementptr inbounds %struct.state, %struct.state* %61, i64 %103, i32 2
  store i32 %66, i32* %106, align 4, !tbaa.struct !49
  %107 = getelementptr inbounds %struct.state, %struct.state* %61, i64 %103, i32 3
  store i32 %68, i32* %107, align 4, !tbaa.struct !50
  %108 = getelementptr inbounds %struct.state, %struct.state* %61, i64 %103, i32 4
  store i32 %70, i32* %108, align 4, !tbaa.struct !51
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.state* %0, i64 %1, i64 %2, %struct.state* byval(%struct.state) align 8 %3) local_unnamed_addr #6 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %42

8:                                                ; preds = %4, %34
  %9 = phi i64 [ %36, %34 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %11, i32 3
  %14 = load i32, i32* %13, align 4, !tbaa !44
  %15 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %12, i32 3
  %16 = load i32, i32* %15, align 4, !tbaa !44
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %8
  %19 = icmp sgt i32 %14, %16
  br label %34

20:                                               ; preds = %8
  %21 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %11, i32 2
  %22 = load i32, i32* %21, align 4, !tbaa !43
  %23 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %12, i32 2
  %24 = load i32, i32* %23, align 4, !tbaa !43
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = icmp sgt i32 %22, %24
  br label %34

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %11, i32 4
  %30 = load i32, i32* %29, align 4, !tbaa !45
  %31 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %12, i32 4
  %32 = load i32, i32* %31, align 4, !tbaa !45
  %33 = icmp slt i32 %30, %32
  br label %34

34:                                               ; preds = %18, %26, %28
  %35 = phi i1 [ %19, %18 ], [ %27, %26 ], [ %33, %28 ]
  %36 = select i1 %35, i64 %12, i64 %11
  %37 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %36
  %38 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %9
  %39 = bitcast %struct.state* %38 to i8*
  %40 = bitcast %struct.state* %37 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %39, i8* noundef nonnull align 4 dereferenceable(20) %40, i64 20, i1 false), !tbaa.struct !47
  %41 = icmp slt i64 %36, %6
  br i1 %41, label %8, label %42, !llvm.loop !72

42:                                               ; preds = %34, %4
  %43 = phi i64 [ %1, %4 ], [ %36, %34 ]
  %44 = and i64 %2, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = add nsw i64 %2, -2
  %48 = sdiv i64 %47, 2
  %49 = icmp eq i64 %43, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = shl i64 %43, 1
  %52 = or i64 %51, 1
  %53 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %52
  %54 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %43
  %55 = bitcast %struct.state* %54 to i8*
  %56 = bitcast %struct.state* %53 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %55, i8* noundef nonnull align 4 dereferenceable(20) %56, i64 20, i1 false), !tbaa.struct !47
  br label %57

57:                                               ; preds = %50, %46, %42
  %58 = phi i64 [ %52, %50 ], [ %43, %46 ], [ %43, %42 ]
  %59 = bitcast %struct.state* %3 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds %struct.state, %struct.state* %3, i64 0, i32 2
  %62 = load i32, i32* %61, align 8, !tbaa.struct !49
  %63 = getelementptr inbounds %struct.state, %struct.state* %3, i64 0, i32 3
  %64 = load i32, i32* %63, align 4, !tbaa.struct !50
  %65 = getelementptr inbounds %struct.state, %struct.state* %3, i64 0, i32 4
  %66 = load i32, i32* %65, align 8, !tbaa.struct !51
  %67 = icmp sgt i64 %58, %1
  br i1 %67, label %68, label %93

68:                                               ; preds = %57, %88
  %69 = phi i64 [ %71, %88 ], [ %58, %57 ]
  %70 = add nsw i64 %69, -1
  %71 = sdiv i64 %70, 2
  %72 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %71
  %73 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %71, i32 3
  %74 = load i32, i32* %73, align 4, !tbaa !44
  %75 = icmp eq i32 %74, %64
  br i1 %75, label %78, label %76

76:                                               ; preds = %68
  %77 = icmp sgt i32 %74, %64
  br i1 %77, label %88, label %93

78:                                               ; preds = %68
  %79 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %71, i32 2
  %80 = load i32, i32* %79, align 4, !tbaa !43
  %81 = icmp eq i32 %80, %62
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = icmp sgt i32 %80, %62
  br i1 %83, label %88, label %93

84:                                               ; preds = %78
  %85 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %71, i32 4
  %86 = load i32, i32* %85, align 4, !tbaa !45
  %87 = icmp slt i32 %86, %66
  br i1 %87, label %88, label %93

88:                                               ; preds = %84, %82, %76
  %89 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %69
  %90 = bitcast %struct.state* %89 to i8*
  %91 = bitcast %struct.state* %72 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %90, i8* noundef nonnull align 4 dereferenceable(20) %91, i64 20, i1 false), !tbaa.struct !47
  %92 = icmp sgt i64 %71, %1
  br i1 %92, label %68, label %93, !llvm.loop !67

93:                                               ; preds = %76, %82, %84, %88, %57
  %94 = phi i64 [ %58, %57 ], [ %69, %84 ], [ %71, %88 ], [ %69, %76 ], [ %69, %82 ]
  %95 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %94
  %96 = bitcast %struct.state* %95 to i64*
  store i64 %60, i64* %96, align 4
  %97 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %94, i32 2
  store i32 %62, i32* %97, align 4, !tbaa.struct !49
  %98 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %94, i32 3
  store i32 %64, i32* %98, align 4, !tbaa.struct !50
  %99 = getelementptr inbounds %struct.state, %struct.state* %0, i64 %94, i32 4
  store i32 %66, i32* %99, align 4, !tbaa.struct !51
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s123105116.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %0 ], [ %18, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !73
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !74
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !27
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !73
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 1
  store i64 0, i64* %11, align 8, !tbaa !74
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !27
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !73
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 1
  store i64 0, i64* %16, align 8, !tbaa !74
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !27
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3
  %19 = icmp eq %"class.std::__cxx11::basic_string"* %18, getelementptr inbounds ([801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  br i1 %19, label %20, label %2

20:                                               ; preds = %2
  %21 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !10, i64 0}
!14 = !{!15, !8, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !16, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!16 = !{!"bool", !9, i64 0}
!17 = !{!18, !19, i64 24}
!18 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !8, i64 40, !21, i64 48, !9, i64 64, !22, i64 192, !8, i64 200, !23, i64 208}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!22 = !{!"int", !9, i64 0}
!23 = !{!"_ZTSSt6locale", !8, i64 0}
!24 = !{!19, !19, i64 0}
!25 = !{!18, !11, i64 8}
!26 = !{!22, !22, i64 0}
!27 = !{!9, !9, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !29}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !29, !35}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = distinct !{!36, !31}
!37 = distinct !{!37, !29, !38, !35}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = distinct !{!39, !29}
!40 = !{!41, !22, i64 0}
!41 = !{!"_ZTS5state", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16}
!42 = !{!41, !22, i64 4}
!43 = !{!41, !22, i64 8}
!44 = !{!41, !22, i64 12}
!45 = !{!41, !22, i64 16}
!46 = !{!8, !8, i64 0}
!47 = !{i64 0, i64 4, !26, i64 4, i64 4, !26, i64 8, i64 4, !26, i64 12, i64 4, !26, i64 16, i64 4, !26}
!48 = !{i64 0, i64 4, !26, i64 4, i64 4, !26, i64 8, i64 4, !26, i64 12, i64 4, !26}
!49 = !{i64 0, i64 4, !26, i64 4, i64 4, !26, i64 8, i64 4, !26}
!50 = !{i64 0, i64 4, !26, i64 4, i64 4, !26}
!51 = !{i64 0, i64 4, !26}
!52 = !{!53, !8, i64 8}
!53 = !{!"_ZTSNSt12_Vector_baseI5stateSaIS0_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!54 = distinct !{!54, !29}
!55 = distinct !{!55, !29}
!56 = distinct !{!56, !29}
!57 = !{!15, !8, i64 240}
!58 = !{!59, !9, i64 56}
!59 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !16, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!60 = !{!53, !8, i64 0}
!61 = !{!53, !8, i64 16}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aI5stateS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aI5stateS0_SaIS0_EEvPT_PT0_RT1_"}
!65 = distinct !{!65, !64, !"_ZSt19__relocate_object_aI5stateS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!66 = distinct !{!66, !29}
!67 = distinct !{!67, !29}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aI5stateS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aI5stateS0_SaIS0_EEvPT_PT0_RT1_"}
!71 = distinct !{!71, !70, !"_ZSt19__relocate_object_aI5stateS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!72 = distinct !{!72, !29}
!73 = !{!7, !8, i64 0}
!74 = !{!6, !11, i64 8}
