; ModuleID = 'Project_CodeNet_C++1400/p03805/s903561682.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s903561682.cpp"
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
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s903561682.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsiRSt6vectorIbSaIbEEPA10_bRi(i32 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(40) %1, [10 x i8]* nocapture readonly %2, i32* nocapture nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %9, label %31

9:                                                ; preds = %4
  %10 = and i32 %5, 1
  %11 = icmp eq i32 %5, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = and i32 %5, -2
  br label %34

14:                                               ; preds = %34, %9
  %15 = phi i32 [ undef, %9 ], [ %60, %34 ]
  %16 = phi i32 [ 0, %9 ], [ %61, %34 ]
  %17 = phi i32 [ 0, %9 ], [ %60, %34 ]
  %18 = icmp eq i32 %10, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %14
  %20 = lshr i32 %16, 6
  %21 = zext i32 %20 to i64
  %22 = getelementptr i64, i64* %7, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !9
  %24 = and i32 %16, 63
  %25 = zext i32 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = and i64 %23, %26
  %28 = icmp ne i64 %27, 0
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %17, %29
  br label %31

31:                                               ; preds = %19, %14, %4
  %32 = phi i32 [ 0, %4 ], [ %15, %14 ], [ %30, %19 ]
  %33 = icmp eq i32 %32, %5
  br i1 %33, label %64, label %67

34:                                               ; preds = %34, %12
  %35 = phi i32 [ 0, %12 ], [ %61, %34 ]
  %36 = phi i32 [ 0, %12 ], [ %60, %34 ]
  %37 = phi i32 [ %13, %12 ], [ %62, %34 ]
  %38 = lshr i32 %35, 6
  %39 = zext i32 %38 to i64
  %40 = and i32 %35, 62
  %41 = zext i32 %40 to i64
  %42 = getelementptr i64, i64* %7, i64 %39
  %43 = shl nuw i64 1, %41
  %44 = load i64, i64* %42, align 8, !tbaa !9
  %45 = and i64 %44, %43
  %46 = icmp ne i64 %45, 0
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %36, %47
  %49 = lshr i32 %35, 6
  %50 = zext i32 %49 to i64
  %51 = and i32 %35, 62
  %52 = or i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = getelementptr i64, i64* %7, i64 %50
  %55 = shl nuw i64 1, %53
  %56 = load i64, i64* %54, align 8, !tbaa !9
  %57 = and i64 %56, %55
  %58 = icmp ne i64 %57, 0
  %59 = zext i1 %58 to i32
  %60 = add nuw nsw i32 %48, %59
  %61 = add nuw nsw i32 %35, 2
  %62 = add i32 %37, -2
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %14, label %34, !llvm.loop !11

64:                                               ; preds = %31
  %65 = load i32, i32* %3, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %31, %64
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @m)
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %0
  %8 = sext i32 %5 to i64
  %9 = add nsw i64 %8, 63
  %10 = lshr i64 %9, 3
  %11 = and i64 %10, 2305843009213693944
  %12 = tail call noalias nonnull i8* @_Znwm(i64 %11) #11
  %13 = bitcast i8* %12 to i64*
  %14 = lshr i64 %9, 6
  %15 = getelementptr inbounds i64, i64* %13, i64 %14
  %16 = ptrtoint i64* %15 to i64
  %17 = ptrtoint i8* %12 to i64
  %18 = sub i64 %16, %17
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 %18, i1 false) #12
  br label %19

19:                                               ; preds = %7, %0
  %20 = phi i64* [ null, %0 ], [ %13, %7 ]
  %21 = phi i64* [ null, %0 ], [ %15, %7 ]
  %22 = bitcast i32* %1 to i8*
  %23 = bitcast i32* %2 to i8*
  %24 = load i32, i32* @m, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %19, %31
  %27 = phi i32 [ %32, %31 ], [ 0, %19 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #12
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %29 unwind label %35

29:                                               ; preds = %26
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %2)
          to label %31 unwind label %35

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #12
  %32 = add nuw nsw i32 %27, 1
  %33 = load i32, i32* @m, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %26, label %38, !llvm.loop !13

35:                                               ; preds = %29, %26
  %36 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #12
  %37 = icmp eq i64* %20, null
  br i1 %37, label %152, label %143

38:                                               ; preds = %31, %19
  %39 = load i64, i64* %20, align 8, !tbaa !9
  %40 = or i64 %39, 1
  store i64 %40, i64* %20, align 8, !tbaa !9
  %41 = load i32, i32* @n, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %65

43:                                               ; preds = %38
  %44 = and i32 %41, 1
  %45 = icmp eq i32 %41, 1
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = and i32 %41, -2
  br label %70

48:                                               ; preds = %70, %43
  %49 = phi i32 [ undef, %43 ], [ %96, %70 ]
  %50 = phi i32 [ 0, %43 ], [ %97, %70 ]
  %51 = phi i32 [ 0, %43 ], [ %96, %70 ]
  %52 = icmp eq i32 %44, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %48
  %54 = and i32 %50, 63
  %55 = zext i32 %54 to i64
  %56 = shl nuw i64 1, %55
  %57 = lshr i32 %50, 6
  %58 = zext i32 %57 to i64
  %59 = getelementptr i64, i64* %20, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !9
  %61 = and i64 %56, %60
  %62 = icmp ne i64 %61, 0
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %51, %63
  br label %65

65:                                               ; preds = %53, %48, %38
  %66 = phi i32 [ 0, %38 ], [ %49, %48 ], [ %64, %53 ]
  %67 = icmp eq i32 %66, %41
  %68 = zext i1 %67 to i32
  %69 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %68)
          to label %100 unwind label %141

70:                                               ; preds = %70, %46
  %71 = phi i32 [ 0, %46 ], [ %97, %70 ]
  %72 = phi i32 [ 0, %46 ], [ %96, %70 ]
  %73 = phi i32 [ %47, %46 ], [ %98, %70 ]
  %74 = lshr i32 %71, 6
  %75 = zext i32 %74 to i64
  %76 = and i32 %71, 62
  %77 = zext i32 %76 to i64
  %78 = getelementptr i64, i64* %20, i64 %75
  %79 = shl nuw i64 1, %77
  %80 = load i64, i64* %78, align 8, !tbaa !9
  %81 = and i64 %79, %80
  %82 = icmp ne i64 %81, 0
  %83 = zext i1 %82 to i32
  %84 = add nuw nsw i32 %72, %83
  %85 = lshr i32 %71, 6
  %86 = zext i32 %85 to i64
  %87 = and i32 %71, 62
  %88 = or i32 %87, 1
  %89 = zext i32 %88 to i64
  %90 = getelementptr i64, i64* %20, i64 %86
  %91 = shl nuw i64 1, %89
  %92 = load i64, i64* %90, align 8, !tbaa !9
  %93 = and i64 %91, %92
  %94 = icmp ne i64 %93, 0
  %95 = zext i1 %94 to i32
  %96 = add nuw nsw i32 %84, %95
  %97 = add nuw nsw i32 %71, 2
  %98 = add i32 %73, -2
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %48, label %70, !llvm.loop !11

100:                                              ; preds = %65
  %101 = bitcast %"class.std::basic_ostream"* %69 to i8**
  %102 = load i8*, i8** %101, align 8, !tbaa !14
  %103 = getelementptr i8, i8* %102, i64 -24
  %104 = bitcast i8* %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = bitcast %"class.std::basic_ostream"* %69 to i8*
  %107 = add nsw i64 %105, 240
  %108 = getelementptr inbounds i8, i8* %106, i64 %107
  %109 = bitcast i8* %108 to %"class.std::ctype"**
  %110 = load %"class.std::ctype"*, %"class.std::ctype"** %109, align 8, !tbaa !16
  %111 = icmp eq %"class.std::ctype"* %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %100
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %113 unwind label %141

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %100
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 8
  %116 = load i8, i8* %115, align 8, !tbaa !20
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 9, i64 10
  %120 = load i8, i8* %119, align 1, !tbaa !22
  br label %128

121:                                              ; preds = %114
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110)
          to label %122 unwind label %141

122:                                              ; preds = %121
  %123 = bitcast %"class.std::ctype"* %110 to i8 (%"class.std::ctype"*, i8)***
  %124 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %123, align 8, !tbaa !14
  %125 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, i64 6
  %126 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, align 8
  %127 = invoke signext i8 %126(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110, i8 signext 10)
          to label %128 unwind label %141

128:                                              ; preds = %122, %118
  %129 = phi i8 [ %120, %118 ], [ %127, %122 ]
  %130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8 signext %129)
          to label %131 unwind label %141

131:                                              ; preds = %128
  %132 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130)
          to label %133 unwind label %141

133:                                              ; preds = %131
  %134 = ptrtoint i64* %21 to i64
  %135 = ptrtoint i64* %20 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 3
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds i64, i64* %21, i64 %138
  %140 = bitcast i64* %139 to i8*
  call void @_ZdlPv(i8* %140) #12
  ret i32 0

141:                                              ; preds = %65, %112, %121, %122, %128, %131
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %143

143:                                              ; preds = %141, %35
  %144 = phi { i8*, i32 } [ %142, %141 ], [ %36, %35 ]
  %145 = ptrtoint i64* %21 to i64
  %146 = ptrtoint i64* %20 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 3
  %149 = sub nsw i64 0, %148
  %150 = getelementptr inbounds i64, i64* %21, i64 %149
  %151 = bitcast i64* %150 to i8*
  call void @_ZdlPv(i8* %151) #12
  br label %152

152:                                              ; preds = %143, %35
  %153 = phi { i8*, i32 } [ %36, %35 ], [ %144, %143 ]
  resume { i8*, i32 } %153
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s903561682.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0) }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
