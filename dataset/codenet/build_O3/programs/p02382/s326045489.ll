; ModuleID = 'Project_CodeNet_C++1400/p02382/s326045489.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s326045489.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s326045489.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local x86_fp80 @_Z17MinkowskiDistanceRKSt6vectorIiSaIiEES3_i(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i32 %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !10
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = icmp eq i32 %2, -1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  br i1 %12, label %34, label %14

14:                                               ; preds = %3
  %15 = sitofp i32 %2 to x86_fp80
  %16 = icmp eq i64 %10, 0
  br i1 %16, label %86, label %17

17:                                               ; preds = %14
  %18 = call i64 @llvm.umax.i64(i64 %11, i64 1)
  %19 = load i32, i32* %7, align 4, !tbaa !11
  %20 = load i32*, i32** %13, align 8, !tbaa !10
  %21 = load i32, i32* %20, align 4, !tbaa !11
  %22 = sub nsw i32 %19, %21
  %23 = tail call i32 @llvm.abs.i32(i32 %22, i1 true)
  %24 = sitofp i32 %23 to x86_fp80
  %25 = tail call x86_fp80 @powl(x86_fp80 %24, x86_fp80 %15) #13
  %26 = fadd x86_fp80 %25, 0xK00000000000000000000
  %27 = icmp ult i64 %11, 2
  br i1 %27, label %86, label %28, !llvm.loop !13

28:                                               ; preds = %17
  %29 = add i64 %18, -1
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %18, 2
  br i1 %31, label %69, label %32

32:                                               ; preds = %28
  %33 = and i64 %29, -2
  br label %90

34:                                               ; preds = %3
  %35 = load i32*, i32** %13, align 8
  %36 = icmp eq i64 %10, 0
  br i1 %36, label %135, label %37

37:                                               ; preds = %34
  %38 = call i64 @llvm.umax.i64(i64 %11, i64 1)
  %39 = and i64 %38, 1
  %40 = icmp ult i64 %11, 2
  br i1 %40, label %120, label %41

41:                                               ; preds = %37
  %42 = and i64 %38, -2
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %66, %43 ]
  %45 = phi x86_fp80 [ 0xK00000000000000000000, %41 ], [ %65, %43 ]
  %46 = phi i64 [ %42, %41 ], [ %67, %43 ]
  %47 = getelementptr inbounds i32, i32* %7, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !11
  %49 = getelementptr inbounds i32, i32* %35, i64 %44
  %50 = load i32, i32* %49, align 4, !tbaa !11
  %51 = sub nsw i32 %48, %50
  %52 = tail call i32 @llvm.abs.i32(i32 %51, i1 true)
  %53 = sitofp i32 %52 to x86_fp80
  %54 = fcmp olt x86_fp80 %45, %53
  %55 = select i1 %54, x86_fp80 %53, x86_fp80 %45
  %56 = or i64 %44, 1
  %57 = getelementptr inbounds i32, i32* %7, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !11
  %59 = getelementptr inbounds i32, i32* %35, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !11
  %61 = sub nsw i32 %58, %60
  %62 = tail call i32 @llvm.abs.i32(i32 %61, i1 true)
  %63 = sitofp i32 %62 to x86_fp80
  %64 = fcmp olt x86_fp80 %55, %63
  %65 = select i1 %64, x86_fp80 %63, x86_fp80 %55
  %66 = add nuw i64 %44, 2
  %67 = add i64 %46, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %120, label %43, !llvm.loop !15

69:                                               ; preds = %90, %28
  %70 = phi x86_fp80 [ undef, %28 ], [ %116, %90 ]
  %71 = phi i64 [ 1, %28 ], [ %117, %90 ]
  %72 = phi x86_fp80 [ %26, %28 ], [ %116, %90 ]
  %73 = icmp eq i64 %30, 0
  br i1 %73, label %86, label %74

74:                                               ; preds = %69
  %75 = load i32*, i32** %6, align 8, !tbaa !10
  %76 = getelementptr inbounds i32, i32* %75, i64 %71
  %77 = load i32, i32* %76, align 4, !tbaa !11
  %78 = load i32*, i32** %13, align 8, !tbaa !10
  %79 = getelementptr inbounds i32, i32* %78, i64 %71
  %80 = load i32, i32* %79, align 4, !tbaa !11
  %81 = sub nsw i32 %77, %80
  %82 = tail call i32 @llvm.abs.i32(i32 %81, i1 true)
  %83 = sitofp i32 %82 to x86_fp80
  %84 = tail call x86_fp80 @powl(x86_fp80 %83, x86_fp80 %15) #13
  %85 = fadd x86_fp80 %84, %72
  br label %86

86:                                               ; preds = %74, %69, %17, %14
  %87 = phi x86_fp80 [ 0xK00000000000000000000, %14 ], [ %26, %17 ], [ %70, %69 ], [ %85, %74 ]
  %88 = fdiv x86_fp80 0xK3FFF8000000000000000, %15
  %89 = tail call x86_fp80 @powl(x86_fp80 %87, x86_fp80 %88) #13
  br label %135

90:                                               ; preds = %90, %32
  %91 = phi i64 [ 1, %32 ], [ %117, %90 ]
  %92 = phi x86_fp80 [ %26, %32 ], [ %116, %90 ]
  %93 = phi i64 [ %33, %32 ], [ %118, %90 ]
  %94 = load i32*, i32** %6, align 8, !tbaa !10
  %95 = getelementptr inbounds i32, i32* %94, i64 %91
  %96 = load i32, i32* %95, align 4, !tbaa !11
  %97 = load i32*, i32** %13, align 8, !tbaa !10
  %98 = getelementptr inbounds i32, i32* %97, i64 %91
  %99 = load i32, i32* %98, align 4, !tbaa !11
  %100 = sub nsw i32 %96, %99
  %101 = tail call i32 @llvm.abs.i32(i32 %100, i1 true)
  %102 = sitofp i32 %101 to x86_fp80
  %103 = tail call x86_fp80 @powl(x86_fp80 %102, x86_fp80 %15) #13
  %104 = fadd x86_fp80 %103, %92
  %105 = add nuw i64 %91, 1
  %106 = load i32*, i32** %6, align 8, !tbaa !10
  %107 = getelementptr inbounds i32, i32* %106, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !11
  %109 = load i32*, i32** %13, align 8, !tbaa !10
  %110 = getelementptr inbounds i32, i32* %109, i64 %105
  %111 = load i32, i32* %110, align 4, !tbaa !11
  %112 = sub nsw i32 %108, %111
  %113 = tail call i32 @llvm.abs.i32(i32 %112, i1 true)
  %114 = sitofp i32 %113 to x86_fp80
  %115 = tail call x86_fp80 @powl(x86_fp80 %114, x86_fp80 %15) #13
  %116 = fadd x86_fp80 %115, %104
  %117 = add nuw i64 %91, 2
  %118 = add i64 %93, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %69, label %90, !llvm.loop !13

120:                                              ; preds = %43, %37
  %121 = phi x86_fp80 [ undef, %37 ], [ %65, %43 ]
  %122 = phi i64 [ 0, %37 ], [ %66, %43 ]
  %123 = phi x86_fp80 [ 0xK00000000000000000000, %37 ], [ %65, %43 ]
  %124 = icmp eq i64 %39, 0
  br i1 %124, label %135, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds i32, i32* %7, i64 %122
  %127 = load i32, i32* %126, align 4, !tbaa !11
  %128 = getelementptr inbounds i32, i32* %35, i64 %122
  %129 = load i32, i32* %128, align 4, !tbaa !11
  %130 = sub nsw i32 %127, %129
  %131 = tail call i32 @llvm.abs.i32(i32 %130, i1 true)
  %132 = sitofp i32 %131 to x86_fp80
  %133 = fcmp olt x86_fp80 %123, %132
  %134 = select i1 %133, x86_fp80 %132, x86_fp80 %123
  br label %135

135:                                              ; preds = %125, %120, %34, %86
  %136 = phi x86_fp80 [ %89, %86 ], [ 0xK00000000000000000000, %34 ], [ %121, %120 ], [ %134, %125 ]
  ret x86_fp80 %136
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #13
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !11
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %55, label %10

10:                                               ; preds = %8
  %11 = shl nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #15
  %13 = bitcast i8* %12 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %12, i8 0, i64 %11, i1 false)
  %14 = getelementptr inbounds i32, i32* %13, i64 %5
  %15 = load i32, i32* %1, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %19 unwind label %31

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %10
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %55, label %22

22:                                               ; preds = %20
  %23 = shl nsw i64 %16, 2
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %23) #15
          to label %25 unwind label %31

25:                                               ; preds = %22
  %26 = bitcast i8* %24 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %24, i8 0, i64 %23, i1 false)
  %27 = load i32, i32* %1, align 4, !tbaa !11
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %33, label %55

29:                                               ; preds = %37
  %30 = icmp sgt i32 %39, 0
  br i1 %30, label %44, label %55

31:                                               ; preds = %18, %22
  %32 = landingpad { i8*, i32 }
          cleanup
  br label %433

33:                                               ; preds = %25, %37
  %34 = phi i64 [ %38, %37 ], [ 0, %25 ]
  %35 = getelementptr inbounds i32, i32* %13, i64 %34
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
          to label %37 unwind label %42

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %34, 1
  %39 = load i32, i32* %1, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %33, label %29, !llvm.loop !16

42:                                               ; preds = %33
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %424

44:                                               ; preds = %29, %48
  %45 = phi i64 [ %49, %48 ], [ 0, %29 ]
  %46 = getelementptr inbounds i32, i32* %26, i64 %45
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %46)
          to label %48 unwind label %53

48:                                               ; preds = %44
  %49 = add nuw nsw i64 %45, 1
  %50 = load i32, i32* %1, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %44, label %55, !llvm.loop !17

53:                                               ; preds = %44
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %424

55:                                               ; preds = %48, %8, %20, %25, %29
  %56 = phi i32* [ %13, %29 ], [ %13, %25 ], [ %13, %20 ], [ null, %8 ], [ %13, %48 ]
  %57 = phi i32* [ %14, %29 ], [ %14, %25 ], [ %14, %20 ], [ null, %8 ], [ %14, %48 ]
  %58 = phi i32* [ %26, %29 ], [ %26, %25 ], [ null, %20 ], [ null, %8 ], [ %26, %48 ]
  %59 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %62, 24
  %64 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %63
  %65 = bitcast i8* %64 to i32*
  %66 = load i32, i32* %65, align 8, !tbaa !20
  %67 = and i32 %66, -261
  %68 = or i32 %67, 4
  store i32 %68, i32* %65, align 8, !tbaa !27
  %69 = load i64, i64* %61, align 8
  %70 = add nsw i64 %69, 8
  %71 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %70
  %72 = bitcast i8* %71 to i64*
  store i64 6, i64* %72, align 8, !tbaa !28
  %73 = ptrtoint i32* %57 to i64
  %74 = ptrtoint i32* %56 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp eq i64 %75, 0
  br i1 %77, label %122, label %78

78:                                               ; preds = %55
  %79 = call i64 @llvm.umax.i64(i64 %76, i64 1) #13
  %80 = and i64 %79, 1
  %81 = icmp ult i64 %76, 2
  br i1 %81, label %108, label %82

82:                                               ; preds = %78
  %83 = and i64 %79, -2
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i64 [ 0, %82 ], [ %105, %84 ]
  %86 = phi x86_fp80 [ 0xK00000000000000000000, %82 ], [ %104, %84 ]
  %87 = phi i64 [ %83, %82 ], [ %106, %84 ]
  %88 = getelementptr inbounds i32, i32* %56, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !11
  %90 = getelementptr inbounds i32, i32* %58, i64 %85
  %91 = load i32, i32* %90, align 4, !tbaa !11
  %92 = sub nsw i32 %89, %91
  %93 = call i32 @llvm.abs.i32(i32 %92, i1 true) #13
  %94 = sitofp i32 %93 to x86_fp80
  %95 = fadd x86_fp80 %86, %94
  %96 = or i64 %85, 1
  %97 = getelementptr inbounds i32, i32* %56, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !11
  %99 = getelementptr inbounds i32, i32* %58, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !11
  %101 = sub nsw i32 %98, %100
  %102 = call i32 @llvm.abs.i32(i32 %101, i1 true) #13
  %103 = sitofp i32 %102 to x86_fp80
  %104 = fadd x86_fp80 %95, %103
  %105 = add nuw i64 %85, 2
  %106 = add i64 %87, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %84, !llvm.loop !13

108:                                              ; preds = %84, %78
  %109 = phi x86_fp80 [ undef, %78 ], [ %104, %84 ]
  %110 = phi i64 [ 0, %78 ], [ %105, %84 ]
  %111 = phi x86_fp80 [ 0xK00000000000000000000, %78 ], [ %104, %84 ]
  %112 = icmp eq i64 %80, 0
  br i1 %112, label %122, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds i32, i32* %56, i64 %110
  %115 = load i32, i32* %114, align 4, !tbaa !11
  %116 = getelementptr inbounds i32, i32* %58, i64 %110
  %117 = load i32, i32* %116, align 4, !tbaa !11
  %118 = sub nsw i32 %115, %117
  %119 = call i32 @llvm.abs.i32(i32 %118, i1 true) #13
  %120 = sitofp i32 %119 to x86_fp80
  %121 = fadd x86_fp80 %111, %120
  br label %122

122:                                              ; preds = %113, %108, %55
  %123 = phi x86_fp80 [ 0xK00000000000000000000, %55 ], [ %109, %108 ], [ %121, %113 ]
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, x86_fp80 %123)
          to label %125 unwind label %421

125:                                              ; preds = %122
  %126 = bitcast %"class.std::basic_ostream"* %124 to i8**
  %127 = load i8*, i8** %126, align 8, !tbaa !18
  %128 = getelementptr i8, i8* %127, i64 -24
  %129 = bitcast i8* %128 to i64*
  %130 = load i64, i64* %129, align 8
  %131 = bitcast %"class.std::basic_ostream"* %124 to i8*
  %132 = add nsw i64 %130, 240
  %133 = getelementptr inbounds i8, i8* %131, i64 %132
  %134 = bitcast i8* %133 to %"class.std::ctype"**
  %135 = load %"class.std::ctype"*, %"class.std::ctype"** %134, align 8, !tbaa !29
  %136 = icmp eq %"class.std::ctype"* %135, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %125
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %138 unwind label %421

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %125
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 8
  %141 = load i8, i8* %140, align 8, !tbaa !32
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 9, i64 10
  %145 = load i8, i8* %144, align 1, !tbaa !34
  br label %153

146:                                              ; preds = %139
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135)
          to label %147 unwind label %421

147:                                              ; preds = %146
  %148 = bitcast %"class.std::ctype"* %135 to i8 (%"class.std::ctype"*, i8)***
  %149 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %148, align 8, !tbaa !18
  %150 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, i64 6
  %151 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, align 8
  %152 = invoke signext i8 %151(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135, i8 signext 10)
          to label %153 unwind label %421

153:                                              ; preds = %147, %143
  %154 = phi i8 [ %145, %143 ], [ %152, %147 ]
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8 signext %154)
          to label %156 unwind label %421

156:                                              ; preds = %153
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155)
          to label %158 unwind label %421

158:                                              ; preds = %156
  br i1 %77, label %206, label %159

159:                                              ; preds = %158
  %160 = call i64 @llvm.umax.i64(i64 %76, i64 1) #13
  %161 = and i64 %160, 1
  %162 = icmp ult i64 %76, 2
  br i1 %162, label %191, label %163

163:                                              ; preds = %159
  %164 = and i64 %160, -2
  br label %165

165:                                              ; preds = %165, %163
  %166 = phi i64 [ 0, %163 ], [ %188, %165 ]
  %167 = phi x86_fp80 [ 0xK00000000000000000000, %163 ], [ %187, %165 ]
  %168 = phi i64 [ %164, %163 ], [ %189, %165 ]
  %169 = getelementptr inbounds i32, i32* %56, i64 %166
  %170 = load i32, i32* %169, align 4, !tbaa !11
  %171 = getelementptr inbounds i32, i32* %58, i64 %166
  %172 = load i32, i32* %171, align 4, !tbaa !11
  %173 = sub nsw i32 %170, %172
  %174 = call i32 @llvm.abs.i32(i32 %173, i1 true) #13
  %175 = sitofp i32 %174 to x86_fp80
  %176 = fmul x86_fp80 %175, %175
  %177 = fadd x86_fp80 %167, %176
  %178 = or i64 %166, 1
  %179 = getelementptr inbounds i32, i32* %56, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !11
  %181 = getelementptr inbounds i32, i32* %58, i64 %178
  %182 = load i32, i32* %181, align 4, !tbaa !11
  %183 = sub nsw i32 %180, %182
  %184 = call i32 @llvm.abs.i32(i32 %183, i1 true) #13
  %185 = sitofp i32 %184 to x86_fp80
  %186 = fmul x86_fp80 %185, %185
  %187 = fadd x86_fp80 %177, %186
  %188 = add nuw i64 %166, 2
  %189 = add i64 %168, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %165, !llvm.loop !13

191:                                              ; preds = %165, %159
  %192 = phi x86_fp80 [ undef, %159 ], [ %187, %165 ]
  %193 = phi i64 [ 0, %159 ], [ %188, %165 ]
  %194 = phi x86_fp80 [ 0xK00000000000000000000, %159 ], [ %187, %165 ]
  %195 = icmp eq i64 %161, 0
  br i1 %195, label %206, label %196

196:                                              ; preds = %191
  %197 = getelementptr inbounds i32, i32* %56, i64 %193
  %198 = load i32, i32* %197, align 4, !tbaa !11
  %199 = getelementptr inbounds i32, i32* %58, i64 %193
  %200 = load i32, i32* %199, align 4, !tbaa !11
  %201 = sub nsw i32 %198, %200
  %202 = call i32 @llvm.abs.i32(i32 %201, i1 true) #13
  %203 = sitofp i32 %202 to x86_fp80
  %204 = fmul x86_fp80 %203, %203
  %205 = fadd x86_fp80 %194, %204
  br label %206

206:                                              ; preds = %196, %191, %158
  %207 = phi x86_fp80 [ 0xK00000000000000000000, %158 ], [ %192, %191 ], [ %205, %196 ]
  %208 = call x86_fp80 @powl(x86_fp80 %207, x86_fp80 0xK3FFE8000000000000000) #13
  %209 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, x86_fp80 %208)
          to label %210 unwind label %421

210:                                              ; preds = %206
  %211 = bitcast %"class.std::basic_ostream"* %209 to i8**
  %212 = load i8*, i8** %211, align 8, !tbaa !18
  %213 = getelementptr i8, i8* %212, i64 -24
  %214 = bitcast i8* %213 to i64*
  %215 = load i64, i64* %214, align 8
  %216 = bitcast %"class.std::basic_ostream"* %209 to i8*
  %217 = add nsw i64 %215, 240
  %218 = getelementptr inbounds i8, i8* %216, i64 %217
  %219 = bitcast i8* %218 to %"class.std::ctype"**
  %220 = load %"class.std::ctype"*, %"class.std::ctype"** %219, align 8, !tbaa !29
  %221 = icmp eq %"class.std::ctype"* %220, null
  br i1 %221, label %222, label %224

222:                                              ; preds = %210
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %223 unwind label %421

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %210
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 8
  %226 = load i8, i8* %225, align 8, !tbaa !32
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 9, i64 10
  %230 = load i8, i8* %229, align 1, !tbaa !34
  br label %238

231:                                              ; preds = %224
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220)
          to label %232 unwind label %421

232:                                              ; preds = %231
  %233 = bitcast %"class.std::ctype"* %220 to i8 (%"class.std::ctype"*, i8)***
  %234 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %233, align 8, !tbaa !18
  %235 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, i64 6
  %236 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, align 8
  %237 = invoke signext i8 %236(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220, i8 signext 10)
          to label %238 unwind label %421

238:                                              ; preds = %232, %228
  %239 = phi i8 [ %230, %228 ], [ %237, %232 ]
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i8 signext %239)
          to label %241 unwind label %421

241:                                              ; preds = %238
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240)
          to label %243 unwind label %421

243:                                              ; preds = %241
  br i1 %77, label %291, label %244

244:                                              ; preds = %243
  %245 = call i64 @llvm.umax.i64(i64 %76, i64 1) #13
  %246 = and i64 %245, 1
  %247 = icmp ult i64 %76, 2
  br i1 %247, label %276, label %248

248:                                              ; preds = %244
  %249 = and i64 %245, -2
  br label %250

250:                                              ; preds = %250, %248
  %251 = phi i64 [ 0, %248 ], [ %273, %250 ]
  %252 = phi x86_fp80 [ 0xK00000000000000000000, %248 ], [ %272, %250 ]
  %253 = phi i64 [ %249, %248 ], [ %274, %250 ]
  %254 = getelementptr inbounds i32, i32* %56, i64 %251
  %255 = load i32, i32* %254, align 4, !tbaa !11
  %256 = getelementptr inbounds i32, i32* %58, i64 %251
  %257 = load i32, i32* %256, align 4, !tbaa !11
  %258 = sub nsw i32 %255, %257
  %259 = call i32 @llvm.abs.i32(i32 %258, i1 true) #13
  %260 = sitofp i32 %259 to x86_fp80
  %261 = call x86_fp80 @powl(x86_fp80 %260, x86_fp80 0xK4000C000000000000000) #13
  %262 = fadd x86_fp80 %252, %261
  %263 = or i64 %251, 1
  %264 = getelementptr inbounds i32, i32* %56, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !11
  %266 = getelementptr inbounds i32, i32* %58, i64 %263
  %267 = load i32, i32* %266, align 4, !tbaa !11
  %268 = sub nsw i32 %265, %267
  %269 = call i32 @llvm.abs.i32(i32 %268, i1 true) #13
  %270 = sitofp i32 %269 to x86_fp80
  %271 = call x86_fp80 @powl(x86_fp80 %270, x86_fp80 0xK4000C000000000000000) #13
  %272 = fadd x86_fp80 %262, %271
  %273 = add nuw i64 %251, 2
  %274 = add i64 %253, -2
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %250, !llvm.loop !13

276:                                              ; preds = %250, %244
  %277 = phi x86_fp80 [ undef, %244 ], [ %272, %250 ]
  %278 = phi i64 [ 0, %244 ], [ %273, %250 ]
  %279 = phi x86_fp80 [ 0xK00000000000000000000, %244 ], [ %272, %250 ]
  %280 = icmp eq i64 %246, 0
  br i1 %280, label %291, label %281

281:                                              ; preds = %276
  %282 = getelementptr inbounds i32, i32* %56, i64 %278
  %283 = load i32, i32* %282, align 4, !tbaa !11
  %284 = getelementptr inbounds i32, i32* %58, i64 %278
  %285 = load i32, i32* %284, align 4, !tbaa !11
  %286 = sub nsw i32 %283, %285
  %287 = call i32 @llvm.abs.i32(i32 %286, i1 true) #13
  %288 = sitofp i32 %287 to x86_fp80
  %289 = call x86_fp80 @powl(x86_fp80 %288, x86_fp80 0xK4000C000000000000000) #13
  %290 = fadd x86_fp80 %279, %289
  br label %291

291:                                              ; preds = %281, %276, %243
  %292 = phi x86_fp80 [ 0xK00000000000000000000, %243 ], [ %277, %276 ], [ %290, %281 ]
  %293 = call x86_fp80 @powl(x86_fp80 %292, x86_fp80 0xK3FFDAAAAAAAAAAAAAAAB) #13
  %294 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, x86_fp80 %293)
          to label %295 unwind label %421

295:                                              ; preds = %291
  %296 = bitcast %"class.std::basic_ostream"* %294 to i8**
  %297 = load i8*, i8** %296, align 8, !tbaa !18
  %298 = getelementptr i8, i8* %297, i64 -24
  %299 = bitcast i8* %298 to i64*
  %300 = load i64, i64* %299, align 8
  %301 = bitcast %"class.std::basic_ostream"* %294 to i8*
  %302 = add nsw i64 %300, 240
  %303 = getelementptr inbounds i8, i8* %301, i64 %302
  %304 = bitcast i8* %303 to %"class.std::ctype"**
  %305 = load %"class.std::ctype"*, %"class.std::ctype"** %304, align 8, !tbaa !29
  %306 = icmp eq %"class.std::ctype"* %305, null
  br i1 %306, label %307, label %309

307:                                              ; preds = %295
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %308 unwind label %421

308:                                              ; preds = %307
  unreachable

309:                                              ; preds = %295
  %310 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 8
  %311 = load i8, i8* %310, align 8, !tbaa !32
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %316, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 9, i64 10
  %315 = load i8, i8* %314, align 1, !tbaa !34
  br label %323

316:                                              ; preds = %309
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305)
          to label %317 unwind label %421

317:                                              ; preds = %316
  %318 = bitcast %"class.std::ctype"* %305 to i8 (%"class.std::ctype"*, i8)***
  %319 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %318, align 8, !tbaa !18
  %320 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %319, i64 6
  %321 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, align 8
  %322 = invoke signext i8 %321(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305, i8 signext 10)
          to label %323 unwind label %421

323:                                              ; preds = %317, %313
  %324 = phi i8 [ %315, %313 ], [ %322, %317 ]
  %325 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %294, i8 signext %324)
          to label %326 unwind label %421

326:                                              ; preds = %323
  %327 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %325)
          to label %328 unwind label %421

328:                                              ; preds = %326
  br i1 %77, label %376, label %329

329:                                              ; preds = %328
  %330 = call i64 @llvm.umax.i64(i64 %76, i64 1) #13
  %331 = and i64 %330, 1
  %332 = icmp ult i64 %76, 2
  br i1 %332, label %361, label %333

333:                                              ; preds = %329
  %334 = and i64 %330, -2
  br label %335

335:                                              ; preds = %335, %333
  %336 = phi i64 [ 0, %333 ], [ %358, %335 ]
  %337 = phi x86_fp80 [ 0xK00000000000000000000, %333 ], [ %357, %335 ]
  %338 = phi i64 [ %334, %333 ], [ %359, %335 ]
  %339 = getelementptr inbounds i32, i32* %56, i64 %336
  %340 = load i32, i32* %339, align 4, !tbaa !11
  %341 = getelementptr inbounds i32, i32* %58, i64 %336
  %342 = load i32, i32* %341, align 4, !tbaa !11
  %343 = sub nsw i32 %340, %342
  %344 = call i32 @llvm.abs.i32(i32 %343, i1 true) #13
  %345 = sitofp i32 %344 to x86_fp80
  %346 = fcmp olt x86_fp80 %337, %345
  %347 = select i1 %346, x86_fp80 %345, x86_fp80 %337
  %348 = or i64 %336, 1
  %349 = getelementptr inbounds i32, i32* %56, i64 %348
  %350 = load i32, i32* %349, align 4, !tbaa !11
  %351 = getelementptr inbounds i32, i32* %58, i64 %348
  %352 = load i32, i32* %351, align 4, !tbaa !11
  %353 = sub nsw i32 %350, %352
  %354 = call i32 @llvm.abs.i32(i32 %353, i1 true) #13
  %355 = sitofp i32 %354 to x86_fp80
  %356 = fcmp olt x86_fp80 %347, %355
  %357 = select i1 %356, x86_fp80 %355, x86_fp80 %347
  %358 = add nuw i64 %336, 2
  %359 = add i64 %338, -2
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %361, label %335, !llvm.loop !15

361:                                              ; preds = %335, %329
  %362 = phi x86_fp80 [ undef, %329 ], [ %357, %335 ]
  %363 = phi i64 [ 0, %329 ], [ %358, %335 ]
  %364 = phi x86_fp80 [ 0xK00000000000000000000, %329 ], [ %357, %335 ]
  %365 = icmp eq i64 %331, 0
  br i1 %365, label %376, label %366

366:                                              ; preds = %361
  %367 = getelementptr inbounds i32, i32* %56, i64 %363
  %368 = load i32, i32* %367, align 4, !tbaa !11
  %369 = getelementptr inbounds i32, i32* %58, i64 %363
  %370 = load i32, i32* %369, align 4, !tbaa !11
  %371 = sub nsw i32 %368, %370
  %372 = call i32 @llvm.abs.i32(i32 %371, i1 true) #13
  %373 = sitofp i32 %372 to x86_fp80
  %374 = fcmp olt x86_fp80 %364, %373
  %375 = select i1 %374, x86_fp80 %373, x86_fp80 %364
  br label %376

376:                                              ; preds = %366, %361, %328
  %377 = phi x86_fp80 [ 0xK00000000000000000000, %328 ], [ %362, %361 ], [ %375, %366 ]
  %378 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, x86_fp80 %377)
          to label %379 unwind label %421

379:                                              ; preds = %376
  %380 = bitcast %"class.std::basic_ostream"* %378 to i8**
  %381 = load i8*, i8** %380, align 8, !tbaa !18
  %382 = getelementptr i8, i8* %381, i64 -24
  %383 = bitcast i8* %382 to i64*
  %384 = load i64, i64* %383, align 8
  %385 = bitcast %"class.std::basic_ostream"* %378 to i8*
  %386 = add nsw i64 %384, 240
  %387 = getelementptr inbounds i8, i8* %385, i64 %386
  %388 = bitcast i8* %387 to %"class.std::ctype"**
  %389 = load %"class.std::ctype"*, %"class.std::ctype"** %388, align 8, !tbaa !29
  %390 = icmp eq %"class.std::ctype"* %389, null
  br i1 %390, label %391, label %393

391:                                              ; preds = %379
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %392 unwind label %421

392:                                              ; preds = %391
  unreachable

393:                                              ; preds = %379
  %394 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %389, i64 0, i32 8
  %395 = load i8, i8* %394, align 8, !tbaa !32
  %396 = icmp eq i8 %395, 0
  br i1 %396, label %400, label %397

397:                                              ; preds = %393
  %398 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %389, i64 0, i32 9, i64 10
  %399 = load i8, i8* %398, align 1, !tbaa !34
  br label %407

400:                                              ; preds = %393
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %389)
          to label %401 unwind label %421

401:                                              ; preds = %400
  %402 = bitcast %"class.std::ctype"* %389 to i8 (%"class.std::ctype"*, i8)***
  %403 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %402, align 8, !tbaa !18
  %404 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %403, i64 6
  %405 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %404, align 8
  %406 = invoke signext i8 %405(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %389, i8 signext 10)
          to label %407 unwind label %421

407:                                              ; preds = %401, %397
  %408 = phi i8 [ %399, %397 ], [ %406, %401 ]
  %409 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %378, i8 signext %408)
          to label %410 unwind label %421

410:                                              ; preds = %407
  %411 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %409)
          to label %412 unwind label %421

412:                                              ; preds = %410
  %413 = icmp eq i32* %58, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %412
  %415 = bitcast i32* %58 to i8*
  call void @_ZdlPv(i8* nonnull %415) #13
  br label %416

416:                                              ; preds = %412, %414
  %417 = icmp eq i32* %56, null
  br i1 %417, label %420, label %418

418:                                              ; preds = %416
  %419 = bitcast i32* %56 to i8*
  call void @_ZdlPv(i8* nonnull %419) #13
  br label %420

420:                                              ; preds = %416, %418
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  ret i32 0

421:                                              ; preds = %122, %206, %291, %376, %137, %146, %147, %153, %156, %222, %231, %232, %238, %241, %307, %316, %317, %323, %326, %391, %400, %401, %407, %410
  %422 = landingpad { i8*, i32 }
          cleanup
  %423 = icmp eq i32* %58, null
  br i1 %423, label %429, label %424

424:                                              ; preds = %53, %42, %421
  %425 = phi { i8*, i32 } [ %422, %421 ], [ %54, %53 ], [ %43, %42 ]
  %426 = phi i32* [ %56, %421 ], [ %13, %53 ], [ %13, %42 ]
  %427 = phi i32* [ %58, %421 ], [ %26, %53 ], [ %26, %42 ]
  %428 = bitcast i32* %427 to i8*
  call void @_ZdlPv(i8* nonnull %428) #13
  br label %429

429:                                              ; preds = %424, %421
  %430 = phi i32* [ %56, %421 ], [ %426, %424 ]
  %431 = phi { i8*, i32 } [ %422, %421 ], [ %425, %424 ]
  %432 = icmp eq i32* %430, null
  br i1 %432, label %437, label %433

433:                                              ; preds = %31, %429
  %434 = phi { i8*, i32 } [ %32, %31 ], [ %431, %429 ]
  %435 = phi i32* [ %13, %31 ], [ %430, %429 ]
  %436 = bitcast i32* %435 to i8*
  call void @_ZdlPv(i8* nonnull %436) #13
  br label %437

437:                                              ; preds = %433, %429
  %438 = phi { i8*, i32 } [ %434, %433 ], [ %431, %429 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  resume { i8*, i32 } %438
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @powl(x86_fp80, x86_fp80) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), x86_fp80) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s326045489.cpp() #10 section ".text.startup" {
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
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !23, i64 24}
!21 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !7, i64 40, !25, i64 48, !8, i64 64, !12, i64 192, !7, i64 200, !26, i64 208}
!22 = !{!"long", !8, i64 0}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !22, i64 8}
!26 = !{!"_ZTSSt6locale", !7, i64 0}
!27 = !{!23, !23, i64 0}
!28 = !{!21, !22, i64 8}
!29 = !{!30, !7, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !31, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!31 = !{!"bool", !8, i64 0}
!32 = !{!33, !8, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !31, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!34 = !{!8, !8, i64 0}
