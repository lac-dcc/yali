; ModuleID = 'Project_CodeNet_C++1400/p03354/s466242508.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s466242508.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@parents = dso_local global %"class.std::vector" zeroinitializer, align 8
@sizes = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s466242508.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = sext i32 %0 to i64
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

5:                                                ; preds = %1
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = getelementptr inbounds i32, i32* null, i64 %2
  br label %14

9:                                                ; preds = %5
  %10 = shl nsw i64 %2, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #14
  %12 = bitcast i8* %11 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %11, i8 0, i64 %10, i1 false)
  %13 = getelementptr inbounds i32, i32* %12, i64 %2
  br label %14

14:                                               ; preds = %9, %7
  %15 = phi i32* [ %8, %7 ], [ %13, %9 ]
  %16 = phi i32* [ null, %7 ], [ %12, %9 ]
  %17 = phi i32* [ null, %7 ], [ %13, %9 ]
  %18 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @parents, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %16, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @parents, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %17, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @parents, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store i32* %15, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @parents, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %19 = icmp eq i32* %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = bitcast i32* %18 to i8*
  tail call void @_ZdlPv(i8* nonnull %21) #12
  br label %22

22:                                               ; preds = %14, %20
  br i1 %6, label %23, label %25

23:                                               ; preds = %22
  %24 = getelementptr inbounds i32, i32* null, i64 %2
  br label %111

25:                                               ; preds = %22
  %26 = shl nuw nsw i64 %2, 2
  %27 = tail call noalias nonnull i8* @_Znwm(i64 %26) #14
  %28 = bitcast i8* %27 to i32*
  %29 = getelementptr inbounds i32, i32* %28, i64 %2
  %30 = shl nsw i64 %2, 2
  %31 = add nsw i64 %30, -4
  %32 = lshr exact i64 %31, 2
  %33 = add nuw nsw i64 %32, 1
  %34 = icmp ult i64 %31, 28
  br i1 %34, label %105, label %35

35:                                               ; preds = %25
  %36 = and i64 %33, 9223372036854775800
  %37 = getelementptr i32, i32* %28, i64 %36
  %38 = add nsw i64 %36, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 7
  %42 = icmp ult i64 %38, 56
  br i1 %42, label %90, label %43

43:                                               ; preds = %35
  %44 = and i64 %40, 4611686018427387896
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %87, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %88, %45 ]
  %48 = getelementptr i32, i32* %28, i64 %46
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 4, !tbaa !12
  %50 = getelementptr i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 4, !tbaa !12
  %52 = or i64 %46, 8
  %53 = getelementptr i32, i32* %28, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 4, !tbaa !12
  %55 = getelementptr i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 4, !tbaa !12
  %57 = or i64 %46, 16
  %58 = getelementptr i32, i32* %28, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 4, !tbaa !12
  %60 = getelementptr i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 4, !tbaa !12
  %62 = or i64 %46, 24
  %63 = getelementptr i32, i32* %28, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 4, !tbaa !12
  %65 = getelementptr i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 4, !tbaa !12
  %67 = or i64 %46, 32
  %68 = getelementptr i32, i32* %28, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 4, !tbaa !12
  %70 = getelementptr i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 4, !tbaa !12
  %72 = or i64 %46, 40
  %73 = getelementptr i32, i32* %28, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 4, !tbaa !12
  %75 = getelementptr i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 4, !tbaa !12
  %77 = or i64 %46, 48
  %78 = getelementptr i32, i32* %28, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 4, !tbaa !12
  %80 = getelementptr i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 4, !tbaa !12
  %82 = or i64 %46, 56
  %83 = getelementptr i32, i32* %28, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %84, align 4, !tbaa !12
  %85 = getelementptr i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %86, align 4, !tbaa !12
  %87 = add nuw i64 %46, 64
  %88 = add i64 %47, -8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %45, !llvm.loop !14

90:                                               ; preds = %45, %35
  %91 = phi i64 [ 0, %35 ], [ %87, %45 ]
  %92 = icmp eq i64 %41, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %100, %93 ], [ %91, %90 ]
  %95 = phi i64 [ %101, %93 ], [ %41, %90 ]
  %96 = getelementptr i32, i32* %28, i64 %94
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %97, align 4, !tbaa !12
  %98 = getelementptr i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %99, align 4, !tbaa !12
  %100 = add nuw i64 %94, 8
  %101 = add i64 %95, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %93, !llvm.loop !17

103:                                              ; preds = %93, %90
  %104 = icmp eq i64 %33, %36
  br i1 %104, label %111, label %105

105:                                              ; preds = %25, %103
  %106 = phi i32* [ %28, %25 ], [ %37, %103 ]
  br label %107

107:                                              ; preds = %105, %107
  %108 = phi i32* [ %109, %107 ], [ %106, %105 ]
  store i32 1, i32* %108, align 4, !tbaa !12
  %109 = getelementptr inbounds i32, i32* %108, i64 1
  %110 = icmp eq i32* %109, %29
  br i1 %110, label %111, label %107, !llvm.loop !19

111:                                              ; preds = %107, %103, %23
  %112 = phi i32* [ %24, %23 ], [ %29, %103 ], [ %29, %107 ]
  %113 = phi i32* [ null, %23 ], [ %28, %103 ], [ %28, %107 ]
  %114 = phi i32* [ null, %23 ], [ %29, %103 ], [ %29, %107 ]
  %115 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sizes, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %113, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sizes, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %114, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sizes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store i32* %112, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sizes, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %116 = icmp eq i32* %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %111
  %118 = bitcast i32* %115 to i8*
  tail call void @_ZdlPv(i8* nonnull %118) #12
  br label %119

119:                                              ; preds = %117, %111
  %120 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @parents, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %121 = icmp sgt i32 %0, 0
  br i1 %121, label %122, label %189

122:                                              ; preds = %119
  %123 = zext i32 %0 to i64
  %124 = icmp ult i32 %0, 8
  br i1 %124, label %187, label %125

125:                                              ; preds = %122
  %126 = and i64 %123, 4294967288
  %127 = add nsw i64 %126, -8
  %128 = lshr exact i64 %127, 3
  %129 = add nuw nsw i64 %128, 1
  %130 = and i64 %129, 3
  %131 = icmp ult i64 %127, 24
  br i1 %131, label %168, label %132

132:                                              ; preds = %125
  %133 = and i64 %129, 4611686018427387900
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi i64 [ 0, %132 ], [ %164, %134 ]
  %136 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %132 ], [ %165, %134 ]
  %137 = phi i64 [ %133, %132 ], [ %166, %134 ]
  %138 = getelementptr inbounds i32, i32* %120, i64 %135
  %139 = add <4 x i32> %136, <i32 4, i32 4, i32 4, i32 4>
  %140 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %140, align 4, !tbaa !12
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %142, align 4, !tbaa !12
  %143 = or i64 %135, 8
  %144 = add <4 x i32> %136, <i32 8, i32 8, i32 8, i32 8>
  %145 = getelementptr inbounds i32, i32* %120, i64 %143
  %146 = add <4 x i32> %136, <i32 12, i32 12, i32 12, i32 12>
  %147 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %147, align 4, !tbaa !12
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %149, align 4, !tbaa !12
  %150 = or i64 %135, 16
  %151 = add <4 x i32> %136, <i32 16, i32 16, i32 16, i32 16>
  %152 = getelementptr inbounds i32, i32* %120, i64 %150
  %153 = add <4 x i32> %136, <i32 20, i32 20, i32 20, i32 20>
  %154 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %154, align 4, !tbaa !12
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %156, align 4, !tbaa !12
  %157 = or i64 %135, 24
  %158 = add <4 x i32> %136, <i32 24, i32 24, i32 24, i32 24>
  %159 = getelementptr inbounds i32, i32* %120, i64 %157
  %160 = add <4 x i32> %136, <i32 28, i32 28, i32 28, i32 28>
  %161 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %161, align 4, !tbaa !12
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %163, align 4, !tbaa !12
  %164 = add nuw i64 %135, 32
  %165 = add <4 x i32> %136, <i32 32, i32 32, i32 32, i32 32>
  %166 = add i64 %137, -4
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %134, !llvm.loop !21

168:                                              ; preds = %134, %125
  %169 = phi i64 [ 0, %125 ], [ %164, %134 ]
  %170 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %125 ], [ %165, %134 ]
  %171 = icmp eq i64 %130, 0
  br i1 %171, label %185, label %172

172:                                              ; preds = %168, %172
  %173 = phi i64 [ %181, %172 ], [ %169, %168 ]
  %174 = phi <4 x i32> [ %182, %172 ], [ %170, %168 ]
  %175 = phi i64 [ %183, %172 ], [ %130, %168 ]
  %176 = getelementptr inbounds i32, i32* %120, i64 %173
  %177 = add <4 x i32> %174, <i32 4, i32 4, i32 4, i32 4>
  %178 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %178, align 4, !tbaa !12
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %180, align 4, !tbaa !12
  %181 = add nuw i64 %173, 8
  %182 = add <4 x i32> %174, <i32 8, i32 8, i32 8, i32 8>
  %183 = add i64 %175, -1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %172, !llvm.loop !22

185:                                              ; preds = %172, %168
  %186 = icmp eq i64 %126, %123
  br i1 %186, label %189, label %187

187:                                              ; preds = %122, %185
  %188 = phi i64 [ 0, %122 ], [ %126, %185 ]
  br label %190

189:                                              ; preds = %190, %185, %119
  ret void

190:                                              ; preds = %187, %190
  %191 = phi i64 [ %194, %190 ], [ %188, %187 ]
  %192 = getelementptr inbounds i32, i32* %120, i64 %191
  %193 = trunc i64 %191 to i32
  store i32 %193, i32* %192, align 4, !tbaa !12
  %194 = add nuw nsw i64 %191, 1
  %195 = icmp eq i64 %194, %123
  br i1 %195, label %189, label %190, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4findi(i32 %0) local_unnamed_addr #6 {
  %2 = sext i32 %0 to i64
  %3 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @parents, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = getelementptr inbounds i32, i32* %3, i64 %2
  %5 = load i32, i32* %4, align 4, !tbaa !12
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1, %9
  %8 = phi i32 [ %10, %9 ], [ %0, %1 ]
  ret i32 %8

9:                                                ; preds = %1
  %10 = tail call i32 @_Z4findi(i32 %5)
  %11 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @parents, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %11, i64 %2
  store i32 %10, i32* %12, align 4, !tbaa !12
  br label %7
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5uniteii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = tail call i32 @_Z4findi(i32 %0)
  %4 = tail call i32 @_Z4findi(i32 %1)
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sizes, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = getelementptr inbounds i32, i32* %8, i64 %7
  %10 = load i32, i32* %9, align 4, !tbaa !12
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds i32, i32* %8, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !12
  %14 = icmp slt i32 %10, %13
  %15 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @parents, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %16 = select i1 %14, i64 %7, i64 %11
  %17 = select i1 %14, i32 %4, i32 %3
  %18 = getelementptr inbounds i32, i32* %15, i64 %16
  store i32 %17, i32* %18, align 4, !tbaa !12
  %19 = load i32, i32* %9, align 4, !tbaa !12
  %20 = load i32, i32* %12, align 4, !tbaa !12
  %21 = add nsw i32 %20, %19
  store i32 %21, i32* %9, align 4, !tbaa !12
  store i32 %21, i32* %12, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z4sameii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = tail call i32 @_Z4findi(i32 %0)
  %4 = tail call i32 @_Z4findi(i32 %1)
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4Mainv() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !12
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %13
  %16 = shl nsw i64 %10, 2
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #14
  %18 = bitcast i8* %17 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %17, i8 0, i64 %16, i1 false)
  %19 = load i32, i32* %1, align 4, !tbaa !12
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %33, %13, %15
  %22 = phi i32* [ %18, %15 ], [ null, %13 ], [ %18, %33 ]
  %23 = phi i32 [ %19, %15 ], [ 0, %13 ], [ %37, %33 ]
  invoke void @_Z4initi(i32 %23)
          to label %24 unwind label %45

24:                                               ; preds = %21
  %25 = bitcast i32* %3 to i8*
  %26 = bitcast i32* %4 to i8*
  %27 = load i32, i32* %2, align 4, !tbaa !12
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %47, label %42

29:                                               ; preds = %15, %33
  %30 = phi i64 [ %36, %33 ], [ 0, %15 ]
  %31 = getelementptr inbounds i32, i32* %18, i64 %30
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
          to label %33 unwind label %40

33:                                               ; preds = %29
  %34 = load i32, i32* %31, align 4, !tbaa !12
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %31, align 4, !tbaa !12
  %36 = add nuw nsw i64 %30, 1
  %37 = load i32, i32* %1, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %29, label %21, !llvm.loop !24

40:                                               ; preds = %29
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %143

42:                                               ; preds = %76, %24
  %43 = load i32, i32* %1, align 4, !tbaa !12
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %85, label %82

45:                                               ; preds = %21
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %140

47:                                               ; preds = %24, %76
  %48 = phi i32 [ %77, %76 ], [ 0, %24 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #12
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %50 unwind label %80

50:                                               ; preds = %47
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i32* nonnull align 4 dereferenceable(4) %4)
          to label %52 unwind label %80

52:                                               ; preds = %50
  %53 = load i32, i32* %3, align 4, !tbaa !12
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %3, align 4, !tbaa !12
  %55 = load i32, i32* %4, align 4, !tbaa !12
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %4, align 4, !tbaa !12
  %57 = call i32 @_Z4findi(i32 %54) #12
  %58 = call i32 @_Z4findi(i32 %56) #12
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %76, label %60

60:                                               ; preds = %52
  %61 = sext i32 %57 to i64
  %62 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sizes, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %62, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !12
  %65 = sext i32 %58 to i64
  %66 = getelementptr inbounds i32, i32* %62, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !12
  %68 = icmp slt i32 %64, %67
  %69 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @parents, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %70 = select i1 %68, i64 %61, i64 %65
  %71 = select i1 %68, i32 %58, i32 %57
  %72 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32 %71, i32* %72, align 4, !tbaa !12
  %73 = load i32, i32* %63, align 4, !tbaa !12
  %74 = load i32, i32* %66, align 4, !tbaa !12
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* %63, align 4, !tbaa !12
  store i32 %75, i32* %66, align 4, !tbaa !12
  br label %76

76:                                               ; preds = %60, %52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #12
  %77 = add nuw nsw i32 %48, 1
  %78 = load i32, i32* %2, align 4, !tbaa !12
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %47, label %42, !llvm.loop !25

80:                                               ; preds = %50, %47
  %81 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #12
  br label %140

82:                                               ; preds = %85, %42
  %83 = phi i32 [ 0, %42 ], [ %95, %85 ]
  %84 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %83)
          to label %100 unwind label %138

85:                                               ; preds = %42, %85
  %86 = phi i64 [ %96, %85 ], [ 0, %42 ]
  %87 = phi i32 [ %95, %85 ], [ 0, %42 ]
  %88 = getelementptr inbounds i32, i32* %22, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !12
  %90 = trunc i64 %86 to i32
  %91 = call i32 @_Z4findi(i32 %90) #12
  %92 = call i32 @_Z4findi(i32 %89) #12
  %93 = icmp eq i32 %91, %92
  %94 = zext i1 %93 to i32
  %95 = add nuw nsw i32 %87, %94
  %96 = add nuw nsw i64 %86, 1
  %97 = load i32, i32* %1, align 4, !tbaa !12
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %85, label %82, !llvm.loop !26

100:                                              ; preds = %82
  %101 = bitcast %"class.std::basic_ostream"* %84 to i8**
  %102 = load i8*, i8** %101, align 8, !tbaa !27
  %103 = getelementptr i8, i8* %102, i64 -24
  %104 = bitcast i8* %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = bitcast %"class.std::basic_ostream"* %84 to i8*
  %107 = add nsw i64 %105, 240
  %108 = getelementptr inbounds i8, i8* %106, i64 %107
  %109 = bitcast i8* %108 to %"class.std::ctype"**
  %110 = load %"class.std::ctype"*, %"class.std::ctype"** %109, align 8, !tbaa !29
  %111 = icmp eq %"class.std::ctype"* %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %100
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %113 unwind label %138

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %100
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 8
  %116 = load i8, i8* %115, align 8, !tbaa !32
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 9, i64 10
  %120 = load i8, i8* %119, align 1, !tbaa !34
  br label %128

121:                                              ; preds = %114
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110)
          to label %122 unwind label %138

122:                                              ; preds = %121
  %123 = bitcast %"class.std::ctype"* %110 to i8 (%"class.std::ctype"*, i8)***
  %124 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %123, align 8, !tbaa !27
  %125 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, i64 6
  %126 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, align 8
  %127 = invoke signext i8 %126(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110, i8 signext 10)
          to label %128 unwind label %138

128:                                              ; preds = %122, %118
  %129 = phi i8 [ %120, %118 ], [ %127, %122 ]
  %130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8 signext %129)
          to label %131 unwind label %138

131:                                              ; preds = %128
  %132 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130)
          to label %133 unwind label %138

133:                                              ; preds = %131
  %134 = icmp eq i32* %22, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %133
  %136 = bitcast i32* %22 to i8*
  call void @_ZdlPv(i8* nonnull %136) #12
  br label %137

137:                                              ; preds = %133, %135
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret void

138:                                              ; preds = %131, %128, %122, %121, %112, %82
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %140

140:                                              ; preds = %138, %80, %45
  %141 = phi { i8*, i32 } [ %81, %80 ], [ %46, %45 ], [ %139, %138 ]
  %142 = icmp eq i32* %22, null
  br i1 %142, label %147, label %143

143:                                              ; preds = %40, %140
  %144 = phi { i8*, i32 } [ %41, %40 ], [ %141, %140 ]
  %145 = phi i32* [ %18, %40 ], [ %22, %140 ]
  %146 = bitcast i32* %145 to i8*
  call void @_ZdlPv(i8* nonnull %146) #12
  br label %147

147:                                              ; preds = %143, %140
  %148 = phi { i8*, i32 } [ %144, %143 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  resume { i8*, i32 } %148
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 24
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %5
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !35
  %9 = and i32 %8, -261
  %10 = or i32 %9, 4
  store i32 %10, i32* %7, align 8, !tbaa !42
  %11 = load i64, i64* %3, align 8
  %12 = add nsw i64 %11, 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to i64*
  store i64 15, i64* %14, align 8, !tbaa !43
  tail call void @_Z4Mainv()
  ret i32 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s466242508.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @parents to i8*), i8 0, i64 24, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @parents to i8*), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @sizes to i8*), i8 0, i64 24, i1 false) #12
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @sizes to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !15, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !15, !16}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !15, !20, !16}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !7, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !31, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!31 = !{!"bool", !8, i64 0}
!32 = !{!33, !8, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !31, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!34 = !{!8, !8, i64 0}
!35 = !{!36, !38, i64 24}
!36 = !{!"_ZTSSt8ios_base", !37, i64 8, !37, i64 16, !38, i64 24, !39, i64 28, !39, i64 32, !7, i64 40, !40, i64 48, !8, i64 64, !13, i64 192, !7, i64 200, !41, i64 208}
!37 = !{!"long", !8, i64 0}
!38 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!39 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!40 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !37, i64 8}
!41 = !{!"_ZTSSt6locale", !7, i64 0}
!42 = !{!38, !38, i64 0}
!43 = !{!36, !37, i64 8}
