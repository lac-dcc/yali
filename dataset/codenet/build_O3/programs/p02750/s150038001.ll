; ModuleID = 'Project_CodeNet_C++1400/p02750/s150038001.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s150038001.cpp"
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
@a = dso_local global [222222 x %"struct.std::pair"] zeroinitializer, align 16
@d = dso_local global [222222 x i64] zeroinitializer, align 16
@e = dso_local global [222222 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s150038001.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %377, label %13

13:                                               ; preds = %377, %0
  %14 = phi i32 [ %11, %0 ], [ %388, %377 ]
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [222222 x %"struct.std::pair"], [222222 x %"struct.std::pair"]* @a, i64 0, i64 %15
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %283, label %18

18:                                               ; preds = %13
  %19 = call i64 @llvm.ctlz.i64(i64 %15, i1 true) #9, !range !9
  %20 = shl nuw nsw i64 %19, 1
  %21 = xor i64 %20, 126
  call fastcc void @"_ZSt16__introsort_loopIPSt4pairIllElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* getelementptr inbounds ([222222 x %"struct.std::pair"], [222222 x %"struct.std::pair"]* @a, i64 0, i64 0), %"struct.std::pair"* nonnull %16, i64 %21) #9
  %22 = icmp sgt i32 %14, 16
  br i1 %22, label %23, label %197

23:                                               ; preds = %18
  %24 = load i64, i64* getelementptr inbounds ([222222 x %"struct.std::pair"], [222222 x %"struct.std::pair"]* @a, i64 0, i64 0, i32 0), align 16
  %25 = load i64, i64* getelementptr inbounds ([222222 x %"struct.std::pair"], [222222 x %"struct.std::pair"]* @a, i64 0, i64 0, i32 1), align 8
  br label %26

26:                                               ; preds = %145, %23
  %27 = phi i64 [ %150, %145 ], [ 0, %23 ]
  %28 = phi i64 [ %146, %145 ], [ %25, %23 ]
  %29 = phi i64 [ %147, %145 ], [ %24, %23 ]
  %30 = phi %"struct.std::pair"* [ %148, %145 ], [ getelementptr inbounds ([222222 x %"struct.std::pair"], [222222 x %"struct.std::pair"]* @a, i64 0, i64 1), %23 ]
  %31 = add i64 %27, 1
  %32 = getelementptr %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = add nsw i64 %35, 1
  %37 = mul nsw i64 %36, %29
  %38 = add nsw i64 %28, 1
  %39 = mul nsw i64 %33, %38
  %40 = icmp eq i64 %37, %39
  %41 = icmp slt i64 %35, %28
  %42 = icmp slt i64 %37, %39
  %43 = select i1 %40, i1 %41, i1 %42
  br i1 %43, label %44, label %107

44:                                               ; preds = %26
  %45 = ptrtoint %"struct.std::pair"* %30 to i64
  %46 = sub i64 %45, ptrtoint ([222222 x %"struct.std::pair"]* @a to i64)
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %106

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  %50 = lshr exact i64 %46, 4
  %51 = and i64 %31, 3
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %69, label %53

53:                                               ; preds = %48, %53
  %54 = phi i64 [ %66, %53 ], [ %50, %48 ]
  %55 = phi %"struct.std::pair"* [ %59, %53 ], [ %49, %48 ]
  %56 = phi %"struct.std::pair"* [ %58, %53 ], [ %30, %48 ]
  %57 = phi i64 [ %67, %53 ], [ %51, %48 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 -1
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 -1
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa !10
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 0
  store i64 %61, i64* %62, align 8, !tbaa !12
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 -1, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !10
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 -1, i32 1
  store i64 %64, i64* %65, align 8, !tbaa !14
  %66 = add nsw i64 %54, -1
  %67 = add i64 %57, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %53, !llvm.loop !15

69:                                               ; preds = %53, %48
  %70 = phi i64 [ %50, %48 ], [ %66, %53 ]
  %71 = phi %"struct.std::pair"* [ %49, %48 ], [ %59, %53 ]
  %72 = phi %"struct.std::pair"* [ %30, %48 ], [ %58, %53 ]
  %73 = icmp ult i64 %27, 3
  br i1 %73, label %106, label %74

74:                                               ; preds = %69, %74
  %75 = phi i64 [ %104, %74 ], [ %70, %69 ]
  %76 = phi %"struct.std::pair"* [ %97, %74 ], [ %71, %69 ]
  %77 = phi %"struct.std::pair"* [ %96, %74 ], [ %72, %69 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -1, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !10
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 0
  store i64 %79, i64* %80, align 8, !tbaa !12
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -1, i32 1
  %82 = load i64, i64* %81, align 8, !tbaa !10
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 1
  store i64 %82, i64* %83, align 8, !tbaa !14
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -2, i32 0
  %85 = load i64, i64* %84, align 8, !tbaa !10
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -2, i32 0
  store i64 %85, i64* %86, align 8, !tbaa !12
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -2, i32 1
  %88 = load i64, i64* %87, align 8, !tbaa !10
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -2, i32 1
  store i64 %88, i64* %89, align 8, !tbaa !14
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -3, i32 0
  %91 = load i64, i64* %90, align 8, !tbaa !10
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -3, i32 0
  store i64 %91, i64* %92, align 8, !tbaa !12
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -3, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !10
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -3, i32 1
  store i64 %94, i64* %95, align 8, !tbaa !14
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -4
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -4
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 0
  %99 = load i64, i64* %98, align 8, !tbaa !10
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i64 %99, i64* %100, align 8, !tbaa !12
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -4, i32 1
  %102 = load i64, i64* %101, align 8, !tbaa !10
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -4, i32 1
  store i64 %102, i64* %103, align 8, !tbaa !14
  %104 = add nsw i64 %75, -4
  %105 = icmp sgt i64 %75, 4
  br i1 %105, label %74, label %106, !llvm.loop !17

106:                                              ; preds = %69, %74, %44
  store i64 %33, i64* getelementptr inbounds ([222222 x %"struct.std::pair"], [222222 x %"struct.std::pair"]* @a, i64 0, i64 0, i32 0), align 16, !tbaa !12
  store i64 %35, i64* getelementptr inbounds ([222222 x %"struct.std::pair"], [222222 x %"struct.std::pair"]* @a, i64 0, i64 0, i32 1), align 8, !tbaa !14
  br label %145

107:                                              ; preds = %26
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1
  %109 = getelementptr %"struct.std::pair", %"struct.std::pair"* %108, i64 0, i32 0
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %30, i64 -1, i32 1
  %112 = load i64, i64* %111, align 8
  %113 = mul nsw i64 %110, %36
  %114 = add nsw i64 %112, 1
  %115 = mul nsw i64 %114, %33
  %116 = icmp eq i64 %113, %115
  %117 = icmp slt i64 %35, %112
  %118 = icmp slt i64 %113, %115
  %119 = select i1 %116, i1 %117, i1 %118
  br i1 %119, label %120, label %139

120:                                              ; preds = %107, %120
  %121 = phi i64 [ %131, %120 ], [ %112, %107 ]
  %122 = phi i64 [ %129, %120 ], [ %110, %107 ]
  %123 = phi %"struct.std::pair"* [ %127, %120 ], [ %108, %107 ]
  %124 = phi %"struct.std::pair"* [ %123, %120 ], [ %30, %107 ]
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 0
  store i64 %122, i64* %125, align 8, !tbaa !12
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 1
  store i64 %121, i64* %126, align 8, !tbaa !14
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 -1
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %123, i64 -1, i32 1
  %131 = load i64, i64* %130, align 8
  %132 = mul nsw i64 %129, %36
  %133 = add nsw i64 %131, 1
  %134 = mul nsw i64 %133, %33
  %135 = icmp eq i64 %132, %134
  %136 = icmp slt i64 %35, %131
  %137 = icmp slt i64 %132, %134
  %138 = select i1 %135, i1 %136, i1 %137
  br i1 %138, label %120, label %139, !llvm.loop !19

139:                                              ; preds = %120, %107
  %140 = phi %"struct.std::pair"* [ %30, %107 ], [ %123, %120 ]
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 0, i32 0
  store i64 %33, i64* %141, align 8, !tbaa !12
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 0, i32 1
  store i64 %35, i64* %142, align 8, !tbaa !14
  %143 = load i64, i64* getelementptr inbounds ([222222 x %"struct.std::pair"], [222222 x %"struct.std::pair"]* @a, i64 0, i64 0, i32 0), align 16
  %144 = load i64, i64* getelementptr inbounds ([222222 x %"struct.std::pair"], [222222 x %"struct.std::pair"]* @a, i64 0, i64 0, i32 1), align 8
  br label %145

145:                                              ; preds = %139, %106
  %146 = phi i64 [ %35, %106 ], [ %144, %139 ]
  %147 = phi i64 [ %33, %106 ], [ %143, %139 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  %149 = icmp eq %"struct.std::pair"* %148, getelementptr inbounds ([222222 x %"struct.std::pair"], [222222 x %"struct.std::pair"]* @a, i64 0, i64 16)
  %150 = add i64 %27, 1
  br i1 %149, label %151, label %26, !llvm.loop !20

151:                                              ; preds = %145
  %152 = icmp eq i32 %14, 16
  br i1 %152, label %283, label %153

153:                                              ; preds = %151, %191
  %154 = phi %"struct.std::pair"* [ %195, %191 ], [ getelementptr inbounds ([222222 x %"struct.std::pair"], [222222 x %"struct.std::pair"]* @a, i64 0, i64 16), %151 ]
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 0, i32 0
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 0, i32 1
  %158 = load i64, i64* %157, align 8
  %159 = add nsw i64 %158, 1
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 -1
  %161 = getelementptr %"struct.std::pair", %"struct.std::pair"* %160, i64 0, i32 0
  %162 = load i64, i64* %161, align 8
  %163 = getelementptr %"struct.std::pair", %"struct.std::pair"* %154, i64 -1, i32 1
  %164 = load i64, i64* %163, align 8
  %165 = mul nsw i64 %162, %159
  %166 = add nsw i64 %164, 1
  %167 = mul nsw i64 %166, %156
  %168 = icmp eq i64 %165, %167
  %169 = icmp slt i64 %158, %164
  %170 = icmp slt i64 %165, %167
  %171 = select i1 %168, i1 %169, i1 %170
  br i1 %171, label %172, label %191

172:                                              ; preds = %153, %172
  %173 = phi i64 [ %183, %172 ], [ %164, %153 ]
  %174 = phi i64 [ %181, %172 ], [ %162, %153 ]
  %175 = phi %"struct.std::pair"* [ %179, %172 ], [ %160, %153 ]
  %176 = phi %"struct.std::pair"* [ %175, %172 ], [ %154, %153 ]
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 0
  store i64 %174, i64* %177, align 8, !tbaa !12
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 1
  store i64 %173, i64* %178, align 8, !tbaa !14
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 -1
  %180 = getelementptr %"struct.std::pair", %"struct.std::pair"* %179, i64 0, i32 0
  %181 = load i64, i64* %180, align 8
  %182 = getelementptr %"struct.std::pair", %"struct.std::pair"* %175, i64 -1, i32 1
  %183 = load i64, i64* %182, align 8
  %184 = mul nsw i64 %181, %159
  %185 = add nsw i64 %183, 1
  %186 = mul nsw i64 %185, %156
  %187 = icmp eq i64 %184, %186
  %188 = icmp slt i64 %158, %183
  %189 = icmp slt i64 %184, %186
  %190 = select i1 %187, i1 %188, i1 %189
  br i1 %190, label %172, label %191, !llvm.loop !19

191:                                              ; preds = %172, %153
  %192 = phi %"struct.std::pair"* [ %154, %153 ], [ %175, %172 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 0, i32 0
  store i64 %156, i64* %193, align 8, !tbaa !12
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 0, i32 1
  store i64 %158, i64* %194, align 8, !tbaa !14
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 1
  %196 = icmp eq %"struct.std::pair"* %195, %16
  br i1 %196, label %283, label %153, !llvm.loop !21

197:                                              ; preds = %18
  %198 = icmp eq i32 %14, 1
  br i1 %198, label %283, label %199

199:                                              ; preds = %197
  %200 = load i64, i64* getelementptr inbounds ([222222 x %"struct.std::pair"], [222222 x %"struct.std::pair"]* @a, i64 0, i64 0, i32 0), align 16
  %201 = load i64, i64* getelementptr inbounds ([222222 x %"struct.std::pair"], [222222 x %"struct.std::pair"]* @a, i64 0, i64 0, i32 1), align 8
  br label %202

202:                                              ; preds = %278, %199
  %203 = phi i64 [ %279, %278 ], [ %201, %199 ]
  %204 = phi i64 [ %280, %278 ], [ %200, %199 ]
  %205 = phi %"struct.std::pair"* [ %281, %278 ], [ getelementptr inbounds ([222222 x %"struct.std::pair"], [222222 x %"struct.std::pair"]* @a, i64 0, i64 1), %199 ]
  %206 = getelementptr %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i64, i64* %206, align 8
  %208 = getelementptr %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %209 = load i64, i64* %208, align 8
  %210 = add nsw i64 %209, 1
  %211 = mul nsw i64 %210, %204
  %212 = add nsw i64 %203, 1
  %213 = mul nsw i64 %207, %212
  %214 = icmp eq i64 %211, %213
  %215 = icmp slt i64 %209, %203
  %216 = icmp slt i64 %211, %213
  %217 = select i1 %214, i1 %215, i1 %216
  br i1 %217, label %218, label %240

218:                                              ; preds = %202
  %219 = ptrtoint %"struct.std::pair"* %205 to i64
  %220 = sub i64 %219, ptrtoint ([222222 x %"struct.std::pair"]* @a to i64)
  %221 = icmp sgt i64 %220, 0
  br i1 %221, label %222, label %239

222:                                              ; preds = %218
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  %224 = lshr exact i64 %220, 4
  br label %225

225:                                              ; preds = %225, %222
  %226 = phi i64 [ %237, %225 ], [ %224, %222 ]
  %227 = phi %"struct.std::pair"* [ %230, %225 ], [ %223, %222 ]
  %228 = phi %"struct.std::pair"* [ %229, %225 ], [ %205, %222 ]
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 -1
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 -1
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 0, i32 0
  %232 = load i64, i64* %231, align 8, !tbaa !10
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 0, i32 0
  store i64 %232, i64* %233, align 8, !tbaa !12
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 -1, i32 1
  %235 = load i64, i64* %234, align 8, !tbaa !10
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 -1, i32 1
  store i64 %235, i64* %236, align 8, !tbaa !14
  %237 = add nsw i64 %226, -1
  %238 = icmp sgt i64 %226, 1
  br i1 %238, label %225, label %239, !llvm.loop !17

239:                                              ; preds = %225, %218
  store i64 %207, i64* getelementptr inbounds ([222222 x %"struct.std::pair"], [222222 x %"struct.std::pair"]* @a, i64 0, i64 0, i32 0), align 16, !tbaa !12
  store i64 %209, i64* getelementptr inbounds ([222222 x %"struct.std::pair"], [222222 x %"struct.std::pair"]* @a, i64 0, i64 0, i32 1), align 8, !tbaa !14
  br label %278

240:                                              ; preds = %202
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 -1
  %242 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 0, i32 0
  %243 = load i64, i64* %242, align 8
  %244 = getelementptr %"struct.std::pair", %"struct.std::pair"* %205, i64 -1, i32 1
  %245 = load i64, i64* %244, align 8
  %246 = mul nsw i64 %243, %210
  %247 = add nsw i64 %245, 1
  %248 = mul nsw i64 %247, %207
  %249 = icmp eq i64 %246, %248
  %250 = icmp slt i64 %209, %245
  %251 = icmp slt i64 %246, %248
  %252 = select i1 %249, i1 %250, i1 %251
  br i1 %252, label %253, label %272

253:                                              ; preds = %240, %253
  %254 = phi i64 [ %264, %253 ], [ %245, %240 ]
  %255 = phi i64 [ %262, %253 ], [ %243, %240 ]
  %256 = phi %"struct.std::pair"* [ %260, %253 ], [ %241, %240 ]
  %257 = phi %"struct.std::pair"* [ %256, %253 ], [ %205, %240 ]
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 0, i32 0
  store i64 %255, i64* %258, align 8, !tbaa !12
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 0, i32 1
  store i64 %254, i64* %259, align 8, !tbaa !14
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 -1
  %261 = getelementptr %"struct.std::pair", %"struct.std::pair"* %260, i64 0, i32 0
  %262 = load i64, i64* %261, align 8
  %263 = getelementptr %"struct.std::pair", %"struct.std::pair"* %256, i64 -1, i32 1
  %264 = load i64, i64* %263, align 8
  %265 = mul nsw i64 %262, %210
  %266 = add nsw i64 %264, 1
  %267 = mul nsw i64 %266, %207
  %268 = icmp eq i64 %265, %267
  %269 = icmp slt i64 %209, %264
  %270 = icmp slt i64 %265, %267
  %271 = select i1 %268, i1 %269, i1 %270
  br i1 %271, label %253, label %272, !llvm.loop !19

272:                                              ; preds = %253, %240
  %273 = phi %"struct.std::pair"* [ %205, %240 ], [ %256, %253 ]
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %273, i64 0, i32 0
  store i64 %207, i64* %274, align 8, !tbaa !12
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %273, i64 0, i32 1
  store i64 %209, i64* %275, align 8, !tbaa !14
  %276 = load i64, i64* getelementptr inbounds ([222222 x %"struct.std::pair"], [222222 x %"struct.std::pair"]* @a, i64 0, i64 0, i32 0), align 16
  %277 = load i64, i64* getelementptr inbounds ([222222 x %"struct.std::pair"], [222222 x %"struct.std::pair"]* @a, i64 0, i64 0, i32 1), align 8
  br label %278

278:                                              ; preds = %272, %239
  %279 = phi i64 [ %209, %239 ], [ %277, %272 ]
  %280 = phi i64 [ %207, %239 ], [ %276, %272 ]
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  %282 = icmp eq %"struct.std::pair"* %281, %16
  br i1 %282, label %283, label %202, !llvm.loop !20

283:                                              ; preds = %278, %191, %13, %151, %197
  %284 = load i32, i32* %1, align 4, !tbaa !5
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [222222 x i64], [222222 x i64]* @d, i64 0, i64 %285
  %287 = getelementptr inbounds i64, i64* %286, i64 1
  %288 = icmp eq i64* %287, getelementptr inbounds ([222222 x i64], [222222 x i64]* @d, i64 0, i64 1)
  br i1 %288, label %371, label %289

289:                                              ; preds = %283
  %290 = shl nsw i64 %285, 3
  %291 = add nsw i64 %290, -8
  %292 = lshr exact i64 %291, 3
  %293 = add nuw nsw i64 %292, 1
  %294 = icmp ult i64 %291, 24
  br i1 %294, label %365, label %295

295:                                              ; preds = %289
  %296 = and i64 %293, 4611686018427387900
  %297 = getelementptr i64, i64* getelementptr inbounds ([222222 x i64], [222222 x i64]* @d, i64 0, i64 1), i64 %296
  %298 = add nsw i64 %296, -4
  %299 = lshr exact i64 %298, 2
  %300 = add nuw nsw i64 %299, 1
  %301 = and i64 %300, 7
  %302 = icmp ult i64 %298, 28
  br i1 %302, label %350, label %303

303:                                              ; preds = %295
  %304 = and i64 %300, 9223372036854775800
  br label %305

305:                                              ; preds = %305, %303
  %306 = phi i64 [ 0, %303 ], [ %347, %305 ]
  %307 = phi i64 [ %304, %303 ], [ %348, %305 ]
  %308 = getelementptr i64, i64* getelementptr inbounds ([222222 x i64], [222222 x i64]* @d, i64 0, i64 1), i64 %306
  %309 = bitcast i64* %308 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %309, align 8, !tbaa !10
  %310 = getelementptr i64, i64* %308, i64 2
  %311 = bitcast i64* %310 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %311, align 8, !tbaa !10
  %312 = or i64 %306, 4
  %313 = getelementptr i64, i64* getelementptr inbounds ([222222 x i64], [222222 x i64]* @d, i64 0, i64 1), i64 %312
  %314 = bitcast i64* %313 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %314, align 8, !tbaa !10
  %315 = getelementptr i64, i64* %313, i64 2
  %316 = bitcast i64* %315 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %316, align 8, !tbaa !10
  %317 = or i64 %306, 8
  %318 = getelementptr i64, i64* getelementptr inbounds ([222222 x i64], [222222 x i64]* @d, i64 0, i64 1), i64 %317
  %319 = bitcast i64* %318 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %319, align 8, !tbaa !10
  %320 = getelementptr i64, i64* %318, i64 2
  %321 = bitcast i64* %320 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %321, align 8, !tbaa !10
  %322 = or i64 %306, 12
  %323 = getelementptr i64, i64* getelementptr inbounds ([222222 x i64], [222222 x i64]* @d, i64 0, i64 1), i64 %322
  %324 = bitcast i64* %323 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %324, align 8, !tbaa !10
  %325 = getelementptr i64, i64* %323, i64 2
  %326 = bitcast i64* %325 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %326, align 8, !tbaa !10
  %327 = or i64 %306, 16
  %328 = getelementptr i64, i64* getelementptr inbounds ([222222 x i64], [222222 x i64]* @d, i64 0, i64 1), i64 %327
  %329 = bitcast i64* %328 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %329, align 8, !tbaa !10
  %330 = getelementptr i64, i64* %328, i64 2
  %331 = bitcast i64* %330 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %331, align 8, !tbaa !10
  %332 = or i64 %306, 20
  %333 = getelementptr i64, i64* getelementptr inbounds ([222222 x i64], [222222 x i64]* @d, i64 0, i64 1), i64 %332
  %334 = bitcast i64* %333 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %334, align 8, !tbaa !10
  %335 = getelementptr i64, i64* %333, i64 2
  %336 = bitcast i64* %335 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %336, align 8, !tbaa !10
  %337 = or i64 %306, 24
  %338 = getelementptr i64, i64* getelementptr inbounds ([222222 x i64], [222222 x i64]* @d, i64 0, i64 1), i64 %337
  %339 = bitcast i64* %338 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %339, align 8, !tbaa !10
  %340 = getelementptr i64, i64* %338, i64 2
  %341 = bitcast i64* %340 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %341, align 8, !tbaa !10
  %342 = or i64 %306, 28
  %343 = getelementptr i64, i64* getelementptr inbounds ([222222 x i64], [222222 x i64]* @d, i64 0, i64 1), i64 %342
  %344 = bitcast i64* %343 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %344, align 8, !tbaa !10
  %345 = getelementptr i64, i64* %343, i64 2
  %346 = bitcast i64* %345 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %346, align 8, !tbaa !10
  %347 = add nuw i64 %306, 32
  %348 = add i64 %307, -8
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %350, label %305, !llvm.loop !22

350:                                              ; preds = %305, %295
  %351 = phi i64 [ 0, %295 ], [ %347, %305 ]
  %352 = icmp eq i64 %301, 0
  br i1 %352, label %363, label %353

353:                                              ; preds = %350, %353
  %354 = phi i64 [ %360, %353 ], [ %351, %350 ]
  %355 = phi i64 [ %361, %353 ], [ %301, %350 ]
  %356 = getelementptr i64, i64* getelementptr inbounds ([222222 x i64], [222222 x i64]* @d, i64 0, i64 1), i64 %354
  %357 = bitcast i64* %356 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %357, align 8, !tbaa !10
  %358 = getelementptr i64, i64* %356, i64 2
  %359 = bitcast i64* %358 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %359, align 8, !tbaa !10
  %360 = add nuw i64 %354, 4
  %361 = add i64 %355, -1
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %363, label %353, !llvm.loop !24

363:                                              ; preds = %353, %350
  %364 = icmp eq i64 %293, %296
  br i1 %364, label %371, label %365

365:                                              ; preds = %289, %363
  %366 = phi i64* [ getelementptr inbounds ([222222 x i64], [222222 x i64]* @d, i64 0, i64 1), %289 ], [ %297, %363 ]
  br label %367

367:                                              ; preds = %365, %367
  %368 = phi i64* [ %369, %367 ], [ %366, %365 ]
  store i64 1000000000000000000, i64* %368, align 8, !tbaa !10
  %369 = getelementptr inbounds i64, i64* %368, i64 1
  %370 = icmp eq i64* %368, %286
  br i1 %370, label %371, label %367, !llvm.loop !25

371:                                              ; preds = %367, %363, %283
  %372 = load i32, i32* %2, align 4
  %373 = sext i32 %372 to i64
  %374 = icmp sgt i32 %284, 0
  br i1 %374, label %375, label %459

375:                                              ; preds = %371
  %376 = zext i32 %284 to i64
  br label %391

377:                                              ; preds = %0, %377
  %378 = phi i64 [ %387, %377 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %379 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %380 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %379, i32* nonnull align 4 dereferenceable(4) %4)
  %381 = load i32, i32* %3, align 4, !tbaa !5
  %382 = sext i32 %381 to i64
  %383 = load i32, i32* %4, align 4, !tbaa !5
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [222222 x %"struct.std::pair"], [222222 x %"struct.std::pair"]* @a, i64 0, i64 %378, i32 0
  store i64 %382, i64* %385, align 16, !tbaa !12
  %386 = getelementptr inbounds [222222 x %"struct.std::pair"], [222222 x %"struct.std::pair"]* @a, i64 0, i64 %378, i32 1
  store i64 %384, i64* %386, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  %387 = add nuw nsw i64 %378, 1
  %388 = load i32, i32* %1, align 4, !tbaa !5
  %389 = sext i32 %388 to i64
  %390 = icmp slt i64 %387, %389
  br i1 %390, label %377, label %13, !llvm.loop !27

391:                                              ; preds = %375, %454
  %392 = phi i64 [ 0, %375 ], [ %455, %454 ]
  %393 = getelementptr inbounds [222222 x %"struct.std::pair"], [222222 x %"struct.std::pair"]* @a, i64 0, i64 %392, i32 0
  %394 = load i64, i64* %393, align 16, !tbaa !12
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %457, label %396

396:                                              ; preds = %391, %401
  %397 = phi i64 [ %402, %401 ], [ 0, %391 ]
  %398 = getelementptr inbounds [222222 x i64], [222222 x i64]* @d, i64 0, i64 %397
  %399 = load i64, i64* %398, align 8, !tbaa !10
  %400 = icmp slt i64 %399, %373
  br i1 %400, label %401, label %404

401:                                              ; preds = %396
  %402 = add nuw nsw i64 %397, 1
  %403 = icmp eq i64 %402, %376
  br i1 %403, label %406, label %396, !llvm.loop !28

404:                                              ; preds = %396
  %405 = trunc i64 %397 to i32
  br label %406

406:                                              ; preds = %401, %404
  %407 = phi i32 [ %405, %404 ], [ %284, %401 ]
  %408 = add nsw i64 %394, 1
  %409 = icmp eq i32 %407, 0
  br i1 %409, label %454, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds [222222 x %"struct.std::pair"], [222222 x %"struct.std::pair"]* @a, i64 0, i64 %392, i32 1
  %412 = load i64, i64* %411, align 8, !tbaa !14
  %413 = sext i32 %407 to i64
  %414 = getelementptr inbounds [222222 x i64], [222222 x i64]* @d, i64 0, i64 %413
  %415 = load i64, i64* %414, align 8, !tbaa !10
  %416 = and i64 %413, 1
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %428, label %418

418:                                              ; preds = %410
  %419 = add nsw i64 %413, -1
  %420 = getelementptr inbounds [222222 x i64], [222222 x i64]* @d, i64 0, i64 %413
  %421 = getelementptr inbounds [222222 x i64], [222222 x i64]* @d, i64 0, i64 %419
  %422 = load i64, i64* %421, align 8, !tbaa !10
  %423 = add nsw i64 %422, 1
  %424 = mul nsw i64 %423, %408
  %425 = add nsw i64 %424, %412
  %426 = icmp slt i64 %425, %415
  %427 = select i1 %426, i64 %425, i64 %415
  store i64 %427, i64* %420, align 8, !tbaa !10
  br label %428

428:                                              ; preds = %418, %410
  %429 = phi i64 [ %422, %418 ], [ %415, %410 ]
  %430 = phi i64 [ %419, %418 ], [ %413, %410 ]
  %431 = icmp eq i32 %407, 1
  br i1 %431, label %454, label %432

432:                                              ; preds = %428, %432
  %433 = phi i64 [ %447, %432 ], [ %429, %428 ]
  %434 = phi i64 [ %444, %432 ], [ %430, %428 ]
  %435 = add nsw i64 %434, -1
  %436 = getelementptr inbounds [222222 x i64], [222222 x i64]* @d, i64 0, i64 %434
  %437 = getelementptr inbounds [222222 x i64], [222222 x i64]* @d, i64 0, i64 %435
  %438 = load i64, i64* %437, align 8, !tbaa !10
  %439 = add nsw i64 %438, 1
  %440 = mul nsw i64 %439, %408
  %441 = add nsw i64 %440, %412
  %442 = icmp slt i64 %441, %433
  %443 = select i1 %442, i64 %441, i64 %433
  store i64 %443, i64* %436, align 8, !tbaa !10
  %444 = add nsw i64 %434, -2
  %445 = getelementptr inbounds [222222 x i64], [222222 x i64]* @d, i64 0, i64 %435
  %446 = getelementptr inbounds [222222 x i64], [222222 x i64]* @d, i64 0, i64 %444
  %447 = load i64, i64* %446, align 8, !tbaa !10
  %448 = add nsw i64 %447, 1
  %449 = mul nsw i64 %448, %408
  %450 = add nsw i64 %449, %412
  %451 = icmp slt i64 %450, %438
  %452 = select i1 %451, i64 %450, i64 %438
  store i64 %452, i64* %445, align 8, !tbaa !10
  %453 = icmp eq i64 %444, 0
  br i1 %453, label %454, label %432, !llvm.loop !29

454:                                              ; preds = %428, %432, %406
  %455 = add nuw nsw i64 %392, 1
  %456 = icmp eq i64 %455, %376
  br i1 %456, label %459, label %391, !llvm.loop !30

457:                                              ; preds = %391
  %458 = trunc i64 %392 to i32
  br label %459

459:                                              ; preds = %454, %457, %371
  %460 = phi i32 [ 0, %371 ], [ %458, %457 ], [ %284, %454 ]
  %461 = sub i32 %284, %460
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %463, label %484

463:                                              ; preds = %459
  %464 = zext i32 %461 to i64
  %465 = load i64, i64* getelementptr inbounds ([222222 x i64], [222222 x i64]* @e, i64 0, i64 0), align 16, !tbaa !10
  %466 = and i64 %464, 1
  %467 = icmp eq i32 %461, 1
  br i1 %467, label %470, label %468

468:                                              ; preds = %463
  %469 = and i64 %464, 4294967294
  br label %496

470:                                              ; preds = %496, %463
  %471 = phi i64 [ %465, %463 ], [ %515, %496 ]
  %472 = phi i64 [ 0, %463 ], [ %516, %496 ]
  %473 = icmp eq i64 %466, 0
  br i1 %473, label %484, label %474

474:                                              ; preds = %470
  %475 = trunc i64 %472 to i32
  %476 = add i32 %460, %475
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [222222 x %"struct.std::pair"], [222222 x %"struct.std::pair"]* @a, i64 0, i64 %477, i32 1
  %479 = load i64, i64* %478, align 8, !tbaa !14
  %480 = add i64 %471, 1
  %481 = add i64 %480, %479
  %482 = add nuw nsw i64 %472, 1
  %483 = getelementptr inbounds [222222 x i64], [222222 x i64]* @e, i64 0, i64 %482
  store i64 %481, i64* %483, align 8, !tbaa !10
  br label %484

484:                                              ; preds = %474, %470, %459
  %485 = sext i32 %461 to i64
  %486 = getelementptr inbounds [222222 x i64], [222222 x i64]* @e, i64 0, i64 %485
  %487 = getelementptr inbounds i64, i64* %486, i64 1
  %488 = ptrtoint i64* %487 to i64
  %489 = sub i64 %488, ptrtoint (i64* getelementptr inbounds ([222222 x i64], [222222 x i64]* @e, i64 0, i64 1) to i64)
  %490 = icmp sgt i64 %489, 0
  %491 = lshr exact i64 %489, 3
  %492 = icmp slt i32 %284, 0
  br i1 %492, label %520, label %493

493:                                              ; preds = %484
  %494 = add nuw i32 %284, 1
  %495 = zext i32 %494 to i64
  br label %552

496:                                              ; preds = %496, %468
  %497 = phi i64 [ %465, %468 ], [ %515, %496 ]
  %498 = phi i64 [ 0, %468 ], [ %516, %496 ]
  %499 = phi i64 [ %469, %468 ], [ %518, %496 ]
  %500 = trunc i64 %498 to i32
  %501 = add i32 %460, %500
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [222222 x %"struct.std::pair"], [222222 x %"struct.std::pair"]* @a, i64 0, i64 %502, i32 1
  %504 = load i64, i64* %503, align 8, !tbaa !14
  %505 = add i64 %497, 1
  %506 = add i64 %505, %504
  %507 = or i64 %498, 1
  %508 = getelementptr inbounds [222222 x i64], [222222 x i64]* @e, i64 0, i64 %507
  store i64 %506, i64* %508, align 8, !tbaa !10
  %509 = trunc i64 %507 to i32
  %510 = add i32 %460, %509
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [222222 x %"struct.std::pair"], [222222 x %"struct.std::pair"]* @a, i64 0, i64 %511, i32 1
  %513 = load i64, i64* %512, align 8, !tbaa !14
  %514 = add i64 %506, 1
  %515 = add i64 %514, %513
  %516 = add nuw nsw i64 %498, 2
  %517 = getelementptr inbounds [222222 x i64], [222222 x i64]* @e, i64 0, i64 %516
  store i64 %515, i64* %517, align 16, !tbaa !10
  %518 = add i64 %499, -2
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %470, label %496, !llvm.loop !31

520:                                              ; preds = %584, %484
  %521 = phi i32 [ 0, %484 ], [ %585, %584 ]
  %522 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %521)
  %523 = bitcast %"class.std::basic_ostream"* %522 to i8**
  %524 = load i8*, i8** %523, align 8, !tbaa !32
  %525 = getelementptr i8, i8* %524, i64 -24
  %526 = bitcast i8* %525 to i64*
  %527 = load i64, i64* %526, align 8
  %528 = bitcast %"class.std::basic_ostream"* %522 to i8*
  %529 = add nsw i64 %527, 240
  %530 = getelementptr inbounds i8, i8* %528, i64 %529
  %531 = bitcast i8* %530 to %"class.std::ctype"**
  %532 = load %"class.std::ctype"*, %"class.std::ctype"** %531, align 8, !tbaa !34
  %533 = icmp eq %"class.std::ctype"* %532, null
  br i1 %533, label %534, label %535

534:                                              ; preds = %520
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

535:                                              ; preds = %520
  %536 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %532, i64 0, i32 8
  %537 = load i8, i8* %536, align 8, !tbaa !38
  %538 = icmp eq i8 %537, 0
  br i1 %538, label %542, label %539

539:                                              ; preds = %535
  %540 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %532, i64 0, i32 9, i64 10
  %541 = load i8, i8* %540, align 1, !tbaa !40
  br label %548

542:                                              ; preds = %535
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %532)
  %543 = bitcast %"class.std::ctype"* %532 to i8 (%"class.std::ctype"*, i8)***
  %544 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %543, align 8, !tbaa !32
  %545 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %544, i64 6
  %546 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %545, align 8
  %547 = call signext i8 %546(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %532, i8 signext 10)
  br label %548

548:                                              ; preds = %539, %542
  %549 = phi i8 [ %541, %539 ], [ %547, %542 ]
  %550 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %522, i8 signext %549)
  %551 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %550)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

552:                                              ; preds = %493, %584
  %553 = phi i64 [ 0, %493 ], [ %586, %584 ]
  %554 = phi i32 [ 0, %493 ], [ %585, %584 ]
  %555 = getelementptr inbounds [222222 x i64], [222222 x i64]* @d, i64 0, i64 %553
  %556 = load i64, i64* %555, align 8, !tbaa !10
  %557 = icmp sgt i64 %556, %373
  br i1 %557, label %584, label %558

558:                                              ; preds = %552
  %559 = sub nsw i64 %373, %556
  br i1 %490, label %560, label %573

560:                                              ; preds = %558, %560
  %561 = phi i64* [ %571, %560 ], [ getelementptr inbounds ([222222 x i64], [222222 x i64]* @e, i64 0, i64 1), %558 ]
  %562 = phi i64 [ %570, %560 ], [ %491, %558 ]
  %563 = lshr i64 %562, 1
  %564 = getelementptr inbounds i64, i64* %561, i64 %563
  %565 = load i64, i64* %564, align 8, !tbaa !10
  %566 = icmp slt i64 %559, %565
  %567 = getelementptr inbounds i64, i64* %564, i64 1
  %568 = xor i64 %563, -1
  %569 = add i64 %562, %568
  %570 = select i1 %566, i64 %563, i64 %569
  %571 = select i1 %566, i64* %561, i64* %567
  %572 = icmp sgt i64 %570, 0
  br i1 %572, label %560, label %573, !llvm.loop !41

573:                                              ; preds = %560, %558
  %574 = phi i64* [ getelementptr inbounds ([222222 x i64], [222222 x i64]* @e, i64 0, i64 1), %558 ], [ %571, %560 ]
  %575 = ptrtoint i64* %574 to i64
  %576 = sub i64 %575, ptrtoint ([222222 x i64]* @e to i64)
  %577 = lshr exact i64 %576, 3
  %578 = trunc i64 %577 to i32
  %579 = trunc i64 %553 to i32
  %580 = add i32 %579, -1
  %581 = add i32 %580, %578
  %582 = icmp slt i32 %554, %581
  %583 = select i1 %582, i32 %581, i32 %554
  br label %584

584:                                              ; preds = %552, %573
  %585 = phi i32 [ %554, %552 ], [ %583, %573 ]
  %586 = add nuw nsw i64 %553, 1
  %587 = icmp eq i64 %586, %495
  br i1 %587, label %520, label %552, !llvm.loop !42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPSt4pairIllElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #5 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %8 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %4
  %12 = icmp sgt i64 %11, 256
  br i1 %12, label %13, label %158

13:                                               ; preds = %3, %154
  %14 = phi i64 [ %156, %154 ], [ %11, %3 ]
  %15 = phi %"struct.std::pair"* [ %119, %154 ], [ %1, %3 ]
  %16 = phi i64 [ %46, %154 ], [ %2, %3 ]
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
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIllElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %0, i64 %23, i64 %19, i64 %25, i64 %27) #9
  %28 = icmp eq i64 %23, 0
  %29 = add nsw i64 %23, -1
  br i1 %28, label %30, label %22, !llvm.loop !43

30:                                               ; preds = %22
  %31 = icmp sgt i64 %14, 16
  br i1 %31, label %32, label %158

32:                                               ; preds = %30, %32
  %33 = phi %"struct.std::pair"* [ %34, %32 ], [ %15, %30 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %8, align 8, !tbaa !10
  store i64 %39, i64* %35, align 8, !tbaa !12
  %40 = load i64, i64* %9, align 8, !tbaa !10
  store i64 %40, i64* %37, align 8, !tbaa !14
  %41 = ptrtoint %"struct.std::pair"* %34 to i64
  %42 = sub i64 %41, %4
  %43 = ashr exact i64 %42, 4
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIllElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %43, i64 %36, i64 %38) #9
  %44 = icmp sgt i64 %42, 16
  br i1 %44, label %32, label %158, !llvm.loop !44

45:                                               ; preds = %13
  %46 = add nsw i64 %16, -1
  %47 = lshr i64 %14, 5
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %7, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %49, 1
  %55 = mul nsw i64 %54, %51
  %56 = add nsw i64 %53, 1
  %57 = mul nsw i64 %56, %48
  %58 = icmp eq i64 %55, %57
  %59 = icmp slt i64 %49, %53
  %60 = icmp slt i64 %55, %57
  %61 = select i1 %58, i1 %59, i1 %60
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr %"struct.std::pair", %"struct.std::pair"* %15, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8
  br i1 %61, label %66, label %86

66:                                               ; preds = %45
  %67 = mul nsw i64 %63, %56
  %68 = add nsw i64 %65, 1
  %69 = mul nsw i64 %68, %51
  %70 = icmp eq i64 %67, %69
  %71 = icmp slt i64 %53, %65
  %72 = icmp slt i64 %67, %69
  %73 = select i1 %70, i1 %71, i1 %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = load i64, i64* %8, align 8, !tbaa !10
  store i64 %51, i64* %8, align 8, !tbaa !10
  store i64 %75, i64* %50, align 8, !tbaa !10
  br label %106

76:                                               ; preds = %66
  %77 = mul nsw i64 %63, %54
  %78 = mul nsw i64 %68, %48
  %79 = icmp eq i64 %77, %78
  %80 = icmp slt i64 %49, %65
  %81 = icmp slt i64 %77, %78
  %82 = select i1 %79, i1 %80, i1 %81
  %83 = load i64, i64* %8, align 8, !tbaa !10
  br i1 %82, label %84, label %85

84:                                               ; preds = %76
  store i64 %63, i64* %8, align 8, !tbaa !10
  store i64 %83, i64* %62, align 8, !tbaa !10
  br label %106

85:                                               ; preds = %76
  store i64 %48, i64* %8, align 8, !tbaa !10
  store i64 %83, i64* %6, align 8, !tbaa !10
  br label %106

86:                                               ; preds = %45
  %87 = mul nsw i64 %63, %54
  %88 = add nsw i64 %65, 1
  %89 = mul nsw i64 %88, %48
  %90 = icmp eq i64 %87, %89
  %91 = icmp slt i64 %49, %65
  %92 = icmp slt i64 %87, %89
  %93 = select i1 %90, i1 %91, i1 %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = load i64, i64* %8, align 8, !tbaa !10
  store i64 %48, i64* %8, align 8, !tbaa !10
  store i64 %95, i64* %6, align 8, !tbaa !10
  br label %106

96:                                               ; preds = %86
  %97 = mul nsw i64 %63, %56
  %98 = mul nsw i64 %88, %51
  %99 = icmp eq i64 %97, %98
  %100 = icmp slt i64 %53, %65
  %101 = icmp slt i64 %97, %98
  %102 = select i1 %99, i1 %100, i1 %101
  %103 = load i64, i64* %8, align 8, !tbaa !10
  br i1 %102, label %104, label %105

104:                                              ; preds = %96
  store i64 %63, i64* %8, align 8, !tbaa !10
  store i64 %103, i64* %62, align 8, !tbaa !10
  br label %106

105:                                              ; preds = %96
  store i64 %51, i64* %8, align 8, !tbaa !10
  store i64 %103, i64* %50, align 8, !tbaa !10
  br label %106

106:                                              ; preds = %105, %104, %94, %85, %84, %74
  %107 = phi i64* [ %52, %74 ], [ %64, %84 ], [ %7, %85 ], [ %7, %94 ], [ %64, %104 ], [ %52, %105 ]
  br label %108

108:                                              ; preds = %106, %151
  %109 = phi i64* [ %134, %151 ], [ %9, %106 ]
  %110 = phi i64* [ %152, %151 ], [ %107, %106 ]
  %111 = phi %"struct.std::pair"* [ %137, %151 ], [ %15, %106 ]
  %112 = phi %"struct.std::pair"* [ %131, %151 ], [ %5, %106 ]
  %113 = load i64, i64* %109, align 8, !tbaa !10
  %114 = load i64, i64* %110, align 8, !tbaa !10
  store i64 %114, i64* %109, align 8, !tbaa !10
  store i64 %113, i64* %110, align 8, !tbaa !10
  %115 = load i64, i64* %8, align 8
  %116 = load i64, i64* %9, align 8
  %117 = add nsw i64 %116, 1
  br label %118

118:                                              ; preds = %118, %108
  %119 = phi %"struct.std::pair"* [ %112, %108 ], [ %131, %118 ]
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 1
  %123 = load i64, i64* %122, align 8
  %124 = add nsw i64 %123, 1
  %125 = mul nsw i64 %124, %115
  %126 = mul nsw i64 %121, %117
  %127 = icmp eq i64 %125, %126
  %128 = icmp slt i64 %123, %116
  %129 = icmp slt i64 %125, %126
  %130 = select i1 %127, i1 %128, i1 %129
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 1
  br i1 %130, label %118, label %132, !llvm.loop !45

132:                                              ; preds = %118
  %133 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 1
  br label %135

135:                                              ; preds = %132, %135
  %136 = phi %"struct.std::pair"* [ %137, %135 ], [ %111, %132 ]
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 -1
  %138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %137, i64 0, i32 0
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr %"struct.std::pair", %"struct.std::pair"* %136, i64 -1, i32 1
  %141 = load i64, i64* %140, align 8
  %142 = mul nsw i64 %139, %117
  %143 = add nsw i64 %141, 1
  %144 = mul nsw i64 %143, %115
  %145 = icmp eq i64 %142, %144
  %146 = icmp slt i64 %116, %141
  %147 = icmp slt i64 %142, %144
  %148 = select i1 %145, i1 %146, i1 %147
  br i1 %148, label %135, label %149, !llvm.loop !46

149:                                              ; preds = %135
  %150 = icmp ult %"struct.std::pair"* %119, %137
  br i1 %150, label %151, label %154

151:                                              ; preds = %149
  %152 = getelementptr %"struct.std::pair", %"struct.std::pair"* %136, i64 -1, i32 1
  %153 = getelementptr %"struct.std::pair", %"struct.std::pair"* %137, i64 0, i32 0
  store i64 %139, i64* %133, align 8, !tbaa !10
  store i64 %121, i64* %153, align 8, !tbaa !10
  br label %108, !llvm.loop !47

154:                                              ; preds = %149
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIllElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %119, %"struct.std::pair"* %15, i64 %46)
  %155 = ptrtoint %"struct.std::pair"* %119 to i64
  %156 = sub i64 %155, %4
  %157 = icmp sgt i64 %156, 256
  br i1 %157, label %13, label %158, !llvm.loop !48

158:                                              ; preds = %154, %32, %3, %30
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPSt4pairIllElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nocapture %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #5 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %37

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %30, %9 ], [ %1, %5 ]
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
  %22 = add nsw i64 %17, 1
  %23 = mul nsw i64 %22, %19
  %24 = add nsw i64 %21, 1
  %25 = mul nsw i64 %24, %15
  %26 = icmp eq i64 %23, %25
  %27 = icmp slt i64 %17, %21
  %28 = icmp slt i64 %23, %25
  %29 = select i1 %26, i1 %27, i1 %28
  %30 = select i1 %29, i64 %13, i64 %12
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 0
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %33 = bitcast i64* %31 to <2 x i64>*
  %34 = load <2 x i64>, <2 x i64>* %33, align 8, !tbaa !10
  %35 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %35, align 8, !tbaa !10
  %36 = icmp slt i64 %30, %7
  br i1 %36, label %9, label %37, !llvm.loop !49

37:                                               ; preds = %9, %5
  %38 = phi i64 [ %1, %5 ], [ %30, %9 ]
  %39 = and i64 %2, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = add nsw i64 %2, -2
  %43 = sdiv i64 %42, 2
  %44 = icmp eq i64 %38, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = shl i64 %38, 1
  %47 = or i64 %46, 1
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 0
  %50 = bitcast i64* %48 to <2 x i64>*
  %51 = load <2 x i64>, <2 x i64>* %50, align 8, !tbaa !10
  %52 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> %51, <2 x i64>* %52, align 8, !tbaa !10
  br label %53

53:                                               ; preds = %45, %41, %37
  %54 = phi i64 [ %47, %45 ], [ %38, %41 ], [ %38, %37 ]
  %55 = add nsw i64 %4, 1
  %56 = icmp sgt i64 %54, %1
  br i1 %56, label %57, label %76

57:                                               ; preds = %53, %72
  %58 = phi i64 [ %60, %72 ], [ %54, %53 ]
  %59 = add nsw i64 %58, -1
  %60 = sdiv i64 %59, 2
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %60, i32 0
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %60, i32 1
  %64 = load i64, i64* %63, align 8
  %65 = add nsw i64 %64, 1
  %66 = mul nsw i64 %65, %3
  %67 = mul nsw i64 %62, %55
  %68 = icmp eq i64 %66, %67
  %69 = icmp slt i64 %64, %4
  %70 = icmp slt i64 %66, %67
  %71 = select i1 %68, i1 %69, i1 %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %57
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  store i64 %62, i64* %73, align 8, !tbaa !12
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  store i64 %64, i64* %74, align 8, !tbaa !14
  %75 = icmp sgt i64 %60, %1
  br i1 %75, label %57, label %76, !llvm.loop !50

76:                                               ; preds = %57, %72, %53
  %77 = phi i64 [ %54, %53 ], [ %58, %57 ], [ %60, %72 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !12
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s150038001.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSSt4pairIllE", !11, i64 0, !11, i64 8}
!14 = !{!13, !11, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !18, !26, !23}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !36, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 216, !7, i64 224, !37, i64 225, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256}
!36 = !{!"any pointer", !7, i64 0}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !36, i64 16, !37, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
