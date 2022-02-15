; ModuleID = 'Project_CodeNet_C++1400/p00117/s351233716.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s351233716.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s351233716.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z8dijkstraiiRSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEi(i32 %0, i32 %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2, i32 %3) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !10
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

15:                                               ; preds = %4
  %16 = icmp eq i64 %11, 0
  br i1 %16, label %103, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 2
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #13
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i32, i32* %20, i64 %12
  %22 = shl nsw i64 %12, 2
  %23 = add nsw i64 %22, -4
  %24 = lshr exact i64 %23, 2
  %25 = add nuw nsw i64 %24, 1
  %26 = icmp ult i64 %23, 28
  br i1 %26, label %97, label %27

27:                                               ; preds = %17
  %28 = and i64 %25, 9223372036854775800
  %29 = getelementptr i32, i32* %20, i64 %28
  %30 = add nsw i64 %28, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 7
  %34 = icmp ult i64 %30, 56
  br i1 %34, label %82, label %35

35:                                               ; preds = %27
  %36 = and i64 %32, 4611686018427387896
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %79, %37 ]
  %39 = phi i64 [ %36, %35 ], [ %80, %37 ]
  %40 = getelementptr i32, i32* %20, i64 %38
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %41, align 4, !tbaa !11
  %42 = getelementptr i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %43, align 4, !tbaa !11
  %44 = or i64 %38, 8
  %45 = getelementptr i32, i32* %20, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %46, align 4, !tbaa !11
  %47 = getelementptr i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %48, align 4, !tbaa !11
  %49 = or i64 %38, 16
  %50 = getelementptr i32, i32* %20, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %51, align 4, !tbaa !11
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %53, align 4, !tbaa !11
  %54 = or i64 %38, 24
  %55 = getelementptr i32, i32* %20, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %56, align 4, !tbaa !11
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %58, align 4, !tbaa !11
  %59 = or i64 %38, 32
  %60 = getelementptr i32, i32* %20, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %61, align 4, !tbaa !11
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %63, align 4, !tbaa !11
  %64 = or i64 %38, 40
  %65 = getelementptr i32, i32* %20, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %66, align 4, !tbaa !11
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %68, align 4, !tbaa !11
  %69 = or i64 %38, 48
  %70 = getelementptr i32, i32* %20, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %71, align 4, !tbaa !11
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %73, align 4, !tbaa !11
  %74 = or i64 %38, 56
  %75 = getelementptr i32, i32* %20, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %76, align 4, !tbaa !11
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %78, align 4, !tbaa !11
  %79 = add nuw i64 %38, 64
  %80 = add i64 %39, -8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %37, !llvm.loop !13

82:                                               ; preds = %37, %27
  %83 = phi i64 [ 0, %27 ], [ %79, %37 ]
  %84 = icmp eq i64 %33, 0
  br i1 %84, label %95, label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %92, %85 ], [ %83, %82 ]
  %87 = phi i64 [ %93, %85 ], [ %33, %82 ]
  %88 = getelementptr i32, i32* %20, i64 %86
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %89, align 4, !tbaa !11
  %90 = getelementptr i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %91, align 4, !tbaa !11
  %92 = add nuw i64 %86, 8
  %93 = add i64 %87, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %85, !llvm.loop !16

95:                                               ; preds = %85, %82
  %96 = icmp eq i64 %25, %28
  br i1 %96, label %103, label %97

97:                                               ; preds = %17, %95
  %98 = phi i32* [ %20, %17 ], [ %29, %95 ]
  br label %99

99:                                               ; preds = %97, %99
  %100 = phi i32* [ %101, %99 ], [ %98, %97 ]
  store i32 100000000, i32* %100, align 4, !tbaa !11
  %101 = getelementptr inbounds i32, i32* %100, i64 1
  %102 = icmp eq i32* %101, %21
  br i1 %102, label %103, label %99, !llvm.loop !18

103:                                              ; preds = %99, %95, %15
  %104 = phi i32* [ null, %15 ], [ %20, %95 ], [ %20, %99 ]
  %105 = invoke noalias nonnull i8* @_Znwm(i64 8) #13
          to label %106 unwind label %456

106:                                              ; preds = %103
  %107 = bitcast i8* %105 to %"struct.std::pair"*
  %108 = bitcast i8* %105 to i32*
  store i32 0, i32* %108, align 4, !tbaa !20
  %109 = getelementptr inbounds i8, i8* %105, i64 4
  %110 = bitcast i8* %109 to i32*
  store i32 %0, i32* %110, align 4, !tbaa !22
  %111 = getelementptr inbounds i8, i8* %105, i64 8
  %112 = bitcast i8* %111 to %"struct.std::pair"*
  %113 = bitcast i8* %105 to i64*
  %114 = load i64, i64* %113, align 4
  %115 = trunc i64 %114 to i32
  %116 = lshr i64 %114, 32
  %117 = trunc i64 %116 to i32
  store i32 %115, i32* %108, align 4, !tbaa !20
  store i32 %117, i32* %110, align 4, !tbaa !22
  %118 = sext i32 %0 to i64
  %119 = getelementptr inbounds i32, i32* %104, i64 %118
  store i32 0, i32* %119, align 4, !tbaa !11
  br label %125

120:                                              ; preds = %438
  %121 = sext i32 %1 to i64
  %122 = getelementptr inbounds i32, i32* %104, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !11
  %124 = icmp eq %"struct.std::pair"* %440, null
  br i1 %124, label %445, label %443

125:                                              ; preds = %106, %438
  %126 = phi %"struct.std::pair"* [ %107, %106 ], [ %441, %438 ]
  %127 = phi %"struct.std::pair"* [ %112, %106 ], [ %440, %438 ]
  %128 = phi %"struct.std::pair"* [ %112, %106 ], [ %439, %438 ]
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  %130 = load i32, i32* %129, align 4, !tbaa !20
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !22
  %133 = ptrtoint %"struct.std::pair"* %127 to i64
  %134 = ptrtoint %"struct.std::pair"* %126 to i64
  %135 = sub i64 %133, %134
  %136 = icmp sgt i64 %135, 8
  br i1 %136, label %137, label %225

137:                                              ; preds = %125
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 -1
  %139 = bitcast %"struct.std::pair"* %138 to i64*
  %140 = load i64, i64* %139, align 4
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 0
  store i32 %130, i32* %141, align 4, !tbaa !20
  %142 = load i32, i32* %131, align 4, !tbaa !11
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 -1, i32 1
  store i32 %142, i32* %143, align 4, !tbaa !22
  %144 = ptrtoint %"struct.std::pair"* %138 to i64
  %145 = sub i64 %144, %134
  %146 = ashr exact i64 %145, 3
  %147 = add nsw i64 %146, -1
  %148 = sdiv i64 %147, 2
  %149 = icmp sgt i64 %145, 16
  br i1 %149, label %150, label %177

150:                                              ; preds = %137, %169
  %151 = phi i64 [ %171, %169 ], [ 0, %137 ]
  %152 = shl i64 %151, 1
  %153 = add i64 %152, 2
  %154 = or i64 %152, 1
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 %154, i32 0
  %156 = load i32, i32* %155, align 4, !tbaa !20
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 %153, i32 0
  %158 = load i32, i32* %157, align 4, !tbaa !20
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %168, label %160

160:                                              ; preds = %150
  %161 = icmp slt i32 %158, %156
  br i1 %161, label %169, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 %154, i32 1
  %164 = load i32, i32* %163, align 4, !tbaa !22
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 %153, i32 1
  %166 = load i32, i32* %165, align 4, !tbaa !22
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %162, %150
  br label %169

169:                                              ; preds = %168, %162, %160
  %170 = phi i32 [ %156, %168 ], [ %158, %162 ], [ %158, %160 ]
  %171 = phi i64 [ %154, %168 ], [ %153, %162 ], [ %153, %160 ]
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 %151, i32 0
  store i32 %170, i32* %172, align 4, !tbaa !20
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 %171, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !11
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 %151, i32 1
  store i32 %174, i32* %175, align 4, !tbaa !22
  %176 = icmp slt i64 %171, %148
  br i1 %176, label %150, label %177, !llvm.loop !23

177:                                              ; preds = %169, %137
  %178 = phi i64 [ 0, %137 ], [ %171, %169 ]
  %179 = and i64 %145, 8
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %194

181:                                              ; preds = %177
  %182 = add nsw i64 %146, -2
  %183 = sdiv i64 %182, 2
  %184 = icmp eq i64 %178, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %181
  %186 = shl i64 %178, 1
  %187 = or i64 %186, 1
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 %187, i32 0
  %189 = load i32, i32* %188, align 4, !tbaa !11
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 %178, i32 0
  store i32 %189, i32* %190, align 4, !tbaa !20
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 %187, i32 1
  %192 = load i32, i32* %191, align 4, !tbaa !11
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 %178, i32 1
  store i32 %192, i32* %193, align 4, !tbaa !22
  br label %194

194:                                              ; preds = %185, %181, %177
  %195 = phi i64 [ %187, %185 ], [ %178, %181 ], [ %178, %177 ]
  %196 = trunc i64 %140 to i32
  %197 = lshr i64 %140, 32
  %198 = trunc i64 %197 to i32
  %199 = icmp sgt i64 %195, 0
  br i1 %199, label %200, label %221

200:                                              ; preds = %194, %216
  %201 = phi i64 [ %203, %216 ], [ %195, %194 ]
  %202 = add nsw i64 %201, -1
  %203 = lshr i64 %202, 1
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 %203, i32 0
  %205 = load i32, i32* %204, align 4, !tbaa !20
  %206 = icmp sgt i32 %205, %196
  br i1 %206, label %207, label %210

207:                                              ; preds = %200
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 %203, i32 1
  %209 = load i32, i32* %208, align 4, !tbaa !11
  br label %216

210:                                              ; preds = %200
  %211 = icmp slt i32 %205, %196
  br i1 %211, label %221, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 %203, i32 1
  %214 = load i32, i32* %213, align 4, !tbaa !22
  %215 = icmp sgt i32 %214, %198
  br i1 %215, label %216, label %221

216:                                              ; preds = %212, %207
  %217 = phi i32 [ %209, %207 ], [ %214, %212 ]
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 %201, i32 0
  store i32 %205, i32* %218, align 4, !tbaa !20
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 %201, i32 1
  store i32 %217, i32* %219, align 4, !tbaa !22
  %220 = icmp ult i64 %202, 2
  br i1 %220, label %221, label %200, !llvm.loop !24

221:                                              ; preds = %216, %212, %210, %194
  %222 = phi i64 [ %195, %194 ], [ %201, %212 ], [ 0, %216 ], [ %201, %210 ]
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 %222, i32 0
  store i32 %196, i32* %223, align 4, !tbaa !20
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 %222, i32 1
  store i32 %198, i32* %224, align 4, !tbaa !22
  br label %225

225:                                              ; preds = %221, %125
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 -1
  %227 = sext i32 %132 to i64
  %228 = getelementptr inbounds i32, i32* %104, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !11
  %230 = icmp slt i32 %229, %130
  br i1 %230, label %438, label %231, !llvm.loop !25

231:                                              ; preds = %225
  %232 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !10
  %233 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %232, i64 %227, i32 0, i32 0, i32 0, i32 0
  %234 = load %"struct.std::pair"*, %"struct.std::pair"** %233, align 8, !tbaa !26
  %235 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %232, i64 %227, i32 0, i32 0, i32 0, i32 1
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %235, align 8, !tbaa !26
  %237 = icmp eq %"struct.std::pair"* %234, %236
  br i1 %237, label %438, label %238

238:                                              ; preds = %231, %436
  %239 = phi i32 [ %437, %436 ], [ %229, %231 ]
  %240 = phi %"struct.std::pair"* [ %434, %436 ], [ %234, %231 ]
  %241 = phi %"struct.std::pair"* [ %433, %436 ], [ %126, %231 ]
  %242 = phi %"struct.std::pair"* [ %432, %436 ], [ %226, %231 ]
  %243 = phi %"struct.std::pair"* [ %431, %436 ], [ %128, %231 ]
  %244 = bitcast %"struct.std::pair"* %240 to i64*
  %245 = load i64, i64* %244, align 4
  %246 = trunc i64 %245 to i32
  %247 = lshr i64 %245, 32
  %248 = trunc i64 %247 to i32
  %249 = add nsw i32 %239, %246
  %250 = ashr i64 %245, 32
  %251 = getelementptr inbounds i32, i32* %104, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !11
  %253 = icmp slt i32 %249, %252
  br i1 %253, label %254, label %430

254:                                              ; preds = %238
  store i32 %249, i32* %251, align 4, !tbaa !11
  %255 = icmp eq %"struct.std::pair"* %242, %243
  br i1 %255, label %259, label %256

256:                                              ; preds = %254
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 0, i32 0
  store i32 %249, i32* %257, align 4, !tbaa !20
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 0, i32 1
  store i32 %248, i32* %258, align 4, !tbaa !22
  br label %389

259:                                              ; preds = %254
  %260 = ptrtoint %"struct.std::pair"* %242 to i64
  %261 = ptrtoint %"struct.std::pair"* %241 to i64
  %262 = sub i64 %260, %261
  %263 = ashr exact i64 %262, 3
  %264 = icmp eq i64 %262, 9223372036854775800
  br i1 %264, label %265, label %267

265:                                              ; preds = %259
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %266 unwind label %449

266:                                              ; preds = %265
  unreachable

267:                                              ; preds = %259
  %268 = icmp eq i64 %262, 0
  %269 = select i1 %268, i64 1, i64 %263
  %270 = add nsw i64 %269, %263
  %271 = icmp ult i64 %270, %263
  %272 = icmp ugt i64 %270, 1152921504606846975
  %273 = or i1 %271, %272
  %274 = select i1 %273, i64 1152921504606846975, i64 %270
  %275 = shl nuw nsw i64 %274, 3
  %276 = invoke noalias nonnull i8* @_Znwm(i64 %275) #13
          to label %277 unwind label %447

277:                                              ; preds = %267
  %278 = bitcast i8* %276 to %"struct.std::pair"*
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i64 %263, i32 0
  %280 = load i32, i32* %251, align 4, !tbaa !11
  store i32 %280, i32* %279, align 4, !tbaa !20
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i64 %263, i32 1
  store i32 %248, i32* %281, align 4, !tbaa !22
  %282 = icmp eq %"struct.std::pair"* %241, %242
  br i1 %282, label %382, label %283

283:                                              ; preds = %277
  %284 = add i64 %260, -8
  %285 = sub i64 %284, %261
  %286 = lshr i64 %285, 3
  %287 = add nuw nsw i64 %286, 1
  %288 = icmp ult i64 %285, 24
  br i1 %288, label %370, label %289

289:                                              ; preds = %283
  %290 = and i64 %287, 4611686018427387900
  %291 = getelementptr %"struct.std::pair", %"struct.std::pair"* %278, i64 %290
  %292 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 %290
  %293 = add nsw i64 %290, -4
  %294 = lshr exact i64 %293, 2
  %295 = add nuw nsw i64 %294, 1
  %296 = and i64 %295, 3
  %297 = icmp ult i64 %293, 12
  br i1 %297, label %349, label %298

298:                                              ; preds = %289
  %299 = and i64 %295, 9223372036854775804
  br label %300

300:                                              ; preds = %300, %298
  %301 = phi i64 [ 0, %298 ], [ %346, %300 ]
  %302 = phi i64 [ %299, %298 ], [ %347, %300 ]
  %303 = getelementptr %"struct.std::pair", %"struct.std::pair"* %278, i64 %301
  %304 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 %301
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30) #14
  %305 = bitcast %"struct.std::pair"* %304 to <2 x i64>*
  %306 = load <2 x i64>, <2 x i64>* %305, align 4, !alias.scope !30, !noalias !27
  %307 = getelementptr %"struct.std::pair", %"struct.std::pair"* %304, i64 2
  %308 = bitcast %"struct.std::pair"* %307 to <2 x i64>*
  %309 = load <2 x i64>, <2 x i64>* %308, align 4, !alias.scope !30, !noalias !27
  %310 = bitcast %"struct.std::pair"* %303 to <2 x i64>*
  store <2 x i64> %306, <2 x i64>* %310, align 4, !alias.scope !27, !noalias !30
  %311 = getelementptr %"struct.std::pair", %"struct.std::pair"* %303, i64 2
  %312 = bitcast %"struct.std::pair"* %311 to <2 x i64>*
  store <2 x i64> %309, <2 x i64>* %312, align 4, !alias.scope !27, !noalias !30
  %313 = or i64 %301, 4
  %314 = getelementptr %"struct.std::pair", %"struct.std::pair"* %278, i64 %313
  %315 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 %313
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34) #14
  %316 = bitcast %"struct.std::pair"* %315 to <2 x i64>*
  %317 = load <2 x i64>, <2 x i64>* %316, align 4, !alias.scope !34, !noalias !32
  %318 = getelementptr %"struct.std::pair", %"struct.std::pair"* %315, i64 2
  %319 = bitcast %"struct.std::pair"* %318 to <2 x i64>*
  %320 = load <2 x i64>, <2 x i64>* %319, align 4, !alias.scope !34, !noalias !32
  %321 = bitcast %"struct.std::pair"* %314 to <2 x i64>*
  store <2 x i64> %317, <2 x i64>* %321, align 4, !alias.scope !32, !noalias !34
  %322 = getelementptr %"struct.std::pair", %"struct.std::pair"* %314, i64 2
  %323 = bitcast %"struct.std::pair"* %322 to <2 x i64>*
  store <2 x i64> %320, <2 x i64>* %323, align 4, !alias.scope !32, !noalias !34
  %324 = or i64 %301, 8
  %325 = getelementptr %"struct.std::pair", %"struct.std::pair"* %278, i64 %324
  %326 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 %324
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #14
  %327 = bitcast %"struct.std::pair"* %326 to <2 x i64>*
  %328 = load <2 x i64>, <2 x i64>* %327, align 4, !alias.scope !38, !noalias !36
  %329 = getelementptr %"struct.std::pair", %"struct.std::pair"* %326, i64 2
  %330 = bitcast %"struct.std::pair"* %329 to <2 x i64>*
  %331 = load <2 x i64>, <2 x i64>* %330, align 4, !alias.scope !38, !noalias !36
  %332 = bitcast %"struct.std::pair"* %325 to <2 x i64>*
  store <2 x i64> %328, <2 x i64>* %332, align 4, !alias.scope !36, !noalias !38
  %333 = getelementptr %"struct.std::pair", %"struct.std::pair"* %325, i64 2
  %334 = bitcast %"struct.std::pair"* %333 to <2 x i64>*
  store <2 x i64> %331, <2 x i64>* %334, align 4, !alias.scope !36, !noalias !38
  %335 = or i64 %301, 12
  %336 = getelementptr %"struct.std::pair", %"struct.std::pair"* %278, i64 %335
  %337 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 %335
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #14
  %338 = bitcast %"struct.std::pair"* %337 to <2 x i64>*
  %339 = load <2 x i64>, <2 x i64>* %338, align 4, !alias.scope !42, !noalias !40
  %340 = getelementptr %"struct.std::pair", %"struct.std::pair"* %337, i64 2
  %341 = bitcast %"struct.std::pair"* %340 to <2 x i64>*
  %342 = load <2 x i64>, <2 x i64>* %341, align 4, !alias.scope !42, !noalias !40
  %343 = bitcast %"struct.std::pair"* %336 to <2 x i64>*
  store <2 x i64> %339, <2 x i64>* %343, align 4, !alias.scope !40, !noalias !42
  %344 = getelementptr %"struct.std::pair", %"struct.std::pair"* %336, i64 2
  %345 = bitcast %"struct.std::pair"* %344 to <2 x i64>*
  store <2 x i64> %342, <2 x i64>* %345, align 4, !alias.scope !40, !noalias !42
  %346 = add nuw i64 %301, 16
  %347 = add i64 %302, -4
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %300, !llvm.loop !44

349:                                              ; preds = %300, %289
  %350 = phi i64 [ 0, %289 ], [ %346, %300 ]
  %351 = icmp eq i64 %296, 0
  br i1 %351, label %368, label %352

352:                                              ; preds = %349, %352
  %353 = phi i64 [ %365, %352 ], [ %350, %349 ]
  %354 = phi i64 [ %366, %352 ], [ %296, %349 ]
  %355 = getelementptr %"struct.std::pair", %"struct.std::pair"* %278, i64 %353
  %356 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 %353
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30) #14
  %357 = bitcast %"struct.std::pair"* %356 to <2 x i64>*
  %358 = load <2 x i64>, <2 x i64>* %357, align 4, !alias.scope !30, !noalias !27
  %359 = getelementptr %"struct.std::pair", %"struct.std::pair"* %356, i64 2
  %360 = bitcast %"struct.std::pair"* %359 to <2 x i64>*
  %361 = load <2 x i64>, <2 x i64>* %360, align 4, !alias.scope !30, !noalias !27
  %362 = bitcast %"struct.std::pair"* %355 to <2 x i64>*
  store <2 x i64> %358, <2 x i64>* %362, align 4, !alias.scope !27, !noalias !30
  %363 = getelementptr %"struct.std::pair", %"struct.std::pair"* %355, i64 2
  %364 = bitcast %"struct.std::pair"* %363 to <2 x i64>*
  store <2 x i64> %361, <2 x i64>* %364, align 4, !alias.scope !27, !noalias !30
  %365 = add nuw i64 %353, 4
  %366 = add i64 %354, -1
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %352, !llvm.loop !45

368:                                              ; preds = %352, %349
  %369 = icmp eq i64 %287, %290
  br i1 %369, label %382, label %370

370:                                              ; preds = %283, %368
  %371 = phi %"struct.std::pair"* [ %278, %283 ], [ %291, %368 ]
  %372 = phi %"struct.std::pair"* [ %241, %283 ], [ %292, %368 ]
  br label %373

373:                                              ; preds = %370, %373
  %374 = phi %"struct.std::pair"* [ %380, %373 ], [ %371, %370 ]
  %375 = phi %"struct.std::pair"* [ %379, %373 ], [ %372, %370 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30) #14
  %376 = bitcast %"struct.std::pair"* %375 to i64*
  %377 = bitcast %"struct.std::pair"* %374 to i64*
  %378 = load i64, i64* %376, align 4, !alias.scope !30, !noalias !27
  store i64 %378, i64* %377, align 4, !alias.scope !27, !noalias !30
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 1
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 1
  %381 = icmp eq %"struct.std::pair"* %379, %242
  br i1 %381, label %382, label %373, !llvm.loop !46

382:                                              ; preds = %373, %368, %277
  %383 = phi %"struct.std::pair"* [ %278, %277 ], [ %291, %368 ], [ %380, %373 ]
  %384 = icmp eq %"struct.std::pair"* %241, null
  br i1 %384, label %387, label %385

385:                                              ; preds = %382
  %386 = bitcast %"struct.std::pair"* %241 to i8*
  tail call void @_ZdlPv(i8* nonnull %386) #14
  br label %387

387:                                              ; preds = %385, %382
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i64 %274
  br label %389

389:                                              ; preds = %387, %256
  %390 = phi %"struct.std::pair"* [ %388, %387 ], [ %243, %256 ]
  %391 = phi %"struct.std::pair"* [ %383, %387 ], [ %242, %256 ]
  %392 = phi %"struct.std::pair"* [ %278, %387 ], [ %241, %256 ]
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %391, i64 1
  %394 = bitcast %"struct.std::pair"* %391 to i64*
  %395 = load i64, i64* %394, align 4
  %396 = ptrtoint %"struct.std::pair"* %393 to i64
  %397 = ptrtoint %"struct.std::pair"* %392 to i64
  %398 = sub i64 %396, %397
  %399 = ashr exact i64 %398, 3
  %400 = add nsw i64 %399, -1
  %401 = trunc i64 %395 to i32
  %402 = lshr i64 %395, 32
  %403 = trunc i64 %402 to i32
  %404 = icmp sgt i64 %398, 8
  br i1 %404, label %405, label %426

405:                                              ; preds = %389, %421
  %406 = phi i64 [ %408, %421 ], [ %400, %389 ]
  %407 = add nsw i64 %406, -1
  %408 = lshr i64 %407, 1
  %409 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %392, i64 %408, i32 0
  %410 = load i32, i32* %409, align 4, !tbaa !20
  %411 = icmp sgt i32 %410, %401
  br i1 %411, label %412, label %415

412:                                              ; preds = %405
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %392, i64 %408, i32 1
  %414 = load i32, i32* %413, align 4, !tbaa !11
  br label %421

415:                                              ; preds = %405
  %416 = icmp slt i32 %410, %401
  br i1 %416, label %426, label %417

417:                                              ; preds = %415
  %418 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %392, i64 %408, i32 1
  %419 = load i32, i32* %418, align 4, !tbaa !22
  %420 = icmp sgt i32 %419, %403
  br i1 %420, label %421, label %426

421:                                              ; preds = %417, %412
  %422 = phi i32 [ %414, %412 ], [ %419, %417 ]
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %392, i64 %406, i32 0
  store i32 %410, i32* %423, align 4, !tbaa !20
  %424 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %392, i64 %406, i32 1
  store i32 %422, i32* %424, align 4, !tbaa !22
  %425 = icmp ult i64 %407, 2
  br i1 %425, label %426, label %405, !llvm.loop !24

426:                                              ; preds = %415, %417, %421, %389
  %427 = phi i64 [ %400, %389 ], [ %406, %417 ], [ 0, %421 ], [ %406, %415 ]
  %428 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %392, i64 %427, i32 0
  store i32 %401, i32* %428, align 4, !tbaa !20
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %392, i64 %427, i32 1
  store i32 %403, i32* %429, align 4, !tbaa !22
  br label %430

430:                                              ; preds = %426, %238
  %431 = phi %"struct.std::pair"* [ %390, %426 ], [ %243, %238 ]
  %432 = phi %"struct.std::pair"* [ %393, %426 ], [ %242, %238 ]
  %433 = phi %"struct.std::pair"* [ %392, %426 ], [ %241, %238 ]
  %434 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 1
  %435 = icmp eq %"struct.std::pair"* %434, %236
  br i1 %435, label %438, label %436

436:                                              ; preds = %430
  %437 = load i32, i32* %228, align 4, !tbaa !11
  br label %238

438:                                              ; preds = %430, %231, %225
  %439 = phi %"struct.std::pair"* [ %128, %225 ], [ %128, %231 ], [ %431, %430 ]
  %440 = phi %"struct.std::pair"* [ %226, %225 ], [ %226, %231 ], [ %432, %430 ]
  %441 = phi %"struct.std::pair"* [ %126, %225 ], [ %126, %231 ], [ %433, %430 ]
  %442 = icmp eq %"struct.std::pair"* %441, %440
  br i1 %442, label %120, label %125, !llvm.loop !25

443:                                              ; preds = %120
  %444 = bitcast %"struct.std::pair"* %440 to i8*
  tail call void @_ZdlPv(i8* nonnull %444) #14
  br label %445

445:                                              ; preds = %120, %443
  %446 = bitcast i32* %104 to i8*
  tail call void @_ZdlPv(i8* nonnull %446) #14
  ret i32 %123

447:                                              ; preds = %267
  %448 = landingpad { i8*, i32 }
          cleanup
  br label %451

449:                                              ; preds = %265
  %450 = landingpad { i8*, i32 }
          cleanup
  br label %451

451:                                              ; preds = %449, %447
  %452 = phi { i8*, i32 } [ %448, %447 ], [ %450, %449 ]
  %453 = icmp eq %"struct.std::pair"* %241, null
  br i1 %453, label %459, label %454

454:                                              ; preds = %451
  %455 = bitcast %"struct.std::pair"* %241 to i8*
  tail call void @_ZdlPv(i8* nonnull %455) #14
  br label %459

456:                                              ; preds = %103
  %457 = landingpad { i8*, i32 }
          cleanup
  %458 = icmp eq i32* %104, null
  br i1 %458, label %462, label %459

459:                                              ; preds = %454, %451, %456
  %460 = phi { i8*, i32 } [ %457, %456 ], [ %452, %451 ], [ %452, %454 ]
  %461 = bitcast i32* %104 to i8*
  tail call void @_ZdlPv(i8* nonnull %461) #14
  br label %462

462:                                              ; preds = %459, %456
  %463 = phi { i8*, i32 } [ %457, %456 ], [ %460, %459 ]
  resume { i8*, i32 } %463
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::vector", align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #14
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #14
  %18 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #14
  %19 = load i32, i32* %4, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

23:                                               ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %20
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %26, %"class.std::vector.0"** %27, align 16
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = bitcast %"class.std::vector"* %6 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> zeroinitializer, <2 x %"class.std::vector.0"*>* %29, align 16, !tbaa !26
  br label %44

30:                                               ; preds = %23
  %31 = mul nuw nsw i64 %20, 24
  %32 = call noalias nonnull i8* @_Znwm(i64 %31) #13
  %33 = bitcast i8* %32 to %"class.std::vector.0"*
  %34 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %32, i8** %34, align 16, !tbaa !10
  %35 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %20
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %31, i1 false)
  %36 = load i32, i32* %4, align 4, !tbaa !11
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %37, align 16
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %39, align 8, !tbaa !5
  %40 = bitcast i32* %7 to i8*
  %41 = bitcast i32* %8 to i8*
  %42 = bitcast i32* %9 to i8*
  %43 = icmp sgt i32 %36, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %381, %25, %30
  %45 = phi %"class.std::vector.0"** [ %28, %25 ], [ %39, %30 ], [ %39, %381 ]
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #14
  %48 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #14
  %49 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #14
  %50 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #14
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
          to label %397 unwind label %478

52:                                               ; preds = %30, %381
  %53 = phi i32 [ %382, %381 ], [ 0, %30 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #14
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %55 unwind label %385

55:                                               ; preds = %52
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i8* nonnull align 1 dereferenceable(1) %5)
          to label %57 unwind label %385

57:                                               ; preds = %55
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i32* nonnull align 4 dereferenceable(4) %8)
          to label %59 unwind label %385

59:                                               ; preds = %57
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i8* nonnull align 1 dereferenceable(1) %5)
          to label %61 unwind label %385

61:                                               ; preds = %59
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i32* nonnull align 4 dereferenceable(4) %9)
          to label %63 unwind label %385

63:                                               ; preds = %61
  %64 = load i32, i32* %7, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 16, !tbaa !10
  %67 = load i32, i32* %9, align 4, !tbaa !11
  %68 = load i32, i32* %8, align 4, !tbaa !11
  %69 = zext i32 %68 to i64
  %70 = shl nuw i64 %69, 32
  %71 = zext i32 %67 to i64
  %72 = or i64 %70, %71
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %66, i64 %65, i32 0, i32 0, i32 0, i32 1
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8, !tbaa !47
  %75 = ptrtoint %"struct.std::pair"* %74 to i64
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %66, i64 %65, i32 0, i32 0, i32 0, i32 2
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8, !tbaa !49
  %78 = icmp eq %"struct.std::pair"* %74, %77
  br i1 %78, label %83, label %79

79:                                               ; preds = %63
  %80 = bitcast %"struct.std::pair"* %74 to i64*
  store i64 %72, i64* %80, align 4
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8, !tbaa !47
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 1
  store %"struct.std::pair"* %82, %"struct.std::pair"** %73, align 8, !tbaa !47
  br label %220

83:                                               ; preds = %63
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %66, i64 %65, i32 0, i32 0, i32 0, i32 0
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !50
  %86 = ptrtoint %"struct.std::pair"* %85 to i64
  %87 = ptrtoint %"struct.std::pair"* %74 to i64
  %88 = ptrtoint %"struct.std::pair"* %85 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  %91 = icmp eq i64 %89, 9223372036854775800
  br i1 %91, label %92, label %94

92:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %93 unwind label %389

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %83
  %95 = icmp eq i64 %89, 0
  %96 = select i1 %95, i64 1, i64 %90
  %97 = add nsw i64 %96, %90
  %98 = icmp ult i64 %97, %90
  %99 = icmp ugt i64 %97, 1152921504606846975
  %100 = or i1 %98, %99
  %101 = select i1 %100, i64 1152921504606846975, i64 %97
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %94
  %104 = shl nuw nsw i64 %101, 3
  %105 = invoke noalias nonnull i8* @_Znwm(i64 %104) #13
          to label %106 unwind label %387

106:                                              ; preds = %103
  %107 = bitcast i8* %105 to %"struct.std::pair"*
  br label %108

108:                                              ; preds = %106, %94
  %109 = phi %"struct.std::pair"* [ %107, %106 ], [ null, %94 ]
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 %90
  %111 = bitcast %"struct.std::pair"* %110 to i64*
  store i64 %72, i64* %111, align 4
  %112 = icmp eq %"struct.std::pair"* %85, %74
  br i1 %112, label %212, label %113

113:                                              ; preds = %108
  %114 = add i64 %75, -8
  %115 = sub i64 %114, %86
  %116 = lshr i64 %115, 3
  %117 = add nuw nsw i64 %116, 1
  %118 = icmp ult i64 %115, 24
  br i1 %118, label %200, label %119

119:                                              ; preds = %113
  %120 = and i64 %117, 4611686018427387900
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %109, i64 %120
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %85, i64 %120
  %123 = add nsw i64 %120, -4
  %124 = lshr exact i64 %123, 2
  %125 = add nuw nsw i64 %124, 1
  %126 = and i64 %125, 3
  %127 = icmp ult i64 %123, 12
  br i1 %127, label %179, label %128

128:                                              ; preds = %119
  %129 = and i64 %125, 9223372036854775804
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 0, %128 ], [ %176, %130 ]
  %132 = phi i64 [ %129, %128 ], [ %177, %130 ]
  %133 = getelementptr %"struct.std::pair", %"struct.std::pair"* %109, i64 %131
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %85, i64 %131
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #14
  %135 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  %136 = load <2 x i64>, <2 x i64>* %135, align 4, !alias.scope !54, !noalias !51
  %137 = getelementptr %"struct.std::pair", %"struct.std::pair"* %134, i64 2
  %138 = bitcast %"struct.std::pair"* %137 to <2 x i64>*
  %139 = load <2 x i64>, <2 x i64>* %138, align 4, !alias.scope !54, !noalias !51
  %140 = bitcast %"struct.std::pair"* %133 to <2 x i64>*
  store <2 x i64> %136, <2 x i64>* %140, align 4, !alias.scope !51, !noalias !54
  %141 = getelementptr %"struct.std::pair", %"struct.std::pair"* %133, i64 2
  %142 = bitcast %"struct.std::pair"* %141 to <2 x i64>*
  store <2 x i64> %139, <2 x i64>* %142, align 4, !alias.scope !51, !noalias !54
  %143 = or i64 %131, 4
  %144 = getelementptr %"struct.std::pair", %"struct.std::pair"* %109, i64 %143
  %145 = getelementptr %"struct.std::pair", %"struct.std::pair"* %85, i64 %143
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #14
  %146 = bitcast %"struct.std::pair"* %145 to <2 x i64>*
  %147 = load <2 x i64>, <2 x i64>* %146, align 4, !alias.scope !58, !noalias !56
  %148 = getelementptr %"struct.std::pair", %"struct.std::pair"* %145, i64 2
  %149 = bitcast %"struct.std::pair"* %148 to <2 x i64>*
  %150 = load <2 x i64>, <2 x i64>* %149, align 4, !alias.scope !58, !noalias !56
  %151 = bitcast %"struct.std::pair"* %144 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %151, align 4, !alias.scope !56, !noalias !58
  %152 = getelementptr %"struct.std::pair", %"struct.std::pair"* %144, i64 2
  %153 = bitcast %"struct.std::pair"* %152 to <2 x i64>*
  store <2 x i64> %150, <2 x i64>* %153, align 4, !alias.scope !56, !noalias !58
  %154 = or i64 %131, 8
  %155 = getelementptr %"struct.std::pair", %"struct.std::pair"* %109, i64 %154
  %156 = getelementptr %"struct.std::pair", %"struct.std::pair"* %85, i64 %154
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #14
  %157 = bitcast %"struct.std::pair"* %156 to <2 x i64>*
  %158 = load <2 x i64>, <2 x i64>* %157, align 4, !alias.scope !62, !noalias !60
  %159 = getelementptr %"struct.std::pair", %"struct.std::pair"* %156, i64 2
  %160 = bitcast %"struct.std::pair"* %159 to <2 x i64>*
  %161 = load <2 x i64>, <2 x i64>* %160, align 4, !alias.scope !62, !noalias !60
  %162 = bitcast %"struct.std::pair"* %155 to <2 x i64>*
  store <2 x i64> %158, <2 x i64>* %162, align 4, !alias.scope !60, !noalias !62
  %163 = getelementptr %"struct.std::pair", %"struct.std::pair"* %155, i64 2
  %164 = bitcast %"struct.std::pair"* %163 to <2 x i64>*
  store <2 x i64> %161, <2 x i64>* %164, align 4, !alias.scope !60, !noalias !62
  %165 = or i64 %131, 12
  %166 = getelementptr %"struct.std::pair", %"struct.std::pair"* %109, i64 %165
  %167 = getelementptr %"struct.std::pair", %"struct.std::pair"* %85, i64 %165
  call void @llvm.experimental.noalias.scope.decl(metadata !64) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #14
  %168 = bitcast %"struct.std::pair"* %167 to <2 x i64>*
  %169 = load <2 x i64>, <2 x i64>* %168, align 4, !alias.scope !66, !noalias !64
  %170 = getelementptr %"struct.std::pair", %"struct.std::pair"* %167, i64 2
  %171 = bitcast %"struct.std::pair"* %170 to <2 x i64>*
  %172 = load <2 x i64>, <2 x i64>* %171, align 4, !alias.scope !66, !noalias !64
  %173 = bitcast %"struct.std::pair"* %166 to <2 x i64>*
  store <2 x i64> %169, <2 x i64>* %173, align 4, !alias.scope !64, !noalias !66
  %174 = getelementptr %"struct.std::pair", %"struct.std::pair"* %166, i64 2
  %175 = bitcast %"struct.std::pair"* %174 to <2 x i64>*
  store <2 x i64> %172, <2 x i64>* %175, align 4, !alias.scope !64, !noalias !66
  %176 = add nuw i64 %131, 16
  %177 = add i64 %132, -4
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %130, !llvm.loop !68

179:                                              ; preds = %130, %119
  %180 = phi i64 [ 0, %119 ], [ %176, %130 ]
  %181 = icmp eq i64 %126, 0
  br i1 %181, label %198, label %182

182:                                              ; preds = %179, %182
  %183 = phi i64 [ %195, %182 ], [ %180, %179 ]
  %184 = phi i64 [ %196, %182 ], [ %126, %179 ]
  %185 = getelementptr %"struct.std::pair", %"struct.std::pair"* %109, i64 %183
  %186 = getelementptr %"struct.std::pair", %"struct.std::pair"* %85, i64 %183
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #14
  %187 = bitcast %"struct.std::pair"* %186 to <2 x i64>*
  %188 = load <2 x i64>, <2 x i64>* %187, align 4, !alias.scope !54, !noalias !51
  %189 = getelementptr %"struct.std::pair", %"struct.std::pair"* %186, i64 2
  %190 = bitcast %"struct.std::pair"* %189 to <2 x i64>*
  %191 = load <2 x i64>, <2 x i64>* %190, align 4, !alias.scope !54, !noalias !51
  %192 = bitcast %"struct.std::pair"* %185 to <2 x i64>*
  store <2 x i64> %188, <2 x i64>* %192, align 4, !alias.scope !51, !noalias !54
  %193 = getelementptr %"struct.std::pair", %"struct.std::pair"* %185, i64 2
  %194 = bitcast %"struct.std::pair"* %193 to <2 x i64>*
  store <2 x i64> %191, <2 x i64>* %194, align 4, !alias.scope !51, !noalias !54
  %195 = add nuw i64 %183, 4
  %196 = add i64 %184, -1
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %182, !llvm.loop !69

198:                                              ; preds = %182, %179
  %199 = icmp eq i64 %117, %120
  br i1 %199, label %212, label %200

200:                                              ; preds = %113, %198
  %201 = phi %"struct.std::pair"* [ %109, %113 ], [ %121, %198 ]
  %202 = phi %"struct.std::pair"* [ %85, %113 ], [ %122, %198 ]
  br label %203

203:                                              ; preds = %200, %203
  %204 = phi %"struct.std::pair"* [ %210, %203 ], [ %201, %200 ]
  %205 = phi %"struct.std::pair"* [ %209, %203 ], [ %202, %200 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #14
  %206 = bitcast %"struct.std::pair"* %205 to i64*
  %207 = bitcast %"struct.std::pair"* %204 to i64*
  %208 = load i64, i64* %206, align 4, !alias.scope !54, !noalias !51
  store i64 %208, i64* %207, align 4, !alias.scope !51, !noalias !54
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 1
  %211 = icmp eq %"struct.std::pair"* %209, %74
  br i1 %211, label %212, label %203, !llvm.loop !70

212:                                              ; preds = %203, %198, %108
  %213 = phi %"struct.std::pair"* [ %109, %108 ], [ %121, %198 ], [ %210, %203 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 1
  %215 = icmp eq %"struct.std::pair"* %85, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %212
  %217 = bitcast %"struct.std::pair"* %85 to i8*
  call void @_ZdlPv(i8* nonnull %217) #14
  br label %218

218:                                              ; preds = %216, %212
  store %"struct.std::pair"* %109, %"struct.std::pair"** %84, align 8, !tbaa !50
  store %"struct.std::pair"* %214, %"struct.std::pair"** %73, align 8, !tbaa !47
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 %101
  store %"struct.std::pair"* %219, %"struct.std::pair"** %76, align 8, !tbaa !49
  br label %220

220:                                              ; preds = %218, %79
  %221 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %5)
          to label %222 unwind label %385

222:                                              ; preds = %220
  %223 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %221, i32* nonnull align 4 dereferenceable(4) %9)
          to label %224 unwind label %385

224:                                              ; preds = %222
  %225 = load i32, i32* %8, align 4, !tbaa !11
  %226 = sext i32 %225 to i64
  %227 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 16, !tbaa !10
  %228 = load i32, i32* %9, align 4, !tbaa !11
  %229 = load i32, i32* %7, align 4, !tbaa !11
  %230 = zext i32 %229 to i64
  %231 = shl nuw i64 %230, 32
  %232 = zext i32 %228 to i64
  %233 = or i64 %231, %232
  %234 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %227, i64 %226, i32 0, i32 0, i32 0, i32 1
  %235 = load %"struct.std::pair"*, %"struct.std::pair"** %234, align 8, !tbaa !47
  %236 = ptrtoint %"struct.std::pair"* %235 to i64
  %237 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %227, i64 %226, i32 0, i32 0, i32 0, i32 2
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8, !tbaa !49
  %239 = icmp eq %"struct.std::pair"* %235, %238
  br i1 %239, label %244, label %240

240:                                              ; preds = %224
  %241 = bitcast %"struct.std::pair"* %235 to i64*
  store i64 %233, i64* %241, align 4
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %234, align 8, !tbaa !47
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 1
  store %"struct.std::pair"* %243, %"struct.std::pair"** %234, align 8, !tbaa !47
  br label %381

244:                                              ; preds = %224
  %245 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %227, i64 %226, i32 0, i32 0, i32 0, i32 0
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** %245, align 8, !tbaa !50
  %247 = ptrtoint %"struct.std::pair"* %246 to i64
  %248 = ptrtoint %"struct.std::pair"* %235 to i64
  %249 = ptrtoint %"struct.std::pair"* %246 to i64
  %250 = sub i64 %248, %249
  %251 = ashr exact i64 %250, 3
  %252 = icmp eq i64 %250, 9223372036854775800
  br i1 %252, label %253, label %255

253:                                              ; preds = %244
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %254 unwind label %393

254:                                              ; preds = %253
  unreachable

255:                                              ; preds = %244
  %256 = icmp eq i64 %250, 0
  %257 = select i1 %256, i64 1, i64 %251
  %258 = add nsw i64 %257, %251
  %259 = icmp ult i64 %258, %251
  %260 = icmp ugt i64 %258, 1152921504606846975
  %261 = or i1 %259, %260
  %262 = select i1 %261, i64 1152921504606846975, i64 %258
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %269, label %264

264:                                              ; preds = %255
  %265 = shl nuw nsw i64 %262, 3
  %266 = invoke noalias nonnull i8* @_Znwm(i64 %265) #13
          to label %267 unwind label %391

267:                                              ; preds = %264
  %268 = bitcast i8* %266 to %"struct.std::pair"*
  br label %269

269:                                              ; preds = %267, %255
  %270 = phi %"struct.std::pair"* [ %268, %267 ], [ null, %255 ]
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 %251
  %272 = bitcast %"struct.std::pair"* %271 to i64*
  store i64 %233, i64* %272, align 4
  %273 = icmp eq %"struct.std::pair"* %246, %235
  br i1 %273, label %373, label %274

274:                                              ; preds = %269
  %275 = add i64 %236, -8
  %276 = sub i64 %275, %247
  %277 = lshr i64 %276, 3
  %278 = add nuw nsw i64 %277, 1
  %279 = icmp ult i64 %276, 24
  br i1 %279, label %361, label %280

280:                                              ; preds = %274
  %281 = and i64 %278, 4611686018427387900
  %282 = getelementptr %"struct.std::pair", %"struct.std::pair"* %270, i64 %281
  %283 = getelementptr %"struct.std::pair", %"struct.std::pair"* %246, i64 %281
  %284 = add nsw i64 %281, -4
  %285 = lshr exact i64 %284, 2
  %286 = add nuw nsw i64 %285, 1
  %287 = and i64 %286, 3
  %288 = icmp ult i64 %284, 12
  br i1 %288, label %340, label %289

289:                                              ; preds = %280
  %290 = and i64 %286, 9223372036854775804
  br label %291

291:                                              ; preds = %291, %289
  %292 = phi i64 [ 0, %289 ], [ %337, %291 ]
  %293 = phi i64 [ %290, %289 ], [ %338, %291 ]
  %294 = getelementptr %"struct.std::pair", %"struct.std::pair"* %270, i64 %292
  %295 = getelementptr %"struct.std::pair", %"struct.std::pair"* %246, i64 %292
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #14
  %296 = bitcast %"struct.std::pair"* %295 to <2 x i64>*
  %297 = load <2 x i64>, <2 x i64>* %296, align 4, !alias.scope !74, !noalias !71
  %298 = getelementptr %"struct.std::pair", %"struct.std::pair"* %295, i64 2
  %299 = bitcast %"struct.std::pair"* %298 to <2 x i64>*
  %300 = load <2 x i64>, <2 x i64>* %299, align 4, !alias.scope !74, !noalias !71
  %301 = bitcast %"struct.std::pair"* %294 to <2 x i64>*
  store <2 x i64> %297, <2 x i64>* %301, align 4, !alias.scope !71, !noalias !74
  %302 = getelementptr %"struct.std::pair", %"struct.std::pair"* %294, i64 2
  %303 = bitcast %"struct.std::pair"* %302 to <2 x i64>*
  store <2 x i64> %300, <2 x i64>* %303, align 4, !alias.scope !71, !noalias !74
  %304 = or i64 %292, 4
  %305 = getelementptr %"struct.std::pair", %"struct.std::pair"* %270, i64 %304
  %306 = getelementptr %"struct.std::pair", %"struct.std::pair"* %246, i64 %304
  call void @llvm.experimental.noalias.scope.decl(metadata !76) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !78) #14
  %307 = bitcast %"struct.std::pair"* %306 to <2 x i64>*
  %308 = load <2 x i64>, <2 x i64>* %307, align 4, !alias.scope !78, !noalias !76
  %309 = getelementptr %"struct.std::pair", %"struct.std::pair"* %306, i64 2
  %310 = bitcast %"struct.std::pair"* %309 to <2 x i64>*
  %311 = load <2 x i64>, <2 x i64>* %310, align 4, !alias.scope !78, !noalias !76
  %312 = bitcast %"struct.std::pair"* %305 to <2 x i64>*
  store <2 x i64> %308, <2 x i64>* %312, align 4, !alias.scope !76, !noalias !78
  %313 = getelementptr %"struct.std::pair", %"struct.std::pair"* %305, i64 2
  %314 = bitcast %"struct.std::pair"* %313 to <2 x i64>*
  store <2 x i64> %311, <2 x i64>* %314, align 4, !alias.scope !76, !noalias !78
  %315 = or i64 %292, 8
  %316 = getelementptr %"struct.std::pair", %"struct.std::pair"* %270, i64 %315
  %317 = getelementptr %"struct.std::pair", %"struct.std::pair"* %246, i64 %315
  call void @llvm.experimental.noalias.scope.decl(metadata !80) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !82) #14
  %318 = bitcast %"struct.std::pair"* %317 to <2 x i64>*
  %319 = load <2 x i64>, <2 x i64>* %318, align 4, !alias.scope !82, !noalias !80
  %320 = getelementptr %"struct.std::pair", %"struct.std::pair"* %317, i64 2
  %321 = bitcast %"struct.std::pair"* %320 to <2 x i64>*
  %322 = load <2 x i64>, <2 x i64>* %321, align 4, !alias.scope !82, !noalias !80
  %323 = bitcast %"struct.std::pair"* %316 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %323, align 4, !alias.scope !80, !noalias !82
  %324 = getelementptr %"struct.std::pair", %"struct.std::pair"* %316, i64 2
  %325 = bitcast %"struct.std::pair"* %324 to <2 x i64>*
  store <2 x i64> %322, <2 x i64>* %325, align 4, !alias.scope !80, !noalias !82
  %326 = or i64 %292, 12
  %327 = getelementptr %"struct.std::pair", %"struct.std::pair"* %270, i64 %326
  %328 = getelementptr %"struct.std::pair", %"struct.std::pair"* %246, i64 %326
  call void @llvm.experimental.noalias.scope.decl(metadata !84) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !86) #14
  %329 = bitcast %"struct.std::pair"* %328 to <2 x i64>*
  %330 = load <2 x i64>, <2 x i64>* %329, align 4, !alias.scope !86, !noalias !84
  %331 = getelementptr %"struct.std::pair", %"struct.std::pair"* %328, i64 2
  %332 = bitcast %"struct.std::pair"* %331 to <2 x i64>*
  %333 = load <2 x i64>, <2 x i64>* %332, align 4, !alias.scope !86, !noalias !84
  %334 = bitcast %"struct.std::pair"* %327 to <2 x i64>*
  store <2 x i64> %330, <2 x i64>* %334, align 4, !alias.scope !84, !noalias !86
  %335 = getelementptr %"struct.std::pair", %"struct.std::pair"* %327, i64 2
  %336 = bitcast %"struct.std::pair"* %335 to <2 x i64>*
  store <2 x i64> %333, <2 x i64>* %336, align 4, !alias.scope !84, !noalias !86
  %337 = add nuw i64 %292, 16
  %338 = add i64 %293, -4
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %291, !llvm.loop !88

340:                                              ; preds = %291, %280
  %341 = phi i64 [ 0, %280 ], [ %337, %291 ]
  %342 = icmp eq i64 %287, 0
  br i1 %342, label %359, label %343

343:                                              ; preds = %340, %343
  %344 = phi i64 [ %356, %343 ], [ %341, %340 ]
  %345 = phi i64 [ %357, %343 ], [ %287, %340 ]
  %346 = getelementptr %"struct.std::pair", %"struct.std::pair"* %270, i64 %344
  %347 = getelementptr %"struct.std::pair", %"struct.std::pair"* %246, i64 %344
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #14
  %348 = bitcast %"struct.std::pair"* %347 to <2 x i64>*
  %349 = load <2 x i64>, <2 x i64>* %348, align 4, !alias.scope !74, !noalias !71
  %350 = getelementptr %"struct.std::pair", %"struct.std::pair"* %347, i64 2
  %351 = bitcast %"struct.std::pair"* %350 to <2 x i64>*
  %352 = load <2 x i64>, <2 x i64>* %351, align 4, !alias.scope !74, !noalias !71
  %353 = bitcast %"struct.std::pair"* %346 to <2 x i64>*
  store <2 x i64> %349, <2 x i64>* %353, align 4, !alias.scope !71, !noalias !74
  %354 = getelementptr %"struct.std::pair", %"struct.std::pair"* %346, i64 2
  %355 = bitcast %"struct.std::pair"* %354 to <2 x i64>*
  store <2 x i64> %352, <2 x i64>* %355, align 4, !alias.scope !71, !noalias !74
  %356 = add nuw i64 %344, 4
  %357 = add i64 %345, -1
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %359, label %343, !llvm.loop !89

359:                                              ; preds = %343, %340
  %360 = icmp eq i64 %278, %281
  br i1 %360, label %373, label %361

361:                                              ; preds = %274, %359
  %362 = phi %"struct.std::pair"* [ %270, %274 ], [ %282, %359 ]
  %363 = phi %"struct.std::pair"* [ %246, %274 ], [ %283, %359 ]
  br label %364

364:                                              ; preds = %361, %364
  %365 = phi %"struct.std::pair"* [ %371, %364 ], [ %362, %361 ]
  %366 = phi %"struct.std::pair"* [ %370, %364 ], [ %363, %361 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #14
  %367 = bitcast %"struct.std::pair"* %366 to i64*
  %368 = bitcast %"struct.std::pair"* %365 to i64*
  %369 = load i64, i64* %367, align 4, !alias.scope !74, !noalias !71
  store i64 %369, i64* %368, align 4, !alias.scope !71, !noalias !74
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %366, i64 1
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i64 1
  %372 = icmp eq %"struct.std::pair"* %370, %235
  br i1 %372, label %373, label %364, !llvm.loop !90

373:                                              ; preds = %364, %359, %269
  %374 = phi %"struct.std::pair"* [ %270, %269 ], [ %282, %359 ], [ %371, %364 ]
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 1
  %376 = icmp eq %"struct.std::pair"* %246, null
  br i1 %376, label %379, label %377

377:                                              ; preds = %373
  %378 = bitcast %"struct.std::pair"* %246 to i8*
  call void @_ZdlPv(i8* nonnull %378) #14
  br label %379

379:                                              ; preds = %377, %373
  store %"struct.std::pair"* %270, %"struct.std::pair"** %245, align 8, !tbaa !50
  store %"struct.std::pair"* %375, %"struct.std::pair"** %234, align 8, !tbaa !47
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 %262
  store %"struct.std::pair"* %380, %"struct.std::pair"** %237, align 8, !tbaa !49
  br label %381

381:                                              ; preds = %379, %240
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #14
  %382 = add nuw nsw i32 %53, 1
  %383 = load i32, i32* %4, align 4, !tbaa !11
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %52, label %44, !llvm.loop !91

385:                                              ; preds = %222, %220, %61, %59, %57, %55, %52
  %386 = landingpad { i8*, i32 }
          cleanup
  br label %395

387:                                              ; preds = %103
  %388 = landingpad { i8*, i32 }
          cleanup
  br label %395

389:                                              ; preds = %92
  %390 = landingpad { i8*, i32 }
          cleanup
  br label %395

391:                                              ; preds = %264
  %392 = landingpad { i8*, i32 }
          cleanup
  br label %395

393:                                              ; preds = %253
  %394 = landingpad { i8*, i32 }
          cleanup
  br label %395

395:                                              ; preds = %391, %393, %387, %389, %385
  %396 = phi { i8*, i32 } [ %386, %385 ], [ %388, %387 ], [ %390, %389 ], [ %392, %391 ], [ %394, %393 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #14
  br label %488

397:                                              ; preds = %44
  %398 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i8* nonnull align 1 dereferenceable(1) %5)
          to label %399 unwind label %478

399:                                              ; preds = %397
  %400 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %398, i32* nonnull align 4 dereferenceable(4) %11)
          to label %401 unwind label %478

401:                                              ; preds = %399
  %402 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %400, i8* nonnull align 1 dereferenceable(1) %5)
          to label %403 unwind label %478

403:                                              ; preds = %401
  %404 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
          to label %405 unwind label %478

405:                                              ; preds = %403
  %406 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %404, i8* nonnull align 1 dereferenceable(1) %5)
          to label %407 unwind label %478

407:                                              ; preds = %405
  %408 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %406, i32* nonnull align 4 dereferenceable(4) %13)
          to label %409 unwind label %478

409:                                              ; preds = %407
  %410 = load i32, i32* %10, align 4, !tbaa !11
  %411 = load i32, i32* %11, align 4, !tbaa !11
  %412 = load i32, i32* %3, align 4, !tbaa !11
  %413 = invoke i32 @_Z8dijkstraiiRSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEi(i32 %410, i32 %411, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i32 %412)
          to label %414 unwind label %480

414:                                              ; preds = %409
  %415 = load i32, i32* %11, align 4, !tbaa !11
  %416 = load i32, i32* %10, align 4, !tbaa !11
  %417 = load i32, i32* %3, align 4, !tbaa !11
  %418 = invoke i32 @_Z8dijkstraiiRSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEi(i32 %415, i32 %416, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i32 %417)
          to label %419 unwind label %482

419:                                              ; preds = %414
  %420 = load i32, i32* %12, align 4, !tbaa !11
  %421 = load i32, i32* %13, align 4, !tbaa !11
  %422 = add i32 %418, %413
  %423 = add i32 %422, %421
  %424 = sub i32 %420, %423
  %425 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %424)
          to label %426 unwind label %484

426:                                              ; preds = %419
  %427 = bitcast %"class.std::basic_ostream"* %425 to i8**
  %428 = load i8*, i8** %427, align 8, !tbaa !92
  %429 = getelementptr i8, i8* %428, i64 -24
  %430 = bitcast i8* %429 to i64*
  %431 = load i64, i64* %430, align 8
  %432 = bitcast %"class.std::basic_ostream"* %425 to i8*
  %433 = add nsw i64 %431, 240
  %434 = getelementptr inbounds i8, i8* %432, i64 %433
  %435 = bitcast i8* %434 to %"class.std::ctype"**
  %436 = load %"class.std::ctype"*, %"class.std::ctype"** %435, align 8, !tbaa !94
  %437 = icmp eq %"class.std::ctype"* %436, null
  br i1 %437, label %438, label %440

438:                                              ; preds = %426
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %439 unwind label %484

439:                                              ; preds = %438
  unreachable

440:                                              ; preds = %426
  %441 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %436, i64 0, i32 8
  %442 = load i8, i8* %441, align 8, !tbaa !97
  %443 = icmp eq i8 %442, 0
  br i1 %443, label %447, label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %436, i64 0, i32 9, i64 10
  %446 = load i8, i8* %445, align 1, !tbaa !99
  br label %454

447:                                              ; preds = %440
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %436)
          to label %448 unwind label %484

448:                                              ; preds = %447
  %449 = bitcast %"class.std::ctype"* %436 to i8 (%"class.std::ctype"*, i8)***
  %450 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %449, align 8, !tbaa !92
  %451 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %450, i64 6
  %452 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %451, align 8
  %453 = invoke signext i8 %452(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %436, i8 signext 10)
          to label %454 unwind label %484

454:                                              ; preds = %448, %444
  %455 = phi i8 [ %446, %444 ], [ %453, %448 ]
  %456 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %425, i8 signext %455)
          to label %457 unwind label %484

457:                                              ; preds = %454
  %458 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %456)
          to label %459 unwind label %484

459:                                              ; preds = %457
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #14
  %460 = load %"class.std::vector.0"*, %"class.std::vector.0"** %46, align 16, !tbaa !10
  %461 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !5
  %462 = icmp eq %"class.std::vector.0"* %460, %461
  br i1 %462, label %473, label %463

463:                                              ; preds = %459, %470
  %464 = phi %"class.std::vector.0"* [ %471, %470 ], [ %460, %459 ]
  %465 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %464, i64 0, i32 0, i32 0, i32 0, i32 0
  %466 = load %"struct.std::pair"*, %"struct.std::pair"** %465, align 8, !tbaa !50
  %467 = icmp eq %"struct.std::pair"* %466, null
  br i1 %467, label %470, label %468

468:                                              ; preds = %463
  %469 = bitcast %"struct.std::pair"* %466 to i8*
  call void @_ZdlPv(i8* nonnull %469) #14
  br label %470

470:                                              ; preds = %468, %463
  %471 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %464, i64 1
  %472 = icmp eq %"class.std::vector.0"* %471, %461
  br i1 %472, label %473, label %463, !llvm.loop !100

473:                                              ; preds = %470, %459
  %474 = icmp eq %"class.std::vector.0"* %460, null
  br i1 %474, label %477, label %475

475:                                              ; preds = %473
  %476 = bitcast %"class.std::vector.0"* %460 to i8*
  call void @_ZdlPv(i8* nonnull %476) #14
  br label %477

477:                                              ; preds = %473, %475
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  ret i32 0

478:                                              ; preds = %407, %405, %403, %401, %399, %397, %44
  %479 = landingpad { i8*, i32 }
          cleanup
  br label %486

480:                                              ; preds = %409
  %481 = landingpad { i8*, i32 }
          cleanup
  br label %486

482:                                              ; preds = %414
  %483 = landingpad { i8*, i32 }
          cleanup
  br label %486

484:                                              ; preds = %457, %454, %448, %447, %438, %419
  %485 = landingpad { i8*, i32 }
          cleanup
  br label %486

486:                                              ; preds = %480, %484, %482, %478
  %487 = phi { i8*, i32 } [ %479, %478 ], [ %481, %480 ], [ %485, %484 ], [ %483, %482 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #14
  br label %488

488:                                              ; preds = %486, %395
  %489 = phi { i8*, i32 } [ %396, %395 ], [ %487, %486 ]
  call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  resume { i8*, i32 } %489
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !50
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !100

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s351233716.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !101
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!21, !12, i64 0}
!21 = !{!"_ZTSSt4pairIiiE", !12, i64 0, !12, i64 4}
!22 = !{!21, !12, i64 4}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = !{!7, !7, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!32 = !{!33}
!33 = distinct !{!33, !29, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!34 = !{!35}
!35 = distinct !{!35, !29, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!36 = !{!37}
!37 = distinct !{!37, !29, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!38 = !{!39}
!39 = distinct !{!39, !29, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!40 = !{!41}
!41 = distinct !{!41, !29, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!42 = !{!43}
!43 = distinct !{!43, !29, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!44 = distinct !{!44, !14, !15}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !14, !19, !15}
!47 = !{!48, !7, i64 8}
!48 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!49 = !{!48, !7, i64 16}
!50 = !{!48, !7, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!56 = !{!57}
!57 = distinct !{!57, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!58 = !{!59}
!59 = distinct !{!59, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!60 = !{!61}
!61 = distinct !{!61, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!62 = !{!63}
!63 = distinct !{!63, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!64 = !{!65}
!65 = distinct !{!65, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!66 = !{!67}
!67 = distinct !{!67, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!68 = distinct !{!68, !14, !15}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !14, !19, !15}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!76 = !{!77}
!77 = distinct !{!77, !73, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!78 = !{!79}
!79 = distinct !{!79, !73, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!80 = !{!81}
!81 = distinct !{!81, !73, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!82 = !{!83}
!83 = distinct !{!83, !73, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!84 = !{!85}
!85 = distinct !{!85, !73, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!86 = !{!87}
!87 = distinct !{!87, !73, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!88 = distinct !{!88, !14, !15}
!89 = distinct !{!89, !17}
!90 = distinct !{!90, !14, !19, !15}
!91 = distinct !{!91, !14}
!92 = !{!93, !93, i64 0}
!93 = !{!"vtable pointer", !9, i64 0}
!94 = !{!95, !7, i64 240}
!95 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !96, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!96 = !{!"bool", !8, i64 0}
!97 = !{!98, !8, i64 56}
!98 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !96, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!99 = !{!8, !8, i64 0}
!100 = distinct !{!100, !14}
!101 = !{!102, !102, i64 0}
!102 = !{!"double", !8, i64 0}
