; ModuleID = 'Project_CodeNet_C++1400/p02750/s739969976.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s739969976.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@D = dso_local global [200000 x %"struct.std::pair"] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s739969976.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4Calcv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %7 = load i32, i32* %4, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = bitcast i32* %2 to i8*
  %14 = bitcast i32* %1 to i8*
  %15 = icmp sgt i32 %7, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  %17 = zext i32 %7 to i64
  br label %296

18:                                               ; preds = %296, %0
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @D, i64 0, i64 %19
  %21 = icmp eq i32 %7, 0
  br i1 %21, label %292, label %22

22:                                               ; preds = %18
  %23 = call i64 @llvm.ctlz.i64(i64 %19, i1 true) #12, !range !9
  %24 = shl nuw nsw i64 %23, 1
  %25 = xor i64 %24, 126
  call fastcc void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4CalcvE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @D, i64 0, i64 0), %"struct.std::pair"* nonnull %20, i64 %25) #12
  %26 = icmp sgt i32 %7, 16
  br i1 %26, label %27, label %204

27:                                               ; preds = %22
  %28 = load i64, i64* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @D, i64 0, i64 0, i32 0), align 16
  %29 = load i64, i64* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @D, i64 0, i64 0, i32 1), align 8
  br label %30

30:                                               ; preds = %151, %27
  %31 = phi i64 [ %156, %151 ], [ 0, %27 ]
  %32 = phi i64 [ %152, %151 ], [ %29, %27 ]
  %33 = phi i64 [ %153, %151 ], [ %28, %27 ]
  %34 = phi %"struct.std::pair"* [ %154, %151 ], [ getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @D, i64 0, i64 1), %27 ]
  %35 = add i64 %31, 1
  %36 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = mul nsw i64 %37, %32
  %41 = add nsw i64 %40, %39
  %42 = mul nsw i64 %39, %33
  %43 = add nsw i64 %42, %32
  %44 = icmp eq i64 %41, %43
  %45 = icmp slt i64 %39, %32
  %46 = icmp sgt i64 %41, %43
  %47 = select i1 %44, i1 %45, i1 %46
  br i1 %47, label %48, label %111

48:                                               ; preds = %30
  %49 = ptrtoint %"struct.std::pair"* %34 to i64
  %50 = sub i64 %49, ptrtoint ([200000 x %"struct.std::pair"]* @D to i64)
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %110

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 1
  %54 = lshr exact i64 %50, 4
  %55 = and i64 %35, 3
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %73, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %70, %57 ], [ %54, %52 ]
  %59 = phi %"struct.std::pair"* [ %63, %57 ], [ %53, %52 ]
  %60 = phi %"struct.std::pair"* [ %62, %57 ], [ %34, %52 ]
  %61 = phi i64 [ %71, %57 ], [ %55, %52 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 0
  %65 = load i64, i64* %64, align 8, !tbaa !10
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 0
  store i64 %65, i64* %66, align 8, !tbaa !12
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %68 = load i64, i64* %67, align 8, !tbaa !10
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %68, i64* %69, align 8, !tbaa !14
  %70 = add nsw i64 %58, -1
  %71 = add i64 %61, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %57, !llvm.loop !15

73:                                               ; preds = %57, %52
  %74 = phi i64 [ %54, %52 ], [ %70, %57 ]
  %75 = phi %"struct.std::pair"* [ %53, %52 ], [ %63, %57 ]
  %76 = phi %"struct.std::pair"* [ %34, %52 ], [ %62, %57 ]
  %77 = icmp ult i64 %31, 3
  br i1 %77, label %110, label %78

78:                                               ; preds = %73, %78
  %79 = phi i64 [ %108, %78 ], [ %74, %73 ]
  %80 = phi %"struct.std::pair"* [ %101, %78 ], [ %75, %73 ]
  %81 = phi %"struct.std::pair"* [ %100, %78 ], [ %76, %73 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !10
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -1, i32 0
  store i64 %83, i64* %84, align 8, !tbaa !12
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -1, i32 1
  %86 = load i64, i64* %85, align 8, !tbaa !10
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -1, i32 1
  store i64 %86, i64* %87, align 8, !tbaa !14
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -2, i32 0
  %89 = load i64, i64* %88, align 8, !tbaa !10
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -2, i32 0
  store i64 %89, i64* %90, align 8, !tbaa !12
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -2, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !10
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -2, i32 1
  store i64 %92, i64* %93, align 8, !tbaa !14
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -3, i32 0
  %95 = load i64, i64* %94, align 8, !tbaa !10
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -3, i32 0
  store i64 %95, i64* %96, align 8, !tbaa !12
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -3, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !10
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -3, i32 1
  store i64 %98, i64* %99, align 8, !tbaa !14
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -4
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -4
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 0, i32 0
  %103 = load i64, i64* %102, align 8, !tbaa !10
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 0
  store i64 %103, i64* %104, align 8, !tbaa !12
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -4, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !10
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -4, i32 1
  store i64 %106, i64* %107, align 8, !tbaa !14
  %108 = add nsw i64 %79, -4
  %109 = icmp sgt i64 %79, 4
  br i1 %109, label %78, label %110, !llvm.loop !17

110:                                              ; preds = %73, %78, %48
  store i64 %37, i64* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @D, i64 0, i64 0, i32 0), align 16, !tbaa !12
  store i64 %39, i64* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @D, i64 0, i64 0, i32 1), align 8, !tbaa !14
  br label %151

111:                                              ; preds = %30
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1
  %113 = getelementptr %"struct.std::pair", %"struct.std::pair"* %112, i64 0, i32 0
  %114 = load i64, i64* %113, align 8
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1
  %116 = load i64, i64* %115, align 8
  %117 = mul nsw i64 %116, %37
  %118 = add nsw i64 %117, %39
  %119 = mul nsw i64 %114, %39
  %120 = add nsw i64 %119, %116
  %121 = icmp eq i64 %118, %120
  %122 = icmp slt i64 %39, %116
  %123 = icmp sgt i64 %118, %120
  %124 = select i1 %121, i1 %122, i1 %123
  br i1 %124, label %125, label %145

125:                                              ; preds = %111, %125
  %126 = phi i64 [ %136, %125 ], [ %116, %111 ]
  %127 = phi i64 [ %134, %125 ], [ %114, %111 ]
  %128 = phi %"struct.std::pair"* [ %132, %125 ], [ %112, %111 ]
  %129 = phi %"struct.std::pair"* [ %128, %125 ], [ %34, %111 ]
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 0, i32 0
  store i64 %127, i64* %130, align 8, !tbaa !12
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 0, i32 1
  store i64 %126, i64* %131, align 8, !tbaa !14
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 -1
  %133 = getelementptr %"struct.std::pair", %"struct.std::pair"* %132, i64 0, i32 0
  %134 = load i64, i64* %133, align 8
  %135 = getelementptr %"struct.std::pair", %"struct.std::pair"* %128, i64 -1, i32 1
  %136 = load i64, i64* %135, align 8
  %137 = mul nsw i64 %136, %37
  %138 = add nsw i64 %137, %39
  %139 = mul nsw i64 %134, %39
  %140 = add nsw i64 %139, %136
  %141 = icmp eq i64 %138, %140
  %142 = icmp slt i64 %39, %136
  %143 = icmp sgt i64 %138, %140
  %144 = select i1 %141, i1 %142, i1 %143
  br i1 %144, label %125, label %145, !llvm.loop !19

145:                                              ; preds = %125, %111
  %146 = phi %"struct.std::pair"* [ %34, %111 ], [ %128, %125 ]
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 0, i32 0
  store i64 %37, i64* %147, align 8, !tbaa !12
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 0, i32 1
  store i64 %39, i64* %148, align 8, !tbaa !14
  %149 = load i64, i64* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @D, i64 0, i64 0, i32 0), align 16
  %150 = load i64, i64* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @D, i64 0, i64 0, i32 1), align 8
  br label %151

151:                                              ; preds = %145, %110
  %152 = phi i64 [ %39, %110 ], [ %150, %145 ]
  %153 = phi i64 [ %37, %110 ], [ %149, %145 ]
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @D, i64 0, i64 16)
  %156 = add i64 %31, 1
  br i1 %155, label %157, label %30, !llvm.loop !20

157:                                              ; preds = %151
  %158 = icmp eq i32 %7, 16
  br i1 %158, label %292, label %159

159:                                              ; preds = %157, %198
  %160 = phi %"struct.std::pair"* [ %202, %198 ], [ getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @D, i64 0, i64 16), %157 ]
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 0, i32 0
  %162 = load i64, i64* %161, align 8
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 0, i32 1
  %164 = load i64, i64* %163, align 8
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 -1
  %166 = getelementptr %"struct.std::pair", %"struct.std::pair"* %165, i64 0, i32 0
  %167 = load i64, i64* %166, align 8
  %168 = getelementptr %"struct.std::pair", %"struct.std::pair"* %160, i64 -1, i32 1
  %169 = load i64, i64* %168, align 8
  %170 = mul nsw i64 %169, %162
  %171 = add nsw i64 %170, %164
  %172 = mul nsw i64 %167, %164
  %173 = add nsw i64 %172, %169
  %174 = icmp eq i64 %171, %173
  %175 = icmp slt i64 %164, %169
  %176 = icmp sgt i64 %171, %173
  %177 = select i1 %174, i1 %175, i1 %176
  br i1 %177, label %178, label %198

178:                                              ; preds = %159, %178
  %179 = phi i64 [ %189, %178 ], [ %169, %159 ]
  %180 = phi i64 [ %187, %178 ], [ %167, %159 ]
  %181 = phi %"struct.std::pair"* [ %185, %178 ], [ %165, %159 ]
  %182 = phi %"struct.std::pair"* [ %181, %178 ], [ %160, %159 ]
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 0, i32 0
  store i64 %180, i64* %183, align 8, !tbaa !12
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 0, i32 1
  store i64 %179, i64* %184, align 8, !tbaa !14
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 -1
  %186 = getelementptr %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 0
  %187 = load i64, i64* %186, align 8
  %188 = getelementptr %"struct.std::pair", %"struct.std::pair"* %181, i64 -1, i32 1
  %189 = load i64, i64* %188, align 8
  %190 = mul nsw i64 %189, %162
  %191 = add nsw i64 %190, %164
  %192 = mul nsw i64 %187, %164
  %193 = add nsw i64 %192, %189
  %194 = icmp eq i64 %191, %193
  %195 = icmp slt i64 %164, %189
  %196 = icmp sgt i64 %191, %193
  %197 = select i1 %194, i1 %195, i1 %196
  br i1 %197, label %178, label %198, !llvm.loop !19

198:                                              ; preds = %178, %159
  %199 = phi %"struct.std::pair"* [ %160, %159 ], [ %181, %178 ]
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  store i64 %162, i64* %200, align 8, !tbaa !12
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 1
  store i64 %164, i64* %201, align 8, !tbaa !14
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 1
  %203 = icmp eq %"struct.std::pair"* %202, %20
  br i1 %203, label %292, label %159, !llvm.loop !21

204:                                              ; preds = %22
  %205 = icmp eq i32 %7, 1
  br i1 %205, label %292, label %206

206:                                              ; preds = %204
  %207 = load i64, i64* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @D, i64 0, i64 0, i32 0), align 16
  %208 = load i64, i64* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @D, i64 0, i64 0, i32 1), align 8
  br label %209

209:                                              ; preds = %287, %206
  %210 = phi i64 [ %288, %287 ], [ %208, %206 ]
  %211 = phi i64 [ %289, %287 ], [ %207, %206 ]
  %212 = phi %"struct.std::pair"* [ %290, %287 ], [ getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @D, i64 0, i64 1), %206 ]
  %213 = getelementptr %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  %214 = load i64, i64* %213, align 8
  %215 = getelementptr %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 1
  %216 = load i64, i64* %215, align 8
  %217 = mul nsw i64 %214, %210
  %218 = add nsw i64 %217, %216
  %219 = mul nsw i64 %216, %211
  %220 = add nsw i64 %219, %210
  %221 = icmp eq i64 %218, %220
  %222 = icmp slt i64 %216, %210
  %223 = icmp sgt i64 %218, %220
  %224 = select i1 %221, i1 %222, i1 %223
  br i1 %224, label %225, label %247

225:                                              ; preds = %209
  %226 = ptrtoint %"struct.std::pair"* %212 to i64
  %227 = sub i64 %226, ptrtoint ([200000 x %"struct.std::pair"]* @D to i64)
  %228 = icmp sgt i64 %227, 0
  br i1 %228, label %229, label %246

229:                                              ; preds = %225
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 1
  %231 = lshr exact i64 %227, 4
  br label %232

232:                                              ; preds = %232, %229
  %233 = phi i64 [ %244, %232 ], [ %231, %229 ]
  %234 = phi %"struct.std::pair"* [ %237, %232 ], [ %230, %229 ]
  %235 = phi %"struct.std::pair"* [ %236, %232 ], [ %212, %229 ]
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 -1
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 -1
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 0, i32 0
  %239 = load i64, i64* %238, align 8, !tbaa !10
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 0, i32 0
  store i64 %239, i64* %240, align 8, !tbaa !12
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 -1, i32 1
  %242 = load i64, i64* %241, align 8, !tbaa !10
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 -1, i32 1
  store i64 %242, i64* %243, align 8, !tbaa !14
  %244 = add nsw i64 %233, -1
  %245 = icmp sgt i64 %233, 1
  br i1 %245, label %232, label %246, !llvm.loop !17

246:                                              ; preds = %232, %225
  store i64 %214, i64* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @D, i64 0, i64 0, i32 0), align 16, !tbaa !12
  store i64 %216, i64* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @D, i64 0, i64 0, i32 1), align 8, !tbaa !14
  br label %287

247:                                              ; preds = %209
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1
  %249 = getelementptr %"struct.std::pair", %"struct.std::pair"* %248, i64 0, i32 0
  %250 = load i64, i64* %249, align 8
  %251 = getelementptr %"struct.std::pair", %"struct.std::pair"* %212, i64 -1, i32 1
  %252 = load i64, i64* %251, align 8
  %253 = mul nsw i64 %252, %214
  %254 = add nsw i64 %253, %216
  %255 = mul nsw i64 %250, %216
  %256 = add nsw i64 %255, %252
  %257 = icmp eq i64 %254, %256
  %258 = icmp slt i64 %216, %252
  %259 = icmp sgt i64 %254, %256
  %260 = select i1 %257, i1 %258, i1 %259
  br i1 %260, label %261, label %281

261:                                              ; preds = %247, %261
  %262 = phi i64 [ %272, %261 ], [ %252, %247 ]
  %263 = phi i64 [ %270, %261 ], [ %250, %247 ]
  %264 = phi %"struct.std::pair"* [ %268, %261 ], [ %248, %247 ]
  %265 = phi %"struct.std::pair"* [ %264, %261 ], [ %212, %247 ]
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 0, i32 0
  store i64 %263, i64* %266, align 8, !tbaa !12
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 0, i32 1
  store i64 %262, i64* %267, align 8, !tbaa !14
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 -1
  %269 = getelementptr %"struct.std::pair", %"struct.std::pair"* %268, i64 0, i32 0
  %270 = load i64, i64* %269, align 8
  %271 = getelementptr %"struct.std::pair", %"struct.std::pair"* %264, i64 -1, i32 1
  %272 = load i64, i64* %271, align 8
  %273 = mul nsw i64 %272, %214
  %274 = add nsw i64 %273, %216
  %275 = mul nsw i64 %270, %216
  %276 = add nsw i64 %275, %272
  %277 = icmp eq i64 %274, %276
  %278 = icmp slt i64 %216, %272
  %279 = icmp sgt i64 %274, %276
  %280 = select i1 %277, i1 %278, i1 %279
  br i1 %280, label %261, label %281, !llvm.loop !19

281:                                              ; preds = %261, %247
  %282 = phi %"struct.std::pair"* [ %212, %247 ], [ %264, %261 ]
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 0, i32 0
  store i64 %214, i64* %283, align 8, !tbaa !12
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 0, i32 1
  store i64 %216, i64* %284, align 8, !tbaa !14
  %285 = load i64, i64* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @D, i64 0, i64 0, i32 0), align 16
  %286 = load i64, i64* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @D, i64 0, i64 0, i32 1), align 8
  br label %287

287:                                              ; preds = %281, %246
  %288 = phi i64 [ %216, %246 ], [ %286, %281 ]
  %289 = phi i64 [ %214, %246 ], [ %285, %281 ]
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 1
  %291 = icmp eq %"struct.std::pair"* %290, %20
  br i1 %291, label %292, label %209, !llvm.loop !20

292:                                              ; preds = %287, %198, %18, %157, %204
  %293 = call noalias nonnull i8* @_Znwm(i64 400) #13
  %294 = bitcast i8* %293 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(400) %293, i8 0, i64 400, i1 false)
  %295 = invoke noalias nonnull i8* @_Znwm(i64 400) #13
          to label %310 unwind label %413

296:                                              ; preds = %16, %296
  %297 = phi i64 [ 0, %16 ], [ %308, %296 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #12
  %298 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %299 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  %300 = sext i32 %299 to i64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #12
  %301 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %302 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  %303 = sext i32 %302 to i64
  %304 = add nsw i64 %300, 1
  %305 = add nsw i64 %303, 1
  %306 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @D, i64 0, i64 %297, i32 0
  store i64 %304, i64* %306, align 16, !tbaa !12
  %307 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @D, i64 0, i64 %297, i32 1
  store i64 %305, i64* %307, align 8, !tbaa !14
  %308 = add nuw nsw i64 %297, 1
  %309 = icmp eq i64 %308, %17
  br i1 %309, label %18, label %296, !llvm.loop !22

310:                                              ; preds = %292
  %311 = bitcast i8* %295 to i64*
  %312 = add nsw i64 %12, 1
  %313 = getelementptr inbounds i8, i8* %293, i64 8
  %314 = bitcast i8* %313 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(400) %295, i8 0, i64 400, i1 false)
  store i64 %312, i64* %314, align 8, !tbaa !10
  %315 = getelementptr inbounds i8, i8* %293, i64 16
  %316 = bitcast i8* %315 to i64*
  store i64 %312, i64* %316, align 8, !tbaa !10
  %317 = getelementptr inbounds i8, i8* %293, i64 24
  %318 = bitcast i8* %317 to i64*
  store i64 %312, i64* %318, align 8, !tbaa !10
  %319 = getelementptr inbounds i8, i8* %293, i64 32
  %320 = bitcast i8* %319 to i64*
  store i64 %312, i64* %320, align 8, !tbaa !10
  %321 = getelementptr inbounds i8, i8* %293, i64 40
  %322 = bitcast i8* %321 to i64*
  store i64 %312, i64* %322, align 8, !tbaa !10
  %323 = getelementptr inbounds i8, i8* %293, i64 48
  %324 = bitcast i8* %323 to i64*
  store i64 %312, i64* %324, align 8, !tbaa !10
  %325 = getelementptr inbounds i8, i8* %293, i64 56
  %326 = bitcast i8* %325 to i64*
  store i64 %312, i64* %326, align 8, !tbaa !10
  %327 = getelementptr inbounds i8, i8* %293, i64 64
  %328 = bitcast i8* %327 to i64*
  store i64 %312, i64* %328, align 8, !tbaa !10
  %329 = getelementptr inbounds i8, i8* %293, i64 72
  %330 = bitcast i8* %329 to i64*
  store i64 %312, i64* %330, align 8, !tbaa !10
  %331 = getelementptr inbounds i8, i8* %293, i64 80
  %332 = bitcast i8* %331 to i64*
  store i64 %312, i64* %332, align 8, !tbaa !10
  %333 = getelementptr inbounds i8, i8* %293, i64 88
  %334 = bitcast i8* %333 to i64*
  store i64 %312, i64* %334, align 8, !tbaa !10
  %335 = getelementptr inbounds i8, i8* %293, i64 96
  %336 = bitcast i8* %335 to i64*
  store i64 %312, i64* %336, align 8, !tbaa !10
  %337 = getelementptr inbounds i8, i8* %293, i64 104
  %338 = bitcast i8* %337 to i64*
  store i64 %312, i64* %338, align 8, !tbaa !10
  %339 = getelementptr inbounds i8, i8* %293, i64 112
  %340 = bitcast i8* %339 to i64*
  store i64 %312, i64* %340, align 8, !tbaa !10
  %341 = getelementptr inbounds i8, i8* %293, i64 120
  %342 = bitcast i8* %341 to i64*
  store i64 %312, i64* %342, align 8, !tbaa !10
  %343 = getelementptr inbounds i8, i8* %293, i64 128
  %344 = bitcast i8* %343 to i64*
  store i64 %312, i64* %344, align 8, !tbaa !10
  %345 = getelementptr inbounds i8, i8* %293, i64 136
  %346 = bitcast i8* %345 to i64*
  store i64 %312, i64* %346, align 8, !tbaa !10
  %347 = getelementptr inbounds i8, i8* %293, i64 144
  %348 = bitcast i8* %347 to i64*
  store i64 %312, i64* %348, align 8, !tbaa !10
  %349 = getelementptr inbounds i8, i8* %293, i64 152
  %350 = bitcast i8* %349 to i64*
  store i64 %312, i64* %350, align 8, !tbaa !10
  %351 = getelementptr inbounds i8, i8* %293, i64 160
  %352 = bitcast i8* %351 to i64*
  store i64 %312, i64* %352, align 8, !tbaa !10
  %353 = getelementptr inbounds i8, i8* %293, i64 168
  %354 = bitcast i8* %353 to i64*
  store i64 %312, i64* %354, align 8, !tbaa !10
  %355 = getelementptr inbounds i8, i8* %293, i64 176
  %356 = bitcast i8* %355 to i64*
  store i64 %312, i64* %356, align 8, !tbaa !10
  %357 = getelementptr inbounds i8, i8* %293, i64 184
  %358 = bitcast i8* %357 to i64*
  store i64 %312, i64* %358, align 8, !tbaa !10
  %359 = getelementptr inbounds i8, i8* %293, i64 192
  %360 = bitcast i8* %359 to i64*
  store i64 %312, i64* %360, align 8, !tbaa !10
  %361 = getelementptr inbounds i8, i8* %293, i64 200
  %362 = bitcast i8* %361 to i64*
  store i64 %312, i64* %362, align 8, !tbaa !10
  %363 = getelementptr inbounds i8, i8* %293, i64 208
  %364 = bitcast i8* %363 to i64*
  store i64 %312, i64* %364, align 8, !tbaa !10
  %365 = getelementptr inbounds i8, i8* %293, i64 216
  %366 = bitcast i8* %365 to i64*
  store i64 %312, i64* %366, align 8, !tbaa !10
  %367 = getelementptr inbounds i8, i8* %293, i64 224
  %368 = bitcast i8* %367 to i64*
  store i64 %312, i64* %368, align 8, !tbaa !10
  %369 = getelementptr inbounds i8, i8* %293, i64 232
  %370 = bitcast i8* %369 to i64*
  store i64 %312, i64* %370, align 8, !tbaa !10
  %371 = getelementptr inbounds i8, i8* %293, i64 240
  %372 = bitcast i8* %371 to i64*
  store i64 %312, i64* %372, align 8, !tbaa !10
  %373 = getelementptr inbounds i8, i8* %293, i64 248
  %374 = bitcast i8* %373 to i64*
  store i64 %312, i64* %374, align 8, !tbaa !10
  %375 = getelementptr inbounds i8, i8* %293, i64 256
  %376 = bitcast i8* %375 to i64*
  store i64 %312, i64* %376, align 8, !tbaa !10
  %377 = getelementptr inbounds i8, i8* %293, i64 264
  %378 = bitcast i8* %377 to i64*
  store i64 %312, i64* %378, align 8, !tbaa !10
  %379 = getelementptr inbounds i8, i8* %293, i64 272
  %380 = bitcast i8* %379 to i64*
  store i64 %312, i64* %380, align 8, !tbaa !10
  %381 = getelementptr inbounds i8, i8* %293, i64 280
  %382 = bitcast i8* %381 to i64*
  store i64 %312, i64* %382, align 8, !tbaa !10
  %383 = getelementptr inbounds i8, i8* %293, i64 288
  %384 = bitcast i8* %383 to i64*
  store i64 %312, i64* %384, align 8, !tbaa !10
  %385 = getelementptr inbounds i8, i8* %293, i64 296
  %386 = bitcast i8* %385 to i64*
  store i64 %312, i64* %386, align 8, !tbaa !10
  %387 = getelementptr inbounds i8, i8* %293, i64 304
  %388 = bitcast i8* %387 to i64*
  store i64 %312, i64* %388, align 8, !tbaa !10
  %389 = getelementptr inbounds i8, i8* %293, i64 312
  %390 = bitcast i8* %389 to i64*
  store i64 %312, i64* %390, align 8, !tbaa !10
  %391 = getelementptr inbounds i8, i8* %293, i64 320
  %392 = bitcast i8* %391 to i64*
  store i64 %312, i64* %392, align 8, !tbaa !10
  %393 = getelementptr inbounds i8, i8* %293, i64 328
  %394 = bitcast i8* %393 to i64*
  store i64 %312, i64* %394, align 8, !tbaa !10
  %395 = getelementptr inbounds i8, i8* %293, i64 336
  %396 = bitcast i8* %395 to i64*
  store i64 %312, i64* %396, align 8, !tbaa !10
  %397 = getelementptr inbounds i8, i8* %293, i64 344
  %398 = bitcast i8* %397 to i64*
  store i64 %312, i64* %398, align 8, !tbaa !10
  %399 = getelementptr inbounds i8, i8* %293, i64 352
  %400 = bitcast i8* %399 to i64*
  store i64 %312, i64* %400, align 8, !tbaa !10
  %401 = getelementptr inbounds i8, i8* %293, i64 360
  %402 = bitcast i8* %401 to i64*
  store i64 %312, i64* %402, align 8, !tbaa !10
  %403 = getelementptr inbounds i8, i8* %293, i64 368
  %404 = bitcast i8* %403 to i64*
  store i64 %312, i64* %404, align 8, !tbaa !10
  %405 = getelementptr inbounds i8, i8* %293, i64 376
  %406 = bitcast i8* %405 to i64*
  store i64 %312, i64* %406, align 8, !tbaa !10
  %407 = getelementptr inbounds i8, i8* %293, i64 384
  %408 = bitcast i8* %407 to i64*
  store i64 %312, i64* %408, align 8, !tbaa !10
  %409 = getelementptr inbounds i8, i8* %293, i64 392
  %410 = bitcast i8* %409 to i64*
  store i64 %312, i64* %410, align 8, !tbaa !10
  store i64 1, i64* %294, align 8, !tbaa !10
  br i1 %15, label %411, label %444

411:                                              ; preds = %310
  %412 = zext i32 %7 to i64
  br label %415

413:                                              ; preds = %292
  %414 = landingpad { i8*, i32 }
          cleanup
  br label %565

415:                                              ; preds = %411, %425
  %416 = phi i64 [ 0, %411 ], [ %426, %425 ]
  %417 = phi i64* [ %294, %411 ], [ %418, %425 ]
  %418 = phi i64* [ %311, %411 ], [ %417, %425 ]
  %419 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @D, i64 0, i64 %416, i32 0
  %420 = load i64, i64* %419, align 16, !tbaa !12
  %421 = icmp eq i64 %420, 1
  br i1 %421, label %442, label %422

422:                                              ; preds = %415
  store i64 1, i64* %418, align 8, !tbaa !10
  %423 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @D, i64 0, i64 %416, i32 1
  %424 = load i64, i64* %417, align 8, !tbaa !10
  br label %428

425:                                              ; preds = %428
  %426 = add nuw nsw i64 %416, 1
  %427 = icmp eq i64 %426, %412
  br i1 %427, label %467, label %415, !llvm.loop !23

428:                                              ; preds = %569, %422
  %429 = phi i64 [ %424, %422 ], [ %575, %569 ]
  %430 = phi i64 [ 1, %422 ], [ %579, %569 ]
  %431 = getelementptr inbounds i64, i64* %417, i64 %430
  %432 = load i64, i64* %419, align 16, !tbaa !12
  %433 = mul nsw i64 %432, %429
  %434 = load i64, i64* %423, align 8, !tbaa !14
  %435 = add nsw i64 %433, %434
  %436 = load i64, i64* %431, align 8, !tbaa !10
  %437 = icmp slt i64 %435, %436
  %438 = select i1 %437, i64 %435, i64 %436
  %439 = getelementptr inbounds i64, i64* %418, i64 %430
  store i64 %438, i64* %439, align 8, !tbaa !10
  %440 = add nuw nsw i64 %430, 1
  %441 = icmp eq i64 %440, 50
  br i1 %441, label %425, label %569, !llvm.loop !24

442:                                              ; preds = %415
  %443 = trunc i64 %416 to i32
  br label %444

444:                                              ; preds = %442, %310
  %445 = phi i64* [ %311, %310 ], [ %418, %442 ]
  %446 = phi i64* [ %294, %310 ], [ %417, %442 ]
  %447 = phi i32 [ 0, %310 ], [ %443, %442 ]
  %448 = icmp sgt i32 %7, %447
  br i1 %448, label %449, label %467

449:                                              ; preds = %444
  %450 = zext i32 %447 to i64
  %451 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sum, i64 0, i64 %450
  %452 = load i64, i64* %451, align 8, !tbaa !10
  %453 = sub i32 %7, %447
  %454 = add i32 %447, 1
  %455 = and i32 %453, 1
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %463, label %457

457:                                              ; preds = %449
  %458 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @D, i64 0, i64 %450, i32 1
  %459 = load i64, i64* %458, align 8, !tbaa !14
  %460 = add nsw i64 %459, %452
  %461 = add nuw nsw i64 %450, 1
  %462 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sum, i64 0, i64 %461
  store i64 %460, i64* %462, align 8, !tbaa !10
  br label %463

463:                                              ; preds = %457, %449
  %464 = phi i64 [ %452, %449 ], [ %460, %457 ]
  %465 = phi i64 [ %450, %449 ], [ %461, %457 ]
  %466 = icmp eq i32 %7, %454
  br i1 %466, label %467, label %473

467:                                              ; preds = %425, %463, %473, %444
  %468 = phi i32 [ %447, %444 ], [ %447, %473 ], [ %447, %463 ], [ %7, %425 ]
  %469 = phi i64* [ %446, %444 ], [ %446, %473 ], [ %446, %463 ], [ %418, %425 ]
  %470 = phi i64* [ %445, %444 ], [ %445, %473 ], [ %445, %463 ], [ %417, %425 ]
  %471 = add nsw i32 %468, -1
  %472 = icmp eq i32 %471, %7
  br i1 %472, label %488, label %491

473:                                              ; preds = %463, %473
  %474 = phi i64 [ %483, %473 ], [ %464, %463 ]
  %475 = phi i64 [ %484, %473 ], [ %465, %463 ]
  %476 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @D, i64 0, i64 %475, i32 1
  %477 = load i64, i64* %476, align 8, !tbaa !14
  %478 = add nsw i64 %477, %474
  %479 = add nuw nsw i64 %475, 1
  %480 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sum, i64 0, i64 %479
  store i64 %478, i64* %480, align 8, !tbaa !10
  %481 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @D, i64 0, i64 %479, i32 1
  %482 = load i64, i64* %481, align 8, !tbaa !14
  %483 = add nsw i64 %482, %478
  %484 = add nuw nsw i64 %475, 2
  %485 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sum, i64 0, i64 %484
  store i64 %483, i64* %485, align 8, !tbaa !10
  %486 = trunc i64 %484 to i32
  %487 = icmp sgt i32 %7, %486
  br i1 %487, label %473, label %467, !llvm.loop !25

488:                                              ; preds = %516, %467
  %489 = phi i32 [ 0, %467 ], [ %523, %516 ]
  %490 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %489)
          to label %526 unwind label %562

491:                                              ; preds = %467, %516
  %492 = phi i64 [ %524, %516 ], [ 0, %467 ]
  %493 = phi i32 [ %523, %516 ], [ 0, %467 ]
  %494 = getelementptr inbounds i64, i64* %469, i64 %492
  br label %495

495:                                              ; preds = %491, %512
  %496 = phi i32 [ %7, %491 ], [ %514, %512 ]
  %497 = phi i32 [ %471, %491 ], [ %513, %512 ]
  %498 = add i32 %497, 1
  %499 = add i32 %498, %496
  %500 = sdiv i32 %499, 2
  %501 = icmp eq i32 %500, %471
  br i1 %501, label %512, label %502

502:                                              ; preds = %495
  %503 = sext i32 %500 to i64
  %504 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sum, i64 0, i64 %503
  %505 = load i64, i64* %504, align 8, !tbaa !10
  %506 = load i64, i64* %494, align 8, !tbaa !10
  %507 = add nsw i64 %506, %505
  %508 = icmp sgt i64 %507, %12
  %509 = add nsw i32 %500, -1
  %510 = select i1 %508, i32 %497, i32 %500
  %511 = select i1 %508, i32 %509, i32 %496
  br label %512

512:                                              ; preds = %502, %495
  %513 = phi i32 [ %471, %495 ], [ %510, %502 ]
  %514 = phi i32 [ %496, %495 ], [ %511, %502 ]
  %515 = icmp eq i32 %513, %514
  br i1 %515, label %516, label %495, !llvm.loop !26

516:                                              ; preds = %512
  %517 = icmp eq i32 %513, %471
  %518 = trunc i64 %492 to i32
  %519 = sub i32 %518, %468
  %520 = add i32 %519, %513
  %521 = icmp slt i32 %493, %520
  %522 = select i1 %521, i32 %520, i32 %493
  %523 = select i1 %517, i32 %493, i32 %522
  %524 = add nuw nsw i64 %492, 1
  %525 = icmp eq i64 %524, 50
  br i1 %525, label %488, label %491, !llvm.loop !27

526:                                              ; preds = %488
  %527 = bitcast %"class.std::basic_ostream"* %490 to i8**
  %528 = load i8*, i8** %527, align 8, !tbaa !28
  %529 = getelementptr i8, i8* %528, i64 -24
  %530 = bitcast i8* %529 to i64*
  %531 = load i64, i64* %530, align 8
  %532 = bitcast %"class.std::basic_ostream"* %490 to i8*
  %533 = add nsw i64 %531, 240
  %534 = getelementptr inbounds i8, i8* %532, i64 %533
  %535 = bitcast i8* %534 to %"class.std::ctype"**
  %536 = load %"class.std::ctype"*, %"class.std::ctype"** %535, align 8, !tbaa !30
  %537 = icmp eq %"class.std::ctype"* %536, null
  br i1 %537, label %538, label %540

538:                                              ; preds = %526
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %539 unwind label %562

539:                                              ; preds = %538
  unreachable

540:                                              ; preds = %526
  %541 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %536, i64 0, i32 8
  %542 = load i8, i8* %541, align 8, !tbaa !34
  %543 = icmp eq i8 %542, 0
  br i1 %543, label %547, label %544

544:                                              ; preds = %540
  %545 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %536, i64 0, i32 9, i64 10
  %546 = load i8, i8* %545, align 1, !tbaa !36
  br label %554

547:                                              ; preds = %540
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %536)
          to label %548 unwind label %562

548:                                              ; preds = %547
  %549 = bitcast %"class.std::ctype"* %536 to i8 (%"class.std::ctype"*, i8)***
  %550 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %549, align 8, !tbaa !28
  %551 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %550, i64 6
  %552 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %551, align 8
  %553 = invoke signext i8 %552(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %536, i8 signext 10)
          to label %554 unwind label %562

554:                                              ; preds = %548, %544
  %555 = phi i8 [ %546, %544 ], [ %553, %548 ]
  %556 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %490, i8 signext %555)
          to label %557 unwind label %562

557:                                              ; preds = %554
  %558 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %556)
          to label %559 unwind label %562

559:                                              ; preds = %557
  %560 = bitcast i64* %470 to i8*
  call void @_ZdlPv(i8* nonnull %560) #12
  %561 = bitcast i64* %469 to i8*
  call void @_ZdlPv(i8* nonnull %561) #12
  ret void

562:                                              ; preds = %557, %554, %548, %547, %538, %488
  %563 = landingpad { i8*, i32 }
          cleanup
  %564 = bitcast i64* %470 to i8*
  call void @_ZdlPv(i8* nonnull %564) #12
  br label %565

565:                                              ; preds = %562, %413
  %566 = phi i64* [ %469, %562 ], [ %294, %413 ]
  %567 = phi { i8*, i32 } [ %563, %562 ], [ %414, %413 ]
  %568 = bitcast i64* %566 to i8*
  call void @_ZdlPv(i8* nonnull %568) #12
  resume { i8*, i32 } %567

569:                                              ; preds = %428
  %570 = getelementptr inbounds i64, i64* %417, i64 %440
  %571 = load i64, i64* %419, align 16, !tbaa !12
  %572 = mul nsw i64 %571, %436
  %573 = load i64, i64* %423, align 8, !tbaa !14
  %574 = add nsw i64 %572, %573
  %575 = load i64, i64* %570, align 8, !tbaa !10
  %576 = icmp slt i64 %574, %575
  %577 = select i1 %576, i64 %574, i64 %575
  %578 = getelementptr inbounds i64, i64* %418, i64 %440
  store i64 %577, i64* %578, align 8, !tbaa !10
  %579 = add nuw nsw i64 %430, 2
  br label %428
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #5 {
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !28
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !37
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !28
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !37
  tail call void @_Z4Calcv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4CalcvE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #6 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %8 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %4
  %12 = icmp sgt i64 %11, 256
  br i1 %12, label %13, label %165

13:                                               ; preds = %3, %161
  %14 = phi i64 [ %163, %161 ], [ %11, %3 ]
  %15 = phi %"struct.std::pair"* [ %124, %161 ], [ %1, %3 ]
  %16 = phi i64 [ %46, %161 ], [ %2, %3 ]
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
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4CalcvE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %0, i64 %23, i64 %19, i64 %25, i64 %27) #12
  %28 = icmp eq i64 %23, 0
  %29 = add nsw i64 %23, -1
  br i1 %28, label %30, label %22, !llvm.loop !38

30:                                               ; preds = %22
  %31 = icmp sgt i64 %14, 16
  br i1 %31, label %32, label %165

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
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4CalcvE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %43, i64 %36, i64 %38) #12
  %44 = icmp sgt i64 %42, 16
  br i1 %44, label %32, label %165, !llvm.loop !39

45:                                               ; preds = %13
  %46 = add nsw i64 %16, -1
  %47 = lshr i64 %14, 5
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %7, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = mul nsw i64 %53, %48
  %55 = add nsw i64 %54, %49
  %56 = mul nsw i64 %51, %49
  %57 = add nsw i64 %56, %53
  %58 = icmp eq i64 %55, %57
  %59 = icmp slt i64 %49, %53
  %60 = icmp sgt i64 %55, %57
  %61 = select i1 %58, i1 %59, i1 %60
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr %"struct.std::pair", %"struct.std::pair"* %15, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8
  br i1 %61, label %66, label %89

66:                                               ; preds = %45
  %67 = mul nsw i64 %65, %51
  %68 = add nsw i64 %67, %53
  %69 = mul nsw i64 %63, %53
  %70 = add nsw i64 %69, %65
  %71 = icmp eq i64 %68, %70
  %72 = icmp slt i64 %53, %65
  %73 = icmp sgt i64 %68, %70
  %74 = select i1 %71, i1 %72, i1 %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = load i64, i64* %8, align 8, !tbaa !10
  store i64 %51, i64* %8, align 8, !tbaa !10
  store i64 %76, i64* %50, align 8, !tbaa !10
  br label %112

77:                                               ; preds = %66
  %78 = mul nsw i64 %65, %48
  %79 = add nsw i64 %78, %49
  %80 = mul nsw i64 %63, %49
  %81 = add nsw i64 %80, %65
  %82 = icmp eq i64 %79, %81
  %83 = icmp slt i64 %49, %65
  %84 = icmp sgt i64 %79, %81
  %85 = select i1 %82, i1 %83, i1 %84
  %86 = load i64, i64* %8, align 8, !tbaa !10
  br i1 %85, label %87, label %88

87:                                               ; preds = %77
  store i64 %63, i64* %8, align 8, !tbaa !10
  store i64 %86, i64* %62, align 8, !tbaa !10
  br label %112

88:                                               ; preds = %77
  store i64 %48, i64* %8, align 8, !tbaa !10
  store i64 %86, i64* %6, align 8, !tbaa !10
  br label %112

89:                                               ; preds = %45
  %90 = mul nsw i64 %65, %48
  %91 = add nsw i64 %90, %49
  %92 = mul nsw i64 %63, %49
  %93 = add nsw i64 %92, %65
  %94 = icmp eq i64 %91, %93
  %95 = icmp slt i64 %49, %65
  %96 = icmp sgt i64 %91, %93
  %97 = select i1 %94, i1 %95, i1 %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %89
  %99 = load i64, i64* %8, align 8, !tbaa !10
  store i64 %48, i64* %8, align 8, !tbaa !10
  store i64 %99, i64* %6, align 8, !tbaa !10
  br label %112

100:                                              ; preds = %89
  %101 = mul nsw i64 %65, %51
  %102 = add nsw i64 %101, %53
  %103 = mul nsw i64 %63, %53
  %104 = add nsw i64 %103, %65
  %105 = icmp eq i64 %102, %104
  %106 = icmp slt i64 %53, %65
  %107 = icmp sgt i64 %102, %104
  %108 = select i1 %105, i1 %106, i1 %107
  %109 = load i64, i64* %8, align 8, !tbaa !10
  br i1 %108, label %110, label %111

110:                                              ; preds = %100
  store i64 %63, i64* %8, align 8, !tbaa !10
  store i64 %109, i64* %62, align 8, !tbaa !10
  br label %112

111:                                              ; preds = %100
  store i64 %51, i64* %8, align 8, !tbaa !10
  store i64 %109, i64* %50, align 8, !tbaa !10
  br label %112

112:                                              ; preds = %111, %110, %98, %88, %87, %75
  %113 = phi i64* [ %52, %75 ], [ %64, %87 ], [ %7, %88 ], [ %7, %98 ], [ %64, %110 ], [ %52, %111 ]
  br label %114

114:                                              ; preds = %112, %158
  %115 = phi i64* [ %140, %158 ], [ %9, %112 ]
  %116 = phi i64* [ %159, %158 ], [ %113, %112 ]
  %117 = phi %"struct.std::pair"* [ %143, %158 ], [ %15, %112 ]
  %118 = phi %"struct.std::pair"* [ %137, %158 ], [ %5, %112 ]
  %119 = load i64, i64* %115, align 8, !tbaa !10
  %120 = load i64, i64* %116, align 8, !tbaa !10
  store i64 %120, i64* %115, align 8, !tbaa !10
  store i64 %119, i64* %116, align 8, !tbaa !10
  %121 = load i64, i64* %8, align 8
  %122 = load i64, i64* %9, align 8
  br label %123

123:                                              ; preds = %123, %114
  %124 = phi %"struct.std::pair"* [ %118, %114 ], [ %137, %123 ]
  %125 = getelementptr %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 0
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 1
  %128 = load i64, i64* %127, align 8
  %129 = mul nsw i64 %126, %122
  %130 = add nsw i64 %129, %128
  %131 = mul nsw i64 %128, %121
  %132 = add nsw i64 %131, %122
  %133 = icmp eq i64 %130, %132
  %134 = icmp slt i64 %128, %122
  %135 = icmp sgt i64 %130, %132
  %136 = select i1 %133, i1 %134, i1 %135
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 1
  br i1 %136, label %123, label %138, !llvm.loop !40

138:                                              ; preds = %123
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 0
  %140 = getelementptr %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 1
  br label %141

141:                                              ; preds = %138, %141
  %142 = phi %"struct.std::pair"* [ %143, %141 ], [ %117, %138 ]
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 -1
  %144 = getelementptr %"struct.std::pair", %"struct.std::pair"* %143, i64 0, i32 0
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %142, i64 -1, i32 1
  %147 = load i64, i64* %146, align 8
  %148 = mul nsw i64 %147, %121
  %149 = add nsw i64 %148, %122
  %150 = mul nsw i64 %145, %122
  %151 = add nsw i64 %150, %147
  %152 = icmp eq i64 %149, %151
  %153 = icmp slt i64 %122, %147
  %154 = icmp sgt i64 %149, %151
  %155 = select i1 %152, i1 %153, i1 %154
  br i1 %155, label %141, label %156, !llvm.loop !41

156:                                              ; preds = %141
  %157 = icmp ult %"struct.std::pair"* %124, %143
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = getelementptr %"struct.std::pair", %"struct.std::pair"* %142, i64 -1, i32 1
  %160 = getelementptr %"struct.std::pair", %"struct.std::pair"* %143, i64 0, i32 0
  store i64 %145, i64* %139, align 8, !tbaa !10
  store i64 %126, i64* %160, align 8, !tbaa !10
  br label %114, !llvm.loop !42

161:                                              ; preds = %156
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4CalcvE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %124, %"struct.std::pair"* %15, i64 %46)
  %162 = ptrtoint %"struct.std::pair"* %124 to i64
  %163 = sub i64 %162, %4
  %164 = icmp sgt i64 %163, 256
  br i1 %164, label %13, label %165, !llvm.loop !43

165:                                              ; preds = %161, %32, %3, %30
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4CalcvE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nocapture %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #6 {
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
  %22 = mul nsw i64 %21, %15
  %23 = add nsw i64 %22, %17
  %24 = mul nsw i64 %19, %17
  %25 = add nsw i64 %24, %21
  %26 = icmp eq i64 %23, %25
  %27 = icmp slt i64 %17, %21
  %28 = icmp sgt i64 %23, %25
  %29 = select i1 %26, i1 %27, i1 %28
  %30 = select i1 %29, i64 %13, i64 %12
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 0
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %33 = bitcast i64* %31 to <2 x i64>*
  %34 = load <2 x i64>, <2 x i64>* %33, align 8, !tbaa !10
  %35 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %35, align 8, !tbaa !10
  %36 = icmp slt i64 %30, %7
  br i1 %36, label %9, label %37, !llvm.loop !44

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
  %55 = icmp sgt i64 %54, %1
  br i1 %55, label %56, label %76

56:                                               ; preds = %53, %72
  %57 = phi i64 [ %59, %72 ], [ %54, %53 ]
  %58 = add nsw i64 %57, -1
  %59 = sdiv i64 %58, 2
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  %63 = load i64, i64* %62, align 8
  %64 = mul nsw i64 %61, %4
  %65 = add nsw i64 %64, %63
  %66 = mul nsw i64 %63, %3
  %67 = add nsw i64 %66, %4
  %68 = icmp eq i64 %65, %67
  %69 = icmp slt i64 %63, %4
  %70 = icmp sgt i64 %65, %67
  %71 = select i1 %68, i1 %69, i1 %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %56
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  store i64 %61, i64* %73, align 8, !tbaa !12
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  store i64 %63, i64* %74, align 8, !tbaa !14
  %75 = icmp sgt i64 %59, %1
  br i1 %75, label %56, label %76, !llvm.loop !45

76:                                               ; preds = %56, %72, %53
  %77 = phi i64 [ %54, %53 ], [ %57, %56 ], [ %59, %72 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !12
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s739969976.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
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
!9 = !{i64 0, i64 65}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !7, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!14 = !{!13, !11, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !32, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 216, !7, i64 224, !33, i64 225, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256}
!32 = !{!"any pointer", !7, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !32, i64 16, !33, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = !{!31, !32, i64 216}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
