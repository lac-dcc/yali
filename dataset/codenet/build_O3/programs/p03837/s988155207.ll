; ModuleID = 'Project_CodeNet_C++1400/p03837/s988155207.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s988155207.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@g = dso_local global [105 x %"class.std::vector"] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [105 x [105 x i8]] zeroinitializer, align 16
@d = dso_local global [105 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s988155207.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([105 x %"class.std::vector"], [105 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([105 x %"class.std::vector"], [105 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstrai(i32 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @n, align 4, !tbaa !10
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [105 x i32], [105 x i32]* @d, i64 0, i64 %3
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %68, label %6

6:                                                ; preds = %1
  %7 = shl nsw i64 %3, 2
  %8 = add nsw i64 %7, -4
  %9 = lshr exact i64 %8, 2
  %10 = add nuw nsw i64 %9, 1
  %11 = icmp ult i64 %8, 28
  br i1 %11, label %62, label %12

12:                                               ; preds = %6
  %13 = and i64 %10, 9223372036854775800
  %14 = getelementptr [105 x i32], [105 x i32]* @d, i64 0, i64 %13
  %15 = add nsw i64 %13, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 3
  %19 = icmp ult i64 %15, 24
  br i1 %19, label %47, label %20

20:                                               ; preds = %12
  %21 = and i64 %17, 4611686018427387900
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %44, %22 ]
  %24 = phi i64 [ %21, %20 ], [ %45, %22 ]
  %25 = getelementptr [105 x i32], [105 x i32]* @d, i64 0, i64 %23
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %26, align 16, !tbaa !10
  %27 = getelementptr i32, i32* %25, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %28, align 16, !tbaa !10
  %29 = or i64 %23, 8
  %30 = getelementptr [105 x i32], [105 x i32]* @d, i64 0, i64 %29
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %31, align 16, !tbaa !10
  %32 = getelementptr i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %33, align 16, !tbaa !10
  %34 = or i64 %23, 16
  %35 = getelementptr [105 x i32], [105 x i32]* @d, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %36, align 16, !tbaa !10
  %37 = getelementptr i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %38, align 16, !tbaa !10
  %39 = or i64 %23, 24
  %40 = getelementptr [105 x i32], [105 x i32]* @d, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %41, align 16, !tbaa !10
  %42 = getelementptr i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %43, align 16, !tbaa !10
  %44 = add nuw i64 %23, 32
  %45 = add i64 %24, -4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %22, !llvm.loop !12

47:                                               ; preds = %22, %12
  %48 = phi i64 [ 0, %12 ], [ %44, %22 ]
  %49 = icmp eq i64 %18, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %57, %50 ], [ %48, %47 ]
  %52 = phi i64 [ %58, %50 ], [ %18, %47 ]
  %53 = getelementptr [105 x i32], [105 x i32]* @d, i64 0, i64 %51
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %54, align 16, !tbaa !10
  %55 = getelementptr i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %56, align 16, !tbaa !10
  %57 = add nuw i64 %51, 8
  %58 = add i64 %52, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %50, !llvm.loop !15

60:                                               ; preds = %50, %47
  %61 = icmp eq i64 %10, %13
  br i1 %61, label %68, label %62

62:                                               ; preds = %6, %60
  %63 = phi i32* [ getelementptr inbounds ([105 x i32], [105 x i32]* @d, i64 0, i64 0), %6 ], [ %14, %60 ]
  br label %64

64:                                               ; preds = %62, %64
  %65 = phi i32* [ %66, %64 ], [ %63, %62 ]
  store i32 1001001001, i32* %65, align 4, !tbaa !10
  %66 = getelementptr inbounds i32, i32* %65, i64 1
  %67 = icmp eq i32* %66, %4
  br i1 %67, label %68, label %64, !llvm.loop !17

68:                                               ; preds = %64, %60, %1
  %69 = tail call noalias nonnull i8* @_Znwm(i64 8) #15
  %70 = bitcast i8* %69 to %"struct.std::pair"*
  %71 = bitcast i8* %69 to i32*
  store i32 0, i32* %71, align 4, !tbaa !19
  %72 = getelementptr inbounds i8, i8* %69, i64 4
  %73 = bitcast i8* %72 to i32*
  store i32 %0, i32* %73, align 4, !tbaa !21
  %74 = getelementptr inbounds i8, i8* %69, i64 8
  %75 = bitcast i8* %74 to %"struct.std::pair"*
  %76 = bitcast i8* %69 to i64*
  %77 = load i64, i64* %76, align 4
  %78 = trunc i64 %77 to i32
  %79 = lshr i64 %77, 32
  %80 = trunc i64 %79 to i32
  store i32 %78, i32* %71, align 4, !tbaa !19
  store i32 %80, i32* %73, align 4, !tbaa !21
  %81 = sext i32 %0 to i64
  %82 = getelementptr inbounds [105 x i32], [105 x i32]* @d, i64 0, i64 %81
  store i32 0, i32* %82, align 4, !tbaa !10
  %83 = ptrtoint i8* %69 to i64
  br label %89

84:                                               ; preds = %401
  %85 = load i32, i32* @n, align 4, !tbaa !10
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %409

87:                                               ; preds = %84
  %88 = zext i32 %85 to i64
  br label %414

89:                                               ; preds = %68, %401
  %90 = phi i64 [ 8, %68 ], [ %407, %401 ]
  %91 = phi i64 [ %83, %68 ], [ %406, %401 ]
  %92 = phi %"struct.std::pair"* [ %70, %68 ], [ %404, %401 ]
  %93 = phi %"struct.std::pair"* [ %75, %68 ], [ %403, %401 ]
  %94 = phi %"struct.std::pair"* [ %75, %68 ], [ %402, %401 ]
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i64 %90, 8
  br i1 %99, label %100, label %188

100:                                              ; preds = %89
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 -1
  %102 = bitcast %"struct.std::pair"* %101 to i64*
  %103 = load i64, i64* %102, align 4
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 0
  store i32 %96, i32* %104, align 4, !tbaa !19
  %105 = load i32, i32* %97, align 4, !tbaa !10
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 -1, i32 1
  store i32 %105, i32* %106, align 4, !tbaa !21
  %107 = ptrtoint %"struct.std::pair"* %101 to i64
  %108 = sub i64 %107, %91
  %109 = ashr exact i64 %108, 3
  %110 = add nsw i64 %109, -1
  %111 = sdiv i64 %110, 2
  %112 = icmp sgt i64 %108, 16
  br i1 %112, label %113, label %140

113:                                              ; preds = %100, %132
  %114 = phi i64 [ %134, %132 ], [ 0, %100 ]
  %115 = shl i64 %114, 1
  %116 = add i64 %115, 2
  %117 = or i64 %115, 1
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %117, i32 0
  %119 = load i32, i32* %118, align 4, !tbaa !19
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %116, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !19
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %131, label %123

123:                                              ; preds = %113
  %124 = icmp slt i32 %121, %119
  br i1 %124, label %132, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %117, i32 1
  %127 = load i32, i32* %126, align 4, !tbaa !21
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %116, i32 1
  %129 = load i32, i32* %128, align 4, !tbaa !21
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %125, %113
  br label %132

132:                                              ; preds = %131, %125, %123
  %133 = phi i32 [ %119, %131 ], [ %121, %125 ], [ %121, %123 ]
  %134 = phi i64 [ %117, %131 ], [ %116, %125 ], [ %116, %123 ]
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %114, i32 0
  store i32 %133, i32* %135, align 4, !tbaa !19
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %134, i32 1
  %137 = load i32, i32* %136, align 4, !tbaa !10
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %114, i32 1
  store i32 %137, i32* %138, align 4, !tbaa !21
  %139 = icmp slt i64 %134, %111
  br i1 %139, label %113, label %140, !llvm.loop !22

140:                                              ; preds = %132, %100
  %141 = phi i64 [ 0, %100 ], [ %134, %132 ]
  %142 = and i64 %108, 8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %157

144:                                              ; preds = %140
  %145 = add nsw i64 %109, -2
  %146 = sdiv i64 %145, 2
  %147 = icmp eq i64 %141, %146
  br i1 %147, label %148, label %157

148:                                              ; preds = %144
  %149 = shl i64 %141, 1
  %150 = or i64 %149, 1
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %150, i32 0
  %152 = load i32, i32* %151, align 4, !tbaa !10
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %141, i32 0
  store i32 %152, i32* %153, align 4, !tbaa !19
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %150, i32 1
  %155 = load i32, i32* %154, align 4, !tbaa !10
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %141, i32 1
  store i32 %155, i32* %156, align 4, !tbaa !21
  br label %157

157:                                              ; preds = %148, %144, %140
  %158 = phi i64 [ %150, %148 ], [ %141, %144 ], [ %141, %140 ]
  %159 = trunc i64 %103 to i32
  %160 = lshr i64 %103, 32
  %161 = trunc i64 %160 to i32
  %162 = icmp sgt i64 %158, 0
  br i1 %162, label %163, label %184

163:                                              ; preds = %157, %179
  %164 = phi i64 [ %166, %179 ], [ %158, %157 ]
  %165 = add nsw i64 %164, -1
  %166 = lshr i64 %165, 1
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %166, i32 0
  %168 = load i32, i32* %167, align 4, !tbaa !19
  %169 = icmp sgt i32 %168, %159
  br i1 %169, label %170, label %173

170:                                              ; preds = %163
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %166, i32 1
  %172 = load i32, i32* %171, align 4, !tbaa !10
  br label %179

173:                                              ; preds = %163
  %174 = icmp slt i32 %168, %159
  br i1 %174, label %184, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %166, i32 1
  %177 = load i32, i32* %176, align 4, !tbaa !21
  %178 = icmp sgt i32 %177, %161
  br i1 %178, label %179, label %184

179:                                              ; preds = %175, %170
  %180 = phi i32 [ %172, %170 ], [ %177, %175 ]
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %164, i32 0
  store i32 %168, i32* %181, align 4, !tbaa !19
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %164, i32 1
  store i32 %180, i32* %182, align 4, !tbaa !21
  %183 = icmp ult i64 %165, 2
  br i1 %183, label %184, label %163, !llvm.loop !23

184:                                              ; preds = %179, %175, %173, %157
  %185 = phi i64 [ %158, %157 ], [ %164, %175 ], [ 0, %179 ], [ %164, %173 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %185, i32 0
  store i32 %159, i32* %186, align 4, !tbaa !19
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %185, i32 1
  store i32 %161, i32* %187, align 4, !tbaa !21
  br label %188

188:                                              ; preds = %184, %89
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 -1
  %190 = sext i32 %98 to i64
  %191 = getelementptr inbounds [105 x i32], [105 x i32]* @d, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !10
  %193 = icmp slt i32 %192, %96
  br i1 %193, label %401, label %194, !llvm.loop !24

194:                                              ; preds = %188
  %195 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @g, i64 0, i64 %190, i32 0, i32 0, i32 0, i32 0
  %196 = load %struct.edge*, %struct.edge** %195, align 8, !tbaa !25
  %197 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @g, i64 0, i64 %190, i32 0, i32 0, i32 0, i32 1
  %198 = load %struct.edge*, %struct.edge** %197, align 8, !tbaa !25
  %199 = icmp eq %struct.edge* %196, %198
  br i1 %199, label %401, label %200

200:                                              ; preds = %194, %399
  %201 = phi i32 [ %400, %399 ], [ %192, %194 ]
  %202 = phi %"struct.std::pair"* [ %396, %399 ], [ %92, %194 ]
  %203 = phi %"struct.std::pair"* [ %395, %399 ], [ %189, %194 ]
  %204 = phi %"struct.std::pair"* [ %394, %399 ], [ %94, %194 ]
  %205 = phi %struct.edge* [ %397, %399 ], [ %196, %194 ]
  %206 = bitcast %struct.edge* %205 to i64*
  %207 = load i64, i64* %206, align 4
  %208 = trunc i64 %207 to i32
  %209 = lshr i64 %207, 32
  %210 = trunc i64 %209 to i32
  %211 = shl i64 %207, 32
  %212 = ashr exact i64 %211, 32
  %213 = getelementptr inbounds [105 x i32], [105 x i32]* @d, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !10
  %215 = add nsw i32 %201, %210
  %216 = icmp sgt i32 %214, %215
  br i1 %216, label %217, label %393

217:                                              ; preds = %200
  store i32 %215, i32* %213, align 4, !tbaa !10
  %218 = icmp eq %"struct.std::pair"* %203, %204
  br i1 %218, label %222, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 0
  store i32 %215, i32* %220, align 4, !tbaa !19
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 1
  store i32 %208, i32* %221, align 4, !tbaa !21
  br label %352

222:                                              ; preds = %217
  %223 = ptrtoint %"struct.std::pair"* %203 to i64
  %224 = ptrtoint %"struct.std::pair"* %202 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 3
  %227 = icmp eq i64 %225, 9223372036854775800
  br i1 %227, label %228, label %230

228:                                              ; preds = %222
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %229 unwind label %446

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
  %238 = shl nuw nsw i64 %237, 3
  %239 = invoke noalias nonnull i8* @_Znwm(i64 %238) #15
          to label %240 unwind label %444

240:                                              ; preds = %230
  %241 = bitcast i8* %239 to %"struct.std::pair"*
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 %226, i32 0
  %243 = load i32, i32* %213, align 4, !tbaa !10
  store i32 %243, i32* %242, align 4, !tbaa !19
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 %226, i32 1
  store i32 %208, i32* %244, align 4, !tbaa !21
  %245 = icmp eq %"struct.std::pair"* %202, %203
  br i1 %245, label %345, label %246

246:                                              ; preds = %240
  %247 = add i64 %223, -8
  %248 = sub i64 %247, %224
  %249 = lshr i64 %248, 3
  %250 = add nuw nsw i64 %249, 1
  %251 = icmp ult i64 %248, 24
  br i1 %251, label %333, label %252

252:                                              ; preds = %246
  %253 = and i64 %250, 4611686018427387900
  %254 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 %253
  %255 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 %253
  %256 = add nsw i64 %253, -4
  %257 = lshr exact i64 %256, 2
  %258 = add nuw nsw i64 %257, 1
  %259 = and i64 %258, 3
  %260 = icmp ult i64 %256, 12
  br i1 %260, label %312, label %261

261:                                              ; preds = %252
  %262 = and i64 %258, 9223372036854775804
  br label %263

263:                                              ; preds = %263, %261
  %264 = phi i64 [ 0, %261 ], [ %309, %263 ]
  %265 = phi i64 [ %262, %261 ], [ %310, %263 ]
  %266 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 %264
  %267 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 %264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #14
  %268 = bitcast %"struct.std::pair"* %267 to <2 x i64>*
  %269 = load <2 x i64>, <2 x i64>* %268, align 4, !alias.scope !29, !noalias !26
  %270 = getelementptr %"struct.std::pair", %"struct.std::pair"* %267, i64 2
  %271 = bitcast %"struct.std::pair"* %270 to <2 x i64>*
  %272 = load <2 x i64>, <2 x i64>* %271, align 4, !alias.scope !29, !noalias !26
  %273 = bitcast %"struct.std::pair"* %266 to <2 x i64>*
  store <2 x i64> %269, <2 x i64>* %273, align 4, !alias.scope !26, !noalias !29
  %274 = getelementptr %"struct.std::pair", %"struct.std::pair"* %266, i64 2
  %275 = bitcast %"struct.std::pair"* %274 to <2 x i64>*
  store <2 x i64> %272, <2 x i64>* %275, align 4, !alias.scope !26, !noalias !29
  %276 = or i64 %264, 4
  %277 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 %276
  %278 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 %276
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #14
  %279 = bitcast %"struct.std::pair"* %278 to <2 x i64>*
  %280 = load <2 x i64>, <2 x i64>* %279, align 4, !alias.scope !33, !noalias !31
  %281 = getelementptr %"struct.std::pair", %"struct.std::pair"* %278, i64 2
  %282 = bitcast %"struct.std::pair"* %281 to <2 x i64>*
  %283 = load <2 x i64>, <2 x i64>* %282, align 4, !alias.scope !33, !noalias !31
  %284 = bitcast %"struct.std::pair"* %277 to <2 x i64>*
  store <2 x i64> %280, <2 x i64>* %284, align 4, !alias.scope !31, !noalias !33
  %285 = getelementptr %"struct.std::pair", %"struct.std::pair"* %277, i64 2
  %286 = bitcast %"struct.std::pair"* %285 to <2 x i64>*
  store <2 x i64> %283, <2 x i64>* %286, align 4, !alias.scope !31, !noalias !33
  %287 = or i64 %264, 8
  %288 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 %287
  %289 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 %287
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #14
  %290 = bitcast %"struct.std::pair"* %289 to <2 x i64>*
  %291 = load <2 x i64>, <2 x i64>* %290, align 4, !alias.scope !37, !noalias !35
  %292 = getelementptr %"struct.std::pair", %"struct.std::pair"* %289, i64 2
  %293 = bitcast %"struct.std::pair"* %292 to <2 x i64>*
  %294 = load <2 x i64>, <2 x i64>* %293, align 4, !alias.scope !37, !noalias !35
  %295 = bitcast %"struct.std::pair"* %288 to <2 x i64>*
  store <2 x i64> %291, <2 x i64>* %295, align 4, !alias.scope !35, !noalias !37
  %296 = getelementptr %"struct.std::pair", %"struct.std::pair"* %288, i64 2
  %297 = bitcast %"struct.std::pair"* %296 to <2 x i64>*
  store <2 x i64> %294, <2 x i64>* %297, align 4, !alias.scope !35, !noalias !37
  %298 = or i64 %264, 12
  %299 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 %298
  %300 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 %298
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #14
  %301 = bitcast %"struct.std::pair"* %300 to <2 x i64>*
  %302 = load <2 x i64>, <2 x i64>* %301, align 4, !alias.scope !41, !noalias !39
  %303 = getelementptr %"struct.std::pair", %"struct.std::pair"* %300, i64 2
  %304 = bitcast %"struct.std::pair"* %303 to <2 x i64>*
  %305 = load <2 x i64>, <2 x i64>* %304, align 4, !alias.scope !41, !noalias !39
  %306 = bitcast %"struct.std::pair"* %299 to <2 x i64>*
  store <2 x i64> %302, <2 x i64>* %306, align 4, !alias.scope !39, !noalias !41
  %307 = getelementptr %"struct.std::pair", %"struct.std::pair"* %299, i64 2
  %308 = bitcast %"struct.std::pair"* %307 to <2 x i64>*
  store <2 x i64> %305, <2 x i64>* %308, align 4, !alias.scope !39, !noalias !41
  %309 = add nuw i64 %264, 16
  %310 = add i64 %265, -4
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %263, !llvm.loop !43

312:                                              ; preds = %263, %252
  %313 = phi i64 [ 0, %252 ], [ %309, %263 ]
  %314 = icmp eq i64 %259, 0
  br i1 %314, label %331, label %315

315:                                              ; preds = %312, %315
  %316 = phi i64 [ %328, %315 ], [ %313, %312 ]
  %317 = phi i64 [ %329, %315 ], [ %259, %312 ]
  %318 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 %316
  %319 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 %316
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #14
  %320 = bitcast %"struct.std::pair"* %319 to <2 x i64>*
  %321 = load <2 x i64>, <2 x i64>* %320, align 4, !alias.scope !29, !noalias !26
  %322 = getelementptr %"struct.std::pair", %"struct.std::pair"* %319, i64 2
  %323 = bitcast %"struct.std::pair"* %322 to <2 x i64>*
  %324 = load <2 x i64>, <2 x i64>* %323, align 4, !alias.scope !29, !noalias !26
  %325 = bitcast %"struct.std::pair"* %318 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %325, align 4, !alias.scope !26, !noalias !29
  %326 = getelementptr %"struct.std::pair", %"struct.std::pair"* %318, i64 2
  %327 = bitcast %"struct.std::pair"* %326 to <2 x i64>*
  store <2 x i64> %324, <2 x i64>* %327, align 4, !alias.scope !26, !noalias !29
  %328 = add nuw i64 %316, 4
  %329 = add i64 %317, -1
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %315, !llvm.loop !44

331:                                              ; preds = %315, %312
  %332 = icmp eq i64 %250, %253
  br i1 %332, label %345, label %333

333:                                              ; preds = %246, %331
  %334 = phi %"struct.std::pair"* [ %241, %246 ], [ %254, %331 ]
  %335 = phi %"struct.std::pair"* [ %202, %246 ], [ %255, %331 ]
  br label %336

336:                                              ; preds = %333, %336
  %337 = phi %"struct.std::pair"* [ %343, %336 ], [ %334, %333 ]
  %338 = phi %"struct.std::pair"* [ %342, %336 ], [ %335, %333 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #14
  %339 = bitcast %"struct.std::pair"* %338 to i64*
  %340 = bitcast %"struct.std::pair"* %337 to i64*
  %341 = load i64, i64* %339, align 4, !alias.scope !29, !noalias !26
  store i64 %341, i64* %340, align 4, !alias.scope !26, !noalias !29
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 1
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %337, i64 1
  %344 = icmp eq %"struct.std::pair"* %342, %203
  br i1 %344, label %345, label %336, !llvm.loop !45

345:                                              ; preds = %336, %331, %240
  %346 = phi %"struct.std::pair"* [ %241, %240 ], [ %254, %331 ], [ %343, %336 ]
  %347 = icmp eq %"struct.std::pair"* %202, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %345
  %349 = bitcast %"struct.std::pair"* %202 to i8*
  tail call void @_ZdlPv(i8* nonnull %349) #14
  br label %350

350:                                              ; preds = %348, %345
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 %237
  br label %352

352:                                              ; preds = %350, %219
  %353 = phi %"struct.std::pair"* [ %351, %350 ], [ %204, %219 ]
  %354 = phi %"struct.std::pair"* [ %346, %350 ], [ %203, %219 ]
  %355 = phi %"struct.std::pair"* [ %241, %350 ], [ %202, %219 ]
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 1
  %357 = bitcast %"struct.std::pair"* %354 to i64*
  %358 = load i64, i64* %357, align 4
  %359 = ptrtoint %"struct.std::pair"* %356 to i64
  %360 = ptrtoint %"struct.std::pair"* %355 to i64
  %361 = sub i64 %359, %360
  %362 = ashr exact i64 %361, 3
  %363 = add nsw i64 %362, -1
  %364 = trunc i64 %358 to i32
  %365 = lshr i64 %358, 32
  %366 = trunc i64 %365 to i32
  %367 = icmp sgt i64 %361, 8
  br i1 %367, label %368, label %389

368:                                              ; preds = %352, %384
  %369 = phi i64 [ %371, %384 ], [ %363, %352 ]
  %370 = add nsw i64 %369, -1
  %371 = lshr i64 %370, 1
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 %371, i32 0
  %373 = load i32, i32* %372, align 4, !tbaa !19
  %374 = icmp sgt i32 %373, %364
  br i1 %374, label %375, label %378

375:                                              ; preds = %368
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 %371, i32 1
  %377 = load i32, i32* %376, align 4, !tbaa !10
  br label %384

378:                                              ; preds = %368
  %379 = icmp slt i32 %373, %364
  br i1 %379, label %389, label %380

380:                                              ; preds = %378
  %381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 %371, i32 1
  %382 = load i32, i32* %381, align 4, !tbaa !21
  %383 = icmp sgt i32 %382, %366
  br i1 %383, label %384, label %389

384:                                              ; preds = %380, %375
  %385 = phi i32 [ %377, %375 ], [ %382, %380 ]
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 %369, i32 0
  store i32 %373, i32* %386, align 4, !tbaa !19
  %387 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 %369, i32 1
  store i32 %385, i32* %387, align 4, !tbaa !21
  %388 = icmp ult i64 %370, 2
  br i1 %388, label %389, label %368, !llvm.loop !23

389:                                              ; preds = %378, %380, %384, %352
  %390 = phi i64 [ %363, %352 ], [ %369, %380 ], [ 0, %384 ], [ %369, %378 ]
  %391 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 %390, i32 0
  store i32 %364, i32* %391, align 4, !tbaa !19
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 %390, i32 1
  store i32 %366, i32* %392, align 4, !tbaa !21
  br label %393

393:                                              ; preds = %389, %200
  %394 = phi %"struct.std::pair"* [ %353, %389 ], [ %204, %200 ]
  %395 = phi %"struct.std::pair"* [ %356, %389 ], [ %203, %200 ]
  %396 = phi %"struct.std::pair"* [ %355, %389 ], [ %202, %200 ]
  %397 = getelementptr inbounds %struct.edge, %struct.edge* %205, i64 1
  %398 = icmp eq %struct.edge* %397, %198
  br i1 %398, label %401, label %399

399:                                              ; preds = %393
  %400 = load i32, i32* %191, align 4, !tbaa !10
  br label %200

401:                                              ; preds = %393, %194, %188
  %402 = phi %"struct.std::pair"* [ %94, %188 ], [ %94, %194 ], [ %394, %393 ]
  %403 = phi %"struct.std::pair"* [ %189, %188 ], [ %189, %194 ], [ %395, %393 ]
  %404 = phi %"struct.std::pair"* [ %92, %188 ], [ %92, %194 ], [ %396, %393 ]
  %405 = ptrtoint %"struct.std::pair"* %403 to i64
  %406 = ptrtoint %"struct.std::pair"* %404 to i64
  %407 = sub i64 %405, %406
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %84, label %89, !llvm.loop !24

409:                                              ; preds = %424, %84
  %410 = icmp eq %"struct.std::pair"* %404, null
  br i1 %410, label %413, label %411

411:                                              ; preds = %409
  %412 = bitcast %"struct.std::pair"* %404 to i8*
  tail call void @_ZdlPv(i8* nonnull %412) #14
  br label %413

413:                                              ; preds = %409, %411
  ret void

414:                                              ; preds = %87, %424
  %415 = phi i64 [ 0, %87 ], [ %425, %424 ]
  %416 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @g, i64 0, i64 %415, i32 0, i32 0, i32 0, i32 0
  %417 = load %struct.edge*, %struct.edge** %416, align 8, !tbaa !25
  %418 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @g, i64 0, i64 %415, i32 0, i32 0, i32 0, i32 1
  %419 = load %struct.edge*, %struct.edge** %418, align 8, !tbaa !25
  %420 = icmp eq %struct.edge* %417, %419
  br i1 %420, label %424, label %421

421:                                              ; preds = %414
  %422 = getelementptr inbounds [105 x i32], [105 x i32]* @d, i64 0, i64 %415
  %423 = load i32, i32* %422, align 4, !tbaa !10
  br label %427

424:                                              ; preds = %441, %414
  %425 = add nuw nsw i64 %415, 1
  %426 = icmp eq i64 %425, %88
  br i1 %426, label %409, label %414, !llvm.loop !46

427:                                              ; preds = %421, %441
  %428 = phi %struct.edge* [ %417, %421 ], [ %442, %441 ]
  %429 = getelementptr inbounds %struct.edge, %struct.edge* %428, i64 0, i32 0
  %430 = load i32, i32* %429, align 4, !tbaa.struct !47
  %431 = getelementptr inbounds %struct.edge, %struct.edge* %428, i64 0, i32 1
  %432 = load i32, i32* %431, align 4, !tbaa.struct !48
  %433 = add nsw i32 %423, %432
  %434 = sext i32 %430 to i64
  %435 = getelementptr inbounds [105 x i32], [105 x i32]* @d, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4, !tbaa !10
  %437 = icmp eq i32 %433, %436
  br i1 %437, label %438, label %441

438:                                              ; preds = %427
  %439 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @used, i64 0, i64 %415, i64 %434
  store i8 1, i8* %439, align 1, !tbaa !49
  %440 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @used, i64 0, i64 %434, i64 %415
  store i8 1, i8* %440, align 1, !tbaa !49
  br label %441

441:                                              ; preds = %438, %427
  %442 = getelementptr inbounds %struct.edge, %struct.edge* %428, i64 1
  %443 = icmp eq %struct.edge* %442, %419
  br i1 %443, label %424, label %427

444:                                              ; preds = %230
  %445 = landingpad { i8*, i32 }
          cleanup
  br label %448

446:                                              ; preds = %228
  %447 = landingpad { i8*, i32 }
          cleanup
  br label %448

448:                                              ; preds = %446, %444
  %449 = phi { i8*, i32 } [ %445, %444 ], [ %447, %446 ]
  %450 = icmp eq %"struct.std::pair"* %202, null
  br i1 %450, label %453, label %451

451:                                              ; preds = %448
  %452 = bitcast %"struct.std::pair"* %202 to i8*
  tail call void @_ZdlPv(i8* nonnull %452) #14
  br label %453

453:                                              ; preds = %448, %451
  resume { i8*, i32 } %449
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !51
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !53
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) @m)
  %14 = bitcast i32* %1 to i8*
  %15 = bitcast i32* %2 to i8*
  %16 = bitcast i32* %3 to i8*
  %17 = load i32, i32* @m, align 4, !tbaa !10
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %150, %0
  %20 = phi i32 [ %17, %0 ], [ %152, %150 ]
  %21 = load i32, i32* @n, align 4, !tbaa !10
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %162, label %171

23:                                               ; preds = %0, %150
  %24 = phi i32 [ %151, %150 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #14
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %2)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %3)
  %28 = load i32, i32* %1, align 4, !tbaa !10
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %1, align 4, !tbaa !10
  %30 = load i32, i32* %2, align 4, !tbaa !10
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %2, align 4, !tbaa !10
  %32 = sext i32 %29 to i64
  %33 = load i32, i32* %3, align 4, !tbaa !10
  %34 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @g, i64 0, i64 %32, i32 0, i32 0, i32 0, i32 1
  %35 = load %struct.edge*, %struct.edge** %34, align 8, !tbaa !55
  %36 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @g, i64 0, i64 %32, i32 0, i32 0, i32 0, i32 2
  %37 = load %struct.edge*, %struct.edge** %36, align 8, !tbaa !56
  %38 = icmp eq %struct.edge* %35, %37
  br i1 %38, label %47, label %39

39:                                               ; preds = %23
  %40 = bitcast %struct.edge* %35 to i64*
  %41 = zext i32 %33 to i64
  %42 = shl nuw i64 %41, 32
  %43 = zext i32 %31 to i64
  %44 = or i64 %42, %43
  store i64 %44, i64* %40, align 4
  %45 = load %struct.edge*, %struct.edge** %34, align 8, !tbaa !55
  %46 = getelementptr inbounds %struct.edge, %struct.edge* %45, i64 1
  store %struct.edge* %46, %struct.edge** %34, align 8, !tbaa !55
  br label %91

47:                                               ; preds = %23
  %48 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @g, i64 0, i64 %32, i32 0, i32 0, i32 0, i32 0
  %49 = load %struct.edge*, %struct.edge** %48, align 8, !tbaa !5
  %50 = ptrtoint %struct.edge* %35 to i64
  %51 = ptrtoint %struct.edge* %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = icmp eq i64 %52, 9223372036854775800
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

56:                                               ; preds = %47
  %57 = icmp eq i64 %52, 0
  %58 = select i1 %57, i64 1, i64 %53
  %59 = add nsw i64 %58, %53
  %60 = icmp ult i64 %59, %53
  %61 = icmp ugt i64 %59, 1152921504606846975
  %62 = or i1 %60, %61
  %63 = select i1 %62, i64 1152921504606846975, i64 %59
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %56
  %66 = shl nuw nsw i64 %63, 3
  %67 = call noalias nonnull i8* @_Znwm(i64 %66) #15
  %68 = bitcast i8* %67 to %struct.edge*
  br label %69

69:                                               ; preds = %65, %56
  %70 = phi %struct.edge* [ %68, %65 ], [ null, %56 ]
  %71 = getelementptr inbounds %struct.edge, %struct.edge* %70, i64 %53
  %72 = bitcast %struct.edge* %71 to i64*
  %73 = zext i32 %33 to i64
  %74 = shl nuw i64 %73, 32
  %75 = zext i32 %31 to i64
  %76 = or i64 %74, %75
  store i64 %76, i64* %72, align 4
  %77 = icmp sgt i64 %52, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %69
  %79 = bitcast %struct.edge* %70 to i8*
  %80 = bitcast %struct.edge* %49 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %79, i8* align 4 %80, i64 %52, i1 false) #14
  br label %81

81:                                               ; preds = %78, %69
  %82 = getelementptr inbounds %struct.edge, %struct.edge* %71, i64 1
  %83 = icmp eq %struct.edge* %49, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = bitcast %struct.edge* %49 to i8*
  call void @_ZdlPv(i8* nonnull %85) #14
  br label %86

86:                                               ; preds = %84, %81
  store %struct.edge* %70, %struct.edge** %48, align 8, !tbaa !5
  store %struct.edge* %82, %struct.edge** %34, align 8, !tbaa !55
  %87 = getelementptr inbounds %struct.edge, %struct.edge* %70, i64 %63
  store %struct.edge* %87, %struct.edge** %36, align 8, !tbaa !56
  %88 = load i32, i32* %2, align 4, !tbaa !10
  %89 = load i32, i32* %1, align 4, !tbaa !10
  %90 = load i32, i32* %3, align 4, !tbaa !10
  br label %91

91:                                               ; preds = %39, %86
  %92 = phi i32 [ %33, %39 ], [ %90, %86 ]
  %93 = phi i32 [ %29, %39 ], [ %89, %86 ]
  %94 = phi i32 [ %31, %39 ], [ %88, %86 ]
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @g, i64 0, i64 %95, i32 0, i32 0, i32 0, i32 1
  %97 = load %struct.edge*, %struct.edge** %96, align 8, !tbaa !55
  %98 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @g, i64 0, i64 %95, i32 0, i32 0, i32 0, i32 2
  %99 = load %struct.edge*, %struct.edge** %98, align 8, !tbaa !56
  %100 = icmp eq %struct.edge* %97, %99
  br i1 %100, label %109, label %101

101:                                              ; preds = %91
  %102 = bitcast %struct.edge* %97 to i64*
  %103 = zext i32 %92 to i64
  %104 = shl nuw i64 %103, 32
  %105 = zext i32 %93 to i64
  %106 = or i64 %104, %105
  store i64 %106, i64* %102, align 4
  %107 = load %struct.edge*, %struct.edge** %96, align 8, !tbaa !55
  %108 = getelementptr inbounds %struct.edge, %struct.edge* %107, i64 1
  store %struct.edge* %108, %struct.edge** %96, align 8, !tbaa !55
  br label %150

109:                                              ; preds = %91
  %110 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @g, i64 0, i64 %95, i32 0, i32 0, i32 0, i32 0
  %111 = load %struct.edge*, %struct.edge** %110, align 8, !tbaa !5
  %112 = ptrtoint %struct.edge* %97 to i64
  %113 = ptrtoint %struct.edge* %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 3
  %116 = icmp eq i64 %114, 9223372036854775800
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

118:                                              ; preds = %109
  %119 = icmp eq i64 %114, 0
  %120 = select i1 %119, i64 1, i64 %115
  %121 = add nsw i64 %120, %115
  %122 = icmp ult i64 %121, %115
  %123 = icmp ugt i64 %121, 1152921504606846975
  %124 = or i1 %122, %123
  %125 = select i1 %124, i64 1152921504606846975, i64 %121
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %118
  %128 = shl nuw nsw i64 %125, 3
  %129 = call noalias nonnull i8* @_Znwm(i64 %128) #15
  %130 = bitcast i8* %129 to %struct.edge*
  br label %131

131:                                              ; preds = %127, %118
  %132 = phi %struct.edge* [ %130, %127 ], [ null, %118 ]
  %133 = getelementptr inbounds %struct.edge, %struct.edge* %132, i64 %115
  %134 = bitcast %struct.edge* %133 to i64*
  %135 = zext i32 %92 to i64
  %136 = shl nuw i64 %135, 32
  %137 = zext i32 %93 to i64
  %138 = or i64 %136, %137
  store i64 %138, i64* %134, align 4
  %139 = icmp sgt i64 %114, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %131
  %141 = bitcast %struct.edge* %132 to i8*
  %142 = bitcast %struct.edge* %111 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %141, i8* align 4 %142, i64 %114, i1 false) #14
  br label %143

143:                                              ; preds = %140, %131
  %144 = getelementptr inbounds %struct.edge, %struct.edge* %133, i64 1
  %145 = icmp eq %struct.edge* %111, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  %147 = bitcast %struct.edge* %111 to i8*
  call void @_ZdlPv(i8* nonnull %147) #14
  br label %148

148:                                              ; preds = %146, %143
  store %struct.edge* %132, %struct.edge** %110, align 8, !tbaa !5
  store %struct.edge* %144, %struct.edge** %96, align 8, !tbaa !55
  %149 = getelementptr inbounds %struct.edge, %struct.edge* %132, i64 %125
  store %struct.edge* %149, %struct.edge** %98, align 8, !tbaa !56
  br label %150

150:                                              ; preds = %101, %148
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  %151 = add nuw nsw i32 %24, 1
  %152 = load i32, i32* @m, align 4, !tbaa !10
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %23, label %19, !llvm.loop !57

154:                                              ; preds = %162
  %155 = load i32, i32* @m, align 4, !tbaa !10
  %156 = icmp sgt i32 %165, 1
  br i1 %156, label %157, label %171

157:                                              ; preds = %154
  %158 = zext i32 %165 to i64
  %159 = add nsw i32 %165, -1
  %160 = zext i32 %159 to i64
  %161 = zext i32 %165 to i64
  br label %203

162:                                              ; preds = %19, %162
  %163 = phi i32 [ %164, %162 ], [ 0, %19 ]
  call void @_Z8dijkstrai(i32 %163)
  %164 = add nuw nsw i32 %163, 1
  %165 = load i32, i32* @n, align 4, !tbaa !10
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %162, label %154, !llvm.loop !58

167:                                              ; preds = %297, %288, %203
  %168 = phi i32 [ %206, %203 ], [ %292, %288 ], [ %305, %297 ]
  %169 = add nuw nsw i64 %205, 1
  %170 = icmp eq i64 %214, %160
  br i1 %170, label %171, label %203, !llvm.loop !59

171:                                              ; preds = %167, %19, %154
  %172 = phi i32 [ %155, %154 ], [ %20, %19 ], [ %168, %167 ]
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %172)
  %174 = bitcast %"class.std::basic_ostream"* %173 to i8**
  %175 = load i8*, i8** %174, align 8, !tbaa !51
  %176 = getelementptr i8, i8* %175, i64 -24
  %177 = bitcast i8* %176 to i64*
  %178 = load i64, i64* %177, align 8
  %179 = bitcast %"class.std::basic_ostream"* %173 to i8*
  %180 = add nsw i64 %178, 240
  %181 = getelementptr inbounds i8, i8* %179, i64 %180
  %182 = bitcast i8* %181 to %"class.std::ctype"**
  %183 = load %"class.std::ctype"*, %"class.std::ctype"** %182, align 8, !tbaa !60
  %184 = icmp eq %"class.std::ctype"* %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %171
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

186:                                              ; preds = %171
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 8
  %188 = load i8, i8* %187, align 8, !tbaa !61
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 9, i64 10
  %192 = load i8, i8* %191, align 1, !tbaa !63
  br label %199

193:                                              ; preds = %186
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183)
  %194 = bitcast %"class.std::ctype"* %183 to i8 (%"class.std::ctype"*, i8)***
  %195 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %194, align 8, !tbaa !51
  %196 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, i64 6
  %197 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, align 8
  %198 = call signext i8 %197(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183, i8 signext 10)
  br label %199

199:                                              ; preds = %190, %193
  %200 = phi i8 [ %192, %190 ], [ %198, %193 ]
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8 signext %200)
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201)
  ret i32 0

203:                                              ; preds = %157, %167
  %204 = phi i64 [ 0, %157 ], [ %214, %167 ]
  %205 = phi i64 [ 1, %157 ], [ %169, %167 ]
  %206 = phi i32 [ %155, %157 ], [ %168, %167 ]
  %207 = xor i64 %204, -1
  %208 = add nsw i64 %207, %161
  %209 = add i64 %208, -8
  %210 = lshr i64 %209, 3
  %211 = add nuw nsw i64 %210, 1
  %212 = xor i64 %204, -1
  %213 = add nsw i64 %212, %161
  %214 = add nuw nsw i64 %204, 1
  %215 = icmp ult i64 %214, %158
  br i1 %215, label %216, label %167

216:                                              ; preds = %203
  %217 = icmp ult i64 %213, 8
  br i1 %217, label %294, label %218

218:                                              ; preds = %216
  %219 = and i64 %213, -8
  %220 = add i64 %205, %219
  %221 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %206, i32 0
  %222 = and i64 %211, 1
  %223 = icmp ult i64 %209, 8
  br i1 %223, label %265, label %224

224:                                              ; preds = %218
  %225 = and i64 %211, 4611686018427387902
  br label %226

226:                                              ; preds = %226, %224
  %227 = phi i64 [ 0, %224 ], [ %262, %226 ]
  %228 = phi <4 x i32> [ %221, %224 ], [ %260, %226 ]
  %229 = phi <4 x i32> [ zeroinitializer, %224 ], [ %261, %226 ]
  %230 = phi i64 [ %225, %224 ], [ %263, %226 ]
  %231 = add i64 %205, %227
  %232 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @used, i64 0, i64 %204, i64 %231
  %233 = bitcast i8* %232 to <4 x i8>*
  %234 = load <4 x i8>, <4 x i8>* %233, align 1, !tbaa !49
  %235 = getelementptr inbounds i8, i8* %232, i64 4
  %236 = bitcast i8* %235 to <4 x i8>*
  %237 = load <4 x i8>, <4 x i8>* %236, align 1, !tbaa !49
  %238 = shl nuw <4 x i8> %234, <i8 7, i8 7, i8 7, i8 7>
  %239 = shl nuw <4 x i8> %237, <i8 7, i8 7, i8 7, i8 7>
  %240 = ashr exact <4 x i8> %238, <i8 7, i8 7, i8 7, i8 7>
  %241 = ashr exact <4 x i8> %239, <i8 7, i8 7, i8 7, i8 7>
  %242 = sext <4 x i8> %240 to <4 x i32>
  %243 = sext <4 x i8> %241 to <4 x i32>
  %244 = add <4 x i32> %228, %242
  %245 = add <4 x i32> %229, %243
  %246 = or i64 %227, 8
  %247 = add i64 %205, %246
  %248 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @used, i64 0, i64 %204, i64 %247
  %249 = bitcast i8* %248 to <4 x i8>*
  %250 = load <4 x i8>, <4 x i8>* %249, align 1, !tbaa !49
  %251 = getelementptr inbounds i8, i8* %248, i64 4
  %252 = bitcast i8* %251 to <4 x i8>*
  %253 = load <4 x i8>, <4 x i8>* %252, align 1, !tbaa !49
  %254 = shl nuw <4 x i8> %250, <i8 7, i8 7, i8 7, i8 7>
  %255 = shl nuw <4 x i8> %253, <i8 7, i8 7, i8 7, i8 7>
  %256 = ashr exact <4 x i8> %254, <i8 7, i8 7, i8 7, i8 7>
  %257 = ashr exact <4 x i8> %255, <i8 7, i8 7, i8 7, i8 7>
  %258 = sext <4 x i8> %256 to <4 x i32>
  %259 = sext <4 x i8> %257 to <4 x i32>
  %260 = add <4 x i32> %244, %258
  %261 = add <4 x i32> %245, %259
  %262 = add nuw i64 %227, 16
  %263 = add i64 %230, -2
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %226, !llvm.loop !64

265:                                              ; preds = %226, %218
  %266 = phi <4 x i32> [ undef, %218 ], [ %260, %226 ]
  %267 = phi <4 x i32> [ undef, %218 ], [ %261, %226 ]
  %268 = phi i64 [ 0, %218 ], [ %262, %226 ]
  %269 = phi <4 x i32> [ %221, %218 ], [ %260, %226 ]
  %270 = phi <4 x i32> [ zeroinitializer, %218 ], [ %261, %226 ]
  %271 = icmp eq i64 %222, 0
  br i1 %271, label %288, label %272

272:                                              ; preds = %265
  %273 = add i64 %205, %268
  %274 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @used, i64 0, i64 %204, i64 %273
  %275 = getelementptr inbounds i8, i8* %274, i64 4
  %276 = bitcast i8* %275 to <4 x i8>*
  %277 = load <4 x i8>, <4 x i8>* %276, align 1, !tbaa !49
  %278 = shl nuw <4 x i8> %277, <i8 7, i8 7, i8 7, i8 7>
  %279 = ashr exact <4 x i8> %278, <i8 7, i8 7, i8 7, i8 7>
  %280 = sext <4 x i8> %279 to <4 x i32>
  %281 = add <4 x i32> %270, %280
  %282 = bitcast i8* %274 to <4 x i8>*
  %283 = load <4 x i8>, <4 x i8>* %282, align 1, !tbaa !49
  %284 = shl nuw <4 x i8> %283, <i8 7, i8 7, i8 7, i8 7>
  %285 = ashr exact <4 x i8> %284, <i8 7, i8 7, i8 7, i8 7>
  %286 = sext <4 x i8> %285 to <4 x i32>
  %287 = add <4 x i32> %269, %286
  br label %288

288:                                              ; preds = %265, %272
  %289 = phi <4 x i32> [ %266, %265 ], [ %287, %272 ]
  %290 = phi <4 x i32> [ %267, %265 ], [ %281, %272 ]
  %291 = add <4 x i32> %290, %289
  %292 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %291)
  %293 = icmp eq i64 %213, %219
  br i1 %293, label %167, label %294

294:                                              ; preds = %216, %288
  %295 = phi i64 [ %205, %216 ], [ %220, %288 ]
  %296 = phi i32 [ %206, %216 ], [ %292, %288 ]
  br label %297

297:                                              ; preds = %294, %297
  %298 = phi i64 [ %306, %297 ], [ %295, %294 ]
  %299 = phi i32 [ %305, %297 ], [ %296, %294 ]
  %300 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @used, i64 0, i64 %204, i64 %298
  %301 = load i8, i8* %300, align 1, !tbaa !49, !range !65
  %302 = shl nuw i8 %301, 7
  %303 = ashr exact i8 %302, 7
  %304 = sext i8 %303 to i32
  %305 = add nsw i32 %299, %304
  %306 = add nuw nsw i64 %298, 1
  %307 = icmp eq i64 %306, %161
  br i1 %307, label %167, label %297, !llvm.loop !66
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s988155207.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2520) bitcast ([105 x %"class.std::vector"]* @g to i8*), i8 0, i64 2520, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !13, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!21 = !{!20, !11, i64 4}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = !{!7, !7, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!31 = !{!32}
!32 = distinct !{!32, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!33 = !{!34}
!34 = distinct !{!34, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!35 = !{!36}
!36 = distinct !{!36, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!37 = !{!38}
!38 = distinct !{!38, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!39 = !{!40}
!40 = distinct !{!40, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!41 = !{!42}
!42 = distinct !{!42, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!43 = distinct !{!43, !13, !14}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !13, !18, !14}
!46 = distinct !{!46, !13}
!47 = !{i64 0, i64 4, !10, i64 4, i64 4, !10}
!48 = !{i64 0, i64 4, !10}
!49 = !{!50, !50, i64 0}
!50 = !{!"bool", !8, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !9, i64 0}
!53 = !{!54, !7, i64 216}
!54 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !50, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!55 = !{!6, !7, i64 8}
!56 = !{!6, !7, i64 16}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = !{!54, !7, i64 240}
!61 = !{!62, !8, i64 56}
!62 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !50, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!63 = !{!8, !8, i64 0}
!64 = distinct !{!64, !13, !14}
!65 = !{i8 0, i8 2}
!66 = distinct !{!66, !13, !18, !14}
