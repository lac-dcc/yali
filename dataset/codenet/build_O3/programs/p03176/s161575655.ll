; ModuleID = 'Project_CodeNet_C++1400/p03176/s161575655.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s161575655.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%struct.segtree = type { i32, %"class.std::vector" }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZN7segtree8querymaxEiiiii = comdat any

$_ZN7segtree6updateEiiiix = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global %"class.std::vector" zeroinitializer, align 8
@h = dso_local global %"class.std::vector" zeroinitializer, align 8
@pos = dso_local global %"class.std::vector" zeroinitializer, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s161575655.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.segtree, align 8
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %3 = load i32, i32* @n, align 4, !tbaa !10
  %4 = add nsw i32 %3, 10
  %5 = sext i32 %4 to i64
  %6 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %7 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %8 = ptrtoint i64* %6 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ult i64 %11, %5
  br i1 %12, label %13, label %18

13:                                               ; preds = %0
  %14 = sub nsw i64 %5, %11
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @h, i64 %14)
  %15 = load i32, i32* @n, align 4, !tbaa !10
  %16 = add nsw i32 %15, 10
  %17 = sext i32 %16 to i64
  br label %24

18:                                               ; preds = %0
  %19 = icmp ugt i64 %11, %5
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds i64, i64* %7, i64 %5
  %22 = icmp eq i64* %6, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i64* %21, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %24

24:                                               ; preds = %13, %18, %20, %23
  %25 = phi i64 [ %17, %13 ], [ %5, %18 ], [ %5, %20 ], [ %5, %23 ]
  %26 = phi i32 [ %15, %13 ], [ %3, %18 ], [ %3, %20 ], [ %3, %23 ]
  %27 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %28 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %29 = ptrtoint i64* %27 to i64
  %30 = ptrtoint i64* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = icmp ugt i64 %25, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %24
  %35 = sub nsw i64 %25, %32
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @a, i64 %35)
  %36 = load i32, i32* @n, align 4, !tbaa !10
  %37 = add nsw i32 %36, 10
  %38 = sext i32 %37 to i64
  br label %45

39:                                               ; preds = %24
  %40 = icmp ult i64 %25, %32
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = getelementptr inbounds i64, i64* %28, i64 %25
  %43 = icmp eq i64* %27, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i64* %42, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %45

45:                                               ; preds = %34, %39, %41, %44
  %46 = phi i64 [ %38, %34 ], [ %25, %39 ], [ %25, %41 ], [ %25, %44 ]
  %47 = phi i32 [ %36, %34 ], [ %26, %39 ], [ %26, %41 ], [ %26, %44 ]
  %48 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pos, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %49 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pos, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %50 = ptrtoint i64* %48 to i64
  %51 = ptrtoint i64* %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = icmp ugt i64 %46, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %45
  %56 = sub nsw i64 %46, %53
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @pos, i64 %56)
  %57 = load i32, i32* @n, align 4, !tbaa !10
  br label %64

58:                                               ; preds = %45
  %59 = icmp ult i64 %46, %53
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = getelementptr inbounds i64, i64* %49, i64 %46
  %62 = icmp eq i64* %48, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  store i64* %61, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pos, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %64

64:                                               ; preds = %55, %58, %60, %63
  %65 = phi i32 [ %57, %55 ], [ %47, %58 ], [ %47, %60 ], [ %47, %63 ]
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %85, label %67

67:                                               ; preds = %64
  %68 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %71

69:                                               ; preds = %71
  %70 = icmp slt i32 %82, 1
  br i1 %70, label %85, label %97

71:                                               ; preds = %67, %71
  %72 = phi i64* [ %68, %67 ], [ %76, %71 ]
  %73 = phi i64 [ 1, %67 ], [ %81, %71 ]
  %74 = getelementptr inbounds i64, i64* %72, i64 %73
  %75 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64* nonnull %74)
  %76 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %77 = getelementptr inbounds i64, i64* %76, i64 %73
  %78 = load i64, i64* %77, align 8, !tbaa !13
  %79 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pos, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %80 = getelementptr inbounds i64, i64* %79, i64 %78
  store i64 %73, i64* %80, align 8, !tbaa !13
  %81 = add nuw nsw i64 %73, 1
  %82 = load i32, i32* @n, align 4, !tbaa !10
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %73, %83
  br i1 %84, label %71, label %69, !llvm.loop !15

85:                                               ; preds = %97, %64, %69
  %86 = phi i32 [ %82, %69 ], [ %65, %64 ], [ %103, %97 ]
  %87 = bitcast %struct.segtree* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %87) #15
  %88 = getelementptr inbounds %struct.segtree, %struct.segtree* %1, i64 0, i32 1
  %89 = bitcast %"class.std::vector"* %88 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false) #15
  %90 = getelementptr inbounds %struct.segtree, %struct.segtree* %1, i64 0, i32 0
  store i32 %86, i32* %90, align 8, !tbaa !17
  %91 = shl i32 %86, 2
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %106, label %93

93:                                               ; preds = %85
  %94 = sext i32 %91 to i64
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %88, i64 %94)
          to label %95 unwind label %120

95:                                               ; preds = %93
  %96 = load i32, i32* @n, align 4, !tbaa !10
  br label %106

97:                                               ; preds = %69, %97
  %98 = phi i64 [ %102, %97 ], [ 1, %69 ]
  %99 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %100 = getelementptr inbounds i64, i64* %99, i64 %98
  %101 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64* nonnull %100)
  %102 = add nuw nsw i64 %98, 1
  %103 = load i32, i32* @n, align 4, !tbaa !10
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %98, %104
  br i1 %105, label %97, label %85, !llvm.loop !20

106:                                              ; preds = %85, %95
  %107 = phi i32 [ %96, %95 ], [ %86, %85 ]
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = zext i32 %107 to i64
  br label %122

111:                                              ; preds = %148, %106
  %112 = load i64, i64* @ans, align 8, !tbaa !13
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %112)
  %114 = getelementptr inbounds %struct.segtree, %struct.segtree* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %115 = load i64*, i64** %114, align 8, !tbaa !5
  %116 = icmp eq i64* %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %111
  %118 = bitcast i64* %115 to i8*
  call void @_ZdlPv(i8* nonnull %118) #15
  br label %119

119:                                              ; preds = %111, %117
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %87) #15
  ret i32 0

120:                                              ; preds = %93
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %155

122:                                              ; preds = %150, %109
  %123 = phi i32 [ %107, %109 ], [ %152, %150 ]
  %124 = phi i64 [ %110, %109 ], [ %151, %150 ]
  %125 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pos, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %126 = getelementptr inbounds i64, i64* %125, i64 %124
  %127 = load i64, i64* %126, align 8, !tbaa !13
  %128 = trunc i64 %127 to i32
  %129 = load i32, i32* %90, align 8, !tbaa !17
  %130 = invoke i64 @_ZN7segtree8querymaxEiiiii(%struct.segtree* nonnull align 8 dereferenceable(32) %1, i32 1, i32 1, i32 %129, i32 %128, i32 %123)
          to label %131 unwind label %153

131:                                              ; preds = %122
  %132 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pos, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %133 = getelementptr inbounds i64, i64* %132, i64 %124
  %134 = load i64, i64* %133, align 8, !tbaa !13
  %135 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %136 = getelementptr inbounds i64, i64* %135, i64 %134
  %137 = load i64, i64* %136, align 8, !tbaa !13
  %138 = add nsw i64 %137, %130
  %139 = load i64, i64* @ans, align 8, !tbaa !13
  %140 = icmp slt i64 %139, %138
  %141 = select i1 %140, i64 %138, i64 %139
  store i64 %141, i64* @ans, align 8, !tbaa !13
  %142 = load i64, i64* %133, align 8, !tbaa !13
  %143 = trunc i64 %142 to i32
  %144 = getelementptr inbounds i64, i64* %135, i64 %142
  %145 = load i64, i64* %144, align 8, !tbaa !13
  %146 = add nsw i64 %145, %130
  %147 = load i32, i32* %90, align 8, !tbaa !17
  invoke void @_ZN7segtree6updateEiiiix(%struct.segtree* nonnull align 8 dereferenceable(32) %1, i32 1, i32 1, i32 %147, i32 %143, i64 %146)
          to label %148 unwind label %153

148:                                              ; preds = %131
  %149 = icmp sgt i64 %124, 1
  br i1 %149, label %150, label %111, !llvm.loop !21

150:                                              ; preds = %148
  %151 = add nsw i64 %124, -1
  %152 = load i32, i32* @n, align 4, !tbaa !10
  br label %122

153:                                              ; preds = %131, %122
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %155

155:                                              ; preds = %153, %120
  %156 = phi { i8*, i32 } [ %154, %153 ], [ %121, %120 ]
  %157 = getelementptr inbounds %struct.segtree, %struct.segtree* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %158 = load i64*, i64** %157, align 8, !tbaa !5
  %159 = icmp eq i64* %158, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %155
  %161 = bitcast i64* %158 to i8*
  call void @_ZdlPv(i8* nonnull %161) #15
  br label %162

162:                                              ; preds = %155, %160
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %87) #15
  resume { i8*, i32 } %156
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7segtree8querymaxEiiiii(%struct.segtree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #7 comdat align 2 {
  %7 = icmp sgt i32 %4, %2
  %8 = icmp sgt i32 %3, %5
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !5
  %14 = getelementptr inbounds i64, i64* %13, i64 %11
  %15 = load i64, i64* %14, align 8, !tbaa !13
  br label %20

16:                                               ; preds = %6
  %17 = icmp sgt i32 %4, %3
  %18 = icmp sgt i32 %2, %5
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %10, %16, %22
  %21 = phi i64 [ %31, %22 ], [ %15, %10 ], [ 0, %16 ]
  ret i64 %21

22:                                               ; preds = %16
  %23 = add nsw i32 %3, %2
  %24 = sdiv i32 %23, 2
  %25 = shl i32 %1, 1
  %26 = tail call i64 @_ZN7segtree8querymaxEiiiii(%struct.segtree* nonnull align 8 dereferenceable(32) %0, i32 %25, i32 %2, i32 %24, i32 %4, i32 %5)
  %27 = or i32 %25, 1
  %28 = add nsw i32 %24, 1
  %29 = tail call i64 @_ZN7segtree8querymaxEiiiii(%struct.segtree* nonnull align 8 dereferenceable(32) %0, i32 %27, i32 %28, i32 %3, i32 %4, i32 %5)
  %30 = icmp slt i64 %26, %29
  %31 = select i1 %30, i64 %29, i64 %26
  br label %20
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtree6updateEiiiix(%struct.segtree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %3, i32 %4, i64 %5) local_unnamed_addr #7 comdat align 2 {
  %7 = icmp eq i32 %2, %4
  %8 = icmp eq i32 %3, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !5
  %14 = getelementptr inbounds i64, i64* %13, i64 %11
  store i64 %5, i64* %14, align 8, !tbaa !13
  br label %39

15:                                               ; preds = %6
  %16 = add nsw i32 %3, %2
  %17 = sdiv i32 %16, 2
  %18 = icmp slt i32 %17, %4
  %19 = shl i32 %1, 1
  br i1 %18, label %22, label %20

20:                                               ; preds = %15
  tail call void @_ZN7segtree6updateEiiiix(%struct.segtree* nonnull align 8 dereferenceable(32) %0, i32 %19, i32 %2, i32 %17, i32 %4, i64 %5)
  %21 = or i32 %19, 1
  br label %25

22:                                               ; preds = %15
  %23 = or i32 %19, 1
  %24 = add nsw i32 %17, 1
  tail call void @_ZN7segtree6updateEiiiix(%struct.segtree* nonnull align 8 dereferenceable(32) %0, i32 %23, i32 %24, i32 %3, i32 %4, i64 %5)
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi i32 [ %23, %22 ], [ %21, %20 ]
  %27 = sext i32 %19 to i64
  %28 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8, !tbaa !5
  %30 = getelementptr inbounds i64, i64* %29, i64 %27
  %31 = sext i32 %26 to i64
  %32 = getelementptr inbounds i64, i64* %29, i64 %31
  %33 = load i64, i64* %30, align 8
  %34 = load i64, i64* %32, align 8
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i64 %34, i64 %33
  %37 = sext i32 %1 to i64
  %38 = getelementptr inbounds i64, i64* %29, i64 %37
  store i64 %36, i64* %38, align 8, !tbaa !13
  br label %39

39:                                               ; preds = %25, %10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !5
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !22
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !13
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !12
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #17
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !13
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !5
  %59 = load i64*, i64** %5, align 8, !tbaa !12
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #15
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !12
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !22
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s161575655.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @a to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @a to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @h to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @h to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @pos to i8*), i8 0, i64 24, i1 false) #15
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @pos to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !11, i64 0}
!18 = !{!"_ZTS7segtree", !11, i64 0, !19, i64 8}
!19 = !{!"_ZTSSt6vectorIxSaIxEE"}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = !{!6, !7, i64 16}
