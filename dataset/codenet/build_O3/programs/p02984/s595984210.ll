; ModuleID = 'Project_CodeNet_C++1400/p02984/s595984210.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s595984210.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@A = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s595984210.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z16lower_bound_funciiPFbiE(i32 %0, i32 %1, i1 (i32)* nocapture %2) local_unnamed_addr #4 {
  %4 = sub nsw i32 %1, %0
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %17

6:                                                ; preds = %3, %6
  %7 = phi i32 [ %15, %6 ], [ %4, %3 ]
  %8 = phi i32 [ %14, %6 ], [ %0, %3 ]
  %9 = phi i32 [ %13, %6 ], [ %1, %3 ]
  %10 = lshr i32 %7, 1
  %11 = add nsw i32 %10, %8
  %12 = tail call zeroext i1 %2(i32 %11)
  %13 = select i1 %12, i32 %11, i32 %9
  %14 = select i1 %12, i32 %8, i32 %11
  %15 = sub nsw i32 %13, %14
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %6, label %17, !llvm.loop !10

17:                                               ; preds = %6, %3
  %18 = phi i32 [ %1, %3 ], [ %13, %6 ]
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4calci(i32 %0) local_unnamed_addr #5 {
  %2 = load i32, i32* @N, align 4, !tbaa !12
  %3 = add i32 %2, -1
  %4 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %5 = icmp sgt i32 %2, 1
  br i1 %5, label %6, label %28

6:                                                ; preds = %1
  %7 = zext i32 %3 to i64
  %8 = add nsw i64 %7, -1
  %9 = and i64 %7, 7
  %10 = icmp ult i64 %8, 7
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = and i64 %7, 4294967288
  br label %35

13:                                               ; preds = %35, %6
  %14 = phi i32 [ undef, %6 ], [ %69, %35 ]
  %15 = phi i64 [ 0, %6 ], [ %70, %35 ]
  %16 = phi i32 [ %0, %6 ], [ %69, %35 ]
  %17 = icmp eq i64 %9, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %25, %18 ], [ %15, %13 ]
  %20 = phi i32 [ %24, %18 ], [ %16, %13 ]
  %21 = phi i64 [ %26, %18 ], [ %9, %13 ]
  %22 = getelementptr inbounds i32, i32* %4, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !12
  %24 = sub nsw i32 %23, %20
  %25 = add nuw nsw i64 %19, 1
  %26 = add i64 %21, -1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %18, !llvm.loop !14

28:                                               ; preds = %13, %18, %1
  %29 = phi i32 [ %0, %1 ], [ %14, %13 ], [ %24, %18 ]
  %30 = add nsw i32 %29, %0
  %31 = sext i32 %3 to i64
  %32 = getelementptr inbounds i32, i32* %4, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !12
  %34 = icmp sge i32 %30, %33
  ret i1 %34

35:                                               ; preds = %35, %11
  %36 = phi i64 [ 0, %11 ], [ %70, %35 ]
  %37 = phi i32 [ %0, %11 ], [ %69, %35 ]
  %38 = phi i64 [ %12, %11 ], [ %71, %35 ]
  %39 = getelementptr inbounds i32, i32* %4, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !12
  %41 = or i64 %36, 1
  %42 = getelementptr inbounds i32, i32* %4, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !12
  %44 = or i64 %36, 2
  %45 = getelementptr inbounds i32, i32* %4, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !12
  %47 = add i32 %37, %43
  %48 = add i32 %40, %46
  %49 = or i64 %36, 3
  %50 = getelementptr inbounds i32, i32* %4, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !12
  %52 = or i64 %36, 4
  %53 = getelementptr inbounds i32, i32* %4, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !12
  %55 = add i32 %47, %51
  %56 = add i32 %48, %54
  %57 = or i64 %36, 5
  %58 = getelementptr inbounds i32, i32* %4, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !12
  %60 = or i64 %36, 6
  %61 = getelementptr inbounds i32, i32* %4, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !12
  %63 = add i32 %55, %59
  %64 = add i32 %56, %62
  %65 = sub i32 %63, %64
  %66 = or i64 %36, 7
  %67 = getelementptr inbounds i32, i32* %4, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !12
  %69 = add i32 %65, %68
  %70 = add nuw nsw i64 %36, 8
  %71 = add i64 %38, -8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %13, label %35, !llvm.loop !16
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = load i32, i32* @N, align 4, !tbaa !12
  %3 = sext i32 %2 to i64
  %4 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %5 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = ptrtoint i32* %4 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ult i64 %9, %3
  br i1 %10, label %11, label %14

11:                                               ; preds = %0
  %12 = sub nsw i64 %3, %9
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @A, i64 %12)
  %13 = load i32, i32* @N, align 4, !tbaa !12
  br label %20

14:                                               ; preds = %0
  %15 = icmp ugt i64 %9, %3
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds i32, i32* %5, i64 %3
  %18 = icmp eq i32* %4, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32* %17, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  br label %20

20:                                               ; preds = %11, %14, %16, %19
  %21 = phi i32 [ %13, %11 ], [ %2, %14 ], [ %2, %16 ], [ %2, %19 ]
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %123, label %23

23:                                               ; preds = %123, %20
  %24 = phi i32 [ %21, %20 ], [ %129, %123 ]
  %25 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %26 = load i32, i32* %25, align 4, !tbaa !12
  %27 = add nsw i32 %26, 1
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %29, label %120

29:                                               ; preds = %23
  %30 = add i32 %24, -1
  %31 = icmp sgt i32 %24, 1
  %32 = zext i32 %30 to i64
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds i32, i32* %25, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !12
  br i1 %31, label %36, label %108

36:                                               ; preds = %29
  %37 = add nsw i64 %32, -1
  %38 = and i64 %32, 7
  %39 = icmp ult i64 %37, 7
  %40 = and i64 %32, 4294967288
  %41 = icmp eq i64 %38, 0
  br label %42

42:                                               ; preds = %36, %100
  %43 = phi i32 [ %106, %100 ], [ %27, %36 ]
  %44 = phi i32 [ %105, %100 ], [ -1, %36 ]
  %45 = phi i32 [ %104, %100 ], [ %26, %36 ]
  %46 = lshr i32 %43, 1
  %47 = add nsw i32 %46, %44
  br i1 %39, label %86, label %48

48:                                               ; preds = %42, %48
  %49 = phi i64 [ %83, %48 ], [ 0, %42 ]
  %50 = phi i32 [ %82, %48 ], [ %47, %42 ]
  %51 = phi i64 [ %84, %48 ], [ %40, %42 ]
  %52 = getelementptr inbounds i32, i32* %25, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !12
  %54 = or i64 %49, 1
  %55 = getelementptr inbounds i32, i32* %25, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !12
  %57 = or i64 %49, 2
  %58 = getelementptr inbounds i32, i32* %25, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !12
  %60 = add i32 %50, %56
  %61 = add i32 %53, %59
  %62 = or i64 %49, 3
  %63 = getelementptr inbounds i32, i32* %25, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !12
  %65 = or i64 %49, 4
  %66 = getelementptr inbounds i32, i32* %25, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !12
  %68 = add i32 %60, %64
  %69 = add i32 %61, %67
  %70 = or i64 %49, 5
  %71 = getelementptr inbounds i32, i32* %25, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !12
  %73 = or i64 %49, 6
  %74 = getelementptr inbounds i32, i32* %25, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !12
  %76 = add i32 %68, %72
  %77 = add i32 %69, %75
  %78 = sub i32 %76, %77
  %79 = or i64 %49, 7
  %80 = getelementptr inbounds i32, i32* %25, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !12
  %82 = add i32 %78, %81
  %83 = add nuw nsw i64 %49, 8
  %84 = add i64 %51, -8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %48, !llvm.loop !16

86:                                               ; preds = %48, %42
  %87 = phi i32 [ undef, %42 ], [ %82, %48 ]
  %88 = phi i64 [ 0, %42 ], [ %83, %48 ]
  %89 = phi i32 [ %47, %42 ], [ %82, %48 ]
  br i1 %41, label %100, label %90

90:                                               ; preds = %86, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %86 ]
  %92 = phi i32 [ %96, %90 ], [ %89, %86 ]
  %93 = phi i64 [ %98, %90 ], [ %38, %86 ]
  %94 = getelementptr inbounds i32, i32* %25, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !12
  %96 = sub nsw i32 %95, %92
  %97 = add nuw nsw i64 %91, 1
  %98 = add i64 %93, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !18

100:                                              ; preds = %90, %86
  %101 = phi i32 [ %87, %86 ], [ %96, %90 ]
  %102 = add nsw i32 %101, %47
  %103 = icmp slt i32 %102, %35
  %104 = select i1 %103, i32 %45, i32 %47
  %105 = select i1 %103, i32 %47, i32 %44
  %106 = sub nsw i32 %104, %105
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %42, label %120, !llvm.loop !10

108:                                              ; preds = %29, %108
  %109 = phi i32 [ %118, %108 ], [ %27, %29 ]
  %110 = phi i32 [ %117, %108 ], [ -1, %29 ]
  %111 = phi i32 [ %116, %108 ], [ %26, %29 ]
  %112 = lshr i32 %109, 1
  %113 = add nsw i32 %112, %110
  %114 = shl nsw i32 %113, 1
  %115 = icmp slt i32 %114, %35
  %116 = select i1 %115, i32 %111, i32 %113
  %117 = select i1 %115, i32 %113, i32 %110
  %118 = sub nsw i32 %116, %117
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %108, label %120, !llvm.loop !10

120:                                              ; preds = %108, %100, %23
  %121 = phi i32 [ %26, %23 ], [ %104, %100 ], [ %116, %108 ]
  %122 = icmp sgt i32 %24, 0
  br i1 %122, label %160, label %132

123:                                              ; preds = %20, %123
  %124 = phi i64 [ %128, %123 ], [ 0, %20 ]
  %125 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %125, i64 %124
  %127 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %126)
  %128 = add nuw nsw i64 %124, 1
  %129 = load i32, i32* @N, align 4, !tbaa !12
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %123, label %23, !llvm.loop !19

132:                                              ; preds = %160, %120
  %133 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %134 = getelementptr i8, i8* %133, i64 -24
  %135 = bitcast i8* %134 to i64*
  %136 = load i64, i64* %135, align 8
  %137 = add nsw i64 %136, 240
  %138 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %137
  %139 = bitcast i8* %138 to %"class.std::ctype"**
  %140 = load %"class.std::ctype"*, %"class.std::ctype"** %139, align 8, !tbaa !22
  %141 = icmp eq %"class.std::ctype"* %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %132
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

143:                                              ; preds = %132
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 8
  %145 = load i8, i8* %144, align 8, !tbaa !25
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 9, i64 10
  %149 = load i8, i8* %148, align 1, !tbaa !27
  br label %156

150:                                              ; preds = %143
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140)
  %151 = bitcast %"class.std::ctype"* %140 to i8 (%"class.std::ctype"*, i8)***
  %152 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %151, align 8, !tbaa !20
  %153 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, i64 6
  %154 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %153, align 8
  %155 = tail call signext i8 %154(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140, i8 signext 10)
  br label %156

156:                                              ; preds = %147, %150
  %157 = phi i8 [ %149, %147 ], [ %155, %150 ]
  %158 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %157)
  %159 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158)
  ret i32 0

160:                                              ; preds = %120, %160
  %161 = phi i64 [ %170, %160 ], [ 0, %120 ]
  %162 = phi i32 [ %169, %160 ], [ %121, %120 ]
  %163 = shl nsw i32 %162, 1
  %164 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %163)
  %165 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %166 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %166, i64 %161
  %168 = load i32, i32* %167, align 4, !tbaa !12
  %169 = sub nsw i32 %168, %162
  %170 = add nuw nsw i64 %161, 1
  %171 = load i32, i32* @N, align 4, !tbaa !12
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %170, %172
  br i1 %173, label %160, label %132, !llvm.loop !28
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !29
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !12
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !17
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #16
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !12
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !5
  %59 = load i32*, i32** %5, align 8, !tbaa !17
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #14
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !17
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !29
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s595984210.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @A to i8*), i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @A to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !11}
!17 = !{!6, !7, i64 8}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !11}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = !{!8, !8, i64 0}
!28 = distinct !{!28, !11}
!29 = !{!6, !7, i64 16}
