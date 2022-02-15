; ModuleID = 'Project_CodeNet_C++1400/p03561/s102802162.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s102802162.cpp"
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

$_Z3dfsii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@ans = dso_local global %"class.std::vector" zeroinitializer, align 8
@sz = dso_local local_unnamed_addr global [300002 x i64] zeroinitializer, align 16
@m2 = dso_local local_unnamed_addr global [300002 x i64] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s102802162.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @_Z6outputv() local_unnamed_addr #4 {
  %1 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %2 = getelementptr inbounds i32, i32* %1, i64 -1
  %3 = load i32, i32* %2, align 4, !tbaa !11
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %20, label %6

5:                                                ; preds = %20
  store i32* %21, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  br label %6

6:                                                ; preds = %5, %0
  %7 = phi i32* [ %1, %0 ], [ %21, %5 ]
  %8 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = icmp eq i32* %7, %8
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = load i32, i32* %8, align 4, !tbaa !11
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %11)
  %13 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %14 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %15 = ptrtoint i32* %13 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, 1
  br i1 %19, label %27, label %25

20:                                               ; preds = %0, %20
  %21 = phi i32* [ %22, %20 ], [ %2, %0 ]
  %22 = getelementptr inbounds i32, i32* %21, i64 -1
  %23 = load i32, i32* %22, align 4, !tbaa !11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %20, label %5, !llvm.loop !14

25:                                               ; preds = %27, %10, %6
  %26 = tail call i32 @putchar(i32 10)
  ret void

27:                                               ; preds = %10, %27
  %28 = phi i64 [ %34, %27 ], [ 1, %10 ]
  %29 = tail call i32 @putchar(i32 32)
  %30 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %30, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %32)
  %34 = add nuw i64 %28, 1
  %35 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %36 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %37 = ptrtoint i32* %35 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp ugt i64 %40, %34
  br i1 %41, label %27, label %25, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @k)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = load i32, i32* @k, align 4, !tbaa !11
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %0
  %7 = sdiv i32 %3, 2
  %8 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %7)
  %9 = load i32, i32* @n, align 4, !tbaa !11
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %13, %6
  %12 = tail call i32 @putchar(i32 10)
  br label %188

13:                                               ; preds = %6, %13
  %14 = phi i32 [ %17, %13 ], [ 1, %6 ]
  %15 = load i32, i32* @k, align 4, !tbaa !11
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %15)
  %17 = add nuw nsw i32 %14, 1
  %18 = load i32, i32* @n, align 4, !tbaa !11
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %13, label %11, !llvm.loop !18

20:                                               ; preds = %0
  %21 = load i32, i32* @n, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300002 x i64], [300002 x i64]* @sz, i64 0, i64 %22
  store i64 1, i64* %23, align 8, !tbaa !19
  %24 = getelementptr inbounds [300002 x i64], [300002 x i64]* @m2, i64 0, i64 %22
  store i64 1, i64* %24, align 8, !tbaa !19
  %25 = sext i32 %3 to i64
  %26 = icmp sgt i32 %21, 0
  br i1 %26, label %27, label %183

27:                                               ; preds = %20
  %28 = zext i32 %21 to i64
  br label %30

29:                                               ; preds = %30
  br i1 %26, label %50, label %183

30:                                               ; preds = %27, %30
  %31 = phi i64 [ %28, %27 ], [ %49, %30 ]
  %32 = phi i32 [ %21, %27 ], [ %33, %30 ]
  %33 = add nsw i32 %32, -1
  %34 = getelementptr inbounds [300002 x i64], [300002 x i64]* @sz, i64 0, i64 %31
  %35 = load i64, i64* %34, align 8, !tbaa !19
  %36 = mul nsw i64 %35, %25
  %37 = zext i32 %33 to i64
  %38 = getelementptr inbounds [300002 x i64], [300002 x i64]* @sz, i64 0, i64 %37
  %39 = add nsw i64 %36, 1
  %40 = icmp slt i64 %36, 5000000
  %41 = select i1 %40, i64 %39, i64 5000000
  store i64 %41, i64* %38, align 8, !tbaa !19
  %42 = getelementptr inbounds [300002 x i64], [300002 x i64]* @m2, i64 0, i64 %31
  %43 = load i64, i64* %42, align 8, !tbaa !19
  %44 = mul nsw i64 %43, %25
  %45 = getelementptr inbounds [300002 x i64], [300002 x i64]* @m2, i64 0, i64 %37
  %46 = add nsw i64 %44, 1
  %47 = srem i64 %46, 2
  store i64 %47, i64* %45, align 8, !tbaa !19
  %48 = icmp sgt i64 %31, 1
  %49 = add nsw i64 %31, -1
  br i1 %48, label %30, label %29, !llvm.loop !21

50:                                               ; preds = %29, %179
  %51 = phi i64 [ %58, %179 ], [ 0, %29 ]
  %52 = phi i64 [ %57, %179 ], [ 0, %29 ]
  %53 = getelementptr inbounds [300002 x i64], [300002 x i64]* @m2, i64 0, i64 %51
  %54 = load i64, i64* %53, align 8, !tbaa !19
  %55 = icmp eq i64 %54, 0
  %56 = zext i1 %55 to i64
  %57 = add nuw nsw i64 %52, %56
  %58 = add nuw nsw i64 %51, 1
  %59 = getelementptr inbounds [300002 x i64], [300002 x i64]* @sz, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !19
  %61 = icmp slt i64 %60, 5000000
  %62 = load i32, i32* @k, align 4, !tbaa !11
  br i1 %61, label %63, label %136

63:                                               ; preds = %50
  %64 = sext i32 %62 to i64
  %65 = mul nsw i64 %60, %64
  %66 = add nsw i64 %65, 2
  %67 = sdiv i64 %66, 2
  %68 = sub i64 %67, %52
  %69 = icmp eq i64 %68, 1
  %70 = icmp slt i32 %62, 1
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %183, label %72

72:                                               ; preds = %63, %134
  %73 = phi i32 [ %135, %134 ], [ %62, %63 ]
  %74 = phi i64 [ %78, %134 ], [ %51, %63 ]
  %75 = phi i64 [ %132, %134 ], [ %68, %63 ]
  %76 = add nsw i64 %75, -1
  %77 = icmp slt i32 %73, 1
  %78 = add nuw i64 %74, 1
  br i1 %77, label %131, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds [300002 x i64], [300002 x i64]* @sz, i64 0, i64 %78
  %81 = load i64, i64* %80, align 8, !tbaa !19
  br label %82

82:                                               ; preds = %79, %86
  %83 = phi i64 [ %76, %79 ], [ %87, %86 ]
  %84 = phi i32 [ 1, %79 ], [ %88, %86 ]
  %85 = icmp sgt i64 %83, %81
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = sub nsw i64 %83, %81
  %88 = add nuw i32 %84, 1
  %89 = icmp eq i32 %84, %73
  br i1 %89, label %131, label %82, !llvm.loop !22

90:                                               ; preds = %82
  %91 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %92 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  %93 = icmp eq i32* %91, %92
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  store i32 %84, i32* %91, align 4, !tbaa !11
  %95 = getelementptr inbounds i32, i32* %91, i64 1
  store i32* %95, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  br label %131

96:                                               ; preds = %90
  %97 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %98 = ptrtoint i32* %91 to i64
  %99 = ptrtoint i32* %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 2
  %102 = icmp eq i64 %100, 9223372036854775804
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

104:                                              ; preds = %96
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
  %115 = tail call noalias nonnull i8* @_Znwm(i64 %114) #17
  %116 = bitcast i8* %115 to i32*
  br label %117

117:                                              ; preds = %113, %104
  %118 = phi i32* [ %116, %113 ], [ null, %104 ]
  %119 = getelementptr inbounds i32, i32* %118, i64 %101
  store i32 %84, i32* %119, align 4, !tbaa !11
  %120 = icmp sgt i64 %100, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = bitcast i32* %118 to i8*
  %123 = bitcast i32* %97 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %122, i8* align 4 %123, i64 %100, i1 false) #15
  br label %124

124:                                              ; preds = %117, %121
  %125 = getelementptr inbounds i32, i32* %119, i64 1
  %126 = icmp eq i32* %97, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  %128 = bitcast i32* %97 to i8*
  tail call void @_ZdlPv(i8* nonnull %128) #15
  br label %129

129:                                              ; preds = %124, %127
  store i32* %118, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %125, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %130 = getelementptr inbounds i32, i32* %118, i64 %111
  store i32* %130, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  br label %131

131:                                              ; preds = %86, %72, %129, %94
  %132 = phi i64 [ %83, %129 ], [ %83, %94 ], [ %76, %72 ], [ %87, %86 ]
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %183, label %134, !llvm.loop !24

134:                                              ; preds = %131
  %135 = load i32, i32* @k, align 4, !tbaa !11
  br label %72

136:                                              ; preds = %50
  %137 = add nsw i32 %62, 1
  %138 = sdiv i32 %137, 2
  %139 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %140 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  %141 = icmp eq i32* %139, %140
  br i1 %141, label %144, label %142

142:                                              ; preds = %136
  store i32 %138, i32* %139, align 4, !tbaa !11
  %143 = getelementptr inbounds i32, i32* %139, i64 1
  store i32* %143, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  br label %179

144:                                              ; preds = %136
  %145 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %146 = ptrtoint i32* %139 to i64
  %147 = ptrtoint i32* %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 2
  %150 = icmp eq i64 %148, 9223372036854775804
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

152:                                              ; preds = %144
  %153 = icmp eq i64 %148, 0
  %154 = select i1 %153, i64 1, i64 %149
  %155 = add nsw i64 %154, %149
  %156 = icmp ult i64 %155, %149
  %157 = icmp ugt i64 %155, 2305843009213693951
  %158 = or i1 %156, %157
  %159 = select i1 %158, i64 2305843009213693951, i64 %155
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %152
  %162 = shl nuw nsw i64 %159, 2
  %163 = tail call noalias nonnull i8* @_Znwm(i64 %162) #17
  %164 = bitcast i8* %163 to i32*
  br label %165

165:                                              ; preds = %161, %152
  %166 = phi i32* [ %164, %161 ], [ null, %152 ]
  %167 = getelementptr inbounds i32, i32* %166, i64 %149
  store i32 %138, i32* %167, align 4, !tbaa !11
  %168 = icmp sgt i64 %148, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = bitcast i32* %166 to i8*
  %171 = bitcast i32* %145 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %170, i8* align 4 %171, i64 %148, i1 false) #15
  br label %172

172:                                              ; preds = %169, %165
  %173 = getelementptr inbounds i32, i32* %167, i64 1
  %174 = icmp eq i32* %145, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  %176 = bitcast i32* %145 to i8*
  tail call void @_ZdlPv(i8* nonnull %176) #15
  br label %177

177:                                              ; preds = %175, %172
  store i32* %166, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %173, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %178 = getelementptr inbounds i32, i32* %166, i64 %159
  store i32* %178, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  br label %179

179:                                              ; preds = %142, %177
  %180 = load i32, i32* @n, align 4, !tbaa !11
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %58, %181
  br i1 %182, label %50, label %183, !llvm.loop !26

183:                                              ; preds = %179, %131, %20, %29, %63
  %184 = load i64, i64* getelementptr inbounds ([300002 x i64], [300002 x i64]* @m2, i64 0, i64 0), align 16, !tbaa !19
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  tail call void @_Z3dfsii(i32 0, i32 -1)
  br label %187

187:                                              ; preds = %186, %183
  tail call void @_Z6outputv()
  br label %188

188:                                              ; preds = %187, %11
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #7 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = load i32, i32* @n, align 4, !tbaa !11
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %83, label %5

5:                                                ; preds = %2
  %6 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %7 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %8 = ptrtoint i32* %6 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sext i32 %0 to i64
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %49

14:                                               ; preds = %5
  %15 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  %16 = icmp eq i32* %6, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  store i32 0, i32* %6, align 4, !tbaa !11
  %18 = getelementptr inbounds i32, i32* %6, i64 1
  store i32* %18, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  br label %49

19:                                               ; preds = %14
  %20 = icmp eq i64 %10, 9223372036854775804
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

22:                                               ; preds = %19
  %23 = icmp eq i64 %10, 0
  %24 = select i1 %23, i64 1, i64 %11
  %25 = add nsw i64 %24, %11
  %26 = icmp ult i64 %25, %11
  %27 = icmp ugt i64 %25, 2305843009213693951
  %28 = or i1 %26, %27
  %29 = select i1 %28, i64 2305843009213693951, i64 %25
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %22
  %32 = shl nuw nsw i64 %29, 2
  %33 = tail call noalias nonnull i8* @_Znwm(i64 %32) #17
  %34 = bitcast i8* %33 to i32*
  br label %35

35:                                               ; preds = %31, %22
  %36 = phi i32* [ %34, %31 ], [ null, %22 ]
  %37 = getelementptr inbounds i32, i32* %36, i64 %11
  store i32 0, i32* %37, align 4, !tbaa !11
  %38 = icmp sgt i64 %10, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = bitcast i32* %36 to i8*
  %41 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %40, i8* align 4 %41, i64 %10, i1 false) #15
  br label %42

42:                                               ; preds = %39, %35
  %43 = getelementptr inbounds i32, i32* %37, i64 1
  %44 = icmp eq i32* %7, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %46) #15
  br label %47

47:                                               ; preds = %45, %42
  store i32* %36, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %43, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %48 = getelementptr inbounds i32, i32* %36, i64 %29
  store i32* %48, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  br label %49

49:                                               ; preds = %47, %17, %5
  %50 = phi i32* [ %43, %47 ], [ %18, %17 ], [ %6, %5 ]
  %51 = phi i32* [ %36, %47 ], [ %7, %17 ], [ %7, %5 ]
  %52 = icmp eq i32 %1, -1
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = getelementptr inbounds i32, i32* %51, i64 %12
  %55 = load i32, i32* %54, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %53, %49
  %57 = phi i32 [ %55, %53 ], [ 0, %49 ]
  %58 = add nsw i32 %0, 1
  %59 = load i32, i32* @k, align 4, !tbaa !11
  %60 = icmp sgt i32 %57, %59
  br i1 %60, label %80, label %61

61:                                               ; preds = %56, %74
  %62 = phi i32 [ %75, %74 ], [ %59, %56 ]
  %63 = phi i32 [ %76, %74 ], [ %57, %56 ]
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %61
  %66 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %66, i64 %12
  %68 = load i32, i32* %67, align 4, !tbaa !11
  %69 = icmp eq i32 %63, %68
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds i32, i32* %66, i64 %12
  store i32 %63, i32* %71, align 4, !tbaa !11
  tail call void @_Z6outputv()
  tail call void @exit(i32 0) #18
  unreachable

72:                                               ; preds = %65
  tail call void @_Z3dfsii(i32 %58, i32 %1)
  %73 = load i32, i32* @k, align 4, !tbaa !11
  br label %74

74:                                               ; preds = %61, %72
  %75 = phi i32 [ %62, %61 ], [ %73, %72 ]
  %76 = add nsw i32 %63, 1
  %77 = icmp slt i32 %63, %75
  br i1 %77, label %61, label %78, !llvm.loop !27

78:                                               ; preds = %74
  %79 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  br label %80

80:                                               ; preds = %78, %56
  %81 = phi i32* [ %79, %78 ], [ %50, %56 ]
  %82 = getelementptr inbounds i32, i32* %81, i64 -1
  store i32* %82, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  br label %83

83:                                               ; preds = %2, %80
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s102802162.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ans to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ans to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!6, !7, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = distinct !{!18, !15}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !8, i64 0}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = !{!6, !7, i64 16}
!24 = distinct !{!24, !15, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
