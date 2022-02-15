; ModuleID = 'Project_CodeNet_C++1400/p00117/s678346043.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s678346043.cpp"
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
@V = dso_local local_unnamed_addr global i32 0, align 4
@G = dso_local global [5000 x %"class.std::vector"] zeroinitializer, align 16
@d = dso_local global [5000 x i32] zeroinitializer, align 16
@prevv = dso_local local_unnamed_addr global [5000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s678346043.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([5000 x %"class.std::vector"], [5000 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([5000 x %"class.std::vector"], [5000 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstrai(i32 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ 0, %1 ], [ %28, %2 ]
  %4 = getelementptr [5000 x i32], [5000 x i32]* @d, i64 0, i64 %3
  %5 = bitcast i32* %4 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %5, align 16, !tbaa !10
  %6 = getelementptr i32, i32* %4, i64 4
  %7 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %7, align 16, !tbaa !10
  %8 = add nuw nsw i64 %3, 8
  %9 = getelementptr [5000 x i32], [5000 x i32]* @d, i64 0, i64 %8
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %10, align 16, !tbaa !10
  %11 = getelementptr i32, i32* %9, i64 4
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %12, align 16, !tbaa !10
  %13 = add nuw nsw i64 %3, 16
  %14 = getelementptr [5000 x i32], [5000 x i32]* @d, i64 0, i64 %13
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %15, align 16, !tbaa !10
  %16 = getelementptr i32, i32* %14, i64 4
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %17, align 16, !tbaa !10
  %18 = add nuw nsw i64 %3, 24
  %19 = getelementptr [5000 x i32], [5000 x i32]* @d, i64 0, i64 %18
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %20, align 16, !tbaa !10
  %21 = getelementptr i32, i32* %19, i64 4
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %22, align 16, !tbaa !10
  %23 = add nuw nsw i64 %3, 32
  %24 = getelementptr [5000 x i32], [5000 x i32]* @d, i64 0, i64 %23
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %25, align 16, !tbaa !10
  %26 = getelementptr i32, i32* %24, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %27, align 16, !tbaa !10
  %28 = add nuw nsw i64 %3, 40
  %29 = icmp eq i64 %28, 5000
  br i1 %29, label %30, label %2, !llvm.loop !12

30:                                               ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) bitcast ([5000 x i32]* @prevv to i8*), i8 -1, i64 20000, i1 false)
  %31 = sext i32 %0 to i64
  %32 = getelementptr inbounds [5000 x i32], [5000 x i32]* @d, i64 0, i64 %31
  store i32 0, i32* %32, align 4, !tbaa !10
  %33 = tail call noalias nonnull i8* @_Znwm(i64 8) #14
  %34 = bitcast i8* %33 to %"struct.std::pair"*
  %35 = getelementptr inbounds i8, i8* %33, i64 8
  %36 = bitcast i8* %35 to %"struct.std::pair"*
  %37 = bitcast i8* %33 to i32*
  store i32 0, i32* %37, align 4, !tbaa !15
  %38 = getelementptr inbounds i8, i8* %33, i64 4
  %39 = bitcast i8* %38 to i32*
  store i32 %0, i32* %39, align 4, !tbaa !17
  br label %40

40:                                               ; preds = %30, %373
  %41 = phi %"struct.std::pair"* [ %34, %30 ], [ %376, %373 ]
  %42 = phi %"struct.std::pair"* [ %36, %30 ], [ %375, %373 ]
  %43 = phi %"struct.std::pair"* [ %36, %30 ], [ %374, %373 ]
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = ptrtoint %"struct.std::pair"* %42 to i64
  %49 = ptrtoint %"struct.std::pair"* %41 to i64
  %50 = sub i64 %48, %49
  %51 = icmp sgt i64 %50, 8
  br i1 %51, label %52, label %140

52:                                               ; preds = %40
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 -1
  %54 = bitcast %"struct.std::pair"* %53 to i64*
  %55 = load i64, i64* %54, align 4
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0
  store i32 %45, i32* %56, align 4, !tbaa !15
  %57 = load i32, i32* %46, align 4, !tbaa !10
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 -1, i32 1
  store i32 %57, i32* %58, align 4, !tbaa !17
  %59 = ptrtoint %"struct.std::pair"* %53 to i64
  %60 = sub i64 %59, %49
  %61 = ashr exact i64 %60, 3
  %62 = add nsw i64 %61, -1
  %63 = sdiv i64 %62, 2
  %64 = icmp sgt i64 %60, 16
  br i1 %64, label %65, label %92

65:                                               ; preds = %52, %84
  %66 = phi i64 [ %86, %84 ], [ 0, %52 ]
  %67 = shl i64 %66, 1
  %68 = add i64 %67, 2
  %69 = or i64 %67, 1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %69, i32 0
  %71 = load i32, i32* %70, align 4, !tbaa !15
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %68, i32 0
  %73 = load i32, i32* %72, align 4, !tbaa !15
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %83, label %75

75:                                               ; preds = %65
  %76 = icmp slt i32 %73, %71
  br i1 %76, label %84, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %69, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !17
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %68, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !17
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77, %65
  br label %84

84:                                               ; preds = %83, %77, %75
  %85 = phi i32 [ %71, %83 ], [ %73, %77 ], [ %73, %75 ]
  %86 = phi i64 [ %69, %83 ], [ %68, %77 ], [ %68, %75 ]
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %66, i32 0
  store i32 %85, i32* %87, align 4, !tbaa !15
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %86, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !10
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %66, i32 1
  store i32 %89, i32* %90, align 4, !tbaa !17
  %91 = icmp slt i64 %86, %63
  br i1 %91, label %65, label %92, !llvm.loop !18

92:                                               ; preds = %84, %52
  %93 = phi i64 [ 0, %52 ], [ %86, %84 ]
  %94 = and i64 %60, 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %92
  %97 = add nsw i64 %61, -2
  %98 = sdiv i64 %97, 2
  %99 = icmp eq i64 %93, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %96
  %101 = shl i64 %93, 1
  %102 = or i64 %101, 1
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %102, i32 0
  %104 = load i32, i32* %103, align 4, !tbaa !10
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %93, i32 0
  store i32 %104, i32* %105, align 4, !tbaa !15
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %102, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !10
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %93, i32 1
  store i32 %107, i32* %108, align 4, !tbaa !17
  br label %109

109:                                              ; preds = %100, %96, %92
  %110 = phi i64 [ %102, %100 ], [ %93, %96 ], [ %93, %92 ]
  %111 = trunc i64 %55 to i32
  %112 = lshr i64 %55, 32
  %113 = trunc i64 %112 to i32
  %114 = icmp sgt i64 %110, 0
  br i1 %114, label %115, label %136

115:                                              ; preds = %109, %131
  %116 = phi i64 [ %118, %131 ], [ %110, %109 ]
  %117 = add nsw i64 %116, -1
  %118 = lshr i64 %117, 1
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %118, i32 0
  %120 = load i32, i32* %119, align 4, !tbaa !15
  %121 = icmp sgt i32 %120, %111
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %118, i32 1
  %124 = load i32, i32* %123, align 4, !tbaa !10
  br label %131

125:                                              ; preds = %115
  %126 = icmp slt i32 %120, %111
  br i1 %126, label %136, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %118, i32 1
  %129 = load i32, i32* %128, align 4, !tbaa !17
  %130 = icmp sgt i32 %129, %113
  br i1 %130, label %131, label %136

131:                                              ; preds = %127, %122
  %132 = phi i32 [ %124, %122 ], [ %129, %127 ]
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %116, i32 0
  store i32 %120, i32* %133, align 4, !tbaa !15
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %116, i32 1
  store i32 %132, i32* %134, align 4, !tbaa !17
  %135 = icmp ult i64 %117, 2
  br i1 %135, label %136, label %115, !llvm.loop !19

136:                                              ; preds = %131, %127, %125, %109
  %137 = phi i64 [ %110, %109 ], [ %116, %127 ], [ 0, %131 ], [ %116, %125 ]
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %137, i32 0
  store i32 %111, i32* %138, align 4, !tbaa !15
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %137, i32 1
  store i32 %113, i32* %139, align 4, !tbaa !17
  br label %140

140:                                              ; preds = %136, %40
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 -1
  %142 = sext i32 %47 to i64
  %143 = getelementptr inbounds [5000 x i32], [5000 x i32]* @d, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !10
  %145 = icmp slt i32 %144, %45
  br i1 %145, label %373, label %146, !llvm.loop !20

146:                                              ; preds = %140
  %147 = getelementptr inbounds [5000 x %"class.std::vector"], [5000 x %"class.std::vector"]* @G, i64 0, i64 %142, i32 0, i32 0, i32 0, i32 1
  %148 = getelementptr inbounds [5000 x %"class.std::vector"], [5000 x %"class.std::vector"]* @G, i64 0, i64 %142, i32 0, i32 0, i32 0, i32 0
  %149 = load %struct.edge*, %struct.edge** %147, align 8, !tbaa !21
  %150 = load %struct.edge*, %struct.edge** %148, align 8, !tbaa !5
  %151 = icmp eq %struct.edge* %149, %150
  br i1 %151, label %373, label %152

152:                                              ; preds = %146, %371
  %153 = phi %struct.edge* [ %360, %371 ], [ %150, %146 ]
  %154 = phi %struct.edge* [ %361, %371 ], [ %149, %146 ]
  %155 = phi i32 [ %372, %371 ], [ %144, %146 ]
  %156 = phi i64 [ %365, %371 ], [ 0, %146 ]
  %157 = phi %"struct.std::pair"* [ %364, %371 ], [ %41, %146 ]
  %158 = phi %"struct.std::pair"* [ %363, %371 ], [ %141, %146 ]
  %159 = phi %"struct.std::pair"* [ %362, %371 ], [ %43, %146 ]
  %160 = ptrtoint %"struct.std::pair"* %158 to i64
  %161 = ptrtoint %"struct.std::pair"* %157 to i64
  %162 = getelementptr inbounds %struct.edge, %struct.edge* %153, i64 %156
  %163 = bitcast %struct.edge* %162 to i64*
  %164 = load i64, i64* %163, align 4
  %165 = lshr i64 %164, 32
  %166 = trunc i64 %165 to i32
  %167 = shl i64 %164, 32
  %168 = ashr exact i64 %167, 32
  %169 = getelementptr inbounds [5000 x i32], [5000 x i32]* @d, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !10
  %171 = add nsw i32 %155, %166
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %173, label %359

173:                                              ; preds = %152
  store i32 %171, i32* %169, align 4, !tbaa !10
  %174 = icmp eq %"struct.std::pair"* %158, %159
  br i1 %174, label %179, label %175

175:                                              ; preds = %173
  %176 = bitcast %"struct.std::pair"* %158 to i64*
  %177 = zext i32 %171 to i64
  %178 = or i64 %167, %177
  store i64 %178, i64* %176, align 4
  br label %316

179:                                              ; preds = %173
  %180 = ptrtoint %"struct.std::pair"* %158 to i64
  %181 = ptrtoint %"struct.std::pair"* %157 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 3
  %184 = icmp eq i64 %182, 9223372036854775800
  br i1 %184, label %185, label %187

185:                                              ; preds = %179
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %186 unwind label %385

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %179
  %188 = icmp eq i64 %182, 0
  %189 = select i1 %188, i64 1, i64 %183
  %190 = add nsw i64 %189, %183
  %191 = icmp ult i64 %190, %183
  %192 = icmp ugt i64 %190, 1152921504606846975
  %193 = or i1 %191, %192
  %194 = select i1 %193, i64 1152921504606846975, i64 %190
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %201, label %196

196:                                              ; preds = %187
  %197 = shl nuw nsw i64 %194, 3
  %198 = invoke noalias nonnull i8* @_Znwm(i64 %197) #14
          to label %199 unwind label %383

199:                                              ; preds = %196
  %200 = bitcast i8* %198 to %"struct.std::pair"*
  br label %201

201:                                              ; preds = %199, %187
  %202 = phi %"struct.std::pair"* [ %200, %199 ], [ null, %187 ]
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 %183
  %204 = bitcast %"struct.std::pair"* %203 to i64*
  %205 = zext i32 %171 to i64
  %206 = or i64 %167, %205
  store i64 %206, i64* %204, align 4
  %207 = icmp eq %"struct.std::pair"* %157, %158
  br i1 %207, label %307, label %208

208:                                              ; preds = %201
  %209 = add i64 %160, -8
  %210 = sub i64 %209, %161
  %211 = lshr i64 %210, 3
  %212 = add nuw nsw i64 %211, 1
  %213 = icmp ult i64 %210, 24
  br i1 %213, label %295, label %214

214:                                              ; preds = %208
  %215 = and i64 %212, 4611686018427387900
  %216 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 %215
  %217 = getelementptr %"struct.std::pair", %"struct.std::pair"* %157, i64 %215
  %218 = add nsw i64 %215, -4
  %219 = lshr exact i64 %218, 2
  %220 = add nuw nsw i64 %219, 1
  %221 = and i64 %220, 3
  %222 = icmp ult i64 %218, 12
  br i1 %222, label %274, label %223

223:                                              ; preds = %214
  %224 = and i64 %220, 9223372036854775804
  br label %225

225:                                              ; preds = %225, %223
  %226 = phi i64 [ 0, %223 ], [ %271, %225 ]
  %227 = phi i64 [ %224, %223 ], [ %272, %225 ]
  %228 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 %226
  %229 = getelementptr %"struct.std::pair", %"struct.std::pair"* %157, i64 %226
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25) #13
  %230 = bitcast %"struct.std::pair"* %229 to <2 x i64>*
  %231 = load <2 x i64>, <2 x i64>* %230, align 4, !alias.scope !25, !noalias !22
  %232 = getelementptr %"struct.std::pair", %"struct.std::pair"* %229, i64 2
  %233 = bitcast %"struct.std::pair"* %232 to <2 x i64>*
  %234 = load <2 x i64>, <2 x i64>* %233, align 4, !alias.scope !25, !noalias !22
  %235 = bitcast %"struct.std::pair"* %228 to <2 x i64>*
  store <2 x i64> %231, <2 x i64>* %235, align 4, !alias.scope !22, !noalias !25
  %236 = getelementptr %"struct.std::pair", %"struct.std::pair"* %228, i64 2
  %237 = bitcast %"struct.std::pair"* %236 to <2 x i64>*
  store <2 x i64> %234, <2 x i64>* %237, align 4, !alias.scope !22, !noalias !25
  %238 = or i64 %226, 4
  %239 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 %238
  %240 = getelementptr %"struct.std::pair", %"struct.std::pair"* %157, i64 %238
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #13
  %241 = bitcast %"struct.std::pair"* %240 to <2 x i64>*
  %242 = load <2 x i64>, <2 x i64>* %241, align 4, !alias.scope !29, !noalias !27
  %243 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 2
  %244 = bitcast %"struct.std::pair"* %243 to <2 x i64>*
  %245 = load <2 x i64>, <2 x i64>* %244, align 4, !alias.scope !29, !noalias !27
  %246 = bitcast %"struct.std::pair"* %239 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %246, align 4, !alias.scope !27, !noalias !29
  %247 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 2
  %248 = bitcast %"struct.std::pair"* %247 to <2 x i64>*
  store <2 x i64> %245, <2 x i64>* %248, align 4, !alias.scope !27, !noalias !29
  %249 = or i64 %226, 8
  %250 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 %249
  %251 = getelementptr %"struct.std::pair", %"struct.std::pair"* %157, i64 %249
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #13
  %252 = bitcast %"struct.std::pair"* %251 to <2 x i64>*
  %253 = load <2 x i64>, <2 x i64>* %252, align 4, !alias.scope !33, !noalias !31
  %254 = getelementptr %"struct.std::pair", %"struct.std::pair"* %251, i64 2
  %255 = bitcast %"struct.std::pair"* %254 to <2 x i64>*
  %256 = load <2 x i64>, <2 x i64>* %255, align 4, !alias.scope !33, !noalias !31
  %257 = bitcast %"struct.std::pair"* %250 to <2 x i64>*
  store <2 x i64> %253, <2 x i64>* %257, align 4, !alias.scope !31, !noalias !33
  %258 = getelementptr %"struct.std::pair", %"struct.std::pair"* %250, i64 2
  %259 = bitcast %"struct.std::pair"* %258 to <2 x i64>*
  store <2 x i64> %256, <2 x i64>* %259, align 4, !alias.scope !31, !noalias !33
  %260 = or i64 %226, 12
  %261 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 %260
  %262 = getelementptr %"struct.std::pair", %"struct.std::pair"* %157, i64 %260
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #13
  %263 = bitcast %"struct.std::pair"* %262 to <2 x i64>*
  %264 = load <2 x i64>, <2 x i64>* %263, align 4, !alias.scope !37, !noalias !35
  %265 = getelementptr %"struct.std::pair", %"struct.std::pair"* %262, i64 2
  %266 = bitcast %"struct.std::pair"* %265 to <2 x i64>*
  %267 = load <2 x i64>, <2 x i64>* %266, align 4, !alias.scope !37, !noalias !35
  %268 = bitcast %"struct.std::pair"* %261 to <2 x i64>*
  store <2 x i64> %264, <2 x i64>* %268, align 4, !alias.scope !35, !noalias !37
  %269 = getelementptr %"struct.std::pair", %"struct.std::pair"* %261, i64 2
  %270 = bitcast %"struct.std::pair"* %269 to <2 x i64>*
  store <2 x i64> %267, <2 x i64>* %270, align 4, !alias.scope !35, !noalias !37
  %271 = add nuw i64 %226, 16
  %272 = add i64 %227, -4
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %225, !llvm.loop !39

274:                                              ; preds = %225, %214
  %275 = phi i64 [ 0, %214 ], [ %271, %225 ]
  %276 = icmp eq i64 %221, 0
  br i1 %276, label %293, label %277

277:                                              ; preds = %274, %277
  %278 = phi i64 [ %290, %277 ], [ %275, %274 ]
  %279 = phi i64 [ %291, %277 ], [ %221, %274 ]
  %280 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 %278
  %281 = getelementptr %"struct.std::pair", %"struct.std::pair"* %157, i64 %278
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25) #13
  %282 = bitcast %"struct.std::pair"* %281 to <2 x i64>*
  %283 = load <2 x i64>, <2 x i64>* %282, align 4, !alias.scope !25, !noalias !22
  %284 = getelementptr %"struct.std::pair", %"struct.std::pair"* %281, i64 2
  %285 = bitcast %"struct.std::pair"* %284 to <2 x i64>*
  %286 = load <2 x i64>, <2 x i64>* %285, align 4, !alias.scope !25, !noalias !22
  %287 = bitcast %"struct.std::pair"* %280 to <2 x i64>*
  store <2 x i64> %283, <2 x i64>* %287, align 4, !alias.scope !22, !noalias !25
  %288 = getelementptr %"struct.std::pair", %"struct.std::pair"* %280, i64 2
  %289 = bitcast %"struct.std::pair"* %288 to <2 x i64>*
  store <2 x i64> %286, <2 x i64>* %289, align 4, !alias.scope !22, !noalias !25
  %290 = add nuw i64 %278, 4
  %291 = add i64 %279, -1
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %277, !llvm.loop !40

293:                                              ; preds = %277, %274
  %294 = icmp eq i64 %212, %215
  br i1 %294, label %307, label %295

295:                                              ; preds = %208, %293
  %296 = phi %"struct.std::pair"* [ %202, %208 ], [ %216, %293 ]
  %297 = phi %"struct.std::pair"* [ %157, %208 ], [ %217, %293 ]
  br label %298

298:                                              ; preds = %295, %298
  %299 = phi %"struct.std::pair"* [ %305, %298 ], [ %296, %295 ]
  %300 = phi %"struct.std::pair"* [ %304, %298 ], [ %297, %295 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25) #13
  %301 = bitcast %"struct.std::pair"* %300 to i64*
  %302 = bitcast %"struct.std::pair"* %299 to i64*
  %303 = load i64, i64* %301, align 4, !alias.scope !25, !noalias !22
  store i64 %303, i64* %302, align 4, !alias.scope !22, !noalias !25
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 1
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 1
  %306 = icmp eq %"struct.std::pair"* %304, %158
  br i1 %306, label %307, label %298, !llvm.loop !42

307:                                              ; preds = %298, %293, %201
  %308 = phi %"struct.std::pair"* [ %202, %201 ], [ %216, %293 ], [ %305, %298 ]
  %309 = icmp eq %"struct.std::pair"* %157, null
  br i1 %309, label %312, label %310

310:                                              ; preds = %307
  %311 = bitcast %"struct.std::pair"* %157 to i8*
  tail call void @_ZdlPv(i8* nonnull %311) #13
  br label %312

312:                                              ; preds = %310, %307
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 %194
  %314 = bitcast %"struct.std::pair"* %308 to i64*
  %315 = load i64, i64* %314, align 4
  br label %316

316:                                              ; preds = %312, %175
  %317 = phi i64 [ %315, %312 ], [ %178, %175 ]
  %318 = phi %"struct.std::pair"* [ %313, %312 ], [ %159, %175 ]
  %319 = phi %"struct.std::pair"* [ %308, %312 ], [ %158, %175 ]
  %320 = phi %"struct.std::pair"* [ %202, %312 ], [ %157, %175 ]
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 1
  %322 = ptrtoint %"struct.std::pair"* %321 to i64
  %323 = ptrtoint %"struct.std::pair"* %320 to i64
  %324 = sub i64 %322, %323
  %325 = ashr exact i64 %324, 3
  %326 = add nsw i64 %325, -1
  %327 = trunc i64 %317 to i32
  %328 = lshr i64 %317, 32
  %329 = trunc i64 %328 to i32
  %330 = icmp sgt i64 %324, 8
  br i1 %330, label %331, label %352

331:                                              ; preds = %316, %347
  %332 = phi i64 [ %334, %347 ], [ %326, %316 ]
  %333 = add nsw i64 %332, -1
  %334 = lshr i64 %333, 1
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %320, i64 %334, i32 0
  %336 = load i32, i32* %335, align 4, !tbaa !15
  %337 = icmp sgt i32 %336, %327
  br i1 %337, label %338, label %341

338:                                              ; preds = %331
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %320, i64 %334, i32 1
  %340 = load i32, i32* %339, align 4, !tbaa !10
  br label %347

341:                                              ; preds = %331
  %342 = icmp slt i32 %336, %327
  br i1 %342, label %352, label %343

343:                                              ; preds = %341
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %320, i64 %334, i32 1
  %345 = load i32, i32* %344, align 4, !tbaa !17
  %346 = icmp sgt i32 %345, %329
  br i1 %346, label %347, label %352

347:                                              ; preds = %343, %338
  %348 = phi i32 [ %340, %338 ], [ %345, %343 ]
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %320, i64 %332, i32 0
  store i32 %336, i32* %349, align 4, !tbaa !15
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %320, i64 %332, i32 1
  store i32 %348, i32* %350, align 4, !tbaa !17
  %351 = icmp ult i64 %333, 2
  br i1 %351, label %352, label %331, !llvm.loop !19

352:                                              ; preds = %347, %343, %341, %316
  %353 = phi i64 [ %326, %316 ], [ %332, %343 ], [ 0, %347 ], [ %332, %341 ]
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %320, i64 %353, i32 0
  store i32 %327, i32* %354, align 4, !tbaa !15
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %320, i64 %353, i32 1
  store i32 %329, i32* %355, align 4, !tbaa !17
  %356 = getelementptr inbounds [5000 x i32], [5000 x i32]* @prevv, i64 0, i64 %168
  store i32 %47, i32* %356, align 4, !tbaa !10
  %357 = load %struct.edge*, %struct.edge** %147, align 8, !tbaa !21
  %358 = load %struct.edge*, %struct.edge** %148, align 8, !tbaa !5
  br label %359

359:                                              ; preds = %352, %152
  %360 = phi %struct.edge* [ %358, %352 ], [ %153, %152 ]
  %361 = phi %struct.edge* [ %357, %352 ], [ %154, %152 ]
  %362 = phi %"struct.std::pair"* [ %318, %352 ], [ %159, %152 ]
  %363 = phi %"struct.std::pair"* [ %321, %352 ], [ %158, %152 ]
  %364 = phi %"struct.std::pair"* [ %320, %352 ], [ %157, %152 ]
  %365 = add nuw i64 %156, 1
  %366 = ptrtoint %struct.edge* %361 to i64
  %367 = ptrtoint %struct.edge* %360 to i64
  %368 = sub i64 %366, %367
  %369 = ashr exact i64 %368, 3
  %370 = icmp ugt i64 %369, %365
  br i1 %370, label %371, label %373, !llvm.loop !44

371:                                              ; preds = %359
  %372 = load i32, i32* %143, align 4, !tbaa !10
  br label %152

373:                                              ; preds = %359, %146, %140
  %374 = phi %"struct.std::pair"* [ %43, %140 ], [ %43, %146 ], [ %362, %359 ]
  %375 = phi %"struct.std::pair"* [ %141, %140 ], [ %141, %146 ], [ %363, %359 ]
  %376 = phi %"struct.std::pair"* [ %41, %140 ], [ %41, %146 ], [ %364, %359 ]
  %377 = icmp eq %"struct.std::pair"* %376, %375
  br i1 %377, label %378, label %40, !llvm.loop !20

378:                                              ; preds = %373
  %379 = icmp eq %"struct.std::pair"* %375, null
  br i1 %379, label %382, label %380

380:                                              ; preds = %378
  %381 = bitcast %"struct.std::pair"* %375 to i8*
  tail call void @_ZdlPv(i8* nonnull %381) #13
  br label %382

382:                                              ; preds = %378, %380
  ret void

383:                                              ; preds = %196
  %384 = landingpad { i8*, i32 }
          cleanup
  br label %387

385:                                              ; preds = %185
  %386 = landingpad { i8*, i32 }
          cleanup
  br label %387

387:                                              ; preds = %385, %383
  %388 = phi { i8*, i32 } [ %384, %383 ], [ %386, %385 ]
  %389 = icmp eq %"struct.std::pair"* %157, null
  br i1 %389, label %392, label %390

390:                                              ; preds = %387
  %391 = bitcast %"struct.std::pair"* %157 to i8*
  tail call void @_ZdlPv(i8* nonnull %391) #13
  br label %392

392:                                              ; preds = %387, %390
  resume { i8*, i32 } %388
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
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #13
  %16 = bitcast i32* %4 to i8*
  %17 = bitcast i32* %5 to i8*
  %18 = bitcast i32* %6 to i8*
  %19 = bitcast i32* %7 to i8*
  %20 = load i32, i32* %2, align 4, !tbaa !10
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %78, label %22

22:                                               ; preds = %206, %0
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #13
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #13
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #13
  %26 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #13
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i8* nonnull align 1 dereferenceable(1) %3)
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %9)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i8* nonnull align 1 dereferenceable(1) %3)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %10)
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i8* nonnull align 1 dereferenceable(1) %3)
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %11)
  %34 = load i32, i32* %8, align 4, !tbaa !10
  call void @_Z8dijkstrai(i32 %34)
  %35 = load i32, i32* %9, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5000 x i32], [5000 x i32]* @d, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !10
  call void @_Z8dijkstrai(i32 %35)
  %39 = load i32, i32* %8, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5000 x i32], [5000 x i32]* @d, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !10
  %43 = load i32, i32* %10, align 4, !tbaa !10
  %44 = load i32, i32* %11, align 4, !tbaa !10
  %45 = add i32 %42, %38
  %46 = add i32 %45, %44
  %47 = sub i32 %43, %46
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %47)
  %49 = bitcast %"class.std::basic_ostream"* %48 to i8**
  %50 = load i8*, i8** %49, align 8, !tbaa !45
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = bitcast %"class.std::basic_ostream"* %48 to i8*
  %55 = add nsw i64 %53, 240
  %56 = getelementptr inbounds i8, i8* %54, i64 %55
  %57 = bitcast i8* %56 to %"class.std::ctype"**
  %58 = load %"class.std::ctype"*, %"class.std::ctype"** %57, align 8, !tbaa !47
  %59 = icmp eq %"class.std::ctype"* %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %22
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

61:                                               ; preds = %22
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %58, i64 0, i32 8
  %63 = load i8, i8* %62, align 8, !tbaa !50
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %58, i64 0, i32 9, i64 10
  %67 = load i8, i8* %66, align 1, !tbaa !52
  br label %74

68:                                               ; preds = %61
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %58)
  %69 = bitcast %"class.std::ctype"* %58 to i8 (%"class.std::ctype"*, i8)***
  %70 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %69, align 8, !tbaa !45
  %71 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %70, i64 6
  %72 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %71, align 8
  %73 = call signext i8 %72(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %58, i8 signext 10)
  br label %74

74:                                               ; preds = %65, %68
  %75 = phi i8 [ %67, %65 ], [ %73, %68 ]
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48, i8 signext %75)
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  ret i32 0

78:                                               ; preds = %0, %206
  %79 = phi i32 [ %207, %206 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #13
  %80 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %81 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %80, i8* nonnull align 1 dereferenceable(1) %3)
  %82 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %81, i32* nonnull align 4 dereferenceable(4) %5)
  %83 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %82, i8* nonnull align 1 dereferenceable(1) %3)
  %84 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %83, i32* nonnull align 4 dereferenceable(4) %6)
  %85 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %84, i8* nonnull align 1 dereferenceable(1) %3)
  %86 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %85, i32* nonnull align 4 dereferenceable(4) %7)
  %87 = load i32, i32* %5, align 4, !tbaa !10
  %88 = load i32, i32* %6, align 4, !tbaa !10
  %89 = load i32, i32* %4, align 4, !tbaa !10
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5000 x %"class.std::vector"], [5000 x %"class.std::vector"]* @G, i64 0, i64 %90, i32 0, i32 0, i32 0, i32 1
  %92 = load %struct.edge*, %struct.edge** %91, align 8, !tbaa !21
  %93 = getelementptr inbounds [5000 x %"class.std::vector"], [5000 x %"class.std::vector"]* @G, i64 0, i64 %90, i32 0, i32 0, i32 0, i32 2
  %94 = load %struct.edge*, %struct.edge** %93, align 8, !tbaa !53
  %95 = icmp eq %struct.edge* %92, %94
  br i1 %95, label %104, label %96

96:                                               ; preds = %78
  %97 = bitcast %struct.edge* %92 to i64*
  %98 = zext i32 %88 to i64
  %99 = shl nuw i64 %98, 32
  %100 = zext i32 %87 to i64
  %101 = or i64 %99, %100
  store i64 %101, i64* %97, align 4
  %102 = load %struct.edge*, %struct.edge** %91, align 8, !tbaa !21
  %103 = getelementptr inbounds %struct.edge, %struct.edge* %102, i64 1
  store %struct.edge* %103, %struct.edge** %91, align 8, !tbaa !21
  br label %147

104:                                              ; preds = %78
  %105 = getelementptr inbounds [5000 x %"class.std::vector"], [5000 x %"class.std::vector"]* @G, i64 0, i64 %90, i32 0, i32 0, i32 0, i32 0
  %106 = load %struct.edge*, %struct.edge** %105, align 8, !tbaa !5
  %107 = ptrtoint %struct.edge* %92 to i64
  %108 = ptrtoint %struct.edge* %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 3
  %111 = icmp eq i64 %109, 9223372036854775800
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

113:                                              ; preds = %104
  %114 = icmp eq i64 %109, 0
  %115 = select i1 %114, i64 1, i64 %110
  %116 = add nsw i64 %115, %110
  %117 = icmp ult i64 %116, %110
  %118 = icmp ugt i64 %116, 1152921504606846975
  %119 = or i1 %117, %118
  %120 = select i1 %119, i64 1152921504606846975, i64 %116
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %113
  %123 = shl nuw nsw i64 %120, 3
  %124 = call noalias nonnull i8* @_Znwm(i64 %123) #14
  %125 = bitcast i8* %124 to %struct.edge*
  br label %126

126:                                              ; preds = %122, %113
  %127 = phi %struct.edge* [ %125, %122 ], [ null, %113 ]
  %128 = getelementptr inbounds %struct.edge, %struct.edge* %127, i64 %110
  %129 = bitcast %struct.edge* %128 to i64*
  %130 = zext i32 %88 to i64
  %131 = shl nuw i64 %130, 32
  %132 = zext i32 %87 to i64
  %133 = or i64 %131, %132
  store i64 %133, i64* %129, align 4
  %134 = icmp sgt i64 %109, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %126
  %136 = bitcast %struct.edge* %127 to i8*
  %137 = bitcast %struct.edge* %106 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %136, i8* align 4 %137, i64 %109, i1 false) #13
  br label %138

138:                                              ; preds = %135, %126
  %139 = getelementptr inbounds %struct.edge, %struct.edge* %128, i64 1
  %140 = icmp eq %struct.edge* %106, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = bitcast %struct.edge* %106 to i8*
  call void @_ZdlPv(i8* nonnull %142) #13
  br label %143

143:                                              ; preds = %141, %138
  store %struct.edge* %127, %struct.edge** %105, align 8, !tbaa !5
  store %struct.edge* %139, %struct.edge** %91, align 8, !tbaa !21
  %144 = getelementptr inbounds %struct.edge, %struct.edge* %127, i64 %120
  store %struct.edge* %144, %struct.edge** %93, align 8, !tbaa !53
  %145 = load i32, i32* %4, align 4, !tbaa !10
  %146 = load i32, i32* %5, align 4, !tbaa !10
  br label %147

147:                                              ; preds = %96, %143
  %148 = phi i32 [ %87, %96 ], [ %146, %143 ]
  %149 = phi i32 [ %89, %96 ], [ %145, %143 ]
  %150 = load i32, i32* %7, align 4, !tbaa !10
  %151 = sext i32 %148 to i64
  %152 = getelementptr inbounds [5000 x %"class.std::vector"], [5000 x %"class.std::vector"]* @G, i64 0, i64 %151, i32 0, i32 0, i32 0, i32 1
  %153 = load %struct.edge*, %struct.edge** %152, align 8, !tbaa !21
  %154 = getelementptr inbounds [5000 x %"class.std::vector"], [5000 x %"class.std::vector"]* @G, i64 0, i64 %151, i32 0, i32 0, i32 0, i32 2
  %155 = load %struct.edge*, %struct.edge** %154, align 8, !tbaa !53
  %156 = icmp eq %struct.edge* %153, %155
  br i1 %156, label %165, label %157

157:                                              ; preds = %147
  %158 = bitcast %struct.edge* %153 to i64*
  %159 = zext i32 %150 to i64
  %160 = shl nuw i64 %159, 32
  %161 = zext i32 %149 to i64
  %162 = or i64 %160, %161
  store i64 %162, i64* %158, align 4
  %163 = load %struct.edge*, %struct.edge** %152, align 8, !tbaa !21
  %164 = getelementptr inbounds %struct.edge, %struct.edge* %163, i64 1
  store %struct.edge* %164, %struct.edge** %152, align 8, !tbaa !21
  br label %206

165:                                              ; preds = %147
  %166 = getelementptr inbounds [5000 x %"class.std::vector"], [5000 x %"class.std::vector"]* @G, i64 0, i64 %151, i32 0, i32 0, i32 0, i32 0
  %167 = load %struct.edge*, %struct.edge** %166, align 8, !tbaa !5
  %168 = ptrtoint %struct.edge* %153 to i64
  %169 = ptrtoint %struct.edge* %167 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 3
  %172 = icmp eq i64 %170, 9223372036854775800
  br i1 %172, label %173, label %174

173:                                              ; preds = %165
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

174:                                              ; preds = %165
  %175 = icmp eq i64 %170, 0
  %176 = select i1 %175, i64 1, i64 %171
  %177 = add nsw i64 %176, %171
  %178 = icmp ult i64 %177, %171
  %179 = icmp ugt i64 %177, 1152921504606846975
  %180 = or i1 %178, %179
  %181 = select i1 %180, i64 1152921504606846975, i64 %177
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %187, label %183

183:                                              ; preds = %174
  %184 = shl nuw nsw i64 %181, 3
  %185 = call noalias nonnull i8* @_Znwm(i64 %184) #14
  %186 = bitcast i8* %185 to %struct.edge*
  br label %187

187:                                              ; preds = %183, %174
  %188 = phi %struct.edge* [ %186, %183 ], [ null, %174 ]
  %189 = getelementptr inbounds %struct.edge, %struct.edge* %188, i64 %171
  %190 = bitcast %struct.edge* %189 to i64*
  %191 = zext i32 %150 to i64
  %192 = shl nuw i64 %191, 32
  %193 = zext i32 %149 to i64
  %194 = or i64 %192, %193
  store i64 %194, i64* %190, align 4
  %195 = icmp sgt i64 %170, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %187
  %197 = bitcast %struct.edge* %188 to i8*
  %198 = bitcast %struct.edge* %167 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %197, i8* align 4 %198, i64 %170, i1 false) #13
  br label %199

199:                                              ; preds = %196, %187
  %200 = getelementptr inbounds %struct.edge, %struct.edge* %189, i64 1
  %201 = icmp eq %struct.edge* %167, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %199
  %203 = bitcast %struct.edge* %167 to i8*
  call void @_ZdlPv(i8* nonnull %203) #13
  br label %204

204:                                              ; preds = %202, %199
  store %struct.edge* %188, %struct.edge** %166, align 8, !tbaa !5
  store %struct.edge* %200, %struct.edge** %152, align 8, !tbaa !21
  %205 = getelementptr inbounds %struct.edge, %struct.edge* %188, i64 %181
  store %struct.edge* %205, %struct.edge** %154, align 8, !tbaa !53
  br label %206

206:                                              ; preds = %157, %204
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  %207 = add nuw nsw i32 %79, 1
  %208 = load i32, i32* %2, align 4, !tbaa !10
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %78, label %22, !llvm.loop !54
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s678346043.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120000) bitcast ([5000 x %"class.std::vector"]* @G to i8*), i8 0, i64 120000, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

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
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

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
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!17 = !{!16, !11, i64 4}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = !{!6, !7, i64 8}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!27 = !{!28}
!28 = distinct !{!28, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!29 = !{!30}
!30 = distinct !{!30, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!31 = !{!32}
!32 = distinct !{!32, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!33 = !{!34}
!34 = distinct !{!34, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!35 = !{!36}
!36 = distinct !{!36, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!37 = !{!38}
!38 = distinct !{!38, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!39 = distinct !{!39, !13, !14}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.unroll.disable"}
!42 = distinct !{!42, !13, !43, !14}
!43 = !{!"llvm.loop.unroll.runtime.disable"}
!44 = distinct !{!44, !13}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !9, i64 0}
!47 = !{!48, !7, i64 240}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !49, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!49 = !{!"bool", !8, i64 0}
!50 = !{!51, !8, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !49, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!52 = !{!8, !8, i64 0}
!53 = !{!6, !7, i64 16}
!54 = distinct !{!54, !13}
