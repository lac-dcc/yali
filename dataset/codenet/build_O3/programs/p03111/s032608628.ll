; ModuleID = 'Project_CodeNet_C++1400/p03111/s032608628.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s032608628.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s032608628.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i64 @_Z5solveRSt6vectorIiSaIiEEii(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !10
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = trunc i64 %11 to i32
  %13 = shl nuw i32 1, %12
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %112

15:                                               ; preds = %3
  %16 = icmp eq i64 %10, 0
  br i1 %16, label %87, label %17

17:                                               ; preds = %15
  %18 = call i64 @llvm.umax.i64(i64 %11, i64 1)
  %19 = and i64 %18, 1
  %20 = icmp ult i64 %11, 2
  %21 = and i64 %18, -2
  %22 = icmp eq i64 %19, 0
  br label %23

23:                                               ; preds = %17, %30
  %24 = phi i32 [ %33, %30 ], [ 1, %17 ]
  %25 = phi i32 [ %32, %30 ], [ -1, %17 ]
  %26 = phi i32 [ %31, %30 ], [ -1, %17 ]
  %27 = and i32 %24, %2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br i1 %20, label %57, label %35

30:                                               ; preds = %73, %23
  %31 = phi i32 [ %26, %23 ], [ %85, %73 ]
  %32 = phi i32 [ %25, %23 ], [ %86, %73 ]
  %33 = add nuw nsw i32 %24, 1
  %34 = icmp eq i32 %33, %13
  br i1 %34, label %112, label %23, !llvm.loop !11

35:                                               ; preds = %29, %144
  %36 = phi i64 [ %147, %144 ], [ 0, %29 ]
  %37 = phi i32 [ %146, %144 ], [ 0, %29 ]
  %38 = phi i32 [ %145, %144 ], [ 0, %29 ]
  %39 = phi i64 [ %148, %144 ], [ %21, %29 ]
  %40 = trunc i64 %36 to i32
  %41 = shl nuw i32 1, %40
  %42 = and i32 %41, %24
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds i32, i32* %7, i64 %36
  %46 = load i32, i32* %45, align 4, !tbaa !13
  %47 = add nsw i32 %46, %38
  %48 = add nsw i32 %37, 1
  br label %49

49:                                               ; preds = %44, %35
  %50 = phi i32 [ %47, %44 ], [ %38, %35 ]
  %51 = phi i32 [ %48, %44 ], [ %37, %35 ]
  %52 = or i64 %36, 1
  %53 = trunc i64 %52 to i32
  %54 = shl nuw i32 1, %53
  %55 = and i32 %54, %24
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %144, label %139

57:                                               ; preds = %144, %29
  %58 = phi i32 [ undef, %29 ], [ %145, %144 ]
  %59 = phi i32 [ undef, %29 ], [ %146, %144 ]
  %60 = phi i64 [ 0, %29 ], [ %147, %144 ]
  %61 = phi i32 [ 0, %29 ], [ %146, %144 ]
  %62 = phi i32 [ 0, %29 ], [ %145, %144 ]
  br i1 %22, label %73, label %63

63:                                               ; preds = %57
  %64 = trunc i64 %60 to i32
  %65 = shl nuw i32 1, %64
  %66 = and i32 %65, %24
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds i32, i32* %7, i64 %60
  %70 = load i32, i32* %69, align 4, !tbaa !13
  %71 = add nsw i32 %70, %62
  %72 = add nsw i32 %61, 1
  br label %73

73:                                               ; preds = %68, %63, %57
  %74 = phi i32 [ %58, %57 ], [ %71, %68 ], [ %62, %63 ]
  %75 = phi i32 [ %59, %57 ], [ %72, %68 ], [ %61, %63 ]
  %76 = sub nsw i32 %74, %1
  %77 = tail call i32 @llvm.abs.i32(i32 %76, i1 true)
  %78 = mul i32 %75, 10
  %79 = add i32 %78, -10
  %80 = add nsw i32 %79, %77
  %81 = icmp slt i32 %26, 0
  %82 = icmp slt i32 %80, %26
  %83 = select i1 %81, i1 true, i1 %82
  %84 = or i32 %24, %2
  %85 = select i1 %83, i32 %80, i32 %26
  %86 = select i1 %83, i32 %84, i32 %25
  br label %30

87:                                               ; preds = %15
  %88 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %89 = add nsw i32 %88, -10
  %90 = add i32 %13, -1
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %12, 1
  br i1 %92, label %95, label %93

93:                                               ; preds = %87
  %94 = and i32 %90, -2
  br label %119

95:                                               ; preds = %157, %87
  %96 = phi i32 [ undef, %87 ], [ %158, %157 ]
  %97 = phi i32 [ undef, %87 ], [ %159, %157 ]
  %98 = phi i32 [ 1, %87 ], [ %160, %157 ]
  %99 = phi i32 [ -1, %87 ], [ %159, %157 ]
  %100 = phi i32 [ -1, %87 ], [ %158, %157 ]
  %101 = icmp eq i32 %91, 0
  br i1 %101, label %112, label %102

102:                                              ; preds = %95
  %103 = and i32 %98, %2
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = icmp slt i32 %100, 0
  %107 = icmp slt i32 %89, %100
  %108 = select i1 %106, i1 true, i1 %107
  %109 = or i32 %98, %2
  %110 = select i1 %108, i32 %89, i32 %100
  %111 = select i1 %108, i32 %109, i32 %99
  br label %112

112:                                              ; preds = %30, %95, %102, %105, %3
  %113 = phi i32 [ -1, %3 ], [ %96, %95 ], [ %100, %102 ], [ %110, %105 ], [ %31, %30 ]
  %114 = phi i32 [ -1, %3 ], [ %97, %95 ], [ %99, %102 ], [ %111, %105 ], [ %32, %30 ]
  %115 = zext i32 %114 to i64
  %116 = shl nuw i64 %115, 32
  %117 = zext i32 %113 to i64
  %118 = or i64 %116, %117
  ret i64 %118

119:                                              ; preds = %157, %93
  %120 = phi i32 [ 1, %93 ], [ %160, %157 ]
  %121 = phi i32 [ -1, %93 ], [ %159, %157 ]
  %122 = phi i32 [ -1, %93 ], [ %158, %157 ]
  %123 = phi i32 [ %94, %93 ], [ %161, %157 ]
  %124 = and i32 %120, %2
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %119
  %127 = icmp slt i32 %122, 0
  %128 = icmp slt i32 %89, %122
  %129 = select i1 %127, i1 true, i1 %128
  %130 = or i32 %120, %2
  %131 = select i1 %129, i32 %89, i32 %122
  %132 = select i1 %129, i32 %130, i32 %121
  br label %133

133:                                              ; preds = %126, %119
  %134 = phi i32 [ %122, %119 ], [ %131, %126 ]
  %135 = phi i32 [ %121, %119 ], [ %132, %126 ]
  %136 = add nuw nsw i32 %120, 1
  %137 = and i32 %136, %2
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %150, label %157

139:                                              ; preds = %49
  %140 = getelementptr inbounds i32, i32* %7, i64 %52
  %141 = load i32, i32* %140, align 4, !tbaa !13
  %142 = add nsw i32 %141, %50
  %143 = add nsw i32 %51, 1
  br label %144

144:                                              ; preds = %139, %49
  %145 = phi i32 [ %142, %139 ], [ %50, %49 ]
  %146 = phi i32 [ %143, %139 ], [ %51, %49 ]
  %147 = add nuw nsw i64 %36, 2
  %148 = add i64 %39, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %57, label %35, !llvm.loop !15

150:                                              ; preds = %133
  %151 = icmp slt i32 %134, 0
  %152 = icmp slt i32 %89, %134
  %153 = select i1 %151, i1 true, i1 %152
  %154 = or i32 %136, %2
  %155 = select i1 %153, i32 %89, i32 %134
  %156 = select i1 %153, i32 %154, i32 %135
  br label %157

157:                                              ; preds = %150, %133
  %158 = phi i32 [ %134, %133 ], [ %155, %150 ]
  %159 = phi i32 [ %135, %133 ], [ %156, %150 ]
  %160 = add nuw nsw i32 %120, 2
  %161 = add i32 %123, -2
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %95, label %119, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %7 = call noalias nonnull i8* @_Znwm(i64 12) #14
  %8 = bitcast i8* %7 to i32*
  %9 = getelementptr inbounds i8, i8* %7, i64 12
  %10 = bitcast i8* %9 to i32*
  store i32 0, i32* %8, align 4, !tbaa !13
  %11 = getelementptr inbounds i8, i8* %7, i64 4
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 4
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %15 unwind label %19

14:                                               ; preds = %339
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* nonnull %8, i32* nonnull %10)
          to label %21 unwind label %265

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, i8* %7, i64 4
  %17 = bitcast i8* %16 to i32*
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
          to label %335 unwind label %19

19:                                               ; preds = %335, %15, %2
  %20 = landingpad { i8*, i32 }
          cleanup
  br label %333

21:                                               ; preds = %14
  %22 = load i32, i32* %4, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %26 unwind label %267

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %21
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %23, 2
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #14
          to label %32 unwind label %267

32:                                               ; preds = %29
  %33 = bitcast i8* %31 to i32*
  store i32 0, i32* %33, align 4, !tbaa !13
  %34 = getelementptr inbounds i8, i8* %31, i64 4
  %35 = bitcast i8* %34 to i32*
  %36 = icmp eq i32 %22, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i32, i32* %33, i64 %23
  %39 = add nsw i64 %30, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %34, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %37, %32
  %41 = phi i32* [ %38, %37 ], [ %35, %32 ]
  %42 = load i32, i32* %4, align 4, !tbaa !13
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %269, label %44

44:                                               ; preds = %273, %27, %40
  %45 = phi i32* [ %41, %40 ], [ null, %27 ], [ %41, %273 ]
  %46 = phi i32* [ %33, %40 ], [ null, %27 ], [ %33, %273 ]
  %47 = ptrtoint i32* %45 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = trunc i64 %50 to i32
  %52 = shl nuw i32 1, %51
  %53 = icmp sgt i32 %52, 1
  %54 = icmp eq i64 %49, 0
  %55 = call i64 @llvm.umax.i64(i64 %50, i64 1) #13
  %56 = getelementptr inbounds i8, i8* %7, i64 8
  %57 = bitcast i8* %56 to i32*
  %58 = bitcast i8* %7 to i32*
  br i1 %53, label %64, label %59

59:                                               ; preds = %44
  %60 = getelementptr inbounds i8, i8* %7, i64 4
  %61 = bitcast i8* %60 to i32*
  %62 = getelementptr inbounds i8, i8* %7, i64 4
  %63 = bitcast i8* %62 to i32*
  br label %280

64:                                               ; preds = %44
  %65 = getelementptr inbounds i8, i8* %7, i64 8
  %66 = bitcast i8* %65 to i32*
  %67 = getelementptr inbounds i8, i8* %7, i64 8
  %68 = bitcast i8* %67 to i32*
  %69 = getelementptr inbounds i8, i8* %7, i64 4
  %70 = bitcast i8* %69 to i32*
  %71 = add i64 %55, -1
  %72 = add i32 %52, -1
  %73 = add i32 %52, -2
  %74 = and i64 %55, 1
  %75 = icmp eq i64 %71, 0
  %76 = and i64 %55, -2
  %77 = icmp eq i64 %74, 0
  %78 = and i64 %55, 1
  %79 = icmp eq i64 %71, 0
  %80 = and i64 %55, -2
  %81 = icmp eq i64 %78, 0
  %82 = and i64 %55, 1
  %83 = icmp eq i64 %71, 0
  %84 = and i64 %55, -2
  %85 = icmp eq i64 %82, 0
  %86 = and i32 %72, 3
  %87 = icmp ult i32 %73, 3
  %88 = and i32 %72, -4
  %89 = icmp eq i32 %86, 0
  %90 = and i32 %72, 1
  %91 = icmp eq i32 %73, 0
  %92 = and i32 %72, -2
  %93 = icmp eq i32 %90, 0
  %94 = and i32 %72, 1
  %95 = icmp eq i32 %73, 0
  %96 = and i32 %72, -2
  %97 = icmp eq i32 %94, 0
  %98 = getelementptr inbounds i8, i8* %7, i64 4
  %99 = bitcast i8* %98 to i32*
  br label %100

100:                                              ; preds = %126, %64
  %101 = phi i32 [ -1, %64 ], [ %203, %126 ]
  %102 = load i32, i32* %8, align 4, !tbaa !13
  br i1 %54, label %103, label %135

103:                                              ; preds = %100
  %104 = call i32 @llvm.abs.i32(i32 %102, i1 true) #13
  %105 = add nsw i32 %104, -10
  br i1 %87, label %242, label %207

106:                                              ; preds = %196
  %107 = icmp slt i32 %102, %205
  br i1 %107, label %108, label %314

108:                                              ; preds = %106, %196
  %109 = phi i64 [ -1, %196 ], [ -2, %106 ]
  %110 = phi i32* [ %70, %196 ], [ %58, %106 ]
  %111 = phi i32 [ %205, %196 ], [ %102, %106 ]
  %112 = getelementptr inbounds i32, i32* %10, i64 %109
  %113 = icmp slt i32 %111, %204
  br i1 %113, label %123, label %114, !llvm.loop !16

114:                                              ; preds = %108
  %115 = icmp slt i32 %111, %205
  br i1 %115, label %123, label %116, !llvm.loop !16

116:                                              ; preds = %114, %116
  %117 = phi i32* [ %121, %116 ], [ %99, %114 ]
  %118 = phi i32* [ %117, %116 ], [ %57, %114 ]
  %119 = getelementptr inbounds i32, i32* %118, i64 -2
  %120 = load i32, i32* %119, align 4, !tbaa !13
  %121 = getelementptr inbounds i32, i32* %117, i64 -1
  %122 = icmp slt i32 %111, %120
  br i1 %122, label %123, label %116, !llvm.loop !16

123:                                              ; preds = %116, %114, %108
  %124 = phi i32 [ %204, %108 ], [ %205, %114 ], [ %120, %116 ]
  %125 = phi i32* [ %57, %108 ], [ %99, %114 ], [ %121, %116 ]
  store i32 %124, i32* %110, align 4, !tbaa !13
  store i32 %111, i32* %125, align 4, !tbaa !13
  br i1 %206, label %126, label %127

126:                                              ; preds = %127, %123
  br label %100, !llvm.loop !17

127:                                              ; preds = %123, %127
  %128 = phi i32* [ %133, %127 ], [ %57, %123 ]
  %129 = phi i32* [ %132, %127 ], [ %112, %123 ]
  %130 = load i32, i32* %129, align 4, !tbaa !13
  %131 = load i32, i32* %128, align 4, !tbaa !13
  store i32 %131, i32* %129, align 4, !tbaa !13
  store i32 %130, i32* %128, align 4, !tbaa !13
  %132 = getelementptr inbounds i32, i32* %129, i64 1
  %133 = getelementptr inbounds i32, i32* %128, i64 -1
  %134 = icmp ult i32* %132, %133
  br i1 %134, label %127, label %126, !llvm.loop !17

135:                                              ; preds = %100, %177
  %136 = phi i32 [ %190, %177 ], [ 1, %100 ]
  %137 = phi i32 [ %189, %177 ], [ -1, %100 ]
  %138 = phi i32 [ %188, %177 ], [ -1, %100 ]
  br i1 %75, label %161, label %139

139:                                              ; preds = %135, %564
  %140 = phi i64 [ %567, %564 ], [ 0, %135 ]
  %141 = phi i32 [ %566, %564 ], [ 0, %135 ]
  %142 = phi i32 [ %565, %564 ], [ 0, %135 ]
  %143 = phi i64 [ %568, %564 ], [ %76, %135 ]
  %144 = trunc i64 %140 to i32
  %145 = shl nuw i32 1, %144
  %146 = and i32 %145, %136
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %139
  %149 = getelementptr inbounds i32, i32* %46, i64 %140
  %150 = load i32, i32* %149, align 4, !tbaa !13
  %151 = add nsw i32 %150, %142
  %152 = add nsw i32 %141, 1
  br label %153

153:                                              ; preds = %148, %139
  %154 = phi i32 [ %151, %148 ], [ %142, %139 ]
  %155 = phi i32 [ %152, %148 ], [ %141, %139 ]
  %156 = or i64 %140, 1
  %157 = trunc i64 %156 to i32
  %158 = shl nuw i32 1, %157
  %159 = and i32 %158, %136
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %564, label %559

161:                                              ; preds = %564, %135
  %162 = phi i32 [ undef, %135 ], [ %565, %564 ]
  %163 = phi i32 [ undef, %135 ], [ %566, %564 ]
  %164 = phi i64 [ 0, %135 ], [ %567, %564 ]
  %165 = phi i32 [ 0, %135 ], [ %566, %564 ]
  %166 = phi i32 [ 0, %135 ], [ %565, %564 ]
  br i1 %77, label %177, label %167

167:                                              ; preds = %161
  %168 = trunc i64 %164 to i32
  %169 = shl nuw i32 1, %168
  %170 = and i32 %169, %136
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds i32, i32* %46, i64 %164
  %174 = load i32, i32* %173, align 4, !tbaa !13
  %175 = add nsw i32 %174, %166
  %176 = add nsw i32 %165, 1
  br label %177

177:                                              ; preds = %172, %167, %161
  %178 = phi i32 [ %162, %161 ], [ %175, %172 ], [ %166, %167 ]
  %179 = phi i32 [ %163, %161 ], [ %176, %172 ], [ %165, %167 ]
  %180 = sub nsw i32 %178, %102
  %181 = call i32 @llvm.abs.i32(i32 %180, i1 true) #13
  %182 = mul i32 %179, 10
  %183 = add i32 %182, -10
  %184 = add nsw i32 %183, %181
  %185 = icmp slt i32 %138, 0
  %186 = icmp slt i32 %184, %138
  %187 = select i1 %185, i1 true, i1 %186
  %188 = select i1 %187, i32 %184, i32 %138
  %189 = select i1 %187, i32 %136, i32 %137
  %190 = add nuw nsw i32 %136, 1
  %191 = icmp eq i32 %190, %52
  br i1 %191, label %194, label %135, !llvm.loop !11

192:                                              ; preds = %194
  %193 = load i32, i32* %17, align 4, !tbaa !13
  br label %340

194:                                              ; preds = %177
  %195 = icmp slt i32 %188, 0
  br i1 %195, label %196, label %192

196:                                              ; preds = %552, %468, %194, %404, %261, %510
  %197 = phi i32 [ 0, %261 ], [ %262, %510 ], [ 0, %194 ], [ %188, %404 ], [ %472, %468 ], [ %557, %552 ]
  %198 = phi i1 [ false, %261 ], [ false, %510 ], [ false, %194 ], [ false, %404 ], [ %473, %468 ], [ %558, %552 ]
  %199 = icmp slt i32 %101, 0
  %200 = icmp slt i32 %197, %101
  %201 = select i1 %199, i1 true, i1 %200
  %202 = select i1 %198, i1 %201, i1 false
  %203 = select i1 %202, i32 %197, i32 %101
  %204 = load i32, i32* %57, align 4, !tbaa !13
  %205 = load i32, i32* %70, align 4, !tbaa !13
  %206 = icmp slt i32 %205, %204
  br i1 %206, label %108, label %106

207:                                              ; preds = %103, %207
  %208 = phi i32 [ %235, %207 ], [ 1, %103 ]
  %209 = phi i32 [ %234, %207 ], [ -1, %103 ]
  %210 = phi i32 [ %233, %207 ], [ -1, %103 ]
  %211 = phi i32 [ %236, %207 ], [ %88, %103 ]
  %212 = icmp slt i32 %210, 0
  %213 = icmp slt i32 %105, %210
  %214 = select i1 %212, i1 true, i1 %213
  %215 = select i1 %214, i32 %105, i32 %210
  %216 = select i1 %214, i32 %208, i32 %209
  %217 = add nuw nsw i32 %208, 1
  %218 = icmp slt i32 %215, 0
  %219 = icmp slt i32 %105, %215
  %220 = select i1 %218, i1 true, i1 %219
  %221 = select i1 %220, i32 %105, i32 %215
  %222 = select i1 %220, i32 %217, i32 %216
  %223 = add nuw nsw i32 %208, 2
  %224 = icmp slt i32 %221, 0
  %225 = icmp slt i32 %105, %221
  %226 = select i1 %224, i1 true, i1 %225
  %227 = select i1 %226, i32 %105, i32 %221
  %228 = select i1 %226, i32 %223, i32 %222
  %229 = add nuw nsw i32 %208, 3
  %230 = icmp slt i32 %227, 0
  %231 = icmp slt i32 %105, %227
  %232 = select i1 %230, i1 true, i1 %231
  %233 = select i1 %232, i32 %105, i32 %227
  %234 = select i1 %232, i32 %229, i32 %228
  %235 = add nuw nsw i32 %208, 4
  %236 = add i32 %211, -4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %242, label %207, !llvm.loop !11

238:                                              ; preds = %261
  %239 = load i32, i32* %17, align 4, !tbaa !13
  %240 = call i32 @llvm.abs.i32(i32 %239, i1 true) #13
  %241 = add nsw i32 %240, -10
  br i1 %91, label %494, label %474

242:                                              ; preds = %207, %103
  %243 = phi i32 [ undef, %103 ], [ %233, %207 ]
  %244 = phi i32 [ undef, %103 ], [ %234, %207 ]
  %245 = phi i32 [ 1, %103 ], [ %235, %207 ]
  %246 = phi i32 [ -1, %103 ], [ %234, %207 ]
  %247 = phi i32 [ -1, %103 ], [ %233, %207 ]
  br i1 %89, label %261, label %248

248:                                              ; preds = %242, %248
  %249 = phi i32 [ %258, %248 ], [ %245, %242 ]
  %250 = phi i32 [ %257, %248 ], [ %246, %242 ]
  %251 = phi i32 [ %256, %248 ], [ %247, %242 ]
  %252 = phi i32 [ %259, %248 ], [ %86, %242 ]
  %253 = icmp slt i32 %251, 0
  %254 = icmp slt i32 %105, %251
  %255 = select i1 %253, i1 true, i1 %254
  %256 = select i1 %255, i32 %105, i32 %251
  %257 = select i1 %255, i32 %249, i32 %250
  %258 = add nuw nsw i32 %249, 1
  %259 = add i32 %252, -1
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %248, !llvm.loop !18

261:                                              ; preds = %248, %242
  %262 = phi i32 [ %243, %242 ], [ %256, %248 ]
  %263 = phi i32 [ %244, %242 ], [ %257, %248 ]
  %264 = icmp slt i32 %262, 0
  br i1 %264, label %196, label %238

265:                                              ; preds = %14, %339
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %333

267:                                              ; preds = %29, %25
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %333

269:                                              ; preds = %40, %273
  %270 = phi i64 [ %274, %273 ], [ 0, %40 ]
  %271 = getelementptr inbounds i32, i32* %33, i64 %270
  %272 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %271)
          to label %273 unwind label %278

273:                                              ; preds = %269
  %274 = add nuw nsw i64 %270, 1
  %275 = load i32, i32* %4, align 4, !tbaa !13
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %274, %276
  br i1 %277, label %269, label %44, !llvm.loop !20

278:                                              ; preds = %269
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %329

280:                                              ; preds = %302, %59
  %281 = load i32, i32* %57, align 4, !tbaa !13
  %282 = load i32, i32* %61, align 4, !tbaa !13
  %283 = icmp slt i32 %282, %281
  br i1 %283, label %284, label %311

284:                                              ; preds = %311, %280
  %285 = phi i64 [ -1, %280 ], [ -2, %311 ]
  %286 = phi i32* [ %61, %280 ], [ %58, %311 ]
  %287 = phi i32 [ %282, %280 ], [ %312, %311 ]
  %288 = getelementptr inbounds i32, i32* %10, i64 %285
  %289 = icmp slt i32 %287, %281
  br i1 %289, label %299, label %290, !llvm.loop !16

290:                                              ; preds = %284
  %291 = icmp slt i32 %287, %282
  br i1 %291, label %299, label %292, !llvm.loop !16

292:                                              ; preds = %290, %292
  %293 = phi i32* [ %297, %292 ], [ %63, %290 ]
  %294 = phi i32* [ %293, %292 ], [ %57, %290 ]
  %295 = getelementptr inbounds i32, i32* %294, i64 -2
  %296 = load i32, i32* %295, align 4, !tbaa !13
  %297 = getelementptr inbounds i32, i32* %293, i64 -1
  %298 = icmp slt i32 %287, %296
  br i1 %298, label %299, label %292, !llvm.loop !16

299:                                              ; preds = %292, %290, %284
  %300 = phi i32 [ %281, %284 ], [ %282, %290 ], [ %296, %292 ]
  %301 = phi i32* [ %57, %284 ], [ %63, %290 ], [ %297, %292 ]
  store i32 %300, i32* %286, align 4, !tbaa !13
  store i32 %287, i32* %301, align 4, !tbaa !13
  br i1 %283, label %302, label %303

302:                                              ; preds = %303, %299
  br label %280, !llvm.loop !17

303:                                              ; preds = %299, %303
  %304 = phi i32* [ %309, %303 ], [ %57, %299 ]
  %305 = phi i32* [ %308, %303 ], [ %288, %299 ]
  %306 = load i32, i32* %305, align 4, !tbaa !13
  %307 = load i32, i32* %304, align 4, !tbaa !13
  store i32 %307, i32* %305, align 4, !tbaa !13
  store i32 %306, i32* %304, align 4, !tbaa !13
  %308 = getelementptr inbounds i32, i32* %305, i64 1
  %309 = getelementptr inbounds i32, i32* %304, i64 -1
  %310 = icmp ult i32* %308, %309
  br i1 %310, label %303, label %302, !llvm.loop !17

311:                                              ; preds = %280
  %312 = load i32, i32* %58, align 4, !tbaa !13
  %313 = icmp slt i32 %312, %282
  br i1 %313, label %284, label %314

314:                                              ; preds = %311, %106
  %315 = phi i32 [ %102, %106 ], [ %312, %311 ]
  %316 = phi i32 [ %203, %106 ], [ -1, %311 ]
  %317 = phi i32 [ %204, %106 ], [ %281, %311 ]
  store i32 %317, i32* %8, align 4, !tbaa !13
  store i32 %315, i32* %57, align 4, !tbaa !13
  %318 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %316)
          to label %319 unwind label %326

319:                                              ; preds = %314
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !21
  %320 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %318, i8* nonnull %3, i64 1)
          to label %321 unwind label %326

321:                                              ; preds = %319
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %322 = icmp eq i32* %46, null
  br i1 %322, label %325, label %323

323:                                              ; preds = %321
  %324 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %324) #13
  br label %325

325:                                              ; preds = %321, %323
  call void @_ZdlPv(i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

326:                                              ; preds = %314, %319
  %327 = landingpad { i8*, i32 }
          cleanup
  %328 = icmp eq i32* %46, null
  br i1 %328, label %333, label %329

329:                                              ; preds = %278, %326
  %330 = phi { i8*, i32 } [ %279, %278 ], [ %327, %326 ]
  %331 = phi i32* [ %33, %278 ], [ %46, %326 ]
  %332 = bitcast i32* %331 to i8*
  call void @_ZdlPv(i8* nonnull %332) #13
  br label %333

333:                                              ; preds = %267, %326, %329, %265, %19
  %334 = phi { i8*, i32 } [ %20, %19 ], [ %266, %265 ], [ %268, %267 ], [ %327, %326 ], [ %330, %329 ]
  call void @_ZdlPv(i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %334

335:                                              ; preds = %15
  %336 = getelementptr inbounds i8, i8* %7, i64 8
  %337 = bitcast i8* %336 to i32*
  %338 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %337)
          to label %339 unwind label %19

339:                                              ; preds = %335
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %8, i32* nonnull %10, i64 2)
          to label %14 unwind label %265

340:                                              ; preds = %399, %192
  %341 = phi i32 [ %402, %399 ], [ 1, %192 ]
  %342 = phi i32 [ %401, %399 ], [ -1, %192 ]
  %343 = phi i32 [ %400, %399 ], [ -1, %192 ]
  %344 = and i32 %341, %189
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %399

346:                                              ; preds = %340
  br i1 %79, label %369, label %347

347:                                              ; preds = %346, %575
  %348 = phi i64 [ %578, %575 ], [ 0, %346 ]
  %349 = phi i32 [ %577, %575 ], [ 0, %346 ]
  %350 = phi i32 [ %576, %575 ], [ 0, %346 ]
  %351 = phi i64 [ %579, %575 ], [ %80, %346 ]
  %352 = trunc i64 %348 to i32
  %353 = shl nuw i32 1, %352
  %354 = and i32 %353, %341
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %361, label %356

356:                                              ; preds = %347
  %357 = getelementptr inbounds i32, i32* %46, i64 %348
  %358 = load i32, i32* %357, align 4, !tbaa !13
  %359 = add nsw i32 %358, %350
  %360 = add nsw i32 %349, 1
  br label %361

361:                                              ; preds = %356, %347
  %362 = phi i32 [ %359, %356 ], [ %350, %347 ]
  %363 = phi i32 [ %360, %356 ], [ %349, %347 ]
  %364 = or i64 %348, 1
  %365 = trunc i64 %364 to i32
  %366 = shl nuw i32 1, %365
  %367 = and i32 %366, %341
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %575, label %570

369:                                              ; preds = %575, %346
  %370 = phi i32 [ undef, %346 ], [ %576, %575 ]
  %371 = phi i32 [ undef, %346 ], [ %577, %575 ]
  %372 = phi i64 [ 0, %346 ], [ %578, %575 ]
  %373 = phi i32 [ 0, %346 ], [ %577, %575 ]
  %374 = phi i32 [ 0, %346 ], [ %576, %575 ]
  br i1 %81, label %385, label %375

375:                                              ; preds = %369
  %376 = trunc i64 %372 to i32
  %377 = shl nuw i32 1, %376
  %378 = and i32 %377, %341
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %385, label %380

380:                                              ; preds = %375
  %381 = getelementptr inbounds i32, i32* %46, i64 %372
  %382 = load i32, i32* %381, align 4, !tbaa !13
  %383 = add nsw i32 %382, %374
  %384 = add nsw i32 %373, 1
  br label %385

385:                                              ; preds = %380, %375, %369
  %386 = phi i32 [ %370, %369 ], [ %383, %380 ], [ %374, %375 ]
  %387 = phi i32 [ %371, %369 ], [ %384, %380 ], [ %373, %375 ]
  %388 = sub nsw i32 %386, %193
  %389 = call i32 @llvm.abs.i32(i32 %388, i1 true) #13
  %390 = mul i32 %387, 10
  %391 = add i32 %390, -10
  %392 = add nsw i32 %391, %389
  %393 = icmp slt i32 %343, 0
  %394 = icmp slt i32 %392, %343
  %395 = select i1 %393, i1 true, i1 %394
  %396 = or i32 %341, %189
  %397 = select i1 %395, i32 %392, i32 %343
  %398 = select i1 %395, i32 %396, i32 %342
  br label %399

399:                                              ; preds = %385, %340
  %400 = phi i32 [ %343, %340 ], [ %397, %385 ]
  %401 = phi i32 [ %342, %340 ], [ %398, %385 ]
  %402 = add nuw nsw i32 %341, 1
  %403 = icmp eq i32 %402, %52
  br i1 %403, label %404, label %340, !llvm.loop !11

404:                                              ; preds = %399
  %405 = icmp slt i32 %400, 0
  br i1 %405, label %196, label %406

406:                                              ; preds = %404
  %407 = load i32, i32* %66, align 4, !tbaa !13
  br label %408

408:                                              ; preds = %464, %406
  %409 = phi i32 [ %466, %464 ], [ 1, %406 ]
  %410 = phi i32 [ %465, %464 ], [ -1, %406 ]
  %411 = and i32 %409, %401
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %464

413:                                              ; preds = %408
  br i1 %83, label %436, label %414

414:                                              ; preds = %413, %586
  %415 = phi i64 [ %589, %586 ], [ 0, %413 ]
  %416 = phi i32 [ %588, %586 ], [ 0, %413 ]
  %417 = phi i32 [ %587, %586 ], [ 0, %413 ]
  %418 = phi i64 [ %590, %586 ], [ %84, %413 ]
  %419 = trunc i64 %415 to i32
  %420 = shl nuw i32 1, %419
  %421 = and i32 %420, %409
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %428, label %423

423:                                              ; preds = %414
  %424 = getelementptr inbounds i32, i32* %46, i64 %415
  %425 = load i32, i32* %424, align 4, !tbaa !13
  %426 = add nsw i32 %425, %417
  %427 = add nsw i32 %416, 1
  br label %428

428:                                              ; preds = %423, %414
  %429 = phi i32 [ %426, %423 ], [ %417, %414 ]
  %430 = phi i32 [ %427, %423 ], [ %416, %414 ]
  %431 = or i64 %415, 1
  %432 = trunc i64 %431 to i32
  %433 = shl nuw i32 1, %432
  %434 = and i32 %433, %409
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %586, label %581

436:                                              ; preds = %586, %413
  %437 = phi i32 [ undef, %413 ], [ %587, %586 ]
  %438 = phi i32 [ undef, %413 ], [ %588, %586 ]
  %439 = phi i64 [ 0, %413 ], [ %589, %586 ]
  %440 = phi i32 [ 0, %413 ], [ %588, %586 ]
  %441 = phi i32 [ 0, %413 ], [ %587, %586 ]
  br i1 %85, label %452, label %442

442:                                              ; preds = %436
  %443 = trunc i64 %439 to i32
  %444 = shl nuw i32 1, %443
  %445 = and i32 %444, %409
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %452, label %447

447:                                              ; preds = %442
  %448 = getelementptr inbounds i32, i32* %46, i64 %439
  %449 = load i32, i32* %448, align 4, !tbaa !13
  %450 = add nsw i32 %449, %441
  %451 = add nsw i32 %440, 1
  br label %452

452:                                              ; preds = %447, %442, %436
  %453 = phi i32 [ %437, %436 ], [ %450, %447 ], [ %441, %442 ]
  %454 = phi i32 [ %438, %436 ], [ %451, %447 ], [ %440, %442 ]
  %455 = sub nsw i32 %453, %407
  %456 = call i32 @llvm.abs.i32(i32 %455, i1 true) #13
  %457 = mul i32 %454, 10
  %458 = add i32 %457, -10
  %459 = add nsw i32 %458, %456
  %460 = icmp slt i32 %410, 0
  %461 = icmp slt i32 %459, %410
  %462 = select i1 %460, i1 true, i1 %461
  %463 = select i1 %462, i32 %459, i32 %410
  br label %464

464:                                              ; preds = %452, %408
  %465 = phi i32 [ %410, %408 ], [ %463, %452 ]
  %466 = add nuw nsw i32 %409, 1
  %467 = icmp eq i32 %466, %52
  br i1 %467, label %468, label %408, !llvm.loop !11

468:                                              ; preds = %464
  %469 = add nsw i32 %400, %188
  %470 = icmp slt i32 %465, 0
  %471 = select i1 %470, i32 0, i32 %465
  %472 = add nsw i32 %469, %471
  %473 = xor i1 %470, true
  br label %196

474:                                              ; preds = %238, %599
  %475 = phi i32 [ %602, %599 ], [ 1, %238 ]
  %476 = phi i32 [ %601, %599 ], [ -1, %238 ]
  %477 = phi i32 [ %600, %599 ], [ -1, %238 ]
  %478 = phi i32 [ %603, %599 ], [ %92, %238 ]
  %479 = and i32 %475, %263
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %488

481:                                              ; preds = %474
  %482 = icmp slt i32 %477, 0
  %483 = icmp slt i32 %241, %477
  %484 = select i1 %482, i1 true, i1 %483
  %485 = or i32 %475, %263
  %486 = select i1 %484, i32 %241, i32 %477
  %487 = select i1 %484, i32 %485, i32 %476
  br label %488

488:                                              ; preds = %481, %474
  %489 = phi i32 [ %477, %474 ], [ %486, %481 ]
  %490 = phi i32 [ %476, %474 ], [ %487, %481 ]
  %491 = add nuw nsw i32 %475, 1
  %492 = and i32 %491, %263
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %592, label %599

494:                                              ; preds = %599, %238
  %495 = phi i32 [ undef, %238 ], [ %600, %599 ]
  %496 = phi i32 [ undef, %238 ], [ %601, %599 ]
  %497 = phi i32 [ 1, %238 ], [ %602, %599 ]
  %498 = phi i32 [ -1, %238 ], [ %601, %599 ]
  %499 = phi i32 [ -1, %238 ], [ %600, %599 ]
  br i1 %93, label %510, label %500

500:                                              ; preds = %494
  %501 = and i32 %497, %263
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %510

503:                                              ; preds = %500
  %504 = icmp slt i32 %499, 0
  %505 = icmp slt i32 %241, %499
  %506 = select i1 %504, i1 true, i1 %505
  %507 = or i32 %497, %263
  %508 = select i1 %506, i32 %241, i32 %499
  %509 = select i1 %506, i32 %507, i32 %498
  br label %510

510:                                              ; preds = %503, %500, %494
  %511 = phi i32 [ %495, %494 ], [ %499, %500 ], [ %508, %503 ]
  %512 = phi i32 [ %496, %494 ], [ %498, %500 ], [ %509, %503 ]
  %513 = icmp slt i32 %511, 0
  br i1 %513, label %196, label %514

514:                                              ; preds = %510
  %515 = load i32, i32* %68, align 4, !tbaa !13
  %516 = call i32 @llvm.abs.i32(i32 %515, i1 true) #13
  %517 = add nsw i32 %516, -10
  br i1 %95, label %540, label %518

518:                                              ; preds = %514, %518
  %519 = phi i32 [ %537, %518 ], [ 1, %514 ]
  %520 = phi i32 [ %536, %518 ], [ -1, %514 ]
  %521 = phi i32 [ %538, %518 ], [ %96, %514 ]
  %522 = and i32 %519, %512
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %520, 0
  %525 = icmp slt i32 %517, %520
  %526 = select i1 %524, i1 true, i1 %525
  %527 = select i1 %523, i1 %526, i1 false
  %528 = select i1 %527, i32 %517, i32 %520
  %529 = add nuw nsw i32 %519, 1
  %530 = and i32 %529, %512
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %528, 0
  %533 = icmp slt i32 %517, %528
  %534 = select i1 %532, i1 true, i1 %533
  %535 = select i1 %531, i1 %534, i1 false
  %536 = select i1 %535, i32 %517, i32 %528
  %537 = add nuw nsw i32 %519, 2
  %538 = add i32 %521, -2
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %518, !llvm.loop !11

540:                                              ; preds = %518, %514
  %541 = phi i32 [ undef, %514 ], [ %536, %518 ]
  %542 = phi i32 [ 1, %514 ], [ %537, %518 ]
  %543 = phi i32 [ -1, %514 ], [ %536, %518 ]
  br i1 %97, label %552, label %544

544:                                              ; preds = %540
  %545 = and i32 %542, %512
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %543, 0
  %548 = icmp slt i32 %517, %543
  %549 = select i1 %547, i1 true, i1 %548
  %550 = select i1 %546, i1 %549, i1 false
  %551 = select i1 %550, i32 %517, i32 %543
  br label %552

552:                                              ; preds = %540, %544
  %553 = phi i32 [ %541, %540 ], [ %551, %544 ]
  %554 = add nsw i32 %511, %262
  %555 = icmp slt i32 %553, 0
  %556 = select i1 %555, i32 0, i32 %553
  %557 = add nsw i32 %554, %556
  %558 = xor i1 %555, true
  br label %196

559:                                              ; preds = %153
  %560 = getelementptr inbounds i32, i32* %46, i64 %156
  %561 = load i32, i32* %560, align 4, !tbaa !13
  %562 = add nsw i32 %561, %154
  %563 = add nsw i32 %155, 1
  br label %564

564:                                              ; preds = %559, %153
  %565 = phi i32 [ %562, %559 ], [ %154, %153 ]
  %566 = phi i32 [ %563, %559 ], [ %155, %153 ]
  %567 = add nuw nsw i64 %140, 2
  %568 = add i64 %143, -2
  %569 = icmp eq i64 %568, 0
  br i1 %569, label %161, label %139, !llvm.loop !15

570:                                              ; preds = %361
  %571 = getelementptr inbounds i32, i32* %46, i64 %364
  %572 = load i32, i32* %571, align 4, !tbaa !13
  %573 = add nsw i32 %572, %362
  %574 = add nsw i32 %363, 1
  br label %575

575:                                              ; preds = %570, %361
  %576 = phi i32 [ %573, %570 ], [ %362, %361 ]
  %577 = phi i32 [ %574, %570 ], [ %363, %361 ]
  %578 = add nuw nsw i64 %348, 2
  %579 = add i64 %351, -2
  %580 = icmp eq i64 %579, 0
  br i1 %580, label %369, label %347, !llvm.loop !15

581:                                              ; preds = %428
  %582 = getelementptr inbounds i32, i32* %46, i64 %431
  %583 = load i32, i32* %582, align 4, !tbaa !13
  %584 = add nsw i32 %583, %429
  %585 = add nsw i32 %430, 1
  br label %586

586:                                              ; preds = %581, %428
  %587 = phi i32 [ %584, %581 ], [ %429, %428 ]
  %588 = phi i32 [ %585, %581 ], [ %430, %428 ]
  %589 = add nuw nsw i64 %415, 2
  %590 = add i64 %418, -2
  %591 = icmp eq i64 %590, 0
  br i1 %591, label %436, label %414, !llvm.loop !15

592:                                              ; preds = %488
  %593 = icmp slt i32 %489, 0
  %594 = icmp slt i32 %241, %489
  %595 = select i1 %593, i1 true, i1 %594
  %596 = or i32 %491, %263
  %597 = select i1 %595, i32 %241, i32 %489
  %598 = select i1 %595, i32 %596, i32 %490
  br label %599

599:                                              ; preds = %592, %488
  %600 = phi i32 [ %489, %488 ], [ %597, %592 ]
  %601 = phi i32 [ %490, %488 ], [ %598, %592 ]
  %602 = add nuw nsw i32 %475, 2
  %603 = add i32 %478, -2
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %494, label %474, !llvm.loop !11
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = load i32, i32* %0, align 4, !tbaa !13
  store i32 %21, i32* %19, align 4, !tbaa !13
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !13
  %36 = load i32, i32* %34, align 4, !tbaa !13
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !13
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !13
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !22

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !13
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !13
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !23

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !13
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !24

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !13
  %80 = load i32, i32* %77, align 4, !tbaa !13
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !13
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !13
  store i32 %80, i32* %0, align 4, !tbaa !13
  store i32 %86, i32* %77, align 4, !tbaa !13
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !13
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !13
  store i32 %89, i32* %78, align 4, !tbaa !13
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !13
  store i32 %89, i32* %6, align 4, !tbaa !13
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !13
  store i32 %79, i32* %0, align 4, !tbaa !13
  store i32 %95, i32* %6, align 4, !tbaa !13
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !13
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !13
  store i32 %98, i32* %78, align 4, !tbaa !13
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !13
  store i32 %98, i32* %77, align 4, !tbaa !13
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !13
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !13
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !25

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !13
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !26

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !13
  store i32 %108, i32* %113, align 4, !tbaa !13
  br label %102, !llvm.loop !27

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !28

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !13
  %11 = load i32, i32* %0, align 4, !tbaa !13
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !13
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !13
  %19 = load i32, i32* %0, align 4, !tbaa !13
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !13
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !13
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !29

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !13
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !30

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !13
  %48 = load i32, i32* %0, align 4, !tbaa !13
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #13
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !13
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !13
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !13
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !29

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !13
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !31

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !13
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !13
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !13
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !29

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !13
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !13
  %92 = load i32, i32* %0, align 4, !tbaa !13
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !13
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !13
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !13
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !29

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #13
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !13
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !13
  %110 = load i32, i32* %0, align 4, !tbaa !13
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !13
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !13
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !13
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !29

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #13
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !13
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !13
  %128 = load i32, i32* %0, align 4, !tbaa !13
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !13
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !13
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !13
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !29

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #13
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !13
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !13
  %146 = load i32, i32* %0, align 4, !tbaa !13
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !13
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !13
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !13
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !29

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #13
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !13
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !13
  %164 = load i32, i32* %0, align 4, !tbaa !13
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !13
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !13
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !13
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !29

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #13
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !13
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !13
  %182 = load i32, i32* %0, align 4, !tbaa !13
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !13
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !13
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !13
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !29

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #13
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !13
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !13
  %200 = load i32, i32* %0, align 4, !tbaa !13
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !13
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !13
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !13
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !29

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #13
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !13
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !13
  %218 = load i32, i32* %0, align 4, !tbaa !13
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !13
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !13
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !13
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !29

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #13
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !13
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !13
  %236 = load i32, i32* %0, align 4, !tbaa !13
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !13
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !13
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !13
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !29

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #13
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !13
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !13
  %254 = load i32, i32* %0, align 4, !tbaa !13
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !13
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !13
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !13
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !29

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #13
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !13
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !13
  %272 = load i32, i32* %0, align 4, !tbaa !13
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !13
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !13
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !13
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !29

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #13
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !13
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !13
  %290 = load i32, i32* %0, align 4, !tbaa !13
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !13
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !13
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !13
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !29

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #13
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !13
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !13
  %308 = load i32, i32* %0, align 4, !tbaa !13
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !13
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !13
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !13
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !29

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #13
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !13
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !13
  %33 = load i32, i32* %31, align 4, !tbaa !13
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !13
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !22

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !13
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !13
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !23

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !13
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !32

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !13
  %70 = load i32, i32* %68, align 4, !tbaa !13
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !13
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !13
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !22

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !13
  store i32 %81, i32* %19, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i32, i32* %0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !13
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !23

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !13
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !32

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s032608628.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !12}
!21 = !{!8, !8, i64 0}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
