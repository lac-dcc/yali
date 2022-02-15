; ModuleID = 'Project_CodeNet_C++1400/p02703/s164258294.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s164258294.cpp"
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
@V = dso_local global i32 0, align 4
@G = dso_local global [300000 x %"class.std::vector"] zeroinitializer, align 16
@d = dso_local global [300000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s164258294.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([300000 x %"class.std::vector"], [300000 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([300000 x %"class.std::vector"], [300000 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstrai(i32 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ 0, %1 ], [ %33, %2 ]
  %4 = getelementptr [300000 x i64], [300000 x i64]* @d, i64 0, i64 %3
  %5 = bitcast i64* %4 to <2 x i64>*
  store <2 x i64> <i64 100100100100100, i64 100100100100100>, <2 x i64>* %5, align 16, !tbaa !10
  %6 = getelementptr i64, i64* %4, i64 2
  %7 = bitcast i64* %6 to <2 x i64>*
  store <2 x i64> <i64 100100100100100, i64 100100100100100>, <2 x i64>* %7, align 16, !tbaa !10
  %8 = or i64 %3, 4
  %9 = getelementptr [300000 x i64], [300000 x i64]* @d, i64 0, i64 %8
  %10 = bitcast i64* %9 to <2 x i64>*
  store <2 x i64> <i64 100100100100100, i64 100100100100100>, <2 x i64>* %10, align 16, !tbaa !10
  %11 = getelementptr i64, i64* %9, i64 2
  %12 = bitcast i64* %11 to <2 x i64>*
  store <2 x i64> <i64 100100100100100, i64 100100100100100>, <2 x i64>* %12, align 16, !tbaa !10
  %13 = add nuw nsw i64 %3, 8
  %14 = getelementptr [300000 x i64], [300000 x i64]* @d, i64 0, i64 %13
  %15 = bitcast i64* %14 to <2 x i64>*
  store <2 x i64> <i64 100100100100100, i64 100100100100100>, <2 x i64>* %15, align 16, !tbaa !10
  %16 = getelementptr i64, i64* %14, i64 2
  %17 = bitcast i64* %16 to <2 x i64>*
  store <2 x i64> <i64 100100100100100, i64 100100100100100>, <2 x i64>* %17, align 16, !tbaa !10
  %18 = add nuw nsw i64 %3, 12
  %19 = getelementptr [300000 x i64], [300000 x i64]* @d, i64 0, i64 %18
  %20 = bitcast i64* %19 to <2 x i64>*
  store <2 x i64> <i64 100100100100100, i64 100100100100100>, <2 x i64>* %20, align 16, !tbaa !10
  %21 = getelementptr i64, i64* %19, i64 2
  %22 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> <i64 100100100100100, i64 100100100100100>, <2 x i64>* %22, align 16, !tbaa !10
  %23 = add nuw nsw i64 %3, 16
  %24 = getelementptr [300000 x i64], [300000 x i64]* @d, i64 0, i64 %23
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 100100100100100, i64 100100100100100>, <2 x i64>* %25, align 16, !tbaa !10
  %26 = getelementptr i64, i64* %24, i64 2
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 100100100100100, i64 100100100100100>, <2 x i64>* %27, align 16, !tbaa !10
  %28 = add nuw nsw i64 %3, 20
  %29 = getelementptr [300000 x i64], [300000 x i64]* @d, i64 0, i64 %28
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 100100100100100, i64 100100100100100>, <2 x i64>* %30, align 16, !tbaa !10
  %31 = getelementptr i64, i64* %29, i64 2
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 100100100100100, i64 100100100100100>, <2 x i64>* %32, align 16, !tbaa !10
  %33 = add nuw nsw i64 %3, 24
  %34 = icmp eq i64 %33, 300000
  br i1 %34, label %35, label %2, !llvm.loop !12

35:                                               ; preds = %2
  %36 = sext i32 %0 to i64
  %37 = getelementptr inbounds [300000 x i64], [300000 x i64]* @d, i64 0, i64 %36
  store i64 0, i64* %37, align 8, !tbaa !10
  %38 = tail call noalias nonnull i8* @_Znwm(i64 8) #14
  %39 = bitcast i8* %38 to %"struct.std::pair"*
  %40 = getelementptr inbounds i8, i8* %38, i64 8
  %41 = bitcast i8* %40 to %"struct.std::pair"*
  %42 = bitcast i8* %38 to i32*
  store i32 0, i32* %42, align 4, !tbaa !15
  %43 = getelementptr inbounds i8, i8* %38, i64 4
  %44 = bitcast i8* %43 to i32*
  store i32 %0, i32* %44, align 4, !tbaa !18
  br label %45

45:                                               ; preds = %35, %377
  %46 = phi %"struct.std::pair"* [ %39, %35 ], [ %380, %377 ]
  %47 = phi %"struct.std::pair"* [ %41, %35 ], [ %379, %377 ]
  %48 = phi %"struct.std::pair"* [ %41, %35 ], [ %378, %377 ]
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 0, i32 0
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = ptrtoint %"struct.std::pair"* %47 to i64
  %54 = ptrtoint %"struct.std::pair"* %46 to i64
  %55 = sub i64 %53, %54
  %56 = icmp sgt i64 %55, 8
  br i1 %56, label %57, label %145

57:                                               ; preds = %45
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1
  %59 = bitcast %"struct.std::pair"* %58 to i64*
  %60 = load i64, i64* %59, align 4
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 0
  store i32 %50, i32* %61, align 4, !tbaa !15
  %62 = load i32, i32* %51, align 4, !tbaa !19
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1, i32 1
  store i32 %62, i32* %63, align 4, !tbaa !18
  %64 = ptrtoint %"struct.std::pair"* %58 to i64
  %65 = sub i64 %64, %54
  %66 = ashr exact i64 %65, 3
  %67 = add nsw i64 %66, -1
  %68 = sdiv i64 %67, 2
  %69 = icmp sgt i64 %65, 16
  br i1 %69, label %70, label %97

70:                                               ; preds = %57, %89
  %71 = phi i64 [ %91, %89 ], [ 0, %57 ]
  %72 = shl i64 %71, 1
  %73 = add i64 %72, 2
  %74 = or i64 %72, 1
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %74, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !15
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %73, i32 0
  %78 = load i32, i32* %77, align 4, !tbaa !15
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %88, label %80

80:                                               ; preds = %70
  %81 = icmp slt i32 %78, %76
  br i1 %81, label %89, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %74, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !18
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %73, i32 1
  %86 = load i32, i32* %85, align 4, !tbaa !18
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82, %70
  br label %89

89:                                               ; preds = %88, %82, %80
  %90 = phi i32 [ %76, %88 ], [ %78, %82 ], [ %78, %80 ]
  %91 = phi i64 [ %74, %88 ], [ %73, %82 ], [ %73, %80 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %71, i32 0
  store i32 %90, i32* %92, align 4, !tbaa !15
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %91, i32 1
  %94 = load i32, i32* %93, align 4, !tbaa !19
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %71, i32 1
  store i32 %94, i32* %95, align 4, !tbaa !18
  %96 = icmp slt i64 %91, %68
  br i1 %96, label %70, label %97, !llvm.loop !20

97:                                               ; preds = %89, %57
  %98 = phi i64 [ 0, %57 ], [ %91, %89 ]
  %99 = and i64 %65, 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %114

101:                                              ; preds = %97
  %102 = add nsw i64 %66, -2
  %103 = sdiv i64 %102, 2
  %104 = icmp eq i64 %98, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %101
  %106 = shl i64 %98, 1
  %107 = or i64 %106, 1
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %107, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !19
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %98, i32 0
  store i32 %109, i32* %110, align 4, !tbaa !15
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %107, i32 1
  %112 = load i32, i32* %111, align 4, !tbaa !19
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %98, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !18
  br label %114

114:                                              ; preds = %105, %101, %97
  %115 = phi i64 [ %107, %105 ], [ %98, %101 ], [ %98, %97 ]
  %116 = trunc i64 %60 to i32
  %117 = lshr i64 %60, 32
  %118 = trunc i64 %117 to i32
  %119 = icmp sgt i64 %115, 0
  br i1 %119, label %120, label %141

120:                                              ; preds = %114, %136
  %121 = phi i64 [ %123, %136 ], [ %115, %114 ]
  %122 = add nsw i64 %121, -1
  %123 = lshr i64 %122, 1
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %123, i32 0
  %125 = load i32, i32* %124, align 4, !tbaa !15
  %126 = icmp sgt i32 %125, %116
  br i1 %126, label %127, label %130

127:                                              ; preds = %120
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %123, i32 1
  %129 = load i32, i32* %128, align 4, !tbaa !19
  br label %136

130:                                              ; preds = %120
  %131 = icmp slt i32 %125, %116
  br i1 %131, label %141, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %123, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !18
  %135 = icmp sgt i32 %134, %118
  br i1 %135, label %136, label %141

136:                                              ; preds = %132, %127
  %137 = phi i32 [ %129, %127 ], [ %134, %132 ]
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %121, i32 0
  store i32 %125, i32* %138, align 4, !tbaa !15
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %121, i32 1
  store i32 %137, i32* %139, align 4, !tbaa !18
  %140 = icmp ult i64 %122, 2
  br i1 %140, label %141, label %120, !llvm.loop !21

141:                                              ; preds = %136, %132, %130, %114
  %142 = phi i64 [ %115, %114 ], [ %121, %132 ], [ 0, %136 ], [ %121, %130 ]
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %142, i32 0
  store i32 %116, i32* %143, align 4, !tbaa !15
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %142, i32 1
  store i32 %118, i32* %144, align 4, !tbaa !18
  br label %145

145:                                              ; preds = %141, %45
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1
  %147 = sext i32 %52 to i64
  %148 = getelementptr inbounds [300000 x i64], [300000 x i64]* @d, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8, !tbaa !10
  %150 = sext i32 %50 to i64
  %151 = icmp slt i64 %149, %150
  br i1 %151, label %377, label %152, !llvm.loop !22

152:                                              ; preds = %145
  %153 = getelementptr inbounds [300000 x %"class.std::vector"], [300000 x %"class.std::vector"]* @G, i64 0, i64 %147, i32 0, i32 0, i32 0, i32 1
  %154 = getelementptr inbounds [300000 x %"class.std::vector"], [300000 x %"class.std::vector"]* @G, i64 0, i64 %147, i32 0, i32 0, i32 0, i32 0
  %155 = load %struct.edge*, %struct.edge** %153, align 8, !tbaa !23
  %156 = load %struct.edge*, %struct.edge** %154, align 8, !tbaa !5
  %157 = icmp eq %struct.edge* %155, %156
  br i1 %157, label %377, label %158

158:                                              ; preds = %152, %375
  %159 = phi %struct.edge* [ %364, %375 ], [ %156, %152 ]
  %160 = phi %struct.edge* [ %365, %375 ], [ %155, %152 ]
  %161 = phi i64 [ %376, %375 ], [ %149, %152 ]
  %162 = phi i64 [ %369, %375 ], [ 0, %152 ]
  %163 = phi %"struct.std::pair"* [ %368, %375 ], [ %46, %152 ]
  %164 = phi %"struct.std::pair"* [ %367, %375 ], [ %146, %152 ]
  %165 = phi %"struct.std::pair"* [ %366, %375 ], [ %48, %152 ]
  %166 = ptrtoint %"struct.std::pair"* %164 to i64
  %167 = ptrtoint %"struct.std::pair"* %163 to i64
  %168 = getelementptr inbounds %struct.edge, %struct.edge* %159, i64 %162
  %169 = bitcast %struct.edge* %168 to i64*
  %170 = load i64, i64* %169, align 4
  %171 = shl i64 %170, 32
  %172 = ashr exact i64 %171, 32
  %173 = getelementptr inbounds [300000 x i64], [300000 x i64]* @d, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8, !tbaa !10
  %175 = ashr i64 %170, 32
  %176 = add nsw i64 %161, %175
  %177 = icmp sgt i64 %174, %176
  br i1 %177, label %178, label %363

178:                                              ; preds = %158
  store i64 %176, i64* %173, align 8, !tbaa !10
  %179 = icmp eq %"struct.std::pair"* %164, %165
  br i1 %179, label %184, label %180

180:                                              ; preds = %178
  %181 = bitcast %"struct.std::pair"* %164 to i64*
  %182 = and i64 %176, 4294967295
  %183 = or i64 %182, %171
  store i64 %183, i64* %181, align 4
  br label %321

184:                                              ; preds = %178
  %185 = ptrtoint %"struct.std::pair"* %164 to i64
  %186 = ptrtoint %"struct.std::pair"* %163 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 3
  %189 = icmp eq i64 %187, 9223372036854775800
  br i1 %189, label %190, label %192

190:                                              ; preds = %184
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %191 unwind label %389

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %184
  %193 = icmp eq i64 %187, 0
  %194 = select i1 %193, i64 1, i64 %188
  %195 = add nsw i64 %194, %188
  %196 = icmp ult i64 %195, %188
  %197 = icmp ugt i64 %195, 1152921504606846975
  %198 = or i1 %196, %197
  %199 = select i1 %198, i64 1152921504606846975, i64 %195
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %206, label %201

201:                                              ; preds = %192
  %202 = shl nuw nsw i64 %199, 3
  %203 = invoke noalias nonnull i8* @_Znwm(i64 %202) #14
          to label %204 unwind label %387

204:                                              ; preds = %201
  %205 = bitcast i8* %203 to %"struct.std::pair"*
  br label %206

206:                                              ; preds = %204, %192
  %207 = phi %"struct.std::pair"* [ %205, %204 ], [ null, %192 ]
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 %188
  %209 = bitcast %"struct.std::pair"* %208 to i64*
  %210 = and i64 %176, 4294967295
  %211 = or i64 %210, %171
  store i64 %211, i64* %209, align 4
  %212 = icmp eq %"struct.std::pair"* %163, %164
  br i1 %212, label %312, label %213

213:                                              ; preds = %206
  %214 = add i64 %166, -8
  %215 = sub i64 %214, %167
  %216 = lshr i64 %215, 3
  %217 = add nuw nsw i64 %216, 1
  %218 = icmp ult i64 %215, 24
  br i1 %218, label %300, label %219

219:                                              ; preds = %213
  %220 = and i64 %217, 4611686018427387900
  %221 = getelementptr %"struct.std::pair", %"struct.std::pair"* %207, i64 %220
  %222 = getelementptr %"struct.std::pair", %"struct.std::pair"* %163, i64 %220
  %223 = add nsw i64 %220, -4
  %224 = lshr exact i64 %223, 2
  %225 = add nuw nsw i64 %224, 1
  %226 = and i64 %225, 3
  %227 = icmp ult i64 %223, 12
  br i1 %227, label %279, label %228

228:                                              ; preds = %219
  %229 = and i64 %225, 9223372036854775804
  br label %230

230:                                              ; preds = %230, %228
  %231 = phi i64 [ 0, %228 ], [ %276, %230 ]
  %232 = phi i64 [ %229, %228 ], [ %277, %230 ]
  %233 = getelementptr %"struct.std::pair", %"struct.std::pair"* %207, i64 %231
  %234 = getelementptr %"struct.std::pair", %"struct.std::pair"* %163, i64 %231
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #13
  %235 = bitcast %"struct.std::pair"* %234 to <2 x i64>*
  %236 = load <2 x i64>, <2 x i64>* %235, align 4, !alias.scope !27, !noalias !24
  %237 = getelementptr %"struct.std::pair", %"struct.std::pair"* %234, i64 2
  %238 = bitcast %"struct.std::pair"* %237 to <2 x i64>*
  %239 = load <2 x i64>, <2 x i64>* %238, align 4, !alias.scope !27, !noalias !24
  %240 = bitcast %"struct.std::pair"* %233 to <2 x i64>*
  store <2 x i64> %236, <2 x i64>* %240, align 4, !alias.scope !24, !noalias !27
  %241 = getelementptr %"struct.std::pair", %"struct.std::pair"* %233, i64 2
  %242 = bitcast %"struct.std::pair"* %241 to <2 x i64>*
  store <2 x i64> %239, <2 x i64>* %242, align 4, !alias.scope !24, !noalias !27
  %243 = or i64 %231, 4
  %244 = getelementptr %"struct.std::pair", %"struct.std::pair"* %207, i64 %243
  %245 = getelementptr %"struct.std::pair", %"struct.std::pair"* %163, i64 %243
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31) #13
  %246 = bitcast %"struct.std::pair"* %245 to <2 x i64>*
  %247 = load <2 x i64>, <2 x i64>* %246, align 4, !alias.scope !31, !noalias !29
  %248 = getelementptr %"struct.std::pair", %"struct.std::pair"* %245, i64 2
  %249 = bitcast %"struct.std::pair"* %248 to <2 x i64>*
  %250 = load <2 x i64>, <2 x i64>* %249, align 4, !alias.scope !31, !noalias !29
  %251 = bitcast %"struct.std::pair"* %244 to <2 x i64>*
  store <2 x i64> %247, <2 x i64>* %251, align 4, !alias.scope !29, !noalias !31
  %252 = getelementptr %"struct.std::pair", %"struct.std::pair"* %244, i64 2
  %253 = bitcast %"struct.std::pair"* %252 to <2 x i64>*
  store <2 x i64> %250, <2 x i64>* %253, align 4, !alias.scope !29, !noalias !31
  %254 = or i64 %231, 8
  %255 = getelementptr %"struct.std::pair", %"struct.std::pair"* %207, i64 %254
  %256 = getelementptr %"struct.std::pair", %"struct.std::pair"* %163, i64 %254
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #13
  %257 = bitcast %"struct.std::pair"* %256 to <2 x i64>*
  %258 = load <2 x i64>, <2 x i64>* %257, align 4, !alias.scope !35, !noalias !33
  %259 = getelementptr %"struct.std::pair", %"struct.std::pair"* %256, i64 2
  %260 = bitcast %"struct.std::pair"* %259 to <2 x i64>*
  %261 = load <2 x i64>, <2 x i64>* %260, align 4, !alias.scope !35, !noalias !33
  %262 = bitcast %"struct.std::pair"* %255 to <2 x i64>*
  store <2 x i64> %258, <2 x i64>* %262, align 4, !alias.scope !33, !noalias !35
  %263 = getelementptr %"struct.std::pair", %"struct.std::pair"* %255, i64 2
  %264 = bitcast %"struct.std::pair"* %263 to <2 x i64>*
  store <2 x i64> %261, <2 x i64>* %264, align 4, !alias.scope !33, !noalias !35
  %265 = or i64 %231, 12
  %266 = getelementptr %"struct.std::pair", %"struct.std::pair"* %207, i64 %265
  %267 = getelementptr %"struct.std::pair", %"struct.std::pair"* %163, i64 %265
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #13
  %268 = bitcast %"struct.std::pair"* %267 to <2 x i64>*
  %269 = load <2 x i64>, <2 x i64>* %268, align 4, !alias.scope !39, !noalias !37
  %270 = getelementptr %"struct.std::pair", %"struct.std::pair"* %267, i64 2
  %271 = bitcast %"struct.std::pair"* %270 to <2 x i64>*
  %272 = load <2 x i64>, <2 x i64>* %271, align 4, !alias.scope !39, !noalias !37
  %273 = bitcast %"struct.std::pair"* %266 to <2 x i64>*
  store <2 x i64> %269, <2 x i64>* %273, align 4, !alias.scope !37, !noalias !39
  %274 = getelementptr %"struct.std::pair", %"struct.std::pair"* %266, i64 2
  %275 = bitcast %"struct.std::pair"* %274 to <2 x i64>*
  store <2 x i64> %272, <2 x i64>* %275, align 4, !alias.scope !37, !noalias !39
  %276 = add nuw i64 %231, 16
  %277 = add i64 %232, -4
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %230, !llvm.loop !41

279:                                              ; preds = %230, %219
  %280 = phi i64 [ 0, %219 ], [ %276, %230 ]
  %281 = icmp eq i64 %226, 0
  br i1 %281, label %298, label %282

282:                                              ; preds = %279, %282
  %283 = phi i64 [ %295, %282 ], [ %280, %279 ]
  %284 = phi i64 [ %296, %282 ], [ %226, %279 ]
  %285 = getelementptr %"struct.std::pair", %"struct.std::pair"* %207, i64 %283
  %286 = getelementptr %"struct.std::pair", %"struct.std::pair"* %163, i64 %283
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #13
  %287 = bitcast %"struct.std::pair"* %286 to <2 x i64>*
  %288 = load <2 x i64>, <2 x i64>* %287, align 4, !alias.scope !27, !noalias !24
  %289 = getelementptr %"struct.std::pair", %"struct.std::pair"* %286, i64 2
  %290 = bitcast %"struct.std::pair"* %289 to <2 x i64>*
  %291 = load <2 x i64>, <2 x i64>* %290, align 4, !alias.scope !27, !noalias !24
  %292 = bitcast %"struct.std::pair"* %285 to <2 x i64>*
  store <2 x i64> %288, <2 x i64>* %292, align 4, !alias.scope !24, !noalias !27
  %293 = getelementptr %"struct.std::pair", %"struct.std::pair"* %285, i64 2
  %294 = bitcast %"struct.std::pair"* %293 to <2 x i64>*
  store <2 x i64> %291, <2 x i64>* %294, align 4, !alias.scope !24, !noalias !27
  %295 = add nuw i64 %283, 4
  %296 = add i64 %284, -1
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %282, !llvm.loop !42

298:                                              ; preds = %282, %279
  %299 = icmp eq i64 %217, %220
  br i1 %299, label %312, label %300

300:                                              ; preds = %213, %298
  %301 = phi %"struct.std::pair"* [ %207, %213 ], [ %221, %298 ]
  %302 = phi %"struct.std::pair"* [ %163, %213 ], [ %222, %298 ]
  br label %303

303:                                              ; preds = %300, %303
  %304 = phi %"struct.std::pair"* [ %310, %303 ], [ %301, %300 ]
  %305 = phi %"struct.std::pair"* [ %309, %303 ], [ %302, %300 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #13
  %306 = bitcast %"struct.std::pair"* %305 to i64*
  %307 = bitcast %"struct.std::pair"* %304 to i64*
  %308 = load i64, i64* %306, align 4, !alias.scope !27, !noalias !24
  store i64 %308, i64* %307, align 4, !alias.scope !24, !noalias !27
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 1
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 1
  %311 = icmp eq %"struct.std::pair"* %309, %164
  br i1 %311, label %312, label %303, !llvm.loop !44

312:                                              ; preds = %303, %298, %206
  %313 = phi %"struct.std::pair"* [ %207, %206 ], [ %221, %298 ], [ %310, %303 ]
  %314 = icmp eq %"struct.std::pair"* %163, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %312
  %316 = bitcast %"struct.std::pair"* %163 to i8*
  tail call void @_ZdlPv(i8* nonnull %316) #13
  br label %317

317:                                              ; preds = %315, %312
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 %199
  %319 = bitcast %"struct.std::pair"* %313 to i64*
  %320 = load i64, i64* %319, align 4
  br label %321

321:                                              ; preds = %317, %180
  %322 = phi i64 [ %320, %317 ], [ %183, %180 ]
  %323 = phi %"struct.std::pair"* [ %318, %317 ], [ %165, %180 ]
  %324 = phi %"struct.std::pair"* [ %313, %317 ], [ %164, %180 ]
  %325 = phi %"struct.std::pair"* [ %207, %317 ], [ %163, %180 ]
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %324, i64 1
  %327 = ptrtoint %"struct.std::pair"* %326 to i64
  %328 = ptrtoint %"struct.std::pair"* %325 to i64
  %329 = sub i64 %327, %328
  %330 = ashr exact i64 %329, 3
  %331 = add nsw i64 %330, -1
  %332 = trunc i64 %322 to i32
  %333 = lshr i64 %322, 32
  %334 = trunc i64 %333 to i32
  %335 = icmp sgt i64 %329, 8
  br i1 %335, label %336, label %357

336:                                              ; preds = %321, %352
  %337 = phi i64 [ %339, %352 ], [ %331, %321 ]
  %338 = add nsw i64 %337, -1
  %339 = lshr i64 %338, 1
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 %339, i32 0
  %341 = load i32, i32* %340, align 4, !tbaa !15
  %342 = icmp sgt i32 %341, %332
  br i1 %342, label %343, label %346

343:                                              ; preds = %336
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 %339, i32 1
  %345 = load i32, i32* %344, align 4, !tbaa !19
  br label %352

346:                                              ; preds = %336
  %347 = icmp slt i32 %341, %332
  br i1 %347, label %357, label %348

348:                                              ; preds = %346
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 %339, i32 1
  %350 = load i32, i32* %349, align 4, !tbaa !18
  %351 = icmp sgt i32 %350, %334
  br i1 %351, label %352, label %357

352:                                              ; preds = %348, %343
  %353 = phi i32 [ %345, %343 ], [ %350, %348 ]
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 %337, i32 0
  store i32 %341, i32* %354, align 4, !tbaa !15
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 %337, i32 1
  store i32 %353, i32* %355, align 4, !tbaa !18
  %356 = icmp ult i64 %338, 2
  br i1 %356, label %357, label %336, !llvm.loop !21

357:                                              ; preds = %352, %348, %346, %321
  %358 = phi i64 [ %331, %321 ], [ %337, %348 ], [ 0, %352 ], [ %337, %346 ]
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 %358, i32 0
  store i32 %332, i32* %359, align 4, !tbaa !15
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 %358, i32 1
  store i32 %334, i32* %360, align 4, !tbaa !18
  %361 = load %struct.edge*, %struct.edge** %153, align 8, !tbaa !23
  %362 = load %struct.edge*, %struct.edge** %154, align 8, !tbaa !5
  br label %363

363:                                              ; preds = %357, %158
  %364 = phi %struct.edge* [ %362, %357 ], [ %159, %158 ]
  %365 = phi %struct.edge* [ %361, %357 ], [ %160, %158 ]
  %366 = phi %"struct.std::pair"* [ %323, %357 ], [ %165, %158 ]
  %367 = phi %"struct.std::pair"* [ %326, %357 ], [ %164, %158 ]
  %368 = phi %"struct.std::pair"* [ %325, %357 ], [ %163, %158 ]
  %369 = add nuw i64 %162, 1
  %370 = ptrtoint %struct.edge* %365 to i64
  %371 = ptrtoint %struct.edge* %364 to i64
  %372 = sub i64 %370, %371
  %373 = ashr exact i64 %372, 3
  %374 = icmp ugt i64 %373, %369
  br i1 %374, label %375, label %377, !llvm.loop !46

375:                                              ; preds = %363
  %376 = load i64, i64* %148, align 8, !tbaa !10
  br label %158

377:                                              ; preds = %363, %152, %145
  %378 = phi %"struct.std::pair"* [ %48, %145 ], [ %48, %152 ], [ %366, %363 ]
  %379 = phi %"struct.std::pair"* [ %146, %145 ], [ %146, %152 ], [ %367, %363 ]
  %380 = phi %"struct.std::pair"* [ %46, %145 ], [ %46, %152 ], [ %368, %363 ]
  %381 = icmp eq %"struct.std::pair"* %380, %379
  br i1 %381, label %382, label %45, !llvm.loop !22

382:                                              ; preds = %377
  %383 = icmp eq %"struct.std::pair"* %379, null
  br i1 %383, label %386, label %384

384:                                              ; preds = %382
  %385 = bitcast %"struct.std::pair"* %379 to i8*
  tail call void @_ZdlPv(i8* nonnull %385) #13
  br label %386

386:                                              ; preds = %382, %384
  ret void

387:                                              ; preds = %201
  %388 = landingpad { i8*, i32 }
          cleanup
  br label %391

389:                                              ; preds = %190
  %390 = landingpad { i8*, i32 }
          cleanup
  br label %391

391:                                              ; preds = %389, %387
  %392 = phi { i8*, i32 } [ %388, %387 ], [ %390, %389 ]
  %393 = icmp eq %"struct.std::pair"* %163, null
  br i1 %393, label %396, label %394

394:                                              ; preds = %391
  %395 = bitcast %"struct.std::pair"* %163 to i8*
  tail call void @_ZdlPv(i8* nonnull %395) #13
  br label %396

396:                                              ; preds = %391, %394
  resume { i8*, i32 } %392
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @V)
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = load i32, i32* %2, align 4, !tbaa !19
  %15 = icmp sgt i32 %14, 2503
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  store i32 2504, i32* %2, align 4, !tbaa !19
  br label %17

17:                                               ; preds = %16, %0
  %18 = bitcast i32* %3 to i8*
  %19 = bitcast i32* %4 to i8*
  %20 = bitcast i32* %5 to i8*
  %21 = bitcast i32* %6 to i8*
  %22 = load i32, i32* %1, align 4, !tbaa !19
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %39, %17
  %25 = bitcast i32* %7 to i8*
  %26 = bitcast i32* %8 to i8*
  %27 = load i32, i32* @V, align 4, !tbaa !19
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %187, label %182

29:                                               ; preds = %17, %39
  %30 = phi i32 [ %40, %39 ], [ 0, %17 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #13
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %4)
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %5)
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %6)
  %35 = load i32, i32* %3, align 4, !tbaa !19
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %3, align 4, !tbaa !19
  %37 = load i32, i32* %4, align 4, !tbaa !19
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %4, align 4, !tbaa !19
  br label %43

39:                                               ; preds = %179
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  %40 = add nuw nsw i32 %30, 1
  %41 = load i32, i32* %1, align 4, !tbaa !19
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %29, label %24, !llvm.loop !47

43:                                               ; preds = %29, %179
  %44 = phi i32 [ 0, %29 ], [ %180, %179 ]
  %45 = load i32, i32* %5, align 4, !tbaa !19
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %179, label %47

47:                                               ; preds = %43
  %48 = load i32, i32* %4, align 4, !tbaa !19
  %49 = sub nsw i32 %44, %45
  %50 = mul nsw i32 %49, 50
  %51 = add nsw i32 %48, %50
  %52 = load i32, i32* %6, align 4, !tbaa !19
  %53 = load i32, i32* %3, align 4, !tbaa !19
  %54 = mul nuw nsw i32 %44, 50
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300000 x %"class.std::vector"], [300000 x %"class.std::vector"]* @G, i64 0, i64 %56, i32 0, i32 0, i32 0, i32 1
  %58 = load %struct.edge*, %struct.edge** %57, align 8, !tbaa !23
  %59 = getelementptr inbounds [300000 x %"class.std::vector"], [300000 x %"class.std::vector"]* @G, i64 0, i64 %56, i32 0, i32 0, i32 0, i32 2
  %60 = load %struct.edge*, %struct.edge** %59, align 8, !tbaa !48
  %61 = icmp eq %struct.edge* %58, %60
  br i1 %61, label %70, label %62

62:                                               ; preds = %47
  %63 = bitcast %struct.edge* %58 to i64*
  %64 = zext i32 %52 to i64
  %65 = shl nuw i64 %64, 32
  %66 = zext i32 %51 to i64
  %67 = or i64 %65, %66
  store i64 %67, i64* %63, align 4
  %68 = load %struct.edge*, %struct.edge** %57, align 8, !tbaa !23
  %69 = getelementptr inbounds %struct.edge, %struct.edge* %68, i64 1
  store %struct.edge* %69, %struct.edge** %57, align 8, !tbaa !23
  br label %117

70:                                               ; preds = %47
  %71 = getelementptr inbounds [300000 x %"class.std::vector"], [300000 x %"class.std::vector"]* @G, i64 0, i64 %56, i32 0, i32 0, i32 0, i32 0
  %72 = load %struct.edge*, %struct.edge** %71, align 8, !tbaa !5
  %73 = ptrtoint %struct.edge* %58 to i64
  %74 = ptrtoint %struct.edge* %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = icmp eq i64 %75, 9223372036854775800
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

79:                                               ; preds = %70
  %80 = icmp eq i64 %75, 0
  %81 = select i1 %80, i64 1, i64 %76
  %82 = add nsw i64 %81, %76
  %83 = icmp ult i64 %82, %76
  %84 = icmp ugt i64 %82, 1152921504606846975
  %85 = or i1 %83, %84
  %86 = select i1 %85, i64 1152921504606846975, i64 %82
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %79
  %89 = shl nuw nsw i64 %86, 3
  %90 = call noalias nonnull i8* @_Znwm(i64 %89) #14
  %91 = bitcast i8* %90 to %struct.edge*
  br label %92

92:                                               ; preds = %88, %79
  %93 = phi %struct.edge* [ %91, %88 ], [ null, %79 ]
  %94 = getelementptr inbounds %struct.edge, %struct.edge* %93, i64 %76
  %95 = bitcast %struct.edge* %94 to i64*
  %96 = zext i32 %52 to i64
  %97 = shl nuw i64 %96, 32
  %98 = zext i32 %51 to i64
  %99 = or i64 %97, %98
  store i64 %99, i64* %95, align 4
  %100 = icmp sgt i64 %75, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %92
  %102 = bitcast %struct.edge* %93 to i8*
  %103 = bitcast %struct.edge* %72 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %102, i8* align 4 %103, i64 %75, i1 false) #13
  br label %104

104:                                              ; preds = %101, %92
  %105 = getelementptr inbounds %struct.edge, %struct.edge* %94, i64 1
  %106 = icmp eq %struct.edge* %72, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = bitcast %struct.edge* %72 to i8*
  call void @_ZdlPv(i8* nonnull %108) #13
  br label %109

109:                                              ; preds = %107, %104
  store %struct.edge* %93, %struct.edge** %71, align 8, !tbaa !5
  store %struct.edge* %105, %struct.edge** %57, align 8, !tbaa !23
  %110 = getelementptr inbounds %struct.edge, %struct.edge* %93, i64 %86
  store %struct.edge* %110, %struct.edge** %59, align 8, !tbaa !48
  %111 = load i32, i32* %3, align 4, !tbaa !19
  %112 = load i32, i32* %5, align 4, !tbaa !19
  %113 = load i32, i32* %6, align 4, !tbaa !19
  %114 = load i32, i32* %4, align 4, !tbaa !19
  %115 = sub nsw i32 %44, %112
  %116 = mul nsw i32 %115, 50
  br label %117

117:                                              ; preds = %62, %109
  %118 = phi i32 [ %50, %62 ], [ %116, %109 ]
  %119 = phi i32 [ %48, %62 ], [ %114, %109 ]
  %120 = phi i32 [ %52, %62 ], [ %113, %109 ]
  %121 = phi i32 [ %53, %62 ], [ %111, %109 ]
  %122 = add nsw i32 %118, %121
  %123 = add nsw i32 %119, %54
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300000 x %"class.std::vector"], [300000 x %"class.std::vector"]* @G, i64 0, i64 %124, i32 0, i32 0, i32 0, i32 1
  %126 = load %struct.edge*, %struct.edge** %125, align 8, !tbaa !23
  %127 = getelementptr inbounds [300000 x %"class.std::vector"], [300000 x %"class.std::vector"]* @G, i64 0, i64 %124, i32 0, i32 0, i32 0, i32 2
  %128 = load %struct.edge*, %struct.edge** %127, align 8, !tbaa !48
  %129 = icmp eq %struct.edge* %126, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %117
  %131 = bitcast %struct.edge* %126 to i64*
  %132 = zext i32 %120 to i64
  %133 = shl nuw i64 %132, 32
  %134 = zext i32 %122 to i64
  %135 = or i64 %133, %134
  store i64 %135, i64* %131, align 4
  %136 = load %struct.edge*, %struct.edge** %125, align 8, !tbaa !23
  %137 = getelementptr inbounds %struct.edge, %struct.edge* %136, i64 1
  store %struct.edge* %137, %struct.edge** %125, align 8, !tbaa !23
  br label %179

138:                                              ; preds = %117
  %139 = getelementptr inbounds [300000 x %"class.std::vector"], [300000 x %"class.std::vector"]* @G, i64 0, i64 %124, i32 0, i32 0, i32 0, i32 0
  %140 = load %struct.edge*, %struct.edge** %139, align 8, !tbaa !5
  %141 = ptrtoint %struct.edge* %126 to i64
  %142 = ptrtoint %struct.edge* %140 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 3
  %145 = icmp eq i64 %143, 9223372036854775800
  br i1 %145, label %146, label %147

146:                                              ; preds = %138
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

147:                                              ; preds = %138
  %148 = icmp eq i64 %143, 0
  %149 = select i1 %148, i64 1, i64 %144
  %150 = add nsw i64 %149, %144
  %151 = icmp ult i64 %150, %144
  %152 = icmp ugt i64 %150, 1152921504606846975
  %153 = or i1 %151, %152
  %154 = select i1 %153, i64 1152921504606846975, i64 %150
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %147
  %157 = shl nuw nsw i64 %154, 3
  %158 = call noalias nonnull i8* @_Znwm(i64 %157) #14
  %159 = bitcast i8* %158 to %struct.edge*
  br label %160

160:                                              ; preds = %156, %147
  %161 = phi %struct.edge* [ %159, %156 ], [ null, %147 ]
  %162 = getelementptr inbounds %struct.edge, %struct.edge* %161, i64 %144
  %163 = bitcast %struct.edge* %162 to i64*
  %164 = zext i32 %120 to i64
  %165 = shl nuw i64 %164, 32
  %166 = zext i32 %122 to i64
  %167 = or i64 %165, %166
  store i64 %167, i64* %163, align 4
  %168 = icmp sgt i64 %143, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %160
  %170 = bitcast %struct.edge* %161 to i8*
  %171 = bitcast %struct.edge* %140 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %170, i8* align 4 %171, i64 %143, i1 false) #13
  br label %172

172:                                              ; preds = %169, %160
  %173 = getelementptr inbounds %struct.edge, %struct.edge* %162, i64 1
  %174 = icmp eq %struct.edge* %140, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  %176 = bitcast %struct.edge* %140 to i8*
  call void @_ZdlPv(i8* nonnull %176) #13
  br label %177

177:                                              ; preds = %175, %172
  store %struct.edge* %161, %struct.edge** %139, align 8, !tbaa !5
  store %struct.edge* %173, %struct.edge** %125, align 8, !tbaa !23
  %178 = getelementptr inbounds %struct.edge, %struct.edge* %161, i64 %154
  store %struct.edge* %178, %struct.edge** %127, align 8, !tbaa !48
  br label %179

179:                                              ; preds = %177, %130, %43
  %180 = add nuw nsw i32 %44, 1
  %181 = icmp eq i32 %180, 2505
  br i1 %181, label %39, label %43, !llvm.loop !49

182:                                              ; preds = %193, %24
  %183 = load i32, i32* %2, align 4, !tbaa !19
  %184 = mul nsw i32 %183, 50
  call void @_Z8dijkstrai(i32 %184)
  %185 = load i32, i32* @V, align 4, !tbaa !19
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %323, label %325

187:                                              ; preds = %24, %193
  %188 = phi i64 [ %194, %193 ], [ 0, %24 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #13
  %189 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %190 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %189, i32* nonnull align 4 dereferenceable(4) %8)
  %191 = add nuw nsw i64 %188, 125200
  %192 = trunc i64 %188 to i32
  br label %198

193:                                              ; preds = %320
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #13
  %194 = add nuw nsw i64 %188, 1
  %195 = load i32, i32* @V, align 4, !tbaa !19
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %194, %196
  br i1 %197, label %187, label %182, !llvm.loop !50

198:                                              ; preds = %187, %320
  %199 = phi i64 [ 0, %187 ], [ %321, %320 ]
  %200 = load i32, i32* %7, align 4, !tbaa !19
  %201 = trunc i64 %199 to i32
  %202 = add nsw i32 %200, %201
  %203 = icmp slt i32 %202, 2505
  br i1 %203, label %204, label %264

204:                                              ; preds = %198
  %205 = mul nsw i32 %202, 50
  %206 = add nsw i32 %205, %192
  %207 = load i32, i32* %8, align 4, !tbaa !19
  %208 = mul nuw nsw i64 %199, 50
  %209 = add nuw nsw i64 %208, %188
  %210 = getelementptr inbounds [300000 x %"class.std::vector"], [300000 x %"class.std::vector"]* @G, i64 0, i64 %209, i32 0, i32 0, i32 0, i32 1
  %211 = load %struct.edge*, %struct.edge** %210, align 8, !tbaa !23
  %212 = getelementptr inbounds [300000 x %"class.std::vector"], [300000 x %"class.std::vector"]* @G, i64 0, i64 %209, i32 0, i32 0, i32 0, i32 2
  %213 = load %struct.edge*, %struct.edge** %212, align 8, !tbaa !48
  %214 = icmp eq %struct.edge* %211, %213
  br i1 %214, label %223, label %215

215:                                              ; preds = %204
  %216 = bitcast %struct.edge* %211 to i64*
  %217 = zext i32 %207 to i64
  %218 = shl nuw i64 %217, 32
  %219 = zext i32 %206 to i64
  %220 = or i64 %218, %219
  store i64 %220, i64* %216, align 4
  %221 = load %struct.edge*, %struct.edge** %210, align 8, !tbaa !23
  %222 = getelementptr inbounds %struct.edge, %struct.edge* %221, i64 1
  store %struct.edge* %222, %struct.edge** %210, align 8, !tbaa !23
  br label %320

223:                                              ; preds = %204
  %224 = getelementptr inbounds [300000 x %"class.std::vector"], [300000 x %"class.std::vector"]* @G, i64 0, i64 %209, i32 0, i32 0, i32 0, i32 0
  %225 = load %struct.edge*, %struct.edge** %224, align 8, !tbaa !5
  %226 = ptrtoint %struct.edge* %211 to i64
  %227 = ptrtoint %struct.edge* %225 to i64
  %228 = sub i64 %226, %227
  %229 = ashr exact i64 %228, 3
  %230 = icmp eq i64 %228, 9223372036854775800
  br i1 %230, label %231, label %232

231:                                              ; preds = %223
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

232:                                              ; preds = %223
  %233 = icmp eq i64 %228, 0
  %234 = select i1 %233, i64 1, i64 %229
  %235 = add nsw i64 %234, %229
  %236 = icmp ult i64 %235, %229
  %237 = icmp ugt i64 %235, 1152921504606846975
  %238 = or i1 %236, %237
  %239 = select i1 %238, i64 1152921504606846975, i64 %235
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %245, label %241

241:                                              ; preds = %232
  %242 = shl nuw nsw i64 %239, 3
  %243 = call noalias nonnull i8* @_Znwm(i64 %242) #14
  %244 = bitcast i8* %243 to %struct.edge*
  br label %245

245:                                              ; preds = %241, %232
  %246 = phi %struct.edge* [ %244, %241 ], [ null, %232 ]
  %247 = getelementptr inbounds %struct.edge, %struct.edge* %246, i64 %229
  %248 = bitcast %struct.edge* %247 to i64*
  %249 = zext i32 %207 to i64
  %250 = shl nuw i64 %249, 32
  %251 = zext i32 %206 to i64
  %252 = or i64 %250, %251
  store i64 %252, i64* %248, align 4
  %253 = icmp sgt i64 %228, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %245
  %255 = bitcast %struct.edge* %246 to i8*
  %256 = bitcast %struct.edge* %225 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %255, i8* align 4 %256, i64 %228, i1 false) #13
  br label %257

257:                                              ; preds = %254, %245
  %258 = getelementptr inbounds %struct.edge, %struct.edge* %247, i64 1
  %259 = icmp eq %struct.edge* %225, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %257
  %261 = bitcast %struct.edge* %225 to i8*
  call void @_ZdlPv(i8* nonnull %261) #13
  br label %262

262:                                              ; preds = %260, %257
  store %struct.edge* %246, %struct.edge** %224, align 8, !tbaa !5
  store %struct.edge* %258, %struct.edge** %210, align 8, !tbaa !23
  %263 = getelementptr inbounds %struct.edge, %struct.edge* %246, i64 %239
  store %struct.edge* %263, %struct.edge** %212, align 8, !tbaa !48
  br label %320

264:                                              ; preds = %198
  %265 = load i32, i32* %8, align 4, !tbaa !19
  %266 = mul nuw nsw i64 %199, 50
  %267 = add nuw nsw i64 %266, %188
  %268 = getelementptr inbounds [300000 x %"class.std::vector"], [300000 x %"class.std::vector"]* @G, i64 0, i64 %267, i32 0, i32 0, i32 0, i32 1
  %269 = load %struct.edge*, %struct.edge** %268, align 8, !tbaa !23
  %270 = getelementptr inbounds [300000 x %"class.std::vector"], [300000 x %"class.std::vector"]* @G, i64 0, i64 %267, i32 0, i32 0, i32 0, i32 2
  %271 = load %struct.edge*, %struct.edge** %270, align 8, !tbaa !48
  %272 = icmp eq %struct.edge* %269, %271
  br i1 %272, label %280, label %273

273:                                              ; preds = %264
  %274 = bitcast %struct.edge* %269 to i64*
  %275 = zext i32 %265 to i64
  %276 = shl nuw i64 %275, 32
  %277 = or i64 %276, %191
  store i64 %277, i64* %274, align 4
  %278 = load %struct.edge*, %struct.edge** %268, align 8, !tbaa !23
  %279 = getelementptr inbounds %struct.edge, %struct.edge* %278, i64 1
  store %struct.edge* %279, %struct.edge** %268, align 8, !tbaa !23
  br label %320

280:                                              ; preds = %264
  %281 = getelementptr inbounds [300000 x %"class.std::vector"], [300000 x %"class.std::vector"]* @G, i64 0, i64 %267, i32 0, i32 0, i32 0, i32 0
  %282 = load %struct.edge*, %struct.edge** %281, align 8, !tbaa !5
  %283 = ptrtoint %struct.edge* %269 to i64
  %284 = ptrtoint %struct.edge* %282 to i64
  %285 = sub i64 %283, %284
  %286 = ashr exact i64 %285, 3
  %287 = icmp eq i64 %285, 9223372036854775800
  br i1 %287, label %288, label %289

288:                                              ; preds = %280
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

289:                                              ; preds = %280
  %290 = icmp eq i64 %285, 0
  %291 = select i1 %290, i64 1, i64 %286
  %292 = add nsw i64 %291, %286
  %293 = icmp ult i64 %292, %286
  %294 = icmp ugt i64 %292, 1152921504606846975
  %295 = or i1 %293, %294
  %296 = select i1 %295, i64 1152921504606846975, i64 %292
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %302, label %298

298:                                              ; preds = %289
  %299 = shl nuw nsw i64 %296, 3
  %300 = call noalias nonnull i8* @_Znwm(i64 %299) #14
  %301 = bitcast i8* %300 to %struct.edge*
  br label %302

302:                                              ; preds = %298, %289
  %303 = phi %struct.edge* [ %301, %298 ], [ null, %289 ]
  %304 = getelementptr inbounds %struct.edge, %struct.edge* %303, i64 %286
  %305 = bitcast %struct.edge* %304 to i64*
  %306 = zext i32 %265 to i64
  %307 = shl nuw i64 %306, 32
  %308 = or i64 %307, %191
  store i64 %308, i64* %305, align 4
  %309 = icmp sgt i64 %285, 0
  br i1 %309, label %310, label %313

310:                                              ; preds = %302
  %311 = bitcast %struct.edge* %303 to i8*
  %312 = bitcast %struct.edge* %282 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %311, i8* align 4 %312, i64 %285, i1 false) #13
  br label %313

313:                                              ; preds = %310, %302
  %314 = getelementptr inbounds %struct.edge, %struct.edge* %304, i64 1
  %315 = icmp eq %struct.edge* %282, null
  br i1 %315, label %318, label %316

316:                                              ; preds = %313
  %317 = bitcast %struct.edge* %282 to i8*
  call void @_ZdlPv(i8* nonnull %317) #13
  br label %318

318:                                              ; preds = %316, %313
  store %struct.edge* %303, %struct.edge** %281, align 8, !tbaa !5
  store %struct.edge* %314, %struct.edge** %268, align 8, !tbaa !23
  %319 = getelementptr inbounds %struct.edge, %struct.edge* %303, i64 %296
  store %struct.edge* %319, %struct.edge** %270, align 8, !tbaa !48
  br label %320

320:                                              ; preds = %318, %273, %262, %215
  %321 = add nuw nsw i64 %199, 1
  %322 = icmp eq i64 %321, 2505
  br i1 %322, label %193, label %198, !llvm.loop !51

323:                                              ; preds = %182, %353
  %324 = phi i64 [ %357, %353 ], [ 1, %182 ]
  br label %361

325:                                              ; preds = %353, %182
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  ret i32 0

326:                                              ; preds = %361
  %327 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %383)
  %328 = bitcast %"class.std::basic_ostream"* %327 to i8**
  %329 = load i8*, i8** %328, align 8, !tbaa !52
  %330 = getelementptr i8, i8* %329, i64 -24
  %331 = bitcast i8* %330 to i64*
  %332 = load i64, i64* %331, align 8
  %333 = bitcast %"class.std::basic_ostream"* %327 to i8*
  %334 = add nsw i64 %332, 240
  %335 = getelementptr inbounds i8, i8* %333, i64 %334
  %336 = bitcast i8* %335 to %"class.std::ctype"**
  %337 = load %"class.std::ctype"*, %"class.std::ctype"** %336, align 8, !tbaa !54
  %338 = icmp eq %"class.std::ctype"* %337, null
  br i1 %338, label %339, label %340

339:                                              ; preds = %326
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

340:                                              ; preds = %326
  %341 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %337, i64 0, i32 8
  %342 = load i8, i8* %341, align 8, !tbaa !57
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %347, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %337, i64 0, i32 9, i64 10
  %346 = load i8, i8* %345, align 1, !tbaa !59
  br label %353

347:                                              ; preds = %340
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %337)
  %348 = bitcast %"class.std::ctype"* %337 to i8 (%"class.std::ctype"*, i8)***
  %349 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %348, align 8, !tbaa !52
  %350 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %349, i64 6
  %351 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %350, align 8
  %352 = call signext i8 %351(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %337, i8 signext 10)
  br label %353

353:                                              ; preds = %344, %347
  %354 = phi i8 [ %346, %344 ], [ %352, %347 ]
  %355 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %327, i8 signext %354)
  %356 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %355)
  %357 = add nuw nsw i64 %324, 1
  %358 = load i32, i32* @V, align 4, !tbaa !19
  %359 = sext i32 %358 to i64
  %360 = icmp slt i64 %357, %359
  br i1 %360, label %323, label %325, !llvm.loop !60

361:                                              ; preds = %361, %323
  %362 = phi i64 [ 0, %323 ], [ %384, %361 ]
  %363 = phi i64 [ 100100100100100, %323 ], [ %383, %361 ]
  %364 = mul nuw nsw i64 %362, 50
  %365 = add nuw nsw i64 %364, %324
  %366 = getelementptr inbounds [300000 x i64], [300000 x i64]* @d, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8, !tbaa !10
  %368 = icmp slt i64 %363, %367
  %369 = select i1 %368, i64 %363, i64 %367
  %370 = mul i64 %362, 50
  %371 = add i64 %370, 50
  %372 = add nuw nsw i64 %371, %324
  %373 = getelementptr inbounds [300000 x i64], [300000 x i64]* @d, i64 0, i64 %372
  %374 = load i64, i64* %373, align 8, !tbaa !10
  %375 = icmp slt i64 %369, %374
  %376 = select i1 %375, i64 %369, i64 %374
  %377 = mul i64 %362, 50
  %378 = add i64 %377, 100
  %379 = add nuw nsw i64 %378, %324
  %380 = getelementptr inbounds [300000 x i64], [300000 x i64]* @d, i64 0, i64 %379
  %381 = load i64, i64* %380, align 8, !tbaa !10
  %382 = icmp slt i64 %376, %381
  %383 = select i1 %382, i64 %376, i64 %381
  %384 = add nuw nsw i64 %362, 3
  %385 = icmp eq i64 %384, 2505
  br i1 %385, label %326, label %361, !llvm.loop !61
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s164258294.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7200000) bitcast ([300000 x %"class.std::vector"]* @G to i8*), i8 0, i64 7200000, i1 false) #13
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
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSSt4pairIiiE", !17, i64 0, !17, i64 4}
!17 = !{!"int", !8, i64 0}
!18 = !{!16, !17, i64 4}
!19 = !{!17, !17, i64 0}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = !{!6, !7, i64 8}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!29 = !{!30}
!30 = distinct !{!30, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!31 = !{!32}
!32 = distinct !{!32, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!33 = !{!34}
!34 = distinct !{!34, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!35 = !{!36}
!36 = distinct !{!36, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!37 = !{!38}
!38 = distinct !{!38, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!39 = !{!40}
!40 = distinct !{!40, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!41 = distinct !{!41, !13, !14}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.unroll.disable"}
!44 = distinct !{!44, !13, !45, !14}
!45 = !{!"llvm.loop.unroll.runtime.disable"}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = !{!6, !7, i64 16}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !9, i64 0}
!54 = !{!55, !7, i64 240}
!55 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !56, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!56 = !{!"bool", !8, i64 0}
!57 = !{!58, !8, i64 56}
!58 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !56, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!59 = !{!8, !8, i64 0}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
