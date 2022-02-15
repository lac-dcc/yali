; ModuleID = 'Project_CodeNet_C++1400/p03608/s727039446.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s727039446.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [205 x [205 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s727039446.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2, %6
  %5 = phi i64 [ %15, %6 ], [ 1, %2 ]
  ret i64 %5

6:                                                ; preds = %2
  %7 = mul nsw i64 %0, %0
  %8 = urem i64 %7, 1000000007
  %9 = sdiv i64 %1, 2
  %10 = tail call i64 @_Z5powerxx(i64 %8, i64 %9)
  %11 = and i64 %1, 1
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 %0
  %14 = mul nsw i64 %10, %13
  %15 = srem i64 %14, 1000000007
  br label %4
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 216
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %21, align 8, !tbaa !8
  %22 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #14
  %23 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #14
  %24 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #14
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) %2)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %3)
  %28 = load i64, i64* %1, align 8, !tbaa !13
  %29 = call i8* @llvm.stacksave()
  %30 = mul nuw i64 %28, %28
  %31 = alloca i64, i64 %30, align 16
  %32 = load i64, i64* %1, align 8, !tbaa !13
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %122

34:                                               ; preds = %0
  %35 = add i64 %32, -4
  %36 = lshr i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ult i64 %32, 4
  %39 = and i64 %32, -4
  %40 = and i64 %37, 3
  %41 = icmp ult i64 %35, 12
  %42 = and i64 %37, 9223372036854775804
  %43 = icmp eq i64 %40, 0
  %44 = icmp eq i64 %32, %39
  br label %45

45:                                               ; preds = %34, %100
  %46 = phi i64 [ %101, %100 ], [ 0, %34 ]
  %47 = mul nsw i64 %46, %28
  br i1 %38, label %92, label %48

48:                                               ; preds = %45
  br i1 %41, label %78, label %49

49:                                               ; preds = %48, %49
  %50 = phi i64 [ %75, %49 ], [ 0, %48 ]
  %51 = phi i64 [ %76, %49 ], [ %42, %48 ]
  %52 = add nsw i64 %50, %47
  %53 = getelementptr inbounds i64, i64* %31, i64 %52
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %54, align 8, !tbaa !13
  %55 = getelementptr inbounds i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %56, align 8, !tbaa !13
  %57 = or i64 %50, 4
  %58 = add nsw i64 %57, %47
  %59 = getelementptr inbounds i64, i64* %31, i64 %58
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %60, align 8, !tbaa !13
  %61 = getelementptr inbounds i64, i64* %59, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %62, align 8, !tbaa !13
  %63 = or i64 %50, 8
  %64 = add nsw i64 %63, %47
  %65 = getelementptr inbounds i64, i64* %31, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %66, align 8, !tbaa !13
  %67 = getelementptr inbounds i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %68, align 8, !tbaa !13
  %69 = or i64 %50, 12
  %70 = add nsw i64 %69, %47
  %71 = getelementptr inbounds i64, i64* %31, i64 %70
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %72, align 8, !tbaa !13
  %73 = getelementptr inbounds i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %74, align 8, !tbaa !13
  %75 = add nuw i64 %50, 16
  %76 = add i64 %51, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %49, !llvm.loop !15

78:                                               ; preds = %49, %48
  %79 = phi i64 [ 0, %48 ], [ %75, %49 ]
  br i1 %43, label %91, label %80

80:                                               ; preds = %78, %80
  %81 = phi i64 [ %88, %80 ], [ %79, %78 ]
  %82 = phi i64 [ %89, %80 ], [ %40, %78 ]
  %83 = add nsw i64 %81, %47
  %84 = getelementptr inbounds i64, i64* %31, i64 %83
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %85, align 8, !tbaa !13
  %86 = getelementptr inbounds i64, i64* %84, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %87, align 8, !tbaa !13
  %88 = add nuw i64 %81, 4
  %89 = add i64 %82, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %80, !llvm.loop !18

91:                                               ; preds = %80, %78
  br i1 %44, label %100, label %92

92:                                               ; preds = %45, %91
  %93 = phi i64 [ 0, %45 ], [ %39, %91 ]
  br label %94

94:                                               ; preds = %92, %94
  %95 = phi i64 [ %98, %94 ], [ %93, %92 ]
  %96 = add nsw i64 %95, %47
  %97 = getelementptr inbounds i64, i64* %31, i64 %96
  store i64 1000000000000000, i64* %97, align 8, !tbaa !13
  %98 = add nuw nsw i64 %95, 1
  %99 = icmp eq i64 %98, %32
  br i1 %99, label %100, label %94, !llvm.loop !20

100:                                              ; preds = %94, %91
  %101 = add nuw nsw i64 %46, 1
  %102 = icmp eq i64 %101, %32
  br i1 %102, label %103, label %45, !llvm.loop !22

103:                                              ; preds = %100
  br i1 %33, label %104, label %122

104:                                              ; preds = %103
  %105 = add i64 %32, -1
  %106 = and i64 %32, 3
  %107 = icmp ult i64 %105, 3
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = and i64 %32, -4
  br label %138

110:                                              ; preds = %138, %104
  %111 = phi i64 [ 0, %104 ], [ %156, %138 ]
  %112 = icmp eq i64 %106, 0
  br i1 %112, label %122, label %113

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %119, %113 ], [ %111, %110 ]
  %115 = phi i64 [ %120, %113 ], [ %106, %110 ]
  %116 = mul nsw i64 %114, %28
  %117 = add nsw i64 %116, %114
  %118 = getelementptr inbounds i64, i64* %31, i64 %117
  store i64 0, i64* %118, align 8, !tbaa !13
  %119 = add nuw nsw i64 %114, 1
  %120 = add i64 %115, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %113, !llvm.loop !23

122:                                              ; preds = %110, %113, %0, %103
  %123 = load i64, i64* %3, align 8, !tbaa !13
  %124 = icmp ugt i64 %123, 1152921504606846975
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

126:                                              ; preds = %122
  %127 = icmp eq i64 %123, 0
  br i1 %127, label %231, label %128

128:                                              ; preds = %126
  %129 = shl nuw nsw i64 %123, 3
  %130 = call noalias nonnull i8* @_Znwm(i64 %129) #16
  %131 = bitcast i8* %130 to i64*
  store i64 0, i64* %131, align 8, !tbaa !13
  %132 = getelementptr inbounds i8, i8* %130, i64 8
  %133 = bitcast i8* %132 to i64*
  %134 = icmp eq i64 %123, 1
  br i1 %134, label %159, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds i64, i64* %131, i64 %123
  %137 = add nsw i64 %129, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %132, i8 0, i64 %137, i1 false)
  br label %159

138:                                              ; preds = %138, %108
  %139 = phi i64 [ 0, %108 ], [ %156, %138 ]
  %140 = phi i64 [ %109, %108 ], [ %157, %138 ]
  %141 = mul nsw i64 %139, %28
  %142 = add nsw i64 %141, %139
  %143 = getelementptr inbounds i64, i64* %31, i64 %142
  store i64 0, i64* %143, align 16, !tbaa !13
  %144 = or i64 %139, 1
  %145 = mul nsw i64 %144, %28
  %146 = add nsw i64 %145, %144
  %147 = getelementptr inbounds i64, i64* %31, i64 %146
  store i64 0, i64* %147, align 8, !tbaa !13
  %148 = or i64 %139, 2
  %149 = mul nsw i64 %148, %28
  %150 = add nsw i64 %149, %148
  %151 = getelementptr inbounds i64, i64* %31, i64 %150
  store i64 0, i64* %151, align 16, !tbaa !13
  %152 = or i64 %139, 3
  %153 = mul nsw i64 %152, %28
  %154 = add nsw i64 %153, %152
  %155 = getelementptr inbounds i64, i64* %31, i64 %154
  store i64 0, i64* %155, align 8, !tbaa !13
  %156 = add nuw nsw i64 %139, 4
  %157 = add i64 %140, -4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %110, label %138, !llvm.loop !24

159:                                              ; preds = %135, %128
  %160 = phi i64* [ %136, %135 ], [ %133, %128 ]
  %161 = load i64, i64* %3, align 8, !tbaa !13
  %162 = icmp sgt i64 %161, 0
  br i1 %162, label %221, label %231

163:                                              ; preds = %225
  %164 = icmp sgt i64 %227, 0
  br i1 %164, label %165, label %231

165:                                              ; preds = %163
  %166 = icmp ult i64 %227, 4
  br i1 %166, label %219, label %167

167:                                              ; preds = %165
  %168 = and i64 %227, -4
  %169 = add i64 %168, -4
  %170 = lshr exact i64 %169, 2
  %171 = add nuw nsw i64 %170, 1
  %172 = and i64 %171, 1
  %173 = icmp eq i64 %169, 0
  br i1 %173, label %203, label %174

174:                                              ; preds = %167
  %175 = and i64 %171, 9223372036854775806
  br label %176

176:                                              ; preds = %176, %174
  %177 = phi i64 [ 0, %174 ], [ %200, %176 ]
  %178 = phi i64 [ %175, %174 ], [ %201, %176 ]
  %179 = getelementptr inbounds i64, i64* %131, i64 %177
  %180 = bitcast i64* %179 to <2 x i64>*
  %181 = load <2 x i64>, <2 x i64>* %180, align 8, !tbaa !13
  %182 = getelementptr inbounds i64, i64* %179, i64 2
  %183 = bitcast i64* %182 to <2 x i64>*
  %184 = load <2 x i64>, <2 x i64>* %183, align 8, !tbaa !13
  %185 = add nsw <2 x i64> %181, <i64 -1, i64 -1>
  %186 = add nsw <2 x i64> %184, <i64 -1, i64 -1>
  %187 = bitcast i64* %179 to <2 x i64>*
  store <2 x i64> %185, <2 x i64>* %187, align 8, !tbaa !13
  %188 = bitcast i64* %182 to <2 x i64>*
  store <2 x i64> %186, <2 x i64>* %188, align 8, !tbaa !13
  %189 = or i64 %177, 4
  %190 = getelementptr inbounds i64, i64* %131, i64 %189
  %191 = bitcast i64* %190 to <2 x i64>*
  %192 = load <2 x i64>, <2 x i64>* %191, align 8, !tbaa !13
  %193 = getelementptr inbounds i64, i64* %190, i64 2
  %194 = bitcast i64* %193 to <2 x i64>*
  %195 = load <2 x i64>, <2 x i64>* %194, align 8, !tbaa !13
  %196 = add nsw <2 x i64> %192, <i64 -1, i64 -1>
  %197 = add nsw <2 x i64> %195, <i64 -1, i64 -1>
  %198 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> %196, <2 x i64>* %198, align 8, !tbaa !13
  %199 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> %197, <2 x i64>* %199, align 8, !tbaa !13
  %200 = add nuw i64 %177, 8
  %201 = add i64 %178, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %176, !llvm.loop !25

203:                                              ; preds = %176, %167
  %204 = phi i64 [ 0, %167 ], [ %200, %176 ]
  %205 = icmp eq i64 %172, 0
  br i1 %205, label %217, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds i64, i64* %131, i64 %204
  %208 = bitcast i64* %207 to <2 x i64>*
  %209 = load <2 x i64>, <2 x i64>* %208, align 8, !tbaa !13
  %210 = getelementptr inbounds i64, i64* %207, i64 2
  %211 = bitcast i64* %210 to <2 x i64>*
  %212 = load <2 x i64>, <2 x i64>* %211, align 8, !tbaa !13
  %213 = add nsw <2 x i64> %209, <i64 -1, i64 -1>
  %214 = add nsw <2 x i64> %212, <i64 -1, i64 -1>
  %215 = bitcast i64* %207 to <2 x i64>*
  store <2 x i64> %213, <2 x i64>* %215, align 8, !tbaa !13
  %216 = bitcast i64* %210 to <2 x i64>*
  store <2 x i64> %214, <2 x i64>* %216, align 8, !tbaa !13
  br label %217

217:                                              ; preds = %203, %206
  %218 = icmp eq i64 %227, %168
  br i1 %218, label %231, label %219

219:                                              ; preds = %165, %217
  %220 = phi i64 [ 0, %165 ], [ %168, %217 ]
  br label %239

221:                                              ; preds = %159, %225
  %222 = phi i64 [ %226, %225 ], [ 0, %159 ]
  %223 = getelementptr inbounds i64, i64* %131, i64 %222
  %224 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %223)
          to label %225 unwind label %229

225:                                              ; preds = %221
  %226 = add nuw nsw i64 %222, 1
  %227 = load i64, i64* %3, align 8, !tbaa !13
  %228 = icmp slt i64 %226, %227
  br i1 %228, label %221, label %163, !llvm.loop !26

229:                                              ; preds = %221
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %648

231:                                              ; preds = %239, %217, %126, %159, %163
  %232 = phi i64* [ %131, %163 ], [ %131, %159 ], [ null, %126 ], [ %131, %217 ], [ %131, %239 ]
  %233 = phi i64* [ %160, %163 ], [ %160, %159 ], [ null, %126 ], [ %160, %217 ], [ %160, %239 ]
  %234 = bitcast i64* %4 to i8*
  %235 = bitcast i64* %5 to i8*
  %236 = bitcast i64* %6 to i8*
  %237 = load i64, i64* %2, align 8, !tbaa !13
  %238 = icmp sgt i64 %237, 0
  br i1 %238, label %362, label %246

239:                                              ; preds = %219, %239
  %240 = phi i64 [ %244, %239 ], [ %220, %219 ]
  %241 = getelementptr inbounds i64, i64* %131, i64 %240
  %242 = load i64, i64* %241, align 8, !tbaa !13
  %243 = add nsw i64 %242, -1
  store i64 %243, i64* %241, align 8, !tbaa !13
  %244 = add nuw nsw i64 %240, 1
  %245 = icmp eq i64 %244, %227
  br i1 %245, label %231, label %239, !llvm.loop !27

246:                                              ; preds = %369, %231
  %247 = load i64, i64* %1, align 8, !tbaa !13
  %248 = icmp sgt i64 %247, 0
  br i1 %248, label %249, label %386

249:                                              ; preds = %246
  %250 = icmp ult i64 %247, 4
  %251 = and i64 %247, -4
  %252 = icmp eq i64 %247, %251
  %253 = and i64 %247, 1
  %254 = icmp eq i64 %253, 0
  br label %255

255:                                              ; preds = %249, %359
  %256 = phi i64 [ %360, %359 ], [ 0, %249 ]
  %257 = add nuw i64 %256, 1
  %258 = mul i64 %28, %256
  %259 = getelementptr i64, i64* %31, i64 %258
  %260 = add i64 %247, %258
  %261 = getelementptr i64, i64* %31, i64 %260
  %262 = mul nsw i64 %256, %28
  br label %263

263:                                              ; preds = %356, %255
  %264 = phi i64 [ 0, %255 ], [ %357, %356 ]
  %265 = mul i64 %28, %264
  %266 = getelementptr i64, i64* %31, i64 %265
  %267 = add i64 %247, %265
  %268 = getelementptr i64, i64* %31, i64 %267
  %269 = mul nsw i64 %264, %28
  %270 = getelementptr inbounds i64, i64* %31, i64 %269
  %271 = getelementptr inbounds i64, i64* %270, i64 %256
  br i1 %250, label %316, label %272

272:                                              ; preds = %263
  %273 = add i64 %257, %265
  %274 = getelementptr i64, i64* %31, i64 %273
  %275 = add i64 %256, %265
  %276 = getelementptr i64, i64* %31, i64 %275
  %277 = icmp ult i64* %266, %274
  %278 = icmp ult i64* %276, %268
  %279 = and i1 %277, %278
  %280 = icmp ult i64* %266, %261
  %281 = icmp ult i64* %259, %268
  %282 = and i1 %280, %281
  %283 = or i1 %279, %282
  br i1 %283, label %316, label %284

284:                                              ; preds = %272
  %285 = load i64, i64* %271, align 8, !tbaa !13, !alias.scope !28
  %286 = insertelement <2 x i64> poison, i64 %285, i32 0
  %287 = shufflevector <2 x i64> %286, <2 x i64> poison, <2 x i32> zeroinitializer
  %288 = insertelement <2 x i64> poison, i64 %285, i32 0
  %289 = shufflevector <2 x i64> %288, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %290

290:                                              ; preds = %290, %284
  %291 = phi i64 [ 0, %284 ], [ %313, %290 ]
  %292 = getelementptr inbounds i64, i64* %270, i64 %291
  %293 = add nsw i64 %291, %262
  %294 = getelementptr inbounds i64, i64* %31, i64 %293
  %295 = bitcast i64* %294 to <2 x i64>*
  %296 = load <2 x i64>, <2 x i64>* %295, align 8, !tbaa !13, !alias.scope !31
  %297 = getelementptr inbounds i64, i64* %294, i64 2
  %298 = bitcast i64* %297 to <2 x i64>*
  %299 = load <2 x i64>, <2 x i64>* %298, align 8, !tbaa !13, !alias.scope !31
  %300 = add nsw <2 x i64> %296, %287
  %301 = add nsw <2 x i64> %299, %289
  %302 = bitcast i64* %292 to <2 x i64>*
  %303 = load <2 x i64>, <2 x i64>* %302, align 8, !tbaa !13, !alias.scope !33, !noalias !35
  %304 = getelementptr inbounds i64, i64* %292, i64 2
  %305 = bitcast i64* %304 to <2 x i64>*
  %306 = load <2 x i64>, <2 x i64>* %305, align 8, !tbaa !13, !alias.scope !33, !noalias !35
  %307 = icmp slt <2 x i64> %300, %303
  %308 = icmp slt <2 x i64> %301, %306
  %309 = select <2 x i1> %307, <2 x i64> %300, <2 x i64> %303
  %310 = select <2 x i1> %308, <2 x i64> %301, <2 x i64> %306
  %311 = bitcast i64* %292 to <2 x i64>*
  store <2 x i64> %309, <2 x i64>* %311, align 8, !tbaa !13, !alias.scope !33, !noalias !35
  %312 = bitcast i64* %304 to <2 x i64>*
  store <2 x i64> %310, <2 x i64>* %312, align 8, !tbaa !13, !alias.scope !33, !noalias !35
  %313 = add nuw i64 %291, 4
  %314 = icmp eq i64 %313, %251
  br i1 %314, label %315, label %290, !llvm.loop !36

315:                                              ; preds = %290
  br i1 %252, label %356, label %316

316:                                              ; preds = %272, %263, %315
  %317 = phi i64 [ 0, %272 ], [ 0, %263 ], [ %251, %315 ]
  %318 = or i64 %317, 1
  br i1 %254, label %330, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds i64, i64* %270, i64 %317
  %321 = load i64, i64* %271, align 8, !tbaa !13
  %322 = add nsw i64 %317, %262
  %323 = getelementptr inbounds i64, i64* %31, i64 %322
  %324 = load i64, i64* %323, align 8, !tbaa !13
  %325 = add nsw i64 %324, %321
  %326 = load i64, i64* %320, align 8, !tbaa !13
  %327 = icmp slt i64 %325, %326
  %328 = select i1 %327, i64 %325, i64 %326
  store i64 %328, i64* %320, align 8, !tbaa !13
  %329 = or i64 %317, 1
  br label %330

330:                                              ; preds = %319, %316
  %331 = phi i64 [ %329, %319 ], [ %317, %316 ]
  %332 = icmp eq i64 %247, %318
  br i1 %332, label %356, label %333

333:                                              ; preds = %330, %333
  %334 = phi i64 [ %354, %333 ], [ %331, %330 ]
  %335 = getelementptr inbounds i64, i64* %270, i64 %334
  %336 = load i64, i64* %271, align 8, !tbaa !13
  %337 = add nsw i64 %334, %262
  %338 = getelementptr inbounds i64, i64* %31, i64 %337
  %339 = load i64, i64* %338, align 8, !tbaa !13
  %340 = add nsw i64 %339, %336
  %341 = load i64, i64* %335, align 8, !tbaa !13
  %342 = icmp slt i64 %340, %341
  %343 = select i1 %342, i64 %340, i64 %341
  store i64 %343, i64* %335, align 8, !tbaa !13
  %344 = add nuw nsw i64 %334, 1
  %345 = getelementptr inbounds i64, i64* %270, i64 %344
  %346 = load i64, i64* %271, align 8, !tbaa !13
  %347 = add nsw i64 %344, %262
  %348 = getelementptr inbounds i64, i64* %31, i64 %347
  %349 = load i64, i64* %348, align 8, !tbaa !13
  %350 = add nsw i64 %349, %346
  %351 = load i64, i64* %345, align 8, !tbaa !13
  %352 = icmp slt i64 %350, %351
  %353 = select i1 %352, i64 %350, i64 %351
  store i64 %353, i64* %345, align 8, !tbaa !13
  %354 = add nuw nsw i64 %334, 2
  %355 = icmp eq i64 %354, %247
  br i1 %355, label %356, label %333, !llvm.loop !37

356:                                              ; preds = %330, %333, %315
  %357 = add nuw nsw i64 %264, 1
  %358 = icmp eq i64 %357, %247
  br i1 %358, label %359, label %263, !llvm.loop !38

359:                                              ; preds = %356
  %360 = add nuw nsw i64 %256, 1
  %361 = icmp eq i64 %360, %247
  br i1 %361, label %386, label %255, !llvm.loop !39

362:                                              ; preds = %231, %369
  %363 = phi i64 [ %381, %369 ], [ 0, %231 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %234) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %235) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %236) #14
  %364 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %365 unwind label %384

365:                                              ; preds = %362
  %366 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %364, i64* nonnull align 8 dereferenceable(8) %5)
          to label %367 unwind label %384

367:                                              ; preds = %365
  %368 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %366, i64* nonnull align 8 dereferenceable(8) %6)
          to label %369 unwind label %384

369:                                              ; preds = %367
  %370 = load i64, i64* %4, align 8, !tbaa !13
  %371 = add nsw i64 %370, -1
  %372 = load i64, i64* %5, align 8, !tbaa !13
  %373 = add nsw i64 %372, -1
  %374 = load i64, i64* %6, align 8, !tbaa !13
  %375 = mul nsw i64 %371, %28
  %376 = add nsw i64 %373, %375
  %377 = getelementptr inbounds i64, i64* %31, i64 %376
  store i64 %374, i64* %377, align 8, !tbaa !13
  %378 = mul nsw i64 %373, %28
  %379 = add nsw i64 %378, %371
  %380 = getelementptr inbounds i64, i64* %31, i64 %379
  store i64 %374, i64* %380, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %236) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %235) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %234) #14
  %381 = add nuw nsw i64 %363, 1
  %382 = load i64, i64* %2, align 8, !tbaa !13
  %383 = icmp slt i64 %381, %382
  br i1 %383, label %362, label %246, !llvm.loop !40

384:                                              ; preds = %367, %365, %362
  %385 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %236) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %235) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %234) #14
  br label %645

386:                                              ; preds = %359, %246
  %387 = icmp eq i64* %232, %233
  br i1 %387, label %401, label %388

388:                                              ; preds = %386
  %389 = ptrtoint i64* %233 to i64
  %390 = ptrtoint i64* %232 to i64
  %391 = sub i64 %389, %390
  %392 = ashr exact i64 %391, 3
  %393 = call i64 @llvm.ctlz.i64(i64 %392, i1 true) #14, !range !41
  %394 = shl nuw nsw i64 %393, 1
  %395 = xor i64 %394, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %232, i64* %233, i64 %395)
          to label %396 unwind label %561

396:                                              ; preds = %388
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %232, i64* %233)
          to label %397 unwind label %561

397:                                              ; preds = %396
  %398 = getelementptr inbounds i64, i64* %232, i64 1
  %399 = icmp eq i64* %398, %233
  %400 = getelementptr inbounds i64, i64* %233, i64 -1
  br i1 %399, label %401, label %477

401:                                              ; preds = %386, %397
  %402 = load i64, i64* %3, align 8, !tbaa !13
  %403 = icmp sgt i64 %402, 1
  br i1 %403, label %404, label %436

404:                                              ; preds = %401
  %405 = load i64, i64* %232, align 8, !tbaa !13
  %406 = add i64 %402, -1
  %407 = add i64 %402, -2
  %408 = and i64 %406, 3
  %409 = icmp ult i64 %407, 3
  br i1 %409, label %412, label %410

410:                                              ; preds = %404
  %411 = and i64 %406, -4
  br label %438

412:                                              ; preds = %438, %404
  %413 = phi i64 [ undef, %404 ], [ %474, %438 ]
  %414 = phi i64 [ %405, %404 ], [ %469, %438 ]
  %415 = phi i64 [ 0, %404 ], [ %467, %438 ]
  %416 = phi i64 [ 0, %404 ], [ %474, %438 ]
  %417 = icmp eq i64 %408, 0
  br i1 %417, label %433, label %418

418:                                              ; preds = %412, %418
  %419 = phi i64 [ %425, %418 ], [ %414, %412 ]
  %420 = phi i64 [ %423, %418 ], [ %415, %412 ]
  %421 = phi i64 [ %430, %418 ], [ %416, %412 ]
  %422 = phi i64 [ %431, %418 ], [ %408, %412 ]
  %423 = add nuw nsw i64 %420, 1
  %424 = getelementptr inbounds i64, i64* %232, i64 %423
  %425 = load i64, i64* %424, align 8, !tbaa !13
  %426 = mul nsw i64 %425, %28
  %427 = add nsw i64 %419, %426
  %428 = getelementptr inbounds i64, i64* %31, i64 %427
  %429 = load i64, i64* %428, align 8, !tbaa !13
  %430 = add nsw i64 %429, %421
  %431 = add i64 %422, -1
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %433, label %418, !llvm.loop !42

433:                                              ; preds = %418, %412
  %434 = phi i64 [ %413, %412 ], [ %430, %418 ]
  %435 = icmp slt i64 %434, 1000000000000000
  br i1 %435, label %436, label %602

436:                                              ; preds = %401, %433
  %437 = phi i64 [ %434, %433 ], [ 0, %401 ]
  br label %602

438:                                              ; preds = %438, %410
  %439 = phi i64 [ %405, %410 ], [ %469, %438 ]
  %440 = phi i64 [ 0, %410 ], [ %467, %438 ]
  %441 = phi i64 [ 0, %410 ], [ %474, %438 ]
  %442 = phi i64 [ %411, %410 ], [ %475, %438 ]
  %443 = or i64 %440, 1
  %444 = getelementptr inbounds i64, i64* %232, i64 %443
  %445 = load i64, i64* %444, align 8, !tbaa !13
  %446 = mul nsw i64 %445, %28
  %447 = add nsw i64 %439, %446
  %448 = getelementptr inbounds i64, i64* %31, i64 %447
  %449 = load i64, i64* %448, align 8, !tbaa !13
  %450 = add nsw i64 %449, %441
  %451 = or i64 %440, 2
  %452 = getelementptr inbounds i64, i64* %232, i64 %451
  %453 = load i64, i64* %452, align 8, !tbaa !13
  %454 = mul nsw i64 %453, %28
  %455 = add nsw i64 %445, %454
  %456 = getelementptr inbounds i64, i64* %31, i64 %455
  %457 = load i64, i64* %456, align 8, !tbaa !13
  %458 = add nsw i64 %457, %450
  %459 = or i64 %440, 3
  %460 = getelementptr inbounds i64, i64* %232, i64 %459
  %461 = load i64, i64* %460, align 8, !tbaa !13
  %462 = mul nsw i64 %461, %28
  %463 = add nsw i64 %453, %462
  %464 = getelementptr inbounds i64, i64* %31, i64 %463
  %465 = load i64, i64* %464, align 8, !tbaa !13
  %466 = add nsw i64 %465, %458
  %467 = add nuw nsw i64 %440, 4
  %468 = getelementptr inbounds i64, i64* %232, i64 %467
  %469 = load i64, i64* %468, align 8, !tbaa !13
  %470 = mul nsw i64 %469, %28
  %471 = add nsw i64 %461, %470
  %472 = getelementptr inbounds i64, i64* %31, i64 %471
  %473 = load i64, i64* %472, align 8, !tbaa !13
  %474 = add nsw i64 %473, %466
  %475 = add i64 %442, -4
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %412, label %438, !llvm.loop !43

477:                                              ; preds = %397, %536
  %478 = phi i64 [ %513, %536 ], [ 1000000000000000, %397 ]
  %479 = load i64, i64* %3, align 8, !tbaa !13
  %480 = icmp sgt i64 %479, 1
  br i1 %480, label %481, label %510

481:                                              ; preds = %477
  %482 = load i64, i64* %232, align 8, !tbaa !13
  %483 = add i64 %479, -1
  %484 = add i64 %479, -2
  %485 = and i64 %483, 3
  %486 = icmp ult i64 %484, 3
  br i1 %486, label %489, label %487

487:                                              ; preds = %481
  %488 = and i64 %483, -4
  br label %563

489:                                              ; preds = %563, %481
  %490 = phi i64 [ undef, %481 ], [ %599, %563 ]
  %491 = phi i64 [ %482, %481 ], [ %594, %563 ]
  %492 = phi i64 [ 0, %481 ], [ %592, %563 ]
  %493 = phi i64 [ 0, %481 ], [ %599, %563 ]
  %494 = icmp eq i64 %485, 0
  br i1 %494, label %510, label %495

495:                                              ; preds = %489, %495
  %496 = phi i64 [ %502, %495 ], [ %491, %489 ]
  %497 = phi i64 [ %500, %495 ], [ %492, %489 ]
  %498 = phi i64 [ %507, %495 ], [ %493, %489 ]
  %499 = phi i64 [ %508, %495 ], [ %485, %489 ]
  %500 = add nuw nsw i64 %497, 1
  %501 = getelementptr inbounds i64, i64* %232, i64 %500
  %502 = load i64, i64* %501, align 8, !tbaa !13
  %503 = mul nsw i64 %502, %28
  %504 = add nsw i64 %496, %503
  %505 = getelementptr inbounds i64, i64* %31, i64 %504
  %506 = load i64, i64* %505, align 8, !tbaa !13
  %507 = add nsw i64 %506, %498
  %508 = add i64 %499, -1
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %510, label %495, !llvm.loop !44

510:                                              ; preds = %489, %495, %477
  %511 = phi i64 [ 0, %477 ], [ %490, %489 ], [ %507, %495 ]
  %512 = icmp slt i64 %478, %511
  %513 = select i1 %512, i64 %478, i64 %511
  %514 = load i64, i64* %400, align 8, !tbaa !13
  br label %515

515:                                              ; preds = %545, %510
  %516 = phi i64 [ %514, %510 ], [ %520, %545 ]
  %517 = phi i64 [ -1, %510 ], [ %518, %545 ]
  %518 = add nsw i64 %517, -1
  %519 = getelementptr inbounds i64, i64* %233, i64 %518
  %520 = load i64, i64* %519, align 8, !tbaa !13
  %521 = icmp slt i64 %520, %516
  br i1 %521, label %522, label %545

522:                                              ; preds = %515
  %523 = getelementptr inbounds i64, i64* %233, i64 %517
  %524 = icmp slt i64 %520, %514
  br i1 %524, label %532, label %525, !llvm.loop !45

525:                                              ; preds = %522, %525
  %526 = phi i64* [ %530, %525 ], [ %400, %522 ]
  %527 = phi i64* [ %526, %525 ], [ %233, %522 ]
  %528 = getelementptr inbounds i64, i64* %527, i64 -2
  %529 = load i64, i64* %528, align 8, !tbaa !13
  %530 = getelementptr inbounds i64, i64* %526, i64 -1
  %531 = icmp slt i64 %520, %529
  br i1 %531, label %532, label %525, !llvm.loop !45

532:                                              ; preds = %525, %522
  %533 = phi i64 [ %514, %522 ], [ %529, %525 ]
  %534 = phi i64* [ %400, %522 ], [ %530, %525 ]
  store i64 %533, i64* %519, align 8, !tbaa !13
  store i64 %520, i64* %534, align 8, !tbaa !13
  %535 = icmp eq i64 %517, -1
  br i1 %535, label %536, label %537

536:                                              ; preds = %537, %532
  br label %477, !llvm.loop !46

537:                                              ; preds = %532, %537
  %538 = phi i64* [ %543, %537 ], [ %400, %532 ]
  %539 = phi i64* [ %542, %537 ], [ %523, %532 ]
  %540 = load i64, i64* %539, align 8, !tbaa !13
  %541 = load i64, i64* %538, align 8, !tbaa !13
  store i64 %541, i64* %539, align 8, !tbaa !13
  store i64 %540, i64* %538, align 8, !tbaa !13
  %542 = getelementptr inbounds i64, i64* %539, i64 1
  %543 = getelementptr inbounds i64, i64* %538, i64 -1
  %544 = icmp ult i64* %542, %543
  br i1 %544, label %537, label %536, !llvm.loop !46

545:                                              ; preds = %515
  %546 = icmp eq i64* %519, %232
  br i1 %546, label %547, label %515, !llvm.loop !47

547:                                              ; preds = %545
  %548 = icmp ugt i64* %400, %232
  br i1 %548, label %549, label %602

549:                                              ; preds = %547
  %550 = load i64, i64* %232, align 8, !tbaa !13
  store i64 %514, i64* %232, align 8, !tbaa !13
  store i64 %550, i64* %400, align 8, !tbaa !13
  %551 = getelementptr inbounds i64, i64* %233, i64 -2
  %552 = icmp ult i64* %398, %551
  br i1 %552, label %553, label %602, !llvm.loop !48

553:                                              ; preds = %549, %553
  %554 = phi i64* [ %559, %553 ], [ %551, %549 ]
  %555 = phi i64* [ %558, %553 ], [ %398, %549 ]
  %556 = load i64, i64* %554, align 8, !tbaa !13
  %557 = load i64, i64* %555, align 8, !tbaa !13
  store i64 %556, i64* %555, align 8, !tbaa !13
  store i64 %557, i64* %554, align 8, !tbaa !13
  %558 = getelementptr inbounds i64, i64* %555, i64 1
  %559 = getelementptr inbounds i64, i64* %554, i64 -1
  %560 = icmp ult i64* %558, %559
  br i1 %560, label %553, label %602, !llvm.loop !48

561:                                              ; preds = %396, %388
  %562 = landingpad { i8*, i32 }
          cleanup
  br label %645

563:                                              ; preds = %563, %487
  %564 = phi i64 [ %482, %487 ], [ %594, %563 ]
  %565 = phi i64 [ 0, %487 ], [ %592, %563 ]
  %566 = phi i64 [ 0, %487 ], [ %599, %563 ]
  %567 = phi i64 [ %488, %487 ], [ %600, %563 ]
  %568 = or i64 %565, 1
  %569 = getelementptr inbounds i64, i64* %232, i64 %568
  %570 = load i64, i64* %569, align 8, !tbaa !13
  %571 = mul nsw i64 %570, %28
  %572 = add nsw i64 %564, %571
  %573 = getelementptr inbounds i64, i64* %31, i64 %572
  %574 = load i64, i64* %573, align 8, !tbaa !13
  %575 = add nsw i64 %574, %566
  %576 = or i64 %565, 2
  %577 = getelementptr inbounds i64, i64* %232, i64 %576
  %578 = load i64, i64* %577, align 8, !tbaa !13
  %579 = mul nsw i64 %578, %28
  %580 = add nsw i64 %570, %579
  %581 = getelementptr inbounds i64, i64* %31, i64 %580
  %582 = load i64, i64* %581, align 8, !tbaa !13
  %583 = add nsw i64 %582, %575
  %584 = or i64 %565, 3
  %585 = getelementptr inbounds i64, i64* %232, i64 %584
  %586 = load i64, i64* %585, align 8, !tbaa !13
  %587 = mul nsw i64 %586, %28
  %588 = add nsw i64 %578, %587
  %589 = getelementptr inbounds i64, i64* %31, i64 %588
  %590 = load i64, i64* %589, align 8, !tbaa !13
  %591 = add nsw i64 %590, %583
  %592 = add nuw nsw i64 %565, 4
  %593 = getelementptr inbounds i64, i64* %232, i64 %592
  %594 = load i64, i64* %593, align 8, !tbaa !13
  %595 = mul nsw i64 %594, %28
  %596 = add nsw i64 %586, %595
  %597 = getelementptr inbounds i64, i64* %31, i64 %596
  %598 = load i64, i64* %597, align 8, !tbaa !13
  %599 = add nsw i64 %598, %591
  %600 = add i64 %567, -4
  %601 = icmp eq i64 %600, 0
  br i1 %601, label %489, label %563, !llvm.loop !43

602:                                              ; preds = %553, %436, %433, %547, %549
  %603 = phi i64 [ %513, %547 ], [ %513, %549 ], [ %437, %436 ], [ 1000000000000000, %433 ], [ %513, %553 ]
  %604 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %603)
          to label %605 unwind label %643

605:                                              ; preds = %602
  %606 = bitcast %"class.std::basic_ostream"* %604 to i8**
  %607 = load i8*, i8** %606, align 8, !tbaa !5
  %608 = getelementptr i8, i8* %607, i64 -24
  %609 = bitcast i8* %608 to i64*
  %610 = load i64, i64* %609, align 8
  %611 = bitcast %"class.std::basic_ostream"* %604 to i8*
  %612 = add nsw i64 %610, 240
  %613 = getelementptr inbounds i8, i8* %611, i64 %612
  %614 = bitcast i8* %613 to %"class.std::ctype"**
  %615 = load %"class.std::ctype"*, %"class.std::ctype"** %614, align 8, !tbaa !49
  %616 = icmp eq %"class.std::ctype"* %615, null
  br i1 %616, label %617, label %619

617:                                              ; preds = %605
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %618 unwind label %643

618:                                              ; preds = %617
  unreachable

619:                                              ; preds = %605
  %620 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %615, i64 0, i32 8
  %621 = load i8, i8* %620, align 8, !tbaa !50
  %622 = icmp eq i8 %621, 0
  br i1 %622, label %626, label %623

623:                                              ; preds = %619
  %624 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %615, i64 0, i32 9, i64 10
  %625 = load i8, i8* %624, align 1, !tbaa !52
  br label %633

626:                                              ; preds = %619
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %615)
          to label %627 unwind label %643

627:                                              ; preds = %626
  %628 = bitcast %"class.std::ctype"* %615 to i8 (%"class.std::ctype"*, i8)***
  %629 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %628, align 8, !tbaa !5
  %630 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %629, i64 6
  %631 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %630, align 8
  %632 = invoke signext i8 %631(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %615, i8 signext 10)
          to label %633 unwind label %643

633:                                              ; preds = %627, %623
  %634 = phi i8 [ %625, %623 ], [ %632, %627 ]
  %635 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %604, i8 signext %634)
          to label %636 unwind label %643

636:                                              ; preds = %633
  %637 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %635)
          to label %638 unwind label %643

638:                                              ; preds = %636
  %639 = icmp eq i64* %232, null
  br i1 %639, label %642, label %640

640:                                              ; preds = %638
  %641 = bitcast i64* %232 to i8*
  call void @_ZdlPv(i8* nonnull %641) #14
  br label %642

642:                                              ; preds = %638, %640
  call void @llvm.stackrestore(i8* %29)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #14
  ret i32 0

643:                                              ; preds = %636, %633, %627, %626, %617, %602
  %644 = landingpad { i8*, i32 }
          cleanup
  br label %645

645:                                              ; preds = %643, %561, %384
  %646 = phi { i8*, i32 } [ %385, %384 ], [ %644, %643 ], [ %562, %561 ]
  %647 = icmp eq i64* %232, null
  br i1 %647, label %652, label %648

648:                                              ; preds = %229, %645
  %649 = phi { i8*, i32 } [ %230, %229 ], [ %646, %645 ]
  %650 = phi i64* [ %131, %229 ], [ %232, %645 ]
  %651 = bitcast i64* %650 to i8*
  call void @_ZdlPv(i8* nonnull %651) #14
  br label %652

652:                                              ; preds = %648, %645
  %653 = phi { i8*, i32 } [ %649, %648 ], [ %646, %645 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #14
  resume { i8*, i32 } %653
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !13
  %21 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %21, i64* %19, align 8, !tbaa !13
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !13
  %36 = load i64, i64* %34, align 8, !tbaa !13
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !13
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !13
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !53

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !13
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !13
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !13
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !13
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !54

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !13
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !55

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !13
  %80 = load i64, i64* %77, align 8, !tbaa !13
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !13
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %80, i64* %0, align 8, !tbaa !13
  store i64 %86, i64* %77, align 8, !tbaa !13
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !13
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !13
  store i64 %89, i64* %78, align 8, !tbaa !13
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !13
  store i64 %89, i64* %6, align 8, !tbaa !13
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %79, i64* %0, align 8, !tbaa !13
  store i64 %95, i64* %6, align 8, !tbaa !13
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !13
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !13
  store i64 %98, i64* %78, align 8, !tbaa !13
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !13
  store i64 %98, i64* %77, align 8, !tbaa !13
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !13
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !13
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !56

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !13
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !57

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !13
  store i64 %108, i64* %113, align 8, !tbaa !13
  br label %102, !llvm.loop !58

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !59

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #10 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !13
  %11 = load i64, i64* %0, align 8, !tbaa !13
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !13
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !13
  %19 = load i64, i64* %0, align 8, !tbaa !13
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !13
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !13
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !13
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !13
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !60

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !13
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !61

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !13
  %48 = load i64, i64* %0, align 8, !tbaa !13
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #14
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !13
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !13
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !13
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !60

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !13
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !62

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !13
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !13
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !13
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !60

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #14
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !13
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !13
  %90 = load i64, i64* %0, align 8, !tbaa !13
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !13
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !13
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !13
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !60

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #14
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !13
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !13
  %108 = load i64, i64* %0, align 8, !tbaa !13
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !13
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !13
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !13
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !60

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #14
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !13
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !13
  %126 = load i64, i64* %0, align 8, !tbaa !13
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !13
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !13
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !13
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !60

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #14
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !13
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !13
  %144 = load i64, i64* %0, align 8, !tbaa !13
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !13
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !13
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !13
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !60

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #14
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !13
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !13
  %162 = load i64, i64* %0, align 8, !tbaa !13
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !13
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !13
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !13
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !60

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #14
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !13
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !13
  %180 = load i64, i64* %0, align 8, !tbaa !13
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !13
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !13
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !13
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !60

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #14
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !13
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !13
  %198 = load i64, i64* %0, align 8, !tbaa !13
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !13
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !13
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !13
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !60

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #14
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !13
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !13
  %216 = load i64, i64* %0, align 8, !tbaa !13
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !13
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !13
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !13
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !60

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #14
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !13
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !13
  %234 = load i64, i64* %0, align 8, !tbaa !13
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !13
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !13
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !13
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !60

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #14
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !13
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !13
  %252 = load i64, i64* %0, align 8, !tbaa !13
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !13
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !13
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !13
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !60

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #14
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !13
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !13
  %270 = load i64, i64* %0, align 8, !tbaa !13
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !13
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !13
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !13
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !60

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #14
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !13
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !13
  %288 = load i64, i64* %0, align 8, !tbaa !13
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !13
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !13
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !13
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !60

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #14
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !13
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !13
  %306 = load i64, i64* %0, align 8, !tbaa !13
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !13
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !13
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !13
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !60

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #14
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !13
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !13
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !13
  %33 = load i64, i64* %31, align 8, !tbaa !13
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !13
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !13
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !53

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !13
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !13
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !54

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !13
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !63

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !13
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !13
  %70 = load i64, i64* %68, align 8, !tbaa !13
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !13
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !13
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !53

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !13
  store i64 %81, i64* %19, align 8, !tbaa !13
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !13
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !13
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !54

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !13
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !63

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s727039446.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16, !17}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16, !21, !17}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = !{!32}
!32 = distinct !{!32, !30}
!33 = !{!34}
!34 = distinct !{!34, !30}
!35 = !{!29, !32}
!36 = distinct !{!36, !16, !17}
!37 = distinct !{!37, !16, !17}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = !{i64 0, i64 65}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = !{!9, !10, i64 240}
!50 = !{!51, !11, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!52 = !{!11, !11, i64 0}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16}
