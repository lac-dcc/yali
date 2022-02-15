; ModuleID = 'Project_CodeNet_C++1400/p03104/s750871184.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s750871184.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s750871184.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6repeatNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = bitcast %union.anon* %4 to i8*
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !10
  store i8 0, i8* %6, align 8, !tbaa !13
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %3, %17
  %13 = phi i32 [ %18, %17 ], [ 0, %3 ]
  %14 = load i8*, i8** %9, align 8, !tbaa !14
  %15 = load i64, i64* %10, align 8, !tbaa !10
  %16 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %14, i64 %15)
          to label %17 unwind label %20

17:                                               ; preds = %12
  %18 = add nuw nsw i32 %13, 1
  %19 = icmp eq i32 %18, %2
  br i1 %19, label %25, label %12, !llvm.loop !15

20:                                               ; preds = %12
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = load i8*, i8** %7, align 8, !tbaa !14
  %23 = icmp eq i8* %22, %6
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(i8* %22) #12
  br label %26

25:                                               ; preds = %17, %3
  ret void

26:                                               ; preds = %24, %20
  resume { i8*, i32 } %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9getStringB5cxx11c(%"class.std::__cxx11::basic_string"* noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 signext %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 1, i8 signext %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z10optimizeIOv() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !19
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !19
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %6, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %7, %4 ], [ %0, %2 ]
  %7 = srem i32 %5, %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %1, %2 ], [ %6, %4 ]
  ret i32 %10
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #12
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !22
  %8 = load i64, i64* %2, align 8, !tbaa !22
  %9 = add nsw i64 %7, 12
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %31

11:                                               ; preds = %0
  %12 = call i64 @llvm.smax.i64(i64 %7, i64 %8)
  %13 = add i64 %12, 1
  %14 = sub i64 %13, %7
  %15 = sub i64 %12, %7
  %16 = and i64 %14, 7
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %11, %18
  %19 = phi i64 [ %23, %18 ], [ %7, %11 ]
  %20 = phi i64 [ %22, %18 ], [ %7, %11 ]
  %21 = phi i64 [ %24, %18 ], [ %16, %11 ]
  %22 = add i64 %20, 1
  %23 = xor i64 %22, %19
  %24 = add i64 %21, -1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %18, !llvm.loop !24

26:                                               ; preds = %18, %11
  %27 = phi i64 [ undef, %11 ], [ %19, %18 ]
  %28 = phi i64 [ %7, %11 ], [ %23, %18 ]
  %29 = phi i64 [ %7, %11 ], [ %22, %18 ]
  %30 = icmp ult i64 %15, 7
  br i1 %30, label %123, label %103

31:                                               ; preds = %0
  %32 = sdiv i64 %7, 4
  %33 = shl nsw i64 %32, 2
  %34 = add i64 %33, 4
  %35 = icmp slt i64 %7, %34
  br i1 %35, label %36, label %154

36:                                               ; preds = %31
  %37 = add i64 %33, 4
  %38 = sub i64 %37, %7
  %39 = icmp ult i64 %38, 4
  br i1 %39, label %100, label %40

40:                                               ; preds = %36
  %41 = and i64 %38, -4
  %42 = add i64 %7, %41
  %43 = insertelement <2 x i64> poison, i64 %7, i32 0
  %44 = shufflevector <2 x i64> %43, <2 x i64> poison, <2 x i32> zeroinitializer
  %45 = add <2 x i64> %44, <i64 0, i64 1>
  %46 = add i64 %41, -4
  %47 = lshr exact i64 %46, 2
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 3
  %50 = icmp ult i64 %46, 12
  br i1 %50, label %76, label %51

51:                                               ; preds = %40
  %52 = and i64 %48, 9223372036854775804
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi <2 x i64> [ %45, %51 ], [ %73, %53 ]
  %55 = phi <2 x i64> [ zeroinitializer, %51 ], [ %71, %53 ]
  %56 = phi <2 x i64> [ zeroinitializer, %51 ], [ %72, %53 ]
  %57 = phi i64 [ %52, %51 ], [ %74, %53 ]
  %58 = add <2 x i64> %54, <i64 2, i64 2>
  %59 = xor <2 x i64> %54, %55
  %60 = xor <2 x i64> %58, %56
  %61 = add <2 x i64> %54, <i64 4, i64 4>
  %62 = add <2 x i64> %54, <i64 6, i64 6>
  %63 = xor <2 x i64> %61, %59
  %64 = xor <2 x i64> %62, %60
  %65 = add <2 x i64> %54, <i64 8, i64 8>
  %66 = add <2 x i64> %54, <i64 10, i64 10>
  %67 = xor <2 x i64> %65, %63
  %68 = xor <2 x i64> %66, %64
  %69 = add <2 x i64> %54, <i64 12, i64 12>
  %70 = add <2 x i64> %54, <i64 14, i64 14>
  %71 = xor <2 x i64> %69, %67
  %72 = xor <2 x i64> %70, %68
  %73 = add <2 x i64> %54, <i64 16, i64 16>
  %74 = add i64 %57, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %53, !llvm.loop !26

76:                                               ; preds = %53, %40
  %77 = phi <2 x i64> [ undef, %40 ], [ %71, %53 ]
  %78 = phi <2 x i64> [ undef, %40 ], [ %72, %53 ]
  %79 = phi <2 x i64> [ %45, %40 ], [ %73, %53 ]
  %80 = phi <2 x i64> [ zeroinitializer, %40 ], [ %71, %53 ]
  %81 = phi <2 x i64> [ zeroinitializer, %40 ], [ %72, %53 ]
  %82 = icmp eq i64 %49, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %76, %83
  %84 = phi <2 x i64> [ %91, %83 ], [ %79, %76 ]
  %85 = phi <2 x i64> [ %89, %83 ], [ %80, %76 ]
  %86 = phi <2 x i64> [ %90, %83 ], [ %81, %76 ]
  %87 = phi i64 [ %92, %83 ], [ %49, %76 ]
  %88 = add <2 x i64> %84, <i64 2, i64 2>
  %89 = xor <2 x i64> %84, %85
  %90 = xor <2 x i64> %88, %86
  %91 = add <2 x i64> %84, <i64 4, i64 4>
  %92 = add i64 %87, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %83, !llvm.loop !28

94:                                               ; preds = %83, %76
  %95 = phi <2 x i64> [ %77, %76 ], [ %89, %83 ]
  %96 = phi <2 x i64> [ %78, %76 ], [ %90, %83 ]
  %97 = xor <2 x i64> %96, %95
  %98 = call i64 @llvm.vector.reduce.xor.v2i64(<2 x i64> %97)
  %99 = icmp eq i64 %38, %41
  br i1 %99, label %154, label %100

100:                                              ; preds = %36, %94
  %101 = phi i64 [ %7, %36 ], [ %42, %94 ]
  %102 = phi i64 [ 0, %36 ], [ %98, %94 ]
  br label %227

103:                                              ; preds = %26, %103
  %104 = phi i64 [ %121, %103 ], [ %28, %26 ]
  %105 = phi i64 [ %120, %103 ], [ %29, %26 ]
  %106 = add i64 %105, 1
  %107 = xor i64 %106, %104
  %108 = add i64 %105, 2
  %109 = xor i64 %108, %107
  %110 = add i64 %105, 3
  %111 = xor i64 %110, %109
  %112 = add i64 %105, 4
  %113 = xor i64 %112, %111
  %114 = add i64 %105, 5
  %115 = xor i64 %114, %113
  %116 = add i64 %105, 6
  %117 = xor i64 %116, %115
  %118 = add i64 %105, 7
  %119 = xor i64 %118, %117
  %120 = add i64 %105, 8
  %121 = xor i64 %120, %119
  %122 = icmp eq i64 %118, %12
  br i1 %122, label %123, label %103, !llvm.loop !29

123:                                              ; preds = %103, %26
  %124 = phi i64 [ %27, %26 ], [ %119, %103 ]
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %124)
  %126 = bitcast %"class.std::basic_ostream"* %125 to i8**
  %127 = load i8*, i8** %126, align 8, !tbaa !17
  %128 = getelementptr i8, i8* %127, i64 -24
  %129 = bitcast i8* %128 to i64*
  %130 = load i64, i64* %129, align 8
  %131 = bitcast %"class.std::basic_ostream"* %125 to i8*
  %132 = add nsw i64 %130, 240
  %133 = getelementptr inbounds i8, i8* %131, i64 %132
  %134 = bitcast i8* %133 to %"class.std::ctype"**
  %135 = load %"class.std::ctype"*, %"class.std::ctype"** %134, align 8, !tbaa !30
  %136 = icmp eq %"class.std::ctype"* %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %123
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

138:                                              ; preds = %123
  %139 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 8
  %140 = load i8, i8* %139, align 8, !tbaa !31
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 9, i64 10
  %144 = load i8, i8* %143, align 1, !tbaa !13
  br label %151

145:                                              ; preds = %138
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135)
  %146 = bitcast %"class.std::ctype"* %135 to i8 (%"class.std::ctype"*, i8)***
  %147 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %146, align 8, !tbaa !17
  %148 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, i64 6
  %149 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, align 8
  %150 = call signext i8 %149(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135, i8 signext 10)
  br label %151

151:                                              ; preds = %142, %145
  %152 = phi i8 [ %144, %142 ], [ %150, %145 ]
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8 signext %152)
  br label %270

154:                                              ; preds = %227, %94, %31
  %155 = phi i64 [ 0, %31 ], [ %98, %94 ], [ %230, %227 ]
  %156 = sdiv i64 %8, 4
  %157 = shl nsw i64 %156, 2
  %158 = icmp sgt i64 %157, %8
  br i1 %158, label %233, label %159

159:                                              ; preds = %154
  %160 = add i64 %8, 1
  %161 = sub i64 %160, %157
  %162 = icmp ult i64 %161, 4
  br i1 %162, label %224, label %163

163:                                              ; preds = %159
  %164 = and i64 %161, -4
  %165 = add i64 %157, %164
  %166 = insertelement <2 x i64> poison, i64 %157, i32 0
  %167 = shufflevector <2 x i64> %166, <2 x i64> poison, <2 x i32> zeroinitializer
  %168 = or <2 x i64> %167, <i64 0, i64 1>
  %169 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %155, i32 0
  %170 = add i64 %164, -4
  %171 = lshr exact i64 %170, 2
  %172 = add nuw nsw i64 %171, 1
  %173 = and i64 %172, 3
  %174 = icmp ult i64 %170, 12
  br i1 %174, label %200, label %175

175:                                              ; preds = %163
  %176 = and i64 %172, 9223372036854775804
  br label %177

177:                                              ; preds = %177, %175
  %178 = phi <2 x i64> [ %168, %175 ], [ %197, %177 ]
  %179 = phi <2 x i64> [ %169, %175 ], [ %195, %177 ]
  %180 = phi <2 x i64> [ zeroinitializer, %175 ], [ %196, %177 ]
  %181 = phi i64 [ %176, %175 ], [ %198, %177 ]
  %182 = add <2 x i64> %178, <i64 2, i64 2>
  %183 = xor <2 x i64> %178, %179
  %184 = xor <2 x i64> %182, %180
  %185 = add <2 x i64> %178, <i64 4, i64 4>
  %186 = add <2 x i64> %178, <i64 6, i64 6>
  %187 = xor <2 x i64> %185, %183
  %188 = xor <2 x i64> %186, %184
  %189 = add <2 x i64> %178, <i64 8, i64 8>
  %190 = add <2 x i64> %178, <i64 10, i64 10>
  %191 = xor <2 x i64> %189, %187
  %192 = xor <2 x i64> %190, %188
  %193 = add <2 x i64> %178, <i64 12, i64 12>
  %194 = add <2 x i64> %178, <i64 14, i64 14>
  %195 = xor <2 x i64> %193, %191
  %196 = xor <2 x i64> %194, %192
  %197 = add <2 x i64> %178, <i64 16, i64 16>
  %198 = add i64 %181, -4
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %177, !llvm.loop !33

200:                                              ; preds = %177, %163
  %201 = phi <2 x i64> [ undef, %163 ], [ %195, %177 ]
  %202 = phi <2 x i64> [ undef, %163 ], [ %196, %177 ]
  %203 = phi <2 x i64> [ %168, %163 ], [ %197, %177 ]
  %204 = phi <2 x i64> [ %169, %163 ], [ %195, %177 ]
  %205 = phi <2 x i64> [ zeroinitializer, %163 ], [ %196, %177 ]
  %206 = icmp eq i64 %173, 0
  br i1 %206, label %218, label %207

207:                                              ; preds = %200, %207
  %208 = phi <2 x i64> [ %215, %207 ], [ %203, %200 ]
  %209 = phi <2 x i64> [ %213, %207 ], [ %204, %200 ]
  %210 = phi <2 x i64> [ %214, %207 ], [ %205, %200 ]
  %211 = phi i64 [ %216, %207 ], [ %173, %200 ]
  %212 = add <2 x i64> %208, <i64 2, i64 2>
  %213 = xor <2 x i64> %208, %209
  %214 = xor <2 x i64> %212, %210
  %215 = add <2 x i64> %208, <i64 4, i64 4>
  %216 = add i64 %211, -1
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %207, !llvm.loop !34

218:                                              ; preds = %207, %200
  %219 = phi <2 x i64> [ %201, %200 ], [ %213, %207 ]
  %220 = phi <2 x i64> [ %202, %200 ], [ %214, %207 ]
  %221 = xor <2 x i64> %220, %219
  %222 = call i64 @llvm.vector.reduce.xor.v2i64(<2 x i64> %221)
  %223 = icmp eq i64 %161, %164
  br i1 %223, label %233, label %224

224:                                              ; preds = %159, %218
  %225 = phi i64 [ %157, %159 ], [ %165, %218 ]
  %226 = phi i64 [ %155, %159 ], [ %222, %218 ]
  br label %264

227:                                              ; preds = %100, %227
  %228 = phi i64 [ %231, %227 ], [ %101, %100 ]
  %229 = phi i64 [ %230, %227 ], [ %102, %100 ]
  %230 = xor i64 %228, %229
  %231 = add nsw i64 %228, 1
  %232 = icmp eq i64 %231, %34
  br i1 %232, label %154, label %227, !llvm.loop !35

233:                                              ; preds = %264, %218, %154
  %234 = phi i64 [ %155, %154 ], [ %222, %218 ], [ %267, %264 ]
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %234)
  %236 = bitcast %"class.std::basic_ostream"* %235 to i8**
  %237 = load i8*, i8** %236, align 8, !tbaa !17
  %238 = getelementptr i8, i8* %237, i64 -24
  %239 = bitcast i8* %238 to i64*
  %240 = load i64, i64* %239, align 8
  %241 = bitcast %"class.std::basic_ostream"* %235 to i8*
  %242 = add nsw i64 %240, 240
  %243 = getelementptr inbounds i8, i8* %241, i64 %242
  %244 = bitcast i8* %243 to %"class.std::ctype"**
  %245 = load %"class.std::ctype"*, %"class.std::ctype"** %244, align 8, !tbaa !30
  %246 = icmp eq %"class.std::ctype"* %245, null
  br i1 %246, label %247, label %248

247:                                              ; preds = %233
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

248:                                              ; preds = %233
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 8
  %250 = load i8, i8* %249, align 8, !tbaa !31
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 9, i64 10
  %254 = load i8, i8* %253, align 1, !tbaa !13
  br label %261

255:                                              ; preds = %248
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245)
  %256 = bitcast %"class.std::ctype"* %245 to i8 (%"class.std::ctype"*, i8)***
  %257 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %256, align 8, !tbaa !17
  %258 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, i64 6
  %259 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, align 8
  %260 = call signext i8 %259(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245, i8 signext 10)
  br label %261

261:                                              ; preds = %252, %255
  %262 = phi i8 [ %254, %252 ], [ %260, %255 ]
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235, i8 signext %262)
  br label %270

264:                                              ; preds = %224, %264
  %265 = phi i64 [ %268, %264 ], [ %225, %224 ]
  %266 = phi i64 [ %267, %264 ], [ %226, %224 ]
  %267 = xor i64 %265, %266
  %268 = add i64 %265, 1
  %269 = icmp eq i64 %265, %8
  br i1 %269, label %233, label %264, !llvm.loop !37

270:                                              ; preds = %261, %151
  %271 = phi %"class.std::basic_ostream"* [ %263, %261 ], [ %153, %151 ]
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !19
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !19
  tail call void @_Z5solvev()
  ret i32 0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s750871184.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.xor.v2i64(<2 x i64>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 216}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !8, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !16, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !16}
!30 = !{!20, !7, i64 240}
!31 = !{!32, !8, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !21, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!33 = distinct !{!33, !16, !27}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !16, !36, !27}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = distinct !{!37, !16, !36, !27}
