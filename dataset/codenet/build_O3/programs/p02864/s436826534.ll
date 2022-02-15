; ModuleID = 'Project_CodeNet_C++1400/p02864/s436826534.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s436826534.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [305 x [305 x [305 x i64]]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s436826534.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvexxSt6vectorIxSaIxEE(i64 %0, i64 %1, %"class.std::vector"* nocapture %2) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !10
  %8 = icmp eq i64* %5, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  store i64 0, i64* %5, align 8, !tbaa !11
  %10 = getelementptr inbounds i64, i64* %5, i64 1
  store i64* %10, i64** %4, align 8, !tbaa !5
  br label %47

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !13
  %14 = ptrtoint i64* %5 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp eq i64 %16, 9223372036854775800
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

20:                                               ; preds = %11
  %21 = icmp eq i64 %16, 0
  %22 = select i1 %21, i64 1, i64 %17
  %23 = add nsw i64 %22, %17
  %24 = icmp ult i64 %23, %17
  %25 = icmp ugt i64 %23, 1152921504606846975
  %26 = or i1 %24, %25
  %27 = select i1 %26, i64 1152921504606846975, i64 %23
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %20
  %30 = shl nuw nsw i64 %27, 3
  %31 = tail call noalias nonnull i8* @_Znwm(i64 %30) #15
  %32 = bitcast i8* %31 to i64*
  br label %33

33:                                               ; preds = %29, %20
  %34 = phi i64* [ %32, %29 ], [ null, %20 ]
  %35 = getelementptr inbounds i64, i64* %34, i64 %17
  store i64 0, i64* %35, align 8, !tbaa !11
  %36 = icmp sgt i64 %16, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = bitcast i64* %34 to i8*
  %39 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 %16, i1 false) #16
  br label %40

40:                                               ; preds = %33, %37
  %41 = getelementptr inbounds i64, i64* %35, i64 1
  %42 = icmp eq i64* %13, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #16
  br label %45

45:                                               ; preds = %40, %43
  store i64* %34, i64** %12, align 8, !tbaa !13
  store i64* %41, i64** %4, align 8, !tbaa !5
  %46 = getelementptr inbounds i64, i64* %34, i64 %27
  store i64* %46, i64** %6, align 8, !tbaa !10
  br label %47

47:                                               ; preds = %9, %45
  %48 = add i64 %0, 1
  %49 = icmp sgt i64 %0, -2
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = load i64*, i64** %51, align 8, !tbaa !13
  %53 = load i64, i64* %52, align 8, !tbaa !11
  store i64 %53, i64* getelementptr inbounds ([305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 8, !tbaa !11
  br label %244

54:                                               ; preds = %47
  %55 = add i64 %0, 2
  %56 = call i64 @llvm.smax.i64(i64 %55, i64 1)
  %57 = and i64 %56, 9223372036854775804
  %58 = add nsw i64 %57, -4
  %59 = lshr exact i64 %58, 2
  %60 = add nuw nsw i64 %59, 1
  %61 = icmp ult i64 %56, 4
  %62 = and i64 %56, 9223372036854775804
  %63 = and i64 %60, 3
  %64 = icmp ult i64 %58, 12
  %65 = and i64 %60, 9223372036854775804
  %66 = icmp eq i64 %63, 0
  %67 = icmp eq i64 %56, %62
  br label %68

68:                                               ; preds = %54, %121
  %69 = phi i64 [ %122, %121 ], [ 0, %54 ]
  br label %70

70:                                               ; preds = %118, %68
  %71 = phi i64 [ 0, %68 ], [ %119, %118 ]
  br i1 %61, label %111, label %72

72:                                               ; preds = %70
  br i1 %64, label %98, label %73

73:                                               ; preds = %72, %73
  %74 = phi i64 [ %95, %73 ], [ 0, %72 ]
  %75 = phi i64 [ %96, %73 ], [ %65, %72 ]
  %76 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %69, i64 %71, i64 %74
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %77, align 8, !tbaa !11
  %78 = getelementptr inbounds i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %79, align 8, !tbaa !11
  %80 = or i64 %74, 4
  %81 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %69, i64 %71, i64 %80
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %82, align 8, !tbaa !11
  %83 = getelementptr inbounds i64, i64* %81, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %84, align 8, !tbaa !11
  %85 = or i64 %74, 8
  %86 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %69, i64 %71, i64 %85
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %87, align 8, !tbaa !11
  %88 = getelementptr inbounds i64, i64* %86, i64 2
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %89, align 8, !tbaa !11
  %90 = or i64 %74, 12
  %91 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %69, i64 %71, i64 %90
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %92, align 8, !tbaa !11
  %93 = getelementptr inbounds i64, i64* %91, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %94, align 8, !tbaa !11
  %95 = add nuw i64 %74, 16
  %96 = add i64 %75, -4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %73, !llvm.loop !14

98:                                               ; preds = %73, %72
  %99 = phi i64 [ 0, %72 ], [ %95, %73 ]
  br i1 %66, label %110, label %100

100:                                              ; preds = %98, %100
  %101 = phi i64 [ %107, %100 ], [ %99, %98 ]
  %102 = phi i64 [ %108, %100 ], [ %63, %98 ]
  %103 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %69, i64 %71, i64 %101
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %104, align 8, !tbaa !11
  %105 = getelementptr inbounds i64, i64* %103, i64 2
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %106, align 8, !tbaa !11
  %107 = add nuw i64 %101, 4
  %108 = add i64 %102, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %100, !llvm.loop !17

110:                                              ; preds = %100, %98
  br i1 %67, label %118, label %111

111:                                              ; preds = %70, %110
  %112 = phi i64 [ 0, %70 ], [ %62, %110 ]
  br label %113

113:                                              ; preds = %111, %113
  %114 = phi i64 [ %116, %113 ], [ %112, %111 ]
  %115 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %69, i64 %71, i64 %114
  store i64 1000000000000000000, i64* %115, align 8, !tbaa !11
  %116 = add nuw nsw i64 %114, 1
  %117 = icmp eq i64 %116, %56
  br i1 %117, label %118, label %113, !llvm.loop !19

118:                                              ; preds = %113, %110
  %119 = add nuw nsw i64 %71, 1
  %120 = icmp eq i64 %119, %56
  br i1 %120, label %121, label %70, !llvm.loop !21

121:                                              ; preds = %118
  %122 = add nuw nsw i64 %69, 1
  %123 = icmp eq i64 %122, %56
  br i1 %123, label %124, label %68, !llvm.loop !22

124:                                              ; preds = %121
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %126 = load i64*, i64** %125, align 8, !tbaa !13
  %127 = load i64, i64* %126, align 8, !tbaa !11
  store i64 %127, i64* getelementptr inbounds ([305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 8, !tbaa !11
  %128 = icmp slt i64 %0, 1
  br i1 %128, label %214, label %129

129:                                              ; preds = %124
  %130 = icmp ult i64 %0, 4
  br i1 %130, label %195, label %131

131:                                              ; preds = %129
  %132 = add i64 %0, 1
  %133 = getelementptr [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 %132
  %134 = getelementptr i64, i64* %126, i64 1
  %135 = getelementptr i64, i64* %126, i64 %132
  %136 = icmp ugt i64* %135, getelementptr inbounds ([305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 1)
  %137 = icmp ult i64* %134, %133
  %138 = and i1 %136, %137
  br i1 %138, label %195, label %139

139:                                              ; preds = %131
  %140 = and i64 %0, -4
  %141 = or i64 %140, 1
  %142 = add i64 %140, -4
  %143 = lshr exact i64 %142, 2
  %144 = add nuw nsw i64 %143, 1
  %145 = and i64 %144, 1
  %146 = icmp eq i64 %142, 0
  br i1 %146, label %179, label %147

147:                                              ; preds = %139
  %148 = and i64 %144, 9223372036854775806
  br label %149

149:                                              ; preds = %149, %147
  %150 = phi i64 [ 0, %147 ], [ %174, %149 ]
  %151 = phi i64 [ %148, %147 ], [ %175, %149 ]
  %152 = or i64 %150, 1
  %153 = getelementptr inbounds i64, i64* %126, i64 %152
  %154 = bitcast i64* %153 to <2 x i64>*
  %155 = load <2 x i64>, <2 x i64>* %154, align 8, !tbaa !11, !alias.scope !23
  %156 = getelementptr inbounds i64, i64* %153, i64 2
  %157 = bitcast i64* %156 to <2 x i64>*
  %158 = load <2 x i64>, <2 x i64>* %157, align 8, !tbaa !11, !alias.scope !23
  %159 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 %152
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> %155, <2 x i64>* %160, align 8, !tbaa !11, !alias.scope !26, !noalias !23
  %161 = getelementptr inbounds i64, i64* %159, i64 2
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> %158, <2 x i64>* %162, align 8, !tbaa !11, !alias.scope !26, !noalias !23
  %163 = or i64 %150, 5
  %164 = getelementptr inbounds i64, i64* %126, i64 %163
  %165 = bitcast i64* %164 to <2 x i64>*
  %166 = load <2 x i64>, <2 x i64>* %165, align 8, !tbaa !11, !alias.scope !23
  %167 = getelementptr inbounds i64, i64* %164, i64 2
  %168 = bitcast i64* %167 to <2 x i64>*
  %169 = load <2 x i64>, <2 x i64>* %168, align 8, !tbaa !11, !alias.scope !23
  %170 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 %163
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %166, <2 x i64>* %171, align 8, !tbaa !11, !alias.scope !26, !noalias !23
  %172 = getelementptr inbounds i64, i64* %170, i64 2
  %173 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> %169, <2 x i64>* %173, align 8, !tbaa !11, !alias.scope !26, !noalias !23
  %174 = add nuw i64 %150, 8
  %175 = add i64 %151, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %149, !llvm.loop !28

177:                                              ; preds = %149
  %178 = or i64 %174, 1
  br label %179

179:                                              ; preds = %177, %139
  %180 = phi i64 [ 1, %139 ], [ %178, %177 ]
  %181 = icmp eq i64 %145, 0
  br i1 %181, label %193, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds i64, i64* %126, i64 %180
  %184 = bitcast i64* %183 to <2 x i64>*
  %185 = load <2 x i64>, <2 x i64>* %184, align 8, !tbaa !11, !alias.scope !23
  %186 = getelementptr inbounds i64, i64* %183, i64 2
  %187 = bitcast i64* %186 to <2 x i64>*
  %188 = load <2 x i64>, <2 x i64>* %187, align 8, !tbaa !11, !alias.scope !23
  %189 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 %180
  %190 = bitcast i64* %189 to <2 x i64>*
  store <2 x i64> %185, <2 x i64>* %190, align 8, !tbaa !11, !alias.scope !26, !noalias !23
  %191 = getelementptr inbounds i64, i64* %189, i64 2
  %192 = bitcast i64* %191 to <2 x i64>*
  store <2 x i64> %188, <2 x i64>* %192, align 8, !tbaa !11, !alias.scope !26, !noalias !23
  br label %193

193:                                              ; preds = %179, %182
  %194 = icmp eq i64 %140, %0
  br i1 %194, label %216, label %195

195:                                              ; preds = %131, %129, %193
  %196 = phi i64 [ 1, %131 ], [ 1, %129 ], [ %141, %193 ]
  %197 = add i64 %0, 1
  %198 = sub i64 %197, %196
  %199 = sub i64 %0, %196
  %200 = and i64 %198, 3
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %211, label %202

202:                                              ; preds = %195, %202
  %203 = phi i64 [ %208, %202 ], [ %196, %195 ]
  %204 = phi i64 [ %209, %202 ], [ %200, %195 ]
  %205 = getelementptr inbounds i64, i64* %126, i64 %203
  %206 = load i64, i64* %205, align 8, !tbaa !11
  %207 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 %203
  store i64 %206, i64* %207, align 8, !tbaa !11
  %208 = add nuw i64 %203, 1
  %209 = add i64 %204, -1
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %202, !llvm.loop !29

211:                                              ; preds = %202, %195
  %212 = phi i64 [ %196, %195 ], [ %208, %202 ]
  %213 = icmp ult i64 %199, 3
  br i1 %213, label %216, label %221

214:                                              ; preds = %124
  %215 = icmp ne i64 %0, 0
  br label %244

216:                                              ; preds = %211, %221, %193
  %217 = icmp slt i64 %0, 0
  br i1 %128, label %244, label %218

218:                                              ; preds = %216
  %219 = icmp slt i64 %1, 0
  %220 = select i1 %219, i1 true, i1 %217
  br i1 %220, label %287, label %240

221:                                              ; preds = %211, %221
  %222 = phi i64 [ %238, %221 ], [ %212, %211 ]
  %223 = getelementptr inbounds i64, i64* %126, i64 %222
  %224 = load i64, i64* %223, align 8, !tbaa !11
  %225 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 %222
  store i64 %224, i64* %225, align 8, !tbaa !11
  %226 = add nuw i64 %222, 1
  %227 = getelementptr inbounds i64, i64* %126, i64 %226
  %228 = load i64, i64* %227, align 8, !tbaa !11
  %229 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 %226
  store i64 %228, i64* %229, align 8, !tbaa !11
  %230 = add nuw i64 %222, 2
  %231 = getelementptr inbounds i64, i64* %126, i64 %230
  %232 = load i64, i64* %231, align 8, !tbaa !11
  %233 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 %230
  store i64 %232, i64* %233, align 8, !tbaa !11
  %234 = add nuw i64 %222, 3
  %235 = getelementptr inbounds i64, i64* %126, i64 %234
  %236 = load i64, i64* %235, align 8, !tbaa !11
  %237 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 %234
  store i64 %236, i64* %237, align 8, !tbaa !11
  %238 = add nuw i64 %222, 4
  %239 = icmp eq i64 %234, %0
  br i1 %239, label %216, label %221, !llvm.loop !30

240:                                              ; preds = %218, %258
  %241 = phi i64 [ %242, %258 ], [ 1, %218 ]
  %242 = add nuw nsw i64 %241, 1
  %243 = getelementptr inbounds i64, i64* %126, i64 %241
  br label %254

244:                                              ; preds = %258, %50, %214, %216
  %245 = phi i1 [ %215, %214 ], [ %217, %216 ], [ true, %50 ], [ %217, %258 ]
  %246 = icmp slt i64 %1, 0
  %247 = select i1 %246, i1 true, i1 %245
  br i1 %247, label %287, label %248

248:                                              ; preds = %244
  %249 = add i64 %0, 1
  %250 = and i64 %249, 3
  %251 = icmp ult i64 %0, 3
  %252 = and i64 %249, -4
  %253 = icmp eq i64 %250, 0
  br label %284

254:                                              ; preds = %240, %260
  %255 = phi i64 [ 0, %240 ], [ %256, %260 ]
  %256 = add nuw nsw i64 %255, 1
  %257 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %242, i64 %255, i64 %241
  br label %262

258:                                              ; preds = %260
  %259 = icmp eq i64 %241, %0
  br i1 %259, label %244, label %240, !llvm.loop !31

260:                                              ; preds = %281
  %261 = icmp eq i64 %255, %1
  br i1 %261, label %258, label %254, !llvm.loop !32

262:                                              ; preds = %254, %281
  %263 = phi i64 [ 0, %254 ], [ %282, %281 ]
  %264 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %242, i64 %256, i64 %263
  %265 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %241, i64 %255, i64 %263
  %266 = load i64, i64* %264, align 8, !tbaa !11
  %267 = load i64, i64* %265, align 8, !tbaa !11
  %268 = icmp sgt i64 %266, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %262
  store i64 %267, i64* %264, align 8, !tbaa !11
  br label %270

270:                                              ; preds = %262, %269
  %271 = load i64, i64* %243, align 8, !tbaa !11
  %272 = getelementptr inbounds i64, i64* %126, i64 %263
  %273 = load i64, i64* %272, align 8, !tbaa !11
  %274 = sub nsw i64 %271, %273
  %275 = icmp sgt i64 %274, 0
  %276 = select i1 %275, i64 %274, i64 0
  %277 = add nsw i64 %276, %267
  %278 = load i64, i64* %257, align 8, !tbaa !11
  %279 = icmp sgt i64 %278, %277
  br i1 %279, label %280, label %281

280:                                              ; preds = %270
  store i64 %277, i64* %257, align 8, !tbaa !11
  br label %281

281:                                              ; preds = %270, %280
  %282 = add nuw i64 %263, 1
  %283 = icmp eq i64 %263, %0
  br i1 %283, label %260, label %262, !llvm.loop !33

284:                                              ; preds = %248, %334
  %285 = phi i64 [ %336, %334 ], [ 0, %248 ]
  %286 = phi i64 [ %335, %334 ], [ 1000000000000000000, %248 ]
  br i1 %251, label %319, label %338

287:                                              ; preds = %334, %244, %218
  %288 = phi i64 [ 1000000000000000000, %244 ], [ 1000000000000000000, %218 ], [ %335, %334 ]
  %289 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %288)
  %290 = bitcast %"class.std::basic_ostream"* %289 to i8**
  %291 = load i8*, i8** %290, align 8, !tbaa !34
  %292 = getelementptr i8, i8* %291, i64 -24
  %293 = bitcast i8* %292 to i64*
  %294 = load i64, i64* %293, align 8
  %295 = bitcast %"class.std::basic_ostream"* %289 to i8*
  %296 = add nsw i64 %294, 240
  %297 = getelementptr inbounds i8, i8* %295, i64 %296
  %298 = bitcast i8* %297 to %"class.std::ctype"**
  %299 = load %"class.std::ctype"*, %"class.std::ctype"** %298, align 8, !tbaa !36
  %300 = icmp eq %"class.std::ctype"* %299, null
  br i1 %300, label %301, label %302

301:                                              ; preds = %287
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

302:                                              ; preds = %287
  %303 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %299, i64 0, i32 8
  %304 = load i8, i8* %303, align 8, !tbaa !39
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %299, i64 0, i32 9, i64 10
  %308 = load i8, i8* %307, align 1, !tbaa !41
  br label %315

309:                                              ; preds = %302
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %299)
  %310 = bitcast %"class.std::ctype"* %299 to i8 (%"class.std::ctype"*, i8)***
  %311 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %310, align 8, !tbaa !34
  %312 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %311, i64 6
  %313 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %312, align 8
  %314 = tail call signext i8 %313(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %299, i8 signext 10)
  br label %315

315:                                              ; preds = %306, %309
  %316 = phi i8 [ %308, %306 ], [ %314, %309 ]
  %317 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %289, i8 signext %316)
  %318 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %317)
  ret void

319:                                              ; preds = %338, %284
  %320 = phi i64 [ undef, %284 ], [ %360, %338 ]
  %321 = phi i64 [ 0, %284 ], [ %361, %338 ]
  %322 = phi i64 [ %286, %284 ], [ %360, %338 ]
  br i1 %253, label %334, label %323

323:                                              ; preds = %319, %323
  %324 = phi i64 [ %331, %323 ], [ %321, %319 ]
  %325 = phi i64 [ %330, %323 ], [ %322, %319 ]
  %326 = phi i64 [ %332, %323 ], [ %250, %319 ]
  %327 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %48, i64 %285, i64 %324
  %328 = load i64, i64* %327, align 8, !tbaa !11
  %329 = icmp sgt i64 %325, %328
  %330 = select i1 %329, i64 %328, i64 %325
  %331 = add nuw i64 %324, 1
  %332 = add i64 %326, -1
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %323, !llvm.loop !42

334:                                              ; preds = %323, %319
  %335 = phi i64 [ %320, %319 ], [ %330, %323 ]
  %336 = add nuw i64 %285, 1
  %337 = icmp eq i64 %285, %1
  br i1 %337, label %287, label %284, !llvm.loop !43

338:                                              ; preds = %284, %338
  %339 = phi i64 [ %361, %338 ], [ 0, %284 ]
  %340 = phi i64 [ %360, %338 ], [ %286, %284 ]
  %341 = phi i64 [ %362, %338 ], [ %252, %284 ]
  %342 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %48, i64 %285, i64 %339
  %343 = load i64, i64* %342, align 8, !tbaa !11
  %344 = icmp sgt i64 %340, %343
  %345 = select i1 %344, i64 %343, i64 %340
  %346 = or i64 %339, 1
  %347 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %48, i64 %285, i64 %346
  %348 = load i64, i64* %347, align 8, !tbaa !11
  %349 = icmp sgt i64 %345, %348
  %350 = select i1 %349, i64 %348, i64 %345
  %351 = or i64 %339, 2
  %352 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %48, i64 %285, i64 %351
  %353 = load i64, i64* %352, align 8, !tbaa !11
  %354 = icmp sgt i64 %350, %353
  %355 = select i1 %354, i64 %353, i64 %350
  %356 = or i64 %339, 3
  %357 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %48, i64 %285, i64 %356
  %358 = load i64, i64* %357, align 8, !tbaa !11
  %359 = icmp sgt i64 %355, %358
  %360 = select i1 %359, i64 %358, i64 %355
  %361 = add nuw i64 %339, 4
  %362 = add i64 %341, -4
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %319, label %338, !llvm.loop !44
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %8 = load i64, i64* %1, align 8, !tbaa !11
  %9 = icmp ugt i64 %8, 1152921504606846975
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #14
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #15
  %16 = bitcast i8* %15 to i64*
  %17 = getelementptr inbounds i64, i64* %16, i64 %8
  store i64 0, i64* %16, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, i8* %15, i64 8
  %19 = bitcast i8* %18 to i64*
  %20 = icmp eq i64 %8, 1
  br i1 %20, label %23, label %21

21:                                               ; preds = %13
  %22 = add nsw i64 %14, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %21, %13
  %24 = phi i64* [ %17, %21 ], [ %19, %13 ]
  %25 = load i64, i64* %1, align 8, !tbaa !11
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %36, %11, %23
  %28 = phi i64* [ %24, %23 ], [ null, %11 ], [ %24, %36 ]
  %29 = phi i64* [ %16, %23 ], [ null, %11 ], [ %16, %36 ]
  %30 = phi i64* [ %17, %23 ], [ null, %11 ], [ %17, %36 ]
  %31 = phi i64 [ %25, %23 ], [ 0, %11 ], [ %41, %36 ]
  %32 = load i64, i64* %2, align 8, !tbaa !11
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %33, align 8, !tbaa !13
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %28, i64** %34, align 8, !tbaa !5
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %35, align 8, !tbaa !10
  invoke void @_Z5solvexxSt6vectorIxSaIxEE(i64 %31, i64 %32, %"class.std::vector"* nonnull %3)
          to label %43 unwind label %49

36:                                               ; preds = %23, %36
  %37 = phi i64 [ %40, %36 ], [ 0, %23 ]
  %38 = getelementptr inbounds i64, i64* %16, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %38)
  %40 = add nuw nsw i64 %37, 1
  %41 = load i64, i64* %1, align 8, !tbaa !11
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %36, label %27, !llvm.loop !45

43:                                               ; preds = %27
  %44 = load i64*, i64** %33, align 8, !tbaa !13
  %45 = icmp eq i64* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = bitcast i64* %44 to i8*
  call void @_ZdlPv(i8* nonnull %47) #16
  br label %48

48:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #16
  ret i32 0

49:                                               ; preds = %27
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = load i64*, i64** %33, align 8, !tbaa !13
  %52 = icmp eq i64* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = bitcast i64* %51 to i8*
  call void @_ZdlPv(i8* nonnull %54) #16
  br label %55

55:                                               ; preds = %49, %53
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #16
  resume { i8*, i32 } %50
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5YESNOb(i1 zeroext %0) local_unnamed_addr #7 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %3 = select i1 %0, i64 3, i64 2
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %3)
  %5 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !34
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !36
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !39
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !41
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !34
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %29)
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5YesNob(i1 zeroext %0) local_unnamed_addr #7 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  %3 = select i1 %0, i64 3, i64 2
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %3)
  %5 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !34
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !36
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !39
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !41
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !34
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %29)
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s436826534.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = !{!6, !7, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !15, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !15, !16}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !15, !16}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !9, i64 0}
!36 = !{!37, !7, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !38, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!38 = !{!"bool", !8, i64 0}
!39 = !{!40, !8, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !38, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!41 = !{!8, !8, i64 0}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
