; ModuleID = 'Project_CodeNet_C++1400/p03574/s292064768.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s292064768.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL3ABCB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [30 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZABC\00", align 1
@_ZL3abcB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"abcdefghijklmnopqrstuvwxyzabc\00", align 1
@W = dso_local global i32 0, align 4
@H = dso_local global i32 0, align 4
@T = dso_local global [50 x [50 x i8]] zeroinitializer, align 16
@constinit = private unnamed_addr constant [8 x i32] [i32 1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 -1, i32 -1], align 4
@constinit.4 = private unnamed_addr constant [8 x i32] [i32 0, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 1, i32 -1], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s292064768.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4ctoic(i8 signext %0) local_unnamed_addr #5 {
  %2 = add i8 %0, -48
  %3 = icmp ult i8 %2, 10
  %4 = zext i8 %2 to i32
  %5 = select i1 %3, i32 %4, i32 -1
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @_Z7to_chari(i32 %0) local_unnamed_addr #5 {
  %2 = icmp ult i32 %0, 10
  %3 = trunc i32 %0 to i8
  %4 = add i8 %3, 48
  %5 = select i1 %2, i8 %4, i8 32
  ret i8 %5
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z2PNi(i32 %0) local_unnamed_addr #6 {
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = icmp eq i32 %0, 2
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = sitofp i32 %0 to double
  %7 = tail call double @sqrt(double %6) #14
  %8 = fadd double %7, 1.000000e+00
  %9 = fcmp ogt double %8, 2.000000e+00
  br i1 %9, label %15, label %22

10:                                               ; preds = %15
  %11 = sitofp i32 %19 to double
  %12 = tail call double @sqrt(double %6) #14
  %13 = fadd double %12, 1.000000e+00
  %14 = fcmp ogt double %13, %11
  br i1 %14, label %15, label %20, !llvm.loop !5

15:                                               ; preds = %5, %10
  %16 = phi i32 [ %19, %10 ], [ 2, %5 ]
  %17 = srem i32 %0, %16
  %18 = icmp eq i32 %17, 0
  %19 = add nuw nsw i32 %16, 1
  br i1 %18, label %20, label %10

20:                                               ; preds = %10, %15
  %21 = xor i1 %18, true
  br label %22

22:                                               ; preds = %20, %5, %3, %1
  %23 = phi i1 [ false, %1 ], [ true, %3 ], [ true, %5 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z6searchii(i32 %0, i32 %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call noalias nonnull i8* @_Znwm(i64 32) #15
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %3, i8* noundef nonnull align 4 dereferenceable(32) bitcast ([8 x i32]* @constinit to i8*), i64 32, i1 false) #14
  %4 = invoke noalias nonnull i8* @_Znwm(i64 32) #15
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %3) #14
  resume { i8*, i32 } %6

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %4, i8* noundef nonnull align 4 dereferenceable(32) bitcast ([8 x i32]* @constinit.4 to i8*), i64 32, i1 false) #14
  %8 = load i32, i32* @H, align 4
  %9 = load i32, i32* @W, align 4
  %10 = add nsw i32 %0, 1
  %11 = icmp sgt i32 %0, -2
  br i1 %11, label %12, label %144

12:                                               ; preds = %7
  %13 = icmp sgt i32 %1, -1
  %14 = icmp sgt i32 %8, %10
  %15 = select i1 %13, i1 %14, i1 false
  %16 = icmp sgt i32 %9, %1
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = zext i32 %10 to i64
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @T, i64 0, i64 %19, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !7
  %23 = icmp eq i8 %22, 35
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %18, %12
  %26 = phi i32 [ 0, %12 ], [ %24, %18 ]
  %27 = add nsw i32 %0, -1
  %28 = icmp sgt i32 %0, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = icmp sgt i32 %1, -1
  %31 = icmp sge i32 %8, %0
  %32 = select i1 %30, i1 %31, i1 false
  %33 = icmp sgt i32 %9, %1
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %45

35:                                               ; preds = %29
  %36 = zext i32 %27 to i64
  %37 = zext i32 %1 to i64
  %38 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @T, i64 0, i64 %36, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !7
  %40 = icmp eq i8 %39, 35
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %26, %41
  br label %45

43:                                               ; preds = %25
  %44 = icmp sgt i32 %0, -1
  br i1 %44, label %45, label %78

45:                                               ; preds = %29, %35, %43
  %46 = phi i32 [ %26, %43 ], [ %42, %35 ], [ %26, %29 ]
  %47 = phi i1 [ false, %43 ], [ true, %35 ], [ true, %29 ]
  %48 = add nsw i32 %1, 1
  %49 = icmp sgt i32 %1, -2
  %50 = icmp sgt i32 %8, %0
  %51 = select i1 %49, i1 %50, i1 false
  %52 = icmp sgt i32 %9, %48
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %62

54:                                               ; preds = %45
  %55 = zext i32 %0 to i64
  %56 = zext i32 %48 to i64
  %57 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @T, i64 0, i64 %55, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !7
  %59 = icmp eq i8 %58, 35
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %46, %60
  br label %62

62:                                               ; preds = %45, %54
  %63 = phi i32 [ %61, %54 ], [ %46, %45 ]
  %64 = icmp sgt i32 %1, 0
  %65 = icmp sgt i32 %8, %0
  %66 = select i1 %64, i1 %65, i1 false
  %67 = icmp sge i32 %9, %1
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %69, label %78

69:                                               ; preds = %62
  %70 = add nsw i32 %1, -1
  %71 = zext i32 %0 to i64
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @T, i64 0, i64 %71, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !7
  %75 = icmp eq i8 %74, 35
  %76 = zext i1 %75 to i32
  %77 = add nuw nsw i32 %63, %76
  br label %78

78:                                               ; preds = %43, %62, %69
  %79 = phi i32 [ %63, %62 ], [ %77, %69 ], [ %26, %43 ]
  %80 = phi i1 [ %47, %62 ], [ %47, %69 ], [ false, %43 ]
  %81 = add nsw i32 %1, 1
  %82 = icmp sgt i32 %1, -2
  %83 = icmp sgt i32 %8, %10
  %84 = select i1 %82, i1 %83, i1 false
  %85 = icmp sgt i32 %9, %81
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %87, label %95

87:                                               ; preds = %78
  %88 = zext i32 %10 to i64
  %89 = zext i32 %81 to i64
  %90 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @T, i64 0, i64 %88, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !7
  %92 = icmp eq i8 %91, 35
  %93 = zext i1 %92 to i32
  %94 = add nuw nsw i32 %79, %93
  br label %95

95:                                               ; preds = %78, %87
  %96 = phi i32 [ %79, %78 ], [ %94, %87 ]
  %97 = icmp sgt i32 %1, 0
  %98 = icmp sgt i32 %8, %10
  %99 = select i1 %97, i1 %98, i1 false
  %100 = icmp sge i32 %9, %1
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %102, label %111

102:                                              ; preds = %95
  %103 = add nsw i32 %1, -1
  %104 = zext i32 %10 to i64
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @T, i64 0, i64 %104, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !7
  %108 = icmp eq i8 %107, 35
  %109 = zext i1 %108 to i32
  %110 = add nuw nsw i32 %96, %109
  br i1 %80, label %112, label %144

111:                                              ; preds = %95
  br i1 %80, label %112, label %144

112:                                              ; preds = %102, %111
  %113 = phi i32 [ %110, %102 ], [ %96, %111 ]
  %114 = add nsw i32 %1, 1
  %115 = icmp sgt i32 %1, -2
  %116 = icmp sge i32 %8, %0
  %117 = select i1 %115, i1 %116, i1 false
  %118 = icmp sgt i32 %9, %114
  %119 = select i1 %117, i1 %118, i1 false
  br i1 %119, label %120, label %128

120:                                              ; preds = %112
  %121 = zext i32 %27 to i64
  %122 = zext i32 %114 to i64
  %123 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @T, i64 0, i64 %121, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !7
  %125 = icmp eq i8 %124, 35
  %126 = zext i1 %125 to i32
  %127 = add nuw nsw i32 %113, %126
  br label %128

128:                                              ; preds = %112, %120
  %129 = phi i32 [ %113, %112 ], [ %127, %120 ]
  %130 = icmp sgt i32 %1, 0
  %131 = icmp sge i32 %8, %0
  %132 = select i1 %130, i1 %131, i1 false
  %133 = icmp sge i32 %9, %1
  %134 = select i1 %132, i1 %133, i1 false
  br i1 %134, label %135, label %144

135:                                              ; preds = %128
  %136 = add nsw i32 %1, -1
  %137 = zext i32 %27 to i64
  %138 = zext i32 %136 to i64
  %139 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @T, i64 0, i64 %137, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !7
  %141 = icmp eq i8 %140, 35
  %142 = zext i1 %141 to i32
  %143 = add nuw nsw i32 %129, %142
  br label %144

144:                                              ; preds = %7, %102, %111, %135, %128
  %145 = phi i32 [ %129, %128 ], [ %143, %135 ], [ %110, %102 ], [ %96, %111 ], [ 0, %7 ]
  tail call void @_ZdlPv(i8* nonnull %4) #14
  tail call void @_ZdlPv(i8* nonnull %3) #14
  ret i32 %145
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i8, align 1
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 24
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !12
  %10 = and i32 %9, -261
  %11 = or i32 %10, 4
  store i32 %11, i32* %8, align 8, !tbaa !21
  %12 = load i64, i64* %4, align 8
  %13 = add nsw i64 %12, 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i64*
  store i64 16, i64* %15, align 8, !tbaa !22
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @W)
  %18 = load i32, i32* @H, align 4, !tbaa !23
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %92

20:                                               ; preds = %0
  %21 = load i32, i32* @W, align 4, !tbaa !23
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %59

23:                                               ; preds = %20, %35
  %24 = phi i32 [ %36, %35 ], [ %18, %20 ]
  %25 = phi i32 [ %37, %35 ], [ %21, %20 ]
  %26 = phi i64 [ %38, %35 ], [ 0, %20 ]
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %41, label %35

28:                                               ; preds = %35
  %29 = icmp sgt i32 %36, 0
  br i1 %29, label %30, label %92

30:                                               ; preds = %28
  %31 = load i32, i32* @W, align 4, !tbaa !23
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %49, label %59

33:                                               ; preds = %41
  %34 = load i32, i32* @H, align 4, !tbaa !23
  br label %35

35:                                               ; preds = %33, %23
  %36 = phi i32 [ %34, %33 ], [ %24, %23 ]
  %37 = phi i32 [ %46, %33 ], [ %25, %23 ]
  %38 = add nuw nsw i64 %26, 1
  %39 = sext i32 %36 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %23, label %28, !llvm.loop !24

41:                                               ; preds = %23, %41
  %42 = phi i64 [ %45, %41 ], [ 0, %23 ]
  %43 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @T, i64 0, i64 %26, i64 %42
  %44 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %43)
  %45 = add nuw nsw i64 %42, 1
  %46 = load i32, i32* @W, align 4, !tbaa !23
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %41, label %33, !llvm.loop !26

49:                                               ; preds = %30, %62
  %50 = phi i32 [ %63, %62 ], [ %36, %30 ]
  %51 = phi i32 [ %64, %62 ], [ %31, %30 ]
  %52 = phi i32 [ %65, %62 ], [ %31, %30 ]
  %53 = phi i64 [ %66, %62 ], [ 0, %30 ]
  %54 = icmp sgt i32 %52, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %49
  %56 = trunc i64 %53 to i32
  br label %69

57:                                               ; preds = %62
  %58 = icmp sgt i32 %63, 0
  br i1 %58, label %59, label %92

59:                                               ; preds = %20, %30, %57
  br label %88

60:                                               ; preds = %83
  %61 = load i32, i32* @H, align 4, !tbaa !23
  br label %62

62:                                               ; preds = %60, %49
  %63 = phi i32 [ %61, %60 ], [ %50, %49 ]
  %64 = phi i32 [ %84, %60 ], [ %51, %49 ]
  %65 = phi i32 [ %84, %60 ], [ %52, %49 ]
  %66 = add nuw nsw i64 %53, 1
  %67 = sext i32 %63 to i64
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %49, label %57, !llvm.loop !27

69:                                               ; preds = %55, %83
  %70 = phi i32 [ %51, %55 ], [ %84, %83 ]
  %71 = phi i64 [ 0, %55 ], [ %85, %83 ]
  %72 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @T, i64 0, i64 %53, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !7
  %74 = icmp eq i8 %73, 35
  br i1 %74, label %83, label %75

75:                                               ; preds = %69
  %76 = trunc i64 %71 to i32
  %77 = tail call i32 @_Z6searchii(i32 %56, i32 %76)
  %78 = icmp ult i32 %77, 10
  %79 = trunc i32 %77 to i8
  %80 = add i8 %79, 48
  %81 = select i1 %78, i8 %80, i8 32
  store i8 %81, i8* %72, align 1, !tbaa !7
  %82 = load i32, i32* @W, align 4, !tbaa !23
  br label %83

83:                                               ; preds = %69, %75
  %84 = phi i32 [ %70, %69 ], [ %82, %75 ]
  %85 = add nuw nsw i64 %71, 1
  %86 = sext i32 %84 to i64
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %69, label %60, !llvm.loop !28

88:                                               ; preds = %59, %117
  %89 = phi i64 [ %121, %117 ], [ 0, %59 ]
  %90 = load i32, i32* @W, align 4, !tbaa !23
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %125, label %93

92:                                               ; preds = %117, %0, %28, %57
  ret i32 0

93:                                               ; preds = %125, %88
  %94 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %95 = getelementptr i8, i8* %94, i64 -24
  %96 = bitcast i8* %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = add nsw i64 %97, 240
  %99 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %98
  %100 = bitcast i8* %99 to %"class.std::ctype"**
  %101 = load %"class.std::ctype"*, %"class.std::ctype"** %100, align 8, !tbaa !29
  %102 = icmp eq %"class.std::ctype"* %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %93
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

104:                                              ; preds = %93
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 8
  %106 = load i8, i8* %105, align 8, !tbaa !32
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 9, i64 10
  %110 = load i8, i8* %109, align 1, !tbaa !7
  br label %117

111:                                              ; preds = %104
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101)
  %112 = bitcast %"class.std::ctype"* %101 to i8 (%"class.std::ctype"*, i8)***
  %113 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %112, align 8, !tbaa !10
  %114 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, i64 6
  %115 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, align 8
  %116 = call signext i8 %115(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101, i8 signext 10)
  br label %117

117:                                              ; preds = %108, %111
  %118 = phi i8 [ %110, %108 ], [ %116, %111 ]
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %118)
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119)
  %121 = add nuw nsw i64 %89, 1
  %122 = load i32, i32* @H, align 4, !tbaa !23
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %88, label %92, !llvm.loop !34

125:                                              ; preds = %88, %125
  %126 = phi i64 [ %130, %125 ], [ 0, %88 ]
  %127 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @T, i64 0, i64 %89, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %128, i8* %1, align 1, !tbaa !7
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %130 = add nuw nsw i64 %126, 1
  %131 = load i32, i32* @W, align 4, !tbaa !23
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %125, label %93, !llvm.loop !35
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s292064768.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3ABCB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_ZL3ABCB5cxx11 to %union.anon**), align 8, !tbaa !36
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #14
  store i64 29, i64* %2, align 8, !tbaa !38
  %5 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_ZL3ABCB5cxx11, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
  store i8* %5, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3ABCB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !39
  %6 = load i64, i64* %2, align 8, !tbaa !38
  store i64 %6, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3ABCB5cxx11, i64 0, i32 2, i32 0), align 8, !tbaa !7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(29) %5, i8* noundef nonnull align 1 dereferenceable(29) getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i64 29, i1 false) #14
  store i64 %6, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3ABCB5cxx11, i64 0, i32 1), align 8, !tbaa !41
  %7 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3ABCB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !39
  %8 = getelementptr inbounds i8, i8* %7, i64 %6
  store i8 0, i8* %8, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  %9 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL3ABCB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3abcB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_ZL3abcB5cxx11 to %union.anon**), align 8, !tbaa !36
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  store i64 29, i64* %1, align 8, !tbaa !38
  %11 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_ZL3abcB5cxx11, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
  store i8* %11, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3abcB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !39
  %12 = load i64, i64* %1, align 8, !tbaa !38
  store i64 %12, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3abcB5cxx11, i64 0, i32 2, i32 0), align 8, !tbaa !7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(29) %11, i8* noundef nonnull align 1 dereferenceable(29) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i64 0, i64 0), i64 29, i1 false) #14
  store i64 %12, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3abcB5cxx11, i64 0, i32 1), align 8, !tbaa !41
  %13 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL3abcB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !39
  %14 = getelementptr inbounds i8, i8* %13, i64 %12
  store i8 0, i8* %14, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL3abcB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !15, i64 24}
!13 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 28, !16, i64 32, !17, i64 40, !18, i64 48, !8, i64 64, !19, i64 192, !17, i64 200, !20, i64 208}
!14 = !{!"long", !8, i64 0}
!15 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!16 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!17 = !{!"any pointer", !8, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !17, i64 0, !14, i64 8}
!19 = !{!"int", !8, i64 0}
!20 = !{!"_ZTSSt6locale", !17, i64 0}
!21 = !{!15, !15, i64 0}
!22 = !{!13, !14, i64 8}
!23 = !{!19, !19, i64 0}
!24 = distinct !{!24, !6, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6, !25}
!28 = distinct !{!28, !6}
!29 = !{!30, !17, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !8, i64 224, !31, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!31 = !{!"bool", !8, i64 0}
!32 = !{!33, !8, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !31, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = !{!37, !17, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!38 = !{!14, !14, i64 0}
!39 = !{!40, !17, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !14, i64 8, !8, i64 16}
!41 = !{!40, !14, i64 8}
