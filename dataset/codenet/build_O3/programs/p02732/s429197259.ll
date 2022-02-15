; ModuleID = 'Project_CodeNet_C++1400/p02732/s429197259.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s429197259.cpp"
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
%"struct.std::pair" = type { i64, i64 }

$_ZSt6__sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIllElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIllElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429197259.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #13
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca %"struct.std::pair", i64 %5, align 16
  %8 = icmp eq i32 %4, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %0
  %10 = bitcast %"struct.std::pair"* %7 to i8*
  %11 = shl nuw nsw i64 %5, 4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %10, i8 0, i64 %11, i1 false)
  br label %12

12:                                               ; preds = %9, %0
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %24, label %47

15:                                               ; preds = %24
  %16 = icmp sgt i32 %30, 0
  br i1 %16, label %17, label %47

17:                                               ; preds = %15
  %18 = zext i32 %30 to i64
  %19 = add nsw i64 %18, -1
  %20 = and i64 %18, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %33, label %22

22:                                               ; preds = %17
  %23 = and i64 %18, 4294967292
  br label %62

24:                                               ; preds = %12, %24
  %25 = phi i64 [ %26, %24 ], [ 0, %12 ]
  %26 = add nuw nsw i64 %25, 1
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 %25, i32 0
  store i64 %26, i64* %27, align 16, !tbaa !9
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 %25, i32 1
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %28)
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %26, %31
  br i1 %32, label %24, label %15, !llvm.loop !12

33:                                               ; preds = %62, %17
  %34 = phi i64 [ 0, %17 ], [ %88, %62 ]
  %35 = icmp eq i64 %20, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %33, %36
  %37 = phi i64 [ %44, %36 ], [ %34, %33 ]
  %38 = phi i64 [ %45, %36 ], [ %20, %33 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 %37, i32 0
  %40 = bitcast i64* %39 to <2 x i64>*
  %41 = load <2 x i64>, <2 x i64>* %40, align 16, !tbaa !14
  %42 = shufflevector <2 x i64> %41, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %43 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 16, !tbaa !14
  %44 = add nuw nsw i64 %37, 1
  %45 = add i64 %38, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %36, !llvm.loop !15

47:                                               ; preds = %33, %36, %12, %15
  %48 = phi i32 [ %30, %15 ], [ %13, %12 ], [ %30, %36 ], [ %30, %33 ]
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 %49
  call void @_ZSt6__sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* nonnull %7, %"struct.std::pair"* nonnull %50)
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 0
  %53 = zext i32 %51 to i64
  br i1 %52, label %54, label %60

54:                                               ; preds = %47
  %55 = add nsw i64 %53, -1
  %56 = and i64 %53, 3
  %57 = icmp ult i64 %55, 3
  br i1 %57, label %91, label %58

58:                                               ; preds = %54
  %59 = and i64 %53, 4294967292
  br label %107

60:                                               ; preds = %47
  %61 = alloca i64, i64 %53, align 16
  br label %136

62:                                               ; preds = %62, %22
  %63 = phi i64 [ 0, %22 ], [ %88, %62 ]
  %64 = phi i64 [ %23, %22 ], [ %89, %62 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 %63, i32 0
  %66 = bitcast i64* %65 to <2 x i64>*
  %67 = load <2 x i64>, <2 x i64>* %66, align 16, !tbaa !14
  %68 = shufflevector <2 x i64> %67, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %69 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %68, <2 x i64>* %69, align 16, !tbaa !14
  %70 = or i64 %63, 1
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 %70, i32 0
  %72 = bitcast i64* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 16, !tbaa !14
  %74 = shufflevector <2 x i64> %73, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %75 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> %74, <2 x i64>* %75, align 16, !tbaa !14
  %76 = or i64 %63, 2
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 %76, i32 0
  %78 = bitcast i64* %77 to <2 x i64>*
  %79 = load <2 x i64>, <2 x i64>* %78, align 16, !tbaa !14
  %80 = shufflevector <2 x i64> %79, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %81 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %81, align 16, !tbaa !14
  %82 = or i64 %63, 3
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 %82, i32 0
  %84 = bitcast i64* %83 to <2 x i64>*
  %85 = load <2 x i64>, <2 x i64>* %84, align 16, !tbaa !14
  %86 = shufflevector <2 x i64> %85, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %87 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> %86, <2 x i64>* %87, align 16, !tbaa !14
  %88 = add nuw nsw i64 %63, 4
  %89 = add i64 %64, -4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %33, label %62, !llvm.loop !17

91:                                               ; preds = %107, %54
  %92 = phi i64 [ 0, %54 ], [ %133, %107 ]
  %93 = icmp eq i64 %56, 0
  br i1 %93, label %105, label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %102, %94 ], [ %92, %91 ]
  %96 = phi i64 [ %103, %94 ], [ %56, %91 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 %95, i32 0
  %98 = bitcast i64* %97 to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 16, !tbaa !14
  %100 = shufflevector <2 x i64> %99, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %101 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %100, <2 x i64>* %101, align 16, !tbaa !14
  %102 = add nuw nsw i64 %95, 1
  %103 = add i64 %96, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %94, !llvm.loop !18

105:                                              ; preds = %94, %91
  %106 = alloca i64, i64 %53, align 16
  br i1 %52, label %142, label %136

107:                                              ; preds = %107, %58
  %108 = phi i64 [ 0, %58 ], [ %133, %107 ]
  %109 = phi i64 [ %59, %58 ], [ %134, %107 ]
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 %108, i32 0
  %111 = bitcast i64* %110 to <2 x i64>*
  %112 = load <2 x i64>, <2 x i64>* %111, align 16, !tbaa !14
  %113 = shufflevector <2 x i64> %112, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %114 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %114, align 16, !tbaa !14
  %115 = or i64 %108, 1
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 %115, i32 0
  %117 = bitcast i64* %116 to <2 x i64>*
  %118 = load <2 x i64>, <2 x i64>* %117, align 16, !tbaa !14
  %119 = shufflevector <2 x i64> %118, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %120 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> %119, <2 x i64>* %120, align 16, !tbaa !14
  %121 = or i64 %108, 2
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 %121, i32 0
  %123 = bitcast i64* %122 to <2 x i64>*
  %124 = load <2 x i64>, <2 x i64>* %123, align 16, !tbaa !14
  %125 = shufflevector <2 x i64> %124, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %126 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %126, align 16, !tbaa !14
  %127 = or i64 %108, 3
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 %127, i32 0
  %129 = bitcast i64* %128 to <2 x i64>*
  %130 = load <2 x i64>, <2 x i64>* %129, align 16, !tbaa !14
  %131 = shufflevector <2 x i64> %130, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %132 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> %131, <2 x i64>* %132, align 16, !tbaa !14
  %133 = add nuw nsw i64 %108, 4
  %134 = add i64 %109, -4
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %91, label %107, !llvm.loop !19

136:                                              ; preds = %105, %60
  %137 = phi i64* [ %106, %105 ], [ %61, %60 ]
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %139 = load i64, i64* %138, align 8, !tbaa !20
  %140 = add nsw i64 %139, -1
  %141 = getelementptr inbounds i64, i64* %137, i64 %140
  store i64 1, i64* %141, align 8, !tbaa !14
  br label %390

142:                                              ; preds = %105
  %143 = bitcast i64* %106 to i8*
  %144 = shl nuw nsw i64 %53, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %143, i8 0, i64 %144, i1 false)
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %146 = load i64, i64* %145, align 8, !tbaa !20
  %147 = add nsw i64 %146, -1
  %148 = getelementptr inbounds i64, i64* %106, i64 %147
  store i64 1, i64* %148, align 8, !tbaa !14
  %149 = icmp eq i32 %51, 1
  br i1 %149, label %155, label %150

150:                                              ; preds = %142
  %151 = and i64 %55, 1
  %152 = icmp eq i32 %51, 2
  br i1 %152, label %157, label %153

153:                                              ; preds = %150
  %154 = and i64 %55, -2
  br label %169

155:                                              ; preds = %142
  %156 = alloca i64, i64 %53, align 16
  br label %188

157:                                              ; preds = %169, %150
  %158 = phi i64 [ 1, %150 ], [ %185, %169 ]
  %159 = icmp eq i64 %151, 0
  br i1 %159, label %167, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 %158, i32 1
  %162 = load i64, i64* %161, align 8, !tbaa !20
  %163 = add nsw i64 %162, -1
  %164 = getelementptr inbounds i64, i64* %106, i64 %163
  %165 = load i64, i64* %164, align 8, !tbaa !14
  %166 = add nsw i64 %165, 1
  store i64 %166, i64* %164, align 8, !tbaa !14
  br label %167

167:                                              ; preds = %157, %160
  %168 = alloca i64, i64 %53, align 16
  br i1 %52, label %188, label %390

169:                                              ; preds = %169, %153
  %170 = phi i64 [ 1, %153 ], [ %185, %169 ]
  %171 = phi i64 [ %154, %153 ], [ %186, %169 ]
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 %170, i32 1
  %173 = load i64, i64* %172, align 8, !tbaa !20
  %174 = add nsw i64 %173, -1
  %175 = getelementptr inbounds i64, i64* %106, i64 %174
  %176 = load i64, i64* %175, align 8, !tbaa !14
  %177 = add nsw i64 %176, 1
  store i64 %177, i64* %175, align 8, !tbaa !14
  %178 = add nuw nsw i64 %170, 1
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 %178, i32 1
  %180 = load i64, i64* %179, align 8, !tbaa !20
  %181 = add nsw i64 %180, -1
  %182 = getelementptr inbounds i64, i64* %106, i64 %181
  %183 = load i64, i64* %182, align 8, !tbaa !14
  %184 = add nsw i64 %183, 1
  store i64 %184, i64* %182, align 8, !tbaa !14
  %185 = add nuw nsw i64 %170, 2
  %186 = add i64 %171, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %157, label %169, !llvm.loop !21

188:                                              ; preds = %155, %167
  %189 = phi i64* [ %156, %155 ], [ %168, %167 ]
  %190 = bitcast i64* %189 to i8*
  %191 = shl nuw nsw i64 %53, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %190, i8 0, i64 %191, i1 false)
  %192 = and i64 %53, 1
  %193 = icmp eq i64 %55, 0
  br i1 %193, label %196, label %194

194:                                              ; preds = %188
  %195 = and i64 %53, 4294967294
  br label %295

196:                                              ; preds = %434, %188
  %197 = phi i64 [ 0, %188 ], [ %435, %434 ]
  %198 = icmp eq i64 %192, 0
  br i1 %198, label %208, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds i64, i64* %106, i64 %197
  %201 = load i64, i64* %200, align 8, !tbaa !14
  %202 = icmp sgt i64 %201, 1
  br i1 %202, label %203, label %208

203:                                              ; preds = %199
  %204 = add nsw i64 %201, -1
  %205 = mul nsw i64 %204, %201
  %206 = sdiv i64 %205, 2
  %207 = getelementptr inbounds i64, i64* %189, i64 %197
  store i64 %206, i64* %207, align 8, !tbaa !14
  br label %208

208:                                              ; preds = %203, %199, %196
  br i1 %52, label %209, label %390

209:                                              ; preds = %208
  %210 = icmp ult i32 %51, 4
  br i1 %210, label %292, label %211

211:                                              ; preds = %209
  %212 = and i64 %53, 4294967292
  %213 = add nsw i64 %212, -4
  %214 = lshr exact i64 %213, 2
  %215 = add nuw nsw i64 %214, 1
  %216 = and i64 %215, 3
  %217 = icmp ult i64 %213, 12
  br i1 %217, label %263, label %218

218:                                              ; preds = %211
  %219 = and i64 %215, 9223372036854775804
  br label %220

220:                                              ; preds = %220, %218
  %221 = phi i64 [ 0, %218 ], [ %260, %220 ]
  %222 = phi <2 x i64> [ zeroinitializer, %218 ], [ %258, %220 ]
  %223 = phi <2 x i64> [ zeroinitializer, %218 ], [ %259, %220 ]
  %224 = phi i64 [ %219, %218 ], [ %261, %220 ]
  %225 = getelementptr inbounds i64, i64* %189, i64 %221
  %226 = bitcast i64* %225 to <2 x i64>*
  %227 = load <2 x i64>, <2 x i64>* %226, align 16, !tbaa !14
  %228 = getelementptr inbounds i64, i64* %225, i64 2
  %229 = bitcast i64* %228 to <2 x i64>*
  %230 = load <2 x i64>, <2 x i64>* %229, align 16, !tbaa !14
  %231 = add <2 x i64> %227, %222
  %232 = add <2 x i64> %230, %223
  %233 = or i64 %221, 4
  %234 = getelementptr inbounds i64, i64* %189, i64 %233
  %235 = bitcast i64* %234 to <2 x i64>*
  %236 = load <2 x i64>, <2 x i64>* %235, align 16, !tbaa !14
  %237 = getelementptr inbounds i64, i64* %234, i64 2
  %238 = bitcast i64* %237 to <2 x i64>*
  %239 = load <2 x i64>, <2 x i64>* %238, align 16, !tbaa !14
  %240 = add <2 x i64> %236, %231
  %241 = add <2 x i64> %239, %232
  %242 = or i64 %221, 8
  %243 = getelementptr inbounds i64, i64* %189, i64 %242
  %244 = bitcast i64* %243 to <2 x i64>*
  %245 = load <2 x i64>, <2 x i64>* %244, align 16, !tbaa !14
  %246 = getelementptr inbounds i64, i64* %243, i64 2
  %247 = bitcast i64* %246 to <2 x i64>*
  %248 = load <2 x i64>, <2 x i64>* %247, align 16, !tbaa !14
  %249 = add <2 x i64> %245, %240
  %250 = add <2 x i64> %248, %241
  %251 = or i64 %221, 12
  %252 = getelementptr inbounds i64, i64* %189, i64 %251
  %253 = bitcast i64* %252 to <2 x i64>*
  %254 = load <2 x i64>, <2 x i64>* %253, align 16, !tbaa !14
  %255 = getelementptr inbounds i64, i64* %252, i64 2
  %256 = bitcast i64* %255 to <2 x i64>*
  %257 = load <2 x i64>, <2 x i64>* %256, align 16, !tbaa !14
  %258 = add <2 x i64> %254, %249
  %259 = add <2 x i64> %257, %250
  %260 = add nuw i64 %221, 16
  %261 = add i64 %224, -4
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %220, !llvm.loop !22

263:                                              ; preds = %220, %211
  %264 = phi <2 x i64> [ undef, %211 ], [ %258, %220 ]
  %265 = phi <2 x i64> [ undef, %211 ], [ %259, %220 ]
  %266 = phi i64 [ 0, %211 ], [ %260, %220 ]
  %267 = phi <2 x i64> [ zeroinitializer, %211 ], [ %258, %220 ]
  %268 = phi <2 x i64> [ zeroinitializer, %211 ], [ %259, %220 ]
  %269 = icmp eq i64 %216, 0
  br i1 %269, label %286, label %270

270:                                              ; preds = %263, %270
  %271 = phi i64 [ %283, %270 ], [ %266, %263 ]
  %272 = phi <2 x i64> [ %281, %270 ], [ %267, %263 ]
  %273 = phi <2 x i64> [ %282, %270 ], [ %268, %263 ]
  %274 = phi i64 [ %284, %270 ], [ %216, %263 ]
  %275 = getelementptr inbounds i64, i64* %189, i64 %271
  %276 = bitcast i64* %275 to <2 x i64>*
  %277 = load <2 x i64>, <2 x i64>* %276, align 16, !tbaa !14
  %278 = getelementptr inbounds i64, i64* %275, i64 2
  %279 = bitcast i64* %278 to <2 x i64>*
  %280 = load <2 x i64>, <2 x i64>* %279, align 16, !tbaa !14
  %281 = add <2 x i64> %277, %272
  %282 = add <2 x i64> %280, %273
  %283 = add nuw i64 %271, 4
  %284 = add i64 %274, -1
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %270, !llvm.loop !24

286:                                              ; preds = %270, %263
  %287 = phi <2 x i64> [ %264, %263 ], [ %281, %270 ]
  %288 = phi <2 x i64> [ %265, %263 ], [ %282, %270 ]
  %289 = add <2 x i64> %288, %287
  %290 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %289)
  %291 = icmp eq i64 %212, %53
  br i1 %291, label %311, label %292

292:                                              ; preds = %209, %286
  %293 = phi i64 [ 0, %209 ], [ %212, %286 ]
  %294 = phi i64 [ 0, %209 ], [ %290, %286 ]
  br label %314

295:                                              ; preds = %434, %194
  %296 = phi i64 [ 0, %194 ], [ %435, %434 ]
  %297 = phi i64 [ %195, %194 ], [ %436, %434 ]
  %298 = getelementptr inbounds i64, i64* %106, i64 %296
  %299 = load i64, i64* %298, align 16, !tbaa !14
  %300 = icmp sgt i64 %299, 1
  br i1 %300, label %301, label %306

301:                                              ; preds = %295
  %302 = add nsw i64 %299, -1
  %303 = mul nsw i64 %302, %299
  %304 = sdiv i64 %303, 2
  %305 = getelementptr inbounds i64, i64* %189, i64 %296
  store i64 %304, i64* %305, align 16, !tbaa !14
  br label %306

306:                                              ; preds = %295, %301
  %307 = or i64 %296, 1
  %308 = getelementptr inbounds i64, i64* %106, i64 %307
  %309 = load i64, i64* %308, align 8, !tbaa !14
  %310 = icmp sgt i64 %309, 1
  br i1 %310, label %429, label %434

311:                                              ; preds = %314, %286
  %312 = phi i64 [ %290, %286 ], [ %319, %314 ]
  %313 = alloca i64, i64 %53, align 16
  br i1 %52, label %322, label %390

314:                                              ; preds = %292, %314
  %315 = phi i64 [ %320, %314 ], [ %293, %292 ]
  %316 = phi i64 [ %319, %314 ], [ %294, %292 ]
  %317 = getelementptr inbounds i64, i64* %189, i64 %315
  %318 = load i64, i64* %317, align 8, !tbaa !14
  %319 = add nsw i64 %318, %316
  %320 = add nuw nsw i64 %315, 1
  %321 = icmp eq i64 %320, %53
  br i1 %321, label %311, label %314, !llvm.loop !25

322:                                              ; preds = %311
  %323 = bitcast i64* %313 to i8*
  %324 = shl nuw nsw i64 %53, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %323, i8 0, i64 %324, i1 false)
  %325 = add i64 %312, 1
  %326 = add nsw i64 %146, -1
  %327 = getelementptr inbounds i64, i64* %106, i64 %326
  %328 = load i64, i64* %327, align 8, !tbaa !14
  %329 = icmp slt i64 %328, 2
  %330 = sub i64 %325, %328
  %331 = select i1 %329, i64 %312, i64 %330
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %333 = load i64, i64* %332, align 16, !tbaa !9
  %334 = add nsw i64 %333, -1
  %335 = getelementptr inbounds i64, i64* %313, i64 %334
  store i64 %331, i64* %335, align 8, !tbaa !14
  %336 = icmp eq i32 %51, 1
  br i1 %336, label %358, label %337, !llvm.loop !27

337:                                              ; preds = %322
  %338 = and i64 %55, 1
  %339 = icmp eq i32 %51, 2
  br i1 %339, label %342, label %340

340:                                              ; preds = %337
  %341 = and i64 %55, -2
  br label %359

342:                                              ; preds = %359, %337
  %343 = phi i64 [ 1, %337 ], [ %387, %359 ]
  %344 = icmp eq i64 %338, 0
  br i1 %344, label %358, label %345

345:                                              ; preds = %342
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 %343, i32 1
  %347 = load i64, i64* %346, align 8, !tbaa !20
  %348 = add nsw i64 %347, -1
  %349 = getelementptr inbounds i64, i64* %106, i64 %348
  %350 = load i64, i64* %349, align 8, !tbaa !14
  %351 = icmp slt i64 %350, 2
  %352 = sub i64 %325, %350
  %353 = select i1 %351, i64 %312, i64 %352
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 %343, i32 0
  %355 = load i64, i64* %354, align 16, !tbaa !9
  %356 = add nsw i64 %355, -1
  %357 = getelementptr inbounds i64, i64* %313, i64 %356
  store i64 %353, i64* %357, align 8, !tbaa !14
  br label %358

358:                                              ; preds = %345, %342, %322
  br i1 %52, label %391, label %390

359:                                              ; preds = %359, %340
  %360 = phi i64 [ 1, %340 ], [ %387, %359 ]
  %361 = phi i64 [ %341, %340 ], [ %388, %359 ]
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 %360, i32 1
  %363 = load i64, i64* %362, align 8, !tbaa !20
  %364 = add nsw i64 %363, -1
  %365 = getelementptr inbounds i64, i64* %106, i64 %364
  %366 = load i64, i64* %365, align 8, !tbaa !14
  %367 = icmp slt i64 %366, 2
  %368 = sub i64 %325, %366
  %369 = select i1 %367, i64 %312, i64 %368
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 %360, i32 0
  %371 = load i64, i64* %370, align 16, !tbaa !9
  %372 = add nsw i64 %371, -1
  %373 = getelementptr inbounds i64, i64* %313, i64 %372
  store i64 %369, i64* %373, align 8, !tbaa !14
  %374 = add nuw nsw i64 %360, 1
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 %374, i32 1
  %376 = load i64, i64* %375, align 8, !tbaa !20
  %377 = add nsw i64 %376, -1
  %378 = getelementptr inbounds i64, i64* %106, i64 %377
  %379 = load i64, i64* %378, align 8, !tbaa !14
  %380 = icmp slt i64 %379, 2
  %381 = sub i64 %325, %379
  %382 = select i1 %380, i64 %312, i64 %381
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 %374, i32 0
  %384 = load i64, i64* %383, align 16, !tbaa !9
  %385 = add nsw i64 %384, -1
  %386 = getelementptr inbounds i64, i64* %313, i64 %385
  store i64 %382, i64* %386, align 8, !tbaa !14
  %387 = add nuw nsw i64 %360, 2
  %388 = add i64 %361, -2
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %342, label %359, !llvm.loop !27

390:                                              ; preds = %421, %311, %208, %167, %136, %358
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  ret i32 0

391:                                              ; preds = %358, %421
  %392 = phi i64 [ %425, %421 ], [ 0, %358 ]
  %393 = getelementptr inbounds i64, i64* %313, i64 %392
  %394 = load i64, i64* %393, align 8, !tbaa !14
  %395 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %394)
  %396 = bitcast %"class.std::basic_ostream"* %395 to i8**
  %397 = load i8*, i8** %396, align 8, !tbaa !28
  %398 = getelementptr i8, i8* %397, i64 -24
  %399 = bitcast i8* %398 to i64*
  %400 = load i64, i64* %399, align 8
  %401 = bitcast %"class.std::basic_ostream"* %395 to i8*
  %402 = add nsw i64 %400, 240
  %403 = getelementptr inbounds i8, i8* %401, i64 %402
  %404 = bitcast i8* %403 to %"class.std::ctype"**
  %405 = load %"class.std::ctype"*, %"class.std::ctype"** %404, align 8, !tbaa !30
  %406 = icmp eq %"class.std::ctype"* %405, null
  br i1 %406, label %407, label %408

407:                                              ; preds = %391
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

408:                                              ; preds = %391
  %409 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %405, i64 0, i32 8
  %410 = load i8, i8* %409, align 8, !tbaa !34
  %411 = icmp eq i8 %410, 0
  br i1 %411, label %415, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %405, i64 0, i32 9, i64 10
  %414 = load i8, i8* %413, align 1, !tbaa !36
  br label %421

415:                                              ; preds = %408
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %405)
  %416 = bitcast %"class.std::ctype"* %405 to i8 (%"class.std::ctype"*, i8)***
  %417 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %416, align 8, !tbaa !28
  %418 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %417, i64 6
  %419 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %418, align 8
  %420 = call signext i8 %419(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %405, i8 signext 10)
  br label %421

421:                                              ; preds = %412, %415
  %422 = phi i8 [ %414, %412 ], [ %420, %415 ]
  %423 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %395, i8 signext %422)
  %424 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %423)
  %425 = add nuw nsw i64 %392, 1
  %426 = load i32, i32* %1, align 4, !tbaa !5
  %427 = sext i32 %426 to i64
  %428 = icmp slt i64 %425, %427
  br i1 %428, label %391, label %390, !llvm.loop !37

429:                                              ; preds = %306
  %430 = add nsw i64 %309, -1
  %431 = mul nsw i64 %430, %309
  %432 = sdiv i64 %431, 2
  %433 = getelementptr inbounds i64, i64* %189, i64 %307
  store i64 %432, i64* %433, align 8, !tbaa !14
  br label %434

434:                                              ; preds = %429, %306
  %435 = add nuw nsw i64 %296, 2
  %436 = add i64 %297, -2
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %196, label %295, !llvm.loop !38
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %227, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #13, !range !39
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIllElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %11)
  %12 = icmp sgt i64 %7, 256
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br i1 %12, label %15, label %156

15:                                               ; preds = %4, %119
  %16 = phi i64 [ %122, %119 ], [ 0, %4 ]
  %17 = phi i64 [ %120, %119 ], [ 1, %4 ]
  %18 = phi %"struct.std::pair"* [ %20, %119 ], [ %0, %4 ]
  %19 = add i64 %16, 1
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %17
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !9
  %23 = load i64, i64* %13, align 8, !tbaa !9
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1, i32 1
  %27 = load i64, i64* %26, align 8
  br label %36

28:                                               ; preds = %15
  %29 = icmp slt i64 %23, %22
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1, i32 1
  %31 = load i64, i64* %30, align 8
  br i1 %29, label %32, label %33

32:                                               ; preds = %33, %28
  br label %97

33:                                               ; preds = %28
  %34 = load i64, i64* %14, align 8, !tbaa !20
  %35 = icmp slt i64 %31, %34
  br i1 %35, label %36, label %32

36:                                               ; preds = %33, %25
  %37 = phi i64 [ %27, %25 ], [ %31, %33 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 2
  %41 = and i64 %19, 3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %59, label %43

43:                                               ; preds = %36, %43
  %44 = phi i64 [ %56, %43 ], [ %17, %36 ]
  %45 = phi %"struct.std::pair"* [ %49, %43 ], [ %40, %36 ]
  %46 = phi %"struct.std::pair"* [ %48, %43 ], [ %20, %36 ]
  %47 = phi i64 [ %57, %43 ], [ %41, %36 ]
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !14
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  store i64 %51, i64* %52, align 8, !tbaa !9
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 1
  %54 = load i64, i64* %53, align 8, !tbaa !14
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1, i32 1
  store i64 %54, i64* %55, align 8, !tbaa !20
  %56 = add nsw i64 %44, -1
  %57 = add i64 %47, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %43, !llvm.loop !40

59:                                               ; preds = %43, %36
  %60 = phi i64 [ %17, %36 ], [ %56, %43 ]
  %61 = phi %"struct.std::pair"* [ %40, %36 ], [ %49, %43 ]
  %62 = phi %"struct.std::pair"* [ %20, %36 ], [ %48, %43 ]
  %63 = icmp ult i64 %16, 3
  br i1 %63, label %96, label %64

64:                                               ; preds = %59, %64
  %65 = phi i64 [ %94, %64 ], [ %60, %59 ]
  %66 = phi %"struct.std::pair"* [ %87, %64 ], [ %61, %59 ]
  %67 = phi %"struct.std::pair"* [ %86, %64 ], [ %62, %59 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 0
  %69 = load i64, i64* %68, align 8, !tbaa !14
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1, i32 0
  store i64 %69, i64* %70, align 8, !tbaa !9
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !14
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !20
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -2, i32 0
  %75 = load i64, i64* %74, align 8, !tbaa !14
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -2, i32 0
  store i64 %75, i64* %76, align 8, !tbaa !9
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -2, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !14
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -2, i32 1
  store i64 %78, i64* %79, align 8, !tbaa !20
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -3, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -3, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !9
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -3, i32 1
  %84 = load i64, i64* %83, align 8, !tbaa !14
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -3, i32 1
  store i64 %84, i64* %85, align 8, !tbaa !20
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -4
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -4
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 0
  %89 = load i64, i64* %88, align 8, !tbaa !14
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 0, i32 0
  store i64 %89, i64* %90, align 8, !tbaa !9
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -4, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !14
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -4, i32 1
  store i64 %92, i64* %93, align 8, !tbaa !20
  %94 = add nsw i64 %65, -4
  %95 = icmp sgt i64 %65, 4
  br i1 %95, label %64, label %96, !llvm.loop !41

96:                                               ; preds = %64, %59
  store i64 %39, i64* %13, align 8, !tbaa !9
  store i64 %37, i64* %14, align 8, !tbaa !20
  br label %119

97:                                               ; preds = %32, %112
  %98 = phi %"struct.std::pair"* [ %99, %112 ], [ %20, %32 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -1
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 0
  %101 = load i64, i64* %100, align 8, !tbaa !9
  %102 = icmp slt i64 %22, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -1, i32 1
  %105 = load i64, i64* %104, align 8, !tbaa !14
  br label %112

106:                                              ; preds = %97
  %107 = icmp slt i64 %101, %22
  br i1 %107, label %116, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -1, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !20
  %111 = icmp slt i64 %31, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %108, %103
  %113 = phi i64 [ %105, %103 ], [ %110, %108 ]
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  store i64 %101, i64* %114, align 8, !tbaa !9
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 1
  store i64 %113, i64* %115, align 8, !tbaa !20
  br label %97, !llvm.loop !42

116:                                              ; preds = %108, %106
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  store i64 %22, i64* %117, align 8, !tbaa !9
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 1
  store i64 %31, i64* %118, align 8, !tbaa !20
  br label %119

119:                                              ; preds = %116, %96
  %120 = add nuw nsw i64 %17, 1
  %121 = icmp eq i64 %120, 16
  %122 = add i64 %16, 1
  br i1 %121, label %123, label %15, !llvm.loop !43

123:                                              ; preds = %119
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %125 = icmp eq %"struct.std::pair"* %124, %1
  br i1 %125, label %227, label %126

126:                                              ; preds = %123, %151
  %127 = phi %"struct.std::pair"* [ %154, %151 ], [ %124, %123 ]
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 1
  %131 = load i64, i64* %130, align 8
  br label %132

132:                                              ; preds = %147, %126
  %133 = phi %"struct.std::pair"* [ %127, %126 ], [ %134, %147 ]
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 0
  %136 = load i64, i64* %135, align 8, !tbaa !9
  %137 = icmp slt i64 %129, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %140 = load i64, i64* %139, align 8, !tbaa !14
  br label %147

141:                                              ; preds = %132
  %142 = icmp slt i64 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %145 = load i64, i64* %144, align 8, !tbaa !20
  %146 = icmp slt i64 %131, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i64 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i64 %136, i64* %149, align 8, !tbaa !9
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i64 %148, i64* %150, align 8, !tbaa !20
  br label %132, !llvm.loop !42

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i64 %129, i64* %152, align 8, !tbaa !9
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i64 %131, i64* %153, align 8, !tbaa !20
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %227, label %126, !llvm.loop !44

156:                                              ; preds = %4
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %158 = icmp eq %"struct.std::pair"* %157, %1
  br i1 %158, label %227, label %159

159:                                              ; preds = %156, %224
  %160 = phi %"struct.std::pair"* [ %225, %224 ], [ %157, %156 ]
  %161 = phi %"struct.std::pair"* [ %160, %224 ], [ %0, %156 ]
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 0, i32 0
  %163 = load i64, i64* %162, align 8, !tbaa !9
  %164 = load i64, i64* %13, align 8, !tbaa !9
  %165 = icmp slt i64 %163, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %159
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1, i32 1
  %168 = load i64, i64* %167, align 8
  br label %177

169:                                              ; preds = %159
  %170 = icmp slt i64 %164, %163
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1, i32 1
  %172 = load i64, i64* %171, align 8
  br i1 %170, label %173, label %174

173:                                              ; preds = %174, %169
  br label %202

174:                                              ; preds = %169
  %175 = load i64, i64* %14, align 8, !tbaa !20
  %176 = icmp slt i64 %172, %175
  br i1 %176, label %177, label %173

177:                                              ; preds = %174, %166
  %178 = phi i64 [ %168, %166 ], [ %172, %174 ]
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1, i32 0
  %180 = load i64, i64* %179, align 8
  %181 = ptrtoint %"struct.std::pair"* %160 to i64
  %182 = sub i64 %181, %6
  %183 = icmp sgt i64 %182, 0
  br i1 %183, label %184, label %201

184:                                              ; preds = %177
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 2
  %186 = lshr exact i64 %182, 4
  br label %187

187:                                              ; preds = %187, %184
  %188 = phi i64 [ %199, %187 ], [ %186, %184 ]
  %189 = phi %"struct.std::pair"* [ %192, %187 ], [ %185, %184 ]
  %190 = phi %"struct.std::pair"* [ %191, %187 ], [ %160, %184 ]
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 -1
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 -1
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 0, i32 0
  %194 = load i64, i64* %193, align 8, !tbaa !14
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 0, i32 0
  store i64 %194, i64* %195, align 8, !tbaa !9
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 -1, i32 1
  %197 = load i64, i64* %196, align 8, !tbaa !14
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 -1, i32 1
  store i64 %197, i64* %198, align 8, !tbaa !20
  %199 = add nsw i64 %188, -1
  %200 = icmp sgt i64 %188, 1
  br i1 %200, label %187, label %201, !llvm.loop !41

201:                                              ; preds = %187, %177
  store i64 %180, i64* %13, align 8, !tbaa !9
  store i64 %178, i64* %14, align 8, !tbaa !20
  br label %224

202:                                              ; preds = %173, %217
  %203 = phi %"struct.std::pair"* [ %204, %217 ], [ %160, %173 ]
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 -1
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 0
  %206 = load i64, i64* %205, align 8, !tbaa !9
  %207 = icmp slt i64 %163, %206
  br i1 %207, label %208, label %211

208:                                              ; preds = %202
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !14
  br label %217

211:                                              ; preds = %202
  %212 = icmp slt i64 %206, %163
  br i1 %212, label %221, label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 -1, i32 1
  %215 = load i64, i64* %214, align 8, !tbaa !20
  %216 = icmp slt i64 %172, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %213, %208
  %218 = phi i64 [ %210, %208 ], [ %215, %213 ]
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 0
  store i64 %206, i64* %219, align 8, !tbaa !9
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 1
  store i64 %218, i64* %220, align 8, !tbaa !20
  br label %202, !llvm.loop !42

221:                                              ; preds = %213, %211
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 0
  store i64 %163, i64* %222, align 8, !tbaa !9
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 1
  store i64 %172, i64* %223, align 8, !tbaa !20
  br label %224

224:                                              ; preds = %221, %201
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 1
  %226 = icmp eq %"struct.std::pair"* %225, %1
  br i1 %226, label %227, label %159, !llvm.loop !43

227:                                              ; preds = %224, %151, %123, %156, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIllElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi %"struct.std::pair"* [ %52, %90 ], [ %1, %3 ]
  %14 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIPSt4pairIllElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !45

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %13, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %6, align 8, !tbaa !14
  store i64 %37, i64* %33, align 8, !tbaa !9
  %38 = load i64, i64* %7, align 8, !tbaa !14
  store i64 %38, i64* %35, align 8, !tbaa !20
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIPSt4pairIllElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !46

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %13, %43 ], [ %69, %83 ]
  %49 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !9
  br label %51

51:                                               ; preds = %65, %47
  %52 = phi %"struct.std::pair"* [ %49, %47 ], [ %66, %65 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !9
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %65, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %58, label %60

58:                                               ; preds = %60, %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %62 = load i64, i64* %61, align 8, !tbaa !20
  %63 = load i64, i64* %7, align 8, !tbaa !20
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %65, label %58

65:                                               ; preds = %60, %51
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !47

67:                                               ; preds = %80, %58
  %68 = phi %"struct.std::pair"* [ %48, %58 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !9
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !20
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !20
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !48

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %59, align 8, !tbaa !14
  store i64 %54, i64* %84, align 8, !tbaa !14
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !14
  %88 = load i64, i64* %86, align 8, !tbaa !14
  store i64 %88, i64* %85, align 8, !tbaa !14
  store i64 %87, i64* %86, align 8, !tbaa !14
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !49

90:                                               ; preds = %81
  %91 = add nsw i64 %14, -1
  tail call void @_ZSt16__introsort_loopIPSt4pairIllElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %13, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !50

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPSt4pairIllElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #8 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !9
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !9
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !20
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !20
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !9
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !14
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !20
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !51

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !14
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !14
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !9
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !14
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !20
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !9
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !20
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !52

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !9
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #7 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !9
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !20
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !20
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !9
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !20
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !20
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !14
  store i64 %8, i64* %31, align 8, !tbaa !14
  store i64 %32, i64* %7, align 8, !tbaa !14
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !20
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !20
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !14
  store i64 %20, i64* %44, align 8, !tbaa !14
  store i64 %45, i64* %19, align 8, !tbaa !14
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !14
  store i64 %6, i64* %47, align 8, !tbaa !14
  store i64 %48, i64* %5, align 8, !tbaa !14
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !9
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !20
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !20
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !14
  store i64 %6, i64* %62, align 8, !tbaa !14
  store i64 %63, i64* %5, align 8, !tbaa !14
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !20
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !20
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !14
  store i64 %51, i64* %75, align 8, !tbaa !14
  store i64 %76, i64* %50, align 8, !tbaa !14
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !14
  store i64 %8, i64* %78, align 8, !tbaa !14
  store i64 %79, i64* %7, align 8, !tbaa !14
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !14
  %85 = load i64, i64* %83, align 8, !tbaa !14
  store i64 %85, i64* %82, align 8, !tbaa !14
  store i64 %84, i64* %83, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s429197259.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt4pairIllE", !11, i64 0, !11, i64 8}
!11 = !{!"long", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!11, !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !13}
!20 = !{!10, !11, i64 8}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !13, !26, !23}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !13}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !32, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 216, !7, i64 224, !33, i64 225, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256}
!32 = !{!"any pointer", !7, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !32, i64 16, !33, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = !{i64 0, i64 65}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
