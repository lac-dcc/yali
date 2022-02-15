; ModuleID = 'Project_CodeNet_C++1400/p03608/s074750694.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s074750694.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s074750694.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.7 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.8 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3Yesv() local_unnamed_addr #3 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2Nov() local_unnamed_addr #3 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3YESv() local_unnamed_addr #3 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.7, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2NOv() local_unnamed_addr #3 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector", align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

19:                                               ; preds = %0
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %19
  %22 = shl nuw nsw i64 %16, 2
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #17
  %24 = bitcast i8* %23 to i32*
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = icmp eq i32 %15, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, i8* %23, i64 4
  %28 = add nsw i64 %22, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %27, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %136, label %32

32:                                               ; preds = %140, %19, %29
  %33 = phi i32* [ %24, %29 ], [ null, %19 ], [ %24, %140 ]
  %34 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #15
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #15
  %37 = sext i32 %35 to i64
  %38 = icmp slt i32 %35, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %40 unwind label %183

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %36, i8 0, i64 24, i1 false) #15
  %42 = icmp eq i32 %35, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = getelementptr inbounds i32, i32* null, i64 %37
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %44, i32** %45, align 16, !tbaa !9
  %46 = bitcast %"class.std::vector"* %5 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %46, align 16, !tbaa !12
  br label %155

47:                                               ; preds = %41
  %48 = shl nuw nsw i64 %37, 2
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %48) #17
          to label %50 unwind label %183

50:                                               ; preds = %47
  %51 = bitcast i8* %49 to i32*
  %52 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %49, i8** %52, align 16, !tbaa !13
  %53 = getelementptr inbounds i32, i32* %51, i64 %37
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %53, i32** %54, align 16, !tbaa !9
  %55 = shl nsw i64 %37, 2
  %56 = add nsw i64 %55, -4
  %57 = lshr exact i64 %56, 2
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp ult i64 %56, 28
  br i1 %59, label %130, label %60

60:                                               ; preds = %50
  %61 = and i64 %58, 9223372036854775800
  %62 = getelementptr i32, i32* %51, i64 %61
  %63 = add nsw i64 %61, -8
  %64 = lshr exact i64 %63, 3
  %65 = add nuw nsw i64 %64, 1
  %66 = and i64 %65, 7
  %67 = icmp ult i64 %63, 56
  br i1 %67, label %115, label %68

68:                                               ; preds = %60
  %69 = and i64 %65, 4611686018427387896
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %112, %70 ]
  %72 = phi i64 [ %69, %68 ], [ %113, %70 ]
  %73 = getelementptr i32, i32* %51, i64 %71
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %76, align 4, !tbaa !5
  %77 = or i64 %71, 8
  %78 = getelementptr i32, i32* %51, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %79, align 4, !tbaa !5
  %80 = getelementptr i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %81, align 4, !tbaa !5
  %82 = or i64 %71, 16
  %83 = getelementptr i32, i32* %51, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %84, align 4, !tbaa !5
  %85 = getelementptr i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %86, align 4, !tbaa !5
  %87 = or i64 %71, 24
  %88 = getelementptr i32, i32* %51, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %89, align 4, !tbaa !5
  %90 = getelementptr i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %91, align 4, !tbaa !5
  %92 = or i64 %71, 32
  %93 = getelementptr i32, i32* %51, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %94, align 4, !tbaa !5
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %96, align 4, !tbaa !5
  %97 = or i64 %71, 40
  %98 = getelementptr i32, i32* %51, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %99, align 4, !tbaa !5
  %100 = getelementptr i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %101, align 4, !tbaa !5
  %102 = or i64 %71, 48
  %103 = getelementptr i32, i32* %51, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %104, align 4, !tbaa !5
  %105 = getelementptr i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %106, align 4, !tbaa !5
  %107 = or i64 %71, 56
  %108 = getelementptr i32, i32* %51, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %109, align 4, !tbaa !5
  %110 = getelementptr i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %111, align 4, !tbaa !5
  %112 = add nuw i64 %71, 64
  %113 = add i64 %72, -8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %70, !llvm.loop !14

115:                                              ; preds = %70, %60
  %116 = phi i64 [ 0, %60 ], [ %112, %70 ]
  %117 = icmp eq i64 %66, 0
  br i1 %117, label %128, label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %125, %118 ], [ %116, %115 ]
  %120 = phi i64 [ %126, %118 ], [ %66, %115 ]
  %121 = getelementptr i32, i32* %51, i64 %119
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %122, align 4, !tbaa !5
  %123 = getelementptr i32, i32* %121, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %124, align 4, !tbaa !5
  %125 = add nuw i64 %119, 8
  %126 = add i64 %120, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %118, !llvm.loop !17

128:                                              ; preds = %118, %115
  %129 = icmp eq i64 %58, %61
  br i1 %129, label %149, label %130

130:                                              ; preds = %50, %128
  %131 = phi i32* [ %51, %50 ], [ %62, %128 ]
  br label %132

132:                                              ; preds = %130, %132
  %133 = phi i32* [ %134, %132 ], [ %131, %130 ]
  store i32 2147483647, i32* %133, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %133, i64 1
  %135 = icmp eq i32* %134, %53
  br i1 %135, label %149, label %132, !llvm.loop !19

136:                                              ; preds = %29, %140
  %137 = phi i64 [ %143, %140 ], [ 0, %29 ]
  %138 = getelementptr inbounds i32, i32* %24, i64 %137
  %139 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %138)
          to label %140 unwind label %147

140:                                              ; preds = %136
  %141 = load i32, i32* %138, align 4, !tbaa !5
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %138, align 4, !tbaa !5
  %143 = add nuw nsw i64 %137, 1
  %144 = load i32, i32* %3, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %136, label %32, !llvm.loop !21

147:                                              ; preds = %136
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %625

149:                                              ; preds = %132, %128
  %150 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %53, i32** %150, align 8, !tbaa !22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #15
  %151 = mul nuw nsw i64 %37, 24
  %152 = invoke noalias nonnull i8* @_Znwm(i64 %151) #17
          to label %153 unwind label %185

153:                                              ; preds = %149
  %154 = bitcast i8* %152 to %"class.std::vector"*
  br label %155

155:                                              ; preds = %43, %153
  %156 = phi %"class.std::vector"* [ %154, %153 ], [ null, %43 ]
  %157 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %156, %"class.std::vector"** %157, align 8, !tbaa !23
  %158 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %156, %"class.std::vector"** %158, align 8, !tbaa !25
  %159 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %156, i64 %37
  %160 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %159, %"class.std::vector"** %160, align 8, !tbaa !26
  %161 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %156, i64 %37, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %167 unwind label %162

162:                                              ; preds = %155
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = icmp eq %"class.std::vector"* %156, null
  br i1 %164, label %187, label %165

165:                                              ; preds = %162
  %166 = bitcast %"class.std::vector"* %156 to i8*
  call void @_ZdlPv(i8* nonnull %166) #15
  br label %187

167:                                              ; preds = %155
  %168 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %161, %"class.std::vector"** %158, align 8, !tbaa !25
  %169 = load i32*, i32** %168, align 16, !tbaa !13
  %170 = icmp eq i32* %169, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %167
  %172 = bitcast i32* %169 to i8*
  call void @_ZdlPv(i8* nonnull %172) #15
  br label %173

173:                                              ; preds = %167, %171
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #15
  %174 = load i32, i32* %1, align 4, !tbaa !5
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %196, label %176

176:                                              ; preds = %196, %173
  %177 = phi i32 [ %174, %173 ], [ %202, %196 ]
  %178 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %178) #15
  %179 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %179) #15
  %180 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %180) #15
  %181 = load i32, i32* %2, align 4, !tbaa !5
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %210, label %207

183:                                              ; preds = %47, %39
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %194

185:                                              ; preds = %149
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %187

187:                                              ; preds = %162, %165, %185
  %188 = phi { i8*, i32 } [ %186, %185 ], [ %163, %165 ], [ %163, %162 ]
  %189 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %190 = load i32*, i32** %189, align 16, !tbaa !13
  %191 = icmp eq i32* %190, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %187
  %193 = bitcast i32* %190 to i8*
  call void @_ZdlPv(i8* nonnull %193) #15
  br label %194

194:                                              ; preds = %192, %187, %183
  %195 = phi { i8*, i32 } [ %184, %183 ], [ %188, %187 ], [ %188, %192 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #15
  br label %622

196:                                              ; preds = %173, %196
  %197 = phi i64 [ %201, %196 ], [ 0, %173 ]
  %198 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %156, i64 %197, i32 0, i32 0, i32 0, i32 0
  %199 = load i32*, i32** %198, align 8, !tbaa !13
  %200 = getelementptr inbounds i32, i32* %199, i64 %197
  store i32 0, i32* %200, align 4, !tbaa !5
  %201 = add nuw nsw i64 %197, 1
  %202 = load i32, i32* %1, align 4, !tbaa !5
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %201, %203
  br i1 %204, label %196, label %176, !llvm.loop !27

205:                                              ; preds = %217
  %206 = load i32, i32* %1, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %205, %176
  %208 = phi i32 [ %206, %205 ], [ %177, %176 ]
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %242, label %246

210:                                              ; preds = %176, %217
  %211 = phi i32 [ %237, %217 ], [ 0, %176 ]
  %212 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %213 unwind label %240

213:                                              ; preds = %210
  %214 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %212, i32* nonnull align 4 dereferenceable(4) %7)
          to label %215 unwind label %240

215:                                              ; preds = %213
  %216 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %214, i32* nonnull align 4 dereferenceable(4) %8)
          to label %217 unwind label %240

217:                                              ; preds = %215
  %218 = load i32, i32* %6, align 4, !tbaa !5
  %219 = add nsw i32 %218, -1
  store i32 %219, i32* %6, align 4, !tbaa !5
  %220 = load i32, i32* %7, align 4, !tbaa !5
  %221 = add nsw i32 %220, -1
  store i32 %221, i32* %7, align 4, !tbaa !5
  %222 = load i32, i32* %8, align 4, !tbaa !5
  %223 = sext i32 %219 to i64
  %224 = load %"class.std::vector"*, %"class.std::vector"** %157, align 8, !tbaa !23
  %225 = sext i32 %221 to i64
  %226 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %224, i64 %223, i32 0, i32 0, i32 0, i32 0
  %227 = load i32*, i32** %226, align 8, !tbaa !13
  %228 = getelementptr inbounds i32, i32* %227, i64 %225
  store i32 %222, i32* %228, align 4, !tbaa !5
  %229 = load i32, i32* %8, align 4, !tbaa !5
  %230 = load i32, i32* %7, align 4, !tbaa !5
  %231 = sext i32 %230 to i64
  %232 = load i32, i32* %6, align 4, !tbaa !5
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %224, i64 %231, i32 0, i32 0, i32 0, i32 0
  %235 = load i32*, i32** %234, align 8, !tbaa !13
  %236 = getelementptr inbounds i32, i32* %235, i64 %233
  store i32 %229, i32* %236, align 4, !tbaa !5
  %237 = add nuw nsw i32 %211, 1
  %238 = load i32, i32* %2, align 4, !tbaa !5
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %210, label %205, !llvm.loop !28

240:                                              ; preds = %215, %213, %210
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %620

242:                                              ; preds = %207, %278
  %243 = phi i32 [ %279, %278 ], [ %208, %207 ]
  %244 = phi i64 [ %280, %278 ], [ 0, %207 ]
  %245 = icmp sgt i32 %243, 0
  br i1 %245, label %265, label %278

246:                                              ; preds = %278, %207
  %247 = load i32, i32* %3, align 4, !tbaa !5
  %248 = sext i32 %247 to i64
  %249 = icmp slt i32 %247, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %246
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %251 unwind label %442

251:                                              ; preds = %250
  unreachable

252:                                              ; preds = %246
  %253 = icmp eq i32 %247, 0
  br i1 %253, label %571, label %254

254:                                              ; preds = %252
  %255 = shl nuw nsw i64 %248, 2
  %256 = invoke noalias nonnull i8* @_Znwm(i64 %255) #17
          to label %257 unwind label %442

257:                                              ; preds = %254
  %258 = bitcast i8* %256 to i32*
  store i32 0, i32* %258, align 4, !tbaa !5
  %259 = getelementptr inbounds i8, i8* %256, i64 4
  %260 = bitcast i8* %259 to i32*
  %261 = icmp eq i32 %247, 1
  br i1 %261, label %317, label %262

262:                                              ; preds = %257
  %263 = getelementptr inbounds i32, i32* %258, i64 %248
  %264 = add nsw i64 %255, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %259, i8 0, i64 %264, i1 false)
  br label %317

265:                                              ; preds = %242, %283
  %266 = phi i32 [ %284, %283 ], [ %243, %242 ]
  %267 = phi i32 [ %285, %283 ], [ %243, %242 ]
  %268 = phi i64 [ %286, %283 ], [ 0, %242 ]
  %269 = load %"class.std::vector"*, %"class.std::vector"** %157, align 8
  %270 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %269, i64 %244, i32 0, i32 0, i32 0, i32 0
  %271 = icmp sgt i32 %267, 0
  br i1 %271, label %272, label %283

272:                                              ; preds = %265
  %273 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %269, i64 %268, i32 0, i32 0, i32 0, i32 0
  %274 = load i32*, i32** %273, align 8, !tbaa !13
  %275 = getelementptr inbounds i32, i32* %274, i64 %244
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = icmp eq i32 %276, 2147483647
  br i1 %277, label %283, label %289

278:                                              ; preds = %283, %242
  %279 = phi i32 [ %243, %242 ], [ %284, %283 ]
  %280 = add nuw nsw i64 %244, 1
  %281 = sext i32 %279 to i64
  %282 = icmp slt i64 %280, %281
  br i1 %282, label %242, label %246, !llvm.loop !29

283:                                              ; preds = %308, %272, %265
  %284 = phi i32 [ %266, %265 ], [ %266, %272 ], [ %309, %308 ]
  %285 = phi i32 [ %267, %265 ], [ %267, %272 ], [ %310, %308 ]
  %286 = add nuw nsw i64 %268, 1
  %287 = sext i32 %285 to i64
  %288 = icmp slt i64 %286, %287
  br i1 %288, label %265, label %278, !llvm.loop !31

289:                                              ; preds = %272, %315
  %290 = phi i32 [ %309, %315 ], [ %266, %272 ]
  %291 = phi i32 [ %310, %315 ], [ %267, %272 ]
  %292 = phi i32 [ %311, %315 ], [ %267, %272 ]
  %293 = phi i32 [ %316, %315 ], [ %276, %272 ]
  %294 = phi i64 [ %312, %315 ], [ 0, %272 ]
  %295 = icmp eq i32 %293, 2147483647
  br i1 %295, label %308, label %296

296:                                              ; preds = %289
  %297 = load i32*, i32** %270, align 8, !tbaa !13
  %298 = getelementptr inbounds i32, i32* %297, i64 %294
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = icmp eq i32 %299, 2147483647
  br i1 %300, label %308, label %301

301:                                              ; preds = %296
  %302 = getelementptr inbounds i32, i32* %274, i64 %294
  %303 = add nsw i32 %299, %293
  %304 = load i32, i32* %302, align 4, !tbaa !5
  %305 = icmp slt i32 %303, %304
  %306 = select i1 %305, i32 %303, i32 %304
  store i32 %306, i32* %302, align 4, !tbaa !5
  %307 = load i32, i32* %1, align 4, !tbaa !5
  br label %308

308:                                              ; preds = %289, %296, %301
  %309 = phi i32 [ %290, %289 ], [ %290, %296 ], [ %307, %301 ]
  %310 = phi i32 [ %291, %289 ], [ %291, %296 ], [ %307, %301 ]
  %311 = phi i32 [ %292, %289 ], [ %292, %296 ], [ %307, %301 ]
  %312 = add nuw nsw i64 %294, 1
  %313 = sext i32 %311 to i64
  %314 = icmp slt i64 %312, %313
  br i1 %314, label %315, label %283, !llvm.loop !32

315:                                              ; preds = %308
  %316 = load i32, i32* %275, align 4, !tbaa !5
  br label %289

317:                                              ; preds = %262, %257
  %318 = phi i32* [ %263, %262 ], [ %260, %257 ]
  %319 = load i32, i32* %3, align 4, !tbaa !5
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %388

321:                                              ; preds = %317
  %322 = zext i32 %319 to i64
  %323 = icmp ult i32 %319, 8
  br i1 %323, label %386, label %324

324:                                              ; preds = %321
  %325 = and i64 %322, 4294967288
  %326 = add nsw i64 %325, -8
  %327 = lshr exact i64 %326, 3
  %328 = add nuw nsw i64 %327, 1
  %329 = and i64 %328, 3
  %330 = icmp ult i64 %326, 24
  br i1 %330, label %367, label %331

331:                                              ; preds = %324
  %332 = and i64 %328, 4611686018427387900
  br label %333

333:                                              ; preds = %333, %331
  %334 = phi i64 [ 0, %331 ], [ %363, %333 ]
  %335 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %331 ], [ %364, %333 ]
  %336 = phi i64 [ %332, %331 ], [ %365, %333 ]
  %337 = getelementptr inbounds i32, i32* %258, i64 %334
  %338 = add <4 x i32> %335, <i32 4, i32 4, i32 4, i32 4>
  %339 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %335, <4 x i32>* %339, align 4, !tbaa !5
  %340 = getelementptr inbounds i32, i32* %337, i64 4
  %341 = bitcast i32* %340 to <4 x i32>*
  store <4 x i32> %338, <4 x i32>* %341, align 4, !tbaa !5
  %342 = or i64 %334, 8
  %343 = add <4 x i32> %335, <i32 8, i32 8, i32 8, i32 8>
  %344 = getelementptr inbounds i32, i32* %258, i64 %342
  %345 = add <4 x i32> %335, <i32 12, i32 12, i32 12, i32 12>
  %346 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %343, <4 x i32>* %346, align 4, !tbaa !5
  %347 = getelementptr inbounds i32, i32* %344, i64 4
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %345, <4 x i32>* %348, align 4, !tbaa !5
  %349 = or i64 %334, 16
  %350 = add <4 x i32> %335, <i32 16, i32 16, i32 16, i32 16>
  %351 = getelementptr inbounds i32, i32* %258, i64 %349
  %352 = add <4 x i32> %335, <i32 20, i32 20, i32 20, i32 20>
  %353 = bitcast i32* %351 to <4 x i32>*
  store <4 x i32> %350, <4 x i32>* %353, align 4, !tbaa !5
  %354 = getelementptr inbounds i32, i32* %351, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %352, <4 x i32>* %355, align 4, !tbaa !5
  %356 = or i64 %334, 24
  %357 = add <4 x i32> %335, <i32 24, i32 24, i32 24, i32 24>
  %358 = getelementptr inbounds i32, i32* %258, i64 %356
  %359 = add <4 x i32> %335, <i32 28, i32 28, i32 28, i32 28>
  %360 = bitcast i32* %358 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %360, align 4, !tbaa !5
  %361 = getelementptr inbounds i32, i32* %358, i64 4
  %362 = bitcast i32* %361 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %362, align 4, !tbaa !5
  %363 = add nuw i64 %334, 32
  %364 = add <4 x i32> %335, <i32 32, i32 32, i32 32, i32 32>
  %365 = add i64 %336, -4
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %367, label %333, !llvm.loop !33

367:                                              ; preds = %333, %324
  %368 = phi i64 [ 0, %324 ], [ %363, %333 ]
  %369 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %324 ], [ %364, %333 ]
  %370 = icmp eq i64 %329, 0
  br i1 %370, label %384, label %371

371:                                              ; preds = %367, %371
  %372 = phi i64 [ %380, %371 ], [ %368, %367 ]
  %373 = phi <4 x i32> [ %381, %371 ], [ %369, %367 ]
  %374 = phi i64 [ %382, %371 ], [ %329, %367 ]
  %375 = getelementptr inbounds i32, i32* %258, i64 %372
  %376 = add <4 x i32> %373, <i32 4, i32 4, i32 4, i32 4>
  %377 = bitcast i32* %375 to <4 x i32>*
  store <4 x i32> %373, <4 x i32>* %377, align 4, !tbaa !5
  %378 = getelementptr inbounds i32, i32* %375, i64 4
  %379 = bitcast i32* %378 to <4 x i32>*
  store <4 x i32> %376, <4 x i32>* %379, align 4, !tbaa !5
  %380 = add nuw i64 %372, 8
  %381 = add <4 x i32> %373, <i32 8, i32 8, i32 8, i32 8>
  %382 = add i64 %374, -1
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %384, label %371, !llvm.loop !34

384:                                              ; preds = %371, %367
  %385 = icmp eq i64 %325, %322
  br i1 %385, label %388, label %386

386:                                              ; preds = %321, %384
  %387 = phi i64 [ 0, %321 ], [ %325, %384 ]
  br label %444

388:                                              ; preds = %444, %384, %317
  %389 = icmp eq i32* %318, %258
  %390 = getelementptr inbounds i8, i8* %256, i64 4
  %391 = bitcast i8* %390 to i32*
  %392 = icmp eq i32* %318, %391
  %393 = select i1 %389, i1 true, i1 %392
  %394 = getelementptr inbounds i32, i32* %318, i64 -1
  br i1 %393, label %395, label %450

395:                                              ; preds = %388
  %396 = load %"class.std::vector"*, %"class.std::vector"** %157, align 8
  %397 = icmp sgt i32 %319, 1
  br i1 %397, label %398, label %594

398:                                              ; preds = %395
  %399 = add nsw i32 %319, -1
  %400 = zext i32 %399 to i64
  %401 = load i32, i32* %258, align 4, !tbaa !5
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, i32* %33, i64 %402
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = and i64 %400, 1
  %406 = icmp eq i32 %399, 1
  br i1 %406, label %575, label %407

407:                                              ; preds = %398
  %408 = and i64 %400, 4294967294
  br label %409

409:                                              ; preds = %409, %407
  %410 = phi i32 [ %404, %407 ], [ %433, %409 ]
  %411 = phi i64 [ 0, %407 ], [ %428, %409 ]
  %412 = phi i32 [ 0, %407 ], [ %439, %409 ]
  %413 = phi i64 [ %408, %407 ], [ %440, %409 ]
  %414 = sext i32 %410 to i64
  %415 = or i64 %411, 1
  %416 = getelementptr inbounds i32, i32* %258, i64 %415
  %417 = load i32, i32* %416, align 4, !tbaa !5
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, i32* %33, i64 %418
  %420 = load i32, i32* %419, align 4, !tbaa !5
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %396, i64 %414, i32 0, i32 0, i32 0, i32 0
  %423 = load i32*, i32** %422, align 8, !tbaa !13
  %424 = getelementptr inbounds i32, i32* %423, i64 %421
  %425 = load i32, i32* %424, align 4, !tbaa !5
  %426 = add nsw i32 %425, %412
  %427 = sext i32 %420 to i64
  %428 = add nuw nsw i64 %411, 2
  %429 = getelementptr inbounds i32, i32* %258, i64 %428
  %430 = load i32, i32* %429, align 4, !tbaa !5
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, i32* %33, i64 %431
  %433 = load i32, i32* %432, align 4, !tbaa !5
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %396, i64 %427, i32 0, i32 0, i32 0, i32 0
  %436 = load i32*, i32** %435, align 8, !tbaa !13
  %437 = getelementptr inbounds i32, i32* %436, i64 %434
  %438 = load i32, i32* %437, align 4, !tbaa !5
  %439 = add nsw i32 %438, %426
  %440 = add i64 %413, -2
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %573, label %409, !llvm.loop !35

442:                                              ; preds = %254, %250
  %443 = landingpad { i8*, i32 }
          cleanup
  br label %620

444:                                              ; preds = %386, %444
  %445 = phi i64 [ %448, %444 ], [ %387, %386 ]
  %446 = getelementptr inbounds i32, i32* %258, i64 %445
  %447 = trunc i64 %445 to i32
  store i32 %447, i32* %446, align 4, !tbaa !5
  %448 = add nuw nsw i64 %445, 1
  %449 = icmp eq i64 %448, %322
  br i1 %449, label %388, label %444, !llvm.loop !36

450:                                              ; preds = %388, %569
  %451 = phi i32 [ %570, %569 ], [ %319, %388 ]
  %452 = phi i32 [ %489, %569 ], [ 2147483647, %388 ]
  %453 = load %"class.std::vector"*, %"class.std::vector"** %157, align 8
  %454 = icmp sgt i32 %451, 1
  br i1 %454, label %455, label %486

455:                                              ; preds = %450
  %456 = add nsw i32 %451, -1
  %457 = zext i32 %456 to i64
  %458 = load i32, i32* %258, align 4, !tbaa !5
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, i32* %33, i64 %459
  %461 = load i32, i32* %460, align 4, !tbaa !5
  %462 = and i64 %457, 1
  %463 = icmp eq i32 %456, 1
  br i1 %463, label %466, label %464

464:                                              ; preds = %455
  %465 = and i64 %457, 4294967294
  br label %536

466:                                              ; preds = %536, %455
  %467 = phi i32 [ undef, %455 ], [ %566, %536 ]
  %468 = phi i32 [ %461, %455 ], [ %560, %536 ]
  %469 = phi i64 [ 0, %455 ], [ %555, %536 ]
  %470 = phi i32 [ 0, %455 ], [ %566, %536 ]
  %471 = icmp eq i64 %462, 0
  br i1 %471, label %486, label %472

472:                                              ; preds = %466
  %473 = sext i32 %468 to i64
  %474 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %453, i64 %473, i32 0, i32 0, i32 0, i32 0
  %475 = load i32*, i32** %474, align 8, !tbaa !13
  %476 = add nuw nsw i64 %469, 1
  %477 = getelementptr inbounds i32, i32* %258, i64 %476
  %478 = load i32, i32* %477, align 4, !tbaa !5
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, i32* %33, i64 %479
  %481 = load i32, i32* %480, align 4, !tbaa !5
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, i32* %475, i64 %482
  %484 = load i32, i32* %483, align 4, !tbaa !5
  %485 = add nsw i32 %484, %470
  br label %486

486:                                              ; preds = %472, %466, %450
  %487 = phi i32 [ 0, %450 ], [ %467, %466 ], [ %485, %472 ]
  %488 = icmp slt i32 %487, %452
  %489 = select i1 %488, i32 %487, i32 %452
  %490 = load i32, i32* %394, align 4, !tbaa !5
  br label %491

491:                                              ; preds = %520, %486
  %492 = phi i32 [ %490, %486 ], [ %496, %520 ]
  %493 = phi i64 [ -1, %486 ], [ %494, %520 ]
  %494 = add nsw i64 %493, -1
  %495 = getelementptr inbounds i32, i32* %318, i64 %494
  %496 = load i32, i32* %495, align 4, !tbaa !5
  %497 = icmp slt i32 %496, %492
  br i1 %497, label %498, label %520

498:                                              ; preds = %491
  %499 = getelementptr inbounds i32, i32* %318, i64 %493
  %500 = icmp slt i32 %496, %490
  br i1 %500, label %508, label %501, !llvm.loop !37

501:                                              ; preds = %498, %501
  %502 = phi i32* [ %506, %501 ], [ %394, %498 ]
  %503 = phi i32* [ %502, %501 ], [ %318, %498 ]
  %504 = getelementptr inbounds i32, i32* %503, i64 -2
  %505 = load i32, i32* %504, align 4, !tbaa !5
  %506 = getelementptr inbounds i32, i32* %502, i64 -1
  %507 = icmp slt i32 %496, %505
  br i1 %507, label %508, label %501, !llvm.loop !37

508:                                              ; preds = %501, %498
  %509 = phi i32 [ %490, %498 ], [ %505, %501 ]
  %510 = phi i32* [ %394, %498 ], [ %506, %501 ]
  store i32 %509, i32* %495, align 4, !tbaa !5
  store i32 %496, i32* %510, align 4, !tbaa !5
  %511 = icmp eq i64 %493, -1
  br i1 %511, label %569, label %512

512:                                              ; preds = %508, %512
  %513 = phi i32* [ %518, %512 ], [ %394, %508 ]
  %514 = phi i32* [ %517, %512 ], [ %499, %508 ]
  %515 = load i32, i32* %514, align 4, !tbaa !5
  %516 = load i32, i32* %513, align 4, !tbaa !5
  store i32 %516, i32* %514, align 4, !tbaa !5
  store i32 %515, i32* %513, align 4, !tbaa !5
  %517 = getelementptr inbounds i32, i32* %514, i64 1
  %518 = getelementptr inbounds i32, i32* %513, i64 -1
  %519 = icmp ult i32* %517, %518
  br i1 %519, label %512, label %569, !llvm.loop !38

520:                                              ; preds = %491
  %521 = icmp eq i32* %495, %258
  br i1 %521, label %522, label %491, !llvm.loop !39

522:                                              ; preds = %520
  %523 = icmp ugt i32* %394, %258
  br i1 %523, label %524, label %594

524:                                              ; preds = %522
  %525 = load i32, i32* %258, align 4, !tbaa !5
  store i32 %490, i32* %258, align 4, !tbaa !5
  store i32 %525, i32* %394, align 4, !tbaa !5
  %526 = getelementptr inbounds i32, i32* %318, i64 -2
  %527 = icmp ugt i32* %526, %391
  br i1 %527, label %528, label %594, !llvm.loop !38

528:                                              ; preds = %524, %528
  %529 = phi i32* [ %534, %528 ], [ %526, %524 ]
  %530 = phi i32* [ %533, %528 ], [ %391, %524 ]
  %531 = load i32, i32* %529, align 4, !tbaa !5
  %532 = load i32, i32* %530, align 4, !tbaa !5
  store i32 %531, i32* %530, align 4, !tbaa !5
  store i32 %532, i32* %529, align 4, !tbaa !5
  %533 = getelementptr inbounds i32, i32* %530, i64 1
  %534 = getelementptr inbounds i32, i32* %529, i64 -1
  %535 = icmp ult i32* %533, %534
  br i1 %535, label %528, label %594, !llvm.loop !38

536:                                              ; preds = %536, %464
  %537 = phi i32 [ %461, %464 ], [ %560, %536 ]
  %538 = phi i64 [ 0, %464 ], [ %555, %536 ]
  %539 = phi i32 [ 0, %464 ], [ %566, %536 ]
  %540 = phi i64 [ %465, %464 ], [ %567, %536 ]
  %541 = sext i32 %537 to i64
  %542 = or i64 %538, 1
  %543 = getelementptr inbounds i32, i32* %258, i64 %542
  %544 = load i32, i32* %543, align 4, !tbaa !5
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i32, i32* %33, i64 %545
  %547 = load i32, i32* %546, align 4, !tbaa !5
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %453, i64 %541, i32 0, i32 0, i32 0, i32 0
  %550 = load i32*, i32** %549, align 8, !tbaa !13
  %551 = getelementptr inbounds i32, i32* %550, i64 %548
  %552 = load i32, i32* %551, align 4, !tbaa !5
  %553 = add nsw i32 %552, %539
  %554 = sext i32 %547 to i64
  %555 = add nuw nsw i64 %538, 2
  %556 = getelementptr inbounds i32, i32* %258, i64 %555
  %557 = load i32, i32* %556, align 4, !tbaa !5
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i32, i32* %33, i64 %558
  %560 = load i32, i32* %559, align 4, !tbaa !5
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %453, i64 %554, i32 0, i32 0, i32 0, i32 0
  %563 = load i32*, i32** %562, align 8, !tbaa !13
  %564 = getelementptr inbounds i32, i32* %563, i64 %561
  %565 = load i32, i32* %564, align 4, !tbaa !5
  %566 = add nsw i32 %565, %553
  %567 = add i64 %540, -2
  %568 = icmp eq i64 %567, 0
  br i1 %568, label %466, label %536, !llvm.loop !35

569:                                              ; preds = %512, %508
  %570 = load i32, i32* %3, align 4, !tbaa !5
  br label %450, !llvm.loop !40

571:                                              ; preds = %252
  %572 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 0)
  br label %597

573:                                              ; preds = %409
  %574 = add nuw i64 %411, 3
  br label %575

575:                                              ; preds = %573, %398
  %576 = phi i32 [ undef, %398 ], [ %439, %573 ]
  %577 = phi i32 [ %404, %398 ], [ %433, %573 ]
  %578 = phi i64 [ 1, %398 ], [ %574, %573 ]
  %579 = phi i32 [ 0, %398 ], [ %439, %573 ]
  %580 = icmp eq i64 %405, 0
  br i1 %580, label %594, label %581

581:                                              ; preds = %575
  %582 = sext i32 %577 to i64
  %583 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %396, i64 %582, i32 0, i32 0, i32 0, i32 0
  %584 = load i32*, i32** %583, align 8, !tbaa !13
  %585 = getelementptr inbounds i32, i32* %258, i64 %578
  %586 = load i32, i32* %585, align 4, !tbaa !5
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i32, i32* %33, i64 %587
  %589 = load i32, i32* %588, align 4, !tbaa !5
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, i32* %584, i64 %590
  %592 = load i32, i32* %591, align 4, !tbaa !5
  %593 = add nsw i32 %592, %579
  br label %594

594:                                              ; preds = %528, %581, %575, %395, %522, %524
  %595 = phi i32 [ %489, %524 ], [ 0, %395 ], [ %489, %522 ], [ %576, %575 ], [ %593, %581 ], [ %489, %528 ]
  %596 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %595)
  call void @_ZdlPv(i8* nonnull %256) #15
  br label %597

597:                                              ; preds = %571, %594
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %180) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %179) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %178) #15
  %598 = load %"class.std::vector"*, %"class.std::vector"** %157, align 8, !tbaa !23
  %599 = icmp eq %"class.std::vector"* %598, %161
  br i1 %599, label %610, label %600

600:                                              ; preds = %597, %607
  %601 = phi %"class.std::vector"* [ %608, %607 ], [ %598, %597 ]
  %602 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %601, i64 0, i32 0, i32 0, i32 0, i32 0
  %603 = load i32*, i32** %602, align 8, !tbaa !13
  %604 = icmp eq i32* %603, null
  br i1 %604, label %607, label %605

605:                                              ; preds = %600
  %606 = bitcast i32* %603 to i8*
  call void @_ZdlPv(i8* nonnull %606) #15
  br label %607

607:                                              ; preds = %605, %600
  %608 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %601, i64 1
  %609 = icmp eq %"class.std::vector"* %608, %161
  br i1 %609, label %610, label %600, !llvm.loop !41

610:                                              ; preds = %607, %597
  %611 = phi %"class.std::vector"* [ %161, %597 ], [ %598, %607 ]
  %612 = icmp eq %"class.std::vector"* %611, null
  br i1 %612, label %615, label %613

613:                                              ; preds = %610
  %614 = bitcast %"class.std::vector"* %611 to i8*
  call void @_ZdlPv(i8* nonnull %614) #15
  br label %615

615:                                              ; preds = %610, %613
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #15
  %616 = icmp eq i32* %33, null
  br i1 %616, label %619, label %617

617:                                              ; preds = %615
  %618 = bitcast i32* %33 to i8*
  call void @_ZdlPv(i8* nonnull %618) #15
  br label %619

619:                                              ; preds = %615, %617
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  ret i32 0

620:                                              ; preds = %442, %240
  %621 = phi { i8*, i32 } [ %241, %240 ], [ %443, %442 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %180) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %179) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %178) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #15
  br label %622

622:                                              ; preds = %194, %620
  %623 = phi { i8*, i32 } [ %621, %620 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #15
  %624 = icmp eq i32* %33, null
  br i1 %624, label %629, label %625

625:                                              ; preds = %147, %622
  %626 = phi { i8*, i32 } [ %148, %147 ], [ %623, %622 ]
  %627 = phi i32* [ %24, %147 ], [ %33, %622 ]
  %628 = bitcast i32* %627 to i8*
  call void @_ZdlPv(i8* nonnull %628) #15
  br label %629

629:                                              ; preds = %625, %622
  %630 = phi { i8*, i32 } [ %626, %625 ], [ %623, %622 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  resume { i8*, i32 } %630
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !25
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !13
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !41

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !22
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !42

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !22
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !9
  %34 = load i32*, i32** %5, align 8, !tbaa !12
  %35 = load i32*, i32** %4, align 8, !tbaa !12
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !22
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !43

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !13
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !41

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s074750694.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !15, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !15}
!22 = !{!10, !11, i64 8}
!23 = !{!24, !11, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!25 = !{!24, !11, i64 8}
!26 = !{!24, !11, i64 16}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15, !30}
!30 = !{!"llvm.loop.unswitch.partial.disable"}
!31 = distinct !{!31, !15, !30}
!32 = distinct !{!32, !15, !30}
!33 = distinct !{!33, !15, !16}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15, !20, !16}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = distinct !{!43, !15}
