; ModuleID = 'Project_CodeNet_C++1400/p02750/s293990116.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s293990116.cpp"
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

$_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s293990116.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4compSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) #3 {
  %5 = icmp eq i64 %0, 0
  %6 = icmp eq i64 %2, 0
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = icmp slt i64 %1, %3
  br label %16

10:                                               ; preds = %4
  %11 = add nsw i64 %3, 1
  %12 = mul nsw i64 %11, %0
  %13 = add nsw i64 %1, 1
  %14 = mul nsw i64 %13, %2
  %15 = icmp sgt i64 %12, %14
  br label %16

16:                                               ; preds = %10, %8
  %17 = phi i1 [ %9, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #13
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #13
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %2)
  %22 = load i64, i64* %1, align 8, !tbaa !13
  %23 = call i8* @llvm.stacksave()
  %24 = alloca %"struct.std::pair", i64 %22, align 16
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %0
  %27 = bitcast %"struct.std::pair"* %24 to i8*
  %28 = shl nsw i64 %22, 4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %27, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %26, %0
  %30 = load i64, i64* %1, align 8, !tbaa !13
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %389, label %32

32:                                               ; preds = %389, %29
  %33 = phi i64 [ %30, %29 ], [ %396, %389 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %33
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %386, label %36

36:                                               ; preds = %32
  %37 = ptrtoint %"struct.std::pair"* %24 to i64
  %38 = call i64 @llvm.ctlz.i64(i64 %33, i1 true) #13, !range !15
  %39 = shl nuw nsw i64 %38, 1
  %40 = xor i64 %39, 126
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* nonnull %24, %"struct.std::pair"* nonnull %34, i64 %40, i1 (i64, i64, i64, i64)* nonnull @_Z4compSt4pairIxxES0_)
  %41 = icmp sgt i64 %33, 16
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 0, i32 0
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 0, i32 1
  br i1 %41, label %44, label %270

44:                                               ; preds = %36, %191
  %45 = phi i64 [ %195, %191 ], [ 0, %36 ]
  %46 = phi i64 [ %193, %191 ], [ 1, %36 ]
  %47 = phi %"struct.std::pair"* [ %49, %191 ], [ %24, %36 ]
  %48 = add i64 %45, 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %46
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  %51 = load i64, i64* %50, align 16
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 1, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* %42, align 16
  %55 = load i64, i64* %43, align 8
  %56 = icmp eq i64 %51, 0
  %57 = icmp eq i64 %54, 0
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %61

59:                                               ; preds = %44
  %60 = icmp slt i64 %53, %55
  br i1 %60, label %67, label %127

61:                                               ; preds = %44
  %62 = add nsw i64 %55, 1
  %63 = mul nsw i64 %62, %51
  %64 = add nsw i64 %53, 1
  %65 = mul nsw i64 %64, %54
  %66 = icmp sgt i64 %63, %65
  br i1 %66, label %67, label %127

67:                                               ; preds = %59, %61
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 1, i32 0
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 2
  %71 = and i64 %48, 3
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %89, label %73

73:                                               ; preds = %67, %73
  %74 = phi i64 [ %86, %73 ], [ %46, %67 ]
  %75 = phi %"struct.std::pair"* [ %79, %73 ], [ %70, %67 ]
  %76 = phi %"struct.std::pair"* [ %78, %73 ], [ %49, %67 ]
  %77 = phi i64 [ %87, %73 ], [ %71, %67 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -1
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !13
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !16
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 1
  %84 = load i64, i64* %83, align 8, !tbaa !13
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -1, i32 1
  store i64 %84, i64* %85, align 8, !tbaa !18
  %86 = add nsw i64 %74, -1
  %87 = add i64 %77, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %73, !llvm.loop !19

89:                                               ; preds = %73, %67
  %90 = phi i64 [ %46, %67 ], [ %86, %73 ]
  %91 = phi %"struct.std::pair"* [ %70, %67 ], [ %79, %73 ]
  %92 = phi %"struct.std::pair"* [ %49, %67 ], [ %78, %73 ]
  %93 = icmp ult i64 %45, 3
  br i1 %93, label %126, label %94

94:                                               ; preds = %89, %94
  %95 = phi i64 [ %124, %94 ], [ %90, %89 ]
  %96 = phi %"struct.std::pair"* [ %117, %94 ], [ %91, %89 ]
  %97 = phi %"struct.std::pair"* [ %116, %94 ], [ %92, %89 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 0
  %99 = load i64, i64* %98, align 8, !tbaa !13
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 -1, i32 0
  store i64 %99, i64* %100, align 8, !tbaa !16
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %102 = load i64, i64* %101, align 8, !tbaa !13
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 -1, i32 1
  store i64 %102, i64* %103, align 8, !tbaa !18
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -2, i32 0
  %105 = load i64, i64* %104, align 8, !tbaa !13
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 -2, i32 0
  store i64 %105, i64* %106, align 8, !tbaa !16
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -2, i32 1
  %108 = load i64, i64* %107, align 8, !tbaa !13
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 -2, i32 1
  store i64 %108, i64* %109, align 8, !tbaa !18
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -3, i32 0
  %111 = load i64, i64* %110, align 8, !tbaa !13
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 -3, i32 0
  store i64 %111, i64* %112, align 8, !tbaa !16
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -3, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa !13
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 -3, i32 1
  store i64 %114, i64* %115, align 8, !tbaa !18
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -4
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 -4
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 0, i32 0
  %119 = load i64, i64* %118, align 8, !tbaa !13
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 0, i32 0
  store i64 %119, i64* %120, align 8, !tbaa !16
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -4, i32 1
  %122 = load i64, i64* %121, align 8, !tbaa !13
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 -4, i32 1
  store i64 %122, i64* %123, align 8, !tbaa !18
  %124 = add nsw i64 %95, -4
  %125 = icmp sgt i64 %95, 4
  br i1 %125, label %94, label %126, !llvm.loop !21

126:                                              ; preds = %94, %89
  store i64 %69, i64* %42, align 16, !tbaa !16
  br label %191

127:                                              ; preds = %59, %61
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 0
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 1
  %131 = load i64, i64* %130, align 8
  %132 = icmp eq i64 %129, 0
  %133 = select i1 %56, i1 %132, i1 false
  br i1 %133, label %134, label %138

134:                                              ; preds = %127
  %135 = icmp slt i64 %53, %131
  br i1 %135, label %136, label %187

136:                                              ; preds = %134
  %137 = add nsw i64 %53, 1
  br label %144

138:                                              ; preds = %127
  %139 = add nsw i64 %131, 1
  %140 = mul nsw i64 %139, %51
  %141 = add nsw i64 %53, 1
  %142 = mul nsw i64 %129, %141
  %143 = icmp sgt i64 %140, %142
  br i1 %143, label %144, label %187

144:                                              ; preds = %136, %138
  %145 = phi i64 [ %137, %136 ], [ %141, %138 ]
  br i1 %56, label %163, label %146

146:                                              ; preds = %144, %146
  %147 = phi i64 [ %156, %146 ], [ %129, %144 ]
  %148 = phi i64* [ %157, %146 ], [ %130, %144 ]
  %149 = phi i64* [ %155, %146 ], [ %128, %144 ]
  %150 = phi %"struct.std::pair"* [ %151, %146 ], [ %49, %144 ]
  %151 = bitcast i64* %149 to %"struct.std::pair"*
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 0
  store i64 %147, i64* %152, align 8, !tbaa !16
  %153 = load i64, i64* %148, align 8, !tbaa !13
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 1
  store i64 %153, i64* %154, align 8, !tbaa !18
  %155 = getelementptr inbounds i64, i64* %149, i64 -2
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr inbounds i64, i64* %149, i64 -1
  %158 = load i64, i64* %157, align 8
  %159 = add nsw i64 %158, 1
  %160 = mul nsw i64 %159, %51
  %161 = mul nsw i64 %156, %145
  %162 = icmp sgt i64 %160, %161
  br i1 %162, label %146, label %185, !llvm.loop !23

163:                                              ; preds = %144, %182
  %164 = phi i64 [ %173, %182 ], [ %129, %144 ]
  %165 = phi i64* [ %174, %182 ], [ %130, %144 ]
  %166 = phi i64* [ %172, %182 ], [ %128, %144 ]
  %167 = phi %"struct.std::pair"* [ %168, %182 ], [ %49, %144 ]
  %168 = bitcast i64* %166 to %"struct.std::pair"*
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 0, i32 0
  store i64 %164, i64* %169, align 8, !tbaa !16
  %170 = load i64, i64* %165, align 8, !tbaa !13
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 0, i32 1
  store i64 %170, i64* %171, align 8, !tbaa !18
  %172 = getelementptr inbounds i64, i64* %166, i64 -2
  %173 = load i64, i64* %172, align 8
  %174 = getelementptr inbounds i64, i64* %166, i64 -1
  %175 = icmp eq i64 %173, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %163
  %177 = load i64, i64* %174, align 8
  %178 = icmp slt i64 %53, %177
  br i1 %178, label %182, label %183

179:                                              ; preds = %163
  %180 = mul nsw i64 %173, %145
  %181 = icmp slt i64 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %179, %176
  br label %163, !llvm.loop !23

183:                                              ; preds = %179, %176
  %184 = bitcast i64* %166 to %"struct.std::pair"*
  br label %187

185:                                              ; preds = %146
  %186 = bitcast i64* %149 to %"struct.std::pair"*
  br label %187

187:                                              ; preds = %185, %183, %134, %138
  %188 = phi %"struct.std::pair"* [ %49, %138 ], [ %49, %134 ], [ %184, %183 ], [ %186, %185 ]
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 0
  store i64 %51, i64* %189, align 8, !tbaa !16
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 1
  br label %191

191:                                              ; preds = %187, %126
  %192 = phi i64* [ %190, %187 ], [ %43, %126 ]
  store i64 %53, i64* %192, align 8, !tbaa !18
  %193 = add nuw nsw i64 %46, 1
  %194 = icmp eq i64 %193, 16
  %195 = add i64 %45, 1
  br i1 %194, label %196, label %44, !llvm.loop !24

196:                                              ; preds = %191
  %197 = icmp eq i64 %33, 16
  br i1 %197, label %386, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 16
  br label %200

200:                                              ; preds = %198, %264
  %201 = phi %"struct.std::pair"* [ %268, %264 ], [ %199, %198 ]
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 0
  %203 = load i64, i64* %202, align 8
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 1
  %205 = load i64, i64* %204, align 8
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 -1, i32 0
  %207 = load i64, i64* %206, align 8
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 -1, i32 1
  %209 = load i64, i64* %208, align 8
  %210 = icmp eq i64 %203, 0
  %211 = icmp eq i64 %207, 0
  %212 = select i1 %210, i1 %211, i1 false
  br i1 %212, label %213, label %217

213:                                              ; preds = %200
  %214 = icmp slt i64 %205, %209
  br i1 %214, label %215, label %264

215:                                              ; preds = %213
  %216 = add nsw i64 %205, 1
  br label %223

217:                                              ; preds = %200
  %218 = add nsw i64 %209, 1
  %219 = mul nsw i64 %218, %203
  %220 = add nsw i64 %205, 1
  %221 = mul nsw i64 %220, %207
  %222 = icmp sgt i64 %219, %221
  br i1 %222, label %223, label %264

223:                                              ; preds = %215, %217
  %224 = phi i64 [ %216, %215 ], [ %220, %217 ]
  br i1 %210, label %241, label %225

225:                                              ; preds = %223, %225
  %226 = phi i64 [ %236, %225 ], [ %209, %223 ]
  %227 = phi i64 [ %234, %225 ], [ %207, %223 ]
  %228 = phi i64* [ %233, %225 ], [ %206, %223 ]
  %229 = phi %"struct.std::pair"* [ %230, %225 ], [ %201, %223 ]
  %230 = bitcast i64* %228 to %"struct.std::pair"*
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 0, i32 0
  store i64 %227, i64* %231, align 8, !tbaa !16
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 0, i32 1
  store i64 %226, i64* %232, align 8, !tbaa !18
  %233 = getelementptr inbounds i64, i64* %228, i64 -2
  %234 = load i64, i64* %233, align 8
  %235 = getelementptr inbounds i64, i64* %228, i64 -1
  %236 = load i64, i64* %235, align 8
  %237 = add nsw i64 %236, 1
  %238 = mul nsw i64 %237, %203
  %239 = mul nsw i64 %234, %224
  %240 = icmp sgt i64 %238, %239
  br i1 %240, label %225, label %262, !llvm.loop !23

241:                                              ; preds = %223, %259
  %242 = phi i64 [ %252, %259 ], [ %209, %223 ]
  %243 = phi i64 [ %250, %259 ], [ %207, %223 ]
  %244 = phi i64* [ %249, %259 ], [ %206, %223 ]
  %245 = phi %"struct.std::pair"* [ %246, %259 ], [ %201, %223 ]
  %246 = bitcast i64* %244 to %"struct.std::pair"*
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 0, i32 0
  store i64 %243, i64* %247, align 8, !tbaa !16
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 0, i32 1
  store i64 %242, i64* %248, align 8, !tbaa !18
  %249 = getelementptr inbounds i64, i64* %244, i64 -2
  %250 = load i64, i64* %249, align 8
  %251 = getelementptr inbounds i64, i64* %244, i64 -1
  %252 = load i64, i64* %251, align 8
  %253 = icmp eq i64 %250, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %241
  %255 = icmp slt i64 %205, %252
  br i1 %255, label %259, label %260

256:                                              ; preds = %241
  %257 = mul nsw i64 %250, %224
  %258 = icmp slt i64 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %256, %254
  br label %241, !llvm.loop !23

260:                                              ; preds = %256, %254
  %261 = bitcast i64* %244 to %"struct.std::pair"*
  br label %264

262:                                              ; preds = %225
  %263 = bitcast i64* %228 to %"struct.std::pair"*
  br label %264

264:                                              ; preds = %262, %260, %213, %217
  %265 = phi %"struct.std::pair"* [ %201, %217 ], [ %201, %213 ], [ %261, %260 ], [ %263, %262 ]
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 0, i32 0
  store i64 %203, i64* %266, align 8, !tbaa !16
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 0, i32 1
  store i64 %205, i64* %267, align 8, !tbaa !18
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 1
  %269 = icmp eq %"struct.std::pair"* %268, %34
  br i1 %269, label %386, label %200, !llvm.loop !25

270:                                              ; preds = %36
  %271 = icmp eq i64 %33, 1
  br i1 %271, label %386, label %272

272:                                              ; preds = %270
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 1
  br label %274

274:                                              ; preds = %272, %382
  %275 = phi %"struct.std::pair"* [ %384, %382 ], [ %273, %272 ]
  %276 = phi %"struct.std::pair"* [ %275, %382 ], [ %24, %272 ]
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 0, i32 0
  %278 = load i64, i64* %277, align 8
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 1, i32 1
  %280 = load i64, i64* %279, align 8
  %281 = load i64, i64* %42, align 16
  %282 = load i64, i64* %43, align 8
  %283 = icmp eq i64 %278, 0
  %284 = icmp eq i64 %281, 0
  %285 = select i1 %283, i1 %284, i1 false
  br i1 %285, label %286, label %288

286:                                              ; preds = %274
  %287 = icmp slt i64 %280, %282
  br i1 %287, label %294, label %318

288:                                              ; preds = %274
  %289 = add nsw i64 %282, 1
  %290 = mul nsw i64 %289, %278
  %291 = add nsw i64 %280, 1
  %292 = mul nsw i64 %291, %281
  %293 = icmp sgt i64 %290, %292
  br i1 %293, label %294, label %318

294:                                              ; preds = %286, %288
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 1, i32 0
  %296 = load i64, i64* %295, align 8
  %297 = ptrtoint %"struct.std::pair"* %275 to i64
  %298 = sub i64 %297, %37
  %299 = icmp sgt i64 %298, 0
  br i1 %299, label %300, label %317

300:                                              ; preds = %294
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 2
  %302 = lshr exact i64 %298, 4
  br label %303

303:                                              ; preds = %303, %300
  %304 = phi i64 [ %315, %303 ], [ %302, %300 ]
  %305 = phi %"struct.std::pair"* [ %308, %303 ], [ %301, %300 ]
  %306 = phi %"struct.std::pair"* [ %307, %303 ], [ %275, %300 ]
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 -1
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 -1
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 0, i32 0
  %310 = load i64, i64* %309, align 8, !tbaa !13
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 0, i32 0
  store i64 %310, i64* %311, align 8, !tbaa !16
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 -1, i32 1
  %313 = load i64, i64* %312, align 8, !tbaa !13
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 -1, i32 1
  store i64 %313, i64* %314, align 8, !tbaa !18
  %315 = add nsw i64 %304, -1
  %316 = icmp sgt i64 %304, 1
  br i1 %316, label %303, label %317, !llvm.loop !21

317:                                              ; preds = %303, %294
  store i64 %296, i64* %42, align 16, !tbaa !16
  br label %382

318:                                              ; preds = %286, %288
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 0, i32 0
  %320 = load i64, i64* %319, align 8
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 0, i32 1
  %322 = load i64, i64* %321, align 8
  %323 = icmp eq i64 %320, 0
  %324 = select i1 %283, i1 %323, i1 false
  br i1 %324, label %325, label %329

325:                                              ; preds = %318
  %326 = icmp slt i64 %280, %322
  br i1 %326, label %327, label %378

327:                                              ; preds = %325
  %328 = add nsw i64 %280, 1
  br label %335

329:                                              ; preds = %318
  %330 = add nsw i64 %322, 1
  %331 = mul nsw i64 %330, %278
  %332 = add nsw i64 %280, 1
  %333 = mul nsw i64 %320, %332
  %334 = icmp sgt i64 %331, %333
  br i1 %334, label %335, label %378

335:                                              ; preds = %327, %329
  %336 = phi i64 [ %328, %327 ], [ %332, %329 ]
  br i1 %283, label %354, label %337

337:                                              ; preds = %335, %337
  %338 = phi i64 [ %347, %337 ], [ %320, %335 ]
  %339 = phi i64* [ %348, %337 ], [ %321, %335 ]
  %340 = phi i64* [ %346, %337 ], [ %319, %335 ]
  %341 = phi %"struct.std::pair"* [ %342, %337 ], [ %275, %335 ]
  %342 = bitcast i64* %340 to %"struct.std::pair"*
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 0, i32 0
  store i64 %338, i64* %343, align 8, !tbaa !16
  %344 = load i64, i64* %339, align 8, !tbaa !13
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 0, i32 1
  store i64 %344, i64* %345, align 8, !tbaa !18
  %346 = getelementptr inbounds i64, i64* %340, i64 -2
  %347 = load i64, i64* %346, align 8
  %348 = getelementptr inbounds i64, i64* %340, i64 -1
  %349 = load i64, i64* %348, align 8
  %350 = add nsw i64 %349, 1
  %351 = mul nsw i64 %350, %278
  %352 = mul nsw i64 %347, %336
  %353 = icmp sgt i64 %351, %352
  br i1 %353, label %337, label %376, !llvm.loop !23

354:                                              ; preds = %335, %373
  %355 = phi i64 [ %364, %373 ], [ %320, %335 ]
  %356 = phi i64* [ %365, %373 ], [ %321, %335 ]
  %357 = phi i64* [ %363, %373 ], [ %319, %335 ]
  %358 = phi %"struct.std::pair"* [ %359, %373 ], [ %275, %335 ]
  %359 = bitcast i64* %357 to %"struct.std::pair"*
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 0, i32 0
  store i64 %355, i64* %360, align 8, !tbaa !16
  %361 = load i64, i64* %356, align 8, !tbaa !13
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 0, i32 1
  store i64 %361, i64* %362, align 8, !tbaa !18
  %363 = getelementptr inbounds i64, i64* %357, i64 -2
  %364 = load i64, i64* %363, align 8
  %365 = getelementptr inbounds i64, i64* %357, i64 -1
  %366 = icmp eq i64 %364, 0
  br i1 %366, label %367, label %370

367:                                              ; preds = %354
  %368 = load i64, i64* %365, align 8
  %369 = icmp slt i64 %280, %368
  br i1 %369, label %373, label %374

370:                                              ; preds = %354
  %371 = mul nsw i64 %364, %336
  %372 = icmp slt i64 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %370, %367
  br label %354, !llvm.loop !23

374:                                              ; preds = %370, %367
  %375 = bitcast i64* %357 to %"struct.std::pair"*
  br label %378

376:                                              ; preds = %337
  %377 = bitcast i64* %340 to %"struct.std::pair"*
  br label %378

378:                                              ; preds = %376, %374, %325, %329
  %379 = phi %"struct.std::pair"* [ %275, %329 ], [ %275, %325 ], [ %375, %374 ], [ %377, %376 ]
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %379, i64 0, i32 0
  store i64 %278, i64* %380, align 8, !tbaa !16
  %381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %379, i64 0, i32 1
  br label %382

382:                                              ; preds = %378, %317
  %383 = phi i64* [ %381, %378 ], [ %43, %317 ]
  store i64 %280, i64* %383, align 8, !tbaa !18
  %384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 1
  %385 = icmp eq %"struct.std::pair"* %384, %34
  br i1 %385, label %386, label %274, !llvm.loop !24

386:                                              ; preds = %382, %264, %32, %196, %270
  %387 = load i64, i64* %1, align 8, !tbaa !13
  %388 = icmp sgt i64 %387, 0
  br i1 %388, label %398, label %692

389:                                              ; preds = %29, %389
  %390 = phi i64 [ %395, %389 ], [ 0, %29 ]
  %391 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %390, i32 0
  %392 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %391)
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %390, i32 1
  %394 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %392, i64* nonnull align 8 dereferenceable(8) %393)
  %395 = add nuw nsw i64 %390, 1
  %396 = load i64, i64* %1, align 8, !tbaa !13
  %397 = icmp slt i64 %395, %396
  br i1 %397, label %389, label %32, !llvm.loop !26

398:                                              ; preds = %386, %403
  %399 = phi i64 [ %404, %403 ], [ 0, %386 ]
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %399, i32 0
  %401 = load i64, i64* %400, align 16, !tbaa !16
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %406, label %403

403:                                              ; preds = %398
  %404 = add nuw nsw i64 %399, 1
  %405 = icmp eq i64 %404, %387
  br i1 %405, label %406, label %398, !llvm.loop !27

406:                                              ; preds = %403, %398
  %407 = phi i64 [ %387, %403 ], [ %399, %398 ]
  %408 = icmp eq i64 %407, 0
  %409 = load i64, i64* %2, align 8
  br i1 %408, label %410, label %422

410:                                              ; preds = %406
  br i1 %388, label %411, label %692

411:                                              ; preds = %410, %419
  %412 = phi i64 [ %420, %419 ], [ 0, %410 ]
  %413 = phi i64 [ %417, %419 ], [ 0, %410 ]
  %414 = add nsw i64 %413, 1
  %415 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %412, i32 1
  %416 = load i64, i64* %415, align 8, !tbaa !18
  %417 = add nsw i64 %414, %416
  %418 = icmp sgt i64 %417, %409
  br i1 %418, label %692, label %419

419:                                              ; preds = %411
  %420 = add nuw nsw i64 %412, 1
  %421 = icmp eq i64 %420, %387
  br i1 %421, label %692, label %411, !llvm.loop !28

422:                                              ; preds = %406
  %423 = sitofp i64 %409 to double
  %424 = call double @log2(double %423) #13
  %425 = call double @llvm.ceil.f64(double %424)
  %426 = fadd double %425, 2.000000e+00
  %427 = fptosi double %426 to i64
  %428 = icmp slt i64 %407, %427
  %429 = select i1 %428, i64 %407, i64 %427
  %430 = add i64 %407, 1
  %431 = add i64 %429, 1
  %432 = mul nuw i64 %431, %430
  %433 = alloca i64, i64 %432, align 16
  %434 = icmp slt i64 %429, 0
  br i1 %434, label %495, label %435

435:                                              ; preds = %422
  %436 = add i64 %429, -3
  %437 = lshr i64 %436, 2
  %438 = add nuw nsw i64 %437, 1
  %439 = icmp ult i64 %431, 4
  %440 = and i64 %431, -4
  %441 = and i64 %438, 3
  %442 = icmp ult i64 %436, 12
  %443 = and i64 %438, 9223372036854775804
  %444 = icmp eq i64 %441, 0
  %445 = icmp eq i64 %431, %440
  br label %446

446:                                              ; preds = %435, %509
  %447 = phi i64 [ %510, %509 ], [ 0, %435 ]
  %448 = mul nsw i64 %447, %431
  br i1 %439, label %493, label %449

449:                                              ; preds = %446
  br i1 %442, label %479, label %450

450:                                              ; preds = %449, %450
  %451 = phi i64 [ %476, %450 ], [ 0, %449 ]
  %452 = phi i64 [ %477, %450 ], [ %443, %449 ]
  %453 = add nsw i64 %451, %448
  %454 = getelementptr inbounds i64, i64* %433, i64 %453
  %455 = bitcast i64* %454 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %455, align 8, !tbaa !13
  %456 = getelementptr inbounds i64, i64* %454, i64 2
  %457 = bitcast i64* %456 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %457, align 8, !tbaa !13
  %458 = or i64 %451, 4
  %459 = add nsw i64 %458, %448
  %460 = getelementptr inbounds i64, i64* %433, i64 %459
  %461 = bitcast i64* %460 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %461, align 8, !tbaa !13
  %462 = getelementptr inbounds i64, i64* %460, i64 2
  %463 = bitcast i64* %462 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %463, align 8, !tbaa !13
  %464 = or i64 %451, 8
  %465 = add nsw i64 %464, %448
  %466 = getelementptr inbounds i64, i64* %433, i64 %465
  %467 = bitcast i64* %466 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %467, align 8, !tbaa !13
  %468 = getelementptr inbounds i64, i64* %466, i64 2
  %469 = bitcast i64* %468 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %469, align 8, !tbaa !13
  %470 = or i64 %451, 12
  %471 = add nsw i64 %470, %448
  %472 = getelementptr inbounds i64, i64* %433, i64 %471
  %473 = bitcast i64* %472 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %473, align 8, !tbaa !13
  %474 = getelementptr inbounds i64, i64* %472, i64 2
  %475 = bitcast i64* %474 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %475, align 8, !tbaa !13
  %476 = add nuw i64 %451, 16
  %477 = add i64 %452, -4
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %479, label %450, !llvm.loop !29

479:                                              ; preds = %450, %449
  %480 = phi i64 [ 0, %449 ], [ %476, %450 ]
  br i1 %444, label %492, label %481

481:                                              ; preds = %479, %481
  %482 = phi i64 [ %489, %481 ], [ %480, %479 ]
  %483 = phi i64 [ %490, %481 ], [ %441, %479 ]
  %484 = add nsw i64 %482, %448
  %485 = getelementptr inbounds i64, i64* %433, i64 %484
  %486 = bitcast i64* %485 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %486, align 8, !tbaa !13
  %487 = getelementptr inbounds i64, i64* %485, i64 2
  %488 = bitcast i64* %487 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %488, align 8, !tbaa !13
  %489 = add nuw i64 %482, 4
  %490 = add i64 %483, -1
  %491 = icmp eq i64 %490, 0
  br i1 %491, label %492, label %481, !llvm.loop !31

492:                                              ; preds = %481, %479
  br i1 %445, label %509, label %493

493:                                              ; preds = %446, %492
  %494 = phi i64 [ 0, %446 ], [ %440, %492 ]
  br label %512

495:                                              ; preds = %509, %422
  store i64 0, i64* %433, align 16, !tbaa !13
  %496 = load i64, i64* %2, align 8
  %497 = icmp sgt i64 %429, 0
  %498 = call i64 @llvm.umax.i64(i64 %407, i64 1)
  %499 = add i64 %429, -3
  %500 = lshr i64 %499, 2
  %501 = add nuw nsw i64 %500, 1
  %502 = icmp ult i64 %431, 4
  %503 = and i64 %431, -4
  %504 = and i64 %501, 1
  %505 = icmp ult i64 %499, 4
  %506 = and i64 %501, 9223372036854775806
  %507 = icmp eq i64 %504, 0
  %508 = icmp eq i64 %431, %503
  br label %518

509:                                              ; preds = %512, %492
  %510 = add nuw i64 %447, 1
  %511 = icmp eq i64 %447, %407
  br i1 %511, label %495, label %446, !llvm.loop !32

512:                                              ; preds = %493, %512
  %513 = phi i64 [ %516, %512 ], [ %494, %493 ]
  %514 = add nsw i64 %513, %448
  %515 = getelementptr inbounds i64, i64* %433, i64 %514
  store i64 1000000001, i64* %515, align 8, !tbaa !13
  %516 = add nuw i64 %513, 1
  %517 = icmp eq i64 %513, %429
  br i1 %517, label %509, label %512, !llvm.loop !33

518:                                              ; preds = %495, %593
  %519 = phi i64 [ %594, %593 ], [ 1, %495 ]
  %520 = add nsw i64 %519, -1
  %521 = mul nsw i64 %520, %431
  %522 = mul nsw i64 %519, %431
  br i1 %434, label %581, label %523

523:                                              ; preds = %518
  br i1 %502, label %572, label %524

524:                                              ; preds = %523
  br i1 %505, label %556, label %525

525:                                              ; preds = %524, %525
  %526 = phi i64 [ %553, %525 ], [ 0, %524 ]
  %527 = phi i64 [ %554, %525 ], [ %506, %524 ]
  %528 = add nsw i64 %526, %521
  %529 = getelementptr inbounds i64, i64* %433, i64 %528
  %530 = bitcast i64* %529 to <2 x i64>*
  %531 = load <2 x i64>, <2 x i64>* %530, align 8, !tbaa !13
  %532 = getelementptr inbounds i64, i64* %529, i64 2
  %533 = bitcast i64* %532 to <2 x i64>*
  %534 = load <2 x i64>, <2 x i64>* %533, align 8, !tbaa !13
  %535 = add nsw i64 %526, %522
  %536 = getelementptr inbounds i64, i64* %433, i64 %535
  %537 = bitcast i64* %536 to <2 x i64>*
  store <2 x i64> %531, <2 x i64>* %537, align 8, !tbaa !13
  %538 = getelementptr inbounds i64, i64* %536, i64 2
  %539 = bitcast i64* %538 to <2 x i64>*
  store <2 x i64> %534, <2 x i64>* %539, align 8, !tbaa !13
  %540 = or i64 %526, 4
  %541 = add nsw i64 %540, %521
  %542 = getelementptr inbounds i64, i64* %433, i64 %541
  %543 = bitcast i64* %542 to <2 x i64>*
  %544 = load <2 x i64>, <2 x i64>* %543, align 8, !tbaa !13
  %545 = getelementptr inbounds i64, i64* %542, i64 2
  %546 = bitcast i64* %545 to <2 x i64>*
  %547 = load <2 x i64>, <2 x i64>* %546, align 8, !tbaa !13
  %548 = add nsw i64 %540, %522
  %549 = getelementptr inbounds i64, i64* %433, i64 %548
  %550 = bitcast i64* %549 to <2 x i64>*
  store <2 x i64> %544, <2 x i64>* %550, align 8, !tbaa !13
  %551 = getelementptr inbounds i64, i64* %549, i64 2
  %552 = bitcast i64* %551 to <2 x i64>*
  store <2 x i64> %547, <2 x i64>* %552, align 8, !tbaa !13
  %553 = add nuw i64 %526, 8
  %554 = add i64 %527, -2
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %556, label %525, !llvm.loop !35

556:                                              ; preds = %525, %524
  %557 = phi i64 [ 0, %524 ], [ %553, %525 ]
  br i1 %507, label %571, label %558

558:                                              ; preds = %556
  %559 = add nsw i64 %557, %521
  %560 = getelementptr inbounds i64, i64* %433, i64 %559
  %561 = bitcast i64* %560 to <2 x i64>*
  %562 = load <2 x i64>, <2 x i64>* %561, align 8, !tbaa !13
  %563 = getelementptr inbounds i64, i64* %560, i64 2
  %564 = bitcast i64* %563 to <2 x i64>*
  %565 = load <2 x i64>, <2 x i64>* %564, align 8, !tbaa !13
  %566 = add nsw i64 %557, %522
  %567 = getelementptr inbounds i64, i64* %433, i64 %566
  %568 = bitcast i64* %567 to <2 x i64>*
  store <2 x i64> %562, <2 x i64>* %568, align 8, !tbaa !13
  %569 = getelementptr inbounds i64, i64* %567, i64 2
  %570 = bitcast i64* %569 to <2 x i64>*
  store <2 x i64> %565, <2 x i64>* %570, align 8, !tbaa !13
  br label %571

571:                                              ; preds = %556, %558
  br i1 %508, label %581, label %572

572:                                              ; preds = %523, %571
  %573 = phi i64 [ 0, %523 ], [ %503, %571 ]
  br label %584

574:                                              ; preds = %593
  %575 = mul nsw i64 %431, %407
  br i1 %434, label %692, label %576

576:                                              ; preds = %574
  %577 = and i64 %431, 1
  %578 = icmp eq i64 %429, 0
  br i1 %578, label %620, label %579

579:                                              ; preds = %576
  %580 = and i64 %431, -2
  br label %639

581:                                              ; preds = %584, %571, %518
  %582 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %520, i32 0
  %583 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %520, i32 1
  br i1 %497, label %596, label %593

584:                                              ; preds = %572, %584
  %585 = phi i64 [ %591, %584 ], [ %573, %572 ]
  %586 = add nsw i64 %585, %521
  %587 = getelementptr inbounds i64, i64* %433, i64 %586
  %588 = load i64, i64* %587, align 8, !tbaa !13
  %589 = add nsw i64 %585, %522
  %590 = getelementptr inbounds i64, i64* %433, i64 %589
  store i64 %588, i64* %590, align 8, !tbaa !13
  %591 = add nuw i64 %585, 1
  %592 = icmp eq i64 %585, %429
  br i1 %592, label %581, label %584, !llvm.loop !36

593:                                              ; preds = %617, %581
  %594 = add nuw i64 %519, 1
  %595 = icmp eq i64 %519, %498
  br i1 %595, label %574, label %518, !llvm.loop !37

596:                                              ; preds = %581, %617
  %597 = phi i64 [ %618, %617 ], [ 0, %581 ]
  %598 = add nsw i64 %597, %521
  %599 = getelementptr inbounds i64, i64* %433, i64 %598
  %600 = load i64, i64* %599, align 8, !tbaa !13
  %601 = icmp sgt i64 %600, %496
  br i1 %601, label %617, label %602

602:                                              ; preds = %596
  %603 = add nsw i64 %600, 1
  %604 = load i64, i64* %582, align 16, !tbaa !16
  %605 = mul nsw i64 %604, %603
  %606 = add nsw i64 %605, %603
  %607 = load i64, i64* %583, align 8, !tbaa !18
  %608 = add nsw i64 %606, %607
  %609 = icmp sgt i64 %608, %496
  br i1 %609, label %617, label %610

610:                                              ; preds = %602
  %611 = add nuw nsw i64 %597, 1
  %612 = add nsw i64 %611, %522
  %613 = getelementptr inbounds i64, i64* %433, i64 %612
  %614 = load i64, i64* %613, align 8, !tbaa !13
  %615 = icmp slt i64 %608, %614
  %616 = select i1 %615, i64 %608, i64 %614
  store i64 %616, i64* %613, align 8, !tbaa !13
  br label %617

617:                                              ; preds = %610, %602, %596
  %618 = add nuw nsw i64 %597, 1
  %619 = icmp eq i64 %618, %429
  br i1 %619, label %593, label %596, !llvm.loop !38

620:                                              ; preds = %639, %576
  %621 = phi i64 [ undef, %576 ], [ %657, %639 ]
  %622 = phi i64 [ 0, %576 ], [ %658, %639 ]
  %623 = phi i64 [ 0, %576 ], [ %657, %639 ]
  %624 = icmp eq i64 %577, 0
  br i1 %624, label %633, label %625

625:                                              ; preds = %620
  %626 = add nsw i64 %622, %575
  %627 = getelementptr inbounds i64, i64* %433, i64 %626
  %628 = load i64, i64* %627, align 8, !tbaa !13
  %629 = icmp sgt i64 %628, %496
  %630 = icmp slt i64 %623, %622
  %631 = select i1 %630, i64 %622, i64 %623
  %632 = select i1 %629, i64 %623, i64 %631
  br label %633

633:                                              ; preds = %620, %625
  %634 = phi i64 [ %621, %620 ], [ %632, %625 ]
  %635 = load i64, i64* %1, align 8
  %636 = icmp sgt i64 %635, %407
  br i1 %434, label %692, label %637

637:                                              ; preds = %633
  %638 = sub i64 %635, %407
  br label %661

639:                                              ; preds = %639, %579
  %640 = phi i64 [ 0, %579 ], [ %658, %639 ]
  %641 = phi i64 [ 0, %579 ], [ %657, %639 ]
  %642 = phi i64 [ %580, %579 ], [ %659, %639 ]
  %643 = add nsw i64 %640, %575
  %644 = getelementptr inbounds i64, i64* %433, i64 %643
  %645 = load i64, i64* %644, align 8, !tbaa !13
  %646 = icmp sgt i64 %645, %496
  %647 = icmp slt i64 %641, %640
  %648 = select i1 %647, i64 %640, i64 %641
  %649 = select i1 %646, i64 %641, i64 %648
  %650 = or i64 %640, 1
  %651 = add nsw i64 %650, %575
  %652 = getelementptr inbounds i64, i64* %433, i64 %651
  %653 = load i64, i64* %652, align 8, !tbaa !13
  %654 = icmp sgt i64 %653, %496
  %655 = icmp sgt i64 %649, %640
  %656 = select i1 %654, i1 true, i1 %655
  %657 = select i1 %656, i64 %649, i64 %650
  %658 = add nuw i64 %640, 2
  %659 = add i64 %642, -2
  %660 = icmp eq i64 %659, 0
  br i1 %660, label %620, label %639, !llvm.loop !39

661:                                              ; preds = %637, %687
  %662 = phi i64 [ %638, %637 ], [ %690, %687 ]
  %663 = phi i64 [ 0, %637 ], [ %689, %687 ]
  %664 = phi i64 [ %634, %637 ], [ %688, %687 ]
  %665 = add nsw i64 %663, %575
  %666 = getelementptr inbounds i64, i64* %433, i64 %665
  %667 = load i64, i64* %666, align 8, !tbaa !13
  %668 = icmp sgt i64 %667, %496
  br i1 %668, label %687, label %669

669:                                              ; preds = %661
  br i1 %636, label %670, label %683

670:                                              ; preds = %669, %679
  %671 = phi i64 [ %681, %679 ], [ %407, %669 ]
  %672 = phi i64 [ %677, %679 ], [ %667, %669 ]
  %673 = phi i64 [ %680, %679 ], [ %663, %669 ]
  %674 = add nsw i64 %672, 1
  %675 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %671, i32 1
  %676 = load i64, i64* %675, align 8, !tbaa !18
  %677 = add nsw i64 %674, %676
  %678 = icmp sgt i64 %677, %496
  br i1 %678, label %683, label %679

679:                                              ; preds = %670
  %680 = add nuw nsw i64 %673, 1
  %681 = add i64 %671, 1
  %682 = icmp eq i64 %681, %635
  br i1 %682, label %683, label %670, !llvm.loop !40

683:                                              ; preds = %679, %670, %669
  %684 = phi i64 [ %663, %669 ], [ %673, %670 ], [ %662, %679 ]
  %685 = icmp slt i64 %664, %684
  %686 = select i1 %685, i64 %684, i64 %664
  br label %687

687:                                              ; preds = %661, %683
  %688 = phi i64 [ %664, %661 ], [ %686, %683 ]
  %689 = add nuw i64 %663, 1
  %690 = add i64 %662, 1
  %691 = icmp eq i64 %663, %429
  br i1 %691, label %692, label %661, !llvm.loop !41

692:                                              ; preds = %687, %419, %411, %633, %574, %410, %386
  %693 = phi i64 [ 0, %410 ], [ 0, %386 ], [ %634, %633 ], [ 0, %574 ], [ %387, %419 ], [ %412, %411 ], [ %688, %687 ]
  %694 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %693)
  call void @llvm.stackrestore(i8* %23)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #13
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log2(double) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #9 comdat {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 256
  br i1 %11, label %12, label %88

12:                                               ; preds = %4, %83
  %13 = phi i64 [ %86, %83 ], [ %10, %4 ]
  %14 = phi %"struct.std::pair"* [ %52, %83 ], [ %1, %4 ]
  %15 = phi i64 [ %84, %83 ], [ %2, %4 ]
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %12
  %18 = lshr exact i64 %13, 4
  %19 = add nsw i64 %18, -2
  %20 = lshr i64 %19, 1
  br label %21

21:                                               ; preds = %21, %17
  %22 = phi i64 [ %20, %17 ], [ %28, %21 ]
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 1
  %26 = load i64, i64* %25, align 8
  tail call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %0, i64 %22, i64 %18, i64 %24, i64 %26, i1 (i64, i64, i64, i64)* %3)
  %27 = icmp eq i64 %22, 0
  %28 = add nsw i64 %22, -1
  br i1 %27, label %29, label %21, !llvm.loop !42

29:                                               ; preds = %21
  %30 = icmp sgt i64 %13, 16
  br i1 %30, label %31, label %88

31:                                               ; preds = %29, %31
  %32 = phi %"struct.std::pair"* [ %33, %31 ], [ %14, %29 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %7, align 8, !tbaa !13
  store i64 %38, i64* %34, align 8, !tbaa !16
  %39 = load i64, i64* %8, align 8, !tbaa !13
  store i64 %39, i64* %36, align 8, !tbaa !18
  %40 = ptrtoint %"struct.std::pair"* %33 to i64
  %41 = sub i64 %40, %5
  %42 = ashr exact i64 %41, 4
  tail call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %42, i64 %35, i64 %37, i1 (i64, i64, i64, i64)* %3)
  %43 = icmp sgt i64 %41, 16
  br i1 %43, label %31, label %88, !llvm.loop !43

44:                                               ; preds = %12
  %45 = lshr i64 %13, 5
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %6, %"struct.std::pair"* %46, %"struct.std::pair"* nonnull %47, i1 (i64, i64, i64, i64)* %3)
  br label %48

48:                                               ; preds = %78, %44
  %49 = phi %"struct.std::pair"* [ %14, %44 ], [ %66, %78 ]
  %50 = phi %"struct.std::pair"* [ %6, %44 ], [ %60, %78 ]
  br label %51

51:                                               ; preds = %51, %48
  %52 = phi %"struct.std::pair"* [ %50, %48 ], [ %60, %51 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %8, align 8
  %59 = tail call zeroext i1 %3(i64 %54, i64 %56, i64 %57, i64 %58)
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br i1 %59, label %51, label %61, !llvm.loop !44

61:                                               ; preds = %51
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi %"struct.std::pair"* [ %66, %64 ], [ %49, %61 ]
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1
  %67 = load i64, i64* %7, align 8
  %68 = load i64, i64* %8, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = tail call zeroext i1 %3(i64 %67, i64 %68, i64 %70, i64 %72)
  br i1 %73, label %64, label %74, !llvm.loop !45

74:                                               ; preds = %64
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 1
  %77 = icmp ult %"struct.std::pair"* %52, %66
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load i64, i64* %62, align 8, !tbaa !13
  %80 = load i64, i64* %75, align 8, !tbaa !13
  store i64 %80, i64* %62, align 8, !tbaa !13
  store i64 %79, i64* %75, align 8, !tbaa !13
  %81 = load i64, i64* %63, align 8, !tbaa !13
  %82 = load i64, i64* %76, align 8, !tbaa !13
  store i64 %82, i64* %63, align 8, !tbaa !13
  store i64 %81, i64* %76, align 8, !tbaa !13
  br label %48, !llvm.loop !46

83:                                               ; preds = %74
  %84 = add nsw i64 %15, -1
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %84, i1 (i64, i64, i64, i64)* %3)
  %85 = ptrtoint %"struct.std::pair"* %52 to i64
  %86 = sub i64 %85, %5
  %87 = icmp sgt i64 %86, 256
  br i1 %87, label %12, label %88, !llvm.loop !47

88:                                               ; preds = %83, %31, %4, %29
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #10 comdat {
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %31

10:                                               ; preds = %6, %10
  %11 = phi i64 [ %24, %10 ], [ %1, %6 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = tail call zeroext i1 %5(i64 %16, i64 %18, i64 %20, i64 %22)
  %24 = select i1 %23, i64 %14, i64 %13
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %27 = bitcast i64* %25 to <2 x i64>*
  %28 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !13
  %29 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %29, align 8, !tbaa !13
  %30 = icmp slt i64 %24, %8
  br i1 %30, label %10, label %31, !llvm.loop !48

31:                                               ; preds = %10, %6
  %32 = phi i64 [ %1, %6 ], [ %24, %10 ]
  %33 = and i64 %2, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = add nsw i64 %2, -2
  %37 = sdiv i64 %36, 2
  %38 = icmp eq i64 %32, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = shl i64 %32, 1
  %41 = or i64 %40, 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41, i32 0
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %32, i32 0
  %44 = bitcast i64* %42 to <2 x i64>*
  %45 = load <2 x i64>, <2 x i64>* %44, align 8, !tbaa !13
  %46 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %46, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %39, %35, %31
  %48 = phi i64 [ %41, %39 ], [ %32, %35 ], [ %32, %31 ]
  %49 = icmp sgt i64 %48, %1
  br i1 %49, label %50, label %65

50:                                               ; preds = %47, %59
  %51 = phi i64 [ %53, %59 ], [ %48, %47 ]
  %52 = add nsw i64 %51, -1
  %53 = sdiv i64 %52, 2
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = tail call zeroext i1 %5(i64 %55, i64 %57, i64 %3, i64 %4)
  br i1 %58, label %59, label %65

59:                                               ; preds = %50
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %51, i32 0
  %61 = bitcast i64* %54 to <2 x i64>*
  %62 = load <2 x i64>, <2 x i64>* %61, align 8, !tbaa !13
  %63 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %63, align 8, !tbaa !13
  %64 = icmp sgt i64 %53, %1
  br i1 %64, label %50, label %65, !llvm.loop !49

65:                                               ; preds = %50, %59, %47
  %66 = phi i64 [ %48, %47 ], [ %51, %50 ], [ %53, %59 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 0
  store i64 %3, i64* %67, align 8, !tbaa !16
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 1
  store i64 %4, i64* %68, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #9 comdat {
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = tail call zeroext i1 %4(i64 %7, i64 %9, i64 %11, i64 %13)
  br i1 %14, label %15, label %39

15:                                               ; preds = %5
  %16 = load i64, i64* %10, align 8
  %17 = load i64, i64* %12, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = tail call zeroext i1 %4(i64 %16, i64 %17, i64 %19, i64 %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !13
  %26 = load i64, i64* %10, align 8, !tbaa !13
  store i64 %26, i64* %24, align 8, !tbaa !13
  store i64 %25, i64* %10, align 8, !tbaa !13
  br label %63

27:                                               ; preds = %15
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %18, align 8
  %31 = load i64, i64* %20, align 8
  %32 = tail call zeroext i1 %4(i64 %28, i64 %29, i64 %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !13
  br i1 %32, label %35, label %37

35:                                               ; preds = %27
  %36 = load i64, i64* %18, align 8, !tbaa !13
  store i64 %36, i64* %33, align 8, !tbaa !13
  store i64 %34, i64* %18, align 8, !tbaa !13
  br label %63

37:                                               ; preds = %27
  %38 = load i64, i64* %6, align 8, !tbaa !13
  store i64 %38, i64* %33, align 8, !tbaa !13
  store i64 %34, i64* %6, align 8, !tbaa !13
  br label %63

39:                                               ; preds = %5
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %8, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = tail call zeroext i1 %4(i64 %40, i64 %41, i64 %43, i64 %45)
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !13
  %50 = load i64, i64* %6, align 8, !tbaa !13
  store i64 %50, i64* %48, align 8, !tbaa !13
  store i64 %49, i64* %6, align 8, !tbaa !13
  br label %63

51:                                               ; preds = %39
  %52 = load i64, i64* %10, align 8
  %53 = load i64, i64* %12, align 8
  %54 = load i64, i64* %42, align 8
  %55 = load i64, i64* %44, align 8
  %56 = tail call zeroext i1 %4(i64 %52, i64 %53, i64 %54, i64 %55)
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !13
  br i1 %56, label %59, label %61

59:                                               ; preds = %51
  %60 = load i64, i64* %42, align 8, !tbaa !13
  store i64 %60, i64* %57, align 8, !tbaa !13
  store i64 %58, i64* %42, align 8, !tbaa !13
  br label %63

61:                                               ; preds = %51
  %62 = load i64, i64* %10, align 8, !tbaa !13
  store i64 %62, i64* %57, align 8, !tbaa !13
  store i64 %58, i64* %10, align 8, !tbaa !13
  br label %63

63:                                               ; preds = %47, %61, %59, %23, %37, %35
  %64 = phi i64* [ %8, %47 ], [ %12, %61 ], [ %44, %59 ], [ %12, %23 ], [ %8, %37 ], [ %20, %35 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !13
  %67 = load i64, i64* %64, align 8, !tbaa !13
  store i64 %67, i64* %65, align 8, !tbaa !13
  store i64 %66, i64* %64, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s293990116.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }

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
!15 = !{i64 0, i64 65}
!16 = !{!17, !14, i64 0}
!17 = !{!"_ZTSSt4pairIxxE", !14, i64 0, !14, i64 8}
!18 = !{!17, !14, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22, !34, !30}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = distinct !{!35, !22, !30}
!36 = distinct !{!36, !22, !34, !30}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
