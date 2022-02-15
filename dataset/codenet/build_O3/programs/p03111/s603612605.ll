; ModuleID = 'Project_CodeNet_C++1400/p03111/s603612605.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s603612605.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s603612605.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @_Z3genSt6vectorIiSaIiEEi(%"class.std::vector"* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %10, label %133

8:                                                ; preds = %133
  %9 = icmp eq i32* %137, %6
  br i1 %9, label %10, label %133

10:                                               ; preds = %8, %2
  %11 = ptrtoint i32* %6 to i64
  %12 = ptrtoint i32* %4 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = trunc i64 %14 to i32
  %16 = shl nuw i32 1, %15
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %145

18:                                               ; preds = %10
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %78, label %20

20:                                               ; preds = %18
  %21 = call i64 @llvm.umax.i64(i64 %14, i64 1)
  %22 = and i64 %21, 1
  %23 = icmp ult i64 %14, 2
  %24 = and i64 %21, -2
  %25 = icmp eq i64 %22, 0
  br label %26

26:                                               ; preds = %20, %67
  %27 = phi i32 [ %76, %67 ], [ 1, %20 ]
  %28 = phi i32 [ %75, %67 ], [ 1000000000, %20 ]
  br i1 %23, label %51, label %29

29:                                               ; preds = %26, %152
  %30 = phi i64 [ %155, %152 ], [ 0, %26 ]
  %31 = phi i32 [ %154, %152 ], [ 0, %26 ]
  %32 = phi i32 [ %153, %152 ], [ -1, %26 ]
  %33 = phi i64 [ %156, %152 ], [ %24, %26 ]
  %34 = trunc i64 %30 to i32
  %35 = shl nuw i32 1, %34
  %36 = and i32 %35, %27
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %29
  %39 = add nsw i32 %32, 1
  %40 = getelementptr inbounds i32, i32* %4, i64 %30
  %41 = load i32, i32* %40, align 4, !tbaa !9
  %42 = add nsw i32 %41, %31
  br label %43

43:                                               ; preds = %38, %29
  %44 = phi i32 [ %39, %38 ], [ %32, %29 ]
  %45 = phi i32 [ %42, %38 ], [ %31, %29 ]
  %46 = or i64 %30, 1
  %47 = trunc i64 %46 to i32
  %48 = shl nuw i32 1, %47
  %49 = and i32 %48, %27
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %152, label %147

51:                                               ; preds = %152, %26
  %52 = phi i32 [ undef, %26 ], [ %153, %152 ]
  %53 = phi i32 [ undef, %26 ], [ %154, %152 ]
  %54 = phi i64 [ 0, %26 ], [ %155, %152 ]
  %55 = phi i32 [ 0, %26 ], [ %154, %152 ]
  %56 = phi i32 [ -1, %26 ], [ %153, %152 ]
  br i1 %25, label %67, label %57

57:                                               ; preds = %51
  %58 = trunc i64 %54 to i32
  %59 = shl nuw i32 1, %58
  %60 = and i32 %59, %27
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = add nsw i32 %56, 1
  %64 = getelementptr inbounds i32, i32* %4, i64 %54
  %65 = load i32, i32* %64, align 4, !tbaa !9
  %66 = add nsw i32 %65, %55
  br label %67

67:                                               ; preds = %62, %57, %51
  %68 = phi i32 [ %52, %51 ], [ %63, %62 ], [ %56, %57 ]
  %69 = phi i32 [ %53, %51 ], [ %66, %62 ], [ %55, %57 ]
  %70 = mul nsw i32 %68, 10
  %71 = sub nsw i32 %69, %1
  %72 = tail call i32 @llvm.abs.i32(i32 %71, i1 true)
  %73 = add nsw i32 %72, %70
  %74 = icmp slt i32 %73, %28
  %75 = select i1 %74, i32 %73, i32 %28
  %76 = add nuw nsw i32 %27, 1
  %77 = icmp eq i32 %76, %16
  br i1 %77, label %145, label %26, !llvm.loop !11

78:                                               ; preds = %18
  %79 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %80 = add nsw i32 %79, -10
  %81 = add i32 %16, -1
  %82 = icmp ult i32 %81, 8
  br i1 %82, label %130, label %83

83:                                               ; preds = %78
  %84 = and i32 %81, -8
  %85 = or i32 %84, 1
  %86 = insertelement <4 x i32> poison, i32 %80, i32 0
  %87 = shufflevector <4 x i32> %86, <4 x i32> poison, <4 x i32> zeroinitializer
  %88 = insertelement <4 x i32> poison, i32 %80, i32 0
  %89 = shufflevector <4 x i32> %88, <4 x i32> poison, <4 x i32> zeroinitializer
  %90 = add i32 %84, -8
  %91 = lshr exact i32 %90, 3
  %92 = add nuw nsw i32 %91, 1
  %93 = and i32 %92, 3
  %94 = icmp ult i32 %90, 24
  br i1 %94, label %107, label %95

95:                                               ; preds = %83
  %96 = and i32 %92, 1073741820
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %95 ], [ %103, %97 ]
  %99 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %95 ], [ %104, %97 ]
  %100 = phi i32 [ %96, %95 ], [ %105, %97 ]
  %101 = icmp slt <4 x i32> %87, %98
  %102 = icmp slt <4 x i32> %89, %99
  %103 = select <4 x i1> %101, <4 x i32> %87, <4 x i32> %98
  %104 = select <4 x i1> %102, <4 x i32> %89, <4 x i32> %99
  %105 = add i32 %100, -4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %97, !llvm.loop !13

107:                                              ; preds = %97, %83
  %108 = phi <4 x i32> [ undef, %83 ], [ %103, %97 ]
  %109 = phi <4 x i32> [ undef, %83 ], [ %104, %97 ]
  %110 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %83 ], [ %103, %97 ]
  %111 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %83 ], [ %104, %97 ]
  %112 = icmp eq i32 %93, 0
  br i1 %112, label %123, label %113

113:                                              ; preds = %107, %113
  %114 = phi <4 x i32> [ %119, %113 ], [ %110, %107 ]
  %115 = phi <4 x i32> [ %120, %113 ], [ %111, %107 ]
  %116 = phi i32 [ %121, %113 ], [ %93, %107 ]
  %117 = icmp slt <4 x i32> %87, %114
  %118 = icmp slt <4 x i32> %89, %115
  %119 = select <4 x i1> %117, <4 x i32> %87, <4 x i32> %114
  %120 = select <4 x i1> %118, <4 x i32> %89, <4 x i32> %115
  %121 = add i32 %116, -1
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %113, !llvm.loop !15

123:                                              ; preds = %113, %107
  %124 = phi <4 x i32> [ %108, %107 ], [ %119, %113 ]
  %125 = phi <4 x i32> [ %109, %107 ], [ %120, %113 ]
  %126 = icmp slt <4 x i32> %124, %125
  %127 = select <4 x i1> %126, <4 x i32> %124, <4 x i32> %125
  %128 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %127)
  %129 = icmp eq i32 %81, %84
  br i1 %129, label %145, label %130

130:                                              ; preds = %78, %123
  %131 = phi i32 [ 1, %78 ], [ %85, %123 ]
  %132 = phi i32 [ 1000000000, %78 ], [ %128, %123 ]
  br label %138

133:                                              ; preds = %2, %8
  %134 = phi i32* [ %137, %8 ], [ %4, %2 ]
  %135 = load i32, i32* %134, align 4, !tbaa !9
  %136 = icmp eq i32 %135, %1
  %137 = getelementptr inbounds i32, i32* %134, i64 1
  br i1 %136, label %145, label %8

138:                                              ; preds = %130, %138
  %139 = phi i32 [ %143, %138 ], [ %131, %130 ]
  %140 = phi i32 [ %142, %138 ], [ %132, %130 ]
  %141 = icmp slt i32 %80, %140
  %142 = select i1 %141, i32 %80, i32 %140
  %143 = add nuw nsw i32 %139, 1
  %144 = icmp eq i32 %143, %16
  br i1 %144, label %145, label %138, !llvm.loop !17

145:                                              ; preds = %133, %67, %138, %123, %10
  %146 = phi i32 [ 1000000000, %10 ], [ %128, %123 ], [ %142, %138 ], [ %75, %67 ], [ 0, %133 ]
  ret i32 %146

147:                                              ; preds = %43
  %148 = add nsw i32 %44, 1
  %149 = getelementptr inbounds i32, i32* %4, i64 %46
  %150 = load i32, i32* %149, align 4, !tbaa !9
  %151 = add nsw i32 %150, %45
  br label %152

152:                                              ; preds = %147, %43
  %153 = phi i32 [ %148, %147 ], [ %44, %43 ]
  %154 = phi i32 [ %151, %147 ], [ %45, %43 ]
  %155 = add nuw nsw i64 %30, 2
  %156 = add i64 %33, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %51, label %29, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %4)
  %13 = load i32, i32* %1, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

17:                                               ; preds = %0
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %14, 2
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #17
  %22 = bitcast i8* %21 to i32*
  store i32 0, i32* %22, align 4, !tbaa !9
  %23 = getelementptr inbounds i8, i8* %21, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = icmp eq i32 %13, 1
  br i1 %25, label %30, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i32, i32* %22, i64 %14
  %28 = add nsw i64 %20, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %23, i8 0, i64 %28, i1 false)
  %29 = icmp eq i32* %27, %22
  br i1 %29, label %32, label %30

30:                                               ; preds = %19, %26
  %31 = phi i32* [ %27, %26 ], [ %24, %19 ]
  br label %37

32:                                               ; preds = %40, %17, %26
  %33 = phi i32* [ %22, %26 ], [ null, %17 ], [ %22, %40 ]
  %34 = load i32, i32* %1, align 4, !tbaa !9
  %35 = shl nuw i32 1, %34
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %45, label %58

37:                                               ; preds = %30, %40
  %38 = phi i32* [ %41, %40 ], [ %22, %30 ]
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %38)
          to label %40 unwind label %43

40:                                               ; preds = %37
  %41 = getelementptr inbounds i32, i32* %38, i64 1
  %42 = icmp eq i32* %41, %31
  br i1 %42, label %32, label %37

43:                                               ; preds = %37
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %844

45:                                               ; preds = %32, %353
  %46 = phi i32 [ %360, %353 ], [ %34, %32 ]
  %47 = phi i32 [ %359, %353 ], [ 1, %32 ]
  %48 = phi i32 [ %358, %353 ], [ 1000000000, %32 ]
  %49 = phi i32* [ %357, %353 ], [ null, %32 ]
  %50 = phi i32* [ %356, %353 ], [ null, %32 ]
  %51 = phi i32* [ %71, %353 ], [ null, %32 ]
  %52 = phi i32* [ %69, %353 ], [ null, %32 ]
  %53 = phi i32* [ %355, %353 ], [ null, %32 ]
  %54 = phi i32* [ %354, %353 ], [ null, %32 ]
  %55 = phi i32* [ %68, %353 ], [ null, %32 ]
  %56 = phi i32* [ %66, %353 ], [ null, %32 ]
  %57 = icmp sgt i32 %46, 0
  br i1 %57, label %83, label %65

58:                                               ; preds = %353, %32
  %59 = phi i32* [ null, %32 ], [ %66, %353 ]
  %60 = phi i32* [ null, %32 ], [ %354, %353 ]
  %61 = phi i32* [ null, %32 ], [ %69, %353 ]
  %62 = phi i32* [ null, %32 ], [ %356, %353 ]
  %63 = phi i32 [ 1000000000, %32 ], [ %358, %353 ]
  %64 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %63)
          to label %798 unwind label %819

65:                                               ; preds = %184, %45
  %66 = phi i32* [ %56, %45 ], [ %185, %184 ]
  %67 = phi i32* [ %56, %45 ], [ %186, %184 ]
  %68 = phi i32* [ %55, %45 ], [ %187, %184 ]
  %69 = phi i32* [ %52, %45 ], [ %188, %184 ]
  %70 = phi i32* [ %52, %45 ], [ %189, %184 ]
  %71 = phi i32* [ %51, %45 ], [ %190, %184 ]
  %72 = ptrtoint i32* %70 to i64
  %73 = ptrtoint i32* %69 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 2
  %76 = icmp eq i64 %74, 0
  br i1 %76, label %334, label %77

77:                                               ; preds = %65
  %78 = icmp ugt i64 %75, 2305843009213693951
  br i1 %78, label %79, label %81, !prof !20

79:                                               ; preds = %77
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %80 unwind label %365

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %77
  %82 = invoke noalias nonnull i8* @_Znwm(i64 %74) #17
          to label %195 unwind label %363

83:                                               ; preds = %45, %184
  %84 = phi i64 [ %191, %184 ], [ 0, %45 ]
  %85 = phi i32* [ %190, %184 ], [ %51, %45 ]
  %86 = phi i32* [ %189, %184 ], [ %52, %45 ]
  %87 = phi i32* [ %188, %184 ], [ %52, %45 ]
  %88 = phi i32* [ %187, %184 ], [ %55, %45 ]
  %89 = phi i32* [ %186, %184 ], [ %56, %45 ]
  %90 = phi i32* [ %185, %184 ], [ %56, %45 ]
  %91 = trunc i64 %84 to i32
  %92 = shl nuw i32 1, %91
  %93 = and i32 %92, %47
  %94 = icmp eq i32 %93, 0
  %95 = getelementptr inbounds i32, i32* %33, i64 %84
  br i1 %94, label %142, label %96

96:                                               ; preds = %83
  %97 = icmp eq i32* %86, %85
  br i1 %97, label %101, label %98

98:                                               ; preds = %96
  %99 = load i32, i32* %95, align 4, !tbaa !9
  store i32 %99, i32* %86, align 4, !tbaa !9
  %100 = getelementptr inbounds i32, i32* %86, i64 1
  br label %184

101:                                              ; preds = %96
  %102 = ptrtoint i32* %85 to i64
  %103 = ptrtoint i32* %87 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 2
  %106 = icmp eq i64 %104, 9223372036854775804
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %108 unwind label %140

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %101
  %110 = icmp eq i64 %104, 0
  %111 = select i1 %110, i64 1, i64 %105
  %112 = add nsw i64 %111, %105
  %113 = icmp ult i64 %112, %105
  %114 = icmp ugt i64 %112, 2305843009213693951
  %115 = or i1 %113, %114
  %116 = select i1 %115, i64 2305843009213693951, i64 %112
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %109
  %119 = shl nuw nsw i64 %116, 2
  %120 = invoke noalias nonnull i8* @_Znwm(i64 %119) #17
          to label %121 unwind label %138

121:                                              ; preds = %118
  %122 = bitcast i8* %120 to i32*
  br label %123

123:                                              ; preds = %121, %109
  %124 = phi i32* [ %122, %121 ], [ null, %109 ]
  %125 = getelementptr inbounds i32, i32* %124, i64 %105
  %126 = load i32, i32* %95, align 4, !tbaa !9
  store i32 %126, i32* %125, align 4, !tbaa !9
  %127 = icmp sgt i64 %104, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = bitcast i32* %124 to i8*
  %130 = bitcast i32* %87 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %129, i8* align 4 %130, i64 %104, i1 false) #15
  br label %131

131:                                              ; preds = %128, %123
  %132 = getelementptr inbounds i32, i32* %125, i64 1
  %133 = icmp eq i32* %87, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = bitcast i32* %87 to i8*
  call void @_ZdlPv(i8* nonnull %135) #15
  br label %136

136:                                              ; preds = %134, %131
  %137 = getelementptr inbounds i32, i32* %124, i64 %116
  br label %184

138:                                              ; preds = %118, %164
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %821

140:                                              ; preds = %107, %153
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %821

142:                                              ; preds = %83
  %143 = icmp eq i32* %89, %88
  br i1 %143, label %147, label %144

144:                                              ; preds = %142
  %145 = load i32, i32* %95, align 4, !tbaa !9
  store i32 %145, i32* %89, align 4, !tbaa !9
  %146 = getelementptr inbounds i32, i32* %89, i64 1
  br label %184

147:                                              ; preds = %142
  %148 = ptrtoint i32* %88 to i64
  %149 = ptrtoint i32* %90 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 2
  %152 = icmp eq i64 %150, 9223372036854775804
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %154 unwind label %140

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %147
  %156 = icmp eq i64 %150, 0
  %157 = select i1 %156, i64 1, i64 %151
  %158 = add nsw i64 %157, %151
  %159 = icmp ult i64 %158, %151
  %160 = icmp ugt i64 %158, 2305843009213693951
  %161 = or i1 %159, %160
  %162 = select i1 %161, i64 2305843009213693951, i64 %158
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %169, label %164

164:                                              ; preds = %155
  %165 = shl nuw nsw i64 %162, 2
  %166 = invoke noalias nonnull i8* @_Znwm(i64 %165) #17
          to label %167 unwind label %138

167:                                              ; preds = %164
  %168 = bitcast i8* %166 to i32*
  br label %169

169:                                              ; preds = %167, %155
  %170 = phi i32* [ %168, %167 ], [ null, %155 ]
  %171 = getelementptr inbounds i32, i32* %170, i64 %151
  %172 = load i32, i32* %95, align 4, !tbaa !9
  store i32 %172, i32* %171, align 4, !tbaa !9
  %173 = icmp sgt i64 %150, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %169
  %175 = bitcast i32* %170 to i8*
  %176 = bitcast i32* %90 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %175, i8* align 4 %176, i64 %150, i1 false) #15
  br label %177

177:                                              ; preds = %174, %169
  %178 = getelementptr inbounds i32, i32* %171, i64 1
  %179 = icmp eq i32* %90, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %177
  %181 = bitcast i32* %90 to i8*
  call void @_ZdlPv(i8* nonnull %181) #15
  br label %182

182:                                              ; preds = %180, %177
  %183 = getelementptr inbounds i32, i32* %170, i64 %162
  br label %184

184:                                              ; preds = %182, %144, %136, %98
  %185 = phi i32* [ %90, %98 ], [ %90, %136 ], [ %170, %182 ], [ %90, %144 ]
  %186 = phi i32* [ %89, %98 ], [ %89, %136 ], [ %178, %182 ], [ %146, %144 ]
  %187 = phi i32* [ %88, %98 ], [ %88, %136 ], [ %183, %182 ], [ %88, %144 ]
  %188 = phi i32* [ %87, %98 ], [ %124, %136 ], [ %87, %182 ], [ %87, %144 ]
  %189 = phi i32* [ %100, %98 ], [ %132, %136 ], [ %86, %182 ], [ %86, %144 ]
  %190 = phi i32* [ %85, %98 ], [ %137, %136 ], [ %85, %182 ], [ %85, %144 ]
  %191 = add nuw nsw i64 %84, 1
  %192 = load i32, i32* %1, align 4, !tbaa !9
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %191, %193
  br i1 %194, label %83, label %65, !llvm.loop !21

195:                                              ; preds = %81
  %196 = bitcast i8* %82 to i32*
  %197 = bitcast i32* %69 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %82, i8* align 4 %197, i64 %74, i1 false) #15
  %198 = getelementptr inbounds i32, i32* %196, i64 %75
  %199 = load i32, i32* %2, align 4, !tbaa !9
  br label %320

200:                                              ; preds = %320
  %201 = icmp eq i32* %324, %198
  br i1 %201, label %202, label %320

202:                                              ; preds = %200
  %203 = trunc i64 %75 to i32
  %204 = shl nuw i32 1, %203
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %332

206:                                              ; preds = %202
  br i1 %76, label %265, label %207

207:                                              ; preds = %206
  %208 = call i64 @llvm.umax.i64(i64 %75, i64 1) #15
  %209 = and i64 %208, 1
  %210 = icmp ult i64 %75, 2
  %211 = and i64 %208, -2
  %212 = icmp eq i64 %209, 0
  br label %213

213:                                              ; preds = %254, %207
  %214 = phi i32 [ %263, %254 ], [ 1, %207 ]
  %215 = phi i32 [ %262, %254 ], [ 1000000000, %207 ]
  br i1 %210, label %238, label %216

216:                                              ; preds = %213, %855
  %217 = phi i64 [ %858, %855 ], [ 0, %213 ]
  %218 = phi i32 [ %857, %855 ], [ 0, %213 ]
  %219 = phi i32 [ %856, %855 ], [ -1, %213 ]
  %220 = phi i64 [ %859, %855 ], [ %211, %213 ]
  %221 = trunc i64 %217 to i32
  %222 = shl nuw i32 1, %221
  %223 = and i32 %222, %214
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %230, label %225

225:                                              ; preds = %216
  %226 = add nsw i32 %219, 1
  %227 = getelementptr inbounds i32, i32* %196, i64 %217
  %228 = load i32, i32* %227, align 4, !tbaa !9
  %229 = add nsw i32 %228, %218
  br label %230

230:                                              ; preds = %225, %216
  %231 = phi i32 [ %226, %225 ], [ %219, %216 ]
  %232 = phi i32 [ %229, %225 ], [ %218, %216 ]
  %233 = or i64 %217, 1
  %234 = trunc i64 %233 to i32
  %235 = shl nuw i32 1, %234
  %236 = and i32 %235, %214
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %855, label %850

238:                                              ; preds = %855, %213
  %239 = phi i32 [ undef, %213 ], [ %856, %855 ]
  %240 = phi i32 [ undef, %213 ], [ %857, %855 ]
  %241 = phi i64 [ 0, %213 ], [ %858, %855 ]
  %242 = phi i32 [ 0, %213 ], [ %857, %855 ]
  %243 = phi i32 [ -1, %213 ], [ %856, %855 ]
  br i1 %212, label %254, label %244

244:                                              ; preds = %238
  %245 = trunc i64 %241 to i32
  %246 = shl nuw i32 1, %245
  %247 = and i32 %246, %214
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %254, label %249

249:                                              ; preds = %244
  %250 = add nsw i32 %243, 1
  %251 = getelementptr inbounds i32, i32* %196, i64 %241
  %252 = load i32, i32* %251, align 4, !tbaa !9
  %253 = add nsw i32 %252, %242
  br label %254

254:                                              ; preds = %249, %244, %238
  %255 = phi i32 [ %239, %238 ], [ %250, %249 ], [ %243, %244 ]
  %256 = phi i32 [ %240, %238 ], [ %253, %249 ], [ %242, %244 ]
  %257 = mul nsw i32 %255, 10
  %258 = sub nsw i32 %256, %199
  %259 = call i32 @llvm.abs.i32(i32 %258, i1 true) #15
  %260 = add nsw i32 %259, %257
  %261 = icmp slt i32 %260, %215
  %262 = select i1 %261, i32 %260, i32 %215
  %263 = add nuw nsw i32 %214, 1
  %264 = icmp eq i32 %263, %204
  br i1 %264, label %332, label %213, !llvm.loop !11

265:                                              ; preds = %206
  %266 = call i32 @llvm.abs.i32(i32 %199, i1 true) #15
  %267 = add nsw i32 %266, -10
  %268 = add i32 %204, -1
  %269 = icmp ult i32 %268, 8
  br i1 %269, label %317, label %270

270:                                              ; preds = %265
  %271 = and i32 %268, -8
  %272 = or i32 %271, 1
  %273 = insertelement <4 x i32> poison, i32 %267, i32 0
  %274 = shufflevector <4 x i32> %273, <4 x i32> poison, <4 x i32> zeroinitializer
  %275 = insertelement <4 x i32> poison, i32 %267, i32 0
  %276 = shufflevector <4 x i32> %275, <4 x i32> poison, <4 x i32> zeroinitializer
  %277 = add i32 %271, -8
  %278 = lshr exact i32 %277, 3
  %279 = add nuw nsw i32 %278, 1
  %280 = and i32 %279, 3
  %281 = icmp ult i32 %277, 24
  br i1 %281, label %294, label %282

282:                                              ; preds = %270
  %283 = and i32 %279, 1073741820
  br label %284

284:                                              ; preds = %284, %282
  %285 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %282 ], [ %290, %284 ]
  %286 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %282 ], [ %291, %284 ]
  %287 = phi i32 [ %283, %282 ], [ %292, %284 ]
  %288 = icmp slt <4 x i32> %274, %285
  %289 = icmp slt <4 x i32> %276, %286
  %290 = select <4 x i1> %288, <4 x i32> %274, <4 x i32> %285
  %291 = select <4 x i1> %289, <4 x i32> %276, <4 x i32> %286
  %292 = add i32 %287, -4
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %284, !llvm.loop !22

294:                                              ; preds = %284, %270
  %295 = phi <4 x i32> [ undef, %270 ], [ %290, %284 ]
  %296 = phi <4 x i32> [ undef, %270 ], [ %291, %284 ]
  %297 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %270 ], [ %290, %284 ]
  %298 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %270 ], [ %291, %284 ]
  %299 = icmp eq i32 %280, 0
  br i1 %299, label %310, label %300

300:                                              ; preds = %294, %300
  %301 = phi <4 x i32> [ %306, %300 ], [ %297, %294 ]
  %302 = phi <4 x i32> [ %307, %300 ], [ %298, %294 ]
  %303 = phi i32 [ %308, %300 ], [ %280, %294 ]
  %304 = icmp slt <4 x i32> %274, %301
  %305 = icmp slt <4 x i32> %276, %302
  %306 = select <4 x i1> %304, <4 x i32> %274, <4 x i32> %301
  %307 = select <4 x i1> %305, <4 x i32> %276, <4 x i32> %302
  %308 = add i32 %303, -1
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %300, !llvm.loop !23

310:                                              ; preds = %300, %294
  %311 = phi <4 x i32> [ %295, %294 ], [ %306, %300 ]
  %312 = phi <4 x i32> [ %296, %294 ], [ %307, %300 ]
  %313 = icmp slt <4 x i32> %311, %312
  %314 = select <4 x i1> %313, <4 x i32> %311, <4 x i32> %312
  %315 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %314)
  %316 = icmp eq i32 %268, %271
  br i1 %316, label %332, label %317

317:                                              ; preds = %265, %310
  %318 = phi i32 [ 1, %265 ], [ %272, %310 ]
  %319 = phi i32 [ 1000000000, %265 ], [ %315, %310 ]
  br label %325

320:                                              ; preds = %195, %200
  %321 = phi i32* [ %324, %200 ], [ %196, %195 ]
  %322 = load i32, i32* %321, align 4, !tbaa !9
  %323 = icmp eq i32 %322, %199
  %324 = getelementptr inbounds i32, i32* %321, i64 1
  br i1 %323, label %332, label %200

325:                                              ; preds = %317, %325
  %326 = phi i32 [ %330, %325 ], [ %318, %317 ]
  %327 = phi i32 [ %329, %325 ], [ %319, %317 ]
  %328 = icmp slt i32 %267, %327
  %329 = select i1 %328, i32 %267, i32 %327
  %330 = add nuw nsw i32 %326, 1
  %331 = icmp eq i32 %330, %204
  br i1 %331, label %332, label %325, !llvm.loop !24

332:                                              ; preds = %320, %254, %325, %310, %202
  %333 = phi i32 [ 1000000000, %202 ], [ %315, %310 ], [ %329, %325 ], [ %262, %254 ], [ 0, %320 ]
  call void @_ZdlPv(i8* nonnull %82) #15
  br label %334

334:                                              ; preds = %65, %332
  %335 = phi i32 [ %333, %332 ], [ 1000000000, %65 ]
  %336 = ptrtoint i32* %67 to i64
  %337 = ptrtoint i32* %66 to i64
  %338 = sub i64 %336, %337
  %339 = ashr exact i64 %338, 2
  %340 = trunc i64 %339 to i32
  %341 = shl nuw i32 1, %340
  %342 = icmp eq i64 %338, 0
  %343 = icmp sgt i32 %341, 1
  br i1 %343, label %344, label %353

344:                                              ; preds = %334
  %345 = call i64 @llvm.umax.i64(i64 %339, i64 1)
  br label %346

346:                                              ; preds = %344, %786
  %347 = phi i32 [ %792, %786 ], [ 1, %344 ]
  %348 = phi i32 [ %791, %786 ], [ %48, %344 ]
  %349 = phi i32* [ %373, %786 ], [ %49, %344 ]
  %350 = phi i32* [ %371, %786 ], [ %50, %344 ]
  %351 = phi i32* [ %370, %786 ], [ %53, %344 ]
  %352 = phi i32* [ %368, %786 ], [ %54, %344 ]
  br i1 %342, label %367, label %385

353:                                              ; preds = %786, %334
  %354 = phi i32* [ %54, %334 ], [ %368, %786 ]
  %355 = phi i32* [ %53, %334 ], [ %370, %786 ]
  %356 = phi i32* [ %50, %334 ], [ %371, %786 ]
  %357 = phi i32* [ %49, %334 ], [ %373, %786 ]
  %358 = phi i32 [ %48, %334 ], [ %791, %786 ]
  %359 = add nuw nsw i32 %47, 1
  %360 = load i32, i32* %1, align 4, !tbaa !9
  %361 = shl nuw i32 1, %360
  %362 = icmp slt i32 %359, %361
  br i1 %362, label %45, label %58, !llvm.loop !25

363:                                              ; preds = %81
  %364 = landingpad { i8*, i32 }
          cleanup
  br label %821

365:                                              ; preds = %79
  %366 = landingpad { i8*, i32 }
          cleanup
  br label %821

367:                                              ; preds = %486, %346
  %368 = phi i32* [ %352, %346 ], [ %487, %486 ]
  %369 = phi i32* [ %352, %346 ], [ %488, %486 ]
  %370 = phi i32* [ %351, %346 ], [ %489, %486 ]
  %371 = phi i32* [ %350, %346 ], [ %490, %486 ]
  %372 = phi i32* [ %350, %346 ], [ %491, %486 ]
  %373 = phi i32* [ %349, %346 ], [ %492, %486 ]
  %374 = ptrtoint i32* %372 to i64
  %375 = ptrtoint i32* %371 to i64
  %376 = sub i64 %374, %375
  %377 = ashr exact i64 %376, 2
  %378 = icmp eq i64 %376, 0
  br i1 %378, label %634, label %379

379:                                              ; preds = %367
  %380 = icmp ugt i64 %377, 2305843009213693951
  br i1 %380, label %381, label %383, !prof !20

381:                                              ; preds = %379
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %382 unwind label %796

382:                                              ; preds = %381
  unreachable

383:                                              ; preds = %379
  %384 = invoke noalias nonnull i8* @_Znwm(i64 %376) #17
          to label %495 unwind label %794

385:                                              ; preds = %346, %486
  %386 = phi i64 [ %493, %486 ], [ 0, %346 ]
  %387 = phi i32* [ %492, %486 ], [ %349, %346 ]
  %388 = phi i32* [ %491, %486 ], [ %350, %346 ]
  %389 = phi i32* [ %490, %486 ], [ %350, %346 ]
  %390 = phi i32* [ %489, %486 ], [ %351, %346 ]
  %391 = phi i32* [ %488, %486 ], [ %352, %346 ]
  %392 = phi i32* [ %487, %486 ], [ %352, %346 ]
  %393 = trunc i64 %386 to i32
  %394 = shl nuw i32 1, %393
  %395 = and i32 %394, %347
  %396 = icmp eq i32 %395, 0
  %397 = getelementptr inbounds i32, i32* %66, i64 %386
  br i1 %396, label %444, label %398

398:                                              ; preds = %385
  %399 = icmp eq i32* %388, %387
  br i1 %399, label %403, label %400

400:                                              ; preds = %398
  %401 = load i32, i32* %397, align 4, !tbaa !9
  store i32 %401, i32* %388, align 4, !tbaa !9
  %402 = getelementptr inbounds i32, i32* %388, i64 1
  br label %486

403:                                              ; preds = %398
  %404 = ptrtoint i32* %387 to i64
  %405 = ptrtoint i32* %389 to i64
  %406 = sub i64 %404, %405
  %407 = ashr exact i64 %406, 2
  %408 = icmp eq i64 %406, 9223372036854775804
  br i1 %408, label %409, label %411

409:                                              ; preds = %403
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %410 unwind label %442

410:                                              ; preds = %409
  unreachable

411:                                              ; preds = %403
  %412 = icmp eq i64 %406, 0
  %413 = select i1 %412, i64 1, i64 %407
  %414 = add nsw i64 %413, %407
  %415 = icmp ult i64 %414, %407
  %416 = icmp ugt i64 %414, 2305843009213693951
  %417 = or i1 %415, %416
  %418 = select i1 %417, i64 2305843009213693951, i64 %414
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %425, label %420

420:                                              ; preds = %411
  %421 = shl nuw nsw i64 %418, 2
  %422 = invoke noalias nonnull i8* @_Znwm(i64 %421) #17
          to label %423 unwind label %440

423:                                              ; preds = %420
  %424 = bitcast i8* %422 to i32*
  br label %425

425:                                              ; preds = %423, %411
  %426 = phi i32* [ %424, %423 ], [ null, %411 ]
  %427 = getelementptr inbounds i32, i32* %426, i64 %407
  %428 = load i32, i32* %397, align 4, !tbaa !9
  store i32 %428, i32* %427, align 4, !tbaa !9
  %429 = icmp sgt i64 %406, 0
  br i1 %429, label %430, label %433

430:                                              ; preds = %425
  %431 = bitcast i32* %426 to i8*
  %432 = bitcast i32* %389 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %431, i8* align 4 %432, i64 %406, i1 false) #15
  br label %433

433:                                              ; preds = %430, %425
  %434 = getelementptr inbounds i32, i32* %427, i64 1
  %435 = icmp eq i32* %389, null
  br i1 %435, label %438, label %436

436:                                              ; preds = %433
  %437 = bitcast i32* %389 to i8*
  call void @_ZdlPv(i8* nonnull %437) #15
  br label %438

438:                                              ; preds = %436, %433
  %439 = getelementptr inbounds i32, i32* %426, i64 %418
  br label %486

440:                                              ; preds = %420, %466
  %441 = landingpad { i8*, i32 }
          cleanup
  br label %821

442:                                              ; preds = %409, %455
  %443 = landingpad { i8*, i32 }
          cleanup
  br label %821

444:                                              ; preds = %385
  %445 = icmp eq i32* %391, %390
  br i1 %445, label %449, label %446

446:                                              ; preds = %444
  %447 = load i32, i32* %397, align 4, !tbaa !9
  store i32 %447, i32* %391, align 4, !tbaa !9
  %448 = getelementptr inbounds i32, i32* %391, i64 1
  br label %486

449:                                              ; preds = %444
  %450 = ptrtoint i32* %390 to i64
  %451 = ptrtoint i32* %392 to i64
  %452 = sub i64 %450, %451
  %453 = ashr exact i64 %452, 2
  %454 = icmp eq i64 %452, 9223372036854775804
  br i1 %454, label %455, label %457

455:                                              ; preds = %449
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %456 unwind label %442

456:                                              ; preds = %455
  unreachable

457:                                              ; preds = %449
  %458 = icmp eq i64 %452, 0
  %459 = select i1 %458, i64 1, i64 %453
  %460 = add nsw i64 %459, %453
  %461 = icmp ult i64 %460, %453
  %462 = icmp ugt i64 %460, 2305843009213693951
  %463 = or i1 %461, %462
  %464 = select i1 %463, i64 2305843009213693951, i64 %460
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %471, label %466

466:                                              ; preds = %457
  %467 = shl nuw nsw i64 %464, 2
  %468 = invoke noalias nonnull i8* @_Znwm(i64 %467) #17
          to label %469 unwind label %440

469:                                              ; preds = %466
  %470 = bitcast i8* %468 to i32*
  br label %471

471:                                              ; preds = %469, %457
  %472 = phi i32* [ %470, %469 ], [ null, %457 ]
  %473 = getelementptr inbounds i32, i32* %472, i64 %453
  %474 = load i32, i32* %397, align 4, !tbaa !9
  store i32 %474, i32* %473, align 4, !tbaa !9
  %475 = icmp sgt i64 %452, 0
  br i1 %475, label %476, label %479

476:                                              ; preds = %471
  %477 = bitcast i32* %472 to i8*
  %478 = bitcast i32* %392 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %477, i8* align 4 %478, i64 %452, i1 false) #15
  br label %479

479:                                              ; preds = %476, %471
  %480 = getelementptr inbounds i32, i32* %473, i64 1
  %481 = icmp eq i32* %392, null
  br i1 %481, label %484, label %482

482:                                              ; preds = %479
  %483 = bitcast i32* %392 to i8*
  call void @_ZdlPv(i8* nonnull %483) #15
  br label %484

484:                                              ; preds = %482, %479
  %485 = getelementptr inbounds i32, i32* %472, i64 %464
  br label %486

486:                                              ; preds = %484, %446, %438, %400
  %487 = phi i32* [ %392, %400 ], [ %392, %438 ], [ %472, %484 ], [ %392, %446 ]
  %488 = phi i32* [ %391, %400 ], [ %391, %438 ], [ %480, %484 ], [ %448, %446 ]
  %489 = phi i32* [ %390, %400 ], [ %390, %438 ], [ %485, %484 ], [ %390, %446 ]
  %490 = phi i32* [ %389, %400 ], [ %426, %438 ], [ %389, %484 ], [ %389, %446 ]
  %491 = phi i32* [ %402, %400 ], [ %434, %438 ], [ %388, %484 ], [ %388, %446 ]
  %492 = phi i32* [ %387, %400 ], [ %439, %438 ], [ %387, %484 ], [ %387, %446 ]
  %493 = add nuw i64 %386, 1
  %494 = icmp eq i64 %493, %345
  br i1 %494, label %367, label %385, !llvm.loop !26

495:                                              ; preds = %383
  %496 = bitcast i8* %384 to i32*
  %497 = bitcast i32* %371 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %384, i8* align 4 %497, i64 %376, i1 false) #15
  %498 = getelementptr inbounds i32, i32* %496, i64 %377
  %499 = load i32, i32* %3, align 4, !tbaa !9
  br label %620

500:                                              ; preds = %620
  %501 = icmp eq i32* %624, %498
  br i1 %501, label %502, label %620

502:                                              ; preds = %500
  %503 = trunc i64 %377 to i32
  %504 = shl nuw i32 1, %503
  %505 = icmp sgt i32 %504, 1
  br i1 %505, label %506, label %632

506:                                              ; preds = %502
  br i1 %378, label %565, label %507

507:                                              ; preds = %506
  %508 = call i64 @llvm.umax.i64(i64 %377, i64 1) #15
  %509 = and i64 %508, 1
  %510 = icmp ult i64 %377, 2
  %511 = and i64 %508, -2
  %512 = icmp eq i64 %509, 0
  br label %513

513:                                              ; preds = %554, %507
  %514 = phi i32 [ %563, %554 ], [ 1, %507 ]
  %515 = phi i32 [ %562, %554 ], [ 1000000000, %507 ]
  br i1 %510, label %538, label %516

516:                                              ; preds = %513, %866
  %517 = phi i64 [ %869, %866 ], [ 0, %513 ]
  %518 = phi i32 [ %868, %866 ], [ 0, %513 ]
  %519 = phi i32 [ %867, %866 ], [ -1, %513 ]
  %520 = phi i64 [ %870, %866 ], [ %511, %513 ]
  %521 = trunc i64 %517 to i32
  %522 = shl nuw i32 1, %521
  %523 = and i32 %522, %514
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %530, label %525

525:                                              ; preds = %516
  %526 = add nsw i32 %519, 1
  %527 = getelementptr inbounds i32, i32* %496, i64 %517
  %528 = load i32, i32* %527, align 4, !tbaa !9
  %529 = add nsw i32 %528, %518
  br label %530

530:                                              ; preds = %525, %516
  %531 = phi i32 [ %526, %525 ], [ %519, %516 ]
  %532 = phi i32 [ %529, %525 ], [ %518, %516 ]
  %533 = or i64 %517, 1
  %534 = trunc i64 %533 to i32
  %535 = shl nuw i32 1, %534
  %536 = and i32 %535, %514
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %866, label %861

538:                                              ; preds = %866, %513
  %539 = phi i32 [ undef, %513 ], [ %867, %866 ]
  %540 = phi i32 [ undef, %513 ], [ %868, %866 ]
  %541 = phi i64 [ 0, %513 ], [ %869, %866 ]
  %542 = phi i32 [ 0, %513 ], [ %868, %866 ]
  %543 = phi i32 [ -1, %513 ], [ %867, %866 ]
  br i1 %512, label %554, label %544

544:                                              ; preds = %538
  %545 = trunc i64 %541 to i32
  %546 = shl nuw i32 1, %545
  %547 = and i32 %546, %514
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %554, label %549

549:                                              ; preds = %544
  %550 = add nsw i32 %543, 1
  %551 = getelementptr inbounds i32, i32* %496, i64 %541
  %552 = load i32, i32* %551, align 4, !tbaa !9
  %553 = add nsw i32 %552, %542
  br label %554

554:                                              ; preds = %549, %544, %538
  %555 = phi i32 [ %539, %538 ], [ %550, %549 ], [ %543, %544 ]
  %556 = phi i32 [ %540, %538 ], [ %553, %549 ], [ %542, %544 ]
  %557 = mul nsw i32 %555, 10
  %558 = sub nsw i32 %556, %499
  %559 = call i32 @llvm.abs.i32(i32 %558, i1 true) #15
  %560 = add nsw i32 %559, %557
  %561 = icmp slt i32 %560, %515
  %562 = select i1 %561, i32 %560, i32 %515
  %563 = add nuw nsw i32 %514, 1
  %564 = icmp eq i32 %563, %504
  br i1 %564, label %632, label %513, !llvm.loop !11

565:                                              ; preds = %506
  %566 = call i32 @llvm.abs.i32(i32 %499, i1 true) #15
  %567 = add nsw i32 %566, -10
  %568 = add i32 %504, -1
  %569 = icmp ult i32 %568, 8
  br i1 %569, label %617, label %570

570:                                              ; preds = %565
  %571 = and i32 %568, -8
  %572 = or i32 %571, 1
  %573 = insertelement <4 x i32> poison, i32 %567, i32 0
  %574 = shufflevector <4 x i32> %573, <4 x i32> poison, <4 x i32> zeroinitializer
  %575 = insertelement <4 x i32> poison, i32 %567, i32 0
  %576 = shufflevector <4 x i32> %575, <4 x i32> poison, <4 x i32> zeroinitializer
  %577 = add i32 %571, -8
  %578 = lshr exact i32 %577, 3
  %579 = add nuw nsw i32 %578, 1
  %580 = and i32 %579, 3
  %581 = icmp ult i32 %577, 24
  br i1 %581, label %594, label %582

582:                                              ; preds = %570
  %583 = and i32 %579, 1073741820
  br label %584

584:                                              ; preds = %584, %582
  %585 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %582 ], [ %590, %584 ]
  %586 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %582 ], [ %591, %584 ]
  %587 = phi i32 [ %583, %582 ], [ %592, %584 ]
  %588 = icmp slt <4 x i32> %574, %585
  %589 = icmp slt <4 x i32> %576, %586
  %590 = select <4 x i1> %588, <4 x i32> %574, <4 x i32> %585
  %591 = select <4 x i1> %589, <4 x i32> %576, <4 x i32> %586
  %592 = add i32 %587, -4
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %584, !llvm.loop !27

594:                                              ; preds = %584, %570
  %595 = phi <4 x i32> [ undef, %570 ], [ %590, %584 ]
  %596 = phi <4 x i32> [ undef, %570 ], [ %591, %584 ]
  %597 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %570 ], [ %590, %584 ]
  %598 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %570 ], [ %591, %584 ]
  %599 = icmp eq i32 %580, 0
  br i1 %599, label %610, label %600

600:                                              ; preds = %594, %600
  %601 = phi <4 x i32> [ %606, %600 ], [ %597, %594 ]
  %602 = phi <4 x i32> [ %607, %600 ], [ %598, %594 ]
  %603 = phi i32 [ %608, %600 ], [ %580, %594 ]
  %604 = icmp slt <4 x i32> %574, %601
  %605 = icmp slt <4 x i32> %576, %602
  %606 = select <4 x i1> %604, <4 x i32> %574, <4 x i32> %601
  %607 = select <4 x i1> %605, <4 x i32> %576, <4 x i32> %602
  %608 = add i32 %603, -1
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %600, !llvm.loop !28

610:                                              ; preds = %600, %594
  %611 = phi <4 x i32> [ %595, %594 ], [ %606, %600 ]
  %612 = phi <4 x i32> [ %596, %594 ], [ %607, %600 ]
  %613 = icmp slt <4 x i32> %611, %612
  %614 = select <4 x i1> %613, <4 x i32> %611, <4 x i32> %612
  %615 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %614)
  %616 = icmp eq i32 %568, %571
  br i1 %616, label %632, label %617

617:                                              ; preds = %565, %610
  %618 = phi i32 [ 1, %565 ], [ %572, %610 ]
  %619 = phi i32 [ 1000000000, %565 ], [ %615, %610 ]
  br label %625

620:                                              ; preds = %495, %500
  %621 = phi i32* [ %624, %500 ], [ %496, %495 ]
  %622 = load i32, i32* %621, align 4, !tbaa !9
  %623 = icmp eq i32 %622, %499
  %624 = getelementptr inbounds i32, i32* %621, i64 1
  br i1 %623, label %632, label %500

625:                                              ; preds = %617, %625
  %626 = phi i32 [ %630, %625 ], [ %618, %617 ]
  %627 = phi i32 [ %629, %625 ], [ %619, %617 ]
  %628 = icmp slt i32 %567, %627
  %629 = select i1 %628, i32 %567, i32 %627
  %630 = add nuw nsw i32 %626, 1
  %631 = icmp eq i32 %630, %504
  br i1 %631, label %632, label %625, !llvm.loop !29

632:                                              ; preds = %620, %554, %625, %610, %502
  %633 = phi i32 [ 1000000000, %502 ], [ %615, %610 ], [ %629, %625 ], [ %562, %554 ], [ 0, %620 ]
  call void @_ZdlPv(i8* nonnull %384) #15
  br label %634

634:                                              ; preds = %367, %632
  %635 = phi i32 [ %633, %632 ], [ 1000000000, %367 ]
  %636 = ptrtoint i32* %369 to i64
  %637 = ptrtoint i32* %368 to i64
  %638 = sub i64 %636, %637
  %639 = ashr exact i64 %638, 2
  %640 = icmp eq i64 %638, 0
  br i1 %640, label %786, label %641

641:                                              ; preds = %634
  %642 = icmp ugt i64 %639, 2305843009213693951
  br i1 %642, label %643, label %645, !prof !20

643:                                              ; preds = %641
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %644 unwind label %796

644:                                              ; preds = %643
  unreachable

645:                                              ; preds = %641
  %646 = invoke noalias nonnull i8* @_Znwm(i64 %638) #17
          to label %647 unwind label %794

647:                                              ; preds = %645
  %648 = bitcast i8* %646 to i32*
  %649 = bitcast i32* %368 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %646, i8* align 4 %649, i64 %638, i1 false) #15
  %650 = getelementptr inbounds i32, i32* %648, i64 %639
  %651 = load i32, i32* %4, align 4, !tbaa !9
  br label %772

652:                                              ; preds = %772
  %653 = icmp eq i32* %776, %650
  br i1 %653, label %654, label %772

654:                                              ; preds = %652
  %655 = trunc i64 %639 to i32
  %656 = shl nuw i32 1, %655
  %657 = icmp sgt i32 %656, 1
  br i1 %657, label %658, label %784

658:                                              ; preds = %654
  br i1 %640, label %717, label %659

659:                                              ; preds = %658
  %660 = call i64 @llvm.umax.i64(i64 %639, i64 1) #15
  %661 = and i64 %660, 1
  %662 = icmp ult i64 %639, 2
  %663 = and i64 %660, -2
  %664 = icmp eq i64 %661, 0
  br label %665

665:                                              ; preds = %706, %659
  %666 = phi i32 [ %715, %706 ], [ 1, %659 ]
  %667 = phi i32 [ %714, %706 ], [ 1000000000, %659 ]
  br i1 %662, label %690, label %668

668:                                              ; preds = %665, %877
  %669 = phi i64 [ %880, %877 ], [ 0, %665 ]
  %670 = phi i32 [ %879, %877 ], [ 0, %665 ]
  %671 = phi i32 [ %878, %877 ], [ -1, %665 ]
  %672 = phi i64 [ %881, %877 ], [ %663, %665 ]
  %673 = trunc i64 %669 to i32
  %674 = shl nuw i32 1, %673
  %675 = and i32 %674, %666
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %682, label %677

677:                                              ; preds = %668
  %678 = add nsw i32 %671, 1
  %679 = getelementptr inbounds i32, i32* %648, i64 %669
  %680 = load i32, i32* %679, align 4, !tbaa !9
  %681 = add nsw i32 %680, %670
  br label %682

682:                                              ; preds = %677, %668
  %683 = phi i32 [ %678, %677 ], [ %671, %668 ]
  %684 = phi i32 [ %681, %677 ], [ %670, %668 ]
  %685 = or i64 %669, 1
  %686 = trunc i64 %685 to i32
  %687 = shl nuw i32 1, %686
  %688 = and i32 %687, %666
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %877, label %872

690:                                              ; preds = %877, %665
  %691 = phi i32 [ undef, %665 ], [ %878, %877 ]
  %692 = phi i32 [ undef, %665 ], [ %879, %877 ]
  %693 = phi i64 [ 0, %665 ], [ %880, %877 ]
  %694 = phi i32 [ 0, %665 ], [ %879, %877 ]
  %695 = phi i32 [ -1, %665 ], [ %878, %877 ]
  br i1 %664, label %706, label %696

696:                                              ; preds = %690
  %697 = trunc i64 %693 to i32
  %698 = shl nuw i32 1, %697
  %699 = and i32 %698, %666
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %706, label %701

701:                                              ; preds = %696
  %702 = add nsw i32 %695, 1
  %703 = getelementptr inbounds i32, i32* %648, i64 %693
  %704 = load i32, i32* %703, align 4, !tbaa !9
  %705 = add nsw i32 %704, %694
  br label %706

706:                                              ; preds = %701, %696, %690
  %707 = phi i32 [ %691, %690 ], [ %702, %701 ], [ %695, %696 ]
  %708 = phi i32 [ %692, %690 ], [ %705, %701 ], [ %694, %696 ]
  %709 = mul nsw i32 %707, 10
  %710 = sub nsw i32 %708, %651
  %711 = call i32 @llvm.abs.i32(i32 %710, i1 true) #15
  %712 = add nsw i32 %711, %709
  %713 = icmp slt i32 %712, %667
  %714 = select i1 %713, i32 %712, i32 %667
  %715 = add nuw nsw i32 %666, 1
  %716 = icmp eq i32 %715, %656
  br i1 %716, label %784, label %665, !llvm.loop !11

717:                                              ; preds = %658
  %718 = call i32 @llvm.abs.i32(i32 %651, i1 true) #15
  %719 = add nsw i32 %718, -10
  %720 = add i32 %656, -1
  %721 = icmp ult i32 %720, 8
  br i1 %721, label %769, label %722

722:                                              ; preds = %717
  %723 = and i32 %720, -8
  %724 = or i32 %723, 1
  %725 = insertelement <4 x i32> poison, i32 %719, i32 0
  %726 = shufflevector <4 x i32> %725, <4 x i32> poison, <4 x i32> zeroinitializer
  %727 = insertelement <4 x i32> poison, i32 %719, i32 0
  %728 = shufflevector <4 x i32> %727, <4 x i32> poison, <4 x i32> zeroinitializer
  %729 = add i32 %723, -8
  %730 = lshr exact i32 %729, 3
  %731 = add nuw nsw i32 %730, 1
  %732 = and i32 %731, 3
  %733 = icmp ult i32 %729, 24
  br i1 %733, label %746, label %734

734:                                              ; preds = %722
  %735 = and i32 %731, 1073741820
  br label %736

736:                                              ; preds = %736, %734
  %737 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %734 ], [ %742, %736 ]
  %738 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %734 ], [ %743, %736 ]
  %739 = phi i32 [ %735, %734 ], [ %744, %736 ]
  %740 = icmp slt <4 x i32> %726, %737
  %741 = icmp slt <4 x i32> %728, %738
  %742 = select <4 x i1> %740, <4 x i32> %726, <4 x i32> %737
  %743 = select <4 x i1> %741, <4 x i32> %728, <4 x i32> %738
  %744 = add i32 %739, -4
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %736, !llvm.loop !30

746:                                              ; preds = %736, %722
  %747 = phi <4 x i32> [ undef, %722 ], [ %742, %736 ]
  %748 = phi <4 x i32> [ undef, %722 ], [ %743, %736 ]
  %749 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %722 ], [ %742, %736 ]
  %750 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %722 ], [ %743, %736 ]
  %751 = icmp eq i32 %732, 0
  br i1 %751, label %762, label %752

752:                                              ; preds = %746, %752
  %753 = phi <4 x i32> [ %758, %752 ], [ %749, %746 ]
  %754 = phi <4 x i32> [ %759, %752 ], [ %750, %746 ]
  %755 = phi i32 [ %760, %752 ], [ %732, %746 ]
  %756 = icmp slt <4 x i32> %726, %753
  %757 = icmp slt <4 x i32> %728, %754
  %758 = select <4 x i1> %756, <4 x i32> %726, <4 x i32> %753
  %759 = select <4 x i1> %757, <4 x i32> %728, <4 x i32> %754
  %760 = add i32 %755, -1
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %762, label %752, !llvm.loop !31

762:                                              ; preds = %752, %746
  %763 = phi <4 x i32> [ %747, %746 ], [ %758, %752 ]
  %764 = phi <4 x i32> [ %748, %746 ], [ %759, %752 ]
  %765 = icmp slt <4 x i32> %763, %764
  %766 = select <4 x i1> %765, <4 x i32> %763, <4 x i32> %764
  %767 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %766)
  %768 = icmp eq i32 %720, %723
  br i1 %768, label %784, label %769

769:                                              ; preds = %717, %762
  %770 = phi i32 [ 1, %717 ], [ %724, %762 ]
  %771 = phi i32 [ 1000000000, %717 ], [ %767, %762 ]
  br label %777

772:                                              ; preds = %647, %652
  %773 = phi i32* [ %776, %652 ], [ %648, %647 ]
  %774 = load i32, i32* %773, align 4, !tbaa !9
  %775 = icmp eq i32 %774, %651
  %776 = getelementptr inbounds i32, i32* %773, i64 1
  br i1 %775, label %784, label %652

777:                                              ; preds = %769, %777
  %778 = phi i32 [ %782, %777 ], [ %770, %769 ]
  %779 = phi i32 [ %781, %777 ], [ %771, %769 ]
  %780 = icmp slt i32 %719, %779
  %781 = select i1 %780, i32 %719, i32 %779
  %782 = add nuw nsw i32 %778, 1
  %783 = icmp eq i32 %782, %656
  br i1 %783, label %784, label %777, !llvm.loop !32

784:                                              ; preds = %772, %706, %777, %762, %654
  %785 = phi i32 [ 1000000000, %654 ], [ %767, %762 ], [ %781, %777 ], [ %714, %706 ], [ 0, %772 ]
  call void @_ZdlPv(i8* nonnull %646) #15
  br label %786

786:                                              ; preds = %634, %784
  %787 = phi i32 [ %785, %784 ], [ 1000000000, %634 ]
  %788 = add nsw i32 %635, %335
  %789 = add nsw i32 %788, %787
  %790 = icmp slt i32 %789, %348
  %791 = select i1 %790, i32 %789, i32 %348
  %792 = add nuw nsw i32 %347, 1
  %793 = icmp eq i32 %792, %341
  br i1 %793, label %353, label %346, !llvm.loop !33

794:                                              ; preds = %383, %645
  %795 = landingpad { i8*, i32 }
          cleanup
  br label %821

796:                                              ; preds = %381, %643
  %797 = landingpad { i8*, i32 }
          cleanup
  br label %821

798:                                              ; preds = %58
  %799 = icmp eq i32* %62, null
  br i1 %799, label %802, label %800

800:                                              ; preds = %798
  %801 = bitcast i32* %62 to i8*
  call void @_ZdlPv(i8* nonnull %801) #15
  br label %802

802:                                              ; preds = %798, %800
  %803 = icmp eq i32* %61, null
  br i1 %803, label %806, label %804

804:                                              ; preds = %802
  %805 = bitcast i32* %61 to i8*
  call void @_ZdlPv(i8* nonnull %805) #15
  br label %806

806:                                              ; preds = %802, %804
  %807 = icmp eq i32* %60, null
  br i1 %807, label %810, label %808

808:                                              ; preds = %806
  %809 = bitcast i32* %60 to i8*
  call void @_ZdlPv(i8* nonnull %809) #15
  br label %810

810:                                              ; preds = %806, %808
  %811 = icmp eq i32* %59, null
  br i1 %811, label %814, label %812

812:                                              ; preds = %810
  %813 = bitcast i32* %59 to i8*
  call void @_ZdlPv(i8* nonnull %813) #15
  br label %814

814:                                              ; preds = %810, %812
  %815 = icmp eq i32* %33, null
  br i1 %815, label %818, label %816

816:                                              ; preds = %814
  %817 = bitcast i32* %33 to i8*
  call void @_ZdlPv(i8* nonnull %817) #15
  br label %818

818:                                              ; preds = %814, %816
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  ret i32 0

819:                                              ; preds = %58
  %820 = landingpad { i8*, i32 }
          cleanup
  br label %821

821:                                              ; preds = %794, %796, %440, %442, %363, %365, %138, %140, %819
  %822 = phi i32* [ %59, %819 ], [ %90, %138 ], [ %90, %140 ], [ %66, %363 ], [ %66, %365 ], [ %66, %440 ], [ %66, %442 ], [ %66, %794 ], [ %66, %796 ]
  %823 = phi i32* [ %60, %819 ], [ %54, %138 ], [ %54, %140 ], [ %54, %363 ], [ %54, %365 ], [ %392, %440 ], [ %392, %442 ], [ %368, %794 ], [ %368, %796 ]
  %824 = phi i32* [ %61, %819 ], [ %87, %138 ], [ %87, %140 ], [ %69, %363 ], [ %69, %365 ], [ %69, %440 ], [ %69, %442 ], [ %69, %794 ], [ %69, %796 ]
  %825 = phi i32* [ %62, %819 ], [ %50, %138 ], [ %50, %140 ], [ %50, %363 ], [ %50, %365 ], [ %389, %440 ], [ %389, %442 ], [ %371, %794 ], [ %371, %796 ]
  %826 = phi { i8*, i32 } [ %820, %819 ], [ %139, %138 ], [ %141, %140 ], [ %364, %363 ], [ %366, %365 ], [ %441, %440 ], [ %443, %442 ], [ %795, %794 ], [ %797, %796 ]
  %827 = icmp eq i32* %825, null
  br i1 %827, label %830, label %828

828:                                              ; preds = %821
  %829 = bitcast i32* %825 to i8*
  call void @_ZdlPv(i8* nonnull %829) #15
  br label %830

830:                                              ; preds = %821, %828
  %831 = icmp eq i32* %824, null
  br i1 %831, label %834, label %832

832:                                              ; preds = %830
  %833 = bitcast i32* %824 to i8*
  call void @_ZdlPv(i8* nonnull %833) #15
  br label %834

834:                                              ; preds = %830, %832
  %835 = icmp eq i32* %823, null
  br i1 %835, label %838, label %836

836:                                              ; preds = %834
  %837 = bitcast i32* %823 to i8*
  call void @_ZdlPv(i8* nonnull %837) #15
  br label %838

838:                                              ; preds = %834, %836
  %839 = icmp eq i32* %822, null
  br i1 %839, label %842, label %840

840:                                              ; preds = %838
  %841 = bitcast i32* %822 to i8*
  call void @_ZdlPv(i8* nonnull %841) #15
  br label %842

842:                                              ; preds = %838, %840
  %843 = icmp eq i32* %33, null
  br i1 %843, label %848, label %844

844:                                              ; preds = %43, %842
  %845 = phi { i8*, i32 } [ %44, %43 ], [ %826, %842 ]
  %846 = phi i32* [ %22, %43 ], [ %33, %842 ]
  %847 = bitcast i32* %846 to i8*
  call void @_ZdlPv(i8* nonnull %847) #15
  br label %848

848:                                              ; preds = %844, %842
  %849 = phi { i8*, i32 } [ %845, %844 ], [ %826, %842 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  resume { i8*, i32 } %849

850:                                              ; preds = %230
  %851 = add nsw i32 %231, 1
  %852 = getelementptr inbounds i32, i32* %196, i64 %233
  %853 = load i32, i32* %852, align 4, !tbaa !9
  %854 = add nsw i32 %853, %232
  br label %855

855:                                              ; preds = %850, %230
  %856 = phi i32 [ %851, %850 ], [ %231, %230 ]
  %857 = phi i32 [ %854, %850 ], [ %232, %230 ]
  %858 = add nuw nsw i64 %217, 2
  %859 = add i64 %220, -2
  %860 = icmp eq i64 %859, 0
  br i1 %860, label %238, label %216, !llvm.loop !19

861:                                              ; preds = %530
  %862 = add nsw i32 %531, 1
  %863 = getelementptr inbounds i32, i32* %496, i64 %533
  %864 = load i32, i32* %863, align 4, !tbaa !9
  %865 = add nsw i32 %864, %532
  br label %866

866:                                              ; preds = %861, %530
  %867 = phi i32 [ %862, %861 ], [ %531, %530 ]
  %868 = phi i32 [ %865, %861 ], [ %532, %530 ]
  %869 = add nuw nsw i64 %517, 2
  %870 = add i64 %520, -2
  %871 = icmp eq i64 %870, 0
  br i1 %871, label %538, label %516, !llvm.loop !19

872:                                              ; preds = %682
  %873 = add nsw i32 %683, 1
  %874 = getelementptr inbounds i32, i32* %648, i64 %685
  %875 = load i32, i32* %874, align 4, !tbaa !9
  %876 = add nsw i32 %875, %684
  br label %877

877:                                              ; preds = %872, %682
  %878 = phi i32 [ %873, %872 ], [ %683, %682 ]
  %879 = phi i32 [ %876, %872 ], [ %684, %682 ]
  %880 = add nuw nsw i64 %669, 2
  %881 = add i64 %672, -2
  %882 = icmp eq i64 %881, 0
  br i1 %882, label %690, label %668, !llvm.loop !19
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %14
  %5 = phi i64 [ %17, %14 ], [ %0, %2 ]
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i64 [ %16, %14 ], [ %1, %2 ]
  %8 = srem i64 %5, 1000000007
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %6, %8
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi i64 [ %13, %11 ], [ %6, %4 ]
  %16 = lshr i64 %7, 1
  %17 = mul nsw i64 %8, %8
  %18 = icmp ult i64 %7, 2
  br i1 %18, label %19, label %4, !llvm.loop !34

19:                                               ; preds = %14, %2
  %20 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %20
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s603612605.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !12, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !12}
!20 = !{!"branch_weights", i32 1, i32 2000}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12, !14}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !12, !18, !14}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12, !14}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !12, !18, !14}
!30 = distinct !{!30, !12, !14}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !12, !18, !14}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
