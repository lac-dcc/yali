; ModuleID = 'Project_CodeNet_C++1400/p02763/s501811090.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s501811090.cpp"
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
@seg = dso_local local_unnamed_addr global [2097152 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s501811090.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6changeic(i32 %0, i8 signext %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %0, 1048576
  %4 = sext i8 %1 to i32
  %5 = add nsw i32 %4, -97
  %6 = shl nuw nsw i32 1, %5
  %7 = sext i32 %6 to i64
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @seg, i64 0, i64 %8
  store i64 %7, i64* %9, align 8, !tbaa !5
  %10 = add i32 %0, 1048577
  %11 = icmp ult i32 %10, 3
  br i1 %11, label %28, label %12

12:                                               ; preds = %2, %12
  %13 = phi i32 [ %14, %12 ], [ %3, %2 ]
  %14 = sdiv i32 %13, 2
  %15 = shl nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @seg, i64 0, i64 %16
  %18 = load i64, i64* %17, align 16, !tbaa !5
  %19 = or i32 %15, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @seg, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = or i64 %22, %18
  %24 = sext i32 %14 to i64
  %25 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @seg, i64 0, i64 %24
  store i64 %23, i64* %25, align 8, !tbaa !5
  %26 = add nsw i32 %14, 1
  %27 = icmp ult i32 %26, 3
  br i1 %27, label %28, label %12, !llvm.loop !9

28:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4culcii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %48

4:                                                ; preds = %2
  %5 = add nsw i32 %1, 1048576
  %6 = add nsw i32 %0, 1048576
  br label %9

7:                                                ; preds = %33
  %8 = icmp sgt i64 %35, 0
  br i1 %8, label %38, label %48

9:                                                ; preds = %4, %33
  %10 = phi i64 [ %35, %33 ], [ 0, %4 ]
  %11 = phi i32 [ %36, %33 ], [ %5, %4 ]
  %12 = phi i32 [ %24, %33 ], [ %6, %4 ]
  %13 = srem i32 %12, 2
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @seg, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = or i64 %18, %10
  %20 = add nsw i32 %12, 1
  br label %21

21:                                               ; preds = %15, %9
  %22 = phi i32 [ %20, %15 ], [ %12, %9 ]
  %23 = phi i64 [ %19, %15 ], [ %10, %9 ]
  %24 = sdiv i32 %22, 2
  %25 = srem i32 %11, 2
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = add nsw i32 %11, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @seg, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = or i64 %31, %23
  br label %33

33:                                               ; preds = %27, %21
  %34 = phi i32 [ %28, %27 ], [ %11, %21 ]
  %35 = phi i64 [ %32, %27 ], [ %23, %21 ]
  %36 = sdiv i32 %34, 2
  %37 = icmp slt i32 %24, %36
  br i1 %37, label %9, label %7, !llvm.loop !11

38:                                               ; preds = %7, %38
  %39 = phi i32 [ %43, %38 ], [ 0, %7 ]
  %40 = phi i64 [ %44, %38 ], [ %35, %7 ]
  %41 = trunc i64 %40 to i32
  %42 = and i32 %41, 1
  %43 = add nuw nsw i32 %42, %39
  %44 = lshr i64 %40, 1
  %45 = icmp ult i64 %40, 2
  br i1 %45, label %46, label %38, !llvm.loop !12

46:                                               ; preds = %38
  %47 = zext i32 %43 to i64
  br label %48

48:                                               ; preds = %2, %46, %7
  %49 = phi i64 [ 0, %7 ], [ %47, %46 ], [ 0, %2 ]
  ret i64 %49
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #13
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !13
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !16
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !19
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %17 unwind label %40

17:                                               ; preds = %0
  %18 = load i64, i64* %14, align 8, !tbaa !16
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %39, label %22

22:                                               ; preds = %17
  %23 = and i64 %18, 1
  %24 = icmp eq i64 %18, 1
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = and i64 %18, -2
  br label %42

27:                                               ; preds = %42, %22
  %28 = phi i64 [ 0, %22 ], [ %62, %42 ]
  %29 = icmp eq i64 %23, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, i8* %20, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !19
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %33, -97
  %35 = shl nuw nsw i32 1, %34
  %36 = sext i32 %35 to i64
  %37 = add nuw nsw i64 %28, 1048576
  %38 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @seg, i64 0, i64 %37
  store i64 %36, i64* %38, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %30, %27, %17
  br label %75

40:                                               ; preds = %0
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %331

42:                                               ; preds = %42, %25
  %43 = phi i64 [ 0, %25 ], [ %62, %42 ]
  %44 = phi i64 [ %26, %25 ], [ %63, %42 ]
  %45 = getelementptr inbounds i8, i8* %20, i64 %43
  %46 = load i8, i8* %45, align 1, !tbaa !19
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %47, -97
  %49 = shl nuw nsw i32 1, %48
  %50 = sext i32 %49 to i64
  %51 = add nuw nsw i64 %43, 1048576
  %52 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @seg, i64 0, i64 %51
  store i64 %50, i64* %52, align 16, !tbaa !5
  %53 = or i64 %43, 1
  %54 = getelementptr inbounds i8, i8* %20, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !19
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %56, -97
  %58 = shl nuw nsw i32 1, %57
  %59 = sext i32 %58 to i64
  %60 = add nuw nsw i64 %43, 1048577
  %61 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @seg, i64 0, i64 %60
  store i64 %59, i64* %61, align 8, !tbaa !5
  %62 = add nuw nsw i64 %43, 2
  %63 = add i64 %44, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %27, label %42, !llvm.loop !20

65:                                               ; preds = %75
  %66 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #13
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %68 unwind label %95

68:                                               ; preds = %65
  %69 = bitcast i32* %4 to i8*
  %70 = bitcast i32* %5 to i8*
  %71 = bitcast i32* %7 to i8*
  %72 = bitcast i32* %8 to i8*
  %73 = load i32, i32* %3, align 4, !tbaa !21
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %97, label %272

75:                                               ; preds = %338, %39
  %76 = phi i64 [ 1048575, %39 ], [ %347, %338 ]
  %77 = shl nuw nsw i64 %76, 1
  %78 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @seg, i64 0, i64 %77
  %79 = load i64, i64* %78, align 16, !tbaa !5
  %80 = or i64 %77, 1
  %81 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @seg, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = or i64 %82, %79
  %84 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @seg, i64 0, i64 %76
  store i64 %83, i64* %84, align 8, !tbaa !5
  %85 = add nsw i64 %76, -1
  %86 = icmp ugt i64 %76, 1
  br i1 %86, label %338, label %65, !llvm.loop !23

87:                                               ; preds = %261
  %88 = ptrtoint i32* %262 to i64
  %89 = ptrtoint i32* %264 to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %268, label %92

92:                                               ; preds = %87
  %93 = ashr exact i64 %90, 2
  %94 = call i64 @llvm.umax.i64(i64 %93, i64 1)
  br label %277

95:                                               ; preds = %65
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %329

97:                                               ; preds = %68, %261
  %98 = phi i32 [ %265, %261 ], [ 0, %68 ]
  %99 = phi i32* [ %264, %261 ], [ null, %68 ]
  %100 = phi i32* [ %263, %261 ], [ null, %68 ]
  %101 = phi i32* [ %262, %261 ], [ null, %68 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #13
  %102 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %103 unwind label %147

103:                                              ; preds = %97
  %104 = load i32, i32* %4, align 4, !tbaa !21
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %155

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #13
  %107 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %108 unwind label %149

108:                                              ; preds = %106
  %109 = load i32, i32* %5, align 4, !tbaa !21
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #13
  %111 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %6)
          to label %112 unwind label %151

112:                                              ; preds = %108
  %113 = load i8, i8* %6, align 1, !tbaa !19
  %114 = load i32, i32* %5, align 4, !tbaa !21
  %115 = sext i32 %114 to i64
  %116 = load i8*, i8** %19, align 8, !tbaa !24
  %117 = getelementptr inbounds i8, i8* %116, i64 %115
  store i8 %113, i8* %117, align 1, !tbaa !19
  %118 = load i32, i32* %5, align 4, !tbaa !21
  %119 = load i8, i8* %6, align 1, !tbaa !19
  %120 = add nsw i32 %118, 1048576
  %121 = sext i8 %119 to i32
  %122 = add nsw i32 %121, -97
  %123 = shl nuw nsw i32 1, %122
  %124 = sext i32 %123 to i64
  %125 = sext i32 %120 to i64
  %126 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @seg, i64 0, i64 %125
  store i64 %124, i64* %126, align 8, !tbaa !5
  %127 = add i32 %118, 1048577
  %128 = icmp ult i32 %127, 3
  br i1 %128, label %145, label %129

129:                                              ; preds = %112, %129
  %130 = phi i32 [ %131, %129 ], [ %120, %112 ]
  %131 = sdiv i32 %130, 2
  %132 = shl nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @seg, i64 0, i64 %133
  %135 = load i64, i64* %134, align 16, !tbaa !5
  %136 = or i32 %132, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @seg, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8, !tbaa !5
  %140 = or i64 %139, %135
  %141 = sext i32 %131 to i64
  %142 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @seg, i64 0, i64 %141
  store i64 %140, i64* %142, align 8, !tbaa !5
  %143 = add nsw i32 %131, 1
  %144 = icmp ult i32 %143, 3
  br i1 %144, label %145, label %129, !llvm.loop !9

145:                                              ; preds = %129, %112
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #13
  %146 = load i32, i32* %4, align 4, !tbaa !21
  br label %155

147:                                              ; preds = %97
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %322

149:                                              ; preds = %106
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %153

151:                                              ; preds = %108
  %152 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #13
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi { i8*, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #13
  br label %322

155:                                              ; preds = %145, %103
  %156 = phi i32 [ %146, %145 ], [ %104, %103 ]
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %261

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #13
  %159 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %160 unwind label %253

160:                                              ; preds = %158
  %161 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %159, i32* nonnull align 4 dereferenceable(4) %8)
          to label %162 unwind label %253

162:                                              ; preds = %160
  %163 = load i32, i32* %7, align 4, !tbaa !21
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %7, align 4, !tbaa !21
  %165 = load i32, i32* %8, align 4, !tbaa !21
  %166 = icmp sgt i32 %163, %165
  br i1 %166, label %209, label %167

167:                                              ; preds = %162
  %168 = add nsw i32 %165, 1048576
  %169 = add nsw i32 %163, 1048575
  br label %172

170:                                              ; preds = %196
  %171 = icmp sgt i64 %198, 0
  br i1 %171, label %201, label %209

172:                                              ; preds = %196, %167
  %173 = phi i64 [ %198, %196 ], [ 0, %167 ]
  %174 = phi i32 [ %199, %196 ], [ %168, %167 ]
  %175 = phi i32 [ %187, %196 ], [ %169, %167 ]
  %176 = srem i32 %175, 2
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %184

178:                                              ; preds = %172
  %179 = sext i32 %175 to i64
  %180 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @seg, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8, !tbaa !5
  %182 = or i64 %181, %173
  %183 = add nsw i32 %175, 1
  br label %184

184:                                              ; preds = %178, %172
  %185 = phi i32 [ %183, %178 ], [ %175, %172 ]
  %186 = phi i64 [ %182, %178 ], [ %173, %172 ]
  %187 = sdiv i32 %185, 2
  %188 = srem i32 %174, 2
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %196

190:                                              ; preds = %184
  %191 = add nsw i32 %174, -1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @seg, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8, !tbaa !5
  %195 = or i64 %194, %186
  br label %196

196:                                              ; preds = %190, %184
  %197 = phi i32 [ %191, %190 ], [ %174, %184 ]
  %198 = phi i64 [ %195, %190 ], [ %186, %184 ]
  %199 = sdiv i32 %197, 2
  %200 = icmp slt i32 %187, %199
  br i1 %200, label %172, label %170, !llvm.loop !11

201:                                              ; preds = %170, %201
  %202 = phi i32 [ %206, %201 ], [ 0, %170 ]
  %203 = phi i64 [ %207, %201 ], [ %198, %170 ]
  %204 = trunc i64 %203 to i32
  %205 = and i32 %204, 1
  %206 = add nuw nsw i32 %205, %202
  %207 = lshr i64 %203, 1
  %208 = icmp ult i64 %203, 2
  br i1 %208, label %209, label %201, !llvm.loop !12

209:                                              ; preds = %201, %162, %170
  %210 = phi i32 [ 0, %170 ], [ 0, %162 ], [ %206, %201 ]
  %211 = icmp eq i32* %101, %100
  br i1 %211, label %213, label %212

212:                                              ; preds = %209
  store i32 %210, i32* %101, align 4, !tbaa !21
  br label %248

213:                                              ; preds = %209
  %214 = ptrtoint i32* %100 to i64
  %215 = ptrtoint i32* %99 to i64
  %216 = sub i64 %214, %215
  %217 = ashr exact i64 %216, 2
  %218 = icmp eq i64 %216, 9223372036854775804
  br i1 %218, label %219, label %221

219:                                              ; preds = %213
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %220 unwind label %257

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %213
  %222 = icmp eq i64 %216, 0
  %223 = select i1 %222, i64 1, i64 %217
  %224 = add nsw i64 %223, %217
  %225 = icmp ult i64 %224, %217
  %226 = icmp ugt i64 %224, 2305843009213693951
  %227 = or i1 %225, %226
  %228 = select i1 %227, i64 2305843009213693951, i64 %224
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %235, label %230

230:                                              ; preds = %221
  %231 = shl nuw nsw i64 %228, 2
  %232 = invoke noalias nonnull i8* @_Znwm(i64 %231) #15
          to label %233 unwind label %255

233:                                              ; preds = %230
  %234 = bitcast i8* %232 to i32*
  br label %235

235:                                              ; preds = %233, %221
  %236 = phi i32* [ %234, %233 ], [ null, %221 ]
  %237 = getelementptr inbounds i32, i32* %236, i64 %217
  store i32 %210, i32* %237, align 4, !tbaa !21
  %238 = icmp sgt i64 %216, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %235
  %240 = bitcast i32* %236 to i8*
  %241 = bitcast i32* %99 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %240, i8* align 4 %241, i64 %216, i1 false) #13
  br label %242

242:                                              ; preds = %235, %239
  %243 = icmp eq i32* %99, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %242
  %245 = bitcast i32* %99 to i8*
  call void @_ZdlPv(i8* nonnull %245) #13
  br label %246

246:                                              ; preds = %244, %242
  %247 = getelementptr inbounds i32, i32* %236, i64 %228
  br label %248

248:                                              ; preds = %246, %212
  %249 = phi i32* [ %237, %246 ], [ %101, %212 ]
  %250 = phi i32* [ %247, %246 ], [ %100, %212 ]
  %251 = phi i32* [ %236, %246 ], [ %99, %212 ]
  %252 = getelementptr inbounds i32, i32* %249, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #13
  br label %261

253:                                              ; preds = %160, %158
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %259

255:                                              ; preds = %230
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %259

257:                                              ; preds = %219
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %259

259:                                              ; preds = %255, %257, %253
  %260 = phi { i8*, i32 } [ %254, %253 ], [ %256, %255 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #13
  br label %322

261:                                              ; preds = %248, %155
  %262 = phi i32* [ %252, %248 ], [ %101, %155 ]
  %263 = phi i32* [ %250, %248 ], [ %100, %155 ]
  %264 = phi i32* [ %251, %248 ], [ %99, %155 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #13
  %265 = add nuw nsw i32 %98, 1
  %266 = load i32, i32* %3, align 4, !tbaa !21
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %97, label %87, !llvm.loop !25

268:                                              ; preds = %87
  %269 = icmp eq i32* %264, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %315, %268
  %271 = bitcast i32* %264 to i8*
  call void @_ZdlPv(i8* nonnull %271) #13
  br label %272

272:                                              ; preds = %68, %268, %270
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #13
  %273 = load i8*, i8** %19, align 8, !tbaa !24
  %274 = icmp eq i8* %273, %15
  br i1 %274, label %276, label %275

275:                                              ; preds = %272
  call void @_ZdlPv(i8* %273) #13
  br label %276

276:                                              ; preds = %272, %275
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  ret i32 0

277:                                              ; preds = %92, %315
  %278 = phi i64 [ 0, %92 ], [ %316, %315 ]
  %279 = getelementptr inbounds i32, i32* %264, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !21
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %280)
          to label %282 unwind label %318

282:                                              ; preds = %277
  %283 = bitcast %"class.std::basic_ostream"* %281 to i8**
  %284 = load i8*, i8** %283, align 8, !tbaa !26
  %285 = getelementptr i8, i8* %284, i64 -24
  %286 = bitcast i8* %285 to i64*
  %287 = load i64, i64* %286, align 8
  %288 = bitcast %"class.std::basic_ostream"* %281 to i8*
  %289 = add nsw i64 %287, 240
  %290 = getelementptr inbounds i8, i8* %288, i64 %289
  %291 = bitcast i8* %290 to %"class.std::ctype"**
  %292 = load %"class.std::ctype"*, %"class.std::ctype"** %291, align 8, !tbaa !28
  %293 = icmp eq %"class.std::ctype"* %292, null
  br i1 %293, label %294, label %296

294:                                              ; preds = %282
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %295 unwind label %320

295:                                              ; preds = %294
  unreachable

296:                                              ; preds = %282
  %297 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 8
  %298 = load i8, i8* %297, align 8, !tbaa !31
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 9, i64 10
  %302 = load i8, i8* %301, align 1, !tbaa !19
  br label %310

303:                                              ; preds = %296
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292)
          to label %304 unwind label %318

304:                                              ; preds = %303
  %305 = bitcast %"class.std::ctype"* %292 to i8 (%"class.std::ctype"*, i8)***
  %306 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %305, align 8, !tbaa !26
  %307 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %306, i64 6
  %308 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %307, align 8
  %309 = invoke signext i8 %308(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292, i8 signext 10)
          to label %310 unwind label %318

310:                                              ; preds = %304, %300
  %311 = phi i8 [ %302, %300 ], [ %309, %304 ]
  %312 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281, i8 signext %311)
          to label %313 unwind label %318

313:                                              ; preds = %310
  %314 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %312)
          to label %315 unwind label %318

315:                                              ; preds = %313
  %316 = add nuw i64 %278, 1
  %317 = icmp eq i64 %316, %94
  br i1 %317, label %270, label %277, !llvm.loop !33

318:                                              ; preds = %313, %310, %304, %303, %277
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %325

320:                                              ; preds = %294
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %325

322:                                              ; preds = %147, %153, %259
  %323 = phi { i8*, i32 } [ %260, %259 ], [ %154, %153 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #13
  %324 = icmp eq i32* %99, null
  br i1 %324, label %329, label %325

325:                                              ; preds = %318, %320, %322
  %326 = phi i32* [ %99, %322 ], [ %264, %318 ], [ %264, %320 ]
  %327 = phi { i8*, i32 } [ %323, %322 ], [ %319, %318 ], [ %321, %320 ]
  %328 = bitcast i32* %326 to i8*
  call void @_ZdlPv(i8* nonnull %328) #13
  br label %329

329:                                              ; preds = %325, %322, %95
  %330 = phi { i8*, i32 } [ %96, %95 ], [ %323, %322 ], [ %327, %325 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #13
  br label %331

331:                                              ; preds = %329, %40
  %332 = phi { i8*, i32 } [ %330, %329 ], [ %41, %40 ]
  %333 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %334 = load i8*, i8** %333, align 8, !tbaa !24
  %335 = icmp eq i8* %334, %15
  br i1 %335, label %337, label %336

336:                                              ; preds = %331
  call void @_ZdlPv(i8* %334) #13
  br label %337

337:                                              ; preds = %331, %336
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  resume { i8*, i32 } %332

338:                                              ; preds = %75
  %339 = shl nuw nsw i64 %85, 1
  %340 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @seg, i64 0, i64 %339
  %341 = load i64, i64* %340, align 16, !tbaa !5
  %342 = or i64 %339, 1
  %343 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @seg, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8, !tbaa !5
  %345 = or i64 %344, %341
  %346 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @seg, i64 0, i64 %85
  store i64 %345, i64* %346, align 8, !tbaa !5
  %347 = add nsw i64 %76, -2
  br label %75
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s501811090.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !18, i64 8, !7, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = distinct !{!23, !10}
!24 = !{!17, !15, i64 0}
!25 = distinct !{!25, !10}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !15, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !30, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !30, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = distinct !{!33, !10}
