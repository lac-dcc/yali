; ModuleID = 'Project_CodeNet_C++1400/p03574/s077479803.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s077479803.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::pair.5" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 -1, i32 1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s077479803.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z13Euclidean_gcdjj(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i32 [ %1, %2 ], [ %4, %3 ]
  %6 = icmp ult i32 %4, %5
  br i1 %6, label %3, label %7

7:                                                ; preds = %3, %7
  %8 = phi i32 [ %9, %7 ], [ %4, %3 ]
  %9 = phi i32 [ %10, %7 ], [ %5, %3 ]
  %10 = urem i32 %8, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %7, !llvm.loop !5

12:                                               ; preds = %7
  ret i32 %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z9digit_sumi(i32 %0) local_unnamed_addr #5 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = srem i32 %0, 10
  br label %5

5:                                                ; preds = %3, %5
  %6 = phi i32 [ %10, %5 ], [ %4, %3 ]
  %7 = phi i32 [ %8, %5 ], [ %0, %3 ]
  %8 = sdiv i32 %7, 10
  %9 = srem i32 %8, 10
  %10 = add nsw i32 %9, %6
  %11 = add i32 %7, 9
  %12 = icmp ult i32 %11, 19
  br i1 %12, label %13, label %5, !llvm.loop !7

13:                                               ; preds = %5, %1
  %14 = phi i32 [ 0, %1 ], [ %10, %5 ]
  ret i32 %14
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z18PrimeFactorizationx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = icmp slt i64 %1, 4
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"class.std::vector"* %0 to i8**
  br label %14

10:                                               ; preds = %74, %2
  %11 = phi %"struct.std::pair"* [ null, %2 ], [ %75, %74 ]
  %12 = phi i64 [ %1, %2 ], [ %76, %74 ]
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %134, label %84

14:                                               ; preds = %8, %74
  %15 = phi %"struct.std::pair"* [ %75, %74 ], [ null, %8 ]
  %16 = phi i64 [ %77, %74 ], [ 2, %8 ]
  %17 = phi i64 [ %76, %74 ], [ %1, %8 ]
  %18 = srem i64 %17, %16
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %74

20:                                               ; preds = %14, %20
  %21 = phi i64 [ %24, %20 ], [ %17, %14 ]
  %22 = phi i64 [ %23, %20 ], [ 0, %14 ]
  %23 = add nuw nsw i64 %22, 1
  %24 = sdiv i64 %21, %16
  %25 = srem i64 %24, %16
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %20, label %27, !llvm.loop !8

27:                                               ; preds = %20
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !9
  %29 = icmp eq %"struct.std::pair"* %15, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  store i64 %16, i64* %31, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1
  store i64 %23, i64* %32, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 1
  store %"struct.std::pair"* %33, %"struct.std::pair"** %4, align 8, !tbaa !14
  br label %74

34:                                               ; preds = %27
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !15
  %36 = ptrtoint %"struct.std::pair"* %15 to i64
  %37 = ptrtoint %"struct.std::pair"* %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 4
  %40 = icmp eq i64 %38, 9223372036854775792
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %42 unwind label %82

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %34
  %44 = icmp eq i64 %38, 0
  %45 = select i1 %44, i64 1, i64 %39
  %46 = add nsw i64 %45, %39
  %47 = icmp ult i64 %46, %39
  %48 = icmp ugt i64 %46, 576460752303423487
  %49 = or i1 %47, %48
  %50 = select i1 %49, i64 576460752303423487, i64 %46
  %51 = shl nuw nsw i64 %50, 4
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #17
          to label %53 unwind label %80

53:                                               ; preds = %43
  %54 = bitcast i8* %52 to %"struct.std::pair"*
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %39, i32 0
  store i64 %16, i64* %55, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %39, i32 1
  store i64 %23, i64* %56, align 8
  %57 = icmp eq %"struct.std::pair"* %35, %15
  br i1 %57, label %66, label %58

58:                                               ; preds = %53, %58
  %59 = phi %"struct.std::pair"* [ %64, %58 ], [ %54, %53 ]
  %60 = phi %"struct.std::pair"* [ %63, %58 ], [ %35, %53 ]
  %61 = bitcast %"struct.std::pair"* %59 to i8*
  %62 = bitcast %"struct.std::pair"* %60 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %61, i8* noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false) #15, !alias.scope !16
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 1
  %65 = icmp eq %"struct.std::pair"* %63, %15
  br i1 %65, label %66, label %58, !llvm.loop !20

66:                                               ; preds = %58, %53
  %67 = phi %"struct.std::pair"* [ %54, %53 ], [ %64, %58 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 1
  %69 = icmp eq %"struct.std::pair"* %35, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = bitcast %"struct.std::pair"* %35 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #15
  br label %72

72:                                               ; preds = %70, %66
  store i8* %52, i8** %9, align 8, !tbaa !15
  store %"struct.std::pair"* %68, %"struct.std::pair"** %4, align 8, !tbaa !14
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %50
  store %"struct.std::pair"* %73, %"struct.std::pair"** %5, align 8, !tbaa !9
  br label %74

74:                                               ; preds = %30, %72, %14
  %75 = phi %"struct.std::pair"* [ %15, %14 ], [ %68, %72 ], [ %33, %30 ]
  %76 = phi i64 [ %17, %14 ], [ %24, %72 ], [ %24, %30 ]
  %77 = add nuw nsw i64 %16, 1
  %78 = mul nsw i64 %77, %77
  %79 = icmp sgt i64 %78, %76
  br i1 %79, label %10, label %14, !llvm.loop !21

80:                                               ; preds = %43
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %135

82:                                               ; preds = %41
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %135

84:                                               ; preds = %10
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !9
  %86 = icmp eq %"struct.std::pair"* %11, %85
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  store i64 %12, i64* %88, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  store i64 1, i64* %89, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %90, %"struct.std::pair"** %4, align 8, !tbaa !14
  br label %134

91:                                               ; preds = %84
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !15
  %93 = ptrtoint %"struct.std::pair"* %11 to i64
  %94 = ptrtoint %"struct.std::pair"* %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 4
  %97 = icmp eq i64 %95, 9223372036854775792
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %99 unwind label %132

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %91
  %101 = icmp eq i64 %95, 0
  %102 = select i1 %101, i64 1, i64 %96
  %103 = add nsw i64 %102, %96
  %104 = icmp ult i64 %103, %96
  %105 = icmp ugt i64 %103, 576460752303423487
  %106 = or i1 %104, %105
  %107 = select i1 %106, i64 576460752303423487, i64 %103
  %108 = shl nuw nsw i64 %107, 4
  %109 = invoke noalias nonnull i8* @_Znwm(i64 %108) #17
          to label %110 unwind label %132

110:                                              ; preds = %100
  %111 = bitcast i8* %109 to %"struct.std::pair"*
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 %96, i32 0
  store i64 %12, i64* %112, align 8
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 %96, i32 1
  store i64 1, i64* %113, align 8
  %114 = icmp eq %"struct.std::pair"* %92, %11
  br i1 %114, label %123, label %115

115:                                              ; preds = %110, %115
  %116 = phi %"struct.std::pair"* [ %121, %115 ], [ %111, %110 ]
  %117 = phi %"struct.std::pair"* [ %120, %115 ], [ %92, %110 ]
  %118 = bitcast %"struct.std::pair"* %116 to i8*
  %119 = bitcast %"struct.std::pair"* %117 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %118, i8* noundef nonnull align 8 dereferenceable(16) %119, i64 16, i1 false) #15, !alias.scope !22
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 1
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 1
  %122 = icmp eq %"struct.std::pair"* %120, %11
  br i1 %122, label %123, label %115, !llvm.loop !20

123:                                              ; preds = %115, %110
  %124 = phi %"struct.std::pair"* [ %111, %110 ], [ %121, %115 ]
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 1
  %126 = icmp eq %"struct.std::pair"* %92, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = bitcast %"struct.std::pair"* %92 to i8*
  tail call void @_ZdlPv(i8* nonnull %128) #15
  br label %129

129:                                              ; preds = %127, %123
  %130 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %109, i8** %130, align 8, !tbaa !15
  store %"struct.std::pair"* %125, %"struct.std::pair"** %4, align 8, !tbaa !14
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 %107
  store %"struct.std::pair"* %131, %"struct.std::pair"** %5, align 8, !tbaa !9
  br label %134

132:                                              ; preds = %100, %98
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %135

134:                                              ; preds = %87, %129, %10
  ret void

135:                                              ; preds = %80, %82, %132
  %136 = phi %"struct.std::pair"* [ %92, %132 ], [ %35, %80 ], [ %35, %82 ]
  %137 = phi { i8*, i32 } [ %133, %132 ], [ %81, %80 ], [ %83, %82 ]
  %138 = icmp eq %"struct.std::pair"* %136, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = bitcast %"struct.std::pair"* %136 to i8*
  tail call void @_ZdlPv(i8* nonnull %140) #15
  br label %141

141:                                              ; preds = %135, %139
  resume { i8*, i32 } %137
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #15
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4, !tbaa !26
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %3, align 4, !tbaa !26
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %9
  %14 = alloca i8, i64 %13, align 16
  %15 = load i32, i32* %2, align 4, !tbaa !26
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %3, align 4, !tbaa !26
  %18 = zext i32 %17 to i64
  %19 = mul nuw i64 %18, %16
  %20 = alloca i8, i64 %19, align 16
  %21 = icmp sgt i32 %15, 0
  br i1 %21, label %22, label %286

22:                                               ; preds = %0
  %23 = icmp sgt i32 %17, 0
  br i1 %23, label %24, label %238

24:                                               ; preds = %22, %55
  %25 = phi i32 [ %56, %55 ], [ %15, %22 ]
  %26 = phi i32 [ %57, %55 ], [ %17, %22 ]
  %27 = phi i64 [ %61, %55 ], [ 0, %22 ]
  %28 = phi %"struct.std::pair.5"* [ %60, %55 ], [ null, %22 ]
  %29 = phi %"struct.std::pair.5"* [ %59, %55 ], [ null, %22 ]
  %30 = phi %"struct.std::pair.5"* [ %58, %55 ], [ null, %22 ]
  %31 = mul nuw nsw i64 %27, %11
  %32 = mul nuw nsw i64 %27, %18
  %33 = icmp sgt i32 %26, 0
  br i1 %33, label %64, label %55

34:                                               ; preds = %55
  %35 = icmp eq %"struct.std::pair.5"* %60, %59
  br i1 %35, label %236, label %36

36:                                               ; preds = %34
  %37 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !26
  %38 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !26
  %39 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !26
  %40 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !26
  %41 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !26
  %42 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !26
  %43 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !26
  %44 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !26
  %45 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 4), align 16, !tbaa !26
  %46 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 4), align 16, !tbaa !26
  %47 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 5), align 4, !tbaa !26
  %48 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 5), align 4, !tbaa !26
  %49 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 6), align 8, !tbaa !26
  %50 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 6), align 8, !tbaa !26
  %51 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 7), align 4, !tbaa !26
  %52 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 7), align 4, !tbaa !26
  br label %241

53:                                               ; preds = %228
  %54 = load i32, i32* %2, align 4, !tbaa !26
  br label %55

55:                                               ; preds = %53, %24
  %56 = phi i32 [ %25, %24 ], [ %54, %53 ]
  %57 = phi i32 [ %26, %24 ], [ %233, %53 ]
  %58 = phi %"struct.std::pair.5"* [ %30, %24 ], [ %229, %53 ]
  %59 = phi %"struct.std::pair.5"* [ %29, %24 ], [ %230, %53 ]
  %60 = phi %"struct.std::pair.5"* [ %28, %24 ], [ %231, %53 ]
  %61 = add nuw nsw i64 %27, 1
  %62 = sext i32 %56 to i64
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %24, label %34, !llvm.loop !28

64:                                               ; preds = %24, %228
  %65 = phi i64 [ %232, %228 ], [ 0, %24 ]
  %66 = phi %"struct.std::pair.5"* [ %231, %228 ], [ %28, %24 ]
  %67 = phi %"struct.std::pair.5"* [ %230, %228 ], [ %29, %24 ]
  %68 = phi %"struct.std::pair.5"* [ %229, %228 ], [ %30, %24 ]
  %69 = ptrtoint %"struct.std::pair.5"* %67 to i64
  %70 = ptrtoint %"struct.std::pair.5"* %66 to i64
  %71 = add nuw nsw i64 %31, %65
  %72 = getelementptr inbounds i8, i8* %14, i64 %71
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %72)
          to label %74 unwind label %222

74:                                               ; preds = %64
  %75 = load i8, i8* %72, align 1, !tbaa !30
  %76 = add nuw nsw i64 %32, %65
  %77 = getelementptr inbounds i8, i8* %20, i64 %76
  store i8 %75, i8* %77, align 1, !tbaa !30
  %78 = icmp eq i8 %75, 46
  br i1 %78, label %79, label %228

79:                                               ; preds = %74
  %80 = icmp eq %"struct.std::pair.5"* %67, %68
  br i1 %80, label %86, label %81

81:                                               ; preds = %79
  %82 = bitcast %"struct.std::pair.5"* %67 to i64*
  %83 = shl nuw nsw i64 %65, 32
  %84 = or i64 %83, %27
  store i64 %84, i64* %82, align 4
  %85 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %67, i64 1
  br label %228

86:                                               ; preds = %79
  %87 = ptrtoint %"struct.std::pair.5"* %67 to i64
  %88 = ptrtoint %"struct.std::pair.5"* %66 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  %91 = icmp eq i64 %89, 9223372036854775800
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %93 unwind label %226

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %86
  %95 = icmp eq i64 %89, 0
  %96 = select i1 %95, i64 1, i64 %90
  %97 = add nsw i64 %96, %90
  %98 = icmp ult i64 %97, %90
  %99 = icmp ugt i64 %97, 1152921504606846975
  %100 = or i1 %98, %99
  %101 = select i1 %100, i64 1152921504606846975, i64 %97
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %94
  %104 = shl nuw nsw i64 %101, 3
  %105 = invoke noalias nonnull i8* @_Znwm(i64 %104) #17
          to label %106 unwind label %224

106:                                              ; preds = %103
  %107 = bitcast i8* %105 to %"struct.std::pair.5"*
  br label %108

108:                                              ; preds = %106, %94
  %109 = phi %"struct.std::pair.5"* [ %107, %106 ], [ null, %94 ]
  %110 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %109, i64 %90
  %111 = bitcast %"struct.std::pair.5"* %110 to i64*
  %112 = shl nuw nsw i64 %65, 32
  %113 = or i64 %112, %27
  store i64 %113, i64* %111, align 4
  %114 = icmp eq %"struct.std::pair.5"* %66, %67
  br i1 %114, label %214, label %115

115:                                              ; preds = %108
  %116 = add i64 %69, -8
  %117 = sub i64 %116, %70
  %118 = lshr i64 %117, 3
  %119 = add nuw nsw i64 %118, 1
  %120 = icmp ult i64 %117, 24
  br i1 %120, label %202, label %121

121:                                              ; preds = %115
  %122 = and i64 %119, 4611686018427387900
  %123 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %109, i64 %122
  %124 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %66, i64 %122
  %125 = add nsw i64 %122, -4
  %126 = lshr exact i64 %125, 2
  %127 = add nuw nsw i64 %126, 1
  %128 = and i64 %127, 3
  %129 = icmp ult i64 %125, 12
  br i1 %129, label %181, label %130

130:                                              ; preds = %121
  %131 = and i64 %127, 9223372036854775804
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ 0, %130 ], [ %178, %132 ]
  %134 = phi i64 [ %131, %130 ], [ %179, %132 ]
  %135 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %109, i64 %133
  %136 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %66, i64 %133
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #15
  %137 = bitcast %"struct.std::pair.5"* %136 to <2 x i64>*
  %138 = load <2 x i64>, <2 x i64>* %137, align 4, !alias.scope !34, !noalias !31
  %139 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %136, i64 2
  %140 = bitcast %"struct.std::pair.5"* %139 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 4, !alias.scope !34, !noalias !31
  %142 = bitcast %"struct.std::pair.5"* %135 to <2 x i64>*
  store <2 x i64> %138, <2 x i64>* %142, align 4, !alias.scope !31, !noalias !34
  %143 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %135, i64 2
  %144 = bitcast %"struct.std::pair.5"* %143 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %144, align 4, !alias.scope !31, !noalias !34
  %145 = or i64 %133, 4
  %146 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %109, i64 %145
  %147 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %66, i64 %145
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #15
  %148 = bitcast %"struct.std::pair.5"* %147 to <2 x i64>*
  %149 = load <2 x i64>, <2 x i64>* %148, align 4, !alias.scope !38, !noalias !36
  %150 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %147, i64 2
  %151 = bitcast %"struct.std::pair.5"* %150 to <2 x i64>*
  %152 = load <2 x i64>, <2 x i64>* %151, align 4, !alias.scope !38, !noalias !36
  %153 = bitcast %"struct.std::pair.5"* %146 to <2 x i64>*
  store <2 x i64> %149, <2 x i64>* %153, align 4, !alias.scope !36, !noalias !38
  %154 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %146, i64 2
  %155 = bitcast %"struct.std::pair.5"* %154 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %155, align 4, !alias.scope !36, !noalias !38
  %156 = or i64 %133, 8
  %157 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %109, i64 %156
  %158 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %66, i64 %156
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #15
  %159 = bitcast %"struct.std::pair.5"* %158 to <2 x i64>*
  %160 = load <2 x i64>, <2 x i64>* %159, align 4, !alias.scope !42, !noalias !40
  %161 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %158, i64 2
  %162 = bitcast %"struct.std::pair.5"* %161 to <2 x i64>*
  %163 = load <2 x i64>, <2 x i64>* %162, align 4, !alias.scope !42, !noalias !40
  %164 = bitcast %"struct.std::pair.5"* %157 to <2 x i64>*
  store <2 x i64> %160, <2 x i64>* %164, align 4, !alias.scope !40, !noalias !42
  %165 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %157, i64 2
  %166 = bitcast %"struct.std::pair.5"* %165 to <2 x i64>*
  store <2 x i64> %163, <2 x i64>* %166, align 4, !alias.scope !40, !noalias !42
  %167 = or i64 %133, 12
  %168 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %109, i64 %167
  %169 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %66, i64 %167
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #15
  %170 = bitcast %"struct.std::pair.5"* %169 to <2 x i64>*
  %171 = load <2 x i64>, <2 x i64>* %170, align 4, !alias.scope !46, !noalias !44
  %172 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %169, i64 2
  %173 = bitcast %"struct.std::pair.5"* %172 to <2 x i64>*
  %174 = load <2 x i64>, <2 x i64>* %173, align 4, !alias.scope !46, !noalias !44
  %175 = bitcast %"struct.std::pair.5"* %168 to <2 x i64>*
  store <2 x i64> %171, <2 x i64>* %175, align 4, !alias.scope !44, !noalias !46
  %176 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %168, i64 2
  %177 = bitcast %"struct.std::pair.5"* %176 to <2 x i64>*
  store <2 x i64> %174, <2 x i64>* %177, align 4, !alias.scope !44, !noalias !46
  %178 = add nuw i64 %133, 16
  %179 = add i64 %134, -4
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %132, !llvm.loop !48

181:                                              ; preds = %132, %121
  %182 = phi i64 [ 0, %121 ], [ %178, %132 ]
  %183 = icmp eq i64 %128, 0
  br i1 %183, label %200, label %184

184:                                              ; preds = %181, %184
  %185 = phi i64 [ %197, %184 ], [ %182, %181 ]
  %186 = phi i64 [ %198, %184 ], [ %128, %181 ]
  %187 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %109, i64 %185
  %188 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %66, i64 %185
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #15
  %189 = bitcast %"struct.std::pair.5"* %188 to <2 x i64>*
  %190 = load <2 x i64>, <2 x i64>* %189, align 4, !alias.scope !34, !noalias !31
  %191 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %188, i64 2
  %192 = bitcast %"struct.std::pair.5"* %191 to <2 x i64>*
  %193 = load <2 x i64>, <2 x i64>* %192, align 4, !alias.scope !34, !noalias !31
  %194 = bitcast %"struct.std::pair.5"* %187 to <2 x i64>*
  store <2 x i64> %190, <2 x i64>* %194, align 4, !alias.scope !31, !noalias !34
  %195 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %187, i64 2
  %196 = bitcast %"struct.std::pair.5"* %195 to <2 x i64>*
  store <2 x i64> %193, <2 x i64>* %196, align 4, !alias.scope !31, !noalias !34
  %197 = add nuw i64 %185, 4
  %198 = add i64 %186, -1
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %184, !llvm.loop !50

200:                                              ; preds = %184, %181
  %201 = icmp eq i64 %119, %122
  br i1 %201, label %214, label %202

202:                                              ; preds = %115, %200
  %203 = phi %"struct.std::pair.5"* [ %109, %115 ], [ %123, %200 ]
  %204 = phi %"struct.std::pair.5"* [ %66, %115 ], [ %124, %200 ]
  br label %205

205:                                              ; preds = %202, %205
  %206 = phi %"struct.std::pair.5"* [ %212, %205 ], [ %203, %202 ]
  %207 = phi %"struct.std::pair.5"* [ %211, %205 ], [ %204, %202 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #15
  %208 = bitcast %"struct.std::pair.5"* %207 to i64*
  %209 = bitcast %"struct.std::pair.5"* %206 to i64*
  %210 = load i64, i64* %208, align 4, !alias.scope !34, !noalias !31
  store i64 %210, i64* %209, align 4, !alias.scope !31, !noalias !34
  %211 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %207, i64 1
  %212 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %206, i64 1
  %213 = icmp eq %"struct.std::pair.5"* %211, %67
  br i1 %213, label %214, label %205, !llvm.loop !52

214:                                              ; preds = %205, %200, %108
  %215 = phi %"struct.std::pair.5"* [ %109, %108 ], [ %123, %200 ], [ %212, %205 ]
  %216 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %215, i64 1
  %217 = icmp eq %"struct.std::pair.5"* %66, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %214
  %219 = bitcast %"struct.std::pair.5"* %66 to i8*
  call void @_ZdlPv(i8* nonnull %219) #15
  br label %220

220:                                              ; preds = %218, %214
  %221 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %109, i64 %101
  br label %228

222:                                              ; preds = %64
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %342

224:                                              ; preds = %103
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %342

226:                                              ; preds = %92
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %342

228:                                              ; preds = %81, %220, %74
  %229 = phi %"struct.std::pair.5"* [ %68, %74 ], [ %221, %220 ], [ %68, %81 ]
  %230 = phi %"struct.std::pair.5"* [ %67, %74 ], [ %216, %220 ], [ %85, %81 ]
  %231 = phi %"struct.std::pair.5"* [ %66, %74 ], [ %109, %220 ], [ %66, %81 ]
  %232 = add nuw nsw i64 %65, 1
  %233 = load i32, i32* %3, align 4, !tbaa !26
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %232, %234
  br i1 %235, label %64, label %53, !llvm.loop !54

236:                                              ; preds = %485, %34
  %237 = icmp sgt i32 %56, 0
  br i1 %237, label %238, label %281

238:                                              ; preds = %22, %236
  %239 = phi i32 [ %57, %236 ], [ %17, %22 ]
  %240 = phi %"struct.std::pair.5"* [ %60, %236 ], [ null, %22 ]
  br label %276

241:                                              ; preds = %36, %485
  %242 = phi %"struct.std::pair.5"* [ %494, %485 ], [ %60, %36 ]
  %243 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %242, i64 0, i32 0
  %244 = load i32, i32* %243, align 4
  %245 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %242, i64 0, i32 1
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %37, %246
  %248 = add nsw i32 %38, %244
  %249 = icmp sgt i32 %247, -1
  %250 = icmp sgt i32 %248, -1
  %251 = select i1 %249, i1 %250, i1 false
  %252 = icmp slt i32 %247, %57
  %253 = select i1 %251, i1 %252, i1 false
  %254 = icmp slt i32 %248, %56
  %255 = select i1 %253, i1 %254, i1 false
  br i1 %255, label %256, label %265

256:                                              ; preds = %241
  %257 = zext i32 %248 to i64
  %258 = mul nuw nsw i64 %257, %11
  %259 = zext i32 %247 to i64
  %260 = add nuw nsw i64 %258, %259
  %261 = getelementptr inbounds i8, i8* %14, i64 %260
  %262 = load i8, i8* %261, align 1, !tbaa !30
  %263 = icmp eq i8 %262, 35
  %264 = zext i1 %263 to i32
  br label %265

265:                                              ; preds = %241, %256
  %266 = phi i32 [ %264, %256 ], [ 0, %241 ]
  %267 = add nsw i32 %39, %246
  %268 = add nsw i32 %40, %244
  %269 = icmp sgt i32 %267, -1
  %270 = icmp sgt i32 %268, -1
  %271 = select i1 %269, i1 %270, i1 false
  %272 = icmp slt i32 %267, %57
  %273 = select i1 %271, i1 %272, i1 false
  %274 = icmp slt i32 %268, %56
  %275 = select i1 %273, i1 %274, i1 false
  br i1 %275, label %349, label %359

276:                                              ; preds = %336, %238
  %277 = phi i32 [ %239, %238 ], [ %337, %336 ]
  %278 = phi i64 [ 0, %238 ], [ %332, %336 ]
  %279 = mul nuw nsw i64 %278, %18
  %280 = icmp sgt i32 %277, 0
  br i1 %280, label %318, label %287

281:                                              ; preds = %331, %236
  %282 = phi %"struct.std::pair.5"* [ %60, %236 ], [ %240, %331 ]
  %283 = icmp eq %"struct.std::pair.5"* %282, null
  br i1 %283, label %286, label %284

284:                                              ; preds = %281
  %285 = bitcast %"struct.std::pair.5"* %282 to i8*
  call void @_ZdlPv(i8* nonnull %285) #15
  br label %286

286:                                              ; preds = %0, %281, %284
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  ret i32 0

287:                                              ; preds = %324, %276
  %288 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !55
  %289 = getelementptr i8, i8* %288, i64 -24
  %290 = bitcast i8* %289 to i64*
  %291 = load i64, i64* %290, align 8
  %292 = add nsw i64 %291, 240
  %293 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %292
  %294 = bitcast i8* %293 to %"class.std::ctype"**
  %295 = load %"class.std::ctype"*, %"class.std::ctype"** %294, align 8, !tbaa !57
  %296 = icmp eq %"class.std::ctype"* %295, null
  br i1 %296, label %297, label %299

297:                                              ; preds = %287
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %298 unwind label %340

298:                                              ; preds = %297
  unreachable

299:                                              ; preds = %287
  %300 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %295, i64 0, i32 8
  %301 = load i8, i8* %300, align 8, !tbaa !60
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %295, i64 0, i32 9, i64 10
  %305 = load i8, i8* %304, align 1, !tbaa !30
  br label %313

306:                                              ; preds = %299
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %295)
          to label %307 unwind label %338

307:                                              ; preds = %306
  %308 = bitcast %"class.std::ctype"* %295 to i8 (%"class.std::ctype"*, i8)***
  %309 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %308, align 8, !tbaa !55
  %310 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %309, i64 6
  %311 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %310, align 8
  %312 = invoke signext i8 %311(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %295, i8 signext 10)
          to label %313 unwind label %338

313:                                              ; preds = %307, %303
  %314 = phi i8 [ %305, %303 ], [ %312, %307 ]
  %315 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %314)
          to label %316 unwind label %338

316:                                              ; preds = %313
  %317 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %315)
          to label %331 unwind label %338

318:                                              ; preds = %276, %324
  %319 = phi i64 [ %325, %324 ], [ 0, %276 ]
  %320 = add nuw nsw i64 %279, %319
  %321 = getelementptr inbounds i8, i8* %20, i64 %320
  %322 = load i8, i8* %321, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %322, i8* %1, align 1, !tbaa !30
  %323 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %324 unwind label %329

324:                                              ; preds = %318
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %325 = add nuw nsw i64 %319, 1
  %326 = load i32, i32* %3, align 4, !tbaa !26
  %327 = sext i32 %326 to i64
  %328 = icmp slt i64 %325, %327
  br i1 %328, label %318, label %287, !llvm.loop !62

329:                                              ; preds = %318
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %342

331:                                              ; preds = %316
  %332 = add nuw nsw i64 %278, 1
  %333 = load i32, i32* %2, align 4, !tbaa !26
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %332, %334
  br i1 %335, label %336, label %281, !llvm.loop !63

336:                                              ; preds = %331
  %337 = load i32, i32* %3, align 4, !tbaa !26
  br label %276

338:                                              ; preds = %306, %307, %313, %316
  %339 = landingpad { i8*, i32 }
          cleanup
  br label %342

340:                                              ; preds = %297
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %342

342:                                              ; preds = %338, %340, %224, %226, %222, %329
  %343 = phi %"struct.std::pair.5"* [ %240, %329 ], [ %66, %222 ], [ %66, %224 ], [ %66, %226 ], [ %240, %340 ], [ %240, %338 ]
  %344 = phi { i8*, i32 } [ %330, %329 ], [ %223, %222 ], [ %225, %224 ], [ %227, %226 ], [ %341, %340 ], [ %339, %338 ]
  %345 = icmp eq %"struct.std::pair.5"* %343, null
  br i1 %345, label %348, label %346

346:                                              ; preds = %342
  %347 = bitcast %"struct.std::pair.5"* %343 to i8*
  call void @_ZdlPv(i8* nonnull %347) #15
  br label %348

348:                                              ; preds = %342, %346
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  resume { i8*, i32 } %344

349:                                              ; preds = %265
  %350 = zext i32 %268 to i64
  %351 = mul nuw nsw i64 %350, %11
  %352 = zext i32 %267 to i64
  %353 = add nuw nsw i64 %351, %352
  %354 = getelementptr inbounds i8, i8* %14, i64 %353
  %355 = load i8, i8* %354, align 1, !tbaa !30
  %356 = icmp eq i8 %355, 35
  %357 = zext i1 %356 to i32
  %358 = add nuw nsw i32 %266, %357
  br label %359

359:                                              ; preds = %349, %265
  %360 = phi i32 [ %358, %349 ], [ %266, %265 ]
  %361 = add nsw i32 %41, %246
  %362 = add nsw i32 %42, %244
  %363 = icmp sgt i32 %361, -1
  %364 = icmp sgt i32 %362, -1
  %365 = select i1 %363, i1 %364, i1 false
  %366 = icmp slt i32 %361, %57
  %367 = select i1 %365, i1 %366, i1 false
  %368 = icmp slt i32 %362, %56
  %369 = select i1 %367, i1 %368, i1 false
  br i1 %369, label %370, label %380

370:                                              ; preds = %359
  %371 = zext i32 %362 to i64
  %372 = mul nuw nsw i64 %371, %11
  %373 = zext i32 %361 to i64
  %374 = add nuw nsw i64 %372, %373
  %375 = getelementptr inbounds i8, i8* %14, i64 %374
  %376 = load i8, i8* %375, align 1, !tbaa !30
  %377 = icmp eq i8 %376, 35
  %378 = zext i1 %377 to i32
  %379 = add nuw nsw i32 %360, %378
  br label %380

380:                                              ; preds = %370, %359
  %381 = phi i32 [ %379, %370 ], [ %360, %359 ]
  %382 = add nsw i32 %43, %246
  %383 = add nsw i32 %44, %244
  %384 = icmp sgt i32 %382, -1
  %385 = icmp sgt i32 %383, -1
  %386 = select i1 %384, i1 %385, i1 false
  %387 = icmp slt i32 %382, %57
  %388 = select i1 %386, i1 %387, i1 false
  %389 = icmp slt i32 %383, %56
  %390 = select i1 %388, i1 %389, i1 false
  br i1 %390, label %391, label %401

391:                                              ; preds = %380
  %392 = zext i32 %383 to i64
  %393 = mul nuw nsw i64 %392, %11
  %394 = zext i32 %382 to i64
  %395 = add nuw nsw i64 %393, %394
  %396 = getelementptr inbounds i8, i8* %14, i64 %395
  %397 = load i8, i8* %396, align 1, !tbaa !30
  %398 = icmp eq i8 %397, 35
  %399 = zext i1 %398 to i32
  %400 = add nuw nsw i32 %381, %399
  br label %401

401:                                              ; preds = %391, %380
  %402 = phi i32 [ %400, %391 ], [ %381, %380 ]
  %403 = add nsw i32 %45, %246
  %404 = add nsw i32 %46, %244
  %405 = icmp sgt i32 %403, -1
  %406 = icmp sgt i32 %404, -1
  %407 = select i1 %405, i1 %406, i1 false
  %408 = icmp slt i32 %403, %57
  %409 = select i1 %407, i1 %408, i1 false
  %410 = icmp slt i32 %404, %56
  %411 = select i1 %409, i1 %410, i1 false
  br i1 %411, label %412, label %422

412:                                              ; preds = %401
  %413 = zext i32 %404 to i64
  %414 = mul nuw nsw i64 %413, %11
  %415 = zext i32 %403 to i64
  %416 = add nuw nsw i64 %414, %415
  %417 = getelementptr inbounds i8, i8* %14, i64 %416
  %418 = load i8, i8* %417, align 1, !tbaa !30
  %419 = icmp eq i8 %418, 35
  %420 = zext i1 %419 to i32
  %421 = add nuw nsw i32 %402, %420
  br label %422

422:                                              ; preds = %412, %401
  %423 = phi i32 [ %421, %412 ], [ %402, %401 ]
  %424 = add nsw i32 %47, %246
  %425 = add nsw i32 %48, %244
  %426 = icmp sgt i32 %424, -1
  %427 = icmp sgt i32 %425, -1
  %428 = select i1 %426, i1 %427, i1 false
  %429 = icmp slt i32 %424, %57
  %430 = select i1 %428, i1 %429, i1 false
  %431 = icmp slt i32 %425, %56
  %432 = select i1 %430, i1 %431, i1 false
  br i1 %432, label %433, label %443

433:                                              ; preds = %422
  %434 = zext i32 %425 to i64
  %435 = mul nuw nsw i64 %434, %11
  %436 = zext i32 %424 to i64
  %437 = add nuw nsw i64 %435, %436
  %438 = getelementptr inbounds i8, i8* %14, i64 %437
  %439 = load i8, i8* %438, align 1, !tbaa !30
  %440 = icmp eq i8 %439, 35
  %441 = zext i1 %440 to i32
  %442 = add nuw nsw i32 %423, %441
  br label %443

443:                                              ; preds = %433, %422
  %444 = phi i32 [ %442, %433 ], [ %423, %422 ]
  %445 = add nsw i32 %49, %246
  %446 = add nsw i32 %50, %244
  %447 = icmp sgt i32 %445, -1
  %448 = icmp sgt i32 %446, -1
  %449 = select i1 %447, i1 %448, i1 false
  %450 = icmp slt i32 %445, %57
  %451 = select i1 %449, i1 %450, i1 false
  %452 = icmp slt i32 %446, %56
  %453 = select i1 %451, i1 %452, i1 false
  br i1 %453, label %454, label %464

454:                                              ; preds = %443
  %455 = zext i32 %446 to i64
  %456 = mul nuw nsw i64 %455, %11
  %457 = zext i32 %445 to i64
  %458 = add nuw nsw i64 %456, %457
  %459 = getelementptr inbounds i8, i8* %14, i64 %458
  %460 = load i8, i8* %459, align 1, !tbaa !30
  %461 = icmp eq i8 %460, 35
  %462 = zext i1 %461 to i32
  %463 = add nuw nsw i32 %444, %462
  br label %464

464:                                              ; preds = %454, %443
  %465 = phi i32 [ %463, %454 ], [ %444, %443 ]
  %466 = add nsw i32 %51, %246
  %467 = add nsw i32 %52, %244
  %468 = icmp sgt i32 %466, -1
  %469 = icmp sgt i32 %467, -1
  %470 = select i1 %468, i1 %469, i1 false
  %471 = icmp slt i32 %466, %57
  %472 = select i1 %470, i1 %471, i1 false
  %473 = icmp slt i32 %467, %56
  %474 = select i1 %472, i1 %473, i1 false
  br i1 %474, label %475, label %485

475:                                              ; preds = %464
  %476 = zext i32 %467 to i64
  %477 = mul nuw nsw i64 %476, %11
  %478 = zext i32 %466 to i64
  %479 = add nuw nsw i64 %477, %478
  %480 = getelementptr inbounds i8, i8* %14, i64 %479
  %481 = load i8, i8* %480, align 1, !tbaa !30
  %482 = icmp eq i8 %481, 35
  %483 = zext i1 %482 to i32
  %484 = add nuw nsw i32 %465, %483
  br label %485

485:                                              ; preds = %475, %464
  %486 = phi i32 [ %484, %475 ], [ %465, %464 ]
  %487 = trunc i32 %486 to i8
  %488 = add nuw nsw i8 %487, 48
  %489 = sext i32 %244 to i64
  %490 = mul nsw i64 %489, %18
  %491 = sext i32 %246 to i64
  %492 = add nsw i64 %490, %491
  %493 = getelementptr inbounds i8, i8* %20, i64 %492
  store i8 %488, i8* %493, align 1, !tbaa !30
  %494 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %242, i64 1
  %495 = icmp eq %"struct.std::pair.5"* %494, %59
  br i1 %495, label %236, label %241
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s077479803.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!10, !11, i64 8}
!15 = !{!10, !11, i64 0}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!19 = distinct !{!19, !18, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !12, i64 0}
!28 = distinct !{!28, !6, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = !{!12, !12, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!36 = !{!37}
!37 = distinct !{!37, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!38 = !{!39}
!39 = distinct !{!39, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!40 = !{!41}
!41 = distinct !{!41, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!42 = !{!43}
!43 = distinct !{!43, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!44 = !{!45}
!45 = distinct !{!45, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!46 = !{!47}
!47 = distinct !{!47, !33, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!48 = distinct !{!48, !6, !49}
!49 = !{!"llvm.loop.isvectorized", i32 1}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.unroll.disable"}
!52 = distinct !{!52, !6, !53, !49}
!53 = !{!"llvm.loop.unroll.runtime.disable"}
!54 = distinct !{!54, !6}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !13, i64 0}
!57 = !{!58, !11, i64 240}
!58 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !12, i64 224, !59, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!59 = !{!"bool", !12, i64 0}
!60 = !{!61, !12, i64 56}
!61 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !59, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
