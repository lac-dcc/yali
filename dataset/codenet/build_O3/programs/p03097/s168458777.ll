; ModuleID = 'Project_CodeNet_C++1400/p03097/s168458777.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s168458777.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@kalnough = dso_local global %"class.std::vector" zeroinitializer, align 8
@N = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"0 1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"1 0\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s168458777.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5buildi(i32 %0) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %2 = icmp sgt i32 %0, 1
  br i1 %2, label %3, label %135

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  br label %5

5:                                                ; preds = %3, %73
  %6 = phi i64 [ 1, %3 ], [ %74, %73 ]
  %7 = trunc i64 %6 to i32
  %8 = shl nuw i32 1, %7
  %9 = add nsw i64 %6, -1
  %10 = icmp eq i64 %6, 31
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 1)
  %13 = zext i32 %12 to i64
  br label %19

14:                                               ; preds = %70, %5
  %15 = shl i32 2, %7
  %16 = icmp slt i32 %8, %15
  br i1 %16, label %17, label %73

17:                                               ; preds = %14
  %18 = zext i32 %8 to i64
  br label %76

19:                                               ; preds = %11, %70
  %20 = phi i64 [ 0, %11 ], [ %71, %70 ]
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kalnough, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 %9, i32 0, i32 0, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !11
  %24 = getelementptr inbounds i32, i32* %23, i64 %20
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 %6, i32 0, i32 0, i32 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !15
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 %6, i32 0, i32 0, i32 0, i32 2
  %28 = load i32*, i32** %27, align 8, !tbaa !16
  %29 = icmp eq i32* %26, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %19
  %31 = load i32, i32* %24, align 4, !tbaa !17
  store i32 %31, i32* %26, align 4, !tbaa !17
  %32 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %32, i32** %25, align 8, !tbaa !15
  br label %70

33:                                               ; preds = %19
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 %6, i32 0, i32 0, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8, !tbaa !11
  %36 = ptrtoint i32* %26 to i64
  %37 = ptrtoint i32* %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp eq i64 %38, 9223372036854775804
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #15
  unreachable

42:                                               ; preds = %33
  %43 = icmp eq i64 %38, 0
  %44 = select i1 %43, i64 1, i64 %39
  %45 = add nsw i64 %44, %39
  %46 = icmp ult i64 %45, %39
  %47 = icmp ugt i64 %45, 2305843009213693951
  %48 = or i1 %46, %47
  %49 = select i1 %48, i64 2305843009213693951, i64 %45
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %42
  %52 = shl nuw nsw i64 %49, 2
  %53 = tail call noalias nonnull i8* @_Znwm(i64 %52) #16
  %54 = bitcast i8* %53 to i32*
  br label %55

55:                                               ; preds = %51, %42
  %56 = phi i32* [ %54, %51 ], [ null, %42 ]
  %57 = getelementptr inbounds i32, i32* %56, i64 %39
  %58 = load i32, i32* %24, align 4, !tbaa !17
  store i32 %58, i32* %57, align 4, !tbaa !17
  %59 = icmp sgt i64 %38, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = bitcast i32* %56 to i8*
  %62 = bitcast i32* %35 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %61, i8* align 4 %62, i64 %38, i1 false) #14
  br label %63

63:                                               ; preds = %60, %55
  %64 = getelementptr inbounds i32, i32* %57, i64 1
  %65 = icmp eq i32* %35, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = bitcast i32* %35 to i8*
  tail call void @_ZdlPv(i8* nonnull %67) #14
  br label %68

68:                                               ; preds = %66, %63
  store i32* %56, i32** %34, align 8, !tbaa !11
  store i32* %64, i32** %25, align 8, !tbaa !15
  %69 = getelementptr inbounds i32, i32* %56, i64 %49
  store i32* %69, i32** %27, align 8, !tbaa !16
  br label %70

70:                                               ; preds = %30, %68
  %71 = add nuw nsw i64 %20, 1
  %72 = icmp eq i64 %71, %13
  br i1 %72, label %14, label %19, !llvm.loop !19

73:                                               ; preds = %131, %14
  %74 = add nuw nsw i64 %6, 1
  %75 = icmp eq i64 %74, %4
  br i1 %75, label %135, label %5, !llvm.loop !20

76:                                               ; preds = %17, %131
  %77 = phi i64 [ %18, %17 ], [ %132, %131 ]
  %78 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kalnough, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %79 = trunc i64 %77 to i32
  %80 = xor i32 %79, -1
  %81 = add i32 %15, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %78, i64 %9, i32 0, i32 0, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8, !tbaa !11
  %85 = getelementptr inbounds i32, i32* %84, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !17
  %87 = add nsw i32 %86, %8
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %78, i64 %6, i32 0, i32 0, i32 0, i32 1
  %89 = load i32*, i32** %88, align 8, !tbaa !15
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %78, i64 %6, i32 0, i32 0, i32 0, i32 2
  %91 = load i32*, i32** %90, align 8, !tbaa !16
  %92 = icmp eq i32* %89, %91
  br i1 %92, label %95, label %93

93:                                               ; preds = %76
  store i32 %87, i32* %89, align 4, !tbaa !17
  %94 = getelementptr inbounds i32, i32* %89, i64 1
  store i32* %94, i32** %88, align 8, !tbaa !15
  br label %131

95:                                               ; preds = %76
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %78, i64 %6, i32 0, i32 0, i32 0, i32 0
  %97 = load i32*, i32** %96, align 8, !tbaa !11
  %98 = ptrtoint i32* %89 to i64
  %99 = ptrtoint i32* %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 2
  %102 = icmp eq i64 %100, 9223372036854775804
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #15
  unreachable

104:                                              ; preds = %95
  %105 = icmp eq i64 %100, 0
  %106 = select i1 %105, i64 1, i64 %101
  %107 = add nsw i64 %106, %101
  %108 = icmp ult i64 %107, %101
  %109 = icmp ugt i64 %107, 2305843009213693951
  %110 = or i1 %108, %109
  %111 = select i1 %110, i64 2305843009213693951, i64 %107
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %104
  %114 = shl nuw nsw i64 %111, 2
  %115 = tail call noalias nonnull i8* @_Znwm(i64 %114) #16
  %116 = bitcast i8* %115 to i32*
  br label %117

117:                                              ; preds = %113, %104
  %118 = phi i32* [ %116, %113 ], [ null, %104 ]
  %119 = getelementptr inbounds i32, i32* %118, i64 %101
  store i32 %87, i32* %119, align 4, !tbaa !17
  %120 = icmp sgt i64 %100, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = bitcast i32* %118 to i8*
  %123 = bitcast i32* %97 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %122, i8* align 4 %123, i64 %100, i1 false) #14
  br label %124

124:                                              ; preds = %121, %117
  %125 = getelementptr inbounds i32, i32* %119, i64 1
  %126 = icmp eq i32* %97, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  %128 = bitcast i32* %97 to i8*
  tail call void @_ZdlPv(i8* nonnull %128) #14
  br label %129

129:                                              ; preds = %127, %124
  store i32* %118, i32** %96, align 8, !tbaa !11
  store i32* %125, i32** %88, align 8, !tbaa !15
  %130 = getelementptr inbounds i32, i32* %118, i64 %111
  store i32* %130, i32** %90, align 8, !tbaa !16
  br label %131

131:                                              ; preds = %93, %129
  %132 = add i64 %77, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp eq i32 %15, %133
  br i1 %134, label %73, label %76, !llvm.loop !21

135:                                              ; preds = %73, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6cntbiti(i32 %0) local_unnamed_addr #5 {
  %2 = and i32 %0, 1431655765
  %3 = lshr i32 %0, 1
  %4 = and i32 %3, 1431655765
  %5 = add nuw nsw i32 %4, %2
  %6 = and i32 %5, 858993459
  %7 = lshr i32 %5, 2
  %8 = and i32 %7, 322122547
  %9 = add nuw nsw i32 %8, %6
  %10 = and i32 %9, 117901063
  %11 = lshr i32 %9, 4
  %12 = and i32 %11, 117901063
  %13 = add nuw nsw i32 %12, %10
  %14 = and i32 %13, 983055
  %15 = lshr i32 %13, 8
  %16 = and i32 %15, 983055
  %17 = add nuw nsw i32 %16, %14
  %18 = and i32 %17, 31
  %19 = lshr i32 %17, 16
  %20 = add nuw nsw i32 %18, %19
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z10erase_headii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = shl nuw i32 1, %1
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 0, i32 %3
  %7 = sub nsw i32 %0, %6
  ret i32 %7
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @A)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @B)
  %4 = load i32, i32* @N, align 4, !tbaa !17
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %95

6:                                                ; preds = %0
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %8 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 240
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::ctype"**
  %15 = load %"class.std::ctype"*, %"class.std::ctype"** %14, align 8, !tbaa !24
  %16 = icmp eq %"class.std::ctype"* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

18:                                               ; preds = %6
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 8
  %20 = load i8, i8* %19, align 8, !tbaa !27
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 9, i64 10
  %24 = load i8, i8* %23, align 1, !tbaa !29
  br label %31

25:                                               ; preds = %18
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15)
  %26 = bitcast %"class.std::ctype"* %15 to i8 (%"class.std::ctype"*, i8)***
  %27 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %26, align 8, !tbaa !22
  %28 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, i64 6
  %29 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, align 8
  %30 = tail call signext i8 %29(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15, i8 signext 10)
  br label %31

31:                                               ; preds = %22, %25
  %32 = phi i8 [ %24, %22 ], [ %30, %25 ]
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %32)
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33)
  %35 = load i32, i32* @A, align 4, !tbaa !17
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %66

37:                                               ; preds = %31
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %39 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = add nsw i64 %42, 240
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::ctype"**
  %46 = load %"class.std::ctype"*, %"class.std::ctype"** %45, align 8, !tbaa !24
  %47 = icmp eq %"class.std::ctype"* %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

49:                                               ; preds = %37
  %50 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %46, i64 0, i32 8
  %51 = load i8, i8* %50, align 8, !tbaa !27
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %46, i64 0, i32 9, i64 10
  %55 = load i8, i8* %54, align 1, !tbaa !29
  br label %62

56:                                               ; preds = %49
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %46)
  %57 = bitcast %"class.std::ctype"* %46 to i8 (%"class.std::ctype"*, i8)***
  %58 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %57, align 8, !tbaa !22
  %59 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %58, i64 6
  %60 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %59, align 8
  %61 = tail call signext i8 %60(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %46, i8 signext 10)
  br label %62

62:                                               ; preds = %53, %56
  %63 = phi i8 [ %55, %53 ], [ %61, %56 ]
  %64 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %63)
  %65 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64)
  br label %962

66:                                               ; preds = %31
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
  %68 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %69 = getelementptr i8, i8* %68, i64 -24
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %71, 240
  %73 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %72
  %74 = bitcast i8* %73 to %"class.std::ctype"**
  %75 = load %"class.std::ctype"*, %"class.std::ctype"** %74, align 8, !tbaa !24
  %76 = icmp eq %"class.std::ctype"* %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %66
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

78:                                               ; preds = %66
  %79 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %75, i64 0, i32 8
  %80 = load i8, i8* %79, align 8, !tbaa !27
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %75, i64 0, i32 9, i64 10
  %84 = load i8, i8* %83, align 1, !tbaa !29
  br label %91

85:                                               ; preds = %78
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %75)
  %86 = bitcast %"class.std::ctype"* %75 to i8 (%"class.std::ctype"*, i8)***
  %87 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %86, align 8, !tbaa !22
  %88 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, i64 6
  %89 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, align 8
  %90 = tail call signext i8 %89(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %75, i8 signext 10)
  br label %91

91:                                               ; preds = %82, %85
  %92 = phi i8 [ %84, %82 ], [ %90, %85 ]
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %92)
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93)
  br label %962

95:                                               ; preds = %0
  %96 = add nsw i32 %4, -1
  store i32 %96, i32* @N, align 4, !tbaa !17
  %97 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kalnough, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %98 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kalnough, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %99 = ptrtoint %"class.std::vector.0"* %97 to i64
  %100 = ptrtoint %"class.std::vector.0"* %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 24
  %103 = icmp ult i64 %102, 20
  br i1 %103, label %104, label %106

104:                                              ; preds = %95
  %105 = sub nuw nsw i64 20, %102
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @kalnough, i64 %105)
  br label %122

106:                                              ; preds = %95
  %107 = icmp eq i64 %101, 480
  br i1 %107, label %122, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %98, i64 20
  %110 = icmp eq %"class.std::vector.0"* %97, %109
  br i1 %110, label %122, label %111

111:                                              ; preds = %108, %118
  %112 = phi %"class.std::vector.0"* [ %119, %118 ], [ %109, %108 ]
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %112, i64 0, i32 0, i32 0, i32 0, i32 0
  %114 = load i32*, i32** %113, align 8, !tbaa !11
  %115 = icmp eq i32* %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %111
  %117 = bitcast i32* %114 to i8*
  tail call void @_ZdlPv(i8* nonnull %117) #14
  br label %118

118:                                              ; preds = %116, %111
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %112, i64 1
  %120 = icmp eq %"class.std::vector.0"* %119, %97
  br i1 %120, label %121, label %111, !llvm.loop !13

121:                                              ; preds = %118
  store %"class.std::vector.0"* %109, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kalnough, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %122

122:                                              ; preds = %104, %106, %108, %121
  %123 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kalnough, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %124 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 0, i32 0, i32 0, i32 0, i32 1
  %125 = load i32*, i32** %124, align 8, !tbaa !15
  %126 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 0, i32 0, i32 0, i32 0, i32 2
  %127 = load i32*, i32** %126, align 8, !tbaa !16
  %128 = icmp eq i32* %125, %127
  br i1 %128, label %131, label %129

129:                                              ; preds = %122
  store i32 0, i32* %125, align 4, !tbaa !17
  %130 = getelementptr inbounds i32, i32* %125, i64 1
  store i32* %130, i32** %124, align 8, !tbaa !15
  br label %172

131:                                              ; preds = %122
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 0, i32 0, i32 0, i32 0, i32 0
  %133 = load i32*, i32** %132, align 8, !tbaa !11
  %134 = ptrtoint i32* %125 to i64
  %135 = ptrtoint i32* %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 2
  %138 = icmp eq i64 %136, 9223372036854775804
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #15
  unreachable

140:                                              ; preds = %131
  %141 = icmp eq i64 %136, 0
  %142 = select i1 %141, i64 1, i64 %137
  %143 = add nsw i64 %142, %137
  %144 = icmp ult i64 %143, %137
  %145 = icmp ugt i64 %143, 2305843009213693951
  %146 = or i1 %144, %145
  %147 = select i1 %146, i64 2305843009213693951, i64 %143
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %140
  %150 = shl nuw nsw i64 %147, 2
  %151 = tail call noalias nonnull i8* @_Znwm(i64 %150) #16
  %152 = bitcast i8* %151 to i32*
  br label %153

153:                                              ; preds = %149, %140
  %154 = phi i32* [ %152, %149 ], [ null, %140 ]
  %155 = getelementptr inbounds i32, i32* %154, i64 %137
  store i32 0, i32* %155, align 4, !tbaa !17
  %156 = icmp sgt i64 %136, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = bitcast i32* %154 to i8*
  %159 = bitcast i32* %133 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %158, i8* align 4 %159, i64 %136, i1 false) #14
  br label %160

160:                                              ; preds = %157, %153
  %161 = getelementptr inbounds i32, i32* %155, i64 1
  %162 = icmp eq i32* %133, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = bitcast i32* %133 to i8*
  tail call void @_ZdlPv(i8* nonnull %164) #14
  br label %165

165:                                              ; preds = %163, %160
  store i32* %154, i32** %132, align 8, !tbaa !11
  store i32* %161, i32** %124, align 8, !tbaa !15
  %166 = getelementptr inbounds i32, i32* %154, i64 %147
  store i32* %166, i32** %126, align 8, !tbaa !16
  %167 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kalnough, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %168 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %167, i64 0, i32 0, i32 0, i32 0, i32 1
  %169 = load i32*, i32** %168, align 8, !tbaa !15
  %170 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %167, i64 0, i32 0, i32 0, i32 0, i32 2
  %171 = load i32*, i32** %170, align 8, !tbaa !16
  br label %172

172:                                              ; preds = %129, %165
  %173 = phi i32* [ %127, %129 ], [ %171, %165 ]
  %174 = phi i32* [ %130, %129 ], [ %169, %165 ]
  %175 = phi %"class.std::vector.0"* [ %123, %129 ], [ %167, %165 ]
  %176 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %175, i64 0, i32 0, i32 0, i32 0, i32 1
  %177 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %175, i64 0, i32 0, i32 0, i32 0, i32 2
  %178 = icmp eq i32* %174, %173
  br i1 %178, label %181, label %179

179:                                              ; preds = %172
  store i32 1, i32* %174, align 4, !tbaa !17
  %180 = getelementptr inbounds i32, i32* %174, i64 1
  store i32* %180, i32** %176, align 8, !tbaa !15
  br label %217

181:                                              ; preds = %172
  %182 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %175, i64 0, i32 0, i32 0, i32 0, i32 0
  %183 = load i32*, i32** %182, align 8, !tbaa !11
  %184 = ptrtoint i32* %173 to i64
  %185 = ptrtoint i32* %183 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 2
  %188 = icmp eq i64 %186, 9223372036854775804
  br i1 %188, label %189, label %190

189:                                              ; preds = %181
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #15
  unreachable

190:                                              ; preds = %181
  %191 = icmp eq i64 %186, 0
  %192 = select i1 %191, i64 1, i64 %187
  %193 = add nsw i64 %192, %187
  %194 = icmp ult i64 %193, %187
  %195 = icmp ugt i64 %193, 2305843009213693951
  %196 = or i1 %194, %195
  %197 = select i1 %196, i64 2305843009213693951, i64 %193
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %203, label %199

199:                                              ; preds = %190
  %200 = shl nuw nsw i64 %197, 2
  %201 = tail call noalias nonnull i8* @_Znwm(i64 %200) #16
  %202 = bitcast i8* %201 to i32*
  br label %203

203:                                              ; preds = %199, %190
  %204 = phi i32* [ %202, %199 ], [ null, %190 ]
  %205 = getelementptr inbounds i32, i32* %204, i64 %187
  store i32 1, i32* %205, align 4, !tbaa !17
  %206 = icmp sgt i64 %186, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %203
  %208 = bitcast i32* %204 to i8*
  %209 = bitcast i32* %183 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %208, i8* align 4 %209, i64 %186, i1 false) #14
  br label %210

210:                                              ; preds = %207, %203
  %211 = getelementptr inbounds i32, i32* %205, i64 1
  %212 = icmp eq i32* %183, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %210
  %214 = bitcast i32* %183 to i8*
  tail call void @_ZdlPv(i8* nonnull %214) #14
  br label %215

215:                                              ; preds = %213, %210
  store i32* %204, i32** %182, align 8, !tbaa !11
  store i32* %211, i32** %176, align 8, !tbaa !15
  %216 = getelementptr inbounds i32, i32* %204, i64 %197
  store i32* %216, i32** %177, align 8, !tbaa !16
  br label %217

217:                                              ; preds = %179, %215
  tail call void @_Z5buildi(i32 20)
  %218 = load i32, i32* @A, align 4, !tbaa !17
  %219 = load i32, i32* @B, align 4, !tbaa !17
  %220 = xor i32 %219, %218
  %221 = and i32 %220, 1431655765
  %222 = lshr i32 %220, 1
  %223 = and i32 %222, 1431655765
  %224 = add nuw nsw i32 %223, %221
  %225 = and i32 %224, 858993459
  %226 = lshr i32 %224, 2
  %227 = and i32 %226, 322122547
  %228 = add nuw nsw i32 %227, %225
  %229 = and i32 %228, 117901063
  %230 = lshr i32 %228, 4
  %231 = and i32 %230, 117901063
  %232 = add nuw nsw i32 %231, %229
  %233 = and i32 %232, 983055
  %234 = lshr i32 %232, 8
  %235 = and i32 %234, 983055
  %236 = add nuw nsw i32 %235, %233
  %237 = lshr i32 %236, 16
  %238 = add nuw nsw i32 %237, %236
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %254, label %241

241:                                              ; preds = %217
  %242 = load i32, i32* @N, align 4, !tbaa !17
  %243 = add nsw i32 %242, -1
  %244 = sext i32 %243 to i64
  %245 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kalnough, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %246 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %245, i64 %244, i32 0, i32 0, i32 0, i32 1
  %247 = load i32*, i32** %246, align 8, !tbaa !15
  %248 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %245, i64 %244, i32 0, i32 0, i32 0, i32 0
  %249 = load i32*, i32** %248, align 8, !tbaa !11
  %250 = icmp eq i32* %247, %249
  br i1 %250, label %251, label %362

251:                                              ; preds = %241
  %252 = shl nsw i32 -1, %242
  %253 = xor i32 %252, -1
  br label %287

254:                                              ; preds = %217
  %255 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 2)
  %256 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %257 = getelementptr i8, i8* %256, i64 -24
  %258 = bitcast i8* %257 to i64*
  %259 = load i64, i64* %258, align 8
  %260 = add nsw i64 %259, 240
  %261 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %260
  %262 = bitcast i8* %261 to %"class.std::ctype"**
  %263 = load %"class.std::ctype"*, %"class.std::ctype"** %262, align 8, !tbaa !24
  %264 = icmp eq %"class.std::ctype"* %263, null
  br i1 %264, label %265, label %266

265:                                              ; preds = %254
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

266:                                              ; preds = %254
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %263, i64 0, i32 8
  %268 = load i8, i8* %267, align 8, !tbaa !27
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %263, i64 0, i32 9, i64 10
  %272 = load i8, i8* %271, align 1, !tbaa !29
  br label %279

273:                                              ; preds = %266
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %263)
  %274 = bitcast %"class.std::ctype"* %263 to i8 (%"class.std::ctype"*, i8)***
  %275 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %274, align 8, !tbaa !22
  %276 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, i64 6
  %277 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, align 8
  %278 = tail call signext i8 %277(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %263, i8 signext 10)
  br label %279

279:                                              ; preds = %273, %270
  %280 = phi i8 [ %272, %270 ], [ %278, %273 ]
  %281 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %280)
  %282 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281)
  br label %962

283:                                              ; preds = %769
  %284 = shl nsw i32 -1, %776
  %285 = xor i32 %284, -1
  %286 = icmp eq i32 %773, 1
  br i1 %286, label %297, label %287

287:                                              ; preds = %251, %283
  %288 = phi i32 [ %253, %251 ], [ %285, %283 ]
  %289 = phi i32 [ %242, %251 ], [ %776, %283 ]
  %290 = phi i32 [ -1, %251 ], [ %774, %283 ]
  %291 = phi i32* [ null, %251 ], [ %772, %283 ]
  %292 = phi i32* [ null, %251 ], [ %771, %283 ]
  %293 = phi i32* [ null, %251 ], [ %770, %283 ]
  %294 = phi %"class.std::vector.0"* [ %245, %251 ], [ %779, %283 ]
  %295 = sext i32 %288 to i64
  %296 = sext i32 %290 to i64
  br label %789

297:                                              ; preds = %283
  %298 = sext i32 %285 to i64
  %299 = sext i32 %774 to i64
  br label %300

300:                                              ; preds = %356, %297
  %301 = phi %"class.std::vector.0"* [ %779, %297 ], [ %359, %356 ]
  %302 = phi i32 [ %776, %297 ], [ %358, %356 ]
  %303 = phi i64 [ %298, %297 ], [ %357, %356 ]
  %304 = phi i32* [ %770, %297 ], [ %351, %356 ]
  %305 = phi i32* [ %771, %297 ], [ %354, %356 ]
  %306 = phi i32* [ %772, %297 ], [ %353, %356 ]
  %307 = add nsw i32 %302, -1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %301, i64 %308, i32 0, i32 0, i32 0, i32 0
  %310 = load i32*, i32** %309, align 8, !tbaa !11
  %311 = getelementptr inbounds i32, i32* %310, i64 %303
  %312 = load i32, i32* %311, align 4, !tbaa !17
  %313 = shl nuw i32 1, %302
  %314 = add nsw i32 %312, %313
  %315 = icmp eq i32* %305, %304
  br i1 %315, label %317, label %316

316:                                              ; preds = %300
  store i32 %314, i32* %305, align 4, !tbaa !17
  br label %350

317:                                              ; preds = %300
  %318 = ptrtoint i32* %304 to i64
  %319 = ptrtoint i32* %306 to i64
  %320 = sub i64 %318, %319
  %321 = ashr exact i64 %320, 2
  %322 = icmp eq i64 %320, 9223372036854775804
  br i1 %322, label %802, label %323

323:                                              ; preds = %317
  %324 = icmp eq i64 %320, 0
  %325 = select i1 %324, i64 1, i64 %321
  %326 = add nsw i64 %325, %321
  %327 = icmp ult i64 %326, %321
  %328 = icmp ugt i64 %326, 2305843009213693951
  %329 = or i1 %327, %328
  %330 = select i1 %329, i64 2305843009213693951, i64 %326
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %337, label %332

332:                                              ; preds = %323
  %333 = shl nuw nsw i64 %330, 2
  %334 = invoke noalias nonnull i8* @_Znwm(i64 %333) #16
          to label %335 unwind label %360

335:                                              ; preds = %332
  %336 = bitcast i8* %334 to i32*
  br label %337

337:                                              ; preds = %335, %323
  %338 = phi i32* [ %336, %335 ], [ null, %323 ]
  %339 = getelementptr inbounds i32, i32* %338, i64 %321
  store i32 %314, i32* %339, align 4, !tbaa !17
  %340 = icmp sgt i64 %320, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %337
  %342 = bitcast i32* %338 to i8*
  %343 = bitcast i32* %306 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %342, i8* align 4 %343, i64 %320, i1 false) #14
  br label %344

344:                                              ; preds = %341, %337
  %345 = icmp eq i32* %306, null
  br i1 %345, label %348, label %346

346:                                              ; preds = %344
  %347 = bitcast i32* %306 to i8*
  tail call void @_ZdlPv(i8* nonnull %347) #14
  br label %348

348:                                              ; preds = %346, %344
  %349 = getelementptr inbounds i32, i32* %338, i64 %330
  br label %350

350:                                              ; preds = %348, %316
  %351 = phi i32* [ %349, %348 ], [ %304, %316 ]
  %352 = phi i32* [ %339, %348 ], [ %305, %316 ]
  %353 = phi i32* [ %338, %348 ], [ %306, %316 ]
  %354 = getelementptr inbounds i32, i32* %352, i64 1
  %355 = icmp eq i64 %303, %299
  br i1 %355, label %858, label %356, !llvm.loop !30

356:                                              ; preds = %350
  %357 = add nsw i64 %303, -1
  %358 = load i32, i32* @N, align 4, !tbaa !17
  %359 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kalnough, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %300

360:                                              ; preds = %332
  %361 = landingpad { i8*, i32 }
          cleanup
  br label %952

362:                                              ; preds = %241, %769
  %363 = phi %"class.std::vector.0"* [ %779, %769 ], [ %245, %241 ]
  %364 = phi i64 [ %775, %769 ], [ 0, %241 ]
  %365 = phi i32* [ %783, %769 ], [ %249, %241 ]
  %366 = phi i32 [ %776, %769 ], [ %242, %241 ]
  %367 = phi i32 [ %774, %769 ], [ -1, %241 ]
  %368 = phi i32 [ %773, %769 ], [ 0, %241 ]
  %369 = phi i32* [ %772, %769 ], [ null, %241 ]
  %370 = phi i32* [ %771, %769 ], [ null, %241 ]
  %371 = phi i32* [ %770, %769 ], [ null, %241 ]
  %372 = getelementptr inbounds i32, i32* %365, i64 %364
  %373 = load i32, i32* %372, align 4, !tbaa !17
  %374 = shl nuw i32 1, %366
  %375 = and i32 %374, %220
  %376 = icmp eq i32 %375, 0
  %377 = select i1 %376, i32 0, i32 %374
  %378 = sub nsw i32 %220, %377
  %379 = icmp ne i32 %373, %378
  %380 = icmp eq i32 %368, 0
  %381 = select i1 %379, i1 %380, i1 false
  br i1 %381, label %382, label %587

382:                                              ; preds = %362
  %383 = and i64 %364, 1
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %385, label %490

385:                                              ; preds = %382
  %386 = icmp eq i32* %370, %371
  br i1 %386, label %388, label %387

387:                                              ; preds = %385
  store i32 %373, i32* %370, align 4, !tbaa !17
  br label %426

388:                                              ; preds = %385
  %389 = ptrtoint i32* %370 to i64
  %390 = ptrtoint i32* %369 to i64
  %391 = sub i64 %389, %390
  %392 = ashr exact i64 %391, 2
  %393 = icmp eq i64 %391, 9223372036854775804
  br i1 %393, label %394, label %396

394:                                              ; preds = %388
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #15
          to label %395 unwind label %483

395:                                              ; preds = %394
  unreachable

396:                                              ; preds = %388
  %397 = icmp eq i64 %391, 0
  %398 = select i1 %397, i64 1, i64 %392
  %399 = add nsw i64 %398, %392
  %400 = icmp ult i64 %399, %392
  %401 = icmp ugt i64 %399, 2305843009213693951
  %402 = or i1 %400, %401
  %403 = select i1 %402, i64 2305843009213693951, i64 %399
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %411, label %405

405:                                              ; preds = %396
  %406 = shl nuw nsw i64 %403, 2
  %407 = invoke noalias nonnull i8* @_Znwm(i64 %406) #16
          to label %408 unwind label %480

408:                                              ; preds = %405
  %409 = bitcast i8* %407 to i32*
  %410 = load i32, i32* %372, align 4, !tbaa !17
  br label %411

411:                                              ; preds = %408, %396
  %412 = phi i32 [ %410, %408 ], [ %373, %396 ]
  %413 = phi i32* [ %409, %408 ], [ null, %396 ]
  %414 = getelementptr inbounds i32, i32* %413, i64 %392
  store i32 %412, i32* %414, align 4, !tbaa !17
  %415 = icmp sgt i64 %391, 0
  br i1 %415, label %416, label %419

416:                                              ; preds = %411
  %417 = bitcast i32* %413 to i8*
  %418 = bitcast i32* %369 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %417, i8* align 4 %418, i64 %391, i1 false) #14
  br label %419

419:                                              ; preds = %416, %411
  %420 = icmp eq i32* %369, null
  br i1 %420, label %423, label %421

421:                                              ; preds = %419
  %422 = bitcast i32* %369 to i8*
  tail call void @_ZdlPv(i8* nonnull %422) #14
  br label %423

423:                                              ; preds = %421, %419
  %424 = getelementptr inbounds i32, i32* %413, i64 %403
  %425 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kalnough, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %426

426:                                              ; preds = %423, %387
  %427 = phi %"class.std::vector.0"* [ %425, %423 ], [ %363, %387 ]
  %428 = phi i32* [ %424, %423 ], [ %371, %387 ]
  %429 = phi i32* [ %414, %423 ], [ %370, %387 ]
  %430 = phi i32* [ %413, %423 ], [ %369, %387 ]
  %431 = getelementptr inbounds i32, i32* %429, i64 1
  %432 = load i32, i32* @N, align 4, !tbaa !17
  %433 = add nsw i32 %432, -1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %427, i64 %434, i32 0, i32 0, i32 0, i32 0
  %436 = load i32*, i32** %435, align 8, !tbaa !11
  %437 = getelementptr inbounds i32, i32* %436, i64 %364
  %438 = load i32, i32* %437, align 4, !tbaa !17
  %439 = shl nuw i32 1, %432
  %440 = add nsw i32 %438, %439
  %441 = icmp eq i32* %431, %428
  br i1 %441, label %444, label %442

442:                                              ; preds = %426
  store i32 %440, i32* %431, align 4, !tbaa !17
  %443 = getelementptr inbounds i32, i32* %429, i64 2
  br label %769

444:                                              ; preds = %426
  %445 = ptrtoint i32* %428 to i64
  %446 = ptrtoint i32* %430 to i64
  %447 = sub i64 %445, %446
  %448 = ashr exact i64 %447, 2
  %449 = icmp eq i64 %447, 9223372036854775804
  br i1 %449, label %450, label %452

450:                                              ; preds = %444
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #15
          to label %451 unwind label %488

451:                                              ; preds = %450
  unreachable

452:                                              ; preds = %444
  %453 = icmp eq i64 %447, 0
  %454 = select i1 %453, i64 1, i64 %448
  %455 = add nsw i64 %454, %448
  %456 = icmp ult i64 %455, %448
  %457 = icmp ugt i64 %455, 2305843009213693951
  %458 = or i1 %456, %457
  %459 = select i1 %458, i64 2305843009213693951, i64 %455
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %466, label %461

461:                                              ; preds = %452
  %462 = shl nuw nsw i64 %459, 2
  %463 = invoke noalias nonnull i8* @_Znwm(i64 %462) #16
          to label %464 unwind label %486

464:                                              ; preds = %461
  %465 = bitcast i8* %463 to i32*
  br label %466

466:                                              ; preds = %464, %452
  %467 = phi i32* [ %465, %464 ], [ null, %452 ]
  %468 = getelementptr inbounds i32, i32* %467, i64 %448
  store i32 %440, i32* %468, align 4, !tbaa !17
  %469 = icmp sgt i64 %447, 0
  br i1 %469, label %470, label %473

470:                                              ; preds = %466
  %471 = bitcast i32* %467 to i8*
  %472 = bitcast i32* %430 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %471, i8* align 4 %472, i64 %447, i1 false) #14
  br label %473

473:                                              ; preds = %470, %466
  %474 = getelementptr inbounds i32, i32* %468, i64 1
  %475 = icmp eq i32* %430, null
  br i1 %475, label %478, label %476

476:                                              ; preds = %473
  %477 = bitcast i32* %430 to i8*
  tail call void @_ZdlPv(i8* nonnull %477) #14
  br label %478

478:                                              ; preds = %476, %473
  %479 = getelementptr inbounds i32, i32* %467, i64 %459
  br label %769

480:                                              ; preds = %405, %563, %615, %703
  %481 = phi i32* [ %369, %703 ], [ %369, %615 ], [ %534, %563 ], [ %369, %405 ]
  %482 = landingpad { i8*, i32 }
          cleanup
  br label %952

483:                                              ; preds = %394, %552, %604, %692
  %484 = phi i32* [ %369, %692 ], [ %369, %604 ], [ %534, %552 ], [ %369, %394 ]
  %485 = landingpad { i8*, i32 }
          cleanup
  br label %952

486:                                              ; preds = %461
  %487 = landingpad { i8*, i32 }
          cleanup
  br label %952

488:                                              ; preds = %450
  %489 = landingpad { i8*, i32 }
          cleanup
  br label %952

490:                                              ; preds = %382
  %491 = add nsw i32 %373, %374
  %492 = icmp eq i32* %370, %371
  br i1 %492, label %494, label %493

493:                                              ; preds = %490
  store i32 %491, i32* %370, align 4, !tbaa !17
  br label %530

494:                                              ; preds = %490
  %495 = ptrtoint i32* %370 to i64
  %496 = ptrtoint i32* %369 to i64
  %497 = sub i64 %495, %496
  %498 = ashr exact i64 %497, 2
  %499 = icmp eq i64 %497, 9223372036854775804
  br i1 %499, label %500, label %502

500:                                              ; preds = %494
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #15
          to label %501 unwind label %585

501:                                              ; preds = %500
  unreachable

502:                                              ; preds = %494
  %503 = icmp eq i64 %497, 0
  %504 = select i1 %503, i64 1, i64 %498
  %505 = add nsw i64 %504, %498
  %506 = icmp ult i64 %505, %498
  %507 = icmp ugt i64 %505, 2305843009213693951
  %508 = or i1 %506, %507
  %509 = select i1 %508, i64 2305843009213693951, i64 %505
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %516, label %511

511:                                              ; preds = %502
  %512 = shl nuw nsw i64 %509, 2
  %513 = invoke noalias nonnull i8* @_Znwm(i64 %512) #16
          to label %514 unwind label %583

514:                                              ; preds = %511
  %515 = bitcast i8* %513 to i32*
  br label %516

516:                                              ; preds = %514, %502
  %517 = phi i32* [ %515, %514 ], [ null, %502 ]
  %518 = getelementptr inbounds i32, i32* %517, i64 %498
  store i32 %491, i32* %518, align 4, !tbaa !17
  %519 = icmp sgt i64 %497, 0
  br i1 %519, label %520, label %523

520:                                              ; preds = %516
  %521 = bitcast i32* %517 to i8*
  %522 = bitcast i32* %369 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %521, i8* align 4 %522, i64 %497, i1 false) #14
  br label %523

523:                                              ; preds = %520, %516
  %524 = icmp eq i32* %369, null
  br i1 %524, label %527, label %525

525:                                              ; preds = %523
  %526 = bitcast i32* %369 to i8*
  tail call void @_ZdlPv(i8* nonnull %526) #14
  br label %527

527:                                              ; preds = %525, %523
  %528 = getelementptr inbounds i32, i32* %517, i64 %509
  %529 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kalnough, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %530

530:                                              ; preds = %527, %493
  %531 = phi %"class.std::vector.0"* [ %529, %527 ], [ %363, %493 ]
  %532 = phi i32* [ %528, %527 ], [ %371, %493 ]
  %533 = phi i32* [ %518, %527 ], [ %370, %493 ]
  %534 = phi i32* [ %517, %527 ], [ %369, %493 ]
  %535 = getelementptr inbounds i32, i32* %533, i64 1
  %536 = load i32, i32* @N, align 4, !tbaa !17
  %537 = add nsw i32 %536, -1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %531, i64 %538, i32 0, i32 0, i32 0, i32 0
  %540 = load i32*, i32** %539, align 8, !tbaa !11
  %541 = getelementptr inbounds i32, i32* %540, i64 %364
  %542 = icmp eq i32* %535, %532
  br i1 %542, label %546, label %543

543:                                              ; preds = %530
  %544 = load i32, i32* %541, align 4, !tbaa !17
  store i32 %544, i32* %535, align 4, !tbaa !17
  %545 = getelementptr inbounds i32, i32* %533, i64 2
  br label %769

546:                                              ; preds = %530
  %547 = ptrtoint i32* %532 to i64
  %548 = ptrtoint i32* %534 to i64
  %549 = sub i64 %547, %548
  %550 = ashr exact i64 %549, 2
  %551 = icmp eq i64 %549, 9223372036854775804
  br i1 %551, label %552, label %554

552:                                              ; preds = %546
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #15
          to label %553 unwind label %483

553:                                              ; preds = %552
  unreachable

554:                                              ; preds = %546
  %555 = icmp eq i64 %549, 0
  %556 = select i1 %555, i64 1, i64 %550
  %557 = add nsw i64 %556, %550
  %558 = icmp ult i64 %557, %550
  %559 = icmp ugt i64 %557, 2305843009213693951
  %560 = or i1 %558, %559
  %561 = select i1 %560, i64 2305843009213693951, i64 %557
  %562 = icmp eq i64 %561, 0
  br i1 %562, label %568, label %563

563:                                              ; preds = %554
  %564 = shl nuw nsw i64 %561, 2
  %565 = invoke noalias nonnull i8* @_Znwm(i64 %564) #16
          to label %566 unwind label %480

566:                                              ; preds = %563
  %567 = bitcast i8* %565 to i32*
  br label %568

568:                                              ; preds = %566, %554
  %569 = phi i32* [ %567, %566 ], [ null, %554 ]
  %570 = getelementptr inbounds i32, i32* %569, i64 %550
  %571 = load i32, i32* %541, align 4, !tbaa !17
  store i32 %571, i32* %570, align 4, !tbaa !17
  %572 = icmp sgt i64 %549, 0
  br i1 %572, label %573, label %576

573:                                              ; preds = %568
  %574 = bitcast i32* %569 to i8*
  %575 = bitcast i32* %534 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %574, i8* align 4 %575, i64 %549, i1 false) #14
  br label %576

576:                                              ; preds = %573, %568
  %577 = getelementptr inbounds i32, i32* %570, i64 1
  %578 = icmp eq i32* %534, null
  br i1 %578, label %581, label %579

579:                                              ; preds = %576
  %580 = bitcast i32* %534 to i8*
  tail call void @_ZdlPv(i8* nonnull %580) #14
  br label %581

581:                                              ; preds = %579, %576
  %582 = getelementptr inbounds i32, i32* %569, i64 %561
  br label %769

583:                                              ; preds = %511
  %584 = landingpad { i8*, i32 }
          cleanup
  br label %952

585:                                              ; preds = %500
  %586 = landingpad { i8*, i32 }
          cleanup
  br label %952

587:                                              ; preds = %362
  %588 = icmp eq i32 %373, %378
  %589 = select i1 %588, i1 %380, i1 false
  br i1 %589, label %590, label %681

590:                                              ; preds = %587
  %591 = trunc i64 %364 to i32
  %592 = and i32 %591, 1
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %636

594:                                              ; preds = %590
  %595 = icmp eq i32* %370, %371
  br i1 %595, label %598, label %596

596:                                              ; preds = %594
  store i32 %373, i32* %370, align 4, !tbaa !17
  %597 = getelementptr inbounds i32, i32* %370, i64 1
  br label %769

598:                                              ; preds = %594
  %599 = ptrtoint i32* %370 to i64
  %600 = ptrtoint i32* %369 to i64
  %601 = sub i64 %599, %600
  %602 = ashr exact i64 %601, 2
  %603 = icmp eq i64 %601, 9223372036854775804
  br i1 %603, label %604, label %606

604:                                              ; preds = %598
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #15
          to label %605 unwind label %483

605:                                              ; preds = %604
  unreachable

606:                                              ; preds = %598
  %607 = icmp eq i64 %601, 0
  %608 = select i1 %607, i64 1, i64 %602
  %609 = add nsw i64 %608, %602
  %610 = icmp ult i64 %609, %602
  %611 = icmp ugt i64 %609, 2305843009213693951
  %612 = or i1 %610, %611
  %613 = select i1 %612, i64 2305843009213693951, i64 %609
  %614 = icmp eq i64 %613, 0
  br i1 %614, label %621, label %615

615:                                              ; preds = %606
  %616 = shl nuw nsw i64 %613, 2
  %617 = invoke noalias nonnull i8* @_Znwm(i64 %616) #16
          to label %618 unwind label %480

618:                                              ; preds = %615
  %619 = bitcast i8* %617 to i32*
  %620 = load i32, i32* %372, align 4, !tbaa !17
  br label %621

621:                                              ; preds = %618, %606
  %622 = phi i32 [ %620, %618 ], [ %373, %606 ]
  %623 = phi i32* [ %619, %618 ], [ null, %606 ]
  %624 = getelementptr inbounds i32, i32* %623, i64 %602
  store i32 %622, i32* %624, align 4, !tbaa !17
  %625 = icmp sgt i64 %601, 0
  br i1 %625, label %626, label %629

626:                                              ; preds = %621
  %627 = bitcast i32* %623 to i8*
  %628 = bitcast i32* %369 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %627, i8* align 4 %628, i64 %601, i1 false) #14
  br label %629

629:                                              ; preds = %626, %621
  %630 = getelementptr inbounds i32, i32* %624, i64 1
  %631 = icmp eq i32* %369, null
  br i1 %631, label %634, label %632

632:                                              ; preds = %629
  %633 = bitcast i32* %369 to i8*
  tail call void @_ZdlPv(i8* nonnull %633) #14
  br label %634

634:                                              ; preds = %632, %629
  %635 = getelementptr inbounds i32, i32* %623, i64 %613
  br label %769

636:                                              ; preds = %590
  %637 = add nsw i32 %373, %374
  %638 = icmp eq i32* %370, %371
  br i1 %638, label %641, label %639

639:                                              ; preds = %636
  store i32 %637, i32* %370, align 4, !tbaa !17
  %640 = getelementptr inbounds i32, i32* %370, i64 1
  br label %769

641:                                              ; preds = %636
  %642 = ptrtoint i32* %370 to i64
  %643 = ptrtoint i32* %369 to i64
  %644 = sub i64 %642, %643
  %645 = ashr exact i64 %644, 2
  %646 = icmp eq i64 %644, 9223372036854775804
  br i1 %646, label %647, label %649

647:                                              ; preds = %641
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #15
          to label %648 unwind label %679

648:                                              ; preds = %647
  unreachable

649:                                              ; preds = %641
  %650 = icmp eq i64 %644, 0
  %651 = select i1 %650, i64 1, i64 %645
  %652 = add nsw i64 %651, %645
  %653 = icmp ult i64 %652, %645
  %654 = icmp ugt i64 %652, 2305843009213693951
  %655 = or i1 %653, %654
  %656 = select i1 %655, i64 2305843009213693951, i64 %652
  %657 = icmp eq i64 %656, 0
  br i1 %657, label %663, label %658

658:                                              ; preds = %649
  %659 = shl nuw nsw i64 %656, 2
  %660 = invoke noalias nonnull i8* @_Znwm(i64 %659) #16
          to label %661 unwind label %677

661:                                              ; preds = %658
  %662 = bitcast i8* %660 to i32*
  br label %663

663:                                              ; preds = %661, %649
  %664 = phi i32* [ %662, %661 ], [ null, %649 ]
  %665 = getelementptr inbounds i32, i32* %664, i64 %645
  store i32 %637, i32* %665, align 4, !tbaa !17
  %666 = icmp sgt i64 %644, 0
  br i1 %666, label %667, label %670

667:                                              ; preds = %663
  %668 = bitcast i32* %664 to i8*
  %669 = bitcast i32* %369 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %668, i8* align 4 %669, i64 %644, i1 false) #14
  br label %670

670:                                              ; preds = %667, %663
  %671 = getelementptr inbounds i32, i32* %665, i64 1
  %672 = icmp eq i32* %369, null
  br i1 %672, label %675, label %673

673:                                              ; preds = %670
  %674 = bitcast i32* %369 to i8*
  tail call void @_ZdlPv(i8* nonnull %674) #14
  br label %675

675:                                              ; preds = %673, %670
  %676 = getelementptr inbounds i32, i32* %664, i64 %656
  br label %769

677:                                              ; preds = %658
  %678 = landingpad { i8*, i32 }
          cleanup
  br label %952

679:                                              ; preds = %647
  %680 = landingpad { i8*, i32 }
          cleanup
  br label %952

681:                                              ; preds = %587
  switch i32 %368, label %769 [
    i32 1, label %682
    i32 2, label %724
  ]

682:                                              ; preds = %681
  %683 = icmp eq i32* %370, %371
  br i1 %683, label %686, label %684

684:                                              ; preds = %682
  store i32 %373, i32* %370, align 4, !tbaa !17
  %685 = getelementptr inbounds i32, i32* %370, i64 1
  br label %769

686:                                              ; preds = %682
  %687 = ptrtoint i32* %370 to i64
  %688 = ptrtoint i32* %369 to i64
  %689 = sub i64 %687, %688
  %690 = ashr exact i64 %689, 2
  %691 = icmp eq i64 %689, 9223372036854775804
  br i1 %691, label %692, label %694

692:                                              ; preds = %686
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #15
          to label %693 unwind label %483

693:                                              ; preds = %692
  unreachable

694:                                              ; preds = %686
  %695 = icmp eq i64 %689, 0
  %696 = select i1 %695, i64 1, i64 %690
  %697 = add nsw i64 %696, %690
  %698 = icmp ult i64 %697, %690
  %699 = icmp ugt i64 %697, 2305843009213693951
  %700 = or i1 %698, %699
  %701 = select i1 %700, i64 2305843009213693951, i64 %697
  %702 = icmp eq i64 %701, 0
  br i1 %702, label %709, label %703

703:                                              ; preds = %694
  %704 = shl nuw nsw i64 %701, 2
  %705 = invoke noalias nonnull i8* @_Znwm(i64 %704) #16
          to label %706 unwind label %480

706:                                              ; preds = %703
  %707 = bitcast i8* %705 to i32*
  %708 = load i32, i32* %372, align 4, !tbaa !17
  br label %709

709:                                              ; preds = %706, %694
  %710 = phi i32 [ %708, %706 ], [ %373, %694 ]
  %711 = phi i32* [ %707, %706 ], [ null, %694 ]
  %712 = getelementptr inbounds i32, i32* %711, i64 %690
  store i32 %710, i32* %712, align 4, !tbaa !17
  %713 = icmp sgt i64 %689, 0
  br i1 %713, label %714, label %717

714:                                              ; preds = %709
  %715 = bitcast i32* %711 to i8*
  %716 = bitcast i32* %369 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %715, i8* align 4 %716, i64 %689, i1 false) #14
  br label %717

717:                                              ; preds = %714, %709
  %718 = getelementptr inbounds i32, i32* %712, i64 1
  %719 = icmp eq i32* %369, null
  br i1 %719, label %722, label %720

720:                                              ; preds = %717
  %721 = bitcast i32* %369 to i8*
  tail call void @_ZdlPv(i8* nonnull %721) #14
  br label %722

722:                                              ; preds = %720, %717
  %723 = getelementptr inbounds i32, i32* %711, i64 %701
  br label %769

724:                                              ; preds = %681
  %725 = add nsw i32 %373, %374
  %726 = icmp eq i32* %370, %371
  br i1 %726, label %729, label %727

727:                                              ; preds = %724
  store i32 %725, i32* %370, align 4, !tbaa !17
  %728 = getelementptr inbounds i32, i32* %370, i64 1
  br label %769

729:                                              ; preds = %724
  %730 = ptrtoint i32* %370 to i64
  %731 = ptrtoint i32* %369 to i64
  %732 = sub i64 %730, %731
  %733 = ashr exact i64 %732, 2
  %734 = icmp eq i64 %732, 9223372036854775804
  br i1 %734, label %735, label %737

735:                                              ; preds = %729
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #15
          to label %736 unwind label %767

736:                                              ; preds = %735
  unreachable

737:                                              ; preds = %729
  %738 = icmp eq i64 %732, 0
  %739 = select i1 %738, i64 1, i64 %733
  %740 = add nsw i64 %739, %733
  %741 = icmp ult i64 %740, %733
  %742 = icmp ugt i64 %740, 2305843009213693951
  %743 = or i1 %741, %742
  %744 = select i1 %743, i64 2305843009213693951, i64 %740
  %745 = icmp eq i64 %744, 0
  br i1 %745, label %751, label %746

746:                                              ; preds = %737
  %747 = shl nuw nsw i64 %744, 2
  %748 = invoke noalias nonnull i8* @_Znwm(i64 %747) #16
          to label %749 unwind label %765

749:                                              ; preds = %746
  %750 = bitcast i8* %748 to i32*
  br label %751

751:                                              ; preds = %749, %737
  %752 = phi i32* [ %750, %749 ], [ null, %737 ]
  %753 = getelementptr inbounds i32, i32* %752, i64 %733
  store i32 %725, i32* %753, align 4, !tbaa !17
  %754 = icmp sgt i64 %732, 0
  br i1 %754, label %755, label %758

755:                                              ; preds = %751
  %756 = bitcast i32* %752 to i8*
  %757 = bitcast i32* %369 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %756, i8* align 4 %757, i64 %732, i1 false) #14
  br label %758

758:                                              ; preds = %755, %751
  %759 = getelementptr inbounds i32, i32* %753, i64 1
  %760 = icmp eq i32* %369, null
  br i1 %760, label %763, label %761

761:                                              ; preds = %758
  %762 = bitcast i32* %369 to i8*
  tail call void @_ZdlPv(i8* nonnull %762) #14
  br label %763

763:                                              ; preds = %761, %758
  %764 = getelementptr inbounds i32, i32* %752, i64 %744
  br label %769

765:                                              ; preds = %746
  %766 = landingpad { i8*, i32 }
          cleanup
  br label %952

767:                                              ; preds = %735
  %768 = landingpad { i8*, i32 }
          cleanup
  br label %952

769:                                              ; preds = %727, %763, %722, %684, %639, %675, %634, %596, %581, %543, %442, %478, %681
  %770 = phi i32* [ %371, %681 ], [ %479, %478 ], [ %428, %442 ], [ %582, %581 ], [ %532, %543 ], [ %635, %634 ], [ %371, %596 ], [ %676, %675 ], [ %371, %639 ], [ %723, %722 ], [ %371, %684 ], [ %764, %763 ], [ %371, %727 ]
  %771 = phi i32* [ %370, %681 ], [ %474, %478 ], [ %443, %442 ], [ %577, %581 ], [ %545, %543 ], [ %630, %634 ], [ %597, %596 ], [ %671, %675 ], [ %640, %639 ], [ %718, %722 ], [ %685, %684 ], [ %759, %763 ], [ %728, %727 ]
  %772 = phi i32* [ %369, %681 ], [ %467, %478 ], [ %430, %442 ], [ %569, %581 ], [ %534, %543 ], [ %623, %634 ], [ %369, %596 ], [ %664, %675 ], [ %369, %639 ], [ %711, %722 ], [ %369, %684 ], [ %752, %763 ], [ %369, %727 ]
  %773 = phi i32 [ %368, %681 ], [ 0, %478 ], [ 0, %442 ], [ 0, %581 ], [ 0, %543 ], [ 1, %634 ], [ 1, %596 ], [ 2, %675 ], [ 2, %639 ], [ 1, %722 ], [ 1, %684 ], [ 2, %763 ], [ 2, %727 ]
  %774 = phi i32 [ %367, %681 ], [ %367, %478 ], [ %367, %442 ], [ %367, %581 ], [ %367, %543 ], [ %591, %634 ], [ %591, %596 ], [ %591, %675 ], [ %591, %639 ], [ %367, %722 ], [ %367, %684 ], [ %367, %763 ], [ %367, %727 ]
  %775 = add nuw i64 %364, 1
  %776 = load i32, i32* @N, align 4, !tbaa !17
  %777 = add nsw i32 %776, -1
  %778 = sext i32 %777 to i64
  %779 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kalnough, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %780 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %779, i64 %778, i32 0, i32 0, i32 0, i32 1
  %781 = load i32*, i32** %780, align 8, !tbaa !15
  %782 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %779, i64 %778, i32 0, i32 0, i32 0, i32 0
  %783 = load i32*, i32** %782, align 8, !tbaa !11
  %784 = ptrtoint i32* %781 to i64
  %785 = ptrtoint i32* %783 to i64
  %786 = sub i64 %784, %785
  %787 = ashr exact i64 %786, 2
  %788 = icmp ugt i64 %787, %775
  br i1 %788, label %362, label %283, !llvm.loop !31

789:                                              ; preds = %854, %287
  %790 = phi %"class.std::vector.0"* [ %294, %287 ], [ %857, %854 ]
  %791 = phi i32 [ %289, %287 ], [ %856, %854 ]
  %792 = phi i64 [ %295, %287 ], [ %855, %854 ]
  %793 = phi i32* [ %293, %287 ], [ %849, %854 ]
  %794 = phi i32* [ %292, %287 ], [ %852, %854 ]
  %795 = phi i32* [ %291, %287 ], [ %851, %854 ]
  %796 = add nsw i32 %791, -1
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %790, i64 %797, i32 0, i32 0, i32 0, i32 0
  %799 = load i32*, i32** %798, align 8, !tbaa !11
  %800 = getelementptr inbounds i32, i32* %799, i64 %792
  %801 = icmp eq i32* %794, %793
  br i1 %801, label %808, label %806

802:                                              ; preds = %317
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #15
          to label %803 unwind label %804

803:                                              ; preds = %802
  unreachable

804:                                              ; preds = %802
  %805 = landingpad { i8*, i32 }
          cleanup
  br label %952

806:                                              ; preds = %789
  %807 = load i32, i32* %800, align 4, !tbaa !17
  store i32 %807, i32* %794, align 4, !tbaa !17
  br label %848

808:                                              ; preds = %789
  %809 = ptrtoint i32* %793 to i64
  %810 = ptrtoint i32* %795 to i64
  %811 = sub i64 %809, %810
  %812 = ashr exact i64 %811, 2
  %813 = icmp eq i64 %811, 9223372036854775804
  br i1 %813, label %814, label %816

814:                                              ; preds = %808
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #15
          to label %815 unwind label %846

815:                                              ; preds = %814
  unreachable

816:                                              ; preds = %808
  %817 = icmp eq i64 %811, 0
  %818 = select i1 %817, i64 1, i64 %812
  %819 = add nsw i64 %818, %812
  %820 = icmp ult i64 %819, %812
  %821 = icmp ugt i64 %819, 2305843009213693951
  %822 = or i1 %820, %821
  %823 = select i1 %822, i64 2305843009213693951, i64 %819
  %824 = icmp eq i64 %823, 0
  br i1 %824, label %830, label %825

825:                                              ; preds = %816
  %826 = shl nuw nsw i64 %823, 2
  %827 = invoke noalias nonnull i8* @_Znwm(i64 %826) #16
          to label %828 unwind label %844

828:                                              ; preds = %825
  %829 = bitcast i8* %827 to i32*
  br label %830

830:                                              ; preds = %828, %816
  %831 = phi i32* [ %829, %828 ], [ null, %816 ]
  %832 = getelementptr inbounds i32, i32* %831, i64 %812
  %833 = load i32, i32* %800, align 4, !tbaa !17
  store i32 %833, i32* %832, align 4, !tbaa !17
  %834 = icmp sgt i64 %811, 0
  br i1 %834, label %835, label %838

835:                                              ; preds = %830
  %836 = bitcast i32* %831 to i8*
  %837 = bitcast i32* %795 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %836, i8* align 4 %837, i64 %811, i1 false) #14
  br label %838

838:                                              ; preds = %835, %830
  %839 = icmp eq i32* %795, null
  br i1 %839, label %842, label %840

840:                                              ; preds = %838
  %841 = bitcast i32* %795 to i8*
  tail call void @_ZdlPv(i8* nonnull %841) #14
  br label %842

842:                                              ; preds = %840, %838
  %843 = getelementptr inbounds i32, i32* %831, i64 %823
  br label %848

844:                                              ; preds = %825
  %845 = landingpad { i8*, i32 }
          cleanup
  br label %952

846:                                              ; preds = %814
  %847 = landingpad { i8*, i32 }
          cleanup
  br label %952

848:                                              ; preds = %842, %806
  %849 = phi i32* [ %843, %842 ], [ %793, %806 ]
  %850 = phi i32* [ %832, %842 ], [ %794, %806 ]
  %851 = phi i32* [ %831, %842 ], [ %795, %806 ]
  %852 = getelementptr inbounds i32, i32* %850, i64 1
  %853 = icmp eq i64 %792, %296
  br i1 %853, label %858, label %854, !llvm.loop !30

854:                                              ; preds = %848
  %855 = add nsw i64 %792, -1
  %856 = load i32, i32* @N, align 4, !tbaa !17
  %857 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kalnough, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %789

858:                                              ; preds = %350, %848
  %859 = phi i32* [ %852, %848 ], [ %354, %350 ]
  %860 = phi i32* [ %851, %848 ], [ %353, %350 ]
  %861 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i64 3)
          to label %862 unwind label %932

862:                                              ; preds = %858
  %863 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %864 = getelementptr i8, i8* %863, i64 -24
  %865 = bitcast i8* %864 to i64*
  %866 = load i64, i64* %865, align 8
  %867 = add nsw i64 %866, 240
  %868 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %867
  %869 = bitcast i8* %868 to %"class.std::ctype"**
  %870 = load %"class.std::ctype"*, %"class.std::ctype"** %869, align 8, !tbaa !24
  %871 = icmp eq %"class.std::ctype"* %870, null
  br i1 %871, label %872, label %874

872:                                              ; preds = %862
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %873 unwind label %932

873:                                              ; preds = %872
  unreachable

874:                                              ; preds = %862
  %875 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %870, i64 0, i32 8
  %876 = load i8, i8* %875, align 8, !tbaa !27
  %877 = icmp eq i8 %876, 0
  br i1 %877, label %881, label %878

878:                                              ; preds = %874
  %879 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %870, i64 0, i32 9, i64 10
  %880 = load i8, i8* %879, align 1, !tbaa !29
  br label %888

881:                                              ; preds = %874
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %870)
          to label %882 unwind label %932

882:                                              ; preds = %881
  %883 = bitcast %"class.std::ctype"* %870 to i8 (%"class.std::ctype"*, i8)***
  %884 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %883, align 8, !tbaa !22
  %885 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %884, i64 6
  %886 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %885, align 8
  %887 = invoke signext i8 %886(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %870, i8 signext 10)
          to label %888 unwind label %932

888:                                              ; preds = %882, %878
  %889 = phi i8 [ %880, %878 ], [ %887, %882 ]
  %890 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %889)
          to label %891 unwind label %932

891:                                              ; preds = %888
  %892 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %890)
          to label %893 unwind label %932

893:                                              ; preds = %891
  %894 = ptrtoint i32* %859 to i64
  %895 = ptrtoint i32* %860 to i64
  %896 = sub i64 %894, %895
  %897 = icmp eq i64 %896, 0
  br i1 %897, label %901, label %898

898:                                              ; preds = %893
  %899 = ashr exact i64 %896, 2
  %900 = call i64 @llvm.umax.i64(i64 %899, i64 1)
  br label %934

901:                                              ; preds = %943, %893
  %902 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %903 = getelementptr i8, i8* %902, i64 -24
  %904 = bitcast i8* %903 to i64*
  %905 = load i64, i64* %904, align 8
  %906 = add nsw i64 %905, 240
  %907 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %906
  %908 = bitcast i8* %907 to %"class.std::ctype"**
  %909 = load %"class.std::ctype"*, %"class.std::ctype"** %908, align 8, !tbaa !24
  %910 = icmp eq %"class.std::ctype"* %909, null
  br i1 %910, label %911, label %913

911:                                              ; preds = %901
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %912 unwind label %932

912:                                              ; preds = %911
  unreachable

913:                                              ; preds = %901
  %914 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %909, i64 0, i32 8
  %915 = load i8, i8* %914, align 8, !tbaa !27
  %916 = icmp eq i8 %915, 0
  br i1 %916, label %920, label %917

917:                                              ; preds = %913
  %918 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %909, i64 0, i32 9, i64 10
  %919 = load i8, i8* %918, align 1, !tbaa !29
  br label %927

920:                                              ; preds = %913
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %909)
          to label %921 unwind label %932

921:                                              ; preds = %920
  %922 = bitcast %"class.std::ctype"* %909 to i8 (%"class.std::ctype"*, i8)***
  %923 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %922, align 8, !tbaa !22
  %924 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %923, i64 6
  %925 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %924, align 8
  %926 = invoke signext i8 %925(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %909, i8 signext 10)
          to label %927 unwind label %932

927:                                              ; preds = %921, %917
  %928 = phi i8 [ %919, %917 ], [ %926, %921 ]
  %929 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %928)
          to label %930 unwind label %932

930:                                              ; preds = %927
  %931 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %929)
          to label %948 unwind label %932

932:                                              ; preds = %930, %927, %921, %920, %911, %891, %888, %882, %881, %872, %858
  %933 = landingpad { i8*, i32 }
          cleanup
  br label %952

934:                                              ; preds = %898, %943
  %935 = phi i64 [ 0, %898 ], [ %944, %943 ]
  %936 = getelementptr inbounds i32, i32* %860, i64 %935
  %937 = load i32, i32* %936, align 4, !tbaa !17
  %938 = load i32, i32* @A, align 4, !tbaa !17
  %939 = xor i32 %938, %937
  %940 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %939)
          to label %941 unwind label %946

941:                                              ; preds = %934
  %942 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %940, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
          to label %943 unwind label %946

943:                                              ; preds = %941
  %944 = add nuw i64 %935, 1
  %945 = icmp eq i64 %944, %900
  br i1 %945, label %901, label %934, !llvm.loop !32

946:                                              ; preds = %934, %941
  %947 = landingpad { i8*, i32 }
          cleanup
  br label %956

948:                                              ; preds = %930
  %949 = icmp eq i32* %860, null
  br i1 %949, label %962, label %950

950:                                              ; preds = %948
  %951 = bitcast i32* %860 to i8*
  tail call void @_ZdlPv(i8* nonnull %951) #14
  br label %962

952:                                              ; preds = %844, %846, %360, %804, %765, %767, %677, %679, %583, %585, %486, %488, %480, %483, %932
  %953 = phi i32* [ %860, %932 ], [ %481, %480 ], [ %484, %483 ], [ %430, %486 ], [ %430, %488 ], [ %369, %583 ], [ %369, %585 ], [ %369, %677 ], [ %369, %679 ], [ %369, %765 ], [ %369, %767 ], [ %306, %360 ], [ %306, %804 ], [ %795, %844 ], [ %795, %846 ]
  %954 = phi { i8*, i32 } [ %933, %932 ], [ %482, %480 ], [ %485, %483 ], [ %487, %486 ], [ %489, %488 ], [ %584, %583 ], [ %586, %585 ], [ %678, %677 ], [ %680, %679 ], [ %766, %765 ], [ %768, %767 ], [ %361, %360 ], [ %805, %804 ], [ %845, %844 ], [ %847, %846 ]
  %955 = icmp eq i32* %953, null
  br i1 %955, label %960, label %956

956:                                              ; preds = %946, %952
  %957 = phi { i8*, i32 } [ %947, %946 ], [ %954, %952 ]
  %958 = phi i32* [ %860, %946 ], [ %953, %952 ]
  %959 = bitcast i32* %958 to i8*
  tail call void @_ZdlPv(i8* nonnull %959) #14
  br label %960

960:                                              ; preds = %952, %956
  %961 = phi { i8*, i32 } [ %954, %952 ], [ %957, %956 ]
  resume { i8*, i32 } %961

962:                                              ; preds = %279, %950, %948, %62, %91
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !33
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #15
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #16
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #14
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i32*>*
  %56 = load <2 x i32*>, <2 x i32*>* %55, align 8, !tbaa !39, !alias.scope !37, !noalias !34
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %57, align 8, !tbaa !39, !alias.scope !34, !noalias !37
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !16, !alias.scope !37, !noalias !34
  store i32* %60, i32** %58, align 8, !tbaa !16, !alias.scope !34, !noalias !37
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #14, !alias.scope !37, !noalias !34
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !40

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #14
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !33
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s168458777.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @kalnough to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @kalnough to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!12, !7, i64 8}
!16 = !{!12, !7, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !7, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !26, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28, !8, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !26, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!29 = !{!8, !8, i64 0}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = !{!6, !7, i64 16}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !14}
