; ModuleID = 'Project_CodeNet_C++1400/p00117/s197294130.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s197294130.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32 }
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
%"struct.std::pair" = type { i32, i32 }

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local global %"class.std::vector" zeroinitializer, align 8
@d = dso_local global [100000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s197294130.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !11
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
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
define dso_local void @_Z8dijkstrai(i32 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = ptrtoint %"class.std::vector.0"* %2 to i64
  %5 = ptrtoint %"class.std::vector.0"* %3 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  %8 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %7
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %72, label %10

10:                                               ; preds = %1
  %11 = shl nsw i64 %7, 2
  %12 = add nsw i64 %11, -4
  %13 = lshr exact i64 %12, 2
  %14 = add nuw nsw i64 %13, 1
  %15 = icmp ult i64 %12, 28
  br i1 %15, label %66, label %16

16:                                               ; preds = %10
  %17 = and i64 %14, 9223372036854775800
  %18 = getelementptr [100000 x i32], [100000 x i32]* @d, i64 0, i64 %17
  %19 = add nsw i64 %17, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 3
  %23 = icmp ult i64 %19, 24
  br i1 %23, label %51, label %24

24:                                               ; preds = %16
  %25 = and i64 %21, 4611686018427387900
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %48, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %49, %26 ]
  %29 = getelementptr [100000 x i32], [100000 x i32]* @d, i64 0, i64 %27
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %30, align 16, !tbaa !15
  %31 = getelementptr i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %32, align 16, !tbaa !15
  %33 = or i64 %27, 8
  %34 = getelementptr [100000 x i32], [100000 x i32]* @d, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %35, align 16, !tbaa !15
  %36 = getelementptr i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %37, align 16, !tbaa !15
  %38 = or i64 %27, 16
  %39 = getelementptr [100000 x i32], [100000 x i32]* @d, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %40, align 16, !tbaa !15
  %41 = getelementptr i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %42, align 16, !tbaa !15
  %43 = or i64 %27, 24
  %44 = getelementptr [100000 x i32], [100000 x i32]* @d, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %45, align 16, !tbaa !15
  %46 = getelementptr i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %47, align 16, !tbaa !15
  %48 = add nuw i64 %27, 32
  %49 = add i64 %28, -4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %26, !llvm.loop !17

51:                                               ; preds = %26, %16
  %52 = phi i64 [ 0, %16 ], [ %48, %26 ]
  %53 = icmp eq i64 %22, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %61, %54 ], [ %52, %51 ]
  %56 = phi i64 [ %62, %54 ], [ %22, %51 ]
  %57 = getelementptr [100000 x i32], [100000 x i32]* @d, i64 0, i64 %55
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %58, align 16, !tbaa !15
  %59 = getelementptr i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %60, align 16, !tbaa !15
  %61 = add nuw i64 %55, 8
  %62 = add i64 %56, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %54, !llvm.loop !19

64:                                               ; preds = %54, %51
  %65 = icmp eq i64 %14, %17
  br i1 %65, label %72, label %66

66:                                               ; preds = %10, %64
  %67 = phi i32* [ getelementptr inbounds ([100000 x i32], [100000 x i32]* @d, i64 0, i64 0), %10 ], [ %18, %64 ]
  br label %68

68:                                               ; preds = %66, %68
  %69 = phi i32* [ %70, %68 ], [ %67, %66 ]
  store i32 100000000, i32* %69, align 4, !tbaa !15
  %70 = getelementptr inbounds i32, i32* %69, i64 1
  %71 = icmp eq i32* %70, %8
  br i1 %71, label %72, label %68, !llvm.loop !21

72:                                               ; preds = %68, %64, %1
  %73 = sext i32 %0 to i64
  %74 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %73
  store i32 0, i32* %74, align 4, !tbaa !15
  %75 = tail call noalias nonnull i8* @_Znwm(i64 8) #15
  %76 = bitcast i8* %75 to %"struct.std::pair"*
  %77 = getelementptr inbounds i8, i8* %75, i64 8
  %78 = bitcast i8* %77 to %"struct.std::pair"*
  %79 = bitcast i8* %75 to i32*
  store i32 0, i32* %79, align 4, !tbaa !23
  %80 = getelementptr inbounds i8, i8* %75, i64 4
  %81 = bitcast i8* %80 to i32*
  store i32 %0, i32* %81, align 4, !tbaa !25
  br label %82

82:                                               ; preds = %72, %417
  %83 = phi %"struct.std::pair"* [ %76, %72 ], [ %420, %417 ]
  %84 = phi %"struct.std::pair"* [ %78, %72 ], [ %419, %417 ]
  %85 = phi %"struct.std::pair"* [ %78, %72 ], [ %418, %417 ]
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 0, i32 0
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = ptrtoint %"struct.std::pair"* %84 to i64
  %91 = ptrtoint %"struct.std::pair"* %83 to i64
  %92 = sub i64 %90, %91
  %93 = icmp sgt i64 %92, 8
  br i1 %93, label %94, label %182

94:                                               ; preds = %82
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 -1
  %96 = bitcast %"struct.std::pair"* %95 to i64*
  %97 = load i64, i64* %96, align 4
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 0
  store i32 %87, i32* %98, align 4, !tbaa !23
  %99 = load i32, i32* %88, align 4, !tbaa !15
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 -1, i32 1
  store i32 %99, i32* %100, align 4, !tbaa !25
  %101 = ptrtoint %"struct.std::pair"* %95 to i64
  %102 = sub i64 %101, %91
  %103 = ashr exact i64 %102, 3
  %104 = add nsw i64 %103, -1
  %105 = sdiv i64 %104, 2
  %106 = icmp sgt i64 %102, 16
  br i1 %106, label %107, label %134

107:                                              ; preds = %94, %126
  %108 = phi i64 [ %128, %126 ], [ 0, %94 ]
  %109 = shl i64 %108, 1
  %110 = add i64 %109, 2
  %111 = or i64 %109, 1
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 %111, i32 0
  %113 = load i32, i32* %112, align 4, !tbaa !23
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 %110, i32 0
  %115 = load i32, i32* %114, align 4, !tbaa !23
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %125, label %117

117:                                              ; preds = %107
  %118 = icmp slt i32 %115, %113
  br i1 %118, label %126, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 %111, i32 1
  %121 = load i32, i32* %120, align 4, !tbaa !25
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 %110, i32 1
  %123 = load i32, i32* %122, align 4, !tbaa !25
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %119, %107
  br label %126

126:                                              ; preds = %125, %119, %117
  %127 = phi i32 [ %113, %125 ], [ %115, %119 ], [ %115, %117 ]
  %128 = phi i64 [ %111, %125 ], [ %110, %119 ], [ %110, %117 ]
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 %108, i32 0
  store i32 %127, i32* %129, align 4, !tbaa !23
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 %128, i32 1
  %131 = load i32, i32* %130, align 4, !tbaa !15
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 %108, i32 1
  store i32 %131, i32* %132, align 4, !tbaa !25
  %133 = icmp slt i64 %128, %105
  br i1 %133, label %107, label %134, !llvm.loop !26

134:                                              ; preds = %126, %94
  %135 = phi i64 [ 0, %94 ], [ %128, %126 ]
  %136 = and i64 %102, 8
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %151

138:                                              ; preds = %134
  %139 = add nsw i64 %103, -2
  %140 = sdiv i64 %139, 2
  %141 = icmp eq i64 %135, %140
  br i1 %141, label %142, label %151

142:                                              ; preds = %138
  %143 = shl i64 %135, 1
  %144 = or i64 %143, 1
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 %144, i32 0
  %146 = load i32, i32* %145, align 4, !tbaa !15
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 %135, i32 0
  store i32 %146, i32* %147, align 4, !tbaa !23
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 %144, i32 1
  %149 = load i32, i32* %148, align 4, !tbaa !15
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 %135, i32 1
  store i32 %149, i32* %150, align 4, !tbaa !25
  br label %151

151:                                              ; preds = %142, %138, %134
  %152 = phi i64 [ %144, %142 ], [ %135, %138 ], [ %135, %134 ]
  %153 = trunc i64 %97 to i32
  %154 = lshr i64 %97, 32
  %155 = trunc i64 %154 to i32
  %156 = icmp sgt i64 %152, 0
  br i1 %156, label %157, label %178

157:                                              ; preds = %151, %173
  %158 = phi i64 [ %160, %173 ], [ %152, %151 ]
  %159 = add nsw i64 %158, -1
  %160 = lshr i64 %159, 1
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 %160, i32 0
  %162 = load i32, i32* %161, align 4, !tbaa !23
  %163 = icmp sgt i32 %162, %153
  br i1 %163, label %164, label %167

164:                                              ; preds = %157
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 %160, i32 1
  %166 = load i32, i32* %165, align 4, !tbaa !15
  br label %173

167:                                              ; preds = %157
  %168 = icmp slt i32 %162, %153
  br i1 %168, label %178, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 %160, i32 1
  %171 = load i32, i32* %170, align 4, !tbaa !25
  %172 = icmp sgt i32 %171, %155
  br i1 %172, label %173, label %178

173:                                              ; preds = %169, %164
  %174 = phi i32 [ %166, %164 ], [ %171, %169 ]
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 %158, i32 0
  store i32 %162, i32* %175, align 4, !tbaa !23
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 %158, i32 1
  store i32 %174, i32* %176, align 4, !tbaa !25
  %177 = icmp ult i64 %159, 2
  br i1 %177, label %178, label %157, !llvm.loop !27

178:                                              ; preds = %173, %169, %167, %151
  %179 = phi i64 [ %152, %151 ], [ %158, %169 ], [ 0, %173 ], [ %158, %167 ]
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 %179, i32 0
  store i32 %153, i32* %180, align 4, !tbaa !23
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 %179, i32 1
  store i32 %155, i32* %181, align 4, !tbaa !25
  br label %182

182:                                              ; preds = %178, %82
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 -1
  %184 = sext i32 %89 to i64
  %185 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !15
  %187 = icmp slt i32 %186, %87
  br i1 %187, label %417, label %188, !llvm.loop !28

188:                                              ; preds = %182
  %189 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %190 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %189, i64 %184, i32 0, i32 0, i32 0, i32 1
  %191 = load %struct.edge*, %struct.edge** %190, align 8, !tbaa !29
  %192 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %189, i64 %184, i32 0, i32 0, i32 0, i32 0
  %193 = load %struct.edge*, %struct.edge** %192, align 8, !tbaa !11
  %194 = icmp eq %struct.edge* %191, %193
  br i1 %194, label %417, label %195

195:                                              ; preds = %188, %415
  %196 = phi %"class.std::vector.0"* [ %401, %415 ], [ %189, %188 ]
  %197 = phi i32 [ %416, %415 ], [ %186, %188 ]
  %198 = phi i64 [ %405, %415 ], [ 0, %188 ]
  %199 = phi %struct.edge* [ %409, %415 ], [ %193, %188 ]
  %200 = phi %"struct.std::pair"* [ %404, %415 ], [ %83, %188 ]
  %201 = phi %"struct.std::pair"* [ %403, %415 ], [ %183, %188 ]
  %202 = phi %"struct.std::pair"* [ %402, %415 ], [ %85, %188 ]
  %203 = ptrtoint %"struct.std::pair"* %201 to i64
  %204 = ptrtoint %"struct.std::pair"* %200 to i64
  %205 = getelementptr inbounds %struct.edge, %struct.edge* %199, i64 %198
  %206 = bitcast %struct.edge* %205 to i64*
  %207 = load i64, i64* %206, align 4
  %208 = lshr i64 %207, 32
  %209 = trunc i64 %208 to i32
  %210 = shl i64 %207, 32
  %211 = ashr exact i64 %210, 32
  %212 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !15
  %214 = add nsw i32 %197, %209
  %215 = icmp sgt i32 %213, %214
  br i1 %215, label %216, label %400

216:                                              ; preds = %195
  store i32 %214, i32* %212, align 4, !tbaa !15
  %217 = icmp eq %"struct.std::pair"* %201, %202
  br i1 %217, label %222, label %218

218:                                              ; preds = %216
  %219 = bitcast %"struct.std::pair"* %201 to i64*
  %220 = zext i32 %214 to i64
  %221 = or i64 %210, %220
  store i64 %221, i64* %219, align 4
  br label %359

222:                                              ; preds = %216
  %223 = ptrtoint %"struct.std::pair"* %201 to i64
  %224 = ptrtoint %"struct.std::pair"* %200 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 3
  %227 = icmp eq i64 %225, 9223372036854775800
  br i1 %227, label %228, label %230

228:                                              ; preds = %222
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %229 unwind label %429

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %222
  %231 = icmp eq i64 %225, 0
  %232 = select i1 %231, i64 1, i64 %226
  %233 = add nsw i64 %232, %226
  %234 = icmp ult i64 %233, %226
  %235 = icmp ugt i64 %233, 1152921504606846975
  %236 = or i1 %234, %235
  %237 = select i1 %236, i64 1152921504606846975, i64 %233
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %244, label %239

239:                                              ; preds = %230
  %240 = shl nuw nsw i64 %237, 3
  %241 = invoke noalias nonnull i8* @_Znwm(i64 %240) #15
          to label %242 unwind label %427

242:                                              ; preds = %239
  %243 = bitcast i8* %241 to %"struct.std::pair"*
  br label %244

244:                                              ; preds = %242, %230
  %245 = phi %"struct.std::pair"* [ %243, %242 ], [ null, %230 ]
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 %226
  %247 = bitcast %"struct.std::pair"* %246 to i64*
  %248 = zext i32 %214 to i64
  %249 = or i64 %210, %248
  store i64 %249, i64* %247, align 4
  %250 = icmp eq %"struct.std::pair"* %200, %201
  br i1 %250, label %350, label %251

251:                                              ; preds = %244
  %252 = add i64 %203, -8
  %253 = sub i64 %252, %204
  %254 = lshr i64 %253, 3
  %255 = add nuw nsw i64 %254, 1
  %256 = icmp ult i64 %253, 24
  br i1 %256, label %338, label %257

257:                                              ; preds = %251
  %258 = and i64 %255, 4611686018427387900
  %259 = getelementptr %"struct.std::pair", %"struct.std::pair"* %245, i64 %258
  %260 = getelementptr %"struct.std::pair", %"struct.std::pair"* %200, i64 %258
  %261 = add nsw i64 %258, -4
  %262 = lshr exact i64 %261, 2
  %263 = add nuw nsw i64 %262, 1
  %264 = and i64 %263, 3
  %265 = icmp ult i64 %261, 12
  br i1 %265, label %317, label %266

266:                                              ; preds = %257
  %267 = and i64 %263, 9223372036854775804
  br label %268

268:                                              ; preds = %268, %266
  %269 = phi i64 [ 0, %266 ], [ %314, %268 ]
  %270 = phi i64 [ %267, %266 ], [ %315, %268 ]
  %271 = getelementptr %"struct.std::pair", %"struct.std::pair"* %245, i64 %269
  %272 = getelementptr %"struct.std::pair", %"struct.std::pair"* %200, i64 %269
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #14
  %273 = bitcast %"struct.std::pair"* %272 to <2 x i64>*
  %274 = load <2 x i64>, <2 x i64>* %273, align 4, !alias.scope !33, !noalias !30
  %275 = getelementptr %"struct.std::pair", %"struct.std::pair"* %272, i64 2
  %276 = bitcast %"struct.std::pair"* %275 to <2 x i64>*
  %277 = load <2 x i64>, <2 x i64>* %276, align 4, !alias.scope !33, !noalias !30
  %278 = bitcast %"struct.std::pair"* %271 to <2 x i64>*
  store <2 x i64> %274, <2 x i64>* %278, align 4, !alias.scope !30, !noalias !33
  %279 = getelementptr %"struct.std::pair", %"struct.std::pair"* %271, i64 2
  %280 = bitcast %"struct.std::pair"* %279 to <2 x i64>*
  store <2 x i64> %277, <2 x i64>* %280, align 4, !alias.scope !30, !noalias !33
  %281 = or i64 %269, 4
  %282 = getelementptr %"struct.std::pair", %"struct.std::pair"* %245, i64 %281
  %283 = getelementptr %"struct.std::pair", %"struct.std::pair"* %200, i64 %281
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #14
  %284 = bitcast %"struct.std::pair"* %283 to <2 x i64>*
  %285 = load <2 x i64>, <2 x i64>* %284, align 4, !alias.scope !37, !noalias !35
  %286 = getelementptr %"struct.std::pair", %"struct.std::pair"* %283, i64 2
  %287 = bitcast %"struct.std::pair"* %286 to <2 x i64>*
  %288 = load <2 x i64>, <2 x i64>* %287, align 4, !alias.scope !37, !noalias !35
  %289 = bitcast %"struct.std::pair"* %282 to <2 x i64>*
  store <2 x i64> %285, <2 x i64>* %289, align 4, !alias.scope !35, !noalias !37
  %290 = getelementptr %"struct.std::pair", %"struct.std::pair"* %282, i64 2
  %291 = bitcast %"struct.std::pair"* %290 to <2 x i64>*
  store <2 x i64> %288, <2 x i64>* %291, align 4, !alias.scope !35, !noalias !37
  %292 = or i64 %269, 8
  %293 = getelementptr %"struct.std::pair", %"struct.std::pair"* %245, i64 %292
  %294 = getelementptr %"struct.std::pair", %"struct.std::pair"* %200, i64 %292
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #14
  %295 = bitcast %"struct.std::pair"* %294 to <2 x i64>*
  %296 = load <2 x i64>, <2 x i64>* %295, align 4, !alias.scope !41, !noalias !39
  %297 = getelementptr %"struct.std::pair", %"struct.std::pair"* %294, i64 2
  %298 = bitcast %"struct.std::pair"* %297 to <2 x i64>*
  %299 = load <2 x i64>, <2 x i64>* %298, align 4, !alias.scope !41, !noalias !39
  %300 = bitcast %"struct.std::pair"* %293 to <2 x i64>*
  store <2 x i64> %296, <2 x i64>* %300, align 4, !alias.scope !39, !noalias !41
  %301 = getelementptr %"struct.std::pair", %"struct.std::pair"* %293, i64 2
  %302 = bitcast %"struct.std::pair"* %301 to <2 x i64>*
  store <2 x i64> %299, <2 x i64>* %302, align 4, !alias.scope !39, !noalias !41
  %303 = or i64 %269, 12
  %304 = getelementptr %"struct.std::pair", %"struct.std::pair"* %245, i64 %303
  %305 = getelementptr %"struct.std::pair", %"struct.std::pair"* %200, i64 %303
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45) #14
  %306 = bitcast %"struct.std::pair"* %305 to <2 x i64>*
  %307 = load <2 x i64>, <2 x i64>* %306, align 4, !alias.scope !45, !noalias !43
  %308 = getelementptr %"struct.std::pair", %"struct.std::pair"* %305, i64 2
  %309 = bitcast %"struct.std::pair"* %308 to <2 x i64>*
  %310 = load <2 x i64>, <2 x i64>* %309, align 4, !alias.scope !45, !noalias !43
  %311 = bitcast %"struct.std::pair"* %304 to <2 x i64>*
  store <2 x i64> %307, <2 x i64>* %311, align 4, !alias.scope !43, !noalias !45
  %312 = getelementptr %"struct.std::pair", %"struct.std::pair"* %304, i64 2
  %313 = bitcast %"struct.std::pair"* %312 to <2 x i64>*
  store <2 x i64> %310, <2 x i64>* %313, align 4, !alias.scope !43, !noalias !45
  %314 = add nuw i64 %269, 16
  %315 = add i64 %270, -4
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %268, !llvm.loop !47

317:                                              ; preds = %268, %257
  %318 = phi i64 [ 0, %257 ], [ %314, %268 ]
  %319 = icmp eq i64 %264, 0
  br i1 %319, label %336, label %320

320:                                              ; preds = %317, %320
  %321 = phi i64 [ %333, %320 ], [ %318, %317 ]
  %322 = phi i64 [ %334, %320 ], [ %264, %317 ]
  %323 = getelementptr %"struct.std::pair", %"struct.std::pair"* %245, i64 %321
  %324 = getelementptr %"struct.std::pair", %"struct.std::pair"* %200, i64 %321
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #14
  %325 = bitcast %"struct.std::pair"* %324 to <2 x i64>*
  %326 = load <2 x i64>, <2 x i64>* %325, align 4, !alias.scope !33, !noalias !30
  %327 = getelementptr %"struct.std::pair", %"struct.std::pair"* %324, i64 2
  %328 = bitcast %"struct.std::pair"* %327 to <2 x i64>*
  %329 = load <2 x i64>, <2 x i64>* %328, align 4, !alias.scope !33, !noalias !30
  %330 = bitcast %"struct.std::pair"* %323 to <2 x i64>*
  store <2 x i64> %326, <2 x i64>* %330, align 4, !alias.scope !30, !noalias !33
  %331 = getelementptr %"struct.std::pair", %"struct.std::pair"* %323, i64 2
  %332 = bitcast %"struct.std::pair"* %331 to <2 x i64>*
  store <2 x i64> %329, <2 x i64>* %332, align 4, !alias.scope !30, !noalias !33
  %333 = add nuw i64 %321, 4
  %334 = add i64 %322, -1
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %320, !llvm.loop !48

336:                                              ; preds = %320, %317
  %337 = icmp eq i64 %255, %258
  br i1 %337, label %350, label %338

338:                                              ; preds = %251, %336
  %339 = phi %"struct.std::pair"* [ %245, %251 ], [ %259, %336 ]
  %340 = phi %"struct.std::pair"* [ %200, %251 ], [ %260, %336 ]
  br label %341

341:                                              ; preds = %338, %341
  %342 = phi %"struct.std::pair"* [ %348, %341 ], [ %339, %338 ]
  %343 = phi %"struct.std::pair"* [ %347, %341 ], [ %340, %338 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #14
  %344 = bitcast %"struct.std::pair"* %343 to i64*
  %345 = bitcast %"struct.std::pair"* %342 to i64*
  %346 = load i64, i64* %344, align 4, !alias.scope !33, !noalias !30
  store i64 %346, i64* %345, align 4, !alias.scope !30, !noalias !33
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i64 1
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 1
  %349 = icmp eq %"struct.std::pair"* %347, %201
  br i1 %349, label %350, label %341, !llvm.loop !49

350:                                              ; preds = %341, %336, %244
  %351 = phi %"struct.std::pair"* [ %245, %244 ], [ %259, %336 ], [ %348, %341 ]
  %352 = icmp eq %"struct.std::pair"* %200, null
  br i1 %352, label %355, label %353

353:                                              ; preds = %350
  %354 = bitcast %"struct.std::pair"* %200 to i8*
  tail call void @_ZdlPv(i8* nonnull %354) #14
  br label %355

355:                                              ; preds = %353, %350
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 %237
  %357 = bitcast %"struct.std::pair"* %351 to i64*
  %358 = load i64, i64* %357, align 4
  br label %359

359:                                              ; preds = %355, %218
  %360 = phi i64 [ %358, %355 ], [ %221, %218 ]
  %361 = phi %"struct.std::pair"* [ %356, %355 ], [ %202, %218 ]
  %362 = phi %"struct.std::pair"* [ %351, %355 ], [ %201, %218 ]
  %363 = phi %"struct.std::pair"* [ %245, %355 ], [ %200, %218 ]
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 1
  %365 = ptrtoint %"struct.std::pair"* %364 to i64
  %366 = ptrtoint %"struct.std::pair"* %363 to i64
  %367 = sub i64 %365, %366
  %368 = ashr exact i64 %367, 3
  %369 = add nsw i64 %368, -1
  %370 = trunc i64 %360 to i32
  %371 = lshr i64 %360, 32
  %372 = trunc i64 %371 to i32
  %373 = icmp sgt i64 %367, 8
  br i1 %373, label %374, label %395

374:                                              ; preds = %359, %390
  %375 = phi i64 [ %377, %390 ], [ %369, %359 ]
  %376 = add nsw i64 %375, -1
  %377 = lshr i64 %376, 1
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i64 %377, i32 0
  %379 = load i32, i32* %378, align 4, !tbaa !23
  %380 = icmp sgt i32 %379, %370
  br i1 %380, label %381, label %384

381:                                              ; preds = %374
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i64 %377, i32 1
  %383 = load i32, i32* %382, align 4, !tbaa !15
  br label %390

384:                                              ; preds = %374
  %385 = icmp slt i32 %379, %370
  br i1 %385, label %395, label %386

386:                                              ; preds = %384
  %387 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i64 %377, i32 1
  %388 = load i32, i32* %387, align 4, !tbaa !25
  %389 = icmp sgt i32 %388, %372
  br i1 %389, label %390, label %395

390:                                              ; preds = %386, %381
  %391 = phi i32 [ %383, %381 ], [ %388, %386 ]
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i64 %375, i32 0
  store i32 %379, i32* %392, align 4, !tbaa !23
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i64 %375, i32 1
  store i32 %391, i32* %393, align 4, !tbaa !25
  %394 = icmp ult i64 %376, 2
  br i1 %394, label %395, label %374, !llvm.loop !27

395:                                              ; preds = %390, %386, %384, %359
  %396 = phi i64 [ %369, %359 ], [ %375, %386 ], [ 0, %390 ], [ %375, %384 ]
  %397 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i64 %396, i32 0
  store i32 %370, i32* %397, align 4, !tbaa !23
  %398 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i64 %396, i32 1
  store i32 %372, i32* %398, align 4, !tbaa !25
  %399 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %400

400:                                              ; preds = %395, %195
  %401 = phi %"class.std::vector.0"* [ %399, %395 ], [ %196, %195 ]
  %402 = phi %"struct.std::pair"* [ %361, %395 ], [ %202, %195 ]
  %403 = phi %"struct.std::pair"* [ %364, %395 ], [ %201, %195 ]
  %404 = phi %"struct.std::pair"* [ %363, %395 ], [ %200, %195 ]
  %405 = add nuw i64 %198, 1
  %406 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %401, i64 %184, i32 0, i32 0, i32 0, i32 1
  %407 = load %struct.edge*, %struct.edge** %406, align 8, !tbaa !29
  %408 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %401, i64 %184, i32 0, i32 0, i32 0, i32 0
  %409 = load %struct.edge*, %struct.edge** %408, align 8, !tbaa !11
  %410 = ptrtoint %struct.edge* %407 to i64
  %411 = ptrtoint %struct.edge* %409 to i64
  %412 = sub i64 %410, %411
  %413 = ashr exact i64 %412, 3
  %414 = icmp ugt i64 %413, %405
  br i1 %414, label %415, label %417, !llvm.loop !50

415:                                              ; preds = %400
  %416 = load i32, i32* %185, align 4, !tbaa !15
  br label %195

417:                                              ; preds = %400, %188, %182
  %418 = phi %"struct.std::pair"* [ %85, %182 ], [ %85, %188 ], [ %402, %400 ]
  %419 = phi %"struct.std::pair"* [ %183, %182 ], [ %183, %188 ], [ %403, %400 ]
  %420 = phi %"struct.std::pair"* [ %83, %182 ], [ %83, %188 ], [ %404, %400 ]
  %421 = icmp eq %"struct.std::pair"* %420, %419
  br i1 %421, label %422, label %82, !llvm.loop !28

422:                                              ; preds = %417
  %423 = icmp eq %"struct.std::pair"* %419, null
  br i1 %423, label %426, label %424

424:                                              ; preds = %422
  %425 = bitcast %"struct.std::pair"* %419 to i8*
  tail call void @_ZdlPv(i8* nonnull %425) #14
  br label %426

426:                                              ; preds = %422, %424
  ret void

427:                                              ; preds = %239
  %428 = landingpad { i8*, i32 }
          cleanup
  br label %431

429:                                              ; preds = %228
  %430 = landingpad { i8*, i32 }
          cleanup
  br label %431

431:                                              ; preds = %429, %427
  %432 = phi { i8*, i32 } [ %428, %427 ], [ %430, %429 ]
  %433 = icmp eq %"struct.std::pair"* %200, null
  br i1 %433, label %436, label %434

434:                                              ; preds = %431
  %435 = bitcast %"struct.std::pair"* %200 to i8*
  tail call void @_ZdlPv(i8* nonnull %435) #14
  br label %436

436:                                              ; preds = %431, %434
  resume { i8*, i32 } %432
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4, !tbaa !15
  %16 = sext i32 %15 to i64
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %19 = ptrtoint %"class.std::vector.0"* %17 to i64
  %20 = ptrtoint %"class.std::vector.0"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = icmp ult i64 %22, %16
  br i1 %23, label %24, label %26

24:                                               ; preds = %0
  %25 = sub nsw i64 %16, %22
  call void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @G, i64 %25)
  br label %42

26:                                               ; preds = %0
  %27 = icmp ugt i64 %22, %16
  br i1 %27, label %28, label %42

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 %16
  %30 = icmp eq %"class.std::vector.0"* %17, %29
  br i1 %30, label %42, label %31

31:                                               ; preds = %28, %38
  %32 = phi %"class.std::vector.0"* [ %39, %38 ], [ %29, %28 ]
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = load %struct.edge*, %struct.edge** %33, align 8, !tbaa !11
  %35 = icmp eq %struct.edge* %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = bitcast %struct.edge* %34 to i8*
  call void @_ZdlPv(i8* nonnull %37) #14
  br label %38

38:                                               ; preds = %36, %31
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 1
  %40 = icmp eq %"class.std::vector.0"* %39, %17
  br i1 %40, label %41, label %31, !llvm.loop !13

41:                                               ; preds = %38
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %42

42:                                               ; preds = %24, %26, %28, %41
  %43 = bitcast i32* %3 to i8*
  %44 = bitcast i32* %4 to i8*
  %45 = bitcast i32* %5 to i8*
  %46 = bitcast i32* %6 to i8*
  %47 = load i32, i32* %2, align 4, !tbaa !15
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %102, label %49

49:                                               ; preds = %228, %42
  %50 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #14
  %51 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #14
  %52 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #14
  %53 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #14
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %55 = load i32, i32* %7, align 4, !tbaa !15
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %7, align 4, !tbaa !15
  %57 = load i32, i32* %8, align 4, !tbaa !15
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %8, align 4, !tbaa !15
  %59 = load i32, i32* %9, align 4, !tbaa !15
  %60 = load i32, i32* %10, align 4, !tbaa !15
  call void @_Z8dijkstrai(i32 %56)
  %61 = load i32, i32* %8, align 4, !tbaa !15
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !15
  call void @_Z8dijkstrai(i32 %61)
  %65 = load i32, i32* %7, align 4, !tbaa !15
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !15
  %69 = add i32 %60, %64
  %70 = add i32 %69, %68
  %71 = sub i32 %59, %70
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %71)
  %73 = bitcast %"class.std::basic_ostream"* %72 to i8**
  %74 = load i8*, i8** %73, align 8, !tbaa !51
  %75 = getelementptr i8, i8* %74, i64 -24
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = bitcast %"class.std::basic_ostream"* %72 to i8*
  %79 = add nsw i64 %77, 240
  %80 = getelementptr inbounds i8, i8* %78, i64 %79
  %81 = bitcast i8* %80 to %"class.std::ctype"**
  %82 = load %"class.std::ctype"*, %"class.std::ctype"** %81, align 8, !tbaa !53
  %83 = icmp eq %"class.std::ctype"* %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %49
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

85:                                               ; preds = %49
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 8
  %87 = load i8, i8* %86, align 8, !tbaa !56
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 9, i64 10
  %91 = load i8, i8* %90, align 1, !tbaa !58
  br label %98

92:                                               ; preds = %85
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82)
  %93 = bitcast %"class.std::ctype"* %82 to i8 (%"class.std::ctype"*, i8)***
  %94 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %93, align 8, !tbaa !51
  %95 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, i64 6
  %96 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, align 8
  %97 = call signext i8 %96(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82, i8 signext 10)
  br label %98

98:                                               ; preds = %89, %92
  %99 = phi i8 [ %91, %89 ], [ %97, %92 ]
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8 signext %99)
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  ret i32 0

102:                                              ; preds = %42, %228
  %103 = phi i32 [ %229, %228 ], [ 0, %42 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #14
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %105 = load i32, i32* %3, align 4, !tbaa !15
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %3, align 4, !tbaa !15
  %107 = load i32, i32* %4, align 4, !tbaa !15
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %4, align 4, !tbaa !15
  %109 = sext i32 %106 to i64
  %110 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %111 = load i32, i32* %5, align 4, !tbaa !15
  %112 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %110, i64 %109, i32 0, i32 0, i32 0, i32 1
  %113 = load %struct.edge*, %struct.edge** %112, align 8, !tbaa !29
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %110, i64 %109, i32 0, i32 0, i32 0, i32 2
  %115 = load %struct.edge*, %struct.edge** %114, align 8, !tbaa !59
  %116 = icmp eq %struct.edge* %113, %115
  br i1 %116, label %125, label %117

117:                                              ; preds = %102
  %118 = bitcast %struct.edge* %113 to i64*
  %119 = zext i32 %111 to i64
  %120 = shl nuw i64 %119, 32
  %121 = zext i32 %108 to i64
  %122 = or i64 %120, %121
  store i64 %122, i64* %118, align 4
  %123 = load %struct.edge*, %struct.edge** %112, align 8, !tbaa !29
  %124 = getelementptr inbounds %struct.edge, %struct.edge* %123, i64 1
  store %struct.edge* %124, %struct.edge** %112, align 8, !tbaa !29
  br label %168

125:                                              ; preds = %102
  %126 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %110, i64 %109, i32 0, i32 0, i32 0, i32 0
  %127 = load %struct.edge*, %struct.edge** %126, align 8, !tbaa !11
  %128 = ptrtoint %struct.edge* %113 to i64
  %129 = ptrtoint %struct.edge* %127 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 3
  %132 = icmp eq i64 %130, 9223372036854775800
  br i1 %132, label %133, label %134

133:                                              ; preds = %125
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

134:                                              ; preds = %125
  %135 = icmp eq i64 %130, 0
  %136 = select i1 %135, i64 1, i64 %131
  %137 = add nsw i64 %136, %131
  %138 = icmp ult i64 %137, %131
  %139 = icmp ugt i64 %137, 1152921504606846975
  %140 = or i1 %138, %139
  %141 = select i1 %140, i64 1152921504606846975, i64 %137
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %134
  %144 = shl nuw nsw i64 %141, 3
  %145 = call noalias nonnull i8* @_Znwm(i64 %144) #15
  %146 = bitcast i8* %145 to %struct.edge*
  br label %147

147:                                              ; preds = %143, %134
  %148 = phi %struct.edge* [ %146, %143 ], [ null, %134 ]
  %149 = getelementptr inbounds %struct.edge, %struct.edge* %148, i64 %131
  %150 = bitcast %struct.edge* %149 to i64*
  %151 = zext i32 %111 to i64
  %152 = shl nuw i64 %151, 32
  %153 = zext i32 %108 to i64
  %154 = or i64 %152, %153
  store i64 %154, i64* %150, align 4
  %155 = icmp sgt i64 %130, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %147
  %157 = bitcast %struct.edge* %148 to i8*
  %158 = bitcast %struct.edge* %127 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %157, i8* align 4 %158, i64 %130, i1 false) #14
  br label %159

159:                                              ; preds = %156, %147
  %160 = getelementptr inbounds %struct.edge, %struct.edge* %149, i64 1
  %161 = icmp eq %struct.edge* %127, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = bitcast %struct.edge* %127 to i8*
  call void @_ZdlPv(i8* nonnull %163) #14
  br label %164

164:                                              ; preds = %162, %159
  store %struct.edge* %148, %struct.edge** %126, align 8, !tbaa !11
  store %struct.edge* %160, %struct.edge** %112, align 8, !tbaa !29
  %165 = getelementptr inbounds %struct.edge, %struct.edge* %148, i64 %141
  store %struct.edge* %165, %struct.edge** %114, align 8, !tbaa !59
  %166 = load i32, i32* %4, align 4, !tbaa !15
  %167 = load i32, i32* %3, align 4, !tbaa !15
  br label %168

168:                                              ; preds = %117, %164
  %169 = phi i32 [ %106, %117 ], [ %167, %164 ]
  %170 = phi i32 [ %108, %117 ], [ %166, %164 ]
  %171 = sext i32 %170 to i64
  %172 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %173 = load i32, i32* %6, align 4, !tbaa !15
  %174 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %172, i64 %171, i32 0, i32 0, i32 0, i32 1
  %175 = load %struct.edge*, %struct.edge** %174, align 8, !tbaa !29
  %176 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %172, i64 %171, i32 0, i32 0, i32 0, i32 2
  %177 = load %struct.edge*, %struct.edge** %176, align 8, !tbaa !59
  %178 = icmp eq %struct.edge* %175, %177
  br i1 %178, label %187, label %179

179:                                              ; preds = %168
  %180 = bitcast %struct.edge* %175 to i64*
  %181 = zext i32 %173 to i64
  %182 = shl nuw i64 %181, 32
  %183 = zext i32 %169 to i64
  %184 = or i64 %182, %183
  store i64 %184, i64* %180, align 4
  %185 = load %struct.edge*, %struct.edge** %174, align 8, !tbaa !29
  %186 = getelementptr inbounds %struct.edge, %struct.edge* %185, i64 1
  store %struct.edge* %186, %struct.edge** %174, align 8, !tbaa !29
  br label %228

187:                                              ; preds = %168
  %188 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %172, i64 %171, i32 0, i32 0, i32 0, i32 0
  %189 = load %struct.edge*, %struct.edge** %188, align 8, !tbaa !11
  %190 = ptrtoint %struct.edge* %175 to i64
  %191 = ptrtoint %struct.edge* %189 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 3
  %194 = icmp eq i64 %192, 9223372036854775800
  br i1 %194, label %195, label %196

195:                                              ; preds = %187
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

196:                                              ; preds = %187
  %197 = icmp eq i64 %192, 0
  %198 = select i1 %197, i64 1, i64 %193
  %199 = add nsw i64 %198, %193
  %200 = icmp ult i64 %199, %193
  %201 = icmp ugt i64 %199, 1152921504606846975
  %202 = or i1 %200, %201
  %203 = select i1 %202, i64 1152921504606846975, i64 %199
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %209, label %205

205:                                              ; preds = %196
  %206 = shl nuw nsw i64 %203, 3
  %207 = call noalias nonnull i8* @_Znwm(i64 %206) #15
  %208 = bitcast i8* %207 to %struct.edge*
  br label %209

209:                                              ; preds = %205, %196
  %210 = phi %struct.edge* [ %208, %205 ], [ null, %196 ]
  %211 = getelementptr inbounds %struct.edge, %struct.edge* %210, i64 %193
  %212 = bitcast %struct.edge* %211 to i64*
  %213 = zext i32 %173 to i64
  %214 = shl nuw i64 %213, 32
  %215 = zext i32 %169 to i64
  %216 = or i64 %214, %215
  store i64 %216, i64* %212, align 4
  %217 = icmp sgt i64 %192, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %209
  %219 = bitcast %struct.edge* %210 to i8*
  %220 = bitcast %struct.edge* %189 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %219, i8* align 4 %220, i64 %192, i1 false) #14
  br label %221

221:                                              ; preds = %218, %209
  %222 = getelementptr inbounds %struct.edge, %struct.edge* %211, i64 1
  %223 = icmp eq %struct.edge* %189, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %221
  %225 = bitcast %struct.edge* %189 to i8*
  call void @_ZdlPv(i8* nonnull %225) #14
  br label %226

226:                                              ; preds = %224, %221
  store %struct.edge* %210, %struct.edge** %188, align 8, !tbaa !11
  store %struct.edge* %222, %struct.edge** %174, align 8, !tbaa !29
  %227 = getelementptr inbounds %struct.edge, %struct.edge* %210, i64 %203
  store %struct.edge* %227, %struct.edge** %176, align 8, !tbaa !59
  br label %228

228:                                              ; preds = %179, %226
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #14
  %229 = add nuw nsw i32 %103, 1
  %230 = load i32, i32* %2, align 4, !tbaa !15
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %102, label %49, !llvm.loop !60
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !61
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
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
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65) #14
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x %struct.edge*>*
  %56 = load <2 x %struct.edge*>, <2 x %struct.edge*>* %55, align 8, !tbaa !67, !alias.scope !65, !noalias !62
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x %struct.edge*>*
  store <2 x %struct.edge*> %56, <2 x %struct.edge*>* %57, align 8, !tbaa !67, !alias.scope !62, !noalias !65
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %struct.edge*, %struct.edge** %59, align 8, !tbaa !59, !alias.scope !65, !noalias !62
  store %struct.edge* %60, %struct.edge** %58, align 8, !tbaa !59, !alias.scope !62, !noalias !65
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #14, !alias.scope !65, !noalias !62
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !68

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
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !61
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s197294130.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @G to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @G to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = distinct !{!17, !14, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !14, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!24, !16, i64 0}
!24 = !{!"_ZTSSt4pairIiiE", !16, i64 0, !16, i64 4}
!25 = !{!24, !16, i64 4}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = !{!12, !7, i64 8}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!35 = !{!36}
!36 = distinct !{!36, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!37 = !{!38}
!38 = distinct !{!38, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!39 = !{!40}
!40 = distinct !{!40, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!41 = !{!42}
!42 = distinct !{!42, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!43 = !{!44}
!44 = distinct !{!44, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!45 = !{!46}
!46 = distinct !{!46, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!47 = distinct !{!47, !14, !18}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !14, !22, !18}
!50 = distinct !{!50, !14}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !9, i64 0}
!53 = !{!54, !7, i64 240}
!54 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !55, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!55 = !{!"bool", !8, i64 0}
!56 = !{!57, !8, i64 56}
!57 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !55, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!58 = !{!8, !8, i64 0}
!59 = !{!12, !7, i64 16}
!60 = distinct !{!60, !14}
!61 = !{!6, !7, i64 16}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aISt6vectorI4edgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aISt6vectorI4edgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aISt6vectorI4edgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!67 = !{!7, !7, i64 0}
!68 = distinct !{!68, !14}
