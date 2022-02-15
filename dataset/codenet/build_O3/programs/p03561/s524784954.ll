; ModuleID = 'Project_CodeNet_C++1400/p03561/s524784954.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s524784954.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s524784954.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = and i32 %1, 1
  %5 = icmp eq i32 %4, 0
  %6 = sext i32 %2 to i64
  br i1 %5, label %7, label %107

7:                                                ; preds = %3
  %8 = icmp slt i32 %2, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

10:                                               ; preds = %7
  %11 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #13
  %12 = icmp ne i32 %2, 0
  tail call void @llvm.assume(i1 %12)
  %13 = shl nuw nsw i64 %6, 2
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #14
  %15 = bitcast i8* %14 to i32*
  %16 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %14, i8** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %15, i64 %6
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %17, i32** %18, align 8, !tbaa !10
  %19 = shl nsw i64 %6, 2
  %20 = add nsw i64 %19, -4
  %21 = lshr exact i64 %20, 2
  %22 = add nuw nsw i64 %21, 1
  %23 = icmp ult i64 %20, 28
  br i1 %23, label %98, label %24

24:                                               ; preds = %10
  %25 = and i64 %22, 9223372036854775800
  %26 = getelementptr i32, i32* %15, i64 %25
  %27 = insertelement <4 x i32> poison, i32 %1, i32 0
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> zeroinitializer
  %29 = insertelement <4 x i32> poison, i32 %1, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  %31 = add nsw i64 %25, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 7
  %35 = icmp ult i64 %31, 56
  br i1 %35, label %83, label %36

36:                                               ; preds = %24
  %37 = and i64 %33, 4611686018427387896
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %80, %38 ]
  %40 = phi i64 [ %37, %36 ], [ %81, %38 ]
  %41 = getelementptr i32, i32* %15, i64 %39
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %42, align 4, !tbaa !11
  %43 = getelementptr i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %44, align 4, !tbaa !11
  %45 = or i64 %39, 8
  %46 = getelementptr i32, i32* %15, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %47, align 4, !tbaa !11
  %48 = getelementptr i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %49, align 4, !tbaa !11
  %50 = or i64 %39, 16
  %51 = getelementptr i32, i32* %15, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %52, align 4, !tbaa !11
  %53 = getelementptr i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %54, align 4, !tbaa !11
  %55 = or i64 %39, 24
  %56 = getelementptr i32, i32* %15, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %57, align 4, !tbaa !11
  %58 = getelementptr i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %59, align 4, !tbaa !11
  %60 = or i64 %39, 32
  %61 = getelementptr i32, i32* %15, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %62, align 4, !tbaa !11
  %63 = getelementptr i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %64, align 4, !tbaa !11
  %65 = or i64 %39, 40
  %66 = getelementptr i32, i32* %15, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %67, align 4, !tbaa !11
  %68 = getelementptr i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %69, align 4, !tbaa !11
  %70 = or i64 %39, 48
  %71 = getelementptr i32, i32* %15, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %72, align 4, !tbaa !11
  %73 = getelementptr i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %74, align 4, !tbaa !11
  %75 = or i64 %39, 56
  %76 = getelementptr i32, i32* %15, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %77, align 4, !tbaa !11
  %78 = getelementptr i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %79, align 4, !tbaa !11
  %80 = add nuw i64 %39, 64
  %81 = add i64 %40, -8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %38, !llvm.loop !13

83:                                               ; preds = %38, %24
  %84 = phi i64 [ 0, %24 ], [ %80, %38 ]
  %85 = icmp eq i64 %34, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %93, %86 ], [ %84, %83 ]
  %88 = phi i64 [ %94, %86 ], [ %34, %83 ]
  %89 = getelementptr i32, i32* %15, i64 %87
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %90, align 4, !tbaa !11
  %91 = getelementptr i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %92, align 4, !tbaa !11
  %93 = add nuw i64 %87, 8
  %94 = add i64 %88, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %86, !llvm.loop !16

96:                                               ; preds = %86, %83
  %97 = icmp eq i64 %22, %25
  br i1 %97, label %104, label %98

98:                                               ; preds = %10, %96
  %99 = phi i32* [ %15, %10 ], [ %26, %96 ]
  br label %100

100:                                              ; preds = %98, %100
  %101 = phi i32* [ %102, %100 ], [ %99, %98 ]
  store i32 %1, i32* %101, align 4, !tbaa !11
  %102 = getelementptr inbounds i32, i32* %101, i64 1
  %103 = icmp eq i32* %102, %17
  br i1 %103, label %104, label %100, !llvm.loop !18

104:                                              ; preds = %100, %96
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %17, i32** %105, align 8, !tbaa !20
  %106 = sdiv i32 %1, 2
  store i32 %106, i32* %15, align 4, !tbaa !11
  br label %297

107:                                              ; preds = %3
  %108 = add nsw i32 %1, 1
  %109 = sdiv i32 %108, 2
  %110 = icmp slt i32 %2, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

112:                                              ; preds = %107
  %113 = icmp eq i32 %2, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = getelementptr inbounds i32, i32* null, i64 %6
  br label %209

116:                                              ; preds = %112
  %117 = shl nuw nsw i64 %6, 2
  %118 = tail call noalias nonnull i8* @_Znwm(i64 %117) #14
  %119 = bitcast i8* %118 to i32*
  %120 = getelementptr inbounds i32, i32* %119, i64 %6
  %121 = shl nsw i64 %6, 2
  %122 = add nsw i64 %121, -4
  %123 = lshr exact i64 %122, 2
  %124 = add nuw nsw i64 %123, 1
  %125 = icmp ult i64 %122, 28
  br i1 %125, label %200, label %126

126:                                              ; preds = %116
  %127 = and i64 %124, 9223372036854775800
  %128 = getelementptr i32, i32* %119, i64 %127
  %129 = insertelement <4 x i32> poison, i32 %109, i32 0
  %130 = shufflevector <4 x i32> %129, <4 x i32> poison, <4 x i32> zeroinitializer
  %131 = insertelement <4 x i32> poison, i32 %109, i32 0
  %132 = shufflevector <4 x i32> %131, <4 x i32> poison, <4 x i32> zeroinitializer
  %133 = add nsw i64 %127, -8
  %134 = lshr exact i64 %133, 3
  %135 = add nuw nsw i64 %134, 1
  %136 = and i64 %135, 7
  %137 = icmp ult i64 %133, 56
  br i1 %137, label %185, label %138

138:                                              ; preds = %126
  %139 = and i64 %135, 4611686018427387896
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i64 [ 0, %138 ], [ %182, %140 ]
  %142 = phi i64 [ %139, %138 ], [ %183, %140 ]
  %143 = getelementptr i32, i32* %119, i64 %141
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %144, align 4, !tbaa !11
  %145 = getelementptr i32, i32* %143, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %146, align 4, !tbaa !11
  %147 = or i64 %141, 8
  %148 = getelementptr i32, i32* %119, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %149, align 4, !tbaa !11
  %150 = getelementptr i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %151, align 4, !tbaa !11
  %152 = or i64 %141, 16
  %153 = getelementptr i32, i32* %119, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %154, align 4, !tbaa !11
  %155 = getelementptr i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %156, align 4, !tbaa !11
  %157 = or i64 %141, 24
  %158 = getelementptr i32, i32* %119, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %159, align 4, !tbaa !11
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %161, align 4, !tbaa !11
  %162 = or i64 %141, 32
  %163 = getelementptr i32, i32* %119, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %164, align 4, !tbaa !11
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %166, align 4, !tbaa !11
  %167 = or i64 %141, 40
  %168 = getelementptr i32, i32* %119, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %169, align 4, !tbaa !11
  %170 = getelementptr i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %171, align 4, !tbaa !11
  %172 = or i64 %141, 48
  %173 = getelementptr i32, i32* %119, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %174, align 4, !tbaa !11
  %175 = getelementptr i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %176, align 4, !tbaa !11
  %177 = or i64 %141, 56
  %178 = getelementptr i32, i32* %119, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %179, align 4, !tbaa !11
  %180 = getelementptr i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %181, align 4, !tbaa !11
  %182 = add nuw i64 %141, 64
  %183 = add i64 %142, -8
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %140, !llvm.loop !21

185:                                              ; preds = %140, %126
  %186 = phi i64 [ 0, %126 ], [ %182, %140 ]
  %187 = icmp eq i64 %136, 0
  br i1 %187, label %198, label %188

188:                                              ; preds = %185, %188
  %189 = phi i64 [ %195, %188 ], [ %186, %185 ]
  %190 = phi i64 [ %196, %188 ], [ %136, %185 ]
  %191 = getelementptr i32, i32* %119, i64 %189
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %192, align 4, !tbaa !11
  %193 = getelementptr i32, i32* %191, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %194, align 4, !tbaa !11
  %195 = add nuw i64 %189, 8
  %196 = add i64 %190, -1
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %188, !llvm.loop !22

198:                                              ; preds = %188, %185
  %199 = icmp eq i64 %124, %127
  br i1 %199, label %206, label %200

200:                                              ; preds = %116, %198
  %201 = phi i32* [ %119, %116 ], [ %128, %198 ]
  br label %202

202:                                              ; preds = %200, %202
  %203 = phi i32* [ %204, %202 ], [ %201, %200 ]
  store i32 %109, i32* %203, align 4, !tbaa !11
  %204 = getelementptr inbounds i32, i32* %203, i64 1
  %205 = icmp eq i32* %204, %120
  br i1 %205, label %206, label %202, !llvm.loop !23

206:                                              ; preds = %202, %198
  %207 = sdiv i32 %2, 2
  %208 = icmp sgt i32 %2, 1
  br i1 %208, label %216, label %209

209:                                              ; preds = %291, %114, %206
  %210 = phi i32* [ %120, %206 ], [ %115, %114 ], [ %292, %291 ]
  %211 = phi i32* [ %120, %206 ], [ null, %114 ], [ %293, %291 ]
  %212 = phi i32* [ %119, %206 ], [ null, %114 ], [ %294, %291 ]
  %213 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %212, i32** %213, align 8, !tbaa !5
  %214 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %211, i32** %214, align 8, !tbaa !20
  %215 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %210, i32** %215, align 8, !tbaa !10
  br label %297

216:                                              ; preds = %206, %291
  %217 = phi i32 [ %295, %291 ], [ 0, %206 ]
  %218 = phi i32* [ %294, %291 ], [ %119, %206 ]
  %219 = phi i32* [ %293, %291 ], [ %120, %206 ]
  %220 = phi i32* [ %292, %291 ], [ %120, %206 ]
  %221 = getelementptr inbounds i32, i32* %219, i64 -1
  %222 = load i32, i32* %221, align 4, !tbaa !11
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %291, label %224

224:                                              ; preds = %216
  %225 = add nsw i32 %222, -1
  store i32 %225, i32* %221, align 4, !tbaa !11
  %226 = ptrtoint i32* %219 to i64
  %227 = ptrtoint i32* %218 to i64
  %228 = sub i64 %226, %227
  %229 = ashr exact i64 %228, 2
  %230 = trunc i64 %229 to i32
  %231 = icmp slt i32 %230, %2
  br i1 %231, label %232, label %291

232:                                              ; preds = %224, %271
  %233 = phi i64 [ %279, %271 ], [ %229, %224 ]
  %234 = phi i64 [ %278, %271 ], [ %228, %224 ]
  %235 = phi i32* [ %274, %271 ], [ %218, %224 ]
  %236 = phi i32* [ %275, %271 ], [ %219, %224 ]
  %237 = phi i32* [ %272, %271 ], [ %220, %224 ]
  %238 = icmp eq i32* %236, %237
  br i1 %238, label %240, label %239

239:                                              ; preds = %232
  store i32 %1, i32* %236, align 4, !tbaa !11
  br label %271

240:                                              ; preds = %232
  %241 = icmp eq i64 %234, 9223372036854775804
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %243 unwind label %284

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %240
  %245 = icmp eq i64 %234, 0
  %246 = select i1 %245, i64 1, i64 %233
  %247 = add nsw i64 %246, %233
  %248 = icmp ult i64 %247, %233
  %249 = icmp ugt i64 %247, 2305843009213693951
  %250 = or i1 %248, %249
  %251 = select i1 %250, i64 2305843009213693951, i64 %247
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %258, label %253

253:                                              ; preds = %244
  %254 = shl nuw nsw i64 %251, 2
  %255 = invoke noalias nonnull i8* @_Znwm(i64 %254) #14
          to label %256 unwind label %282

256:                                              ; preds = %253
  %257 = bitcast i8* %255 to i32*
  br label %258

258:                                              ; preds = %256, %244
  %259 = phi i32* [ %257, %256 ], [ null, %244 ]
  %260 = getelementptr inbounds i32, i32* %259, i64 %233
  store i32 %1, i32* %260, align 4, !tbaa !11
  %261 = icmp sgt i64 %234, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %258
  %263 = bitcast i32* %259 to i8*
  %264 = bitcast i32* %235 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %263, i8* align 4 %264, i64 %234, i1 false) #13
  br label %265

265:                                              ; preds = %262, %258
  %266 = icmp eq i32* %235, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %265
  %268 = bitcast i32* %235 to i8*
  tail call void @_ZdlPv(i8* nonnull %268) #13
  br label %269

269:                                              ; preds = %267, %265
  %270 = getelementptr inbounds i32, i32* %259, i64 %251
  br label %271

271:                                              ; preds = %239, %269
  %272 = phi i32* [ %270, %269 ], [ %237, %239 ]
  %273 = phi i32* [ %260, %269 ], [ %236, %239 ]
  %274 = phi i32* [ %259, %269 ], [ %235, %239 ]
  %275 = getelementptr inbounds i32, i32* %273, i64 1
  %276 = ptrtoint i32* %275 to i64
  %277 = ptrtoint i32* %274 to i64
  %278 = sub i64 %276, %277
  %279 = ashr exact i64 %278, 2
  %280 = trunc i64 %279 to i32
  %281 = icmp slt i32 %280, %2
  br i1 %281, label %232, label %291

282:                                              ; preds = %253
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %286

284:                                              ; preds = %242
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %286

286:                                              ; preds = %284, %282
  %287 = phi { i8*, i32 } [ %283, %282 ], [ %285, %284 ]
  %288 = icmp eq i32* %235, null
  br i1 %288, label %298, label %289

289:                                              ; preds = %286
  %290 = bitcast i32* %235 to i8*
  tail call void @_ZdlPv(i8* nonnull %290) #13
  br label %298

291:                                              ; preds = %271, %224, %216
  %292 = phi i32* [ %220, %216 ], [ %220, %224 ], [ %272, %271 ]
  %293 = phi i32* [ %221, %216 ], [ %219, %224 ], [ %275, %271 ]
  %294 = phi i32* [ %218, %216 ], [ %218, %224 ], [ %274, %271 ]
  %295 = add nuw nsw i32 %217, 1
  %296 = icmp eq i32 %295, %207
  br i1 %296, label %209, label %216, !llvm.loop !24

297:                                              ; preds = %104, %209
  ret void

298:                                              ; preds = %286, %289
  resume { i8*, i32 } %287
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
  %3 = alloca %"class.std::vector", align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #13
  %10 = load i32, i32* %1, align 4, !tbaa !11
  %11 = load i32, i32* %2, align 4, !tbaa !11
  call void @_Z5solveii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %3, i32 %10, i32 %11)
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !25
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !25
  %16 = icmp eq i32* %13, %15
  br i1 %16, label %17, label %48

17:                                               ; preds = %54, %0
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 240
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::ctype"**
  %25 = load %"class.std::ctype"*, %"class.std::ctype"** %24, align 8, !tbaa !28
  %26 = icmp eq %"class.std::ctype"* %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %28 unwind label %64

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %17
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 8
  %31 = load i8, i8* %30, align 8, !tbaa !31
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 9, i64 10
  %35 = load i8, i8* %34, align 1, !tbaa !33
  br label %43

36:                                               ; preds = %29
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25)
          to label %37 unwind label %64

37:                                               ; preds = %36
  %38 = bitcast %"class.std::ctype"* %25 to i8 (%"class.std::ctype"*, i8)***
  %39 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %38, align 8, !tbaa !26
  %40 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, i64 6
  %41 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, align 8
  %42 = invoke signext i8 %41(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25, i8 signext 10)
          to label %43 unwind label %64

43:                                               ; preds = %37, %33
  %44 = phi i8 [ %35, %33 ], [ %42, %37 ]
  %45 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %44)
          to label %46 unwind label %64

46:                                               ; preds = %43
  %47 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45)
          to label %59 unwind label %64

48:                                               ; preds = %0, %54
  %49 = phi i32* [ %55, %54 ], [ %13, %0 ]
  %50 = load i32, i32* %49, align 4, !tbaa !11
  %51 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %50)
          to label %52 unwind label %57

52:                                               ; preds = %48
  %53 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %54 unwind label %57

54:                                               ; preds = %52
  %55 = getelementptr inbounds i32, i32* %49, i64 1
  %56 = icmp eq i32* %55, %15
  br i1 %56, label %17, label %48

57:                                               ; preds = %52, %48
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %66

59:                                               ; preds = %46
  %60 = icmp eq i32* %13, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = bitcast i32* %13 to i8*
  call void @_ZdlPv(i8* nonnull %62) #13
  br label %63

63:                                               ; preds = %59, %61
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

64:                                               ; preds = %46, %43, %37, %36, %27
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %66

66:                                               ; preds = %64, %57
  %67 = phi { i8*, i32 } [ %58, %57 ], [ %65, %64 ]
  %68 = icmp eq i32* %13, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast i32* %13 to i8*
  call void @_ZdlPv(i8* nonnull %70) #13
  br label %71

71:                                               ; preds = %66, %69
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %67
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s524784954.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
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
!10 = !{!6, !7, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!6, !7, i64 8}
!21 = distinct !{!21, !14, !15}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !14, !19, !15}
!24 = distinct !{!24, !14}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !7, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !30, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!30 = !{!"bool", !8, i64 0}
!31 = !{!32, !8, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !30, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!33 = !{!8, !8, i64 0}
