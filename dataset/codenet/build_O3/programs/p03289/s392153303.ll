; ModuleID = 'Project_CodeNet_C++1400/p03289/s392153303.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s392153303.cpp"
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

$_Z13write_to_coutIA3_cEvRKT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s392153303.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z13read_from_cinv() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local zeroext i1 @_Z2okRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !5
  %4 = load i8, i8* %3, align 1, !tbaa !12
  %5 = icmp eq i8 %4, 65
  br i1 %5, label %6, label %128

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !13
  %9 = getelementptr inbounds i8, i8* %3, i64 %8
  %10 = add nsw i64 %8, -1
  %11 = getelementptr inbounds i8, i8* %3, i64 %10
  %12 = icmp eq i64 %10, 2
  br i1 %12, label %128, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, i8* %3, i64 2
  %15 = add i64 %8, -3
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %86, label %17

17:                                               ; preds = %13
  %18 = and i64 %15, -4
  %19 = getelementptr i8, i8* %14, i64 %18
  %20 = add i64 %18, -4
  %21 = lshr exact i64 %20, 2
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %60, label %25

25:                                               ; preds = %17
  %26 = and i64 %22, 9223372036854775806
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %57, %27 ]
  %29 = phi <2 x i64> [ zeroinitializer, %25 ], [ %55, %27 ]
  %30 = phi <2 x i64> [ zeroinitializer, %25 ], [ %56, %27 ]
  %31 = phi i64 [ %26, %25 ], [ %58, %27 ]
  %32 = getelementptr i8, i8* %14, i64 %28
  %33 = bitcast i8* %32 to <2 x i8>*
  %34 = load <2 x i8>, <2 x i8>* %33, align 1, !tbaa !12
  %35 = getelementptr i8, i8* %32, i64 2
  %36 = bitcast i8* %35 to <2 x i8>*
  %37 = load <2 x i8>, <2 x i8>* %36, align 1, !tbaa !12
  %38 = icmp eq <2 x i8> %34, <i8 67, i8 67>
  %39 = icmp eq <2 x i8> %37, <i8 67, i8 67>
  %40 = zext <2 x i1> %38 to <2 x i64>
  %41 = zext <2 x i1> %39 to <2 x i64>
  %42 = add <2 x i64> %29, %40
  %43 = add <2 x i64> %30, %41
  %44 = or i64 %28, 4
  %45 = getelementptr i8, i8* %14, i64 %44
  %46 = bitcast i8* %45 to <2 x i8>*
  %47 = load <2 x i8>, <2 x i8>* %46, align 1, !tbaa !12
  %48 = getelementptr i8, i8* %45, i64 2
  %49 = bitcast i8* %48 to <2 x i8>*
  %50 = load <2 x i8>, <2 x i8>* %49, align 1, !tbaa !12
  %51 = icmp eq <2 x i8> %47, <i8 67, i8 67>
  %52 = icmp eq <2 x i8> %50, <i8 67, i8 67>
  %53 = zext <2 x i1> %51 to <2 x i64>
  %54 = zext <2 x i1> %52 to <2 x i64>
  %55 = add <2 x i64> %42, %53
  %56 = add <2 x i64> %43, %54
  %57 = add nuw i64 %28, 8
  %58 = add i64 %31, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %27, !llvm.loop !14

60:                                               ; preds = %27, %17
  %61 = phi <2 x i64> [ undef, %17 ], [ %55, %27 ]
  %62 = phi <2 x i64> [ undef, %17 ], [ %56, %27 ]
  %63 = phi i64 [ 0, %17 ], [ %57, %27 ]
  %64 = phi <2 x i64> [ zeroinitializer, %17 ], [ %55, %27 ]
  %65 = phi <2 x i64> [ zeroinitializer, %17 ], [ %56, %27 ]
  %66 = icmp eq i64 %23, 0
  br i1 %66, label %80, label %67

67:                                               ; preds = %60
  %68 = getelementptr i8, i8* %14, i64 %63
  %69 = getelementptr i8, i8* %68, i64 2
  %70 = bitcast i8* %69 to <2 x i8>*
  %71 = load <2 x i8>, <2 x i8>* %70, align 1, !tbaa !12
  %72 = icmp eq <2 x i8> %71, <i8 67, i8 67>
  %73 = zext <2 x i1> %72 to <2 x i64>
  %74 = add <2 x i64> %65, %73
  %75 = bitcast i8* %68 to <2 x i8>*
  %76 = load <2 x i8>, <2 x i8>* %75, align 1, !tbaa !12
  %77 = icmp eq <2 x i8> %76, <i8 67, i8 67>
  %78 = zext <2 x i1> %77 to <2 x i64>
  %79 = add <2 x i64> %64, %78
  br label %80

80:                                               ; preds = %60, %67
  %81 = phi <2 x i64> [ %61, %60 ], [ %79, %67 ]
  %82 = phi <2 x i64> [ %62, %60 ], [ %74, %67 ]
  %83 = add <2 x i64> %82, %81
  %84 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %83)
  %85 = icmp eq i64 %15, %18
  br i1 %85, label %98, label %86

86:                                               ; preds = %13, %80
  %87 = phi i64 [ 0, %13 ], [ %84, %80 ]
  %88 = phi i8* [ %14, %13 ], [ %19, %80 ]
  br label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %95, %89 ], [ %87, %86 ]
  %91 = phi i8* [ %96, %89 ], [ %88, %86 ]
  %92 = load i8, i8* %91, align 1, !tbaa !12
  %93 = icmp eq i8 %92, 67
  %94 = zext i1 %93 to i64
  %95 = add nuw nsw i64 %90, %94
  %96 = getelementptr inbounds i8, i8* %91, i64 1
  %97 = icmp eq i8* %96, %11
  br i1 %97, label %98, label %89, !llvm.loop !17

98:                                               ; preds = %89, %80
  %99 = phi i64 [ %84, %80 ], [ %95, %89 ]
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %101, label %128

101:                                              ; preds = %98
  %102 = icmp eq i64 %8, 0
  br i1 %102, label %113, label %103

103:                                              ; preds = %101
  %104 = tail call i32 @islower(i32 65) #14
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i32
  %107 = icmp eq i64 %8, 1
  br i1 %107, label %110, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, i8* %3, i64 1
  br label %117

110:                                              ; preds = %117, %103
  %111 = phi i32 [ %106, %103 ], [ %125, %117 ]
  %112 = zext i32 %111 to i64
  br label %113

113:                                              ; preds = %110, %101
  %114 = phi i64 [ 0, %101 ], [ %112, %110 ]
  %115 = add i64 %8, -2
  %116 = icmp eq i64 %115, %114
  br label %128

117:                                              ; preds = %108, %117
  %118 = phi i8* [ %109, %108 ], [ %126, %117 ]
  %119 = phi i32 [ %106, %108 ], [ %125, %117 ]
  %120 = load i8, i8* %118, align 1, !tbaa !12
  %121 = sext i8 %120 to i32
  %122 = tail call i32 @islower(i32 %121) #14
  %123 = icmp ne i32 %122, 0
  %124 = zext i1 %123 to i32
  %125 = add nuw nsw i32 %119, %124
  %126 = getelementptr inbounds i8, i8* %118, i64 1
  %127 = icmp eq i8* %126, %9
  br i1 %127, label %110, label %117

128:                                              ; preds = %6, %98, %1, %113
  %129 = phi i1 [ %116, %113 ], [ false, %1 ], [ false, %98 ], [ false, %6 ]
  ret i1 %129
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @islower(i32) local_unnamed_addr #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #15
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !13
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !12
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %142

8:                                                ; preds = %0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !5
  %11 = load i8, i8* %10, align 1, !tbaa !12
  %12 = icmp eq i8 %11, 65
  br i1 %12, label %13, label %135

13:                                               ; preds = %8
  %14 = load i64, i64* %5, align 8, !tbaa !13
  %15 = getelementptr inbounds i8, i8* %10, i64 %14
  %16 = add nsw i64 %14, -1
  %17 = getelementptr inbounds i8, i8* %10, i64 %16
  %18 = icmp eq i64 %16, 2
  br i1 %18, label %135, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, i8* %10, i64 2
  %21 = add i64 %14, -3
  %22 = icmp ult i64 %21, 4
  br i1 %22, label %92, label %23

23:                                               ; preds = %19
  %24 = and i64 %21, -4
  %25 = getelementptr i8, i8* %20, i64 %24
  %26 = add i64 %24, -4
  %27 = lshr exact i64 %26, 2
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %66, label %31

31:                                               ; preds = %23
  %32 = and i64 %28, 9223372036854775806
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %63, %33 ]
  %35 = phi <2 x i64> [ zeroinitializer, %31 ], [ %61, %33 ]
  %36 = phi <2 x i64> [ zeroinitializer, %31 ], [ %62, %33 ]
  %37 = phi i64 [ %32, %31 ], [ %64, %33 ]
  %38 = getelementptr i8, i8* %20, i64 %34
  %39 = bitcast i8* %38 to <2 x i8>*
  %40 = load <2 x i8>, <2 x i8>* %39, align 1, !tbaa !12
  %41 = getelementptr i8, i8* %38, i64 2
  %42 = bitcast i8* %41 to <2 x i8>*
  %43 = load <2 x i8>, <2 x i8>* %42, align 1, !tbaa !12
  %44 = icmp eq <2 x i8> %40, <i8 67, i8 67>
  %45 = icmp eq <2 x i8> %43, <i8 67, i8 67>
  %46 = zext <2 x i1> %44 to <2 x i64>
  %47 = zext <2 x i1> %45 to <2 x i64>
  %48 = add <2 x i64> %35, %46
  %49 = add <2 x i64> %36, %47
  %50 = or i64 %34, 4
  %51 = getelementptr i8, i8* %20, i64 %50
  %52 = bitcast i8* %51 to <2 x i8>*
  %53 = load <2 x i8>, <2 x i8>* %52, align 1, !tbaa !12
  %54 = getelementptr i8, i8* %51, i64 2
  %55 = bitcast i8* %54 to <2 x i8>*
  %56 = load <2 x i8>, <2 x i8>* %55, align 1, !tbaa !12
  %57 = icmp eq <2 x i8> %53, <i8 67, i8 67>
  %58 = icmp eq <2 x i8> %56, <i8 67, i8 67>
  %59 = zext <2 x i1> %57 to <2 x i64>
  %60 = zext <2 x i1> %58 to <2 x i64>
  %61 = add <2 x i64> %48, %59
  %62 = add <2 x i64> %49, %60
  %63 = add nuw i64 %34, 8
  %64 = add i64 %37, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %33, !llvm.loop !20

66:                                               ; preds = %33, %23
  %67 = phi <2 x i64> [ undef, %23 ], [ %61, %33 ]
  %68 = phi <2 x i64> [ undef, %23 ], [ %62, %33 ]
  %69 = phi i64 [ 0, %23 ], [ %63, %33 ]
  %70 = phi <2 x i64> [ zeroinitializer, %23 ], [ %61, %33 ]
  %71 = phi <2 x i64> [ zeroinitializer, %23 ], [ %62, %33 ]
  %72 = icmp eq i64 %29, 0
  br i1 %72, label %86, label %73

73:                                               ; preds = %66
  %74 = getelementptr i8, i8* %20, i64 %69
  %75 = getelementptr i8, i8* %74, i64 2
  %76 = bitcast i8* %75 to <2 x i8>*
  %77 = load <2 x i8>, <2 x i8>* %76, align 1, !tbaa !12
  %78 = icmp eq <2 x i8> %77, <i8 67, i8 67>
  %79 = zext <2 x i1> %78 to <2 x i64>
  %80 = add <2 x i64> %71, %79
  %81 = bitcast i8* %74 to <2 x i8>*
  %82 = load <2 x i8>, <2 x i8>* %81, align 1, !tbaa !12
  %83 = icmp eq <2 x i8> %82, <i8 67, i8 67>
  %84 = zext <2 x i1> %83 to <2 x i64>
  %85 = add <2 x i64> %70, %84
  br label %86

86:                                               ; preds = %66, %73
  %87 = phi <2 x i64> [ %67, %66 ], [ %85, %73 ]
  %88 = phi <2 x i64> [ %68, %66 ], [ %80, %73 ]
  %89 = add <2 x i64> %88, %87
  %90 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %89)
  %91 = icmp eq i64 %21, %24
  br i1 %91, label %104, label %92

92:                                               ; preds = %19, %86
  %93 = phi i64 [ 0, %19 ], [ %90, %86 ]
  %94 = phi i8* [ %20, %19 ], [ %25, %86 ]
  br label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %101, %95 ], [ %93, %92 ]
  %97 = phi i8* [ %102, %95 ], [ %94, %92 ]
  %98 = load i8, i8* %97, align 1, !tbaa !12
  %99 = icmp eq i8 %98, 67
  %100 = zext i1 %99 to i64
  %101 = add nuw nsw i64 %96, %100
  %102 = getelementptr inbounds i8, i8* %97, i64 1
  %103 = icmp eq i8* %102, %17
  br i1 %103, label %104, label %95, !llvm.loop !21

104:                                              ; preds = %95, %86
  %105 = phi i64 [ %90, %86 ], [ %101, %95 ]
  %106 = icmp eq i64 %105, 1
  br i1 %106, label %107, label %135

107:                                              ; preds = %104
  %108 = icmp eq i64 %14, 0
  br i1 %108, label %130, label %109

109:                                              ; preds = %107
  %110 = call i32 @islower(i32 65) #14
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i32
  %113 = icmp eq i64 %14, 1
  br i1 %113, label %116, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, i8* %10, i64 1
  br label %119

116:                                              ; preds = %119, %109
  %117 = phi i32 [ %112, %109 ], [ %127, %119 ]
  %118 = zext i32 %117 to i64
  br label %130

119:                                              ; preds = %114, %119
  %120 = phi i8* [ %128, %119 ], [ %115, %114 ]
  %121 = phi i32 [ %127, %119 ], [ %112, %114 ]
  %122 = load i8, i8* %120, align 1, !tbaa !12
  %123 = sext i8 %122 to i32
  %124 = call i32 @islower(i32 %123) #14
  %125 = icmp ne i32 %124, 0
  %126 = zext i1 %125 to i32
  %127 = add nuw nsw i32 %121, %126
  %128 = getelementptr inbounds i8, i8* %120, i64 1
  %129 = icmp eq i8* %128, %15
  br i1 %129, label %116, label %119

130:                                              ; preds = %107, %116
  %131 = phi i64 [ 0, %107 ], [ %118, %116 ]
  %132 = add i64 %14, -2
  %133 = icmp eq i64 %132, %131
  %134 = select i1 %133, [3 x i8]* @.str, [3 x i8]* @.str.1
  br label %135

135:                                              ; preds = %130, %13, %104, %8
  %136 = phi [3 x i8]* [ @.str.1, %8 ], [ @.str.1, %104 ], [ @.str.1, %13 ], [ %134, %130 ]
  invoke void @_Z13write_to_coutIA3_cEvRKT_([3 x i8]* nonnull align 1 dereferenceable(3) %136)
          to label %137 unwind label %142

137:                                              ; preds = %135
  %138 = load i8*, i8** %9, align 8, !tbaa !5
  %139 = icmp eq i8* %138, %6
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  call void @_ZdlPv(i8* %138) #15
  br label %141

141:                                              ; preds = %137, %140
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #15
  ret i32 0

142:                                              ; preds = %0, %135
  %143 = landingpad { i8*, i32 }
          cleanup
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %145 = load i8*, i8** %144, align 8, !tbaa !5
  %146 = icmp eq i8* %145, %6
  br i1 %146, label %148, label %147

147:                                              ; preds = %142
  call void @_ZdlPv(i8* %145) #15
  br label %148

148:                                              ; preds = %142, %147
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #15
  resume { i8*, i32 } %143
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z13write_to_coutIA3_cEvRKT_([3 x i8]* nonnull align 1 dereferenceable(3) %0) local_unnamed_addr #8 comdat {
  %2 = getelementptr inbounds [3 x i8], [3 x i8]* %0, i64 0, i64 0
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #15
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %3)
  %5 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !24
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !27
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !12
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !22
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %29)
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s392153303.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone willreturn }
attributes #14 = { nounwind readonly willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

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
!12 = !{!9, !9, i64 0}
!13 = !{!6, !11, i64 8}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!7, !8, i64 0}
!20 = distinct !{!20, !15, !16}
!21 = distinct !{!21, !15, !18, !16}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !10, i64 0}
!24 = !{!25, !8, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !26, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!26 = !{!"bool", !9, i64 0}
!27 = !{!28, !9, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !26, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
