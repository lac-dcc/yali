; ModuleID = 'Project_CodeNet_C++1400/p02577/s048543225.cpp'
source_filename = "Project_CodeNet_C++1400/p02577/s048543225.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
@g = dso_local global [300000 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s048543225.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([300000 x %"class.std::vector"], [300000 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([300000 x %"class.std::vector"], [300000 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !12
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !12
  %17 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #15
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !15
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %20, align 8, !tbaa !17
  %21 = bitcast %union.anon* %18 to i8*
  store i8 0, i8* %21, align 8, !tbaa !20
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %23 unwind label %112

23:                                               ; preds = %0
  %24 = load i64, i64* %20, align 8, !tbaa !17
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = icmp eq i64 %24, 0
  br i1 %27, label %122, label %28

28:                                               ; preds = %23
  %29 = icmp ult i64 %24, 4
  br i1 %29, label %99, label %30

30:                                               ; preds = %28
  %31 = and i64 %24, -4
  %32 = add i64 %31, -4
  %33 = lshr exact i64 %32, 2
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %75, label %37

37:                                               ; preds = %30
  %38 = and i64 %34, 9223372036854775806
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %69, %39 ]
  %41 = phi <2 x i64> [ zeroinitializer, %37 ], [ %67, %39 ]
  %42 = phi <2 x i64> [ zeroinitializer, %37 ], [ %68, %39 ]
  %43 = phi i64 [ %38, %37 ], [ %70, %39 ]
  %44 = getelementptr inbounds i8, i8* %26, i64 %40
  %45 = bitcast i8* %44 to <2 x i8>*
  %46 = load <2 x i8>, <2 x i8>* %45, align 1, !tbaa !20
  %47 = getelementptr inbounds i8, i8* %44, i64 2
  %48 = bitcast i8* %47 to <2 x i8>*
  %49 = load <2 x i8>, <2 x i8>* %48, align 1, !tbaa !20
  %50 = sext <2 x i8> %46 to <2 x i64>
  %51 = sext <2 x i8> %49 to <2 x i64>
  %52 = add <2 x i64> %41, <i64 -48, i64 -48>
  %53 = add <2 x i64> %42, <i64 -48, i64 -48>
  %54 = add <2 x i64> %52, %50
  %55 = add <2 x i64> %53, %51
  %56 = or i64 %40, 4
  %57 = getelementptr inbounds i8, i8* %26, i64 %56
  %58 = bitcast i8* %57 to <2 x i8>*
  %59 = load <2 x i8>, <2 x i8>* %58, align 1, !tbaa !20
  %60 = getelementptr inbounds i8, i8* %57, i64 2
  %61 = bitcast i8* %60 to <2 x i8>*
  %62 = load <2 x i8>, <2 x i8>* %61, align 1, !tbaa !20
  %63 = sext <2 x i8> %59 to <2 x i64>
  %64 = sext <2 x i8> %62 to <2 x i64>
  %65 = add <2 x i64> %54, <i64 -48, i64 -48>
  %66 = add <2 x i64> %55, <i64 -48, i64 -48>
  %67 = add <2 x i64> %65, %63
  %68 = add <2 x i64> %66, %64
  %69 = add nuw i64 %40, 8
  %70 = add i64 %43, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %39, !llvm.loop !21

72:                                               ; preds = %39
  %73 = add <2 x i64> %67, <i64 -48, i64 -48>
  %74 = add <2 x i64> %68, <i64 -48, i64 -48>
  br label %75

75:                                               ; preds = %72, %30
  %76 = phi <2 x i64> [ undef, %30 ], [ %67, %72 ]
  %77 = phi <2 x i64> [ undef, %30 ], [ %68, %72 ]
  %78 = phi i64 [ 0, %30 ], [ %69, %72 ]
  %79 = phi <2 x i64> [ <i64 -48, i64 -48>, %30 ], [ %73, %72 ]
  %80 = phi <2 x i64> [ <i64 -48, i64 -48>, %30 ], [ %74, %72 ]
  %81 = icmp eq i64 %35, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, i8* %26, i64 %78
  %84 = getelementptr inbounds i8, i8* %83, i64 2
  %85 = bitcast i8* %84 to <2 x i8>*
  %86 = load <2 x i8>, <2 x i8>* %85, align 1, !tbaa !20
  %87 = sext <2 x i8> %86 to <2 x i64>
  %88 = add <2 x i64> %80, %87
  %89 = bitcast i8* %83 to <2 x i8>*
  %90 = load <2 x i8>, <2 x i8>* %89, align 1, !tbaa !20
  %91 = sext <2 x i8> %90 to <2 x i64>
  %92 = add <2 x i64> %79, %91
  br label %93

93:                                               ; preds = %75, %82
  %94 = phi <2 x i64> [ %76, %75 ], [ %92, %82 ]
  %95 = phi <2 x i64> [ %77, %75 ], [ %88, %82 ]
  %96 = add <2 x i64> %95, %94
  %97 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %96)
  %98 = icmp eq i64 %24, %31
  br i1 %98, label %116, label %99

99:                                               ; preds = %28, %93
  %100 = phi i64 [ 0, %28 ], [ %97, %93 ]
  %101 = phi i64 [ 0, %28 ], [ %31, %93 ]
  br label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %109, %102 ], [ %100, %99 ]
  %104 = phi i64 [ %110, %102 ], [ %101, %99 ]
  %105 = getelementptr inbounds i8, i8* %26, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !20
  %107 = sext i8 %106 to i64
  %108 = add i64 %103, -48
  %109 = add i64 %108, %107
  %110 = add nuw nsw i64 %104, 1
  %111 = icmp eq i64 %110, %24
  br i1 %111, label %116, label %102, !llvm.loop !24

112:                                              ; preds = %0
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %129

114:                                              ; preds = %122, %120
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %129

116:                                              ; preds = %102, %93
  %117 = phi i64 [ %97, %93 ], [ %109, %102 ]
  %118 = srem i64 %117, 9
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %116
  %121 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %124 unwind label %114

122:                                              ; preds = %23, %116
  %123 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
          to label %124 unwind label %114

124:                                              ; preds = %122, %120
  %125 = load i8*, i8** %25, align 8, !tbaa !26
  %126 = icmp eq i8* %125, %21
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  call void @_ZdlPv(i8* %125) #15
  br label %128

128:                                              ; preds = %124, %127
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #15
  ret i32 0

129:                                              ; preds = %114, %112
  %130 = phi { i8*, i32 } [ %115, %114 ], [ %113, %112 ]
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %132 = load i8*, i8** %131, align 8, !tbaa !26
  %133 = icmp eq i8* %132, %21
  br i1 %133, label %135, label %134

134:                                              ; preds = %129
  call void @_ZdlPv(i8* %132) #15
  br label %135

135:                                              ; preds = %129, %134
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #15
  resume { i8*, i32 } %130
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4mpowii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %28

4:                                                ; preds = %2
  %5 = srem i32 %0, 1000000007
  br label %6

6:                                                ; preds = %4, %20
  %7 = phi i32 [ %22, %20 ], [ 1, %4 ]
  %8 = phi i32 [ %26, %20 ], [ %1, %4 ]
  %9 = phi i32 [ %25, %20 ], [ %5, %4 ]
  %10 = and i32 %8, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = sext i32 %9 to i64
  br label %20

14:                                               ; preds = %6
  %15 = sext i32 %7 to i64
  %16 = sext i32 %9 to i64
  %17 = mul nsw i64 %15, %16
  %18 = srem i64 %17, 1000000007
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %12, %14
  %21 = phi i64 [ %13, %12 ], [ %16, %14 ]
  %22 = phi i32 [ %7, %12 ], [ %19, %14 ]
  %23 = mul nsw i64 %21, %21
  %24 = urem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  %26 = lshr i32 %8, 1
  %27 = icmp ult i32 %8, 2
  br i1 %27, label %28, label %6, !llvm.loop !27

28:                                               ; preds = %20, %2
  %29 = phi i32 [ 1, %2 ], [ %22, %20 ]
  ret i32 %29
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7ipgraphxx(i64 %0, i64 %1) local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %116, label %8

8:                                                ; preds = %2, %114
  %9 = phi i64 [ %10, %114 ], [ %1, %2 ]
  %10 = add nsw i64 %9, -1
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %4)
  %13 = load i32, i32* %3, align 4, !tbaa !28
  %14 = add nsw i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* %4, align 4, !tbaa !28
  %17 = add nsw i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300000 x %"class.std::vector"], [300000 x %"class.std::vector"]* @g, i64 0, i64 %15, i32 0, i32 0, i32 0, i32 1
  %20 = load i64*, i64** %19, align 8, !tbaa !30
  %21 = getelementptr inbounds [300000 x %"class.std::vector"], [300000 x %"class.std::vector"]* @g, i64 0, i64 %15, i32 0, i32 0, i32 0, i32 2
  %22 = load i64*, i64** %21, align 8, !tbaa !31
  %23 = icmp eq i64* %20, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %8
  store i64 %18, i64* %20, align 8, !tbaa !32
  %25 = getelementptr inbounds i64, i64* %20, i64 1
  store i64* %25, i64** %19, align 8, !tbaa !30
  br label %68

26:                                               ; preds = %8
  %27 = getelementptr inbounds [300000 x %"class.std::vector"], [300000 x %"class.std::vector"]* @g, i64 0, i64 %15, i32 0, i32 0, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8, !tbaa !5
  %29 = ptrtoint i64* %20 to i64
  %30 = ptrtoint i64* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = icmp eq i64 %31, 9223372036854775800
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %26
  %36 = icmp eq i64 %31, 0
  %37 = select i1 %36, i64 1, i64 %32
  %38 = add nsw i64 %37, %32
  %39 = icmp ult i64 %38, %32
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = call noalias nonnull i8* @_Znwm(i64 %45) #17
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %32
  store i64 %18, i64* %50, align 8, !tbaa !32
  %51 = icmp sgt i64 %31, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = bitcast i64* %49 to i8*
  %54 = bitcast i64* %28 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 %31, i1 false) #15
  br label %55

55:                                               ; preds = %52, %48
  %56 = getelementptr inbounds i64, i64* %50, i64 1
  %57 = icmp eq i64* %28, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = bitcast i64* %28 to i8*
  call void @_ZdlPv(i8* nonnull %59) #15
  br label %60

60:                                               ; preds = %58, %55
  store i64* %49, i64** %27, align 8, !tbaa !5
  store i64* %56, i64** %19, align 8, !tbaa !30
  %61 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %61, i64** %21, align 8, !tbaa !31
  %62 = load i32, i32* %4, align 4, !tbaa !28
  %63 = load i32, i32* %3, align 4, !tbaa !28
  %64 = add nsw i32 %62, -1
  %65 = sext i32 %64 to i64
  %66 = add nsw i32 %63, -1
  %67 = sext i32 %66 to i64
  br label %68

68:                                               ; preds = %24, %60
  %69 = phi i64 [ %15, %24 ], [ %67, %60 ]
  %70 = phi i64 [ %18, %24 ], [ %65, %60 ]
  %71 = getelementptr inbounds [300000 x %"class.std::vector"], [300000 x %"class.std::vector"]* @g, i64 0, i64 %70, i32 0, i32 0, i32 0, i32 1
  %72 = load i64*, i64** %71, align 8, !tbaa !30
  %73 = getelementptr inbounds [300000 x %"class.std::vector"], [300000 x %"class.std::vector"]* @g, i64 0, i64 %70, i32 0, i32 0, i32 0, i32 2
  %74 = load i64*, i64** %73, align 8, !tbaa !31
  %75 = icmp eq i64* %72, %74
  br i1 %75, label %78, label %76

76:                                               ; preds = %68
  store i64 %69, i64* %72, align 8, !tbaa !32
  %77 = getelementptr inbounds i64, i64* %72, i64 1
  store i64* %77, i64** %71, align 8, !tbaa !30
  br label %114

78:                                               ; preds = %68
  %79 = getelementptr inbounds [300000 x %"class.std::vector"], [300000 x %"class.std::vector"]* @g, i64 0, i64 %70, i32 0, i32 0, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8, !tbaa !5
  %81 = ptrtoint i64* %72 to i64
  %82 = ptrtoint i64* %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %85 = icmp eq i64 %83, 9223372036854775800
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

87:                                               ; preds = %78
  %88 = icmp eq i64 %83, 0
  %89 = select i1 %88, i64 1, i64 %84
  %90 = add nsw i64 %89, %84
  %91 = icmp ult i64 %90, %84
  %92 = icmp ugt i64 %90, 1152921504606846975
  %93 = or i1 %91, %92
  %94 = select i1 %93, i64 1152921504606846975, i64 %90
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %87
  %97 = shl nuw nsw i64 %94, 3
  %98 = call noalias nonnull i8* @_Znwm(i64 %97) #17
  %99 = bitcast i8* %98 to i64*
  br label %100

100:                                              ; preds = %96, %87
  %101 = phi i64* [ %99, %96 ], [ null, %87 ]
  %102 = getelementptr inbounds i64, i64* %101, i64 %84
  store i64 %69, i64* %102, align 8, !tbaa !32
  %103 = icmp sgt i64 %83, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = bitcast i64* %101 to i8*
  %106 = bitcast i64* %80 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %105, i8* align 8 %106, i64 %83, i1 false) #15
  br label %107

107:                                              ; preds = %104, %100
  %108 = getelementptr inbounds i64, i64* %102, i64 1
  %109 = icmp eq i64* %80, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast i64* %80 to i8*
  call void @_ZdlPv(i8* nonnull %111) #15
  br label %112

112:                                              ; preds = %110, %107
  store i64* %101, i64** %79, align 8, !tbaa !5
  store i64* %108, i64** %71, align 8, !tbaa !30
  %113 = getelementptr inbounds i64, i64* %101, i64 %94
  store i64* %113, i64** %73, align 8, !tbaa !31
  br label %114

114:                                              ; preds = %76, %112
  %115 = icmp eq i64 %10, 0
  br i1 %115, label %116, label %8, !llvm.loop !34

116:                                              ; preds = %114, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #8 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [300000 x %"class.std::vector"], [300000 x %"class.std::vector"]* @g, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds [300000 x %"class.std::vector"], [300000 x %"class.std::vector"]* @g, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8, !tbaa !35
  %8 = icmp eq i64* %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %16, %2
  ret void

10:                                               ; preds = %2, %16
  %11 = phi i64* [ %17, %16 ], [ %5, %2 ]
  %12 = load i64, i64* %11, align 8, !tbaa !32
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void @_Z3dfsii(i32 %13, i32 %0)
  br label %16

16:                                               ; preds = %10, %15
  %17 = getelementptr inbounds i64, i64* %11, i64 1
  %18 = icmp eq i64* %17, %7
  br i1 %18, label %9, label %10
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s048543225.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7200000) bitcast ([300000 x %"class.std::vector"]* @g to i8*), i8 0, i64 7200000, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !14, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!14 = !{!"bool", !8, i64 0}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !19, i64 8, !8, i64 16}
!19 = !{!"long", !8, i64 0}
!20 = !{!8, !8, i64 0}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !22, !25, !23}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = !{!18, !7, i64 0}
!27 = distinct !{!27, !22}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !8, i64 0}
!30 = !{!6, !7, i64 8}
!31 = !{!6, !7, i64 16}
!32 = !{!33, !33, i64 0}
!33 = !{!"long long", !8, i64 0}
!34 = distinct !{!34, !22}
!35 = !{!7, !7, i64 0}
