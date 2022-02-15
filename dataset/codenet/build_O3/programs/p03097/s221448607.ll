; ModuleID = 'Project_CodeNet_C++1400/p03097/s221448607.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s221448607.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s221448607.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7set_bitjii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = shl nuw i32 1, %1
  %5 = xor i32 %4, -1
  %6 = and i32 %5, %0
  %7 = shl i32 %2, %1
  %8 = or i32 %6, %7
  ret i32 %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define dso_local void @_Z9solve_onejjN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEE(i32 %0, i32 %1, i32* %2) local_unnamed_addr #5 {
  store i32 %0, i32* %2, align 4, !tbaa !5
  %4 = getelementptr inbounds i32, i32* %2, i64 1
  store i32 %1, i32* %4, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5solvejjjjN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEE(i32 %0, i32 %1, i32 %2, i32 %3, i32* %4) local_unnamed_addr #6 {
  %6 = ptrtoint i32* %4 to i64
  %7 = icmp eq i32 %3, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = xor i32 %1, %0
  br label %12

10:                                               ; preds = %5
  store i32 %0, i32* %4, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, i32* %4, i64 1
  store i32 %1, i32* %11, align 4, !tbaa !5
  br label %222

12:                                               ; preds = %12, %8
  %13 = phi i32 [ %20, %12 ], [ 0, %8 ]
  %14 = shl nuw i32 1, %13
  %15 = and i32 %14, %2
  %16 = icmp eq i32 %15, 0
  %17 = and i32 %14, %9
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  %20 = add nuw nsw i32 %13, 1
  br i1 %19, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %12, %21
  %22 = phi i32 [ %28, %21 ], [ 0, %12 ]
  %23 = shl nuw i32 1, %22
  %24 = and i32 %23, %2
  %25 = icmp eq i32 %24, 0
  %26 = icmp eq i32 %13, %22
  %27 = select i1 %25, i1 true, i1 %26
  %28 = add nuw nsw i32 %22, 1
  br i1 %27, label %21, label %29, !llvm.loop !11

29:                                               ; preds = %21
  %30 = xor i32 %14, %2
  %31 = xor i32 %23, %0
  %32 = add i32 %3, -1
  %33 = shl nuw i32 1, %32
  tail call void @_Z5solvejjjjN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEE(i32 %0, i32 %31, i32 %30, i32 %32, i32* %4)
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %4, i64 %34
  tail call void @_Z5solvejjjjN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEE(i32 %31, i32 %1, i32 %30, i32 %32, i32* nonnull %35)
  %36 = lshr i32 %0, %13
  %37 = and i32 %36, 1
  %38 = xor i32 %14, -1
  %39 = shl nuw i32 %37, %13
  %40 = shl nuw nsw i64 %34, 2
  %41 = add nuw i64 %40, %6
  %42 = add nuw i64 %6, 4
  %43 = call i64 @llvm.umax.i64(i64 %41, i64 %42)
  %44 = xor i64 %6, -1
  %45 = add i64 %43, %44
  %46 = lshr i64 %45, 2
  %47 = add nuw nsw i64 %46, 1
  %48 = icmp ult i64 %45, 28
  br i1 %48, label %116, label %49

49:                                               ; preds = %29
  %50 = and i64 %47, 9223372036854775800
  %51 = getelementptr i32, i32* %4, i64 %50
  %52 = insertelement <4 x i32> poison, i32 %38, i32 0
  %53 = shufflevector <4 x i32> %52, <4 x i32> poison, <4 x i32> zeroinitializer
  %54 = insertelement <4 x i32> poison, i32 %38, i32 0
  %55 = shufflevector <4 x i32> %54, <4 x i32> poison, <4 x i32> zeroinitializer
  %56 = insertelement <4 x i32> poison, i32 %39, i32 0
  %57 = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> zeroinitializer
  %58 = insertelement <4 x i32> poison, i32 %39, i32 0
  %59 = shufflevector <4 x i32> %58, <4 x i32> poison, <4 x i32> zeroinitializer
  %60 = add nsw i64 %50, -8
  %61 = lshr exact i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %60, 0
  br i1 %64, label %98, label %65

65:                                               ; preds = %49
  %66 = and i64 %62, 4611686018427387902
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %95, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %96, %67 ]
  %70 = getelementptr i32, i32* %4, i64 %68
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = and <4 x i32> %72, %53
  %77 = and <4 x i32> %75, %55
  %78 = or <4 x i32> %76, %57
  %79 = or <4 x i32> %77, %59
  %80 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %80, align 4, !tbaa !5
  %81 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %81, align 4, !tbaa !5
  %82 = or i64 %68, 8
  %83 = getelementptr i32, i32* %4, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = getelementptr i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = and <4 x i32> %85, %53
  %90 = and <4 x i32> %88, %55
  %91 = or <4 x i32> %89, %57
  %92 = or <4 x i32> %90, %59
  %93 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %93, align 4, !tbaa !5
  %94 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %94, align 4, !tbaa !5
  %95 = add nuw i64 %68, 16
  %96 = add i64 %69, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %67, !llvm.loop !12

98:                                               ; preds = %67, %49
  %99 = phi i64 [ 0, %49 ], [ %95, %67 ]
  %100 = icmp eq i64 %63, 0
  br i1 %100, label %114, label %101

101:                                              ; preds = %98
  %102 = getelementptr i32, i32* %4, i64 %99
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = getelementptr i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = and <4 x i32> %104, %53
  %109 = and <4 x i32> %107, %55
  %110 = or <4 x i32> %108, %57
  %111 = or <4 x i32> %109, %59
  %112 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %112, align 4, !tbaa !5
  %113 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %113, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %98, %101
  %115 = icmp eq i64 %47, %50
  br i1 %115, label %118, label %116

116:                                              ; preds = %29, %114
  %117 = phi i32* [ %4, %29 ], [ %51, %114 ]
  br label %208

118:                                              ; preds = %208, %114
  %119 = shl i32 %33, 1
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %4, i64 %120
  %122 = lshr i32 %1, %13
  %123 = and i32 %122, 1
  %124 = shl nuw i32 %123, %13
  %125 = icmp ult i32 %33, %119
  br i1 %125, label %126, label %222

126:                                              ; preds = %118
  %127 = shl nuw nsw i64 %34, 2
  %128 = add nuw i64 %127, %6
  %129 = add nuw i64 %128, 4
  %130 = shl nuw nsw i64 %120, 2
  %131 = add nuw i64 %130, %6
  %132 = call i64 @llvm.umax.i64(i64 %129, i64 %131)
  %133 = xor i64 %6, -1
  %134 = add i64 %132, %133
  %135 = sub i64 %134, %127
  %136 = lshr i64 %135, 2
  %137 = add nuw nsw i64 %136, 1
  %138 = icmp ult i64 %135, 28
  br i1 %138, label %206, label %139

139:                                              ; preds = %126
  %140 = and i64 %137, 9223372036854775800
  %141 = getelementptr i32, i32* %35, i64 %140
  %142 = insertelement <4 x i32> poison, i32 %38, i32 0
  %143 = shufflevector <4 x i32> %142, <4 x i32> poison, <4 x i32> zeroinitializer
  %144 = insertelement <4 x i32> poison, i32 %38, i32 0
  %145 = shufflevector <4 x i32> %144, <4 x i32> poison, <4 x i32> zeroinitializer
  %146 = insertelement <4 x i32> poison, i32 %124, i32 0
  %147 = shufflevector <4 x i32> %146, <4 x i32> poison, <4 x i32> zeroinitializer
  %148 = insertelement <4 x i32> poison, i32 %124, i32 0
  %149 = shufflevector <4 x i32> %148, <4 x i32> poison, <4 x i32> zeroinitializer
  %150 = add nsw i64 %140, -8
  %151 = lshr exact i64 %150, 3
  %152 = add nuw nsw i64 %151, 1
  %153 = and i64 %152, 1
  %154 = icmp eq i64 %150, 0
  br i1 %154, label %188, label %155

155:                                              ; preds = %139
  %156 = and i64 %152, 4611686018427387902
  br label %157

157:                                              ; preds = %157, %155
  %158 = phi i64 [ 0, %155 ], [ %185, %157 ]
  %159 = phi i64 [ %156, %155 ], [ %186, %157 ]
  %160 = getelementptr i32, i32* %35, i64 %158
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = getelementptr i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = and <4 x i32> %162, %143
  %167 = and <4 x i32> %165, %145
  %168 = or <4 x i32> %166, %147
  %169 = or <4 x i32> %167, %149
  %170 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %170, align 4, !tbaa !5
  %171 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %171, align 4, !tbaa !5
  %172 = or i64 %158, 8
  %173 = getelementptr i32, i32* %35, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = getelementptr i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = and <4 x i32> %175, %143
  %180 = and <4 x i32> %178, %145
  %181 = or <4 x i32> %179, %147
  %182 = or <4 x i32> %180, %149
  %183 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %183, align 4, !tbaa !5
  %184 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %184, align 4, !tbaa !5
  %185 = add nuw i64 %158, 16
  %186 = add i64 %159, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %157, !llvm.loop !14

188:                                              ; preds = %157, %139
  %189 = phi i64 [ 0, %139 ], [ %185, %157 ]
  %190 = icmp eq i64 %153, 0
  br i1 %190, label %204, label %191

191:                                              ; preds = %188
  %192 = getelementptr i32, i32* %35, i64 %189
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = getelementptr i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = and <4 x i32> %194, %143
  %199 = and <4 x i32> %197, %145
  %200 = or <4 x i32> %198, %147
  %201 = or <4 x i32> %199, %149
  %202 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %202, align 4, !tbaa !5
  %203 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %203, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %188, %191
  %205 = icmp eq i64 %137, %140
  br i1 %205, label %222, label %206

206:                                              ; preds = %126, %204
  %207 = phi i32* [ %35, %126 ], [ %141, %204 ]
  br label %215

208:                                              ; preds = %116, %208
  %209 = phi i32* [ %213, %208 ], [ %117, %116 ]
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = and i32 %210, %38
  %212 = or i32 %211, %39
  store i32 %212, i32* %209, align 4, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %209, i64 1
  %214 = icmp ult i32* %213, %35
  br i1 %214, label %208, label %118, !llvm.loop !15

215:                                              ; preds = %206, %215
  %216 = phi i32* [ %220, %215 ], [ %207, %206 ]
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = and i32 %217, %38
  %219 = or i32 %218, %124
  store i32 %219, i32* %216, align 4, !tbaa !5
  %220 = getelementptr inbounds i32, i32* %216, i64 1
  %221 = icmp ult i32* %220, %121
  br i1 %221, label %215, label %222, !llvm.loop !17

222:                                              ; preds = %215, %204, %118, %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = xor i32 %11, %10
  %13 = and i32 %12, 1
  %14 = lshr i32 %12, 1
  %15 = and i32 %14, 1
  %16 = add nuw nsw i32 %15, %13
  %17 = lshr i32 %12, 2
  %18 = and i32 %17, 1
  %19 = add nuw nsw i32 %18, %16
  %20 = lshr i32 %12, 3
  %21 = and i32 %20, 1
  %22 = add nuw nsw i32 %21, %19
  %23 = lshr i32 %12, 4
  %24 = and i32 %23, 1
  %25 = add nuw nsw i32 %24, %22
  %26 = lshr i32 %12, 5
  %27 = and i32 %26, 1
  %28 = add nuw nsw i32 %27, %25
  %29 = lshr i32 %12, 6
  %30 = and i32 %29, 1
  %31 = add nuw nsw i32 %30, %28
  %32 = lshr i32 %12, 7
  %33 = and i32 %32, 1
  %34 = add nuw nsw i32 %33, %31
  %35 = lshr i32 %12, 8
  %36 = and i32 %35, 1
  %37 = add nuw nsw i32 %36, %34
  %38 = lshr i32 %12, 9
  %39 = and i32 %38, 1
  %40 = add nuw nsw i32 %39, %37
  %41 = lshr i32 %12, 10
  %42 = and i32 %41, 1
  %43 = add nuw nsw i32 %42, %40
  %44 = lshr i32 %12, 11
  %45 = and i32 %44, 1
  %46 = add nuw nsw i32 %45, %43
  %47 = lshr i32 %12, 12
  %48 = and i32 %47, 1
  %49 = add nuw nsw i32 %48, %46
  %50 = lshr i32 %12, 13
  %51 = and i32 %50, 1
  %52 = add nuw nsw i32 %51, %49
  %53 = lshr i32 %12, 14
  %54 = and i32 %53, 1
  %55 = add nuw nsw i32 %54, %52
  %56 = lshr i32 %12, 15
  %57 = and i32 %56, 1
  %58 = add nuw nsw i32 %57, %55
  %59 = lshr i32 %12, 16
  %60 = and i32 %59, 1
  %61 = add nuw nsw i32 %60, %58
  %62 = lshr i32 %12, 17
  %63 = and i32 %62, 1
  %64 = add nuw nsw i32 %63, %61
  %65 = lshr i32 %12, 18
  %66 = and i32 %65, 1
  %67 = add nuw nsw i32 %66, %64
  %68 = lshr i32 %12, 19
  %69 = and i32 %68, 1
  %70 = add nuw nsw i32 %69, %67
  %71 = lshr i32 %12, 20
  %72 = and i32 %71, 1
  %73 = add nuw nsw i32 %72, %70
  %74 = lshr i32 %12, 21
  %75 = and i32 %74, 1
  %76 = add nuw nsw i32 %75, %73
  %77 = lshr i32 %12, 22
  %78 = and i32 %77, 1
  %79 = add nuw nsw i32 %78, %76
  %80 = lshr i32 %12, 23
  %81 = and i32 %80, 1
  %82 = add nuw nsw i32 %81, %79
  %83 = lshr i32 %12, 24
  %84 = and i32 %83, 1
  %85 = add nuw nsw i32 %84, %82
  %86 = lshr i32 %12, 25
  %87 = and i32 %86, 1
  %88 = add nuw nsw i32 %87, %85
  %89 = lshr i32 %12, 26
  %90 = and i32 %89, 1
  %91 = add nuw nsw i32 %90, %88
  %92 = lshr i32 %12, 27
  %93 = and i32 %92, 1
  %94 = add nuw nsw i32 %93, %91
  %95 = lshr i32 %12, 28
  %96 = add nuw nsw i32 %95, %94
  %97 = lshr i32 %12, 29
  %98 = add nuw nsw i32 %97, %96
  %99 = lshr i32 %12, 30
  %100 = add nuw nsw i32 %99, %98
  %101 = lshr i32 %12, 31
  %102 = add nuw nsw i32 %101, %100
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %134

105:                                              ; preds = %0
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %107 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %108 = getelementptr i8, i8* %107, i64 -24
  %109 = bitcast i8* %108 to i64*
  %110 = load i64, i64* %109, align 8
  %111 = add nsw i64 %110, 240
  %112 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %111
  %113 = bitcast i8* %112 to %"class.std::ctype"**
  %114 = load %"class.std::ctype"*, %"class.std::ctype"** %113, align 8, !tbaa !20
  %115 = icmp eq %"class.std::ctype"* %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %105
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

117:                                              ; preds = %105
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 8
  %119 = load i8, i8* %118, align 8, !tbaa !24
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 9, i64 10
  %123 = load i8, i8* %122, align 1, !tbaa !26
  br label %130

124:                                              ; preds = %117
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114)
  %125 = bitcast %"class.std::ctype"* %114 to i8 (%"class.std::ctype"*, i8)***
  %126 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %125, align 8, !tbaa !18
  %127 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, i64 6
  %128 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, align 8
  %129 = call signext i8 %128(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114, i8 signext 10)
  br label %130

130:                                              ; preds = %121, %124
  %131 = phi i8 [ %123, %121 ], [ %129, %124 ]
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %131)
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132)
  br label %234

134:                                              ; preds = %0
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %136 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = add nsw i64 %139, 240
  %141 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %140
  %142 = bitcast i8* %141 to %"class.std::ctype"**
  %143 = load %"class.std::ctype"*, %"class.std::ctype"** %142, align 8, !tbaa !20
  %144 = icmp eq %"class.std::ctype"* %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %134
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

146:                                              ; preds = %134
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 8
  %148 = load i8, i8* %147, align 8, !tbaa !24
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 9, i64 10
  %152 = load i8, i8* %151, align 1, !tbaa !26
  br label %159

153:                                              ; preds = %146
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143)
  %154 = bitcast %"class.std::ctype"* %143 to i8 (%"class.std::ctype"*, i8)***
  %155 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %154, align 8, !tbaa !18
  %156 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, i64 6
  %157 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, align 8
  %158 = call signext i8 %157(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143, i8 signext 10)
  br label %159

159:                                              ; preds = %150, %153
  %160 = phi i8 [ %152, %150 ], [ %158, %153 ]
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %160)
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161)
  %163 = load i32, i32* %1, align 4, !tbaa !5
  %164 = shl nuw i32 1, %163
  %165 = sext i32 %164 to i64
  %166 = icmp eq i32 %163, 31
  br i1 %166, label %167, label %168

167:                                              ; preds = %159
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

168:                                              ; preds = %159
  %169 = shl nuw nsw i64 %165, 2
  %170 = call noalias nonnull i8* @_Znwm(i64 %169) #16
  %171 = bitcast i8* %170 to i32*
  store i32 0, i32* %171, align 4, !tbaa !5
  %172 = getelementptr inbounds i8, i8* %170, i64 4
  %173 = bitcast i8* %172 to i32*
  %174 = icmp eq i32 %163, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %168
  %176 = getelementptr inbounds i32, i32* %171, i64 %165
  %177 = add nsw i64 %169, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %172, i8 0, i64 %177, i1 false)
  br label %178

178:                                              ; preds = %175, %168
  %179 = phi i32* [ %173, %168 ], [ %176, %175 ]
  %180 = load i32, i32* %2, align 4, !tbaa !5
  %181 = load i32, i32* %3, align 4, !tbaa !5
  %182 = load i32, i32* %1, align 4, !tbaa !5
  %183 = shl nsw i32 -1, %182
  %184 = xor i32 %183, -1
  call void @_Z5solvejjjjN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEE(i32 %180, i32 %181, i32 %184, i32 %182, i32* nonnull %171)
  %185 = icmp eq i32* %179, %171
  br i1 %185, label %186, label %219

186:                                              ; preds = %224, %178
  %187 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %188 = getelementptr i8, i8* %187, i64 -24
  %189 = bitcast i8* %188 to i64*
  %190 = load i64, i64* %189, align 8
  %191 = add nsw i64 %190, 240
  %192 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %191
  %193 = bitcast i8* %192 to %"class.std::ctype"**
  %194 = load %"class.std::ctype"*, %"class.std::ctype"** %193, align 8, !tbaa !20
  %195 = icmp eq %"class.std::ctype"* %194, null
  br i1 %195, label %196, label %198

196:                                              ; preds = %186
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %197 unwind label %217

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %186
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 8
  %200 = load i8, i8* %199, align 8, !tbaa !24
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 9, i64 10
  %204 = load i8, i8* %203, align 1, !tbaa !26
  br label %212

205:                                              ; preds = %198
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194)
          to label %206 unwind label %217

206:                                              ; preds = %205
  %207 = bitcast %"class.std::ctype"* %194 to i8 (%"class.std::ctype"*, i8)***
  %208 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %207, align 8, !tbaa !18
  %209 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, i64 6
  %210 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, align 8
  %211 = invoke signext i8 %210(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194, i8 signext 10)
          to label %212 unwind label %217

212:                                              ; preds = %206, %202
  %213 = phi i8 [ %204, %202 ], [ %211, %206 ]
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %213)
          to label %215 unwind label %217

215:                                              ; preds = %212
  %216 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214)
          to label %231 unwind label %217

217:                                              ; preds = %215, %212, %206, %205, %196
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %232

219:                                              ; preds = %178, %227
  %220 = phi i32* [ %225, %227 ], [ %171, %178 ]
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = zext i32 %221 to i64
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %222)
          to label %224 unwind label %229

224:                                              ; preds = %219
  %225 = getelementptr inbounds i32, i32* %220, i64 1
  %226 = icmp eq i32* %225, %179
  br i1 %226, label %186, label %227

227:                                              ; preds = %224
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %219 unwind label %229

229:                                              ; preds = %227, %219
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %232

231:                                              ; preds = %215
  call void @_ZdlPv(i8* nonnull %170) #14
  br label %234

232:                                              ; preds = %229, %217
  %233 = phi { i8*, i32 } [ %230, %229 ], [ %218, %217 ]
  call void @_ZdlPv(i8* nonnull %170) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  resume { i8*, i32 } %233

234:                                              ; preds = %231, %130
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s221448607.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !13}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !13}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
