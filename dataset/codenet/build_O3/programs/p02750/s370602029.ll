; ModuleID = 'Project_CodeNet_C++1400/p02750/s370602029.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s370602029.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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
@n = dso_local global i64 0, align 8
@T = dso_local global i64 0, align 8
@A = dso_local global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@dp = dso_local local_unnamed_addr global [40 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s370602029.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5inputv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @T)
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = icmp slt i64 %3, 1
  br i1 %4, label %5, label %268

5:                                                ; preds = %268, %0
  %6 = phi i64 [ %3, %0 ], [ %279, %268 ]
  %7 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 %6
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 1
  %9 = icmp eq %"struct.std::pair"* %8, getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 1)
  br i1 %9, label %267, label %10

10:                                               ; preds = %5
  %11 = ptrtoint %"struct.std::pair"* %8 to i64
  %12 = sub i64 %11, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 1) to i64)
  %13 = ashr exact i64 %12, 4
  %14 = tail call i64 @llvm.ctlz.i64(i64 %13, i1 true) #8, !range !9
  %15 = shl nuw nsw i64 %14, 1
  %16 = xor i64 %15, 126
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 1), %"struct.std::pair"* nonnull %8, i64 %16) #8
  %17 = icmp sgt i64 %12, 256
  br i1 %17, label %18, label %185

18:                                               ; preds = %10
  %19 = load i64, i64* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 1, i32 0), align 16
  %20 = load i64, i64* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 1, i32 1), align 8
  br label %21

21:                                               ; preds = %136, %18
  %22 = phi i64 [ %141, %136 ], [ 0, %18 ]
  %23 = phi i64 [ %137, %136 ], [ %20, %18 ]
  %24 = phi i64 [ %138, %136 ], [ %19, %18 ]
  %25 = phi %"struct.std::pair"* [ %139, %136 ], [ getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 2), %18 ]
  %26 = add i64 %22, 1
  %27 = getelementptr %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = mul nsw i64 %30, %24
  %32 = mul nsw i64 %28, %23
  %33 = icmp eq i64 %31, %32
  %34 = icmp slt i64 %30, %23
  %35 = icmp slt i64 %31, %32
  %36 = select i1 %33, i1 %34, i1 %35
  br i1 %36, label %37, label %100

37:                                               ; preds = %21
  %38 = ptrtoint %"struct.std::pair"* %25 to i64
  %39 = sub i64 %38, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 1) to i64)
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %99

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 1
  %43 = lshr exact i64 %39, 4
  %44 = and i64 %26, 3
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %62, label %46

46:                                               ; preds = %41, %46
  %47 = phi i64 [ %59, %46 ], [ %43, %41 ]
  %48 = phi %"struct.std::pair"* [ %52, %46 ], [ %42, %41 ]
  %49 = phi %"struct.std::pair"* [ %51, %46 ], [ %25, %41 ]
  %50 = phi i64 [ %60, %46 ], [ %44, %41 ]
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 -1
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 -1
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  store i64 %54, i64* %55, align 8, !tbaa !10
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 -1, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 -1, i32 1
  store i64 %57, i64* %58, align 8, !tbaa !12
  %59 = add nsw i64 %47, -1
  %60 = add i64 %50, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %46, !llvm.loop !13

62:                                               ; preds = %46, %41
  %63 = phi i64 [ %43, %41 ], [ %59, %46 ]
  %64 = phi %"struct.std::pair"* [ %42, %41 ], [ %52, %46 ]
  %65 = phi %"struct.std::pair"* [ %25, %41 ], [ %51, %46 ]
  %66 = icmp ult i64 %22, 3
  br i1 %66, label %99, label %67

67:                                               ; preds = %62, %67
  %68 = phi i64 [ %97, %67 ], [ %63, %62 ]
  %69 = phi %"struct.std::pair"* [ %90, %67 ], [ %64, %62 ]
  %70 = phi %"struct.std::pair"* [ %89, %67 ], [ %65, %62 ]
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1, i32 0
  store i64 %72, i64* %73, align 8, !tbaa !10
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1, i32 1
  store i64 %75, i64* %76, align 8, !tbaa !12
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -2, i32 0
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -2, i32 0
  store i64 %78, i64* %79, align 8, !tbaa !10
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -2, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -2, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !12
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -3, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -3, i32 0
  store i64 %84, i64* %85, align 8, !tbaa !10
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -3, i32 1
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -3, i32 1
  store i64 %87, i64* %88, align 8, !tbaa !12
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -4
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -4
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 0, i32 0
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 0, i32 0
  store i64 %92, i64* %93, align 8, !tbaa !10
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -4, i32 1
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -4, i32 1
  store i64 %95, i64* %96, align 8, !tbaa !12
  %97 = add nsw i64 %68, -4
  %98 = icmp sgt i64 %68, 4
  br i1 %98, label %67, label %99, !llvm.loop !15

99:                                               ; preds = %62, %67, %37
  store i64 %28, i64* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 1, i32 0), align 16, !tbaa !10
  store i64 %30, i64* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 1, i32 1), align 8, !tbaa !12
  br label %136

100:                                              ; preds = %21
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 -1
  %102 = getelementptr %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 0
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %25, i64 -1, i32 1
  %105 = load i64, i64* %104, align 8
  %106 = mul nsw i64 %103, %30
  %107 = mul nsw i64 %105, %28
  %108 = icmp eq i64 %106, %107
  %109 = icmp slt i64 %30, %105
  %110 = icmp slt i64 %106, %107
  %111 = select i1 %108, i1 %109, i1 %110
  br i1 %111, label %112, label %130

112:                                              ; preds = %100, %112
  %113 = phi i64 [ %123, %112 ], [ %105, %100 ]
  %114 = phi i64 [ %121, %112 ], [ %103, %100 ]
  %115 = phi %"struct.std::pair"* [ %119, %112 ], [ %101, %100 ]
  %116 = phi %"struct.std::pair"* [ %115, %112 ], [ %25, %100 ]
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 0, i32 0
  store i64 %114, i64* %117, align 8, !tbaa !10
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 0, i32 1
  store i64 %113, i64* %118, align 8, !tbaa !12
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 -1
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %115, i64 -1, i32 1
  %123 = load i64, i64* %122, align 8
  %124 = mul nsw i64 %121, %30
  %125 = mul nsw i64 %123, %28
  %126 = icmp eq i64 %124, %125
  %127 = icmp slt i64 %30, %123
  %128 = icmp slt i64 %124, %125
  %129 = select i1 %126, i1 %127, i1 %128
  br i1 %129, label %112, label %130, !llvm.loop !17

130:                                              ; preds = %112, %100
  %131 = phi %"struct.std::pair"* [ %25, %100 ], [ %115, %112 ]
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 0, i32 0
  store i64 %28, i64* %132, align 8, !tbaa !10
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 0, i32 1
  store i64 %30, i64* %133, align 8, !tbaa !12
  %134 = load i64, i64* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 1, i32 0), align 16
  %135 = load i64, i64* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 1, i32 1), align 8
  br label %136

136:                                              ; preds = %130, %99
  %137 = phi i64 [ %30, %99 ], [ %135, %130 ]
  %138 = phi i64 [ %28, %99 ], [ %134, %130 ]
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 1
  %140 = icmp eq %"struct.std::pair"* %139, getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 17)
  %141 = add i64 %22, 1
  br i1 %140, label %142, label %21, !llvm.loop !18

142:                                              ; preds = %136
  %143 = icmp eq %"struct.std::pair"* %8, getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 17)
  br i1 %143, label %267, label %144

144:                                              ; preds = %142, %179
  %145 = phi %"struct.std::pair"* [ %183, %179 ], [ getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 17), %142 ]
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 0, i32 0
  %147 = load i64, i64* %146, align 8
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 0, i32 1
  %149 = load i64, i64* %148, align 8
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 -1
  %151 = getelementptr %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 0
  %152 = load i64, i64* %151, align 8
  %153 = getelementptr %"struct.std::pair", %"struct.std::pair"* %145, i64 -1, i32 1
  %154 = load i64, i64* %153, align 8
  %155 = mul nsw i64 %152, %149
  %156 = mul nsw i64 %154, %147
  %157 = icmp eq i64 %155, %156
  %158 = icmp slt i64 %149, %154
  %159 = icmp slt i64 %155, %156
  %160 = select i1 %157, i1 %158, i1 %159
  br i1 %160, label %161, label %179

161:                                              ; preds = %144, %161
  %162 = phi i64 [ %172, %161 ], [ %154, %144 ]
  %163 = phi i64 [ %170, %161 ], [ %152, %144 ]
  %164 = phi %"struct.std::pair"* [ %168, %161 ], [ %150, %144 ]
  %165 = phi %"struct.std::pair"* [ %164, %161 ], [ %145, %144 ]
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 0, i32 0
  store i64 %163, i64* %166, align 8, !tbaa !10
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 0, i32 1
  store i64 %162, i64* %167, align 8, !tbaa !12
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 -1
  %169 = getelementptr %"struct.std::pair", %"struct.std::pair"* %168, i64 0, i32 0
  %170 = load i64, i64* %169, align 8
  %171 = getelementptr %"struct.std::pair", %"struct.std::pair"* %164, i64 -1, i32 1
  %172 = load i64, i64* %171, align 8
  %173 = mul nsw i64 %170, %149
  %174 = mul nsw i64 %172, %147
  %175 = icmp eq i64 %173, %174
  %176 = icmp slt i64 %149, %172
  %177 = icmp slt i64 %173, %174
  %178 = select i1 %175, i1 %176, i1 %177
  br i1 %178, label %161, label %179, !llvm.loop !17

179:                                              ; preds = %161, %144
  %180 = phi %"struct.std::pair"* [ %145, %144 ], [ %164, %161 ]
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 0, i32 0
  store i64 %147, i64* %181, align 8, !tbaa !10
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 0, i32 1
  store i64 %149, i64* %182, align 8, !tbaa !12
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 1
  %184 = icmp eq %"struct.std::pair"* %145, %7
  br i1 %184, label %267, label %144, !llvm.loop !19

185:                                              ; preds = %10
  %186 = icmp eq %"struct.std::pair"* %8, getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 2)
  br i1 %186, label %267, label %187

187:                                              ; preds = %185
  %188 = load i64, i64* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 1, i32 0), align 16
  %189 = load i64, i64* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 1, i32 1), align 8
  br label %190

190:                                              ; preds = %262, %187
  %191 = phi i64 [ %263, %262 ], [ %189, %187 ]
  %192 = phi i64 [ %264, %262 ], [ %188, %187 ]
  %193 = phi %"struct.std::pair"* [ %265, %262 ], [ getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 2), %187 ]
  %194 = getelementptr %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  %195 = load i64, i64* %194, align 8
  %196 = getelementptr %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 1
  %197 = load i64, i64* %196, align 8
  %198 = mul nsw i64 %197, %192
  %199 = mul nsw i64 %195, %191
  %200 = icmp eq i64 %198, %199
  %201 = icmp slt i64 %197, %191
  %202 = icmp slt i64 %198, %199
  %203 = select i1 %200, i1 %201, i1 %202
  br i1 %203, label %204, label %226

204:                                              ; preds = %190
  %205 = ptrtoint %"struct.std::pair"* %193 to i64
  %206 = sub i64 %205, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 1) to i64)
  %207 = icmp sgt i64 %206, 0
  br i1 %207, label %208, label %225

208:                                              ; preds = %204
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 1
  %210 = lshr exact i64 %206, 4
  br label %211

211:                                              ; preds = %211, %208
  %212 = phi i64 [ %223, %211 ], [ %210, %208 ]
  %213 = phi %"struct.std::pair"* [ %216, %211 ], [ %209, %208 ]
  %214 = phi %"struct.std::pair"* [ %215, %211 ], [ %193, %208 ]
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 -1
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -1
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 0
  %218 = load i64, i64* %217, align 8, !tbaa !5
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 0, i32 0
  store i64 %218, i64* %219, align 8, !tbaa !10
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 -1, i32 1
  %221 = load i64, i64* %220, align 8, !tbaa !5
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -1, i32 1
  store i64 %221, i64* %222, align 8, !tbaa !12
  %223 = add nsw i64 %212, -1
  %224 = icmp sgt i64 %212, 1
  br i1 %224, label %211, label %225, !llvm.loop !15

225:                                              ; preds = %211, %204
  store i64 %195, i64* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 1, i32 0), align 16, !tbaa !10
  store i64 %197, i64* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 1, i32 1), align 8, !tbaa !12
  br label %262

226:                                              ; preds = %190
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 -1
  %228 = getelementptr %"struct.std::pair", %"struct.std::pair"* %227, i64 0, i32 0
  %229 = load i64, i64* %228, align 8
  %230 = getelementptr %"struct.std::pair", %"struct.std::pair"* %193, i64 -1, i32 1
  %231 = load i64, i64* %230, align 8
  %232 = mul nsw i64 %229, %197
  %233 = mul nsw i64 %231, %195
  %234 = icmp eq i64 %232, %233
  %235 = icmp slt i64 %197, %231
  %236 = icmp slt i64 %232, %233
  %237 = select i1 %234, i1 %235, i1 %236
  br i1 %237, label %238, label %256

238:                                              ; preds = %226, %238
  %239 = phi i64 [ %249, %238 ], [ %231, %226 ]
  %240 = phi i64 [ %247, %238 ], [ %229, %226 ]
  %241 = phi %"struct.std::pair"* [ %245, %238 ], [ %227, %226 ]
  %242 = phi %"struct.std::pair"* [ %241, %238 ], [ %193, %226 ]
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 0, i32 0
  store i64 %240, i64* %243, align 8, !tbaa !10
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 0, i32 1
  store i64 %239, i64* %244, align 8, !tbaa !12
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 -1
  %246 = getelementptr %"struct.std::pair", %"struct.std::pair"* %245, i64 0, i32 0
  %247 = load i64, i64* %246, align 8
  %248 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 -1, i32 1
  %249 = load i64, i64* %248, align 8
  %250 = mul nsw i64 %247, %197
  %251 = mul nsw i64 %249, %195
  %252 = icmp eq i64 %250, %251
  %253 = icmp slt i64 %197, %249
  %254 = icmp slt i64 %250, %251
  %255 = select i1 %252, i1 %253, i1 %254
  br i1 %255, label %238, label %256, !llvm.loop !17

256:                                              ; preds = %238, %226
  %257 = phi %"struct.std::pair"* [ %193, %226 ], [ %241, %238 ]
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 0, i32 0
  store i64 %195, i64* %258, align 8, !tbaa !10
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 0, i32 1
  store i64 %197, i64* %259, align 8, !tbaa !12
  %260 = load i64, i64* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 1, i32 0), align 16
  %261 = load i64, i64* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 1, i32 1), align 8
  br label %262

262:                                              ; preds = %256, %225
  %263 = phi i64 [ %197, %225 ], [ %261, %256 ]
  %264 = phi i64 [ %195, %225 ], [ %260, %256 ]
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 1
  %266 = icmp eq %"struct.std::pair"* %193, %7
  br i1 %266, label %267, label %190, !llvm.loop !18

267:                                              ; preds = %262, %179, %5, %142, %185
  ret void

268:                                              ; preds = %0, %268
  %269 = phi i64 [ %278, %268 ], [ 1, %0 ]
  %270 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 %269, i32 0
  %271 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %270)
  %272 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 %269, i32 1
  %273 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %271, i64* nonnull align 8 dereferenceable(8) %272)
  %274 = load i64, i64* %270, align 16, !tbaa !10
  %275 = add nsw i64 %274, 1
  %276 = load i64, i64* %272, align 8, !tbaa !12
  %277 = add nsw i64 %275, %276
  store i64 %277, i64* %272, align 8, !tbaa !12
  %278 = add nuw i64 %269, 1
  %279 = load i64, i64* @n, align 8, !tbaa !5
  %280 = icmp slt i64 %279, %278
  br i1 %280, label %5, label %268, !llvm.loop !20
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4calcv() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load i64, i64* @T, align 8, !tbaa !5
  %2 = add nsw i64 %1, 1
  store i64 %2, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 1), align 8, !tbaa !5
  store i64 %2, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 2), align 16, !tbaa !5
  store i64 %2, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 3), align 8, !tbaa !5
  store i64 %2, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 4), align 16, !tbaa !5
  store i64 %2, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 5), align 8, !tbaa !5
  store i64 %2, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 6), align 16, !tbaa !5
  store i64 %2, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 7), align 8, !tbaa !5
  store i64 %2, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 8), align 16, !tbaa !5
  store i64 %2, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 9), align 8, !tbaa !5
  store i64 %2, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 10), align 16, !tbaa !5
  store i64 %2, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 11), align 8, !tbaa !5
  store i64 %2, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 12), align 16, !tbaa !5
  store i64 %2, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 13), align 8, !tbaa !5
  store i64 %2, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 14), align 16, !tbaa !5
  store i64 %2, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 15), align 8, !tbaa !5
  store i64 %2, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 16), align 16, !tbaa !5
  store i64 %2, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 17), align 8, !tbaa !5
  store i64 %2, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 18), align 16, !tbaa !5
  store i64 %2, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 19), align 8, !tbaa !5
  store i64 %2, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 20), align 16, !tbaa !5
  store i64 %2, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 21), align 8, !tbaa !5
  store i64 %2, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 22), align 16, !tbaa !5
  store i64 %2, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 23), align 8, !tbaa !5
  store i64 %2, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 24), align 16, !tbaa !5
  store i64 %2, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 25), align 8, !tbaa !5
  store i64 %2, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 26), align 16, !tbaa !5
  store i64 %2, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 27), align 8, !tbaa !5
  store i64 %2, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 28), align 16, !tbaa !5
  store i64 %2, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 29), align 8, !tbaa !5
  store i64 %2, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 30), align 16, !tbaa !5
  store i64 %2, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 31), align 8, !tbaa !5
  store i64 %2, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 32), align 16, !tbaa !5
  store i64 %2, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 33), align 8, !tbaa !5
  store i64 %2, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 34), align 16, !tbaa !5
  store i64 %2, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 35), align 8, !tbaa !5
  store i64 %2, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 36), align 16, !tbaa !5
  store i64 %2, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 37), align 8, !tbaa !5
  store i64 %2, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 38), align 16, !tbaa !5
  store i64 %2, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 39), align 8, !tbaa !5
  br label %3

3:                                                ; preds = %0, %182
  %4 = phi i64 [ 1, %0 ], [ %183, %182 ]
  %5 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 %4, i32 0
  %6 = load i64, i64* %5, align 16, !tbaa !10
  %7 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 %4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !12
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = add nsw i64 %6, 1
  %12 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 39), align 8, !tbaa !5
  br label %170

13:                                               ; preds = %3
  %14 = load i64, i64* @T, align 8, !tbaa !5
  %15 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 1), align 8, !tbaa !5
  %16 = icmp sle i64 %15, %14
  %17 = zext i1 %16 to i64
  %18 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 2), align 16, !tbaa !5
  %19 = icmp sgt i64 %18, %14
  %20 = select i1 %19, i64 %17, i64 2
  %21 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 3), align 8, !tbaa !5
  %22 = icmp sgt i64 %21, %14
  %23 = select i1 %22, i64 %20, i64 3
  %24 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 4), align 16, !tbaa !5
  %25 = icmp sgt i64 %24, %14
  %26 = select i1 %25, i64 %23, i64 4
  %27 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 5), align 8, !tbaa !5
  %28 = icmp sgt i64 %27, %14
  %29 = select i1 %28, i64 %26, i64 5
  %30 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 6), align 16, !tbaa !5
  %31 = icmp sgt i64 %30, %14
  %32 = select i1 %31, i64 %29, i64 6
  %33 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 7), align 8, !tbaa !5
  %34 = icmp sgt i64 %33, %14
  %35 = select i1 %34, i64 %32, i64 7
  %36 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 8), align 16, !tbaa !5
  %37 = icmp sgt i64 %36, %14
  %38 = select i1 %37, i64 %35, i64 8
  %39 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 9), align 8, !tbaa !5
  %40 = icmp sgt i64 %39, %14
  %41 = select i1 %40, i64 %38, i64 9
  %42 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 10), align 16, !tbaa !5
  %43 = icmp sgt i64 %42, %14
  %44 = select i1 %43, i64 %41, i64 10
  %45 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 11), align 8, !tbaa !5
  %46 = icmp sgt i64 %45, %14
  %47 = select i1 %46, i64 %44, i64 11
  %48 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 12), align 16, !tbaa !5
  %49 = icmp sgt i64 %48, %14
  %50 = select i1 %49, i64 %47, i64 12
  %51 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 13), align 8, !tbaa !5
  %52 = icmp sgt i64 %51, %14
  %53 = select i1 %52, i64 %50, i64 13
  %54 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 14), align 16, !tbaa !5
  %55 = icmp sgt i64 %54, %14
  %56 = select i1 %55, i64 %53, i64 14
  %57 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 15), align 8, !tbaa !5
  %58 = icmp sgt i64 %57, %14
  %59 = select i1 %58, i64 %56, i64 15
  %60 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 16), align 16, !tbaa !5
  %61 = icmp sgt i64 %60, %14
  %62 = select i1 %61, i64 %59, i64 16
  %63 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 17), align 8, !tbaa !5
  %64 = icmp sgt i64 %63, %14
  %65 = select i1 %64, i64 %62, i64 17
  %66 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 18), align 16, !tbaa !5
  %67 = icmp sgt i64 %66, %14
  %68 = select i1 %67, i64 %65, i64 18
  %69 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 19), align 8, !tbaa !5
  %70 = icmp sgt i64 %69, %14
  %71 = select i1 %70, i64 %68, i64 19
  %72 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 20), align 16, !tbaa !5
  %73 = icmp sgt i64 %72, %14
  %74 = select i1 %73, i64 %71, i64 20
  %75 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 21), align 8, !tbaa !5
  %76 = icmp sgt i64 %75, %14
  %77 = select i1 %76, i64 %74, i64 21
  %78 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 22), align 16, !tbaa !5
  %79 = icmp sgt i64 %78, %14
  %80 = select i1 %79, i64 %77, i64 22
  %81 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 23), align 8, !tbaa !5
  %82 = icmp sgt i64 %81, %14
  %83 = select i1 %82, i64 %80, i64 23
  %84 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 24), align 16, !tbaa !5
  %85 = icmp sgt i64 %84, %14
  %86 = select i1 %85, i64 %83, i64 24
  %87 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 25), align 8, !tbaa !5
  %88 = icmp sgt i64 %87, %14
  %89 = select i1 %88, i64 %86, i64 25
  %90 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 26), align 16, !tbaa !5
  %91 = icmp sgt i64 %90, %14
  %92 = select i1 %91, i64 %89, i64 26
  %93 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 27), align 8, !tbaa !5
  %94 = icmp sgt i64 %93, %14
  %95 = select i1 %94, i64 %92, i64 27
  %96 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 28), align 16, !tbaa !5
  %97 = icmp sgt i64 %96, %14
  %98 = select i1 %97, i64 %95, i64 28
  %99 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 29), align 8, !tbaa !5
  %100 = icmp sgt i64 %99, %14
  %101 = select i1 %100, i64 %98, i64 29
  %102 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 30), align 16, !tbaa !5
  %103 = icmp sgt i64 %102, %14
  %104 = select i1 %103, i64 %101, i64 30
  %105 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 31), align 8, !tbaa !5
  %106 = icmp sgt i64 %105, %14
  %107 = select i1 %106, i64 %104, i64 31
  %108 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 32), align 16, !tbaa !5
  %109 = icmp sgt i64 %108, %14
  %110 = select i1 %109, i64 %107, i64 32
  %111 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 33), align 8, !tbaa !5
  %112 = icmp sgt i64 %111, %14
  %113 = select i1 %112, i64 %110, i64 33
  %114 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 34), align 16, !tbaa !5
  %115 = icmp sgt i64 %114, %14
  %116 = select i1 %115, i64 %113, i64 34
  %117 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 35), align 8, !tbaa !5
  %118 = icmp sgt i64 %117, %14
  %119 = select i1 %118, i64 %116, i64 35
  %120 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 36), align 16, !tbaa !5
  %121 = icmp sgt i64 %120, %14
  %122 = select i1 %121, i64 %119, i64 36
  %123 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 37), align 8, !tbaa !5
  %124 = icmp sgt i64 %123, %14
  %125 = select i1 %124, i64 %122, i64 37
  %126 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 38), align 16, !tbaa !5
  %127 = icmp sgt i64 %126, %14
  %128 = select i1 %127, i64 %125, i64 38
  %129 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @dp, i64 0, i64 39), align 8, !tbaa !5
  %130 = icmp sgt i64 %129, %14
  %131 = select i1 %130, i64 %128, i64 39
  %132 = load i64, i64* @n, align 8, !tbaa !5
  %133 = load i64, i64* @T, align 8
  %134 = icmp slt i64 %132, %4
  br i1 %134, label %135, label %138

135:                                              ; preds = %146, %13
  %136 = phi i64 [ %131, %13 ], [ %202, %146 ]
  %137 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %136)
  br label %182

138:                                              ; preds = %13, %146
  %139 = phi i64 [ %147, %146 ], [ %4, %13 ]
  %140 = phi i64 [ %144, %146 ], [ 0, %13 ]
  %141 = phi i64 [ %202, %146 ], [ %131, %13 ]
  %142 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 %139, i32 1
  %143 = load i64, i64* %142, align 8, !tbaa !12
  %144 = add nsw i64 %143, %140
  %145 = sub i64 %139, %4
  br label %149

146:                                              ; preds = %201
  %147 = add nuw i64 %139, 1
  %148 = icmp slt i64 %132, %147
  br i1 %148, label %135, label %138, !llvm.loop !21

149:                                              ; preds = %201, %138
  %150 = phi i64 [ 0, %138 ], [ %203, %201 ]
  %151 = phi i64 [ %141, %138 ], [ %202, %201 ]
  %152 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %150
  %153 = load i64, i64* %152, align 16, !tbaa !5
  %154 = add nsw i64 %153, %144
  %155 = icmp sgt i64 %154, %133
  br i1 %155, label %163, label %156

156:                                              ; preds = %149
  %157 = add i64 %145, %150
  %158 = shl i64 %157, 32
  %159 = ashr exact i64 %158, 32
  %160 = add nsw i64 %159, 1
  %161 = icmp sgt i64 %151, %159
  %162 = select i1 %161, i64 %151, i64 %160
  br label %163

163:                                              ; preds = %149, %156
  %164 = phi i64 [ %151, %149 ], [ %162, %156 ]
  %165 = or i64 %150, 1
  %166 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8, !tbaa !5
  %168 = add nsw i64 %167, %144
  %169 = icmp sgt i64 %168, %133
  br i1 %169, label %201, label %194

170:                                              ; preds = %185, %10
  %171 = phi i64 [ %12, %10 ], [ %189, %185 ]
  %172 = phi i64 [ 39, %10 ], [ %187, %185 ]
  %173 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %172
  %174 = add nsw i64 %172, -1
  %175 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8, !tbaa !5
  %177 = mul nsw i64 %176, %11
  %178 = add nsw i64 %177, %8
  %179 = icmp slt i64 %178, %171
  %180 = select i1 %179, i64 %178, i64 %171
  store i64 %180, i64* %173, align 8, !tbaa !5
  %181 = icmp ugt i64 %172, 1
  br i1 %181, label %185, label %182, !llvm.loop !22

182:                                              ; preds = %170, %135
  %183 = add nuw i64 %4, 1
  br i1 %9, label %184, label %3, !llvm.loop !23

184:                                              ; preds = %182
  ret void

185:                                              ; preds = %170
  %186 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %174
  %187 = add nsw i64 %172, -2
  %188 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8, !tbaa !5
  %190 = mul nsw i64 %189, %11
  %191 = add nsw i64 %190, %8
  %192 = icmp slt i64 %191, %176
  %193 = select i1 %192, i64 %191, i64 %176
  store i64 %193, i64* %186, align 8, !tbaa !5
  br label %170

194:                                              ; preds = %163
  %195 = add i64 %145, %165
  %196 = shl i64 %195, 32
  %197 = ashr exact i64 %196, 32
  %198 = add nsw i64 %197, 1
  %199 = icmp sgt i64 %164, %197
  %200 = select i1 %199, i64 %164, i64 %198
  br label %201

201:                                              ; preds = %194, %163
  %202 = phi i64 [ %164, %163 ], [ %200, %194 ]
  %203 = add nuw nsw i64 %150, 2
  %204 = icmp eq i64 %203, 40
  br i1 %204, label %146, label %149, !llvm.loop !24
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !25
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !27
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !27
  tail call void @_Z5inputv()
  tail call void @_Z4calcv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #6 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %8 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %4
  %12 = icmp sgt i64 %11, 256
  br i1 %12, label %13, label %151

13:                                               ; preds = %3, %147
  %14 = phi i64 [ %149, %147 ], [ %11, %3 ]
  %15 = phi %"struct.std::pair"* [ %114, %147 ], [ %1, %3 ]
  %16 = phi i64 [ %46, %147 ], [ %2, %3 ]
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %13
  %19 = lshr exact i64 %14, 4
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %21, %18 ], [ %29, %22 ]
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 1
  %27 = load i64, i64* %26, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %0, i64 %23, i64 %19, i64 %25, i64 %27) #8
  %28 = icmp eq i64 %23, 0
  %29 = add nsw i64 %23, -1
  br i1 %28, label %30, label %22, !llvm.loop !31

30:                                               ; preds = %22
  %31 = icmp sgt i64 %14, 16
  br i1 %31, label %32, label %151

32:                                               ; preds = %30, %32
  %33 = phi %"struct.std::pair"* [ %34, %32 ], [ %15, %30 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %39, i64* %35, align 8, !tbaa !10
  %40 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %40, i64* %37, align 8, !tbaa !12
  %41 = ptrtoint %"struct.std::pair"* %34 to i64
  %42 = sub i64 %41, %4
  %43 = ashr exact i64 %42, 4
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %43, i64 %36, i64 %38) #8
  %44 = icmp sgt i64 %42, 16
  br i1 %44, label %32, label %151, !llvm.loop !32

45:                                               ; preds = %13
  %46 = add nsw i64 %16, -1
  %47 = lshr i64 %14, 5
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %7, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = mul nsw i64 %51, %49
  %55 = mul nsw i64 %53, %48
  %56 = icmp eq i64 %54, %55
  %57 = icmp slt i64 %49, %53
  %58 = icmp slt i64 %54, %55
  %59 = select i1 %56, i1 %57, i1 %58
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr %"struct.std::pair", %"struct.std::pair"* %15, i64 -1, i32 1
  %63 = load i64, i64* %62, align 8
  br i1 %59, label %64, label %83

64:                                               ; preds = %45
  %65 = mul nsw i64 %61, %53
  %66 = mul nsw i64 %63, %51
  %67 = icmp eq i64 %65, %66
  %68 = icmp slt i64 %53, %63
  %69 = icmp slt i64 %65, %66
  %70 = select i1 %67, i1 %68, i1 %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %51, i64* %8, align 8, !tbaa !5
  store i64 %72, i64* %50, align 8, !tbaa !5
  br label %102

73:                                               ; preds = %64
  %74 = mul nsw i64 %61, %49
  %75 = mul nsw i64 %63, %48
  %76 = icmp eq i64 %74, %75
  %77 = icmp slt i64 %49, %63
  %78 = icmp slt i64 %74, %75
  %79 = select i1 %76, i1 %77, i1 %78
  %80 = load i64, i64* %8, align 8, !tbaa !5
  br i1 %79, label %81, label %82

81:                                               ; preds = %73
  store i64 %61, i64* %8, align 8, !tbaa !5
  store i64 %80, i64* %60, align 8, !tbaa !5
  br label %102

82:                                               ; preds = %73
  store i64 %48, i64* %8, align 8, !tbaa !5
  store i64 %80, i64* %6, align 8, !tbaa !5
  br label %102

83:                                               ; preds = %45
  %84 = mul nsw i64 %61, %49
  %85 = mul nsw i64 %63, %48
  %86 = icmp eq i64 %84, %85
  %87 = icmp slt i64 %49, %63
  %88 = icmp slt i64 %84, %85
  %89 = select i1 %86, i1 %87, i1 %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %48, i64* %8, align 8, !tbaa !5
  store i64 %91, i64* %6, align 8, !tbaa !5
  br label %102

92:                                               ; preds = %83
  %93 = mul nsw i64 %61, %53
  %94 = mul nsw i64 %63, %51
  %95 = icmp eq i64 %93, %94
  %96 = icmp slt i64 %53, %63
  %97 = icmp slt i64 %93, %94
  %98 = select i1 %95, i1 %96, i1 %97
  %99 = load i64, i64* %8, align 8, !tbaa !5
  br i1 %98, label %100, label %101

100:                                              ; preds = %92
  store i64 %61, i64* %8, align 8, !tbaa !5
  store i64 %99, i64* %60, align 8, !tbaa !5
  br label %102

101:                                              ; preds = %92
  store i64 %51, i64* %8, align 8, !tbaa !5
  store i64 %99, i64* %50, align 8, !tbaa !5
  br label %102

102:                                              ; preds = %101, %100, %90, %82, %81, %71
  %103 = phi i64* [ %52, %71 ], [ %62, %81 ], [ %7, %82 ], [ %7, %90 ], [ %62, %100 ], [ %52, %101 ]
  br label %104

104:                                              ; preds = %102, %144
  %105 = phi i64* [ %128, %144 ], [ %9, %102 ]
  %106 = phi i64* [ %145, %144 ], [ %103, %102 ]
  %107 = phi %"struct.std::pair"* [ %131, %144 ], [ %15, %102 ]
  %108 = phi %"struct.std::pair"* [ %125, %144 ], [ %5, %102 ]
  %109 = load i64, i64* %105, align 8, !tbaa !5
  %110 = load i64, i64* %106, align 8, !tbaa !5
  store i64 %110, i64* %105, align 8, !tbaa !5
  store i64 %109, i64* %106, align 8, !tbaa !5
  %111 = load i64, i64* %8, align 8
  %112 = load i64, i64* %9, align 8
  br label %113

113:                                              ; preds = %113, %104
  %114 = phi %"struct.std::pair"* [ %108, %104 ], [ %125, %113 ]
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %114, i64 0, i32 0
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr %"struct.std::pair", %"struct.std::pair"* %114, i64 0, i32 1
  %118 = load i64, i64* %117, align 8
  %119 = mul nsw i64 %118, %111
  %120 = mul nsw i64 %116, %112
  %121 = icmp eq i64 %119, %120
  %122 = icmp slt i64 %118, %112
  %123 = icmp slt i64 %119, %120
  %124 = select i1 %121, i1 %122, i1 %123
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 1
  br i1 %124, label %113, label %126, !llvm.loop !33

126:                                              ; preds = %113
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %114, i64 0, i32 0
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %114, i64 0, i32 1
  br label %129

129:                                              ; preds = %126, %129
  %130 = phi %"struct.std::pair"* [ %131, %129 ], [ %107, %126 ]
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 -1
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %131, i64 0, i32 0
  %133 = load i64, i64* %132, align 8
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %130, i64 -1, i32 1
  %135 = load i64, i64* %134, align 8
  %136 = mul nsw i64 %133, %112
  %137 = mul nsw i64 %135, %111
  %138 = icmp eq i64 %136, %137
  %139 = icmp slt i64 %112, %135
  %140 = icmp slt i64 %136, %137
  %141 = select i1 %138, i1 %139, i1 %140
  br i1 %141, label %129, label %142, !llvm.loop !34

142:                                              ; preds = %129
  %143 = icmp ult %"struct.std::pair"* %114, %131
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = getelementptr %"struct.std::pair", %"struct.std::pair"* %130, i64 -1, i32 1
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %131, i64 0, i32 0
  store i64 %133, i64* %127, align 8, !tbaa !5
  store i64 %116, i64* %146, align 8, !tbaa !5
  br label %104, !llvm.loop !35

147:                                              ; preds = %142
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %114, %"struct.std::pair"* %15, i64 %46)
  %148 = ptrtoint %"struct.std::pair"* %114 to i64
  %149 = sub i64 %148, %4
  %150 = icmp sgt i64 %149, 256
  br i1 %150, label %13, label %151, !llvm.loop !36

151:                                              ; preds = %147, %32, %3, %30
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nocapture %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #6 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %35

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %28, %9 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %19, %17
  %23 = mul nsw i64 %21, %15
  %24 = icmp eq i64 %22, %23
  %25 = icmp slt i64 %17, %21
  %26 = icmp slt i64 %22, %23
  %27 = select i1 %24, i1 %25, i1 %26
  %28 = select i1 %27, i64 %13, i64 %12
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %28, i32 0
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %31 = bitcast i64* %29 to <2 x i64>*
  %32 = load <2 x i64>, <2 x i64>* %31, align 8, !tbaa !5
  %33 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %33, align 8, !tbaa !5
  %34 = icmp slt i64 %28, %7
  br i1 %34, label %9, label %35, !llvm.loop !37

35:                                               ; preds = %9, %5
  %36 = phi i64 [ %1, %5 ], [ %28, %9 ]
  %37 = and i64 %2, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = add nsw i64 %2, -2
  %41 = sdiv i64 %40, 2
  %42 = icmp eq i64 %36, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = shl i64 %36, 1
  %45 = or i64 %44, 1
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45, i32 0
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 0
  %48 = bitcast i64* %46 to <2 x i64>*
  %49 = load <2 x i64>, <2 x i64>* %48, align 8, !tbaa !5
  %50 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %49, <2 x i64>* %50, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %43, %39, %35
  %52 = phi i64 [ %45, %43 ], [ %36, %39 ], [ %36, %35 ]
  %53 = icmp sgt i64 %52, %1
  br i1 %53, label %54, label %72

54:                                               ; preds = %51, %68
  %55 = phi i64 [ %57, %68 ], [ %52, %51 ]
  %56 = add nsw i64 %55, -1
  %57 = sdiv i64 %56, 2
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = mul nsw i64 %61, %3
  %63 = mul nsw i64 %59, %4
  %64 = icmp eq i64 %62, %63
  %65 = icmp slt i64 %61, %4
  %66 = icmp slt i64 %62, %63
  %67 = select i1 %64, i1 %65, i1 %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %54
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  store i64 %59, i64* %69, align 8, !tbaa !10
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1
  store i64 %61, i64* %70, align 8, !tbaa !12
  %71 = icmp sgt i64 %57, %1
  br i1 %71, label %54, label %72, !llvm.loop !38

72:                                               ; preds = %54, %68, %51
  %73 = phi i64 [ %52, %51 ], [ %55, %54 ], [ %57, %68 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %73, i32 0
  store i64 %3, i64* %74, align 8, !tbaa !10
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %73, i32 1
  store i64 %4, i64* %75, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s370602029.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 65}
!10 = !{!11, !6, i64 0}
!11 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!12 = !{!11, !6, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 216}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
