; ModuleID = 'Project_CodeNet_C++1400/p02750/s592917467.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s592917467.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32 }
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
@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local global i32 0, align 4
@e = dso_local global [220000 x %struct.node] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [60 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s592917467.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @t)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %222

5:                                                ; preds = %222, %0
  %6 = phi i32 [ %3, %0 ], [ %229, %222 ]
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([220000 x %struct.node], [220000 x %struct.node]* @e, i64 0, i64 1), i64 %7
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %219, label %10

10:                                               ; preds = %5
  %11 = tail call i64 @llvm.ctlz.i64(i64 %7, i1 true) #13, !range !9
  %12 = shl nuw nsw i64 %11, 1
  %13 = xor i64 %12, 126
  tail call fastcc void @"_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.node* getelementptr inbounds ([220000 x %struct.node], [220000 x %struct.node]* @e, i64 0, i64 1), %struct.node* nonnull %8, i64 %13) #13
  %14 = icmp sgt i32 %6, 16
  br i1 %14, label %15, label %138

15:                                               ; preds = %10
  %16 = load i32, i32* getelementptr inbounds ([220000 x %struct.node], [220000 x %struct.node]* @e, i64 0, i64 1, i32 0), align 8, !tbaa !10
  %17 = load i32, i32* getelementptr inbounds ([220000 x %struct.node], [220000 x %struct.node]* @e, i64 0, i64 1, i32 1), align 4, !tbaa !12
  br label %18

18:                                               ; preds = %89, %15
  %19 = phi i32 [ %90, %89 ], [ %17, %15 ]
  %20 = phi i32 [ %91, %89 ], [ %16, %15 ]
  %21 = phi %struct.node* [ %92, %89 ], [ getelementptr inbounds ([220000 x %struct.node], [220000 x %struct.node]* @e, i64 0, i64 2), %15 ]
  %22 = getelementptr %struct.node, %struct.node* %21, i64 0, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !10
  %24 = getelementptr %struct.node, %struct.node* %21, i64 0, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !12
  %26 = sext i32 %23 to i64
  %27 = add nsw i32 %19, 1
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %26, %28
  %30 = sext i32 %20 to i64
  %31 = add nsw i32 %25, 1
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, %30
  %34 = icmp sgt i64 %29, %33
  %35 = bitcast %struct.node* %21 to i64*
  %36 = load i64, i64* %35, align 4
  br i1 %34, label %37, label %50

37:                                               ; preds = %18
  %38 = ptrtoint %struct.node* %21 to i64
  %39 = sub i64 %38, ptrtoint (%struct.node* getelementptr inbounds ([220000 x %struct.node], [220000 x %struct.node]* @e, i64 0, i64 1) to i64)
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = ashr exact i64 %39, 3
  %43 = sub nsw i64 1, %42
  %44 = getelementptr inbounds %struct.node, %struct.node* %21, i64 %43
  %45 = bitcast %struct.node* %44 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %45, i8* align 8 bitcast (%struct.node* getelementptr inbounds ([220000 x %struct.node], [220000 x %struct.node]* @e, i64 0, i64 1) to i8*), i64 %39, i1 false) #13
  br label %46

46:                                               ; preds = %41, %37
  store i64 %36, i64* bitcast (%struct.node* getelementptr inbounds ([220000 x %struct.node], [220000 x %struct.node]* @e, i64 0, i64 1) to i64*), align 8
  %47 = trunc i64 %36 to i32
  %48 = lshr i64 %36, 32
  %49 = trunc i64 %48 to i32
  br label %89

50:                                               ; preds = %18
  %51 = shl i64 %36, 32
  %52 = ashr exact i64 %51, 32
  %53 = add i64 %36, 4294967296
  %54 = ashr i64 %53, 32
  %55 = getelementptr inbounds %struct.node, %struct.node* %21, i64 -1
  %56 = getelementptr %struct.node, %struct.node* %55, i64 0, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !10
  %58 = getelementptr %struct.node, %struct.node* %21, i64 -1, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !12
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %52, %61
  %63 = sext i32 %57 to i64
  %64 = mul nsw i64 %54, %63
  %65 = icmp sgt i64 %62, %64
  br i1 %65, label %66, label %85

66:                                               ; preds = %50, %66
  %67 = phi %struct.node* [ %72, %66 ], [ %55, %50 ]
  %68 = phi %struct.node* [ %67, %66 ], [ %21, %50 ]
  %69 = bitcast %struct.node* %67 to i64*
  %70 = bitcast %struct.node* %68 to i64*
  %71 = load i64, i64* %69, align 4
  store i64 %71, i64* %70, align 4
  %72 = getelementptr inbounds %struct.node, %struct.node* %67, i64 -1
  %73 = getelementptr %struct.node, %struct.node* %72, i64 0, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !10
  %75 = getelementptr %struct.node, %struct.node* %67, i64 -1, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !12
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %52, %78
  %80 = sext i32 %74 to i64
  %81 = mul nsw i64 %54, %80
  %82 = icmp sgt i64 %79, %81
  br i1 %82, label %66, label %83, !llvm.loop !13

83:                                               ; preds = %66
  %84 = bitcast %struct.node* %67 to i64*
  br label %85

85:                                               ; preds = %83, %50
  %86 = phi i64* [ %35, %50 ], [ %84, %83 ]
  store i64 %36, i64* %86, align 4
  %87 = load i32, i32* getelementptr inbounds ([220000 x %struct.node], [220000 x %struct.node]* @e, i64 0, i64 1, i32 0), align 8, !tbaa !10
  %88 = load i32, i32* getelementptr inbounds ([220000 x %struct.node], [220000 x %struct.node]* @e, i64 0, i64 1, i32 1), align 4, !tbaa !12
  br label %89

89:                                               ; preds = %85, %46
  %90 = phi i32 [ %49, %46 ], [ %88, %85 ]
  %91 = phi i32 [ %47, %46 ], [ %87, %85 ]
  %92 = getelementptr inbounds %struct.node, %struct.node* %21, i64 1
  %93 = icmp eq %struct.node* %92, getelementptr inbounds ([220000 x %struct.node], [220000 x %struct.node]* @e, i64 0, i64 17)
  br i1 %93, label %94, label %18, !llvm.loop !15

94:                                               ; preds = %89
  %95 = icmp eq %struct.node* %8, getelementptr inbounds ([220000 x %struct.node], [220000 x %struct.node]* @e, i64 0, i64 17)
  br i1 %95, label %219, label %96

96:                                               ; preds = %94, %134
  %97 = phi %struct.node* [ %136, %134 ], [ getelementptr inbounds ([220000 x %struct.node], [220000 x %struct.node]* @e, i64 0, i64 17), %94 ]
  %98 = bitcast %struct.node* %97 to i64*
  %99 = load i64, i64* %98, align 4
  %100 = shl i64 %99, 32
  %101 = ashr exact i64 %100, 32
  %102 = add i64 %99, 4294967296
  %103 = ashr i64 %102, 32
  %104 = getelementptr inbounds %struct.node, %struct.node* %97, i64 -1
  %105 = getelementptr %struct.node, %struct.node* %104, i64 0, i32 0
  %106 = load i32, i32* %105, align 4, !tbaa !10
  %107 = getelementptr %struct.node, %struct.node* %97, i64 -1, i32 1
  %108 = load i32, i32* %107, align 4, !tbaa !12
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %101, %110
  %112 = sext i32 %106 to i64
  %113 = mul nsw i64 %103, %112
  %114 = icmp sgt i64 %111, %113
  br i1 %114, label %115, label %134

115:                                              ; preds = %96, %115
  %116 = phi %struct.node* [ %121, %115 ], [ %104, %96 ]
  %117 = phi %struct.node* [ %116, %115 ], [ %97, %96 ]
  %118 = bitcast %struct.node* %116 to i64*
  %119 = bitcast %struct.node* %117 to i64*
  %120 = load i64, i64* %118, align 4
  store i64 %120, i64* %119, align 4
  %121 = getelementptr inbounds %struct.node, %struct.node* %116, i64 -1
  %122 = getelementptr %struct.node, %struct.node* %121, i64 0, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !10
  %124 = getelementptr %struct.node, %struct.node* %116, i64 -1, i32 1
  %125 = load i32, i32* %124, align 4, !tbaa !12
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %101, %127
  %129 = sext i32 %123 to i64
  %130 = mul nsw i64 %103, %129
  %131 = icmp sgt i64 %128, %130
  br i1 %131, label %115, label %132, !llvm.loop !13

132:                                              ; preds = %115
  %133 = bitcast %struct.node* %116 to i64*
  br label %134

134:                                              ; preds = %132, %96
  %135 = phi i64* [ %98, %96 ], [ %133, %132 ]
  store i64 %99, i64* %135, align 4
  %136 = getelementptr inbounds %struct.node, %struct.node* %97, i64 1
  %137 = icmp eq %struct.node* %136, %8
  br i1 %137, label %219, label %96, !llvm.loop !16

138:                                              ; preds = %10
  %139 = icmp eq %struct.node* %8, getelementptr inbounds ([220000 x %struct.node], [220000 x %struct.node]* @e, i64 0, i64 2)
  br i1 %139, label %219, label %140

140:                                              ; preds = %138
  %141 = load i32, i32* getelementptr inbounds ([220000 x %struct.node], [220000 x %struct.node]* @e, i64 0, i64 1, i32 0), align 8, !tbaa !10
  %142 = load i32, i32* getelementptr inbounds ([220000 x %struct.node], [220000 x %struct.node]* @e, i64 0, i64 1, i32 1), align 4, !tbaa !12
  br label %143

143:                                              ; preds = %214, %140
  %144 = phi i32 [ %215, %214 ], [ %142, %140 ]
  %145 = phi i32 [ %216, %214 ], [ %141, %140 ]
  %146 = phi %struct.node* [ %217, %214 ], [ getelementptr inbounds ([220000 x %struct.node], [220000 x %struct.node]* @e, i64 0, i64 2), %140 ]
  %147 = getelementptr %struct.node, %struct.node* %146, i64 0, i32 0
  %148 = load i32, i32* %147, align 4, !tbaa !10
  %149 = getelementptr %struct.node, %struct.node* %146, i64 0, i32 1
  %150 = load i32, i32* %149, align 4, !tbaa !12
  %151 = sext i32 %148 to i64
  %152 = add nsw i32 %144, 1
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %151, %153
  %155 = sext i32 %145 to i64
  %156 = add nsw i32 %150, 1
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %157, %155
  %159 = icmp sgt i64 %154, %158
  %160 = bitcast %struct.node* %146 to i64*
  %161 = load i64, i64* %160, align 4
  br i1 %159, label %162, label %175

162:                                              ; preds = %143
  %163 = ptrtoint %struct.node* %146 to i64
  %164 = sub i64 %163, ptrtoint (%struct.node* getelementptr inbounds ([220000 x %struct.node], [220000 x %struct.node]* @e, i64 0, i64 1) to i64)
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %171, label %166

166:                                              ; preds = %162
  %167 = ashr exact i64 %164, 3
  %168 = sub nsw i64 1, %167
  %169 = getelementptr inbounds %struct.node, %struct.node* %146, i64 %168
  %170 = bitcast %struct.node* %169 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %170, i8* align 8 bitcast (%struct.node* getelementptr inbounds ([220000 x %struct.node], [220000 x %struct.node]* @e, i64 0, i64 1) to i8*), i64 %164, i1 false) #13
  br label %171

171:                                              ; preds = %166, %162
  store i64 %161, i64* bitcast (%struct.node* getelementptr inbounds ([220000 x %struct.node], [220000 x %struct.node]* @e, i64 0, i64 1) to i64*), align 8
  %172 = trunc i64 %161 to i32
  %173 = lshr i64 %161, 32
  %174 = trunc i64 %173 to i32
  br label %214

175:                                              ; preds = %143
  %176 = shl i64 %161, 32
  %177 = ashr exact i64 %176, 32
  %178 = add i64 %161, 4294967296
  %179 = ashr i64 %178, 32
  %180 = getelementptr inbounds %struct.node, %struct.node* %146, i64 -1
  %181 = getelementptr %struct.node, %struct.node* %180, i64 0, i32 0
  %182 = load i32, i32* %181, align 4, !tbaa !10
  %183 = getelementptr %struct.node, %struct.node* %146, i64 -1, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !12
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %177, %186
  %188 = sext i32 %182 to i64
  %189 = mul nsw i64 %179, %188
  %190 = icmp sgt i64 %187, %189
  br i1 %190, label %191, label %210

191:                                              ; preds = %175, %191
  %192 = phi %struct.node* [ %197, %191 ], [ %180, %175 ]
  %193 = phi %struct.node* [ %192, %191 ], [ %146, %175 ]
  %194 = bitcast %struct.node* %192 to i64*
  %195 = bitcast %struct.node* %193 to i64*
  %196 = load i64, i64* %194, align 4
  store i64 %196, i64* %195, align 4
  %197 = getelementptr inbounds %struct.node, %struct.node* %192, i64 -1
  %198 = getelementptr %struct.node, %struct.node* %197, i64 0, i32 0
  %199 = load i32, i32* %198, align 4, !tbaa !10
  %200 = getelementptr %struct.node, %struct.node* %192, i64 -1, i32 1
  %201 = load i32, i32* %200, align 4, !tbaa !12
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %177, %203
  %205 = sext i32 %199 to i64
  %206 = mul nsw i64 %179, %205
  %207 = icmp sgt i64 %204, %206
  br i1 %207, label %191, label %208, !llvm.loop !13

208:                                              ; preds = %191
  %209 = bitcast %struct.node* %192 to i64*
  br label %210

210:                                              ; preds = %208, %175
  %211 = phi i64* [ %160, %175 ], [ %209, %208 ]
  store i64 %161, i64* %211, align 4
  %212 = load i32, i32* getelementptr inbounds ([220000 x %struct.node], [220000 x %struct.node]* @e, i64 0, i64 1, i32 0), align 8, !tbaa !10
  %213 = load i32, i32* getelementptr inbounds ([220000 x %struct.node], [220000 x %struct.node]* @e, i64 0, i64 1, i32 1), align 4, !tbaa !12
  br label %214

214:                                              ; preds = %210, %171
  %215 = phi i32 [ %174, %171 ], [ %213, %210 ]
  %216 = phi i32 [ %172, %171 ], [ %212, %210 ]
  %217 = getelementptr inbounds %struct.node, %struct.node* %146, i64 1
  %218 = icmp eq %struct.node* %217, %8
  br i1 %218, label %219, label %143, !llvm.loop !15

219:                                              ; preds = %214, %134, %5, %94, %138
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) bitcast ([60 x i64]* @dp to i8*), i8 63, i64 480, i1 false)
  store i32 40, i32* @k, align 4, !tbaa !5
  store i64 0, i64* getelementptr inbounds ([60 x i64], [60 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !17
  %220 = load i32, i32* @n, align 4, !tbaa !5
  %221 = icmp slt i32 %220, 1
  br i1 %221, label %232, label %241

222:                                              ; preds = %0, %222
  %223 = phi i64 [ %228, %222 ], [ 1, %0 ]
  %224 = getelementptr inbounds [220000 x %struct.node], [220000 x %struct.node]* @e, i64 0, i64 %223, i32 0
  %225 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %224)
  %226 = getelementptr inbounds [220000 x %struct.node], [220000 x %struct.node]* @e, i64 0, i64 %223, i32 1
  %227 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %225, i32* nonnull align 4 dereferenceable(4) %226)
  %228 = add nuw nsw i64 %223, 1
  %229 = load i32, i32* @n, align 4, !tbaa !5
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %223, %230
  br i1 %231, label %222, label %5, !llvm.loop !19

232:                                              ; preds = %328, %219
  %233 = phi i64* [ null, %219 ], [ %331, %328 ]
  %234 = phi i64* [ null, %219 ], [ %332, %328 ]
  %235 = ptrtoint i64* %233 to i64
  %236 = ptrtoint i64* %234 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 3
  %239 = trunc i64 %238 to i32
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %445, label %336

241:                                              ; preds = %219, %328
  %242 = phi i32 [ %329, %328 ], [ %220, %219 ]
  %243 = phi i64 [ %333, %328 ], [ 1, %219 ]
  %244 = phi i64* [ %332, %328 ], [ null, %219 ]
  %245 = phi i64* [ %331, %328 ], [ null, %219 ]
  %246 = phi i64* [ %330, %328 ], [ null, %219 ]
  %247 = getelementptr inbounds [220000 x %struct.node], [220000 x %struct.node]* @e, i64 0, i64 %243, i32 0
  %248 = load i32, i32* %247, align 8, !tbaa !10
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %299

250:                                              ; preds = %241
  %251 = getelementptr inbounds [220000 x %struct.node], [220000 x %struct.node]* @e, i64 0, i64 %243, i32 1
  %252 = load i32, i32* %251, align 4, !tbaa !12
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = icmp eq i64* %245, %246
  br i1 %255, label %258, label %256

256:                                              ; preds = %250
  store i64 %254, i64* %245, align 8, !tbaa !17
  %257 = getelementptr inbounds i64, i64* %245, i64 1
  br label %328

258:                                              ; preds = %250
  %259 = ptrtoint i64* %245 to i64
  %260 = ptrtoint i64* %244 to i64
  %261 = sub i64 %259, %260
  %262 = ashr exact i64 %261, 3
  %263 = icmp eq i64 %261, 9223372036854775800
  br i1 %263, label %264, label %266

264:                                              ; preds = %258
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %265 unwind label %297

265:                                              ; preds = %264
  unreachable

266:                                              ; preds = %258
  %267 = icmp eq i64 %261, 0
  %268 = select i1 %267, i64 1, i64 %262
  %269 = add nsw i64 %268, %262
  %270 = icmp ult i64 %269, %262
  %271 = icmp ugt i64 %269, 1152921504606846975
  %272 = or i1 %270, %271
  %273 = select i1 %272, i64 1152921504606846975, i64 %269
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %280, label %275

275:                                              ; preds = %266
  %276 = shl nuw nsw i64 %273, 3
  %277 = invoke noalias nonnull i8* @_Znwm(i64 %276) #15
          to label %278 unwind label %295

278:                                              ; preds = %275
  %279 = bitcast i8* %277 to i64*
  br label %280

280:                                              ; preds = %278, %266
  %281 = phi i64* [ %279, %278 ], [ null, %266 ]
  %282 = getelementptr inbounds i64, i64* %281, i64 %262
  store i64 %254, i64* %282, align 8, !tbaa !17
  %283 = icmp sgt i64 %261, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %280
  %285 = bitcast i64* %281 to i8*
  %286 = bitcast i64* %244 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %285, i8* align 8 %286, i64 %261, i1 false) #13
  br label %287

287:                                              ; preds = %280, %284
  %288 = getelementptr inbounds i64, i64* %282, i64 1
  %289 = icmp eq i64* %244, null
  br i1 %289, label %292, label %290

290:                                              ; preds = %287
  %291 = bitcast i64* %244 to i8*
  tail call void @_ZdlPv(i8* nonnull %291) #13
  br label %292

292:                                              ; preds = %290, %287
  %293 = getelementptr inbounds i64, i64* %281, i64 %273
  %294 = load i32, i32* @n, align 4, !tbaa !5
  br label %328

295:                                              ; preds = %275
  %296 = landingpad { i8*, i32 }
          cleanup
  br label %500

297:                                              ; preds = %264
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %500

299:                                              ; preds = %241
  %300 = load i32, i32* @k, align 4, !tbaa !5
  %301 = load i32, i32* @t, align 4
  %302 = sext i32 %301 to i64
  %303 = sext i32 %248 to i64
  %304 = getelementptr inbounds [220000 x %struct.node], [220000 x %struct.node]* @e, i64 0, i64 %243, i32 1
  %305 = icmp sgt i32 %300, -1
  br i1 %305, label %306, label %328

306:                                              ; preds = %299
  %307 = zext i32 %300 to i64
  br label %308

308:                                              ; preds = %306, %325
  %309 = phi i64 [ %307, %306 ], [ %327, %325 ]
  %310 = getelementptr inbounds [60 x i64], [60 x i64]* @dp, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8, !tbaa !17
  %312 = icmp sgt i64 %311, %302
  br i1 %312, label %325, label %313

313:                                              ; preds = %308
  %314 = add nsw i64 %311, 1
  %315 = mul nsw i64 %314, %303
  %316 = load i32, i32* %304, align 4, !tbaa !12
  %317 = sext i32 %316 to i64
  %318 = add i64 %315, %314
  %319 = add i64 %318, %317
  %320 = add nuw nsw i64 %309, 1
  %321 = getelementptr inbounds [60 x i64], [60 x i64]* @dp, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8, !tbaa !17
  %323 = icmp slt i64 %319, %322
  %324 = select i1 %323, i64 %319, i64 %322
  store i64 %324, i64* %321, align 8, !tbaa !17
  br label %325

325:                                              ; preds = %308, %313
  %326 = icmp sgt i64 %309, 0
  %327 = add nsw i64 %309, -1
  br i1 %326, label %308, label %328, !llvm.loop !20

328:                                              ; preds = %325, %299, %256, %292
  %329 = phi i32 [ %294, %292 ], [ %242, %256 ], [ %242, %299 ], [ %242, %325 ]
  %330 = phi i64* [ %293, %292 ], [ %246, %256 ], [ %246, %299 ], [ %246, %325 ]
  %331 = phi i64* [ %288, %292 ], [ %257, %256 ], [ %245, %299 ], [ %245, %325 ]
  %332 = phi i64* [ %281, %292 ], [ %244, %256 ], [ %244, %299 ], [ %244, %325 ]
  %333 = add nuw nsw i64 %243, 1
  %334 = sext i32 %329 to i64
  %335 = icmp slt i64 %243, %334
  br i1 %335, label %241, label %232, !llvm.loop !21

336:                                              ; preds = %232
  %337 = icmp eq i64* %234, %233
  br i1 %337, label %343, label %338

338:                                              ; preds = %336
  %339 = tail call i64 @llvm.ctlz.i64(i64 %238, i1 true) #13, !range !9
  %340 = shl nuw nsw i64 %339, 1
  %341 = xor i64 %340, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %234, i64* %233, i64 %341)
          to label %342 unwind label %378

342:                                              ; preds = %338
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %234, i64* %233)
          to label %343 unwind label %378

343:                                              ; preds = %342, %336
  %344 = icmp sgt i32 %239, 1
  br i1 %344, label %345, label %368

345:                                              ; preds = %343
  %346 = and i64 %238, 4294967295
  %347 = load i64, i64* %234, align 8, !tbaa !17
  %348 = add nsw i64 %346, -1
  %349 = add nsw i64 %346, -2
  %350 = and i64 %348, 3
  %351 = icmp ult i64 %349, 3
  br i1 %351, label %354, label %352

352:                                              ; preds = %345
  %353 = and i64 %348, -4
  br label %380

354:                                              ; preds = %380, %345
  %355 = phi i64 [ %347, %345 ], [ %398, %380 ]
  %356 = phi i64 [ 1, %345 ], [ %399, %380 ]
  %357 = icmp eq i64 %350, 0
  br i1 %357, label %368, label %358

358:                                              ; preds = %354, %358
  %359 = phi i64 [ %364, %358 ], [ %355, %354 ]
  %360 = phi i64 [ %365, %358 ], [ %356, %354 ]
  %361 = phi i64 [ %366, %358 ], [ %350, %354 ]
  %362 = getelementptr inbounds i64, i64* %234, i64 %360
  %363 = load i64, i64* %362, align 8, !tbaa !17
  %364 = add nsw i64 %363, %359
  store i64 %364, i64* %362, align 8, !tbaa !17
  %365 = add nuw nsw i64 %360, 1
  %366 = add i64 %361, -1
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %358, !llvm.loop !22

368:                                              ; preds = %354, %358, %343
  %369 = load i32, i32* @k, align 4, !tbaa !5
  %370 = load i32, i32* @t, align 4
  %371 = sext i32 %370 to i64
  %372 = icmp sgt i64 %237, 0
  %373 = lshr exact i64 %237, 3
  %374 = icmp slt i32 %369, 0
  br i1 %374, label %459, label %375

375:                                              ; preds = %368
  %376 = add nuw i32 %369, 1
  %377 = zext i32 %376 to i64
  br label %402

378:                                              ; preds = %493, %490, %484, %483, %474, %342, %338, %459
  %379 = landingpad { i8*, i32 }
          cleanup
  br label %500

380:                                              ; preds = %380, %352
  %381 = phi i64 [ %347, %352 ], [ %398, %380 ]
  %382 = phi i64 [ 1, %352 ], [ %399, %380 ]
  %383 = phi i64 [ %353, %352 ], [ %400, %380 ]
  %384 = getelementptr inbounds i64, i64* %234, i64 %382
  %385 = load i64, i64* %384, align 8, !tbaa !17
  %386 = add nsw i64 %385, %381
  store i64 %386, i64* %384, align 8, !tbaa !17
  %387 = add nuw nsw i64 %382, 1
  %388 = getelementptr inbounds i64, i64* %234, i64 %387
  %389 = load i64, i64* %388, align 8, !tbaa !17
  %390 = add nsw i64 %389, %386
  store i64 %390, i64* %388, align 8, !tbaa !17
  %391 = add nuw nsw i64 %382, 2
  %392 = getelementptr inbounds i64, i64* %234, i64 %391
  %393 = load i64, i64* %392, align 8, !tbaa !17
  %394 = add nsw i64 %393, %390
  store i64 %394, i64* %392, align 8, !tbaa !17
  %395 = add nuw nsw i64 %382, 3
  %396 = getelementptr inbounds i64, i64* %234, i64 %395
  %397 = load i64, i64* %396, align 8, !tbaa !17
  %398 = add nsw i64 %397, %394
  store i64 %398, i64* %396, align 8, !tbaa !17
  %399 = add nuw nsw i64 %382, 4
  %400 = add i64 %383, -4
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %354, label %380, !llvm.loop !24

402:                                              ; preds = %375, %425
  %403 = phi i64 [ 0, %375 ], [ %443, %425 ]
  %404 = phi i32 [ 0, %375 ], [ %442, %425 ]
  %405 = getelementptr inbounds [60 x i64], [60 x i64]* @dp, i64 0, i64 %403
  %406 = load i64, i64* %405, align 8, !tbaa !17
  %407 = icmp sgt i64 %406, %371
  br i1 %407, label %459, label %408

408:                                              ; preds = %402
  %409 = sub nsw i64 %371, %406
  br i1 %372, label %410, label %425

410:                                              ; preds = %408, %410
  %411 = phi i64 [ %421, %410 ], [ %373, %408 ]
  %412 = phi i64* [ %420, %410 ], [ %234, %408 ]
  %413 = lshr i64 %411, 1
  %414 = getelementptr inbounds i64, i64* %412, i64 %413
  %415 = load i64, i64* %414, align 8, !tbaa !17
  %416 = icmp slt i64 %409, %415
  %417 = getelementptr inbounds i64, i64* %414, i64 1
  %418 = xor i64 %413, -1
  %419 = add i64 %411, %418
  %420 = select i1 %416, i64* %412, i64* %417
  %421 = select i1 %416, i64 %413, i64 %419
  %422 = icmp sgt i64 %421, 0
  br i1 %422, label %410, label %423, !llvm.loop !25

423:                                              ; preds = %410
  %424 = ptrtoint i64* %420 to i64
  br label %425

425:                                              ; preds = %423, %408
  %426 = phi i64 [ %424, %423 ], [ %236, %408 ]
  %427 = sub i64 %426, %236
  %428 = lshr exact i64 %427, 3
  %429 = trunc i64 %428 to i32
  %430 = icmp eq i32 %429, %239
  %431 = sext i1 %430 to i32
  %432 = add nsw i32 %431, %429
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i64, i64* %234, i64 %433
  %435 = load i64, i64* %434, align 8, !tbaa !17
  %436 = icmp sle i64 %435, %409
  %437 = zext i1 %436 to i32
  %438 = trunc i64 %403 to i32
  %439 = add nuw i32 %438, %437
  %440 = add i32 %439, %432
  %441 = icmp slt i32 %404, %440
  %442 = select i1 %441, i32 %440, i32 %404
  %443 = add nuw nsw i64 %403, 1
  %444 = icmp eq i64 %443, %377
  br i1 %444, label %459, label %402, !llvm.loop !26

445:                                              ; preds = %232
  %446 = load i32, i32* @k, align 4, !tbaa !5
  %447 = load i32, i32* @t, align 4
  %448 = sext i32 %447 to i64
  %449 = icmp sgt i32 %446, 0
  br i1 %449, label %450, label %459

450:                                              ; preds = %445, %456
  %451 = phi i32 [ %457, %456 ], [ %446, %445 ]
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds [60 x i64], [60 x i64]* @dp, i64 0, i64 %452
  %454 = load i64, i64* %453, align 8, !tbaa !17
  %455 = icmp sgt i64 %454, %448
  br i1 %455, label %456, label %459

456:                                              ; preds = %450
  %457 = add nsw i32 %451, -1
  %458 = icmp sgt i32 %451, 1
  br i1 %458, label %450, label %459, !llvm.loop !27

459:                                              ; preds = %402, %425, %456, %450, %368, %445
  %460 = phi i32 [ 0, %445 ], [ 0, %368 ], [ 0, %456 ], [ %451, %450 ], [ %404, %402 ], [ %442, %425 ]
  %461 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %460)
          to label %462 unwind label %378

462:                                              ; preds = %459
  %463 = bitcast %"class.std::basic_ostream"* %461 to i8**
  %464 = load i8*, i8** %463, align 8, !tbaa !28
  %465 = getelementptr i8, i8* %464, i64 -24
  %466 = bitcast i8* %465 to i64*
  %467 = load i64, i64* %466, align 8
  %468 = bitcast %"class.std::basic_ostream"* %461 to i8*
  %469 = add nsw i64 %467, 240
  %470 = getelementptr inbounds i8, i8* %468, i64 %469
  %471 = bitcast i8* %470 to %"class.std::ctype"**
  %472 = load %"class.std::ctype"*, %"class.std::ctype"** %471, align 8, !tbaa !30
  %473 = icmp eq %"class.std::ctype"* %472, null
  br i1 %473, label %474, label %476

474:                                              ; preds = %462
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %475 unwind label %378

475:                                              ; preds = %474
  unreachable

476:                                              ; preds = %462
  %477 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %472, i64 0, i32 8
  %478 = load i8, i8* %477, align 8, !tbaa !34
  %479 = icmp eq i8 %478, 0
  br i1 %479, label %483, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %472, i64 0, i32 9, i64 10
  %482 = load i8, i8* %481, align 1, !tbaa !36
  br label %490

483:                                              ; preds = %476
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %472)
          to label %484 unwind label %378

484:                                              ; preds = %483
  %485 = bitcast %"class.std::ctype"* %472 to i8 (%"class.std::ctype"*, i8)***
  %486 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %485, align 8, !tbaa !28
  %487 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %486, i64 6
  %488 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %487, align 8
  %489 = invoke signext i8 %488(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %472, i8 signext 10)
          to label %490 unwind label %378

490:                                              ; preds = %484, %480
  %491 = phi i8 [ %482, %480 ], [ %489, %484 ]
  %492 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %461, i8 signext %491)
          to label %493 unwind label %378

493:                                              ; preds = %490
  %494 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %492)
          to label %495 unwind label %378

495:                                              ; preds = %493
  %496 = icmp eq i64* %234, null
  br i1 %496, label %499, label %497

497:                                              ; preds = %495
  %498 = bitcast i64* %234 to i8*
  tail call void @_ZdlPv(i8* nonnull %498) #13
  br label %499

499:                                              ; preds = %495, %497
  ret i32 0

500:                                              ; preds = %295, %297, %378
  %501 = phi i64* [ %234, %378 ], [ %244, %295 ], [ %244, %297 ]
  %502 = phi { i8*, i32 } [ %379, %378 ], [ %296, %295 ], [ %298, %297 ]
  %503 = icmp eq i64* %501, null
  br i1 %503, label %506, label %504

504:                                              ; preds = %500
  %505 = bitcast i64* %501 to i8*
  tail call void @_ZdlPv(i8* nonnull %505) #13
  br label %506

506:                                              ; preds = %500, %504
  resume { i8*, i32 } %502
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.node* %0, %struct.node* %1, i64 %2) unnamed_addr #6 {
  %4 = ptrtoint %struct.node* %0 to i64
  %5 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %6 = getelementptr %struct.node, %struct.node* %5, i64 0, i32 0
  %7 = getelementptr %struct.node, %struct.node* %0, i64 1, i32 1
  %8 = bitcast %struct.node* %0 to i64*
  %9 = bitcast %struct.node* %5 to i64*
  %10 = getelementptr %struct.node, %struct.node* %0, i64 0, i32 0
  %11 = getelementptr %struct.node, %struct.node* %0, i64 0, i32 1
  %12 = ptrtoint %struct.node* %1 to i64
  %13 = sub i64 %12, %4
  %14 = icmp sgt i64 %13, 128
  br i1 %14, label %15, label %313

15:                                               ; preds = %3
  %16 = bitcast %struct.node* %0 to <2 x i64>*
  %17 = bitcast %struct.node* %0 to <2 x i64>*
  br label %18

18:                                               ; preds = %15, %309
  %19 = phi i64 [ %311, %309 ], [ %13, %15 ]
  %20 = phi %struct.node* [ %277, %309 ], [ %1, %15 ]
  %21 = phi i64 [ %204, %309 ], [ %2, %15 ]
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %203

23:                                               ; preds = %18
  %24 = lshr exact i64 %19, 3
  %25 = add nsw i64 %24, -2
  %26 = lshr i64 %25, 1
  %27 = add nsw i64 %24, -1
  %28 = lshr i64 %27, 1
  %29 = and i64 %19, 8
  %30 = icmp eq i64 %29, 0
  %31 = or i64 %25, 1
  %32 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %31
  %33 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %26
  %34 = bitcast %struct.node* %32 to i64*
  %35 = bitcast %struct.node* %33 to i64*
  br label %36

36:                                               ; preds = %105, %23
  %37 = phi i64 [ %26, %23 ], [ %110, %105 ]
  %38 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %37
  %39 = bitcast %struct.node* %38 to i64*
  %40 = load i64, i64* %39, align 4
  %41 = icmp sgt i64 %28, %37
  br i1 %41, label %42, label %71

42:                                               ; preds = %36, %42
  %43 = phi i64 [ %64, %42 ], [ %37, %36 ]
  %44 = shl i64 %43, 1
  %45 = add i64 %44, 2
  %46 = or i64 %44, 1
  %47 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %45, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !10
  %49 = getelementptr %struct.node, %struct.node* %0, i64 %45, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !12
  %51 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %46, i32 0
  %52 = load i32, i32* %51, align 4, !tbaa !10
  %53 = getelementptr %struct.node, %struct.node* %0, i64 %46, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !12
  %55 = sext i32 %48 to i64
  %56 = add nsw i32 %54, 1
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %57, %55
  %59 = sext i32 %52 to i64
  %60 = add nsw i32 %50, 1
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %59, %61
  %63 = icmp sgt i64 %58, %62
  %64 = select i1 %63, i64 %46, i64 %45
  %65 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %64
  %66 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %43
  %67 = bitcast %struct.node* %65 to i64*
  %68 = bitcast %struct.node* %66 to i64*
  %69 = load i64, i64* %67, align 4
  store i64 %69, i64* %68, align 4
  %70 = icmp slt i64 %64, %28
  br i1 %70, label %42, label %71, !llvm.loop !37

71:                                               ; preds = %42, %36
  %72 = phi i64 [ %37, %36 ], [ %64, %42 ]
  %73 = icmp eq i64 %72, %26
  %74 = select i1 %30, i1 %73, i1 false
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load i64, i64* %34, align 4
  store i64 %76, i64* %35, align 4
  br label %77

77:                                               ; preds = %75, %71
  %78 = phi i64 [ %31, %75 ], [ %72, %71 ]
  %79 = add i64 %40, 4294967296
  %80 = ashr i64 %79, 32
  %81 = shl i64 %40, 32
  %82 = ashr exact i64 %81, 32
  %83 = icmp sgt i64 %78, %37
  br i1 %83, label %84, label %105

84:                                               ; preds = %77, %99
  %85 = phi i64 [ %87, %99 ], [ %78, %77 ]
  %86 = add nsw i64 %85, -1
  %87 = sdiv i64 %86, 2
  %88 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %87
  %89 = getelementptr %struct.node, %struct.node* %88, i64 0, i32 0
  %90 = load i32, i32* %89, align 4, !tbaa !10
  %91 = getelementptr %struct.node, %struct.node* %0, i64 %87, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !12
  %93 = sext i32 %90 to i64
  %94 = mul nsw i64 %80, %93
  %95 = add nsw i32 %92, 1
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %82, %96
  %98 = icmp sgt i64 %94, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %84
  %100 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %85
  %101 = bitcast %struct.node* %88 to i64*
  %102 = bitcast %struct.node* %100 to i64*
  %103 = load i64, i64* %101, align 4
  store i64 %103, i64* %102, align 4
  %104 = icmp sgt i64 %87, %37
  br i1 %104, label %84, label %105, !llvm.loop !38

105:                                              ; preds = %99, %84, %77
  %106 = phi i64 [ %78, %77 ], [ %85, %84 ], [ %87, %99 ]
  %107 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %106
  %108 = bitcast %struct.node* %107 to i64*
  store i64 %40, i64* %108, align 4
  %109 = icmp eq i64 %37, 0
  %110 = add nsw i64 %37, -1
  br i1 %109, label %111, label %36, !llvm.loop !39

111:                                              ; preds = %105
  %112 = icmp sgt i64 %19, 8
  br i1 %112, label %113, label %313

113:                                              ; preds = %111, %198
  %114 = phi %struct.node* [ %115, %198 ], [ %20, %111 ]
  %115 = getelementptr inbounds %struct.node, %struct.node* %114, i64 -1
  %116 = bitcast %struct.node* %115 to i64*
  %117 = load i64, i64* %116, align 4
  %118 = load i64, i64* %8, align 4
  store i64 %118, i64* %116, align 4
  %119 = ptrtoint %struct.node* %115 to i64
  %120 = sub i64 %119, %4
  %121 = ashr exact i64 %120, 3
  %122 = add nsw i64 %121, -1
  %123 = sdiv i64 %122, 2
  %124 = icmp sgt i64 %120, 16
  br i1 %124, label %125, label %154

125:                                              ; preds = %113, %125
  %126 = phi i64 [ %147, %125 ], [ 0, %113 ]
  %127 = shl i64 %126, 1
  %128 = add i64 %127, 2
  %129 = or i64 %127, 1
  %130 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %128, i32 0
  %131 = load i32, i32* %130, align 4, !tbaa !10
  %132 = getelementptr %struct.node, %struct.node* %0, i64 %128, i32 1
  %133 = load i32, i32* %132, align 4, !tbaa !12
  %134 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %129, i32 0
  %135 = load i32, i32* %134, align 4, !tbaa !10
  %136 = getelementptr %struct.node, %struct.node* %0, i64 %129, i32 1
  %137 = load i32, i32* %136, align 4, !tbaa !12
  %138 = sext i32 %131 to i64
  %139 = add nsw i32 %137, 1
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %140, %138
  %142 = sext i32 %135 to i64
  %143 = add nsw i32 %133, 1
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %142, %144
  %146 = icmp sgt i64 %141, %145
  %147 = select i1 %146, i64 %129, i64 %128
  %148 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %147
  %149 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %126
  %150 = bitcast %struct.node* %148 to i64*
  %151 = bitcast %struct.node* %149 to i64*
  %152 = load i64, i64* %150, align 4
  store i64 %152, i64* %151, align 4
  %153 = icmp slt i64 %147, %123
  br i1 %153, label %125, label %154, !llvm.loop !37

154:                                              ; preds = %125, %113
  %155 = phi i64 [ 0, %113 ], [ %147, %125 ]
  %156 = and i64 %120, 8
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %170

158:                                              ; preds = %154
  %159 = add nsw i64 %121, -2
  %160 = sdiv i64 %159, 2
  %161 = icmp eq i64 %155, %160
  br i1 %161, label %162, label %170

162:                                              ; preds = %158
  %163 = shl i64 %155, 1
  %164 = or i64 %163, 1
  %165 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %164
  %166 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %155
  %167 = bitcast %struct.node* %165 to i64*
  %168 = bitcast %struct.node* %166 to i64*
  %169 = load i64, i64* %167, align 4
  store i64 %169, i64* %168, align 4
  br label %170

170:                                              ; preds = %162, %158, %154
  %171 = phi i64 [ %164, %162 ], [ %155, %158 ], [ %155, %154 ]
  %172 = add i64 %117, 4294967296
  %173 = ashr i64 %172, 32
  %174 = shl i64 %117, 32
  %175 = ashr exact i64 %174, 32
  %176 = icmp sgt i64 %171, 0
  br i1 %176, label %177, label %198

177:                                              ; preds = %170, %192
  %178 = phi i64 [ %180, %192 ], [ %171, %170 ]
  %179 = add nsw i64 %178, -1
  %180 = lshr i64 %179, 1
  %181 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %180
  %182 = getelementptr %struct.node, %struct.node* %181, i64 0, i32 0
  %183 = load i32, i32* %182, align 4, !tbaa !10
  %184 = getelementptr %struct.node, %struct.node* %0, i64 %180, i32 1
  %185 = load i32, i32* %184, align 4, !tbaa !12
  %186 = sext i32 %183 to i64
  %187 = mul nsw i64 %173, %186
  %188 = add nsw i32 %185, 1
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %175, %189
  %191 = icmp sgt i64 %187, %190
  br i1 %191, label %192, label %198

192:                                              ; preds = %177
  %193 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %178
  %194 = bitcast %struct.node* %181 to i64*
  %195 = bitcast %struct.node* %193 to i64*
  %196 = load i64, i64* %194, align 4
  store i64 %196, i64* %195, align 4
  %197 = icmp ult i64 %179, 2
  br i1 %197, label %198, label %177, !llvm.loop !38

198:                                              ; preds = %192, %177, %170
  %199 = phi i64 [ %171, %170 ], [ %178, %177 ], [ 0, %192 ]
  %200 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %199
  %201 = bitcast %struct.node* %200 to i64*
  store i64 %117, i64* %201, align 4
  %202 = icmp sgt i64 %120, 8
  br i1 %202, label %113, label %313, !llvm.loop !40

203:                                              ; preds = %18
  %204 = add nsw i64 %21, -1
  %205 = lshr i64 %19, 4
  %206 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %205
  %207 = getelementptr inbounds %struct.node, %struct.node* %20, i64 -1
  %208 = load i32, i32* %6, align 4, !tbaa !10
  %209 = load i32, i32* %7, align 4, !tbaa !12
  %210 = getelementptr %struct.node, %struct.node* %206, i64 0, i32 0
  %211 = load i32, i32* %210, align 4, !tbaa !10
  %212 = getelementptr %struct.node, %struct.node* %0, i64 %205, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !12
  %214 = sext i32 %208 to i64
  %215 = add nsw i32 %213, 1
  %216 = sext i32 %215 to i64
  %217 = mul nsw i64 %216, %214
  %218 = sext i32 %211 to i64
  %219 = add nsw i32 %209, 1
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %218, %220
  %222 = icmp sgt i64 %217, %221
  %223 = getelementptr %struct.node, %struct.node* %207, i64 0, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !10
  %225 = getelementptr %struct.node, %struct.node* %20, i64 -1, i32 1
  %226 = load i32, i32* %225, align 4, !tbaa !12
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  br i1 %222, label %229, label %248

229:                                              ; preds = %203
  %230 = mul nsw i64 %228, %218
  %231 = sext i32 %224 to i64
  %232 = mul nsw i64 %231, %216
  %233 = icmp sgt i64 %230, %232
  br i1 %233, label %234, label %238

234:                                              ; preds = %229
  %235 = load i64, i64* %8, align 4
  %236 = bitcast %struct.node* %206 to i64*
  %237 = load i64, i64* %236, align 4
  store i64 %237, i64* %8, align 4
  store i64 %235, i64* %236, align 4
  br label %267

238:                                              ; preds = %229
  %239 = mul nsw i64 %228, %214
  %240 = mul nsw i64 %231, %220
  %241 = icmp sgt i64 %239, %240
  %242 = load i64, i64* %8, align 4
  br i1 %241, label %243, label %246

243:                                              ; preds = %238
  %244 = bitcast %struct.node* %207 to i64*
  %245 = load i64, i64* %244, align 4
  store i64 %245, i64* %8, align 4
  store i64 %242, i64* %244, align 4
  br label %267

246:                                              ; preds = %238
  %247 = load i64, i64* %9, align 4
  store i64 %247, i64* %8, align 4
  store i64 %242, i64* %9, align 4
  br label %267

248:                                              ; preds = %203
  %249 = mul nsw i64 %228, %214
  %250 = sext i32 %224 to i64
  %251 = mul nsw i64 %250, %220
  %252 = icmp sgt i64 %249, %251
  br i1 %252, label %253, label %256

253:                                              ; preds = %248
  %254 = load <2 x i64>, <2 x i64>* %16, align 4
  %255 = shufflevector <2 x i64> %254, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %255, <2 x i64>* %17, align 4
  br label %267

256:                                              ; preds = %248
  %257 = mul nsw i64 %228, %218
  %258 = mul nsw i64 %250, %216
  %259 = icmp sgt i64 %257, %258
  %260 = load i64, i64* %8, align 4
  br i1 %259, label %261, label %264

261:                                              ; preds = %256
  %262 = bitcast %struct.node* %207 to i64*
  %263 = load i64, i64* %262, align 4
  store i64 %263, i64* %8, align 4
  store i64 %260, i64* %262, align 4
  br label %267

264:                                              ; preds = %256
  %265 = bitcast %struct.node* %206 to i64*
  %266 = load i64, i64* %265, align 4
  store i64 %266, i64* %8, align 4
  store i64 %260, i64* %265, align 4
  br label %267

267:                                              ; preds = %264, %261, %253, %246, %243, %234
  br label %268

268:                                              ; preds = %267, %304
  %269 = phi %struct.node* [ %291, %304 ], [ %20, %267 ]
  %270 = phi %struct.node* [ %288, %304 ], [ %5, %267 ]
  %271 = load i32, i32* %10, align 4, !tbaa !10
  %272 = load i32, i32* %11, align 4, !tbaa !12
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = sext i32 %271 to i64
  br label %276

276:                                              ; preds = %276, %268
  %277 = phi %struct.node* [ %270, %268 ], [ %288, %276 ]
  %278 = getelementptr %struct.node, %struct.node* %277, i64 0, i32 0
  %279 = load i32, i32* %278, align 4, !tbaa !10
  %280 = getelementptr %struct.node, %struct.node* %277, i64 0, i32 1
  %281 = load i32, i32* %280, align 4, !tbaa !12
  %282 = sext i32 %279 to i64
  %283 = mul nsw i64 %282, %274
  %284 = add nsw i32 %281, 1
  %285 = sext i32 %284 to i64
  %286 = mul nsw i64 %285, %275
  %287 = icmp sgt i64 %283, %286
  %288 = getelementptr inbounds %struct.node, %struct.node* %277, i64 1
  br i1 %287, label %276, label %289, !llvm.loop !41

289:                                              ; preds = %276, %289
  %290 = phi %struct.node* [ %291, %289 ], [ %269, %276 ]
  %291 = getelementptr inbounds %struct.node, %struct.node* %290, i64 -1
  %292 = getelementptr %struct.node, %struct.node* %291, i64 0, i32 0
  %293 = load i32, i32* %292, align 4, !tbaa !10
  %294 = getelementptr %struct.node, %struct.node* %290, i64 -1, i32 1
  %295 = load i32, i32* %294, align 4, !tbaa !12
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = mul nsw i64 %297, %275
  %299 = sext i32 %293 to i64
  %300 = mul nsw i64 %299, %274
  %301 = icmp sgt i64 %298, %300
  br i1 %301, label %289, label %302, !llvm.loop !42

302:                                              ; preds = %289
  %303 = icmp ult %struct.node* %277, %291
  br i1 %303, label %304, label %309

304:                                              ; preds = %302
  %305 = bitcast %struct.node* %277 to i64*
  %306 = load i64, i64* %305, align 4
  %307 = bitcast %struct.node* %291 to i64*
  %308 = load i64, i64* %307, align 4
  store i64 %308, i64* %305, align 4
  store i64 %306, i64* %307, align 4
  br label %268, !llvm.loop !43

309:                                              ; preds = %302
  tail call fastcc void @"_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.node* %277, %struct.node* %20, i64 %204)
  %310 = ptrtoint %struct.node* %277 to i64
  %311 = sub i64 %310, %4
  %312 = icmp sgt i64 %311, 128
  br i1 %312, label %18, label %313, !llvm.loop !44

313:                                              ; preds = %309, %198, %3, %111
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #12 comdat {
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
  %20 = load i64, i64* %19, align 8, !tbaa !17
  %21 = load i64, i64* %0, align 8, !tbaa !17
  store i64 %21, i64* %19, align 8, !tbaa !17
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
  %35 = load i64, i64* %32, align 8, !tbaa !17
  %36 = load i64, i64* %34, align 8, !tbaa !17
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !17
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !17
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !45

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
  %55 = load i64, i64* %54, align 8, !tbaa !17
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !17
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
  %65 = load i64, i64* %64, align 8, !tbaa !17
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !17
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !46

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !17
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !47

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !17
  %80 = load i64, i64* %77, align 8, !tbaa !17
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !17
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !17
  store i64 %80, i64* %0, align 8, !tbaa !17
  store i64 %86, i64* %77, align 8, !tbaa !17
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !17
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !17
  store i64 %89, i64* %78, align 8, !tbaa !17
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !17
  store i64 %89, i64* %6, align 8, !tbaa !17
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !17
  store i64 %79, i64* %0, align 8, !tbaa !17
  store i64 %95, i64* %6, align 8, !tbaa !17
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !17
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !17
  store i64 %98, i64* %78, align 8, !tbaa !17
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !17
  store i64 %98, i64* %77, align 8, !tbaa !17
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !17
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !17
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !48

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !17
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !49

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !17
  store i64 %108, i64* %113, align 8, !tbaa !17
  br label %102, !llvm.loop !50

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !51

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #12 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !17
  %11 = load i64, i64* %0, align 8, !tbaa !17
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !17
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !17
  %19 = load i64, i64* %0, align 8, !tbaa !17
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !17
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !17
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !17
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !17
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !52

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !17
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !53

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
  %47 = load i64, i64* %45, align 8, !tbaa !17
  %48 = load i64, i64* %0, align 8, !tbaa !17
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #13
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !17
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !17
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !17
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !52

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !17
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !54

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !17
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !17
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !17
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !52

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #13
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !17
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !17
  %90 = load i64, i64* %0, align 8, !tbaa !17
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !17
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !17
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !17
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !52

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #13
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !17
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !17
  %108 = load i64, i64* %0, align 8, !tbaa !17
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !17
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !17
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !17
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !52

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #13
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !17
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !17
  %126 = load i64, i64* %0, align 8, !tbaa !17
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !17
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !17
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !17
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !52

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #13
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !17
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !17
  %144 = load i64, i64* %0, align 8, !tbaa !17
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !17
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !17
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !17
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !52

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #13
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !17
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !17
  %162 = load i64, i64* %0, align 8, !tbaa !17
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !17
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !17
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !17
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !52

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #13
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !17
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !17
  %180 = load i64, i64* %0, align 8, !tbaa !17
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !17
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !17
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !17
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !52

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #13
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !17
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !17
  %198 = load i64, i64* %0, align 8, !tbaa !17
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !17
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !17
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !17
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !52

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #13
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !17
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !17
  %216 = load i64, i64* %0, align 8, !tbaa !17
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !17
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !17
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !17
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !52

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #13
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !17
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !17
  %234 = load i64, i64* %0, align 8, !tbaa !17
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !17
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !17
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !17
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !52

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #13
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !17
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !17
  %252 = load i64, i64* %0, align 8, !tbaa !17
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !17
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !17
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !17
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !52

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #13
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !17
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !17
  %270 = load i64, i64* %0, align 8, !tbaa !17
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !17
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !17
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !17
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !52

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #13
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !17
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !17
  %288 = load i64, i64* %0, align 8, !tbaa !17
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !17
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !17
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !17
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !52

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #13
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !17
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !17
  %306 = load i64, i64* %0, align 8, !tbaa !17
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !17
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !17
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !17
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !52

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #13
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !17
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat {
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
  %23 = load i64, i64* %22, align 8, !tbaa !17
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !17
  %33 = load i64, i64* %31, align 8, !tbaa !17
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !17
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !17
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !45

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !17
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !17
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !46

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !17
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !55

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !17
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !17
  %70 = load i64, i64* %68, align 8, !tbaa !17
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !17
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !17
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !45

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !17
  store i64 %81, i64* %19, align 8, !tbaa !17
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
  %90 = load i64, i64* %89, align 8, !tbaa !17
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !17
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !46

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !17
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !55

100:                                              ; preds = %52, %95, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s592917467.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!9 = !{i64 0, i64 65}
!10 = !{!11, !6, i64 0}
!11 = !{!"_ZTS4node", !6, i64 0, !6, i64 4}
!12 = !{!11, !6, i64 4}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !7, i64 0}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !32, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 216, !7, i64 224, !33, i64 225, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256}
!32 = !{!"any pointer", !7, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !32, i64 16, !33, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
