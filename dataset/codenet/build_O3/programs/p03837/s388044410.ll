; ModuleID = 'Project_CodeNet_C++1400/p03837/s388044410.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s388044410.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@cost = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@path = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@sta = dso_local local_unnamed_addr global [305 x i32] zeroinitializer, align 16
@sp = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s388044410.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z14warshall_floydv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %32

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %3, %29
  %6 = phi i64 [ 0, %3 ], [ %30, %29 ]
  br label %7

7:                                                ; preds = %26, %5
  %8 = phi i64 [ %27, %26 ], [ 0, %5 ]
  %9 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @cost, i64 0, i64 %8, i64 %6
  %10 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %8, i64 %6
  br label %11

11:                                               ; preds = %23, %7
  %12 = phi i64 [ %24, %23 ], [ 0, %7 ]
  %13 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @cost, i64 0, i64 %8, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = load i32, i32* %9, align 4, !tbaa !5
  %16 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @cost, i64 0, i64 %6, i64 %12
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = add nsw i32 %17, %15
  %19 = icmp sgt i32 %14, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  store i32 %18, i32* %13, align 4, !tbaa !5
  %21 = load i32, i32* %10, align 4, !tbaa !5
  %22 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %8, i64 %12
  store i32 %21, i32* %22, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %20, %11
  %24 = add nuw nsw i64 %12, 1
  %25 = icmp eq i64 %24, %4
  br i1 %25, label %26, label %11, !llvm.loop !9

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %8, 1
  %28 = icmp eq i64 %27, %4
  br i1 %28, label %29, label %7, !llvm.loop !11

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %6, 1
  %31 = icmp eq i64 %30, %4
  br i1 %31, label %32, label %5, !llvm.loop !12

32:                                               ; preds = %29, %0
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z17checkShortestPathii(i32 %0, i32 %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = sext i32 %1 to i64
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %9, label %59

5:                                                ; preds = %101
  %6 = icmp eq i32* %105, %103
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  store i32 %1, i32* %105, align 4, !tbaa !5
  %8 = getelementptr inbounds i32, i32* %102, i64 2
  br label %45

9:                                                ; preds = %2, %5
  %10 = phi i32* [ %104, %5 ], [ null, %2 ]
  %11 = phi i32* [ %105, %5 ], [ null, %2 ]
  %12 = ptrtoint i32* %11 to i64
  %13 = ptrtoint i32* %10 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = icmp eq i64 %14, 9223372036854775804
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %18 unwind label %136

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %9
  %20 = icmp eq i64 %14, 0
  %21 = select i1 %20, i64 1, i64 %15
  %22 = add nsw i64 %21, %15
  %23 = icmp ult i64 %22, %15
  %24 = icmp ugt i64 %22, 2305843009213693951
  %25 = or i1 %23, %24
  %26 = select i1 %25, i64 2305843009213693951, i64 %22
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %19
  %29 = shl nuw nsw i64 %26, 2
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %29) #12
          to label %31 unwind label %136

31:                                               ; preds = %28
  %32 = bitcast i8* %30 to i32*
  br label %33

33:                                               ; preds = %31, %19
  %34 = phi i32* [ %32, %31 ], [ null, %19 ]
  %35 = getelementptr inbounds i32, i32* %34, i64 %15
  store i32 %1, i32* %35, align 4, !tbaa !5
  %36 = icmp sgt i64 %14, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = bitcast i32* %34 to i8*
  %39 = bitcast i32* %10 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %38, i8* align 4 %39, i64 %14, i1 false) #13
  br label %40

40:                                               ; preds = %37, %33
  %41 = getelementptr inbounds i32, i32* %35, i64 1
  %42 = icmp eq i32* %10, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #13
  br label %45

45:                                               ; preds = %40, %43, %7
  %46 = phi i32* [ %8, %7 ], [ %41, %43 ], [ %41, %40 ]
  %47 = phi i32* [ %104, %7 ], [ %34, %43 ], [ %34, %40 ]
  %48 = ptrtoint i32* %46 to i64
  %49 = ptrtoint i32* %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 2
  %52 = add nsw i64 %51, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %114, label %54

54:                                               ; preds = %45
  %55 = and i64 %52, 1
  %56 = icmp eq i64 %50, 8
  br i1 %56, label %116, label %57

57:                                               ; preds = %54
  %58 = and i64 %52, -2
  br label %138

59:                                               ; preds = %2, %101
  %60 = phi i32 [ %108, %101 ], [ %0, %2 ]
  %61 = phi i32* [ %104, %101 ], [ null, %2 ]
  %62 = phi i32* [ %103, %101 ], [ null, %2 ]
  %63 = phi i32* [ %105, %101 ], [ null, %2 ]
  %64 = icmp eq i32* %63, %62
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  store i32 %60, i32* %63, align 4, !tbaa !5
  br label %101

66:                                               ; preds = %59
  %67 = ptrtoint i32* %62 to i64
  %68 = ptrtoint i32* %61 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 2
  %71 = icmp eq i64 %69, 9223372036854775804
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %73 unwind label %112

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %66
  %75 = icmp eq i64 %69, 0
  %76 = select i1 %75, i64 1, i64 %70
  %77 = add nsw i64 %76, %70
  %78 = icmp ult i64 %77, %70
  %79 = icmp ugt i64 %77, 2305843009213693951
  %80 = or i1 %78, %79
  %81 = select i1 %80, i64 2305843009213693951, i64 %77
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %74
  %84 = shl nuw nsw i64 %81, 2
  %85 = invoke noalias nonnull i8* @_Znwm(i64 %84) #12
          to label %86 unwind label %110

86:                                               ; preds = %83
  %87 = bitcast i8* %85 to i32*
  br label %88

88:                                               ; preds = %86, %74
  %89 = phi i32* [ %87, %86 ], [ null, %74 ]
  %90 = getelementptr inbounds i32, i32* %89, i64 %70
  store i32 %60, i32* %90, align 4, !tbaa !5
  %91 = icmp sgt i64 %69, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = bitcast i32* %89 to i8*
  %94 = bitcast i32* %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %93, i8* align 4 %94, i64 %69, i1 false) #13
  br label %95

95:                                               ; preds = %92, %88
  %96 = icmp eq i32* %61, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %95
  %98 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %98) #13
  br label %99

99:                                               ; preds = %97, %95
  %100 = getelementptr inbounds i32, i32* %89, i64 %81
  br label %101

101:                                              ; preds = %99, %65
  %102 = phi i32* [ %90, %99 ], [ %63, %65 ]
  %103 = phi i32* [ %100, %99 ], [ %62, %65 ]
  %104 = phi i32* [ %89, %99 ], [ %61, %65 ]
  %105 = getelementptr inbounds i32, i32* %102, i64 1
  %106 = sext i32 %60 to i64
  %107 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %106, i64 %3
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, %1
  br i1 %109, label %5, label %59, !llvm.loop !13

110:                                              ; preds = %83
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %169

112:                                              ; preds = %72
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %169

114:                                              ; preds = %45
  %115 = icmp eq i32* %47, null
  br i1 %115, label %135, label %133

116:                                              ; preds = %138, %54
  %117 = phi i64 [ 0, %54 ], [ %157, %138 ]
  %118 = icmp eq i64 %55, 0
  br i1 %118, label %133, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds i32, i32* %47, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = add nuw nsw i64 %117, 1
  %124 = getelementptr inbounds i32, i32* %47, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @path, i64 0, i64 %122, i64 %126
  store i32 0, i32* %127, align 4, !tbaa !5
  %128 = load i32, i32* %124, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = load i32, i32* %120, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @path, i64 0, i64 %129, i64 %131
  store i32 0, i32* %132, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %119, %116, %114
  %134 = bitcast i32* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %134) #13
  br label %135

135:                                              ; preds = %114, %133
  ret void

136:                                              ; preds = %28, %17
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %169

138:                                              ; preds = %138, %57
  %139 = phi i64 [ 0, %57 ], [ %157, %138 ]
  %140 = phi i64 [ %58, %57 ], [ %167, %138 ]
  %141 = getelementptr inbounds i32, i32* %47, i64 %139
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = or i64 %139, 1
  %145 = getelementptr inbounds i32, i32* %47, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @path, i64 0, i64 %143, i64 %147
  store i32 0, i32* %148, align 4, !tbaa !5
  %149 = load i32, i32* %145, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = load i32, i32* %141, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @path, i64 0, i64 %150, i64 %152
  store i32 0, i32* %153, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %47, i64 %144
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = sext i32 %155 to i64
  %157 = add nuw nsw i64 %139, 2
  %158 = getelementptr inbounds i32, i32* %47, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @path, i64 0, i64 %156, i64 %160
  store i32 0, i32* %161, align 4, !tbaa !5
  %162 = load i32, i32* %158, align 4, !tbaa !5
  %163 = sext i32 %162 to i64
  %164 = load i32, i32* %154, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @path, i64 0, i64 %163, i64 %165
  store i32 0, i32* %166, align 4, !tbaa !5
  %167 = add i64 %140, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %116, label %138, !llvm.loop !14

169:                                              ; preds = %110, %112, %136
  %170 = phi i32* [ %10, %136 ], [ %61, %110 ], [ %61, %112 ]
  %171 = phi { i8*, i32 } [ %137, %136 ], [ %111, %110 ], [ %113, %112 ]
  %172 = icmp eq i32* %170, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %169
  %174 = bitcast i32* %170 to i8*
  tail call void @_ZdlPv(i8* nonnull %174) #13
  br label %175

175:                                              ; preds = %169, %173
  resume { i8*, i32 } %171
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @m)
  br label %6

6:                                                ; preds = %0, %8
  %7 = phi i64 [ 0, %0 ], [ %9, %8 ]
  br label %11

8:                                                ; preds = %16
  %9 = add nuw nsw i64 %7, 1
  %10 = icmp eq i64 %9, 305
  br i1 %10, label %19, label %6, !llvm.loop !15

11:                                               ; preds = %333, %6
  %12 = phi i64 [ 0, %6 ], [ %334, %333 ]
  %13 = icmp eq i64 %7, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @cost, i64 0, i64 %7, i64 %12
  store i32 1073741823, i32* %15, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %11, %14
  %17 = or i64 %12, 1
  %18 = icmp eq i64 %17, 305
  br i1 %18, label %8, label %329, !llvm.loop !16

19:                                               ; preds = %8, %19
  %20 = phi i64 [ %174, %19 ], [ 0, %8 ]
  %21 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 0
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, <4 x i32>* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 4, i32 5, i32 6, i32 7>, <4 x i32>* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 8
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 8, i32 9, i32 10, i32 11>, <4 x i32>* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 12
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 12, i32 13, i32 14, i32 15>, <4 x i32>* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 16
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 16, i32 17, i32 18, i32 19>, <4 x i32>* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 20
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 20, i32 21, i32 22, i32 23>, <4 x i32>* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 24
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 24, i32 25, i32 26, i32 27>, <4 x i32>* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 28
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 28, i32 29, i32 30, i32 31>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 32
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 32, i32 33, i32 34, i32 35>, <4 x i32>* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 36
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 36, i32 37, i32 38, i32 39>, <4 x i32>* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 40, i32 41, i32 42, i32 43>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 44
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 44, i32 45, i32 46, i32 47>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 48
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 48, i32 49, i32 50, i32 51>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 52
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 52, i32 53, i32 54, i32 55>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 56
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 56, i32 57, i32 58, i32 59>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 60
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 60, i32 61, i32 62, i32 63>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 64
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 64, i32 65, i32 66, i32 67>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 68
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 68, i32 69, i32 70, i32 71>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 72
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 72, i32 73, i32 74, i32 75>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 76
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 76, i32 77, i32 78, i32 79>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 80
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 80, i32 81, i32 82, i32 83>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 84
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 84, i32 85, i32 86, i32 87>, <4 x i32>* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 88
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 88, i32 89, i32 90, i32 91>, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 92
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 92, i32 93, i32 94, i32 95>, <4 x i32>* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 96
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 96, i32 97, i32 98, i32 99>, <4 x i32>* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 100
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 100, i32 101, i32 102, i32 103>, <4 x i32>* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 104
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 104, i32 105, i32 106, i32 107>, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 108
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 108, i32 109, i32 110, i32 111>, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 112
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 112, i32 113, i32 114, i32 115>, <4 x i32>* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 116
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 116, i32 117, i32 118, i32 119>, <4 x i32>* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 120
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 120, i32 121, i32 122, i32 123>, <4 x i32>* %82, align 4, !tbaa !5
  %83 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 124
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 124, i32 125, i32 126, i32 127>, <4 x i32>* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 128
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 128, i32 129, i32 130, i32 131>, <4 x i32>* %86, align 4, !tbaa !5
  %87 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 132
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 132, i32 133, i32 134, i32 135>, <4 x i32>* %88, align 4, !tbaa !5
  %89 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 136
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 136, i32 137, i32 138, i32 139>, <4 x i32>* %90, align 4, !tbaa !5
  %91 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 140
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 140, i32 141, i32 142, i32 143>, <4 x i32>* %92, align 4, !tbaa !5
  %93 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 144
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 144, i32 145, i32 146, i32 147>, <4 x i32>* %94, align 4, !tbaa !5
  %95 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 148
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 148, i32 149, i32 150, i32 151>, <4 x i32>* %96, align 4, !tbaa !5
  %97 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 152
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 152, i32 153, i32 154, i32 155>, <4 x i32>* %98, align 4, !tbaa !5
  %99 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 156
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 156, i32 157, i32 158, i32 159>, <4 x i32>* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 160
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 160, i32 161, i32 162, i32 163>, <4 x i32>* %102, align 4, !tbaa !5
  %103 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 164
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 164, i32 165, i32 166, i32 167>, <4 x i32>* %104, align 4, !tbaa !5
  %105 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 168
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 168, i32 169, i32 170, i32 171>, <4 x i32>* %106, align 4, !tbaa !5
  %107 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 172
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 172, i32 173, i32 174, i32 175>, <4 x i32>* %108, align 4, !tbaa !5
  %109 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 176
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 176, i32 177, i32 178, i32 179>, <4 x i32>* %110, align 4, !tbaa !5
  %111 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 180
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 180, i32 181, i32 182, i32 183>, <4 x i32>* %112, align 4, !tbaa !5
  %113 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 184
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 184, i32 185, i32 186, i32 187>, <4 x i32>* %114, align 4, !tbaa !5
  %115 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 188
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 188, i32 189, i32 190, i32 191>, <4 x i32>* %116, align 4, !tbaa !5
  %117 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 192
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 192, i32 193, i32 194, i32 195>, <4 x i32>* %118, align 4, !tbaa !5
  %119 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 196
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 196, i32 197, i32 198, i32 199>, <4 x i32>* %120, align 4, !tbaa !5
  %121 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 200
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 200, i32 201, i32 202, i32 203>, <4 x i32>* %122, align 4, !tbaa !5
  %123 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 204
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 204, i32 205, i32 206, i32 207>, <4 x i32>* %124, align 4, !tbaa !5
  %125 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 208
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 208, i32 209, i32 210, i32 211>, <4 x i32>* %126, align 4, !tbaa !5
  %127 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 212
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 212, i32 213, i32 214, i32 215>, <4 x i32>* %128, align 4, !tbaa !5
  %129 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 216
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 216, i32 217, i32 218, i32 219>, <4 x i32>* %130, align 4, !tbaa !5
  %131 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 220
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 220, i32 221, i32 222, i32 223>, <4 x i32>* %132, align 4, !tbaa !5
  %133 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 224
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 224, i32 225, i32 226, i32 227>, <4 x i32>* %134, align 4, !tbaa !5
  %135 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 228
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> <i32 228, i32 229, i32 230, i32 231>, <4 x i32>* %136, align 4, !tbaa !5
  %137 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 232
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 232, i32 233, i32 234, i32 235>, <4 x i32>* %138, align 4, !tbaa !5
  %139 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 236
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> <i32 236, i32 237, i32 238, i32 239>, <4 x i32>* %140, align 4, !tbaa !5
  %141 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 240
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> <i32 240, i32 241, i32 242, i32 243>, <4 x i32>* %142, align 4, !tbaa !5
  %143 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 244
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 244, i32 245, i32 246, i32 247>, <4 x i32>* %144, align 4, !tbaa !5
  %145 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 248
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 248, i32 249, i32 250, i32 251>, <4 x i32>* %146, align 4, !tbaa !5
  %147 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 252
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> <i32 252, i32 253, i32 254, i32 255>, <4 x i32>* %148, align 4, !tbaa !5
  %149 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 256
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> <i32 256, i32 257, i32 258, i32 259>, <4 x i32>* %150, align 4, !tbaa !5
  %151 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 260
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> <i32 260, i32 261, i32 262, i32 263>, <4 x i32>* %152, align 4, !tbaa !5
  %153 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 264
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> <i32 264, i32 265, i32 266, i32 267>, <4 x i32>* %154, align 4, !tbaa !5
  %155 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 268
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> <i32 268, i32 269, i32 270, i32 271>, <4 x i32>* %156, align 4, !tbaa !5
  %157 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 272
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> <i32 272, i32 273, i32 274, i32 275>, <4 x i32>* %158, align 4, !tbaa !5
  %159 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 276
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> <i32 276, i32 277, i32 278, i32 279>, <4 x i32>* %160, align 4, !tbaa !5
  %161 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 280
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> <i32 280, i32 281, i32 282, i32 283>, <4 x i32>* %162, align 4, !tbaa !5
  %163 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 284
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> <i32 284, i32 285, i32 286, i32 287>, <4 x i32>* %164, align 4, !tbaa !5
  %165 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 288
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> <i32 288, i32 289, i32 290, i32 291>, <4 x i32>* %166, align 4, !tbaa !5
  %167 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 292
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> <i32 292, i32 293, i32 294, i32 295>, <4 x i32>* %168, align 4, !tbaa !5
  %169 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 296
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> <i32 296, i32 297, i32 298, i32 299>, <4 x i32>* %170, align 4, !tbaa !5
  %171 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 300
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> <i32 300, i32 301, i32 302, i32 303>, <4 x i32>* %172, align 4, !tbaa !5
  %173 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %20, i64 304
  store i32 304, i32* %173, align 4, !tbaa !5
  %174 = add nuw nsw i64 %20, 1
  %175 = icmp eq i64 %174, 305
  br i1 %175, label %176, label %19, !llvm.loop !17

176:                                              ; preds = %19
  %177 = bitcast i32* %1 to i8*
  %178 = bitcast i32* %2 to i8*
  %179 = bitcast i32* %3 to i8*
  %180 = load i32, i32* @m, align 4, !tbaa !5
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %215, label %182

182:                                              ; preds = %215, %176
  %183 = load i32, i32* @n, align 4, !tbaa !5
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %296

185:                                              ; preds = %182
  %186 = zext i32 %183 to i64
  br label %187

187:                                              ; preds = %211, %185
  %188 = phi i64 [ 0, %185 ], [ %212, %211 ]
  br label %189

189:                                              ; preds = %208, %187
  %190 = phi i64 [ %209, %208 ], [ 0, %187 ]
  %191 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @cost, i64 0, i64 %190, i64 %188
  %192 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %190, i64 %188
  br label %193

193:                                              ; preds = %205, %189
  %194 = phi i64 [ %206, %205 ], [ 0, %189 ]
  %195 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @cost, i64 0, i64 %190, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = load i32, i32* %191, align 4, !tbaa !5
  %198 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @cost, i64 0, i64 %188, i64 %194
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nsw i32 %199, %197
  %201 = icmp sgt i32 %196, %200
  br i1 %201, label %202, label %205

202:                                              ; preds = %193
  store i32 %200, i32* %195, align 4, !tbaa !5
  %203 = load i32, i32* %192, align 4, !tbaa !5
  %204 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @nxt, i64 0, i64 %190, i64 %194
  store i32 %203, i32* %204, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %202, %193
  %206 = add nuw nsw i64 %194, 1
  %207 = icmp eq i64 %206, %186
  br i1 %207, label %208, label %193, !llvm.loop !9

208:                                              ; preds = %205
  %209 = add nuw nsw i64 %190, 1
  %210 = icmp eq i64 %209, %186
  br i1 %210, label %211, label %189, !llvm.loop !11

211:                                              ; preds = %208
  %212 = add nuw nsw i64 %188, 1
  %213 = icmp eq i64 %212, %186
  br i1 %213, label %214, label %187, !llvm.loop !12

214:                                              ; preds = %211
  br i1 %184, label %234, label %296

215:                                              ; preds = %176, %215
  %216 = phi i32 [ %231, %215 ], [ 0, %176 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %177) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %178) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %179) #13
  %217 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %218 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %217, i32* nonnull align 4 dereferenceable(4) %2)
  %219 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %218, i32* nonnull align 4 dereferenceable(4) %3)
  %220 = load i32, i32* %1, align 4, !tbaa !5
  %221 = add nsw i32 %220, -1
  %222 = load i32, i32* %2, align 4, !tbaa !5
  %223 = add nsw i32 %222, -1
  %224 = load i32, i32* %3, align 4, !tbaa !5
  %225 = sext i32 %221 to i64
  %226 = sext i32 %223 to i64
  %227 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @cost, i64 0, i64 %225, i64 %226
  store i32 %224, i32* %227, align 4, !tbaa !5
  %228 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @cost, i64 0, i64 %226, i64 %225
  store i32 %224, i32* %228, align 4, !tbaa !5
  %229 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @path, i64 0, i64 %225, i64 %226
  store i32 1, i32* %229, align 4, !tbaa !5
  %230 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @path, i64 0, i64 %226, i64 %225
  store i32 1, i32* %230, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %179) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %178) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %177) #13
  %231 = add nuw nsw i32 %216, 1
  %232 = load i32, i32* @m, align 4, !tbaa !5
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %215, label %182, !llvm.loop !18

234:                                              ; preds = %214, %280
  %235 = phi i32 [ %281, %280 ], [ %183, %214 ]
  %236 = phi i32 [ %282, %280 ], [ 0, %214 ]
  %237 = icmp sgt i32 %235, 0
  br i1 %237, label %284, label %280

238:                                              ; preds = %280
  %239 = icmp sgt i32 %281, 0
  br i1 %239, label %240, label %296

240:                                              ; preds = %238
  %241 = zext i32 %281 to i64
  %242 = and i64 %241, 1
  %243 = icmp eq i32 %281, 1
  %244 = and i64 %241, 4294967294
  %245 = icmp eq i64 %242, 0
  br label %246

246:                                              ; preds = %240, %276
  %247 = phi i64 [ 0, %240 ], [ %278, %276 ]
  %248 = phi i32 [ 0, %240 ], [ %277, %276 ]
  br i1 %243, label %264, label %249

249:                                              ; preds = %246, %341
  %250 = phi i64 [ %343, %341 ], [ 0, %246 ]
  %251 = phi i32 [ %342, %341 ], [ %248, %246 ]
  %252 = phi i64 [ %344, %341 ], [ %244, %246 ]
  %253 = icmp eq i64 %247, %250
  br i1 %253, label %260, label %254

254:                                              ; preds = %249
  %255 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @path, i64 0, i64 %247, i64 %250
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp eq i32 %256, 1
  %258 = zext i1 %257 to i32
  %259 = add nsw i32 %251, %258
  br label %260

260:                                              ; preds = %254, %249
  %261 = phi i32 [ %251, %249 ], [ %259, %254 ]
  %262 = or i64 %250, 1
  %263 = icmp eq i64 %247, %262
  br i1 %263, label %341, label %335

264:                                              ; preds = %341, %246
  %265 = phi i32 [ undef, %246 ], [ %342, %341 ]
  %266 = phi i64 [ 0, %246 ], [ %343, %341 ]
  %267 = phi i32 [ %248, %246 ], [ %342, %341 ]
  br i1 %245, label %276, label %268

268:                                              ; preds = %264
  %269 = icmp eq i64 %247, %266
  br i1 %269, label %276, label %270

270:                                              ; preds = %268
  %271 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @path, i64 0, i64 %247, i64 %266
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = icmp eq i32 %272, 1
  %274 = zext i1 %273 to i32
  %275 = add nsw i32 %267, %274
  br label %276

276:                                              ; preds = %270, %268, %264
  %277 = phi i32 [ %265, %264 ], [ %267, %268 ], [ %275, %270 ]
  %278 = add nuw nsw i64 %247, 1
  %279 = icmp eq i64 %278, %241
  br i1 %279, label %296, label %246, !llvm.loop !19

280:                                              ; preds = %291, %234
  %281 = phi i32 [ %235, %234 ], [ %292, %291 ]
  %282 = add nuw nsw i32 %236, 1
  %283 = icmp slt i32 %282, %281
  br i1 %283, label %234, label %238, !llvm.loop !20

284:                                              ; preds = %234, %291
  %285 = phi i32 [ %292, %291 ], [ %235, %234 ]
  %286 = phi i32 [ %293, %291 ], [ %235, %234 ]
  %287 = phi i32 [ %294, %291 ], [ 0, %234 ]
  %288 = icmp eq i32 %236, %287
  br i1 %288, label %291, label %289

289:                                              ; preds = %284
  call void @_Z17checkShortestPathii(i32 %236, i32 %287)
  %290 = load i32, i32* @n, align 4, !tbaa !5
  br label %291

291:                                              ; preds = %284, %289
  %292 = phi i32 [ %285, %284 ], [ %290, %289 ]
  %293 = phi i32 [ %286, %284 ], [ %290, %289 ]
  %294 = add nuw nsw i32 %287, 1
  %295 = icmp slt i32 %294, %293
  br i1 %295, label %284, label %280, !llvm.loop !22

296:                                              ; preds = %276, %182, %214, %238
  %297 = phi i32 [ 0, %238 ], [ 0, %214 ], [ 0, %182 ], [ %277, %276 ]
  %298 = sdiv i32 %297, 2
  %299 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %298)
  %300 = bitcast %"class.std::basic_ostream"* %299 to i8**
  %301 = load i8*, i8** %300, align 8, !tbaa !23
  %302 = getelementptr i8, i8* %301, i64 -24
  %303 = bitcast i8* %302 to i64*
  %304 = load i64, i64* %303, align 8
  %305 = bitcast %"class.std::basic_ostream"* %299 to i8*
  %306 = add nsw i64 %304, 240
  %307 = getelementptr inbounds i8, i8* %305, i64 %306
  %308 = bitcast i8* %307 to %"class.std::ctype"**
  %309 = load %"class.std::ctype"*, %"class.std::ctype"** %308, align 8, !tbaa !25
  %310 = icmp eq %"class.std::ctype"* %309, null
  br i1 %310, label %311, label %312

311:                                              ; preds = %296
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

312:                                              ; preds = %296
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 8
  %314 = load i8, i8* %313, align 8, !tbaa !29
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 9, i64 10
  %318 = load i8, i8* %317, align 1, !tbaa !31
  br label %325

319:                                              ; preds = %312
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309)
  %320 = bitcast %"class.std::ctype"* %309 to i8 (%"class.std::ctype"*, i8)***
  %321 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %320, align 8, !tbaa !23
  %322 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, i64 6
  %323 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %322, align 8
  %324 = call signext i8 %323(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309, i8 signext 10)
  br label %325

325:                                              ; preds = %316, %319
  %326 = phi i8 [ %318, %316 ], [ %324, %319 ]
  %327 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %299, i8 signext %326)
  %328 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %327)
  ret i32 0

329:                                              ; preds = %16
  %330 = icmp eq i64 %7, %17
  br i1 %330, label %333, label %331

331:                                              ; preds = %329
  %332 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @cost, i64 0, i64 %7, i64 %17
  store i32 1073741823, i32* %332, align 4, !tbaa !5
  br label %333

333:                                              ; preds = %331, %329
  %334 = add nuw nsw i64 %12, 2
  br label %11

335:                                              ; preds = %260
  %336 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @path, i64 0, i64 %247, i64 %262
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = icmp eq i32 %337, 1
  %339 = zext i1 %338 to i32
  %340 = add nsw i32 %261, %339
  br label %341

341:                                              ; preds = %335, %260
  %342 = phi i32 [ %261, %260 ], [ %340, %335 ]
  %343 = add nuw nsw i64 %250, 2
  %344 = add i64 %252, -2
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %264, label %249, !llvm.loop !32
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s388044410.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !10}
