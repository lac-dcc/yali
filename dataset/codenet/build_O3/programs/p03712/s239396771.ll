; ModuleID = 'Project_CodeNet_C++1400/p03712/s239396771.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s239396771.cpp"
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
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s239396771.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %14, label %9

7:                                                ; preds = %2, %14, %9
  %8 = phi i64 [ %13, %9 ], [ %18, %14 ], [ 1, %2 ]
  ret i64 %8

9:                                                ; preds = %4
  %10 = add nsw i64 %1, -1
  %11 = tail call i64 @_Z4qpowxx(i64 %0, i64 %10)
  %12 = mul nsw i64 %11, %0
  %13 = srem i64 %12, 1000000007
  br label %7

14:                                               ; preds = %4
  %15 = ashr i64 %1, 1
  %16 = tail call i64 @_Z4qpowxx(i64 %0, i64 %15)
  %17 = mul nsw i64 %16, %16
  %18 = urem i64 %17, 1000000007
  br label %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvx(i64 %0) local_unnamed_addr #4 {
  %2 = tail call i64 @_Z4qpowxx(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 24
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 8, !tbaa !13
  %23 = or i32 %22, 4
  store i32 %23, i32* %21, align 8, !tbaa !21
  %24 = load i64, i64* %17, align 8
  %25 = add nsw i64 %24, 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to i64*
  store i64 0, i64* %27, align 8, !tbaa !22
  %28 = tail call i64 @time(i64* null) #12
  %29 = trunc i64 %28 to i32
  tail call void @srand(i32 %29) #12
  %30 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #12
  %31 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #12
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i64* nonnull align 8 dereferenceable(8) %4)
  %34 = load i64, i64* %3, align 8, !tbaa !23
  %35 = call i8* @llvm.stacksave()
  %36 = alloca %"class.std::__cxx11::basic_string", i64 %34, align 16
  %37 = icmp eq i64 %34, 0
  br i1 %37, label %102, label %38

38:                                               ; preds = %0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %34
  %40 = shl nsw i64 %34, 5
  %41 = add i64 %40, -32
  %42 = lshr exact i64 %41, 5
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 7
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %38, %46
  %47 = phi %"class.std::__cxx11::basic_string"* [ %53, %46 ], [ %36, %38 ]
  %48 = phi i64 [ %54, %46 ], [ %44, %38 ]
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 0, i32 2
  %50 = bitcast %"class.std::__cxx11::basic_string"* %47 to %union.anon**
  store %union.anon* %49, %union.anon** %50, align 8, !tbaa !25
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 0, i32 1
  store i64 0, i64* %51, align 8, !tbaa !27
  %52 = bitcast %union.anon* %49 to i8*
  store i8 0, i8* %52, align 8, !tbaa !29
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 1
  %54 = add i64 %48, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %46, !llvm.loop !30

56:                                               ; preds = %46, %38
  %57 = phi %"class.std::__cxx11::basic_string"* [ %36, %38 ], [ %53, %46 ]
  %58 = icmp ult i64 %41, 224
  br i1 %58, label %102, label %59

59:                                               ; preds = %56, %59
  %60 = phi %"class.std::__cxx11::basic_string"* [ %100, %59 ], [ %57, %56 ]
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 0, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !25
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 0, i32 1
  store i64 0, i64* %63, align 8, !tbaa !27
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 8, !tbaa !29
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 1
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 1, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !25
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 1, i32 1
  store i64 0, i64* %68, align 8, !tbaa !27
  %69 = bitcast %union.anon* %66 to i8*
  store i8 0, i8* %69, align 8, !tbaa !29
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 2
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 2, i32 2
  %72 = bitcast %"class.std::__cxx11::basic_string"* %70 to %union.anon**
  store %union.anon* %71, %union.anon** %72, align 8, !tbaa !25
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 2, i32 1
  store i64 0, i64* %73, align 8, !tbaa !27
  %74 = bitcast %union.anon* %71 to i8*
  store i8 0, i8* %74, align 8, !tbaa !29
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 3
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 3, i32 2
  %77 = bitcast %"class.std::__cxx11::basic_string"* %75 to %union.anon**
  store %union.anon* %76, %union.anon** %77, align 8, !tbaa !25
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 3, i32 1
  store i64 0, i64* %78, align 8, !tbaa !27
  %79 = bitcast %union.anon* %76 to i8*
  store i8 0, i8* %79, align 8, !tbaa !29
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 4
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 4, i32 2
  %82 = bitcast %"class.std::__cxx11::basic_string"* %80 to %union.anon**
  store %union.anon* %81, %union.anon** %82, align 8, !tbaa !25
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 4, i32 1
  store i64 0, i64* %83, align 8, !tbaa !27
  %84 = bitcast %union.anon* %81 to i8*
  store i8 0, i8* %84, align 8, !tbaa !29
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 5
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 5, i32 2
  %87 = bitcast %"class.std::__cxx11::basic_string"* %85 to %union.anon**
  store %union.anon* %86, %union.anon** %87, align 8, !tbaa !25
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 5, i32 1
  store i64 0, i64* %88, align 8, !tbaa !27
  %89 = bitcast %union.anon* %86 to i8*
  store i8 0, i8* %89, align 8, !tbaa !29
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 6
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 6, i32 2
  %92 = bitcast %"class.std::__cxx11::basic_string"* %90 to %union.anon**
  store %union.anon* %91, %union.anon** %92, align 8, !tbaa !25
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 6, i32 1
  store i64 0, i64* %93, align 8, !tbaa !27
  %94 = bitcast %union.anon* %91 to i8*
  store i8 0, i8* %94, align 8, !tbaa !29
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 7
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 7, i32 2
  %97 = bitcast %"class.std::__cxx11::basic_string"* %95 to %union.anon**
  store %union.anon* %96, %union.anon** %97, align 8, !tbaa !25
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 7, i32 1
  store i64 0, i64* %98, align 8, !tbaa !27
  %99 = bitcast %union.anon* %96 to i8*
  store i8 0, i8* %99, align 8, !tbaa !29
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 8
  %101 = icmp eq %"class.std::__cxx11::basic_string"* %100, %39
  br i1 %101, label %102, label %59

102:                                              ; preds = %56, %59, %0
  %103 = load i64, i64* %3, align 8, !tbaa !23
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %123, label %105

105:                                              ; preds = %127, %102
  %106 = phi i64 [ %103, %102 ], [ %129, %127 ]
  %107 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %108 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %110 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %112 = bitcast %union.anon* %109 to i8*
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %114 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %117 = bitcast %union.anon* %113 to i8*
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %120 = icmp sgt i64 %106, 0
  br i1 %120, label %121, label %133

121:                                              ; preds = %105
  %122 = bitcast i64* %118 to <2 x i64>*
  br label %136

123:                                              ; preds = %102, %127
  %124 = phi i64 [ %128, %127 ], [ 0, %102 ]
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %124
  %126 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %125)
          to label %127 unwind label %131

127:                                              ; preds = %123
  %128 = add nuw nsw i64 %124, 1
  %129 = load i64, i64* %3, align 8, !tbaa !23
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %123, label %105, !llvm.loop !32

131:                                              ; preds = %123
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %344

133:                                              ; preds = %211, %105
  %134 = load i64, i64* %4, align 8, !tbaa !23
  %135 = icmp sgt i64 %134, -2
  br i1 %135, label %258, label %224

136:                                              ; preds = %121, %211
  %137 = phi i64 [ %212, %211 ], [ 0, %121 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %107) #12
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %108) #12
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %137
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  store %union.anon* %109, %union.anon** %110, align 8, !tbaa !25, !alias.scope !34
  store i64 0, i64* %111, align 8, !tbaa !27, !alias.scope !34
  store i8 0, i8* %112, align 8, !tbaa !29, !alias.scope !34
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %137, i32 1
  %140 = load i64, i64* %139, align 8, !tbaa !27, !noalias !34
  %141 = add i64 %140, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %141)
          to label %142 unwind label %150

142:                                              ; preds = %136
  %143 = load i64, i64* %111, align 8, !tbaa !27, !alias.scope !34
  %144 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %143, i64 0, i64 1, i8 signext 35)
          to label %145 unwind label %150

145:                                              ; preds = %142
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %138, i64 0, i32 0, i32 0
  %147 = load i8*, i8** %146, align 16, !tbaa !37, !noalias !34
  %148 = load i64, i64* %139, align 8, !tbaa !27, !noalias !34
  %149 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* %147, i64 %148)
          to label %154 unwind label %150

150:                                              ; preds = %145, %142, %136
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = load i8*, i8** %119, align 8, !tbaa !37, !alias.scope !34
  %153 = icmp eq i8* %152, %112
  br i1 %153, label %222, label %219

154:                                              ; preds = %145
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %155 = load i64, i64* %111, align 8, !tbaa !27, !noalias !38
  %156 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %155, i64 0, i64 1, i8 signext 35)
          to label %157 unwind label %215

157:                                              ; preds = %154
  store %union.anon* %113, %union.anon** %114, align 8, !tbaa !25, !alias.scope !38
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %156, i64 0, i32 0, i32 0
  %159 = load i8*, i8** %158, align 8, !tbaa !37
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %156, i64 0, i32 2
  %161 = bitcast %union.anon* %160 to i8*
  %162 = icmp eq i8* %159, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %117, i8* noundef nonnull align 8 dereferenceable(16) %159, i64 16, i1 false) #12
  br label %167

164:                                              ; preds = %157
  store i8* %159, i8** %115, align 8, !tbaa !37, !alias.scope !38
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %156, i64 0, i32 2, i32 0
  %166 = load i64, i64* %165, align 8, !tbaa !29
  store i64 %166, i64* %116, align 8, !tbaa !29, !alias.scope !38
  br label %167

167:                                              ; preds = %164, %163
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %156, i64 0, i32 1
  %169 = load i64, i64* %168, align 8, !tbaa !27
  store i64 %169, i64* %118, align 8, !tbaa !27, !alias.scope !38
  %170 = bitcast %"class.std::__cxx11::basic_string"* %156 to %union.anon**
  store %union.anon* %160, %union.anon** %170, align 8, !tbaa !37
  store i64 0, i64* %168, align 8, !tbaa !27
  store i8 0, i8* %161, align 8, !tbaa !29
  %171 = load i8*, i8** %115, align 8, !tbaa !37
  %172 = icmp eq i8* %171, %117
  br i1 %172, label %173, label %189

173:                                              ; preds = %167
  %174 = icmp eq %"class.std::__cxx11::basic_string"* %5, %138
  br i1 %174, label %202, label %175, !prof !41

175:                                              ; preds = %173
  %176 = load i64, i64* %118, align 8, !tbaa !27
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %184, label %178

178:                                              ; preds = %175
  %179 = load i8*, i8** %146, align 16, !tbaa !37
  %180 = icmp eq i64 %176, 1
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = load i8, i8* %117, align 8, !tbaa !29
  store i8 %182, i8* %179, align 1, !tbaa !29
  br label %184

183:                                              ; preds = %178
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %179, i8* nonnull align 8 %117, i64 %176, i1 false) #12
  br label %184

184:                                              ; preds = %183, %181, %175
  %185 = load i64, i64* %118, align 8, !tbaa !27
  store i64 %185, i64* %139, align 8, !tbaa !27
  %186 = load i8*, i8** %146, align 16, !tbaa !37
  %187 = getelementptr inbounds i8, i8* %186, i64 %185
  store i8 0, i8* %187, align 1, !tbaa !29
  %188 = load i8*, i8** %115, align 8, !tbaa !37
  br label %202

189:                                              ; preds = %167
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %137, i32 2
  %191 = bitcast %union.anon* %190 to i8*
  %192 = load i8*, i8** %146, align 16, !tbaa !37
  %193 = icmp eq i8* %192, %191
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %137, i32 2, i32 0
  %195 = load i64, i64* %194, align 16
  store i8* %171, i8** %146, align 16, !tbaa !37
  %196 = load <2 x i64>, <2 x i64>* %122, align 8, !tbaa !29
  %197 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> %196, <2 x i64>* %197, align 8, !tbaa !29
  %198 = icmp eq i8* %192, null
  %199 = or i1 %193, %198
  br i1 %199, label %201, label %200

200:                                              ; preds = %189
  store i8* %192, i8** %115, align 8, !tbaa !37
  store i64 %195, i64* %116, align 8, !tbaa !29
  br label %202

201:                                              ; preds = %189
  store %union.anon* %113, %union.anon** %114, align 8, !tbaa !37
  br label %202

202:                                              ; preds = %173, %184, %200, %201
  %203 = phi i8* [ %188, %184 ], [ %192, %200 ], [ %117, %201 ], [ %117, %173 ]
  store i64 0, i64* %118, align 8, !tbaa !27
  store i8 0, i8* %203, align 1, !tbaa !29
  %204 = load i8*, i8** %115, align 8, !tbaa !37
  %205 = icmp eq i8* %204, %117
  br i1 %205, label %207, label %206

206:                                              ; preds = %202
  call void @_ZdlPv(i8* %204) #12
  br label %207

207:                                              ; preds = %202, %206
  %208 = load i8*, i8** %119, align 8, !tbaa !37
  %209 = icmp eq i8* %208, %112
  br i1 %209, label %211, label %210

210:                                              ; preds = %207
  call void @_ZdlPv(i8* %208) #12
  br label %211

211:                                              ; preds = %207, %210
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %108) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %107) #12
  %212 = add nuw nsw i64 %137, 1
  %213 = load i64, i64* %3, align 8, !tbaa !23
  %214 = icmp slt i64 %212, %213
  br i1 %214, label %136, label %133, !llvm.loop !42

215:                                              ; preds = %154
  %216 = landingpad { i8*, i32 }
          cleanup
  %217 = load i8*, i8** %119, align 8, !tbaa !37
  %218 = icmp eq i8* %217, %112
  br i1 %218, label %222, label %219

219:                                              ; preds = %215, %150
  %220 = phi i8* [ %152, %150 ], [ %217, %215 ]
  %221 = phi { i8*, i32 } [ %151, %150 ], [ %216, %215 ]
  call void @_ZdlPv(i8* %220) #12
  br label %222

222:                                              ; preds = %219, %215, %150
  %223 = phi { i8*, i32 } [ %151, %150 ], [ %216, %215 ], [ %221, %219 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %108) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %107) #12
  br label %344

224:                                              ; preds = %261, %133
  %225 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %226 = getelementptr i8, i8* %225, i64 -24
  %227 = bitcast i8* %226 to i64*
  %228 = load i64, i64* %227, align 8
  %229 = add nsw i64 %228, 240
  %230 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %229
  %231 = bitcast i8* %230 to %"class.std::ctype"**
  %232 = load %"class.std::ctype"*, %"class.std::ctype"** %231, align 8, !tbaa !43
  %233 = icmp eq %"class.std::ctype"* %232, null
  br i1 %233, label %234, label %236

234:                                              ; preds = %224
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %235 unwind label %270

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %224
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 8
  %238 = load i8, i8* %237, align 8, !tbaa !44
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 9, i64 10
  %242 = load i8, i8* %241, align 1, !tbaa !29
  br label %250

243:                                              ; preds = %236
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232)
          to label %244 unwind label %270

244:                                              ; preds = %243
  %245 = bitcast %"class.std::ctype"* %232 to i8 (%"class.std::ctype"*, i8)***
  %246 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %245, align 8, !tbaa !5
  %247 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, i64 6
  %248 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, align 8
  %249 = invoke signext i8 %248(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232, i8 signext 10)
          to label %250 unwind label %270

250:                                              ; preds = %244, %240
  %251 = phi i8 [ %242, %240 ], [ %249, %244 ]
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %251)
          to label %253 unwind label %270

253:                                              ; preds = %250
  %254 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252)
          to label %255 unwind label %270

255:                                              ; preds = %253
  %256 = load i64, i64* %3, align 8, !tbaa !23
  %257 = icmp sgt i64 %256, 0
  br i1 %257, label %272, label %267

258:                                              ; preds = %133, %261
  %259 = phi i64 [ %262, %261 ], [ 0, %133 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 35, i8* %2, align 1, !tbaa !29
  %260 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %261 unwind label %265

261:                                              ; preds = %258
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %262 = add nuw nsw i64 %259, 1
  %263 = load i64, i64* %4, align 8, !tbaa !23
  %264 = icmp sgt i64 %259, %263
  br i1 %264, label %224, label %258, !llvm.loop !46

265:                                              ; preds = %258
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %344

267:                                              ; preds = %312, %255
  %268 = load i64, i64* %4, align 8, !tbaa !23
  %269 = icmp sgt i64 %268, -2
  br i1 %269, label %323, label %320

270:                                              ; preds = %253, %250, %244, %243, %234
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %344

272:                                              ; preds = %255, %312
  %273 = phi i64 [ %313, %312 ], [ 0, %255 ]
  %274 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %273, i32 0, i32 0
  %275 = load i8*, i8** %274, align 16, !tbaa !37
  %276 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %273, i32 1
  %277 = load i64, i64* %276, align 8, !tbaa !27
  %278 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %275, i64 %277)
          to label %279 unwind label %316

279:                                              ; preds = %272
  %280 = bitcast %"class.std::basic_ostream"* %278 to i8**
  %281 = load i8*, i8** %280, align 8, !tbaa !5
  %282 = getelementptr i8, i8* %281, i64 -24
  %283 = bitcast i8* %282 to i64*
  %284 = load i64, i64* %283, align 8
  %285 = bitcast %"class.std::basic_ostream"* %278 to i8*
  %286 = add nsw i64 %284, 240
  %287 = getelementptr inbounds i8, i8* %285, i64 %286
  %288 = bitcast i8* %287 to %"class.std::ctype"**
  %289 = load %"class.std::ctype"*, %"class.std::ctype"** %288, align 8, !tbaa !43
  %290 = icmp eq %"class.std::ctype"* %289, null
  br i1 %290, label %291, label %293

291:                                              ; preds = %279
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %292 unwind label %318

292:                                              ; preds = %291
  unreachable

293:                                              ; preds = %279
  %294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %289, i64 0, i32 8
  %295 = load i8, i8* %294, align 8, !tbaa !44
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %300, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %289, i64 0, i32 9, i64 10
  %299 = load i8, i8* %298, align 1, !tbaa !29
  br label %307

300:                                              ; preds = %293
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %289)
          to label %301 unwind label %316

301:                                              ; preds = %300
  %302 = bitcast %"class.std::ctype"* %289 to i8 (%"class.std::ctype"*, i8)***
  %303 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %302, align 8, !tbaa !5
  %304 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %303, i64 6
  %305 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %304, align 8
  %306 = invoke signext i8 %305(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %289, i8 signext 10)
          to label %307 unwind label %316

307:                                              ; preds = %301, %297
  %308 = phi i8 [ %299, %297 ], [ %306, %301 ]
  %309 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278, i8 signext %308)
          to label %310 unwind label %316

310:                                              ; preds = %307
  %311 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %309)
          to label %312 unwind label %316

312:                                              ; preds = %310
  %313 = add nuw nsw i64 %273, 1
  %314 = load i64, i64* %3, align 8, !tbaa !23
  %315 = icmp slt i64 %313, %314
  br i1 %315, label %272, label %267, !llvm.loop !47

316:                                              ; preds = %272, %300, %301, %307, %310
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %344

318:                                              ; preds = %291
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %344

320:                                              ; preds = %326, %267
  br i1 %37, label %343, label %321

321:                                              ; preds = %320
  %322 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %34
  br label %332

323:                                              ; preds = %267, %326
  %324 = phi i64 [ %327, %326 ], [ 0, %267 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !29
  %325 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %326 unwind label %330

326:                                              ; preds = %323
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %327 = add nuw nsw i64 %324, 1
  %328 = load i64, i64* %4, align 8, !tbaa !23
  %329 = icmp sgt i64 %324, %328
  br i1 %329, label %320, label %323, !llvm.loop !48

330:                                              ; preds = %323
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %344

332:                                              ; preds = %321, %341
  %333 = phi %"class.std::__cxx11::basic_string"* [ %334, %341 ], [ %322, %321 ]
  %334 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %333, i64 -1
  %335 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %334, i64 0, i32 0, i32 0
  %336 = load i8*, i8** %335, align 8, !tbaa !37
  %337 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %333, i64 -1, i32 2
  %338 = bitcast %union.anon* %337 to i8*
  %339 = icmp eq i8* %336, %338
  br i1 %339, label %341, label %340

340:                                              ; preds = %332
  call void @_ZdlPv(i8* %336) #12
  br label %341

341:                                              ; preds = %332, %340
  %342 = icmp eq %"class.std::__cxx11::basic_string"* %334, %36
  br i1 %342, label %343, label %332

343:                                              ; preds = %341, %320
  call void @llvm.stackrestore(i8* %35)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #12
  ret i32 0

344:                                              ; preds = %316, %318, %330, %270, %265, %222, %131
  %345 = phi { i8*, i32 } [ %132, %131 ], [ %223, %222 ], [ %266, %265 ], [ %331, %330 ], [ %271, %270 ], [ %317, %316 ], [ %319, %318 ]
  br i1 %37, label %359, label %346

346:                                              ; preds = %344
  %347 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %34
  br label %348

348:                                              ; preds = %346, %357
  %349 = phi %"class.std::__cxx11::basic_string"* [ %350, %357 ], [ %347, %346 ]
  %350 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %349, i64 -1
  %351 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %350, i64 0, i32 0, i32 0
  %352 = load i8*, i8** %351, align 8, !tbaa !37
  %353 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %349, i64 -1, i32 2
  %354 = bitcast %union.anon* %353 to i8*
  %355 = icmp eq i8* %352, %354
  br i1 %355, label %357, label %356

356:                                              ; preds = %348
  call void @_ZdlPv(i8* %352) #12
  br label %357

357:                                              ; preds = %348, %356
  %358 = icmp eq %"class.std::__cxx11::basic_string"* %350, %36
  br i1 %358, label %359, label %348

359:                                              ; preds = %357, %344
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #12
  resume { i8*, i32 } %345
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @srand(i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s239396771.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !49
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

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
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!27 = !{!28, !15, i64 8}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !15, i64 8, !11, i64 16}
!29 = !{!11, !11, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!36 = distinct !{!36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!37 = !{!28, !10, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!40 = distinct !{!40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = distinct !{!42, !33}
!43 = !{!9, !10, i64 240}
!44 = !{!45, !11, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!46 = distinct !{!46, !33}
!47 = distinct !{!47, !33}
!48 = distinct !{!48, !33}
!49 = !{!50, !50, i64 0}
!50 = !{!"long double", !11, i64 0}
