; ModuleID = 'Project_CodeNet_C++1400/p03575/s580082843.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s580082843.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@a = dso_local global [50 x i32] zeroinitializer, align 16
@b = dso_local global [50 x i32] zeroinitializer, align 16
@G = dso_local global [50 x %"class.std::vector"] zeroinitializer, align 16
@visited = dso_local local_unnamed_addr global [50 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s580082843.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %2
  store i8 1, i8* %3, align 1, !tbaa !10
  %4 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @G, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @G, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %4, align 8, !tbaa !12
  %7 = load i32*, i32** %5, align 8, !tbaa !5
  %8 = icmp eq i32* %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %23, %1
  ret void

10:                                               ; preds = %1, %23
  %11 = phi i32* [ %24, %23 ], [ %7, %1 ]
  %12 = phi i32* [ %25, %23 ], [ %6, %1 ]
  %13 = phi i64 [ %26, %23 ], [ 0, %1 ]
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !10, !range !15
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  tail call void @_Z3dfsi(i32 %15)
  %21 = load i32*, i32** %4, align 8, !tbaa !12
  %22 = load i32*, i32** %5, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %10, %20
  %24 = phi i32* [ %11, %10 ], [ %22, %20 ]
  %25 = phi i32* [ %12, %10 ], [ %21, %20 ]
  %26 = add nuw i64 %13, 1
  %27 = ptrtoint i32* %25 to i64
  %28 = ptrtoint i32* %24 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = icmp ugt i64 %30, %26
  br i1 %31, label %10, label %9, !llvm.loop !16
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @M)
  %3 = load i32, i32* @M, align 4, !tbaa !13
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %9, label %36

5:                                                ; preds = %9
  %6 = icmp sgt i32 %20, 0
  br i1 %6, label %7, label %36

7:                                                ; preds = %5
  %8 = load i32, i32* @N, align 4, !tbaa !13
  br label %23

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %19, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %10
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = load i32, i32* %11, align 4, !tbaa !13
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %11, align 4, !tbaa !13
  %17 = load i32, i32* %13, align 4, !tbaa !13
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %13, align 4, !tbaa !13
  %19 = add nuw nsw i64 %10, 1
  %20 = load i32, i32* @M, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %9, label %5, !llvm.loop !18

23:                                               ; preds = %7, %211
  %24 = phi i32 [ %20, %7 ], [ %212, %211 ]
  %25 = phi i32 [ %8, %7 ], [ %213, %211 ]
  %26 = phi i32 [ %8, %7 ], [ %214, %211 ]
  %27 = phi i64 [ 0, %7 ], [ %219, %211 ]
  %28 = phi i32 [ 0, %7 ], [ %218, %211 ]
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %30, label %78

30:                                               ; preds = %23
  %31 = zext i32 %26 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([50 x i8], [50 x i8]* @visited, i64 0, i64 0), i8 0, i64 %31, i1 false)
  %32 = and i64 %31, 1
  %33 = icmp eq i32 %26, 1
  br i1 %33, label %68, label %34

34:                                               ; preds = %30
  %35 = and i64 %31, 4294967294
  br label %80

36:                                               ; preds = %211, %0, %5
  %37 = phi i32 [ 0, %5 ], [ 0, %0 ], [ %218, %211 ]
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %37)
  %39 = bitcast %"class.std::basic_ostream"* %38 to i8**
  %40 = load i8*, i8** %39, align 8, !tbaa !19
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = bitcast %"class.std::basic_ostream"* %38 to i8*
  %45 = add nsw i64 %43, 240
  %46 = getelementptr inbounds i8, i8* %44, i64 %45
  %47 = bitcast i8* %46 to %"class.std::ctype"**
  %48 = load %"class.std::ctype"*, %"class.std::ctype"** %47, align 8, !tbaa !21
  %49 = icmp eq %"class.std::ctype"* %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %36
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

51:                                               ; preds = %36
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %48, i64 0, i32 8
  %53 = load i8, i8* %52, align 8, !tbaa !23
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %48, i64 0, i32 9, i64 10
  %57 = load i8, i8* %56, align 1, !tbaa !25
  br label %64

58:                                               ; preds = %51
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %48)
  %59 = bitcast %"class.std::ctype"* %48 to i8 (%"class.std::ctype"*, i8)***
  %60 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %59, align 8, !tbaa !19
  %61 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %60, i64 6
  %62 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %61, align 8
  %63 = tail call signext i8 %62(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %48, i8 signext 10)
  br label %64

64:                                               ; preds = %55, %58
  %65 = phi i8 [ %57, %55 ], [ %63, %58 ]
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38, i8 signext %65)
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66)
  ret i32 0

68:                                               ; preds = %240, %30
  %69 = phi i64 [ 0, %30 ], [ %241, %240 ]
  %70 = icmp eq i64 %32, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @G, i64 0, i64 %69, i32 0, i32 0, i32 0, i32 0
  %73 = load i32*, i32** %72, align 8, !tbaa !5
  %74 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @G, i64 0, i64 %69, i32 0, i32 0, i32 0, i32 1
  %75 = load i32*, i32** %74, align 8, !tbaa !12
  %76 = icmp eq i32* %75, %73
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  store i32* %73, i32** %74, align 8, !tbaa !12
  br label %78

78:                                               ; preds = %68, %71, %77, %23
  %79 = icmp sgt i32 %24, 0
  br i1 %79, label %103, label %98

80:                                               ; preds = %240, %34
  %81 = phi i64 [ 0, %34 ], [ %241, %240 ]
  %82 = phi i64 [ %35, %34 ], [ %242, %240 ]
  %83 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @G, i64 0, i64 %81, i32 0, i32 0, i32 0, i32 0
  %84 = load i32*, i32** %83, align 16, !tbaa !5
  %85 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @G, i64 0, i64 %81, i32 0, i32 0, i32 0, i32 1
  %86 = load i32*, i32** %85, align 8, !tbaa !12
  %87 = icmp eq i32* %86, %84
  br i1 %87, label %89, label %88

88:                                               ; preds = %80
  store i32* %84, i32** %85, align 8, !tbaa !12
  br label %89

89:                                               ; preds = %80, %88
  %90 = or i64 %81, 1
  %91 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @G, i64 0, i64 %90, i32 0, i32 0, i32 0, i32 0
  %92 = load i32*, i32** %91, align 8, !tbaa !5
  %93 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @G, i64 0, i64 %90, i32 0, i32 0, i32 0, i32 1
  %94 = load i32*, i32** %93, align 16, !tbaa !12
  %95 = icmp eq i32* %94, %92
  br i1 %95, label %240, label %239

96:                                               ; preds = %204
  %97 = load i32, i32* @N, align 4, !tbaa !13
  br label %98

98:                                               ; preds = %96, %78
  %99 = phi i32 [ %206, %96 ], [ %24, %78 ]
  %100 = phi i32 [ %97, %96 ], [ %25, %78 ]
  %101 = phi i32 [ %97, %96 ], [ %26, %78 ]
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %222, label %211

103:                                              ; preds = %78, %204
  %104 = phi i64 [ %205, %204 ], [ 0, %78 ]
  %105 = icmp eq i64 %27, %104
  br i1 %105, label %204, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !13
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %104
  %111 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @G, i64 0, i64 %109, i32 0, i32 0, i32 0, i32 1
  %112 = load i32*, i32** %111, align 8, !tbaa !12
  %113 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @G, i64 0, i64 %109, i32 0, i32 0, i32 0, i32 2
  %114 = load i32*, i32** %113, align 8, !tbaa !26
  %115 = icmp eq i32* %112, %114
  br i1 %115, label %119, label %116

116:                                              ; preds = %106
  %117 = load i32, i32* %110, align 4, !tbaa !13
  store i32 %117, i32* %112, align 4, !tbaa !13
  %118 = getelementptr inbounds i32, i32* %112, i64 1
  store i32* %118, i32** %111, align 8, !tbaa !12
  br label %156

119:                                              ; preds = %106
  %120 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @G, i64 0, i64 %109, i32 0, i32 0, i32 0, i32 0
  %121 = load i32*, i32** %120, align 8, !tbaa !5
  %122 = ptrtoint i32* %112 to i64
  %123 = ptrtoint i32* %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 2
  %126 = icmp eq i64 %124, 9223372036854775804
  br i1 %126, label %127, label %128

127:                                              ; preds = %119
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

128:                                              ; preds = %119
  %129 = icmp eq i64 %124, 0
  %130 = select i1 %129, i64 1, i64 %125
  %131 = add nsw i64 %130, %125
  %132 = icmp ult i64 %131, %125
  %133 = icmp ugt i64 %131, 2305843009213693951
  %134 = or i1 %132, %133
  %135 = select i1 %134, i64 2305843009213693951, i64 %131
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %128
  %138 = shl nuw nsw i64 %135, 2
  %139 = tail call noalias nonnull i8* @_Znwm(i64 %138) #14
  %140 = bitcast i8* %139 to i32*
  br label %141

141:                                              ; preds = %137, %128
  %142 = phi i32* [ %140, %137 ], [ null, %128 ]
  %143 = getelementptr inbounds i32, i32* %142, i64 %125
  %144 = load i32, i32* %110, align 4, !tbaa !13
  store i32 %144, i32* %143, align 4, !tbaa !13
  %145 = icmp sgt i64 %124, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = bitcast i32* %142 to i8*
  %148 = bitcast i32* %121 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %147, i8* align 4 %148, i64 %124, i1 false) #12
  br label %149

149:                                              ; preds = %146, %141
  %150 = getelementptr inbounds i32, i32* %143, i64 1
  %151 = icmp eq i32* %121, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = bitcast i32* %121 to i8*
  tail call void @_ZdlPv(i8* nonnull %153) #12
  br label %154

154:                                              ; preds = %152, %149
  store i32* %142, i32** %120, align 8, !tbaa !5
  store i32* %150, i32** %111, align 8, !tbaa !12
  %155 = getelementptr inbounds i32, i32* %142, i64 %135
  store i32* %155, i32** %113, align 8, !tbaa !26
  br label %156

156:                                              ; preds = %116, %154
  %157 = load i32, i32* %110, align 4, !tbaa !13
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @G, i64 0, i64 %158, i32 0, i32 0, i32 0, i32 1
  %160 = load i32*, i32** %159, align 8, !tbaa !12
  %161 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @G, i64 0, i64 %158, i32 0, i32 0, i32 0, i32 2
  %162 = load i32*, i32** %161, align 8, !tbaa !26
  %163 = icmp eq i32* %160, %162
  br i1 %163, label %167, label %164

164:                                              ; preds = %156
  %165 = load i32, i32* %107, align 4, !tbaa !13
  store i32 %165, i32* %160, align 4, !tbaa !13
  %166 = getelementptr inbounds i32, i32* %160, i64 1
  store i32* %166, i32** %159, align 8, !tbaa !12
  br label %204

167:                                              ; preds = %156
  %168 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @G, i64 0, i64 %158, i32 0, i32 0, i32 0, i32 0
  %169 = load i32*, i32** %168, align 8, !tbaa !5
  %170 = ptrtoint i32* %160 to i64
  %171 = ptrtoint i32* %169 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 2
  %174 = icmp eq i64 %172, 9223372036854775804
  br i1 %174, label %175, label %176

175:                                              ; preds = %167
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

176:                                              ; preds = %167
  %177 = icmp eq i64 %172, 0
  %178 = select i1 %177, i64 1, i64 %173
  %179 = add nsw i64 %178, %173
  %180 = icmp ult i64 %179, %173
  %181 = icmp ugt i64 %179, 2305843009213693951
  %182 = or i1 %180, %181
  %183 = select i1 %182, i64 2305843009213693951, i64 %179
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %189, label %185

185:                                              ; preds = %176
  %186 = shl nuw nsw i64 %183, 2
  %187 = tail call noalias nonnull i8* @_Znwm(i64 %186) #14
  %188 = bitcast i8* %187 to i32*
  br label %189

189:                                              ; preds = %185, %176
  %190 = phi i32* [ %188, %185 ], [ null, %176 ]
  %191 = getelementptr inbounds i32, i32* %190, i64 %173
  %192 = load i32, i32* %107, align 4, !tbaa !13
  store i32 %192, i32* %191, align 4, !tbaa !13
  %193 = icmp sgt i64 %172, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %189
  %195 = bitcast i32* %190 to i8*
  %196 = bitcast i32* %169 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %195, i8* align 4 %196, i64 %172, i1 false) #12
  br label %197

197:                                              ; preds = %194, %189
  %198 = getelementptr inbounds i32, i32* %191, i64 1
  %199 = icmp eq i32* %169, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %197
  %201 = bitcast i32* %169 to i8*
  tail call void @_ZdlPv(i8* nonnull %201) #12
  br label %202

202:                                              ; preds = %200, %197
  store i32* %190, i32** %168, align 8, !tbaa !5
  store i32* %198, i32** %159, align 8, !tbaa !12
  %203 = getelementptr inbounds i32, i32* %190, i64 %183
  store i32* %203, i32** %161, align 8, !tbaa !26
  br label %204

204:                                              ; preds = %202, %164, %103
  %205 = add nuw nsw i64 %104, 1
  %206 = load i32, i32* @M, align 4, !tbaa !13
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %205, %207
  br i1 %208, label %103, label %96, !llvm.loop !27

209:                                              ; preds = %233
  %210 = load i32, i32* @M, align 4, !tbaa !13
  br label %211

211:                                              ; preds = %209, %98
  %212 = phi i32 [ %99, %98 ], [ %210, %209 ]
  %213 = phi i32 [ %100, %98 ], [ %234, %209 ]
  %214 = phi i32 [ %101, %98 ], [ %234, %209 ]
  %215 = phi i32 [ 0, %98 ], [ %235, %209 ]
  %216 = icmp ne i32 %215, 1
  %217 = zext i1 %216 to i32
  %218 = add nuw nsw i32 %28, %217
  %219 = add nuw nsw i64 %27, 1
  %220 = sext i32 %212 to i64
  %221 = icmp slt i64 %219, %220
  br i1 %221, label %23, label %36, !llvm.loop !28

222:                                              ; preds = %98, %233
  %223 = phi i32 [ %234, %233 ], [ %100, %98 ]
  %224 = phi i64 [ %236, %233 ], [ 0, %98 ]
  %225 = phi i32 [ %235, %233 ], [ 0, %98 ]
  %226 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %224
  %227 = load i8, i8* %226, align 1, !tbaa !10, !range !15
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %222
  %230 = trunc i64 %224 to i32
  tail call void @_Z3dfsi(i32 %230)
  %231 = add nsw i32 %225, 1
  %232 = load i32, i32* @N, align 4, !tbaa !13
  br label %233

233:                                              ; preds = %222, %229
  %234 = phi i32 [ %232, %229 ], [ %223, %222 ]
  %235 = phi i32 [ %231, %229 ], [ %225, %222 ]
  %236 = add nuw nsw i64 %224, 1
  %237 = sext i32 %234 to i64
  %238 = icmp slt i64 %236, %237
  br i1 %238, label %222, label %209, !llvm.loop !29

239:                                              ; preds = %89
  store i32* %92, i32** %93, align 16, !tbaa !12
  br label %240

240:                                              ; preds = %239, %89
  %241 = add nuw nsw i64 %81, 2
  %242 = add i64 %82, -2
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %68, label %80, !llvm.loop !30
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s580082843.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([50 x %"class.std::vector"]* @G to i8*), i8 0, i64 1200, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{i8 0, i8 2}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !11, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!24, !8, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !11, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!25 = !{!8, !8, i64 0}
!26 = !{!6, !7, i64 16}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
