; ModuleID = 'Project_CodeNet_C++1400/p03073/s386954733.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s386954733.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s386954733.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z13read_from_cinv() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5solveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(%"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %9, label %55

9:                                                ; preds = %2
  %10 = and i64 %4, 4294967295
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %52, label %12

12:                                               ; preds = %9
  %13 = and i64 %4, 7
  %14 = sub nsw i64 %10, %13
  %15 = insertelement <4 x i32> poison, i32 %1, i32 0
  %16 = shufflevector <4 x i32> %15, <4 x i32> poison, <4 x i32> zeroinitializer
  %17 = add i32 %1, 4
  %18 = insertelement <4 x i32> poison, i32 %17, i64 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %20

20:                                               ; preds = %20, %12
  %21 = phi i64 [ 0, %12 ], [ %45, %20 ]
  %22 = phi <4 x i32> [ zeroinitializer, %12 ], [ %43, %20 ]
  %23 = phi <4 x i32> [ zeroinitializer, %12 ], [ %44, %20 ]
  %24 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %12 ], [ %46, %20 ]
  %25 = getelementptr inbounds i8, i8* %7, i64 %21
  %26 = bitcast i8* %25 to <4 x i8>*
  %27 = load <4 x i8>, <4 x i8>* %26, align 1, !tbaa !12
  %28 = getelementptr inbounds i8, i8* %25, i64 4
  %29 = bitcast i8* %28 to <4 x i8>*
  %30 = load <4 x i8>, <4 x i8>* %29, align 1, !tbaa !12
  %31 = sext <4 x i8> %27 to <4 x i32>
  %32 = sext <4 x i8> %30 to <4 x i32>
  %33 = add nsw <4 x i32> %31, <i32 -48, i32 -48, i32 -48, i32 -48>
  %34 = add nsw <4 x i32> %32, <i32 -48, i32 -48, i32 -48, i32 -48>
  %35 = add nsw <4 x i32> %24, %16
  %36 = add <4 x i32> %19, %24
  %37 = srem <4 x i32> %35, <i32 2, i32 2, i32 2, i32 2>
  %38 = srem <4 x i32> %36, <i32 2, i32 2, i32 2, i32 2>
  %39 = icmp ne <4 x i32> %33, %37
  %40 = icmp ne <4 x i32> %34, %38
  %41 = zext <4 x i1> %39 to <4 x i32>
  %42 = zext <4 x i1> %40 to <4 x i32>
  %43 = add <4 x i32> %22, %41
  %44 = add <4 x i32> %23, %42
  %45 = add nuw i64 %21, 8
  %46 = add <4 x i32> %24, <i32 8, i32 8, i32 8, i32 8>
  %47 = icmp eq i64 %45, %14
  br i1 %47, label %48, label %20, !llvm.loop !13

48:                                               ; preds = %20
  %49 = add <4 x i32> %44, %43
  %50 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %49)
  %51 = icmp eq i64 %13, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %9, %48
  %53 = phi i64 [ 0, %9 ], [ %14, %48 ]
  %54 = phi i32 [ 0, %9 ], [ %50, %48 ]
  br label %57

55:                                               ; preds = %57, %48, %2
  %56 = phi i32 [ 0, %2 ], [ %50, %48 ], [ %69, %57 ]
  ret i32 %56

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %70, %57 ], [ %53, %52 ]
  %59 = phi i32 [ %69, %57 ], [ %54, %52 ]
  %60 = getelementptr inbounds i8, i8* %7, i64 %58
  %61 = load i8, i8* %60, align 1, !tbaa !12
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %62, -48
  %64 = trunc i64 %58 to i32
  %65 = add nsw i32 %64, %1
  %66 = srem i32 %65, 2
  %67 = icmp ne i32 %63, %66
  %68 = zext i1 %67 to i32
  %69 = add nuw nsw i32 %59, %68
  %70 = add nuw nsw i64 %58, 1
  %71 = icmp eq i64 %70, %10
  br i1 %71, label %55, label %57, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #11
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !5
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !12
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %168

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !5
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %124

14:                                               ; preds = %8
  %15 = and i64 %9, 4294967295
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %51, label %17

17:                                               ; preds = %14
  %18 = and i64 %9, 7
  %19 = sub nsw i64 %15, %18
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi i64 [ 0, %17 ], [ %44, %20 ]
  %22 = phi <4 x i32> [ zeroinitializer, %17 ], [ %42, %20 ]
  %23 = phi <4 x i32> [ zeroinitializer, %17 ], [ %43, %20 ]
  %24 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %17 ], [ %45, %20 ]
  %25 = getelementptr inbounds i8, i8* %12, i64 %21
  %26 = bitcast i8* %25 to <4 x i8>*
  %27 = load <4 x i8>, <4 x i8>* %26, align 1, !tbaa !12
  %28 = getelementptr inbounds i8, i8* %25, i64 4
  %29 = bitcast i8* %28 to <4 x i8>*
  %30 = load <4 x i8>, <4 x i8>* %29, align 1, !tbaa !12
  %31 = sext <4 x i8> %27 to <4 x i32>
  %32 = sext <4 x i8> %30 to <4 x i32>
  %33 = add nsw <4 x i32> %31, <i32 -48, i32 -48, i32 -48, i32 -48>
  %34 = add nsw <4 x i32> %32, <i32 -48, i32 -48, i32 -48, i32 -48>
  %35 = add <4 x i32> %24, <i32 4, i32 4, i32 4, i32 4>
  %36 = srem <4 x i32> %24, <i32 2, i32 2, i32 2, i32 2>
  %37 = srem <4 x i32> %35, <i32 2, i32 2, i32 2, i32 2>
  %38 = icmp ne <4 x i32> %33, %36
  %39 = icmp ne <4 x i32> %34, %37
  %40 = zext <4 x i1> %38 to <4 x i32>
  %41 = zext <4 x i1> %39 to <4 x i32>
  %42 = add <4 x i32> %22, %40
  %43 = add <4 x i32> %23, %41
  %44 = add nuw i64 %21, 8
  %45 = add <4 x i32> %24, <i32 8, i32 8, i32 8, i32 8>
  %46 = icmp eq i64 %44, %19
  br i1 %46, label %47, label %20, !llvm.loop !19

47:                                               ; preds = %20
  %48 = add <4 x i32> %43, %42
  %49 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %48)
  %50 = icmp eq i64 %18, 0
  br i1 %50, label %68, label %51

51:                                               ; preds = %14, %47
  %52 = phi i64 [ 0, %14 ], [ %19, %47 ]
  %53 = phi i32 [ 0, %14 ], [ %49, %47 ]
  br label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %66, %54 ], [ %52, %51 ]
  %56 = phi i32 [ %65, %54 ], [ %53, %51 ]
  %57 = getelementptr inbounds i8, i8* %12, i64 %55
  %58 = load i8, i8* %57, align 1, !tbaa !12
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %59, -48
  %61 = trunc i64 %55 to i32
  %62 = srem i32 %61, 2
  %63 = icmp ne i32 %60, %62
  %64 = zext i1 %63 to i32
  %65 = add nuw nsw i32 %56, %64
  %66 = add nuw nsw i64 %55, 1
  %67 = icmp eq i64 %66, %15
  br i1 %67, label %68, label %54, !llvm.loop !20

68:                                               ; preds = %54, %47
  %69 = phi i32 [ %49, %47 ], [ %65, %54 ]
  %70 = icmp ult i64 %15, 8
  br i1 %70, label %106, label %71

71:                                               ; preds = %68
  %72 = and i64 %9, 7
  %73 = sub nsw i64 %15, %72
  br label %74

74:                                               ; preds = %74, %71
  %75 = phi i64 [ 0, %71 ], [ %99, %74 ]
  %76 = phi <4 x i32> [ zeroinitializer, %71 ], [ %97, %74 ]
  %77 = phi <4 x i32> [ zeroinitializer, %71 ], [ %98, %74 ]
  %78 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %71 ], [ %100, %74 ]
  %79 = getelementptr inbounds i8, i8* %12, i64 %75
  %80 = bitcast i8* %79 to <4 x i8>*
  %81 = load <4 x i8>, <4 x i8>* %80, align 1, !tbaa !12
  %82 = getelementptr inbounds i8, i8* %79, i64 4
  %83 = bitcast i8* %82 to <4 x i8>*
  %84 = load <4 x i8>, <4 x i8>* %83, align 1, !tbaa !12
  %85 = sext <4 x i8> %81 to <4 x i32>
  %86 = sext <4 x i8> %84 to <4 x i32>
  %87 = add nsw <4 x i32> %85, <i32 -48, i32 -48, i32 -48, i32 -48>
  %88 = add nsw <4 x i32> %86, <i32 -48, i32 -48, i32 -48, i32 -48>
  %89 = add nsw <4 x i32> %78, <i32 1, i32 1, i32 1, i32 1>
  %90 = add <4 x i32> %78, <i32 5, i32 5, i32 5, i32 5>
  %91 = srem <4 x i32> %89, <i32 2, i32 2, i32 2, i32 2>
  %92 = srem <4 x i32> %90, <i32 2, i32 2, i32 2, i32 2>
  %93 = icmp ne <4 x i32> %87, %91
  %94 = icmp ne <4 x i32> %88, %92
  %95 = zext <4 x i1> %93 to <4 x i32>
  %96 = zext <4 x i1> %94 to <4 x i32>
  %97 = add <4 x i32> %76, %95
  %98 = add <4 x i32> %77, %96
  %99 = add nuw i64 %75, 8
  %100 = add <4 x i32> %78, <i32 8, i32 8, i32 8, i32 8>
  %101 = icmp eq i64 %99, %73
  br i1 %101, label %102, label %74, !llvm.loop !21

102:                                              ; preds = %74
  %103 = add <4 x i32> %98, %97
  %104 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %103)
  %105 = icmp eq i64 %72, 0
  br i1 %105, label %124, label %106

106:                                              ; preds = %68, %102
  %107 = phi i64 [ 0, %68 ], [ %73, %102 ]
  %108 = phi i32 [ 0, %68 ], [ %104, %102 ]
  br label %109

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %122, %109 ], [ %107, %106 ]
  %111 = phi i32 [ %121, %109 ], [ %108, %106 ]
  %112 = getelementptr inbounds i8, i8* %12, i64 %110
  %113 = load i8, i8* %112, align 1, !tbaa !12
  %114 = sext i8 %113 to i32
  %115 = add nsw i32 %114, -48
  %116 = trunc i64 %110 to i32
  %117 = add nsw i32 %116, 1
  %118 = srem i32 %117, 2
  %119 = icmp ne i32 %115, %118
  %120 = zext i1 %119 to i32
  %121 = add nuw nsw i32 %111, %120
  %122 = add nuw nsw i64 %110, 1
  %123 = icmp eq i64 %122, %15
  br i1 %123, label %124, label %109, !llvm.loop !22

124:                                              ; preds = %109, %102, %8
  %125 = phi i32 [ 0, %8 ], [ %69, %102 ], [ %69, %109 ]
  %126 = phi i32 [ 0, %8 ], [ %104, %102 ], [ %121, %109 ]
  %127 = icmp slt i32 %126, %125
  %128 = select i1 %127, i32 %126, i32 %125
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %128)
          to label %130 unwind label %170

130:                                              ; preds = %124
  %131 = bitcast %"class.std::basic_ostream"* %129 to i8**
  %132 = load i8*, i8** %131, align 8, !tbaa !23
  %133 = getelementptr i8, i8* %132, i64 -24
  %134 = bitcast i8* %133 to i64*
  %135 = load i64, i64* %134, align 8
  %136 = bitcast %"class.std::basic_ostream"* %129 to i8*
  %137 = add nsw i64 %135, 240
  %138 = getelementptr inbounds i8, i8* %136, i64 %137
  %139 = bitcast i8* %138 to %"class.std::ctype"**
  %140 = load %"class.std::ctype"*, %"class.std::ctype"** %139, align 8, !tbaa !25
  %141 = icmp eq %"class.std::ctype"* %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %130
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %143 unwind label %170

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %130
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 8
  %146 = load i8, i8* %145, align 8, !tbaa !28
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 9, i64 10
  %150 = load i8, i8* %149, align 1, !tbaa !12
  br label %158

151:                                              ; preds = %144
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140)
          to label %152 unwind label %170

152:                                              ; preds = %151
  %153 = bitcast %"class.std::ctype"* %140 to i8 (%"class.std::ctype"*, i8)***
  %154 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %153, align 8, !tbaa !23
  %155 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, i64 6
  %156 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, align 8
  %157 = invoke signext i8 %156(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140, i8 signext 10)
          to label %158 unwind label %170

158:                                              ; preds = %152, %148
  %159 = phi i8 [ %150, %148 ], [ %157, %152 ]
  %160 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8 signext %159)
          to label %161 unwind label %170

161:                                              ; preds = %158
  %162 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160)
          to label %163 unwind label %170

163:                                              ; preds = %161
  %164 = load i8*, i8** %11, align 8, !tbaa !30
  %165 = icmp eq i8* %164, %6
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  call void @_ZdlPv(i8* %164) #11
  br label %167

167:                                              ; preds = %163, %166
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #11
  ret i32 0

168:                                              ; preds = %0
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %172

170:                                              ; preds = %161, %158, %152, %151, %142, %124
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi { i8*, i32 } [ %171, %170 ], [ %169, %168 ]
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %175 = load i8*, i8** %174, align 8, !tbaa !30
  %176 = icmp eq i8* %175, %6
  br i1 %176, label %178, label %177

177:                                              ; preds = %172
  call void @_ZdlPv(i8* %175) #11
  br label %178

178:                                              ; preds = %172, %177
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #11
  resume { i8*, i32 } %173
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s386954733.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !14, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!7, !8, i64 0}
!19 = distinct !{!19, !14, !15}
!20 = distinct !{!20, !14, !17, !15}
!21 = distinct !{!21, !14, !15}
!22 = distinct !{!22, !14, !17, !15}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !10, i64 0}
!25 = !{!26, !8, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !27, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!27 = !{!"bool", !9, i64 0}
!28 = !{!29, !9, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !27, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!30 = !{!6, !8, i64 0}
