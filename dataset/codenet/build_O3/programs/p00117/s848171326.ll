; ModuleID = 'Project_CodeNet_C++1400/p00117/s848171326.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s848171326.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIiiESaIS6_EES4_IS8_SaIS8_EEEEPS8_EET0_T_SG_SF_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [13 x i8] c"%d,%d,%d,%d\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s848171326.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z4dijkiiiSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE(i32 %0, i32 %1, i32 %2, %"class.std::vector"* nocapture readonly %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = sext i32 %2 to i64
  %6 = icmp slt i32 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

8:                                                ; preds = %4
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = tail call noalias nonnull i8* @_Znwm(i64 %11) #16
  %13 = bitcast i8* %12 to %"struct.std::pair"*
  %14 = getelementptr %"struct.std::pair", %"struct.std::pair"* %13, i64 %5
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %12, i8 0, i64 %11, i1 false)
  %15 = ptrtoint %"struct.std::pair"* %14 to i64
  br label %16

16:                                               ; preds = %8, %10
  %17 = phi %"struct.std::pair"* [ %13, %10 ], [ null, %8 ]
  %18 = phi i64 [ %15, %10 ], [ 0, %8 ]
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %42, label %22

22:                                               ; preds = %16
  %23 = ashr exact i64 %20, 3
  %24 = call i64 @llvm.umax.i64(i64 %23, i64 1)
  %25 = add i64 %24, -1
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = and i64 %24, -4
  br label %60

30:                                               ; preds = %60, %22
  %31 = phi i64 [ 0, %22 ], [ %78, %60 ]
  %32 = icmp eq i64 %26, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %30, %33
  %34 = phi i64 [ %39, %33 ], [ %31, %30 ]
  %35 = phi i64 [ %40, %33 ], [ %26, %30 ]
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %34, i32 0
  store i32 2147483647, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %34, i32 1
  %38 = trunc i64 %34 to i32
  store i32 %38, i32* %37, align 4, !tbaa !10
  %39 = add nuw nsw i64 %34, 1
  %40 = add i64 %35, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %33, !llvm.loop !11

42:                                               ; preds = %30, %33, %16
  %43 = sext i32 %0 to i64
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %43
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0
  store i32 0, i32* %45, align 4, !tbaa !5
  %46 = invoke noalias nonnull i8* @_Znwm(i64 8) #16
          to label %47 unwind label %195

47:                                               ; preds = %42
  %48 = bitcast i8* %46 to %"struct.std::pair"*
  %49 = bitcast %"struct.std::pair"* %44 to i64*
  %50 = load i64, i64* %49, align 4
  %51 = getelementptr inbounds i8, i8* %46, i64 8
  %52 = bitcast i8* %51 to %"struct.std::pair"*
  %53 = trunc i64 %50 to i32
  %54 = lshr i64 %50, 32
  %55 = trunc i64 %54 to i32
  %56 = bitcast i8* %46 to i32*
  store i32 %53, i32* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i8, i8* %46, i64 4
  %58 = bitcast i8* %57 to i32*
  store i32 %55, i32* %58, align 4, !tbaa !10
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %86

60:                                               ; preds = %60, %28
  %61 = phi i64 [ 0, %28 ], [ %78, %60 ]
  %62 = phi i64 [ %29, %28 ], [ %79, %60 ]
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %61, i32 0
  store i32 2147483647, i32* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %61, i32 1
  %65 = trunc i64 %61 to i32
  store i32 %65, i32* %64, align 4, !tbaa !10
  %66 = or i64 %61, 1
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %66, i32 0
  store i32 2147483647, i32* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %66, i32 1
  %69 = trunc i64 %66 to i32
  store i32 %69, i32* %68, align 4, !tbaa !10
  %70 = or i64 %61, 2
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %70, i32 0
  store i32 2147483647, i32* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %70, i32 1
  %73 = trunc i64 %70 to i32
  store i32 %73, i32* %72, align 4, !tbaa !10
  %74 = or i64 %61, 3
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %74, i32 0
  store i32 2147483647, i32* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %74, i32 1
  %77 = trunc i64 %74 to i32
  store i32 %77, i32* %76, align 4, !tbaa !10
  %78 = add nuw nsw i64 %61, 4
  %79 = add i64 %62, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %30, label %60, !llvm.loop !13

81:                                               ; preds = %400, %186
  %82 = phi %"struct.std::pair"* [ %89, %186 ], [ %402, %400 ]
  %83 = phi %"struct.std::pair"* [ %187, %186 ], [ %403, %400 ]
  %84 = phi %"struct.std::pair"* [ %87, %186 ], [ %404, %400 ]
  %85 = icmp eq %"struct.std::pair"* %84, %83
  br i1 %85, label %415, label %86, !llvm.loop !15

86:                                               ; preds = %47, %81
  %87 = phi %"struct.std::pair"* [ %48, %47 ], [ %84, %81 ]
  %88 = phi %"struct.std::pair"* [ %52, %47 ], [ %83, %81 ]
  %89 = phi %"struct.std::pair"* [ %52, %47 ], [ %82, %81 ]
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 0, i32 0
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = ptrtoint %"struct.std::pair"* %88 to i64
  %95 = ptrtoint %"struct.std::pair"* %87 to i64
  %96 = sub i64 %94, %95
  %97 = icmp sgt i64 %96, 8
  br i1 %97, label %98, label %186

98:                                               ; preds = %86
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -1
  %100 = bitcast %"struct.std::pair"* %99 to i64*
  %101 = load i64, i64* %100, align 4
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 0
  store i32 %91, i32* %102, align 4, !tbaa !5
  %103 = load i32, i32* %92, align 4, !tbaa !16
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -1, i32 1
  store i32 %103, i32* %104, align 4, !tbaa !10
  %105 = ptrtoint %"struct.std::pair"* %99 to i64
  %106 = sub i64 %105, %95
  %107 = ashr exact i64 %106, 3
  %108 = add nsw i64 %107, -1
  %109 = sdiv i64 %108, 2
  %110 = icmp sgt i64 %106, 16
  br i1 %110, label %111, label %138

111:                                              ; preds = %98, %130
  %112 = phi i64 [ %132, %130 ], [ 0, %98 ]
  %113 = shl i64 %112, 1
  %114 = add i64 %113, 2
  %115 = or i64 %113, 1
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %115, i32 0
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %114, i32 0
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %129, label %121

121:                                              ; preds = %111
  %122 = icmp slt i32 %119, %117
  br i1 %122, label %130, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %115, i32 1
  %125 = load i32, i32* %124, align 4, !tbaa !10
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %114, i32 1
  %127 = load i32, i32* %126, align 4, !tbaa !10
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %123, %111
  br label %130

130:                                              ; preds = %129, %123, %121
  %131 = phi i32 [ %117, %129 ], [ %119, %123 ], [ %119, %121 ]
  %132 = phi i64 [ %115, %129 ], [ %114, %123 ], [ %114, %121 ]
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %112, i32 0
  store i32 %131, i32* %133, align 4, !tbaa !5
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %132, i32 1
  %135 = load i32, i32* %134, align 4, !tbaa !16
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %112, i32 1
  store i32 %135, i32* %136, align 4, !tbaa !10
  %137 = icmp slt i64 %132, %109
  br i1 %137, label %111, label %138, !llvm.loop !17

138:                                              ; preds = %130, %98
  %139 = phi i64 [ 0, %98 ], [ %132, %130 ]
  %140 = and i64 %106, 8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %155

142:                                              ; preds = %138
  %143 = add nsw i64 %107, -2
  %144 = sdiv i64 %143, 2
  %145 = icmp eq i64 %139, %144
  br i1 %145, label %146, label %155

146:                                              ; preds = %142
  %147 = shl i64 %139, 1
  %148 = or i64 %147, 1
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %148, i32 0
  %150 = load i32, i32* %149, align 4, !tbaa !16
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %139, i32 0
  store i32 %150, i32* %151, align 4, !tbaa !5
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %148, i32 1
  %153 = load i32, i32* %152, align 4, !tbaa !16
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %139, i32 1
  store i32 %153, i32* %154, align 4, !tbaa !10
  br label %155

155:                                              ; preds = %146, %142, %138
  %156 = phi i64 [ %148, %146 ], [ %139, %142 ], [ %139, %138 ]
  %157 = trunc i64 %101 to i32
  %158 = lshr i64 %101, 32
  %159 = trunc i64 %158 to i32
  %160 = icmp sgt i64 %156, 0
  br i1 %160, label %161, label %182

161:                                              ; preds = %155, %177
  %162 = phi i64 [ %164, %177 ], [ %156, %155 ]
  %163 = add nsw i64 %162, -1
  %164 = lshr i64 %163, 1
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %164, i32 0
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp sgt i32 %166, %157
  br i1 %167, label %168, label %171

168:                                              ; preds = %161
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %164, i32 1
  %170 = load i32, i32* %169, align 4, !tbaa !16
  br label %177

171:                                              ; preds = %161
  %172 = icmp slt i32 %166, %157
  br i1 %172, label %182, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %164, i32 1
  %175 = load i32, i32* %174, align 4, !tbaa !10
  %176 = icmp sgt i32 %175, %159
  br i1 %176, label %177, label %182

177:                                              ; preds = %173, %168
  %178 = phi i32 [ %170, %168 ], [ %175, %173 ]
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %162, i32 0
  store i32 %166, i32* %179, align 4, !tbaa !5
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %162, i32 1
  store i32 %178, i32* %180, align 4, !tbaa !10
  %181 = icmp ult i64 %163, 2
  br i1 %181, label %182, label %161, !llvm.loop !18

182:                                              ; preds = %177, %173, %171, %155
  %183 = phi i64 [ %156, %155 ], [ %162, %173 ], [ 0, %177 ], [ %162, %171 ]
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %183, i32 0
  store i32 %157, i32* %184, align 4, !tbaa !5
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %183, i32 1
  store i32 %159, i32* %185, align 4, !tbaa !10
  br label %186

186:                                              ; preds = %86, %182
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -1
  %188 = sext i32 %93 to i64
  %189 = load %"class.std::vector.0"*, %"class.std::vector.0"** %59, align 8, !tbaa !19
  %190 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %189, i64 %188, i32 0, i32 0, i32 0, i32 1
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %190, align 8, !tbaa !22
  %192 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %189, i64 %188, i32 0, i32 0, i32 0, i32 0
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %192, align 8, !tbaa !24
  %194 = icmp eq %"struct.std::pair"* %191, %193
  br i1 %194, label %81, label %197

195:                                              ; preds = %42
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %432

197:                                              ; preds = %186, %400
  %198 = phi %"class.std::vector.0"* [ %401, %400 ], [ %189, %186 ]
  %199 = phi i64 [ %405, %400 ], [ 0, %186 ]
  %200 = phi %"struct.std::pair"* [ %409, %400 ], [ %193, %186 ]
  %201 = phi %"struct.std::pair"* [ %404, %400 ], [ %87, %186 ]
  %202 = phi %"struct.std::pair"* [ %403, %400 ], [ %187, %186 ]
  %203 = phi %"struct.std::pair"* [ %402, %400 ], [ %89, %186 ]
  %204 = ptrtoint %"struct.std::pair"* %202 to i64
  %205 = ptrtoint %"struct.std::pair"* %201 to i64
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 %199, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 %199, i32 1
  %209 = load i32, i32* %208, align 4, !tbaa !10
  %210 = add nsw i32 %209, %91
  %211 = sext i32 %207 to i64
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %211
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp slt i32 %210, %214
  br i1 %215, label %216, label %400

216:                                              ; preds = %197
  store i32 %210, i32* %213, align 4, !tbaa !5
  %217 = icmp eq %"struct.std::pair"* %202, %203
  br i1 %217, label %222, label %218

218:                                              ; preds = %216
  %219 = bitcast %"struct.std::pair"* %212 to i64*
  %220 = bitcast %"struct.std::pair"* %202 to i64*
  %221 = load i64, i64* %219, align 4
  store i64 %221, i64* %220, align 4
  br label %359

222:                                              ; preds = %216
  %223 = ptrtoint %"struct.std::pair"* %202 to i64
  %224 = ptrtoint %"struct.std::pair"* %201 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 3
  %227 = icmp eq i64 %225, 9223372036854775800
  br i1 %227, label %228, label %230

228:                                              ; preds = %222
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %229 unwind label %426

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
  %241 = invoke noalias nonnull i8* @_Znwm(i64 %240) #16
          to label %242 unwind label %424

242:                                              ; preds = %239
  %243 = bitcast i8* %241 to %"struct.std::pair"*
  br label %244

244:                                              ; preds = %242, %230
  %245 = phi %"struct.std::pair"* [ %243, %242 ], [ null, %230 ]
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 %226
  %247 = bitcast %"struct.std::pair"* %212 to i64*
  %248 = bitcast %"struct.std::pair"* %246 to i64*
  %249 = load i64, i64* %247, align 4
  store i64 %249, i64* %248, align 4
  %250 = icmp eq %"struct.std::pair"* %201, %202
  br i1 %250, label %350, label %251

251:                                              ; preds = %244
  %252 = add i64 %204, -8
  %253 = sub i64 %252, %205
  %254 = lshr i64 %253, 3
  %255 = add nuw nsw i64 %254, 1
  %256 = icmp ult i64 %253, 24
  br i1 %256, label %338, label %257

257:                                              ; preds = %251
  %258 = and i64 %255, 4611686018427387900
  %259 = getelementptr %"struct.std::pair", %"struct.std::pair"* %245, i64 %258
  %260 = getelementptr %"struct.std::pair", %"struct.std::pair"* %201, i64 %258
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
  %272 = getelementptr %"struct.std::pair", %"struct.std::pair"* %201, i64 %269
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28) #17
  %273 = bitcast %"struct.std::pair"* %272 to <2 x i64>*
  %274 = load <2 x i64>, <2 x i64>* %273, align 4, !alias.scope !28, !noalias !25
  %275 = getelementptr %"struct.std::pair", %"struct.std::pair"* %272, i64 2
  %276 = bitcast %"struct.std::pair"* %275 to <2 x i64>*
  %277 = load <2 x i64>, <2 x i64>* %276, align 4, !alias.scope !28, !noalias !25
  %278 = bitcast %"struct.std::pair"* %271 to <2 x i64>*
  store <2 x i64> %274, <2 x i64>* %278, align 4, !alias.scope !25, !noalias !28
  %279 = getelementptr %"struct.std::pair", %"struct.std::pair"* %271, i64 2
  %280 = bitcast %"struct.std::pair"* %279 to <2 x i64>*
  store <2 x i64> %277, <2 x i64>* %280, align 4, !alias.scope !25, !noalias !28
  %281 = or i64 %269, 4
  %282 = getelementptr %"struct.std::pair", %"struct.std::pair"* %245, i64 %281
  %283 = getelementptr %"struct.std::pair", %"struct.std::pair"* %201, i64 %281
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32) #17
  %284 = bitcast %"struct.std::pair"* %283 to <2 x i64>*
  %285 = load <2 x i64>, <2 x i64>* %284, align 4, !alias.scope !32, !noalias !30
  %286 = getelementptr %"struct.std::pair", %"struct.std::pair"* %283, i64 2
  %287 = bitcast %"struct.std::pair"* %286 to <2 x i64>*
  %288 = load <2 x i64>, <2 x i64>* %287, align 4, !alias.scope !32, !noalias !30
  %289 = bitcast %"struct.std::pair"* %282 to <2 x i64>*
  store <2 x i64> %285, <2 x i64>* %289, align 4, !alias.scope !30, !noalias !32
  %290 = getelementptr %"struct.std::pair", %"struct.std::pair"* %282, i64 2
  %291 = bitcast %"struct.std::pair"* %290 to <2 x i64>*
  store <2 x i64> %288, <2 x i64>* %291, align 4, !alias.scope !30, !noalias !32
  %292 = or i64 %269, 8
  %293 = getelementptr %"struct.std::pair", %"struct.std::pair"* %245, i64 %292
  %294 = getelementptr %"struct.std::pair", %"struct.std::pair"* %201, i64 %292
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36) #17
  %295 = bitcast %"struct.std::pair"* %294 to <2 x i64>*
  %296 = load <2 x i64>, <2 x i64>* %295, align 4, !alias.scope !36, !noalias !34
  %297 = getelementptr %"struct.std::pair", %"struct.std::pair"* %294, i64 2
  %298 = bitcast %"struct.std::pair"* %297 to <2 x i64>*
  %299 = load <2 x i64>, <2 x i64>* %298, align 4, !alias.scope !36, !noalias !34
  %300 = bitcast %"struct.std::pair"* %293 to <2 x i64>*
  store <2 x i64> %296, <2 x i64>* %300, align 4, !alias.scope !34, !noalias !36
  %301 = getelementptr %"struct.std::pair", %"struct.std::pair"* %293, i64 2
  %302 = bitcast %"struct.std::pair"* %301 to <2 x i64>*
  store <2 x i64> %299, <2 x i64>* %302, align 4, !alias.scope !34, !noalias !36
  %303 = or i64 %269, 12
  %304 = getelementptr %"struct.std::pair", %"struct.std::pair"* %245, i64 %303
  %305 = getelementptr %"struct.std::pair", %"struct.std::pair"* %201, i64 %303
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40) #17
  %306 = bitcast %"struct.std::pair"* %305 to <2 x i64>*
  %307 = load <2 x i64>, <2 x i64>* %306, align 4, !alias.scope !40, !noalias !38
  %308 = getelementptr %"struct.std::pair", %"struct.std::pair"* %305, i64 2
  %309 = bitcast %"struct.std::pair"* %308 to <2 x i64>*
  %310 = load <2 x i64>, <2 x i64>* %309, align 4, !alias.scope !40, !noalias !38
  %311 = bitcast %"struct.std::pair"* %304 to <2 x i64>*
  store <2 x i64> %307, <2 x i64>* %311, align 4, !alias.scope !38, !noalias !40
  %312 = getelementptr %"struct.std::pair", %"struct.std::pair"* %304, i64 2
  %313 = bitcast %"struct.std::pair"* %312 to <2 x i64>*
  store <2 x i64> %310, <2 x i64>* %313, align 4, !alias.scope !38, !noalias !40
  %314 = add nuw i64 %269, 16
  %315 = add i64 %270, -4
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %268, !llvm.loop !42

317:                                              ; preds = %268, %257
  %318 = phi i64 [ 0, %257 ], [ %314, %268 ]
  %319 = icmp eq i64 %264, 0
  br i1 %319, label %336, label %320

320:                                              ; preds = %317, %320
  %321 = phi i64 [ %333, %320 ], [ %318, %317 ]
  %322 = phi i64 [ %334, %320 ], [ %264, %317 ]
  %323 = getelementptr %"struct.std::pair", %"struct.std::pair"* %245, i64 %321
  %324 = getelementptr %"struct.std::pair", %"struct.std::pair"* %201, i64 %321
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28) #17
  %325 = bitcast %"struct.std::pair"* %324 to <2 x i64>*
  %326 = load <2 x i64>, <2 x i64>* %325, align 4, !alias.scope !28, !noalias !25
  %327 = getelementptr %"struct.std::pair", %"struct.std::pair"* %324, i64 2
  %328 = bitcast %"struct.std::pair"* %327 to <2 x i64>*
  %329 = load <2 x i64>, <2 x i64>* %328, align 4, !alias.scope !28, !noalias !25
  %330 = bitcast %"struct.std::pair"* %323 to <2 x i64>*
  store <2 x i64> %326, <2 x i64>* %330, align 4, !alias.scope !25, !noalias !28
  %331 = getelementptr %"struct.std::pair", %"struct.std::pair"* %323, i64 2
  %332 = bitcast %"struct.std::pair"* %331 to <2 x i64>*
  store <2 x i64> %329, <2 x i64>* %332, align 4, !alias.scope !25, !noalias !28
  %333 = add nuw i64 %321, 4
  %334 = add i64 %322, -1
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %320, !llvm.loop !44

336:                                              ; preds = %320, %317
  %337 = icmp eq i64 %255, %258
  br i1 %337, label %350, label %338

338:                                              ; preds = %251, %336
  %339 = phi %"struct.std::pair"* [ %245, %251 ], [ %259, %336 ]
  %340 = phi %"struct.std::pair"* [ %201, %251 ], [ %260, %336 ]
  br label %341

341:                                              ; preds = %338, %341
  %342 = phi %"struct.std::pair"* [ %348, %341 ], [ %339, %338 ]
  %343 = phi %"struct.std::pair"* [ %347, %341 ], [ %340, %338 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28) #17
  %344 = bitcast %"struct.std::pair"* %343 to i64*
  %345 = bitcast %"struct.std::pair"* %342 to i64*
  %346 = load i64, i64* %344, align 4, !alias.scope !28, !noalias !25
  store i64 %346, i64* %345, align 4, !alias.scope !25, !noalias !28
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i64 1
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 1
  %349 = icmp eq %"struct.std::pair"* %347, %202
  br i1 %349, label %350, label %341, !llvm.loop !45

350:                                              ; preds = %341, %336, %244
  %351 = phi %"struct.std::pair"* [ %245, %244 ], [ %259, %336 ], [ %348, %341 ]
  %352 = icmp eq %"struct.std::pair"* %201, null
  br i1 %352, label %355, label %353

353:                                              ; preds = %350
  %354 = bitcast %"struct.std::pair"* %201 to i8*
  tail call void @_ZdlPv(i8* nonnull %354) #17
  br label %355

355:                                              ; preds = %353, %350
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 %237
  %357 = bitcast %"struct.std::pair"* %351 to i64*
  %358 = load i64, i64* %357, align 4
  br label %359

359:                                              ; preds = %355, %218
  %360 = phi i64 [ %358, %355 ], [ %221, %218 ]
  %361 = phi %"struct.std::pair"* [ %356, %355 ], [ %203, %218 ]
  %362 = phi %"struct.std::pair"* [ %351, %355 ], [ %202, %218 ]
  %363 = phi %"struct.std::pair"* [ %245, %355 ], [ %201, %218 ]
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
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = icmp sgt i32 %379, %370
  br i1 %380, label %381, label %384

381:                                              ; preds = %374
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i64 %377, i32 1
  %383 = load i32, i32* %382, align 4, !tbaa !16
  br label %390

384:                                              ; preds = %374
  %385 = icmp slt i32 %379, %370
  br i1 %385, label %395, label %386

386:                                              ; preds = %384
  %387 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i64 %377, i32 1
  %388 = load i32, i32* %387, align 4, !tbaa !10
  %389 = icmp sgt i32 %388, %372
  br i1 %389, label %390, label %395

390:                                              ; preds = %386, %381
  %391 = phi i32 [ %383, %381 ], [ %388, %386 ]
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i64 %375, i32 0
  store i32 %379, i32* %392, align 4, !tbaa !5
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i64 %375, i32 1
  store i32 %391, i32* %393, align 4, !tbaa !10
  %394 = icmp ult i64 %376, 2
  br i1 %394, label %395, label %374, !llvm.loop !18

395:                                              ; preds = %384, %386, %390, %359
  %396 = phi i64 [ %369, %359 ], [ %375, %386 ], [ 0, %390 ], [ %375, %384 ]
  %397 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i64 %396, i32 0
  store i32 %370, i32* %397, align 4, !tbaa !5
  %398 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i64 %396, i32 1
  store i32 %372, i32* %398, align 4, !tbaa !10
  %399 = load %"class.std::vector.0"*, %"class.std::vector.0"** %59, align 8, !tbaa !19
  br label %400

400:                                              ; preds = %395, %197
  %401 = phi %"class.std::vector.0"* [ %399, %395 ], [ %198, %197 ]
  %402 = phi %"struct.std::pair"* [ %361, %395 ], [ %203, %197 ]
  %403 = phi %"struct.std::pair"* [ %364, %395 ], [ %202, %197 ]
  %404 = phi %"struct.std::pair"* [ %363, %395 ], [ %201, %197 ]
  %405 = add nuw i64 %199, 1
  %406 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %401, i64 %188, i32 0, i32 0, i32 0, i32 1
  %407 = load %"struct.std::pair"*, %"struct.std::pair"** %406, align 8, !tbaa !22
  %408 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %401, i64 %188, i32 0, i32 0, i32 0, i32 0
  %409 = load %"struct.std::pair"*, %"struct.std::pair"** %408, align 8, !tbaa !24
  %410 = ptrtoint %"struct.std::pair"* %407 to i64
  %411 = ptrtoint %"struct.std::pair"* %409 to i64
  %412 = sub i64 %410, %411
  %413 = ashr exact i64 %412, 3
  %414 = icmp ugt i64 %413, %405
  br i1 %414, label %197, label %81, !llvm.loop !47

415:                                              ; preds = %81
  %416 = sext i32 %1 to i64
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %416, i32 0
  %418 = load i32, i32* %417, align 4, !tbaa !5
  %419 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %419) #17
  %420 = icmp eq %"struct.std::pair"* %83, null
  br i1 %420, label %423, label %421

421:                                              ; preds = %415
  %422 = bitcast %"struct.std::pair"* %83 to i8*
  tail call void @_ZdlPv(i8* nonnull %422) #17
  br label %423

423:                                              ; preds = %415, %421
  ret i32 %418

424:                                              ; preds = %239
  %425 = landingpad { i8*, i32 }
          cleanup
  br label %428

426:                                              ; preds = %228
  %427 = landingpad { i8*, i32 }
          cleanup
  br label %428

428:                                              ; preds = %426, %424
  %429 = phi { i8*, i32 } [ %425, %424 ], [ %427, %426 ]
  %430 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %430) #17
  %431 = icmp eq %"struct.std::pair"* %201, null
  br i1 %431, label %436, label %432

432:                                              ; preds = %428, %195
  %433 = phi %"struct.std::pair"* [ %17, %195 ], [ %201, %428 ]
  %434 = phi { i8*, i32 } [ %196, %195 ], [ %429, %428 ]
  %435 = bitcast %"struct.std::pair"* %433 to i8*
  tail call void @_ZdlPv(i8* nonnull %435) #17
  br label %436

436:                                              ; preds = %432, %428
  %437 = phi { i8*, i32 } [ %429, %428 ], [ %434, %432 ]
  resume { i8*, i32 } %437
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #17
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #17
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #17
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #17
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #17
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #17
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #17
  %19 = load i32, i32* %1, align 4, !tbaa !16
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

23:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %26, align 8, !tbaa !19
  %27 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %20
  br label %34

28:                                               ; preds = %23
  %29 = mul nuw nsw i64 %20, 24
  %30 = call noalias nonnull i8* @_Znwm(i64 %29) #16
  %31 = bitcast i8* %30 to %"class.std::vector.0"*
  %32 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %30, i8** %32, align 8, !tbaa !19
  %33 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %20
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %30, i8 0, i64 %29, i1 false)
  br label %34

34:                                               ; preds = %28, %25
  %35 = phi %"class.std::vector.0"* [ null, %25 ], [ %31, %28 ]
  %36 = phi %"class.std::vector.0"* [ %27, %25 ], [ %33, %28 ]
  %37 = phi %"class.std::vector.0"* [ null, %25 ], [ %33, %28 ]
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %36, %"class.std::vector.0"** %38, align 8
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %40, align 8, !tbaa !48
  %41 = load i32, i32* %2, align 4, !tbaa !16
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %83, label %46

43:                                               ; preds = %404
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !48
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !19
  br label %46

46:                                               ; preds = %43, %34
  %47 = phi %"class.std::vector.0"* [ %45, %43 ], [ %35, %34 ]
  %48 = phi %"class.std::vector.0"* [ %44, %43 ], [ %37, %34 ]
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %50 = load i32, i32* %3, align 4, !tbaa !16
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %3, align 4, !tbaa !16
  %52 = load i32, i32* %4, align 4, !tbaa !16
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %4, align 4, !tbaa !16
  %54 = load i32, i32* %5, align 4, !tbaa !16
  %55 = load i32, i32* %6, align 4, !tbaa !16
  %56 = load i32, i32* %1, align 4, !tbaa !16
  %57 = ptrtoint %"class.std::vector.0"* %48 to i64
  %58 = ptrtoint %"class.std::vector.0"* %47 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 24
  %61 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #17
  %62 = icmp eq i64 %59, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %46
  %64 = icmp ugt i64 %60, 384307168202282325
  br i1 %64, label %65, label %67, !prof !49

65:                                               ; preds = %63
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %66 unwind label %530

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %63
  %68 = invoke noalias nonnull i8* @_Znwm(i64 %59) #16
          to label %69 unwind label %530

69:                                               ; preds = %67
  %70 = bitcast i8* %68 to %"class.std::vector.0"*
  br label %71

71:                                               ; preds = %69, %46
  %72 = phi %"class.std::vector.0"* [ %70, %69 ], [ null, %46 ]
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %72, %"class.std::vector.0"** %73, align 8, !tbaa !19
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %72, %"class.std::vector.0"** %74, align 8, !tbaa !48
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %72, i64 %60
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %75, %"class.std::vector.0"** %76, align 8, !tbaa !50
  %77 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIiiESaIS6_EES4_IS8_SaIS8_EEEEPS8_EET0_T_SG_SF_(%"class.std::vector.0"* %47, %"class.std::vector.0"* %48, %"class.std::vector.0"* %72)
          to label %418 unwind label %78

78:                                               ; preds = %71
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = icmp eq %"class.std::vector.0"* %72, null
  br i1 %80, label %538, label %81

81:                                               ; preds = %78
  %82 = bitcast %"class.std::vector.0"* %72 to i8*
  call void @_ZdlPv(i8* nonnull %82) #17
  br label %538

83:                                               ; preds = %34, %408
  %84 = phi %"class.std::vector.0"* [ %409, %408 ], [ %35, %34 ]
  %85 = phi i32 [ %405, %408 ], [ 0, %34 ]
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %87 = load i32, i32* %3, align 4, !tbaa !16
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %3, align 4, !tbaa !16
  %89 = load i32, i32* %4, align 4, !tbaa !16
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %4, align 4, !tbaa !16
  %91 = sext i32 %88 to i64
  %92 = load i32, i32* %5, align 4, !tbaa !16
  %93 = zext i32 %92 to i64
  %94 = shl nuw i64 %93, 32
  %95 = zext i32 %90 to i64
  %96 = or i64 %94, %95
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %84, i64 %91, i32 0, i32 0, i32 0, i32 1
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8, !tbaa !22
  %99 = ptrtoint %"struct.std::pair"* %98 to i64
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %84, i64 %91, i32 0, i32 0, i32 0, i32 2
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8, !tbaa !51
  %102 = icmp eq %"struct.std::pair"* %98, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %83
  %104 = bitcast %"struct.std::pair"* %98 to i64*
  store i64 %96, i64* %104, align 4
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8, !tbaa !22
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 1
  store %"struct.std::pair"* %106, %"struct.std::pair"** %97, align 8, !tbaa !22
  %107 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !19
  br label %247

108:                                              ; preds = %83
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %84, i64 %91, i32 0, i32 0, i32 0, i32 0
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %109, align 8, !tbaa !24
  %111 = ptrtoint %"struct.std::pair"* %110 to i64
  %112 = ptrtoint %"struct.std::pair"* %98 to i64
  %113 = ptrtoint %"struct.std::pair"* %110 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 3
  %116 = icmp eq i64 %114, 9223372036854775800
  br i1 %116, label %117, label %119

117:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %118 unwind label %412

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %108
  %120 = icmp eq i64 %114, 0
  %121 = select i1 %120, i64 1, i64 %115
  %122 = add nsw i64 %121, %115
  %123 = icmp ult i64 %122, %115
  %124 = icmp ugt i64 %122, 1152921504606846975
  %125 = or i1 %123, %124
  %126 = select i1 %125, i64 1152921504606846975, i64 %122
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %119
  %129 = shl nuw nsw i64 %126, 3
  %130 = invoke noalias nonnull i8* @_Znwm(i64 %129) #16
          to label %131 unwind label %410

131:                                              ; preds = %128
  %132 = bitcast i8* %130 to %"struct.std::pair"*
  br label %133

133:                                              ; preds = %131, %119
  %134 = phi %"struct.std::pair"* [ %132, %131 ], [ null, %119 ]
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %115
  %136 = bitcast %"struct.std::pair"* %135 to i64*
  store i64 %96, i64* %136, align 4
  %137 = icmp eq %"struct.std::pair"* %110, %98
  br i1 %137, label %237, label %138

138:                                              ; preds = %133
  %139 = add i64 %99, -8
  %140 = sub i64 %139, %111
  %141 = lshr i64 %140, 3
  %142 = add nuw nsw i64 %141, 1
  %143 = icmp ult i64 %140, 24
  br i1 %143, label %225, label %144

144:                                              ; preds = %138
  %145 = and i64 %142, 4611686018427387900
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %134, i64 %145
  %147 = getelementptr %"struct.std::pair", %"struct.std::pair"* %110, i64 %145
  %148 = add nsw i64 %145, -4
  %149 = lshr exact i64 %148, 2
  %150 = add nuw nsw i64 %149, 1
  %151 = and i64 %150, 3
  %152 = icmp ult i64 %148, 12
  br i1 %152, label %204, label %153

153:                                              ; preds = %144
  %154 = and i64 %150, 9223372036854775804
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %201, %155 ]
  %157 = phi i64 [ %154, %153 ], [ %202, %155 ]
  %158 = getelementptr %"struct.std::pair", %"struct.std::pair"* %134, i64 %156
  %159 = getelementptr %"struct.std::pair", %"struct.std::pair"* %110, i64 %156
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !55) #17
  %160 = bitcast %"struct.std::pair"* %159 to <2 x i64>*
  %161 = load <2 x i64>, <2 x i64>* %160, align 4, !alias.scope !55, !noalias !52
  %162 = getelementptr %"struct.std::pair", %"struct.std::pair"* %159, i64 2
  %163 = bitcast %"struct.std::pair"* %162 to <2 x i64>*
  %164 = load <2 x i64>, <2 x i64>* %163, align 4, !alias.scope !55, !noalias !52
  %165 = bitcast %"struct.std::pair"* %158 to <2 x i64>*
  store <2 x i64> %161, <2 x i64>* %165, align 4, !alias.scope !52, !noalias !55
  %166 = getelementptr %"struct.std::pair", %"struct.std::pair"* %158, i64 2
  %167 = bitcast %"struct.std::pair"* %166 to <2 x i64>*
  store <2 x i64> %164, <2 x i64>* %167, align 4, !alias.scope !52, !noalias !55
  %168 = or i64 %156, 4
  %169 = getelementptr %"struct.std::pair", %"struct.std::pair"* %134, i64 %168
  %170 = getelementptr %"struct.std::pair", %"struct.std::pair"* %110, i64 %168
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #17
  %171 = bitcast %"struct.std::pair"* %170 to <2 x i64>*
  %172 = load <2 x i64>, <2 x i64>* %171, align 4, !alias.scope !59, !noalias !57
  %173 = getelementptr %"struct.std::pair", %"struct.std::pair"* %170, i64 2
  %174 = bitcast %"struct.std::pair"* %173 to <2 x i64>*
  %175 = load <2 x i64>, <2 x i64>* %174, align 4, !alias.scope !59, !noalias !57
  %176 = bitcast %"struct.std::pair"* %169 to <2 x i64>*
  store <2 x i64> %172, <2 x i64>* %176, align 4, !alias.scope !57, !noalias !59
  %177 = getelementptr %"struct.std::pair", %"struct.std::pair"* %169, i64 2
  %178 = bitcast %"struct.std::pair"* %177 to <2 x i64>*
  store <2 x i64> %175, <2 x i64>* %178, align 4, !alias.scope !57, !noalias !59
  %179 = or i64 %156, 8
  %180 = getelementptr %"struct.std::pair", %"struct.std::pair"* %134, i64 %179
  %181 = getelementptr %"struct.std::pair", %"struct.std::pair"* %110, i64 %179
  call void @llvm.experimental.noalias.scope.decl(metadata !61) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !63) #17
  %182 = bitcast %"struct.std::pair"* %181 to <2 x i64>*
  %183 = load <2 x i64>, <2 x i64>* %182, align 4, !alias.scope !63, !noalias !61
  %184 = getelementptr %"struct.std::pair", %"struct.std::pair"* %181, i64 2
  %185 = bitcast %"struct.std::pair"* %184 to <2 x i64>*
  %186 = load <2 x i64>, <2 x i64>* %185, align 4, !alias.scope !63, !noalias !61
  %187 = bitcast %"struct.std::pair"* %180 to <2 x i64>*
  store <2 x i64> %183, <2 x i64>* %187, align 4, !alias.scope !61, !noalias !63
  %188 = getelementptr %"struct.std::pair", %"struct.std::pair"* %180, i64 2
  %189 = bitcast %"struct.std::pair"* %188 to <2 x i64>*
  store <2 x i64> %186, <2 x i64>* %189, align 4, !alias.scope !61, !noalias !63
  %190 = or i64 %156, 12
  %191 = getelementptr %"struct.std::pair", %"struct.std::pair"* %134, i64 %190
  %192 = getelementptr %"struct.std::pair", %"struct.std::pair"* %110, i64 %190
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !67) #17
  %193 = bitcast %"struct.std::pair"* %192 to <2 x i64>*
  %194 = load <2 x i64>, <2 x i64>* %193, align 4, !alias.scope !67, !noalias !65
  %195 = getelementptr %"struct.std::pair", %"struct.std::pair"* %192, i64 2
  %196 = bitcast %"struct.std::pair"* %195 to <2 x i64>*
  %197 = load <2 x i64>, <2 x i64>* %196, align 4, !alias.scope !67, !noalias !65
  %198 = bitcast %"struct.std::pair"* %191 to <2 x i64>*
  store <2 x i64> %194, <2 x i64>* %198, align 4, !alias.scope !65, !noalias !67
  %199 = getelementptr %"struct.std::pair", %"struct.std::pair"* %191, i64 2
  %200 = bitcast %"struct.std::pair"* %199 to <2 x i64>*
  store <2 x i64> %197, <2 x i64>* %200, align 4, !alias.scope !65, !noalias !67
  %201 = add nuw i64 %156, 16
  %202 = add i64 %157, -4
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %155, !llvm.loop !69

204:                                              ; preds = %155, %144
  %205 = phi i64 [ 0, %144 ], [ %201, %155 ]
  %206 = icmp eq i64 %151, 0
  br i1 %206, label %223, label %207

207:                                              ; preds = %204, %207
  %208 = phi i64 [ %220, %207 ], [ %205, %204 ]
  %209 = phi i64 [ %221, %207 ], [ %151, %204 ]
  %210 = getelementptr %"struct.std::pair", %"struct.std::pair"* %134, i64 %208
  %211 = getelementptr %"struct.std::pair", %"struct.std::pair"* %110, i64 %208
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !55) #17
  %212 = bitcast %"struct.std::pair"* %211 to <2 x i64>*
  %213 = load <2 x i64>, <2 x i64>* %212, align 4, !alias.scope !55, !noalias !52
  %214 = getelementptr %"struct.std::pair", %"struct.std::pair"* %211, i64 2
  %215 = bitcast %"struct.std::pair"* %214 to <2 x i64>*
  %216 = load <2 x i64>, <2 x i64>* %215, align 4, !alias.scope !55, !noalias !52
  %217 = bitcast %"struct.std::pair"* %210 to <2 x i64>*
  store <2 x i64> %213, <2 x i64>* %217, align 4, !alias.scope !52, !noalias !55
  %218 = getelementptr %"struct.std::pair", %"struct.std::pair"* %210, i64 2
  %219 = bitcast %"struct.std::pair"* %218 to <2 x i64>*
  store <2 x i64> %216, <2 x i64>* %219, align 4, !alias.scope !52, !noalias !55
  %220 = add nuw i64 %208, 4
  %221 = add i64 %209, -1
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %207, !llvm.loop !70

223:                                              ; preds = %207, %204
  %224 = icmp eq i64 %142, %145
  br i1 %224, label %237, label %225

225:                                              ; preds = %138, %223
  %226 = phi %"struct.std::pair"* [ %134, %138 ], [ %146, %223 ]
  %227 = phi %"struct.std::pair"* [ %110, %138 ], [ %147, %223 ]
  br label %228

228:                                              ; preds = %225, %228
  %229 = phi %"struct.std::pair"* [ %235, %228 ], [ %226, %225 ]
  %230 = phi %"struct.std::pair"* [ %234, %228 ], [ %227, %225 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !55) #17
  %231 = bitcast %"struct.std::pair"* %230 to i64*
  %232 = bitcast %"struct.std::pair"* %229 to i64*
  %233 = load i64, i64* %231, align 4, !alias.scope !55, !noalias !52
  store i64 %233, i64* %232, align 4, !alias.scope !52, !noalias !55
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 1
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 1
  %236 = icmp eq %"struct.std::pair"* %234, %98
  br i1 %236, label %237, label %228, !llvm.loop !71

237:                                              ; preds = %228, %223, %133
  %238 = phi %"struct.std::pair"* [ %134, %133 ], [ %146, %223 ], [ %235, %228 ]
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 1
  %240 = icmp eq %"struct.std::pair"* %110, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %237
  %242 = bitcast %"struct.std::pair"* %110 to i8*
  call void @_ZdlPv(i8* nonnull %242) #17
  br label %243

243:                                              ; preds = %241, %237
  store %"struct.std::pair"* %134, %"struct.std::pair"** %109, align 8, !tbaa !24
  store %"struct.std::pair"* %239, %"struct.std::pair"** %97, align 8, !tbaa !22
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %126
  store %"struct.std::pair"* %244, %"struct.std::pair"** %100, align 8, !tbaa !51
  %245 = load i32, i32* %4, align 4, !tbaa !16
  %246 = load i32, i32* %3, align 4, !tbaa !16
  br label %247

247:                                              ; preds = %103, %243
  %248 = phi i32 [ %88, %103 ], [ %246, %243 ]
  %249 = phi %"class.std::vector.0"* [ %107, %103 ], [ %84, %243 ]
  %250 = phi i32 [ %90, %103 ], [ %245, %243 ]
  %251 = sext i32 %250 to i64
  %252 = load i32, i32* %6, align 4, !tbaa !16
  %253 = zext i32 %252 to i64
  %254 = shl nuw i64 %253, 32
  %255 = zext i32 %248 to i64
  %256 = or i64 %254, %255
  %257 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %249, i64 %251, i32 0, i32 0, i32 0, i32 1
  %258 = load %"struct.std::pair"*, %"struct.std::pair"** %257, align 8, !tbaa !22
  %259 = ptrtoint %"struct.std::pair"* %258 to i64
  %260 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %249, i64 %251, i32 0, i32 0, i32 0, i32 2
  %261 = load %"struct.std::pair"*, %"struct.std::pair"** %260, align 8, !tbaa !51
  %262 = icmp eq %"struct.std::pair"* %258, %261
  br i1 %262, label %267, label %263

263:                                              ; preds = %247
  %264 = bitcast %"struct.std::pair"* %258 to i64*
  store i64 %256, i64* %264, align 4
  %265 = load %"struct.std::pair"*, %"struct.std::pair"** %257, align 8, !tbaa !22
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 1
  store %"struct.std::pair"* %266, %"struct.std::pair"** %257, align 8, !tbaa !22
  br label %404

267:                                              ; preds = %247
  %268 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %249, i64 %251, i32 0, i32 0, i32 0, i32 0
  %269 = load %"struct.std::pair"*, %"struct.std::pair"** %268, align 8, !tbaa !24
  %270 = ptrtoint %"struct.std::pair"* %269 to i64
  %271 = ptrtoint %"struct.std::pair"* %258 to i64
  %272 = ptrtoint %"struct.std::pair"* %269 to i64
  %273 = sub i64 %271, %272
  %274 = ashr exact i64 %273, 3
  %275 = icmp eq i64 %273, 9223372036854775800
  br i1 %275, label %276, label %278

276:                                              ; preds = %267
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %277 unwind label %416

277:                                              ; preds = %276
  unreachable

278:                                              ; preds = %267
  %279 = icmp eq i64 %273, 0
  %280 = select i1 %279, i64 1, i64 %274
  %281 = add nsw i64 %280, %274
  %282 = icmp ult i64 %281, %274
  %283 = icmp ugt i64 %281, 1152921504606846975
  %284 = or i1 %282, %283
  %285 = select i1 %284, i64 1152921504606846975, i64 %281
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %292, label %287

287:                                              ; preds = %278
  %288 = shl nuw nsw i64 %285, 3
  %289 = invoke noalias nonnull i8* @_Znwm(i64 %288) #16
          to label %290 unwind label %414

290:                                              ; preds = %287
  %291 = bitcast i8* %289 to %"struct.std::pair"*
  br label %292

292:                                              ; preds = %290, %278
  %293 = phi %"struct.std::pair"* [ %291, %290 ], [ null, %278 ]
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %293, i64 %274
  %295 = bitcast %"struct.std::pair"* %294 to i64*
  store i64 %256, i64* %295, align 4
  %296 = icmp eq %"struct.std::pair"* %269, %258
  br i1 %296, label %396, label %297

297:                                              ; preds = %292
  %298 = add i64 %259, -8
  %299 = sub i64 %298, %270
  %300 = lshr i64 %299, 3
  %301 = add nuw nsw i64 %300, 1
  %302 = icmp ult i64 %299, 24
  br i1 %302, label %384, label %303

303:                                              ; preds = %297
  %304 = and i64 %301, 4611686018427387900
  %305 = getelementptr %"struct.std::pair", %"struct.std::pair"* %293, i64 %304
  %306 = getelementptr %"struct.std::pair", %"struct.std::pair"* %269, i64 %304
  %307 = add nsw i64 %304, -4
  %308 = lshr exact i64 %307, 2
  %309 = add nuw nsw i64 %308, 1
  %310 = and i64 %309, 3
  %311 = icmp ult i64 %307, 12
  br i1 %311, label %363, label %312

312:                                              ; preds = %303
  %313 = and i64 %309, 9223372036854775804
  br label %314

314:                                              ; preds = %314, %312
  %315 = phi i64 [ 0, %312 ], [ %360, %314 ]
  %316 = phi i64 [ %313, %312 ], [ %361, %314 ]
  %317 = getelementptr %"struct.std::pair", %"struct.std::pair"* %293, i64 %315
  %318 = getelementptr %"struct.std::pair", %"struct.std::pair"* %269, i64 %315
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !75) #17
  %319 = bitcast %"struct.std::pair"* %318 to <2 x i64>*
  %320 = load <2 x i64>, <2 x i64>* %319, align 4, !alias.scope !75, !noalias !72
  %321 = getelementptr %"struct.std::pair", %"struct.std::pair"* %318, i64 2
  %322 = bitcast %"struct.std::pair"* %321 to <2 x i64>*
  %323 = load <2 x i64>, <2 x i64>* %322, align 4, !alias.scope !75, !noalias !72
  %324 = bitcast %"struct.std::pair"* %317 to <2 x i64>*
  store <2 x i64> %320, <2 x i64>* %324, align 4, !alias.scope !72, !noalias !75
  %325 = getelementptr %"struct.std::pair", %"struct.std::pair"* %317, i64 2
  %326 = bitcast %"struct.std::pair"* %325 to <2 x i64>*
  store <2 x i64> %323, <2 x i64>* %326, align 4, !alias.scope !72, !noalias !75
  %327 = or i64 %315, 4
  %328 = getelementptr %"struct.std::pair", %"struct.std::pair"* %293, i64 %327
  %329 = getelementptr %"struct.std::pair", %"struct.std::pair"* %269, i64 %327
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #17
  %330 = bitcast %"struct.std::pair"* %329 to <2 x i64>*
  %331 = load <2 x i64>, <2 x i64>* %330, align 4, !alias.scope !79, !noalias !77
  %332 = getelementptr %"struct.std::pair", %"struct.std::pair"* %329, i64 2
  %333 = bitcast %"struct.std::pair"* %332 to <2 x i64>*
  %334 = load <2 x i64>, <2 x i64>* %333, align 4, !alias.scope !79, !noalias !77
  %335 = bitcast %"struct.std::pair"* %328 to <2 x i64>*
  store <2 x i64> %331, <2 x i64>* %335, align 4, !alias.scope !77, !noalias !79
  %336 = getelementptr %"struct.std::pair", %"struct.std::pair"* %328, i64 2
  %337 = bitcast %"struct.std::pair"* %336 to <2 x i64>*
  store <2 x i64> %334, <2 x i64>* %337, align 4, !alias.scope !77, !noalias !79
  %338 = or i64 %315, 8
  %339 = getelementptr %"struct.std::pair", %"struct.std::pair"* %293, i64 %338
  %340 = getelementptr %"struct.std::pair", %"struct.std::pair"* %269, i64 %338
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !83) #17
  %341 = bitcast %"struct.std::pair"* %340 to <2 x i64>*
  %342 = load <2 x i64>, <2 x i64>* %341, align 4, !alias.scope !83, !noalias !81
  %343 = getelementptr %"struct.std::pair", %"struct.std::pair"* %340, i64 2
  %344 = bitcast %"struct.std::pair"* %343 to <2 x i64>*
  %345 = load <2 x i64>, <2 x i64>* %344, align 4, !alias.scope !83, !noalias !81
  %346 = bitcast %"struct.std::pair"* %339 to <2 x i64>*
  store <2 x i64> %342, <2 x i64>* %346, align 4, !alias.scope !81, !noalias !83
  %347 = getelementptr %"struct.std::pair", %"struct.std::pair"* %339, i64 2
  %348 = bitcast %"struct.std::pair"* %347 to <2 x i64>*
  store <2 x i64> %345, <2 x i64>* %348, align 4, !alias.scope !81, !noalias !83
  %349 = or i64 %315, 12
  %350 = getelementptr %"struct.std::pair", %"struct.std::pair"* %293, i64 %349
  %351 = getelementptr %"struct.std::pair", %"struct.std::pair"* %269, i64 %349
  call void @llvm.experimental.noalias.scope.decl(metadata !85) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !87) #17
  %352 = bitcast %"struct.std::pair"* %351 to <2 x i64>*
  %353 = load <2 x i64>, <2 x i64>* %352, align 4, !alias.scope !87, !noalias !85
  %354 = getelementptr %"struct.std::pair", %"struct.std::pair"* %351, i64 2
  %355 = bitcast %"struct.std::pair"* %354 to <2 x i64>*
  %356 = load <2 x i64>, <2 x i64>* %355, align 4, !alias.scope !87, !noalias !85
  %357 = bitcast %"struct.std::pair"* %350 to <2 x i64>*
  store <2 x i64> %353, <2 x i64>* %357, align 4, !alias.scope !85, !noalias !87
  %358 = getelementptr %"struct.std::pair", %"struct.std::pair"* %350, i64 2
  %359 = bitcast %"struct.std::pair"* %358 to <2 x i64>*
  store <2 x i64> %356, <2 x i64>* %359, align 4, !alias.scope !85, !noalias !87
  %360 = add nuw i64 %315, 16
  %361 = add i64 %316, -4
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %363, label %314, !llvm.loop !89

363:                                              ; preds = %314, %303
  %364 = phi i64 [ 0, %303 ], [ %360, %314 ]
  %365 = icmp eq i64 %310, 0
  br i1 %365, label %382, label %366

366:                                              ; preds = %363, %366
  %367 = phi i64 [ %379, %366 ], [ %364, %363 ]
  %368 = phi i64 [ %380, %366 ], [ %310, %363 ]
  %369 = getelementptr %"struct.std::pair", %"struct.std::pair"* %293, i64 %367
  %370 = getelementptr %"struct.std::pair", %"struct.std::pair"* %269, i64 %367
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !75) #17
  %371 = bitcast %"struct.std::pair"* %370 to <2 x i64>*
  %372 = load <2 x i64>, <2 x i64>* %371, align 4, !alias.scope !75, !noalias !72
  %373 = getelementptr %"struct.std::pair", %"struct.std::pair"* %370, i64 2
  %374 = bitcast %"struct.std::pair"* %373 to <2 x i64>*
  %375 = load <2 x i64>, <2 x i64>* %374, align 4, !alias.scope !75, !noalias !72
  %376 = bitcast %"struct.std::pair"* %369 to <2 x i64>*
  store <2 x i64> %372, <2 x i64>* %376, align 4, !alias.scope !72, !noalias !75
  %377 = getelementptr %"struct.std::pair", %"struct.std::pair"* %369, i64 2
  %378 = bitcast %"struct.std::pair"* %377 to <2 x i64>*
  store <2 x i64> %375, <2 x i64>* %378, align 4, !alias.scope !72, !noalias !75
  %379 = add nuw i64 %367, 4
  %380 = add i64 %368, -1
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %382, label %366, !llvm.loop !90

382:                                              ; preds = %366, %363
  %383 = icmp eq i64 %301, %304
  br i1 %383, label %396, label %384

384:                                              ; preds = %297, %382
  %385 = phi %"struct.std::pair"* [ %293, %297 ], [ %305, %382 ]
  %386 = phi %"struct.std::pair"* [ %269, %297 ], [ %306, %382 ]
  br label %387

387:                                              ; preds = %384, %387
  %388 = phi %"struct.std::pair"* [ %394, %387 ], [ %385, %384 ]
  %389 = phi %"struct.std::pair"* [ %393, %387 ], [ %386, %384 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !75) #17
  %390 = bitcast %"struct.std::pair"* %389 to i64*
  %391 = bitcast %"struct.std::pair"* %388 to i64*
  %392 = load i64, i64* %390, align 4, !alias.scope !75, !noalias !72
  store i64 %392, i64* %391, align 4, !alias.scope !72, !noalias !75
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 1
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %388, i64 1
  %395 = icmp eq %"struct.std::pair"* %393, %258
  br i1 %395, label %396, label %387, !llvm.loop !91

396:                                              ; preds = %387, %382, %292
  %397 = phi %"struct.std::pair"* [ %293, %292 ], [ %305, %382 ], [ %394, %387 ]
  %398 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i64 1
  %399 = icmp eq %"struct.std::pair"* %269, null
  br i1 %399, label %402, label %400

400:                                              ; preds = %396
  %401 = bitcast %"struct.std::pair"* %269 to i8*
  call void @_ZdlPv(i8* nonnull %401) #17
  br label %402

402:                                              ; preds = %400, %396
  store %"struct.std::pair"* %293, %"struct.std::pair"** %268, align 8, !tbaa !24
  store %"struct.std::pair"* %398, %"struct.std::pair"** %257, align 8, !tbaa !22
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %293, i64 %285
  store %"struct.std::pair"* %403, %"struct.std::pair"** %260, align 8, !tbaa !51
  br label %404

404:                                              ; preds = %402, %263
  %405 = add nuw nsw i32 %85, 1
  %406 = load i32, i32* %2, align 4, !tbaa !16
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %408, label %43, !llvm.loop !92

408:                                              ; preds = %404
  %409 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !19
  br label %83

410:                                              ; preds = %128
  %411 = landingpad { i8*, i32 }
          cleanup
  br label %538

412:                                              ; preds = %117
  %413 = landingpad { i8*, i32 }
          cleanup
  br label %538

414:                                              ; preds = %287
  %415 = landingpad { i8*, i32 }
          cleanup
  br label %538

416:                                              ; preds = %276
  %417 = landingpad { i8*, i32 }
          cleanup
  br label %538

418:                                              ; preds = %71
  store %"class.std::vector.0"* %77, %"class.std::vector.0"** %74, align 8, !tbaa !48
  %419 = invoke i32 @_Z4dijkiiiSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE(i32 %51, i32 %53, i32 %56, %"class.std::vector"* nonnull %8)
          to label %420 unwind label %532

420:                                              ; preds = %418
  %421 = load i32, i32* %4, align 4, !tbaa !16
  %422 = load i32, i32* %3, align 4, !tbaa !16
  %423 = load i32, i32* %1, align 4, !tbaa !16
  %424 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %424, i8 0, i64 24, i1 false) #17
  br i1 %62, label %429, label %425

425:                                              ; preds = %420
  %426 = invoke noalias nonnull i8* @_Znwm(i64 %59) #16
          to label %427 unwind label %532

427:                                              ; preds = %425
  %428 = bitcast i8* %426 to %"class.std::vector.0"*
  br label %429

429:                                              ; preds = %427, %420
  %430 = phi %"class.std::vector.0"* [ %428, %427 ], [ null, %420 ]
  %431 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %430, %"class.std::vector.0"** %431, align 8, !tbaa !19
  %432 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %430, %"class.std::vector.0"** %432, align 8, !tbaa !48
  %433 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %430, i64 %60
  %434 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %433, %"class.std::vector.0"** %434, align 8, !tbaa !50
  %435 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIiiESaIS6_EES4_IS8_SaIS8_EEEEPS8_EET0_T_SG_SF_(%"class.std::vector.0"* %47, %"class.std::vector.0"* %48, %"class.std::vector.0"* %430)
          to label %441 unwind label %436

436:                                              ; preds = %429
  %437 = landingpad { i8*, i32 }
          cleanup
  %438 = icmp eq %"class.std::vector.0"* %430, null
  br i1 %438, label %536, label %439

439:                                              ; preds = %436
  %440 = bitcast %"class.std::vector.0"* %430 to i8*
  call void @_ZdlPv(i8* nonnull %440) #17
  br label %536

441:                                              ; preds = %429
  store %"class.std::vector.0"* %435, %"class.std::vector.0"** %432, align 8, !tbaa !48
  %442 = invoke i32 @_Z4dijkiiiSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE(i32 %421, i32 %422, i32 %423, %"class.std::vector"* nonnull %9)
          to label %443 unwind label %534

443:                                              ; preds = %441
  %444 = add i32 %55, %419
  %445 = add i32 %444, %442
  %446 = sub i32 %54, %445
  %447 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %446)
          to label %448 unwind label %534

448:                                              ; preds = %443
  %449 = bitcast %"class.std::basic_ostream"* %447 to i8**
  %450 = load i8*, i8** %449, align 8, !tbaa !93
  %451 = getelementptr i8, i8* %450, i64 -24
  %452 = bitcast i8* %451 to i64*
  %453 = load i64, i64* %452, align 8
  %454 = bitcast %"class.std::basic_ostream"* %447 to i8*
  %455 = add nsw i64 %453, 240
  %456 = getelementptr inbounds i8, i8* %454, i64 %455
  %457 = bitcast i8* %456 to %"class.std::ctype"**
  %458 = load %"class.std::ctype"*, %"class.std::ctype"** %457, align 8, !tbaa !95
  %459 = icmp eq %"class.std::ctype"* %458, null
  br i1 %459, label %460, label %462

460:                                              ; preds = %448
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %461 unwind label %534

461:                                              ; preds = %460
  unreachable

462:                                              ; preds = %448
  %463 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %458, i64 0, i32 8
  %464 = load i8, i8* %463, align 8, !tbaa !98
  %465 = icmp eq i8 %464, 0
  br i1 %465, label %469, label %466

466:                                              ; preds = %462
  %467 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %458, i64 0, i32 9, i64 10
  %468 = load i8, i8* %467, align 1, !tbaa !100
  br label %476

469:                                              ; preds = %462
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %458)
          to label %470 unwind label %534

470:                                              ; preds = %469
  %471 = bitcast %"class.std::ctype"* %458 to i8 (%"class.std::ctype"*, i8)***
  %472 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %471, align 8, !tbaa !93
  %473 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %472, i64 6
  %474 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %473, align 8
  %475 = invoke signext i8 %474(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %458, i8 signext 10)
          to label %476 unwind label %534

476:                                              ; preds = %470, %466
  %477 = phi i8 [ %468, %466 ], [ %475, %470 ]
  %478 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %447, i8 signext %477)
          to label %479 unwind label %534

479:                                              ; preds = %476
  %480 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %478)
          to label %481 unwind label %534

481:                                              ; preds = %479
  %482 = icmp eq %"class.std::vector.0"* %430, %435
  br i1 %482, label %493, label %483

483:                                              ; preds = %481, %490
  %484 = phi %"class.std::vector.0"* [ %491, %490 ], [ %430, %481 ]
  %485 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %484, i64 0, i32 0, i32 0, i32 0, i32 0
  %486 = load %"struct.std::pair"*, %"struct.std::pair"** %485, align 8, !tbaa !24
  %487 = icmp eq %"struct.std::pair"* %486, null
  br i1 %487, label %490, label %488

488:                                              ; preds = %483
  %489 = bitcast %"struct.std::pair"* %486 to i8*
  call void @_ZdlPv(i8* nonnull %489) #17
  br label %490

490:                                              ; preds = %488, %483
  %491 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %484, i64 1
  %492 = icmp eq %"class.std::vector.0"* %491, %435
  br i1 %492, label %493, label %483, !llvm.loop !101

493:                                              ; preds = %490, %481
  %494 = icmp eq %"class.std::vector.0"* %430, null
  br i1 %494, label %497, label %495

495:                                              ; preds = %493
  %496 = bitcast %"class.std::vector.0"* %430 to i8*
  call void @_ZdlPv(i8* nonnull %496) #17
  br label %497

497:                                              ; preds = %493, %495
  %498 = icmp eq %"class.std::vector.0"* %72, %77
  br i1 %498, label %509, label %499

499:                                              ; preds = %497, %506
  %500 = phi %"class.std::vector.0"* [ %507, %506 ], [ %72, %497 ]
  %501 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %500, i64 0, i32 0, i32 0, i32 0, i32 0
  %502 = load %"struct.std::pair"*, %"struct.std::pair"** %501, align 8, !tbaa !24
  %503 = icmp eq %"struct.std::pair"* %502, null
  br i1 %503, label %506, label %504

504:                                              ; preds = %499
  %505 = bitcast %"struct.std::pair"* %502 to i8*
  call void @_ZdlPv(i8* nonnull %505) #17
  br label %506

506:                                              ; preds = %504, %499
  %507 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %500, i64 1
  %508 = icmp eq %"class.std::vector.0"* %507, %77
  br i1 %508, label %509, label %499, !llvm.loop !101

509:                                              ; preds = %506, %497
  %510 = icmp eq %"class.std::vector.0"* %72, null
  br i1 %510, label %513, label %511

511:                                              ; preds = %509
  %512 = bitcast %"class.std::vector.0"* %72 to i8*
  call void @_ZdlPv(i8* nonnull %512) #17
  br label %513

513:                                              ; preds = %509, %511
  %514 = icmp eq %"class.std::vector.0"* %47, %48
  br i1 %514, label %525, label %515

515:                                              ; preds = %513, %522
  %516 = phi %"class.std::vector.0"* [ %523, %522 ], [ %47, %513 ]
  %517 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %516, i64 0, i32 0, i32 0, i32 0, i32 0
  %518 = load %"struct.std::pair"*, %"struct.std::pair"** %517, align 8, !tbaa !24
  %519 = icmp eq %"struct.std::pair"* %518, null
  br i1 %519, label %522, label %520

520:                                              ; preds = %515
  %521 = bitcast %"struct.std::pair"* %518 to i8*
  call void @_ZdlPv(i8* nonnull %521) #17
  br label %522

522:                                              ; preds = %520, %515
  %523 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %516, i64 1
  %524 = icmp eq %"class.std::vector.0"* %523, %48
  br i1 %524, label %525, label %515, !llvm.loop !101

525:                                              ; preds = %522, %513
  %526 = icmp eq %"class.std::vector.0"* %47, null
  br i1 %526, label %529, label %527

527:                                              ; preds = %525
  %528 = bitcast %"class.std::vector.0"* %47 to i8*
  call void @_ZdlPv(i8* nonnull %528) #17
  br label %529

529:                                              ; preds = %525, %527
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  ret i32 0

530:                                              ; preds = %67, %65
  %531 = landingpad { i8*, i32 }
          cleanup
  br label %538

532:                                              ; preds = %425, %418
  %533 = landingpad { i8*, i32 }
          cleanup
  br label %536

534:                                              ; preds = %479, %476, %470, %469, %460, %443, %441
  %535 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #17
  br label %536

536:                                              ; preds = %532, %439, %436, %534
  %537 = phi { i8*, i32 } [ %535, %534 ], [ %533, %532 ], [ %437, %439 ], [ %437, %436 ]
  call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #17
  br label %538

538:                                              ; preds = %414, %416, %410, %412, %530, %81, %78, %536
  %539 = phi { i8*, i32 } [ %537, %536 ], [ %531, %530 ], [ %79, %81 ], [ %79, %78 ], [ %411, %410 ], [ %413, %412 ], [ %415, %414 ], [ %417, %416 ]
  call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  resume { i8*, i32 } %539
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !48
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !24
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !101

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIiiESaIS6_EES4_IS8_SaIS8_EEEEPS8_EET0_T_SG_SF_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %172, label %5

5:                                                ; preds = %3, %147
  %6 = phi %"class.std::vector.0"* [ %150, %147 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %149, %147 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !22
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !24
  %12 = ptrtoint %"struct.std::pair"* %9 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #17
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !49

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %21 unwind label %154

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #16
          to label %24 unwind label %152

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to %"struct.std::pair"*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi %"struct.std::pair"* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %27, %"struct.std::pair"** %28, align 8, !tbaa !24
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %29, align 8, !tbaa !22
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %30, %"struct.std::pair"** %31, align 8, !tbaa !51
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !102
  %33 = ptrtoint %"struct.std::pair"* %32 to i64
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !102
  %35 = ptrtoint %"struct.std::pair"* %34 to i64
  %36 = icmp eq %"struct.std::pair"* %32, %34
  br i1 %36, label %147, label %37

37:                                               ; preds = %26
  %38 = add i64 %35, -8
  %39 = sub i64 %38, %33
  %40 = lshr i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp ult i64 %39, 24
  br i1 %42, label %135, label %43

43:                                               ; preds = %37
  %44 = add i64 %35, -8
  %45 = sub i64 %44, %33
  %46 = lshr i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %47
  %49 = add nuw nsw i64 %46, 1
  %50 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %49
  %51 = icmp ult %"struct.std::pair"* %27, %50
  %52 = icmp ult %"struct.std::pair"* %32, %48
  %53 = and i1 %51, %52
  br i1 %53, label %135, label %54

54:                                               ; preds = %43
  %55 = and i64 %41, 4611686018427387900
  %56 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %55
  %57 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %55
  %58 = add nsw i64 %55, -4
  %59 = lshr exact i64 %58, 2
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 3
  %62 = icmp ult i64 %58, 12
  br i1 %62, label %114, label %63

63:                                               ; preds = %54
  %64 = and i64 %60, 9223372036854775804
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %111, %65 ]
  %67 = phi i64 [ %64, %63 ], [ %112, %65 ]
  %68 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %66
  %69 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %66
  %70 = bitcast %"struct.std::pair"* %69 to <2 x i64>*
  %71 = load <2 x i64>, <2 x i64>* %70, align 4, !alias.scope !103
  %72 = getelementptr %"struct.std::pair", %"struct.std::pair"* %69, i64 2
  %73 = bitcast %"struct.std::pair"* %72 to <2 x i64>*
  %74 = load <2 x i64>, <2 x i64>* %73, align 4, !alias.scope !103
  %75 = bitcast %"struct.std::pair"* %68 to <2 x i64>*
  store <2 x i64> %71, <2 x i64>* %75, align 4, !alias.scope !106, !noalias !103
  %76 = getelementptr %"struct.std::pair", %"struct.std::pair"* %68, i64 2
  %77 = bitcast %"struct.std::pair"* %76 to <2 x i64>*
  store <2 x i64> %74, <2 x i64>* %77, align 4, !alias.scope !106, !noalias !103
  %78 = or i64 %66, 4
  %79 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %78
  %80 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %78
  %81 = bitcast %"struct.std::pair"* %80 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 4, !alias.scope !103
  %83 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 2
  %84 = bitcast %"struct.std::pair"* %83 to <2 x i64>*
  %85 = load <2 x i64>, <2 x i64>* %84, align 4, !alias.scope !103
  %86 = bitcast %"struct.std::pair"* %79 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %86, align 4, !alias.scope !106, !noalias !103
  %87 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 2
  %88 = bitcast %"struct.std::pair"* %87 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %88, align 4, !alias.scope !106, !noalias !103
  %89 = or i64 %66, 8
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %89
  %91 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %89
  %92 = bitcast %"struct.std::pair"* %91 to <2 x i64>*
  %93 = load <2 x i64>, <2 x i64>* %92, align 4, !alias.scope !103
  %94 = getelementptr %"struct.std::pair", %"struct.std::pair"* %91, i64 2
  %95 = bitcast %"struct.std::pair"* %94 to <2 x i64>*
  %96 = load <2 x i64>, <2 x i64>* %95, align 4, !alias.scope !103
  %97 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %97, align 4, !alias.scope !106, !noalias !103
  %98 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 2
  %99 = bitcast %"struct.std::pair"* %98 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %99, align 4, !alias.scope !106, !noalias !103
  %100 = or i64 %66, 12
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %100
  %102 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %100
  %103 = bitcast %"struct.std::pair"* %102 to <2 x i64>*
  %104 = load <2 x i64>, <2 x i64>* %103, align 4, !alias.scope !103
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %102, i64 2
  %106 = bitcast %"struct.std::pair"* %105 to <2 x i64>*
  %107 = load <2 x i64>, <2 x i64>* %106, align 4, !alias.scope !103
  %108 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  store <2 x i64> %104, <2 x i64>* %108, align 4, !alias.scope !106, !noalias !103
  %109 = getelementptr %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %110 = bitcast %"struct.std::pair"* %109 to <2 x i64>*
  store <2 x i64> %107, <2 x i64>* %110, align 4, !alias.scope !106, !noalias !103
  %111 = add nuw i64 %66, 16
  %112 = add i64 %67, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %65, !llvm.loop !108

114:                                              ; preds = %65, %54
  %115 = phi i64 [ 0, %54 ], [ %111, %65 ]
  %116 = icmp eq i64 %61, 0
  br i1 %116, label %133, label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %130, %117 ], [ %115, %114 ]
  %119 = phi i64 [ %131, %117 ], [ %61, %114 ]
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %118
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %118
  %122 = bitcast %"struct.std::pair"* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 4, !alias.scope !103
  %124 = getelementptr %"struct.std::pair", %"struct.std::pair"* %121, i64 2
  %125 = bitcast %"struct.std::pair"* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 4, !alias.scope !103
  %127 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %127, align 4, !alias.scope !106, !noalias !103
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %129 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %129, align 4, !alias.scope !106, !noalias !103
  %130 = add nuw i64 %118, 4
  %131 = add i64 %119, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %117, !llvm.loop !109

133:                                              ; preds = %117, %114
  %134 = icmp eq i64 %41, %55
  br i1 %134, label %147, label %135

135:                                              ; preds = %43, %37, %133
  %136 = phi %"struct.std::pair"* [ %27, %43 ], [ %27, %37 ], [ %56, %133 ]
  %137 = phi %"struct.std::pair"* [ %32, %43 ], [ %32, %37 ], [ %57, %133 ]
  br label %138

138:                                              ; preds = %135, %138
  %139 = phi %"struct.std::pair"* [ %145, %138 ], [ %136, %135 ]
  %140 = phi %"struct.std::pair"* [ %144, %138 ], [ %137, %135 ]
  %141 = bitcast %"struct.std::pair"* %140 to i64*
  %142 = bitcast %"struct.std::pair"* %139 to i64*
  %143 = load i64, i64* %141, align 4
  store i64 %143, i64* %142, align 4
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 1
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %146 = icmp eq %"struct.std::pair"* %144, %34
  br i1 %146, label %147, label %138, !llvm.loop !110

147:                                              ; preds = %138, %133, %26
  %148 = phi %"struct.std::pair"* [ %27, %26 ], [ %56, %133 ], [ %145, %138 ]
  store %"struct.std::pair"* %148, %"struct.std::pair"** %29, align 8, !tbaa !22
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %150 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %151 = icmp eq %"class.std::vector.0"* %149, %1
  br i1 %151, label %172, label %5, !llvm.loop !111

152:                                              ; preds = %22
  %153 = landingpad { i8*, i32 }
          catch i8* null
  br label %156

154:                                              ; preds = %20
  %155 = landingpad { i8*, i32 }
          catch i8* null
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi { i8*, i32 } [ %153, %152 ], [ %155, %154 ]
  %158 = extractvalue { i8*, i32 } %157, 0
  %159 = tail call i8* @__cxa_begin_catch(i8* %158) #17
  %160 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %160, label %171, label %161

161:                                              ; preds = %156, %168
  %162 = phi %"class.std::vector.0"* [ %169, %168 ], [ %2, %156 ]
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %162, i64 0, i32 0, i32 0, i32 0, i32 0
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8, !tbaa !24
  %165 = icmp eq %"struct.std::pair"* %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %161
  %167 = bitcast %"struct.std::pair"* %164 to i8*
  tail call void @_ZdlPv(i8* nonnull %167) #17
  br label %168

168:                                              ; preds = %166, %161
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %162, i64 1
  %170 = icmp eq %"class.std::vector.0"* %169, %6
  br i1 %170, label %171, label %161, !llvm.loop !101

171:                                              ; preds = %168, %156
  invoke void @__cxa_rethrow() #15
          to label %180 unwind label %174

172:                                              ; preds = %147, %3
  %173 = phi %"class.std::vector.0"* [ %2, %3 ], [ %150, %147 ]
  ret %"class.std::vector.0"* %173

174:                                              ; preds = %171
  %175 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %176 unwind label %177

176:                                              ; preds = %174
  resume { i8*, i32 } %175

177:                                              ; preds = %174
  %178 = landingpad { i8*, i32 }
          catch i8* null
  %179 = extractvalue { i8*, i32 } %178, 0
  tail call void @__clang_call_terminate(i8* %179) #18
  unreachable

180:                                              ; preds = %171
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s848171326.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt4pairIiiE", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"any pointer", !8, i64 0}
!22 = !{!23, !21, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!24 = !{!23, !21, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!30 = !{!31}
!31 = distinct !{!31, !27, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!32 = !{!33}
!33 = distinct !{!33, !27, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!34 = !{!35}
!35 = distinct !{!35, !27, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!36 = !{!37}
!37 = distinct !{!37, !27, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!38 = !{!39}
!39 = distinct !{!39, !27, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!40 = !{!41}
!41 = distinct !{!41, !27, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!42 = distinct !{!42, !14, !43}
!43 = !{!"llvm.loop.isvectorized", i32 1}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !14, !46, !43}
!46 = !{!"llvm.loop.unroll.runtime.disable"}
!47 = distinct !{!47, !14}
!48 = !{!20, !21, i64 8}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = !{!20, !21, i64 16}
!51 = !{!23, !21, i64 16}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!57 = !{!58}
!58 = distinct !{!58, !54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!59 = !{!60}
!60 = distinct !{!60, !54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!61 = !{!62}
!62 = distinct !{!62, !54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!63 = !{!64}
!64 = distinct !{!64, !54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!65 = !{!66}
!66 = distinct !{!66, !54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!67 = !{!68}
!68 = distinct !{!68, !54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!69 = distinct !{!69, !14, !43}
!70 = distinct !{!70, !12}
!71 = distinct !{!71, !14, !46, !43}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!77 = !{!78}
!78 = distinct !{!78, !74, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!79 = !{!80}
!80 = distinct !{!80, !74, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!81 = !{!82}
!82 = distinct !{!82, !74, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!83 = !{!84}
!84 = distinct !{!84, !74, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!85 = !{!86}
!86 = distinct !{!86, !74, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!87 = !{!88}
!88 = distinct !{!88, !74, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!89 = distinct !{!89, !14, !43}
!90 = distinct !{!90, !12}
!91 = distinct !{!91, !14, !46, !43}
!92 = distinct !{!92, !14}
!93 = !{!94, !94, i64 0}
!94 = !{!"vtable pointer", !9, i64 0}
!95 = !{!96, !21, i64 240}
!96 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !8, i64 224, !97, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!97 = !{!"bool", !8, i64 0}
!98 = !{!99, !8, i64 56}
!99 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !97, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!100 = !{!8, !8, i64 0}
!101 = distinct !{!101, !14}
!102 = !{!21, !21, i64 0}
!103 = !{!104}
!104 = distinct !{!104, !105}
!105 = distinct !{!105, !"LVerDomain"}
!106 = !{!107}
!107 = distinct !{!107, !105}
!108 = distinct !{!108, !14, !43}
!109 = distinct !{!109, !12}
!110 = distinct !{!110, !14, !43}
!111 = distinct !{!111, !14}
