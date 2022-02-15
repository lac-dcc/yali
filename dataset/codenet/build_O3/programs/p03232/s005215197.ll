; ModuleID = 'Project_CodeNet_C++1400/p03232/s005215197.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s005215197.cpp"
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
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s005215197.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z8modpowerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* @mod, align 8
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %2, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i64 [ %16, %14 ], [ %1, %2 ]
  %8 = phi i64 [ %18, %14 ], [ %0, %2 ]
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %8
  %13 = srem i64 %12, %3
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = lshr i64 %7, 1
  %17 = mul nsw i64 %8, %8
  %18 = srem i64 %17, %3
  %19 = icmp ult i64 %7, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %2
  %21 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvx(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @mod, align 8, !tbaa !7
  %3 = icmp sgt i64 %2, 2
  br i1 %3, label %4, label %21

4:                                                ; preds = %1
  %5 = add nsw i64 %2, -2
  br label %6

6:                                                ; preds = %4, %15
  %7 = phi i64 [ %16, %15 ], [ 1, %4 ]
  %8 = phi i64 [ %17, %15 ], [ %5, %4 ]
  %9 = phi i64 [ %19, %15 ], [ %0, %4 ]
  %10 = and i64 %8, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = mul nsw i64 %9, %7
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i64 [ %14, %12 ], [ %7, %6 ]
  %17 = lshr i64 %8, 1
  %18 = mul nsw i64 %9, %9
  %19 = srem i64 %18, %2
  %20 = icmp ult i64 %8, 2
  br i1 %20, label %21, label %6, !llvm.loop !5

21:                                               ; preds = %15, %1
  %22 = phi i64 [ 1, %1 ], [ %16, %15 ]
  ret i64 %22
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !11
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %30, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #13
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !7
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !11
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %119, label %21

21:                                               ; preds = %123, %18
  %22 = phi i32 [ %19, %18 ], [ %125, %123 ]
  %23 = add nsw i32 %22, 1
  %24 = icmp slt i32 %22, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %26 unwind label %190

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %21
  %28 = sext i32 %23 to i64
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %132, label %30

30:                                               ; preds = %8, %27
  %31 = phi i64* [ %13, %27 ], [ null, %8 ]
  %32 = phi i64 [ %28, %27 ], [ 1, %8 ]
  %33 = shl nuw nsw i64 %32, 3
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #13
          to label %35 unwind label %190

35:                                               ; preds = %30
  %36 = bitcast i8* %34 to i64*
  %37 = getelementptr inbounds i64, i64* %36, i64 %32
  %38 = shl nsw i64 %32, 3
  %39 = add nsw i64 %38, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp ult i64 %39, 24
  br i1 %42, label %113, label %43

43:                                               ; preds = %35
  %44 = and i64 %41, 4611686018427387900
  %45 = getelementptr i64, i64* %36, i64 %44
  %46 = add nsw i64 %44, -4
  %47 = lshr exact i64 %46, 2
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 7
  %50 = icmp ult i64 %46, 28
  br i1 %50, label %98, label %51

51:                                               ; preds = %43
  %52 = and i64 %48, 9223372036854775800
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %95, %53 ]
  %55 = phi i64 [ %52, %51 ], [ %96, %53 ]
  %56 = getelementptr i64, i64* %36, i64 %54
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %57, align 8, !tbaa !7
  %58 = getelementptr i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %59, align 8, !tbaa !7
  %60 = or i64 %54, 4
  %61 = getelementptr i64, i64* %36, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %62, align 8, !tbaa !7
  %63 = getelementptr i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %64, align 8, !tbaa !7
  %65 = or i64 %54, 8
  %66 = getelementptr i64, i64* %36, i64 %65
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %67, align 8, !tbaa !7
  %68 = getelementptr i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %69, align 8, !tbaa !7
  %70 = or i64 %54, 12
  %71 = getelementptr i64, i64* %36, i64 %70
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %72, align 8, !tbaa !7
  %73 = getelementptr i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %74, align 8, !tbaa !7
  %75 = or i64 %54, 16
  %76 = getelementptr i64, i64* %36, i64 %75
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %77, align 8, !tbaa !7
  %78 = getelementptr i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %79, align 8, !tbaa !7
  %80 = or i64 %54, 20
  %81 = getelementptr i64, i64* %36, i64 %80
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %82, align 8, !tbaa !7
  %83 = getelementptr i64, i64* %81, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %84, align 8, !tbaa !7
  %85 = or i64 %54, 24
  %86 = getelementptr i64, i64* %36, i64 %85
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %87, align 8, !tbaa !7
  %88 = getelementptr i64, i64* %86, i64 2
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %89, align 8, !tbaa !7
  %90 = or i64 %54, 28
  %91 = getelementptr i64, i64* %36, i64 %90
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %92, align 8, !tbaa !7
  %93 = getelementptr i64, i64* %91, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %94, align 8, !tbaa !7
  %95 = add nuw i64 %54, 32
  %96 = add i64 %55, -8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %53, !llvm.loop !13

98:                                               ; preds = %53, %43
  %99 = phi i64 [ 0, %43 ], [ %95, %53 ]
  %100 = icmp eq i64 %49, 0
  br i1 %100, label %111, label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %108, %101 ], [ %99, %98 ]
  %103 = phi i64 [ %109, %101 ], [ %49, %98 ]
  %104 = getelementptr i64, i64* %36, i64 %102
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %105, align 8, !tbaa !7
  %106 = getelementptr i64, i64* %104, i64 2
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %107, align 8, !tbaa !7
  %108 = add nuw i64 %102, 4
  %109 = add i64 %103, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %101, !llvm.loop !15

111:                                              ; preds = %101, %98
  %112 = icmp eq i64 %41, %44
  br i1 %112, label %130, label %113

113:                                              ; preds = %35, %111
  %114 = phi i64* [ %36, %35 ], [ %45, %111 ]
  br label %115

115:                                              ; preds = %113, %115
  %116 = phi i64* [ %117, %115 ], [ %114, %113 ]
  store i64 1, i64* %116, align 8, !tbaa !7
  %117 = getelementptr inbounds i64, i64* %116, i64 1
  %118 = icmp eq i64* %117, %37
  br i1 %118, label %130, label %115, !llvm.loop !17

119:                                              ; preds = %18, %123
  %120 = phi i64 [ %124, %123 ], [ 0, %18 ]
  %121 = getelementptr inbounds i64, i64* %13, i64 %120
  %122 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %121)
          to label %123 unwind label %128

123:                                              ; preds = %119
  %124 = add nuw nsw i64 %120, 1
  %125 = load i32, i32* %1, align 4, !tbaa !11
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %119, label %21, !llvm.loop !19

128:                                              ; preds = %119
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %323

130:                                              ; preds = %115, %111
  %131 = load i32, i32* %1, align 4, !tbaa !11
  br label %132

132:                                              ; preds = %130, %27
  %133 = phi i64* [ %13, %27 ], [ %31, %130 ]
  %134 = phi i32 [ %22, %27 ], [ %131, %130 ]
  %135 = phi i64* [ null, %27 ], [ %36, %130 ]
  %136 = load i64, i64* @mod, align 8
  %137 = add nsw i64 %136, -2
  %138 = icmp slt i32 %134, 2
  br i1 %138, label %139, label %141

139:                                              ; preds = %132
  %140 = add nsw i32 %134, 1
  br label %185

141:                                              ; preds = %132
  %142 = icmp sgt i64 %136, 2
  %143 = add nuw i32 %134, 1
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds i64, i64* %135, i64 1
  %146 = load i64, i64* %145, align 8, !tbaa !7
  br i1 %142, label %153, label %147

147:                                              ; preds = %141
  %148 = and i64 %144, 1
  %149 = icmp eq i32 %143, 3
  br i1 %149, label %177, label %150

150:                                              ; preds = %147
  %151 = add nsw i64 %144, -2
  %152 = and i64 %151, -2
  br label %193

153:                                              ; preds = %141, %171
  %154 = phi i64 [ %173, %171 ], [ %146, %141 ]
  %155 = phi i64 [ %175, %171 ], [ 2, %141 ]
  br label %156

156:                                              ; preds = %165, %153
  %157 = phi i64 [ %166, %165 ], [ 1, %153 ]
  %158 = phi i64 [ %167, %165 ], [ %137, %153 ]
  %159 = phi i64 [ %169, %165 ], [ %155, %153 ]
  %160 = and i64 %158, 1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %156
  %163 = mul nsw i64 %159, %157
  %164 = srem i64 %163, %136
  br label %165

165:                                              ; preds = %162, %156
  %166 = phi i64 [ %164, %162 ], [ %157, %156 ]
  %167 = lshr i64 %158, 1
  %168 = mul nsw i64 %159, %159
  %169 = srem i64 %168, %136
  %170 = icmp ult i64 %158, 2
  br i1 %170, label %171, label %156, !llvm.loop !5

171:                                              ; preds = %165
  %172 = add nsw i64 %166, %154
  %173 = srem i64 %172, %136
  %174 = getelementptr inbounds i64, i64* %135, i64 %155
  store i64 %173, i64* %174, align 8, !tbaa !7
  %175 = add nuw nsw i64 %155, 1
  %176 = icmp eq i64 %175, %144
  br i1 %176, label %185, label %153, !llvm.loop !20

177:                                              ; preds = %193, %147
  %178 = phi i64 [ %146, %147 ], [ %202, %193 ]
  %179 = phi i64 [ 2, %147 ], [ %204, %193 ]
  %180 = icmp eq i64 %148, 0
  br i1 %180, label %185, label %181

181:                                              ; preds = %177
  %182 = add nsw i64 %178, 1
  %183 = srem i64 %182, %136
  %184 = getelementptr inbounds i64, i64* %135, i64 %179
  store i64 %183, i64* %184, align 8, !tbaa !7
  br label %185

185:                                              ; preds = %181, %177, %171, %139
  %186 = phi i32 [ %140, %139 ], [ %143, %171 ], [ %143, %177 ], [ %143, %181 ]
  %187 = icmp slt i32 %134, 1
  br i1 %187, label %207, label %188

188:                                              ; preds = %185
  %189 = zext i32 %186 to i64
  br label %217

190:                                              ; preds = %30, %25
  %191 = phi i64* [ %31, %30 ], [ %13, %25 ]
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %319

193:                                              ; preds = %193, %150
  %194 = phi i64 [ %146, %150 ], [ %202, %193 ]
  %195 = phi i64 [ 2, %150 ], [ %204, %193 ]
  %196 = phi i64 [ %152, %150 ], [ %205, %193 ]
  %197 = add nsw i64 %194, 1
  %198 = srem i64 %197, %136
  %199 = getelementptr inbounds i64, i64* %135, i64 %195
  store i64 %198, i64* %199, align 8, !tbaa !7
  %200 = or i64 %195, 1
  %201 = add nsw i64 %198, 1
  %202 = srem i64 %201, %136
  %203 = getelementptr inbounds i64, i64* %135, i64 %200
  store i64 %202, i64* %203, align 8, !tbaa !7
  %204 = add nuw nsw i64 %195, 2
  %205 = add i64 %196, -2
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %177, label %193, !llvm.loop !20

207:                                              ; preds = %217, %185
  %208 = phi i64 [ 0, %185 ], [ %234, %217 ]
  br i1 %138, label %251, label %209

209:                                              ; preds = %207
  %210 = zext i32 %186 to i64
  %211 = add nsw i64 %210, -2
  %212 = add nsw i64 %210, -3
  %213 = and i64 %211, 3
  %214 = icmp ult i64 %212, 3
  br i1 %214, label %237, label %215

215:                                              ; preds = %209
  %216 = and i64 %211, -4
  br label %254

217:                                              ; preds = %188, %217
  %218 = phi i64 [ 1, %188 ], [ %235, %217 ]
  %219 = phi i64 [ 0, %188 ], [ %234, %217 ]
  %220 = getelementptr inbounds i64, i64* %135, i64 %218
  %221 = load i64, i64* %220, align 8, !tbaa !7
  %222 = add nsw i64 %221, -1
  %223 = trunc i64 %218 to i32
  %224 = sub i32 %186, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i64, i64* %135, i64 %225
  %227 = load i64, i64* %226, align 8, !tbaa !7
  %228 = add nsw i64 %222, %227
  %229 = add nsw i64 %218, -1
  %230 = getelementptr inbounds i64, i64* %133, i64 %229
  %231 = load i64, i64* %230, align 8, !tbaa !7
  %232 = mul nsw i64 %228, %231
  %233 = add nsw i64 %232, %219
  %234 = srem i64 %233, %136
  %235 = add nuw nsw i64 %218, 1
  %236 = icmp eq i64 %235, %189
  br i1 %236, label %207, label %217, !llvm.loop !21

237:                                              ; preds = %254, %209
  %238 = phi i64 [ undef, %209 ], [ %268, %254 ]
  %239 = phi i64 [ 2, %209 ], [ %269, %254 ]
  %240 = phi i64 [ %208, %209 ], [ %268, %254 ]
  %241 = icmp eq i64 %213, 0
  br i1 %241, label %251, label %242

242:                                              ; preds = %237, %242
  %243 = phi i64 [ %248, %242 ], [ %239, %237 ]
  %244 = phi i64 [ %247, %242 ], [ %240, %237 ]
  %245 = phi i64 [ %249, %242 ], [ %213, %237 ]
  %246 = mul nsw i64 %244, %243
  %247 = srem i64 %246, %136
  %248 = add nuw nsw i64 %243, 1
  %249 = add i64 %245, -1
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %242, !llvm.loop !22

251:                                              ; preds = %237, %242, %207
  %252 = phi i64 [ %208, %207 ], [ %238, %237 ], [ %247, %242 ]
  %253 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %252)
          to label %272 unwind label %314

254:                                              ; preds = %254, %215
  %255 = phi i64 [ 2, %215 ], [ %269, %254 ]
  %256 = phi i64 [ %208, %215 ], [ %268, %254 ]
  %257 = phi i64 [ %216, %215 ], [ %270, %254 ]
  %258 = mul nsw i64 %256, %255
  %259 = srem i64 %258, %136
  %260 = or i64 %255, 1
  %261 = mul nsw i64 %259, %260
  %262 = srem i64 %261, %136
  %263 = add nuw nsw i64 %255, 2
  %264 = mul nsw i64 %262, %263
  %265 = srem i64 %264, %136
  %266 = add nuw nsw i64 %255, 3
  %267 = mul nsw i64 %265, %266
  %268 = srem i64 %267, %136
  %269 = add nuw nsw i64 %255, 4
  %270 = add i64 %257, -4
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %237, label %254, !llvm.loop !23

272:                                              ; preds = %251
  %273 = bitcast %"class.std::basic_ostream"* %253 to i8**
  %274 = load i8*, i8** %273, align 8, !tbaa !24
  %275 = getelementptr i8, i8* %274, i64 -24
  %276 = bitcast i8* %275 to i64*
  %277 = load i64, i64* %276, align 8
  %278 = bitcast %"class.std::basic_ostream"* %253 to i8*
  %279 = add nsw i64 %277, 240
  %280 = getelementptr inbounds i8, i8* %278, i64 %279
  %281 = bitcast i8* %280 to %"class.std::ctype"**
  %282 = load %"class.std::ctype"*, %"class.std::ctype"** %281, align 8, !tbaa !26
  %283 = icmp eq %"class.std::ctype"* %282, null
  br i1 %283, label %284, label %286

284:                                              ; preds = %272
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %285 unwind label %314

285:                                              ; preds = %284
  unreachable

286:                                              ; preds = %272
  %287 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 8
  %288 = load i8, i8* %287, align 8, !tbaa !30
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 9, i64 10
  %292 = load i8, i8* %291, align 1, !tbaa !32
  br label %300

293:                                              ; preds = %286
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282)
          to label %294 unwind label %314

294:                                              ; preds = %293
  %295 = bitcast %"class.std::ctype"* %282 to i8 (%"class.std::ctype"*, i8)***
  %296 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %295, align 8, !tbaa !24
  %297 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, i64 6
  %298 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, align 8
  %299 = invoke signext i8 %298(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282, i8 signext 10)
          to label %300 unwind label %314

300:                                              ; preds = %294, %290
  %301 = phi i8 [ %292, %290 ], [ %299, %294 ]
  %302 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, i8 signext %301)
          to label %303 unwind label %314

303:                                              ; preds = %300
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302)
          to label %305 unwind label %314

305:                                              ; preds = %303
  %306 = icmp eq i64* %135, null
  br i1 %306, label %309, label %307

307:                                              ; preds = %305
  %308 = bitcast i64* %135 to i8*
  call void @_ZdlPv(i8* nonnull %308) #11
  br label %309

309:                                              ; preds = %305, %307
  %310 = icmp eq i64* %133, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %309
  %312 = bitcast i64* %133 to i8*
  call void @_ZdlPv(i8* nonnull %312) #11
  br label %313

313:                                              ; preds = %309, %311
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

314:                                              ; preds = %303, %300, %294, %293, %284, %251
  %315 = landingpad { i8*, i32 }
          cleanup
  %316 = icmp eq i64* %135, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %314
  %318 = bitcast i64* %135 to i8*
  call void @_ZdlPv(i8* nonnull %318) #11
  br label %319

319:                                              ; preds = %190, %314, %317
  %320 = phi i64* [ %191, %190 ], [ %133, %314 ], [ %133, %317 ]
  %321 = phi { i8*, i32 } [ %192, %190 ], [ %315, %314 ], [ %315, %317 ]
  %322 = icmp eq i64* %320, null
  br i1 %322, label %327, label %323

323:                                              ; preds = %128, %319
  %324 = phi { i8*, i32 } [ %129, %128 ], [ %321, %319 ]
  %325 = phi i64* [ %13, %128 ], [ %320, %319 ]
  %326 = bitcast i64* %325 to i8*
  call void @_ZdlPv(i8* nonnull %326) #11
  br label %327

327:                                              ; preds = %323, %319
  %328 = phi { i8*, i32 } [ %324, %323 ], [ %321, %319 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %328
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s005215197.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = distinct !{!13, !6, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !6, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !6}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !10, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !9, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !9, i64 0}
!29 = !{!"bool", !9, i64 0}
!30 = !{!31, !9, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!32 = !{!9, !9, i64 0}
