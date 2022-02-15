; ModuleID = 'Project_CodeNet_C++1400/p00874/s258035906.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s258035906.cpp"
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
%class.Solve = type { i8 }

$_ZN5Solve6solverEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@cubes = dso_local local_unnamed_addr global [2 x [21 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s258035906.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.Solve, align 1
  %2 = getelementptr inbounds %class.Solve, %class.Solve* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #9
  call void @_ZN5Solve6solverEv(%class.Solve* nonnull align 1 dereferenceable(1) %1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Solve6solverEv(%class.Solve* nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %196, label %12

12:                                               ; preds = %1, %188
  %13 = phi i32 [ %194, %188 ], [ %10, %1 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(168) bitcast ([2 x [21 x i32]]* @cubes to i8*), i8 0, i64 168, i1 false)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %21, label %18

16:                                               ; preds = %21
  %17 = load i32, i32* %3, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi i32 [ %17, %16 ], [ %13, %12 ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %163, label %32

21:                                               ; preds = %12, %21
  %22 = phi i32 [ %29, %21 ], [ 0, %12 ]
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %24 = load i32, i32* %4, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4, !tbaa !5
  %29 = add nuw nsw i32 %22, 1
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %21, label %16, !llvm.loop !9

32:                                               ; preds = %163, %18
  %33 = load i32, i32* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 0, i64 1), align 4
  %34 = load i32, i32* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 1, i64 1), align 8
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 %34, i32 %33
  %37 = load i32, i32* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 0, i64 2), align 8
  %38 = load i32, i32* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 1, i64 2), align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 %38, i32 %37
  %41 = shl nsw i32 %40, 1
  %42 = add nsw i32 %41, %36
  %43 = load i32, i32* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 0, i64 3), align 4
  %44 = load i32, i32* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 1, i64 3), align 16
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 %44, i32 %43
  %47 = mul nsw i32 %46, 3
  %48 = add nsw i32 %47, %42
  %49 = load i32, i32* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 0, i64 4), align 16
  %50 = load i32, i32* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 1, i64 4), align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 %50, i32 %49
  %53 = shl nsw i32 %52, 2
  %54 = add nsw i32 %53, %48
  %55 = load i32, i32* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 0, i64 5), align 4
  %56 = load i32, i32* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 1, i64 5), align 8
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 %56, i32 %55
  %59 = mul nsw i32 %58, 5
  %60 = add nsw i32 %59, %54
  %61 = load i32, i32* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 0, i64 6), align 8
  %62 = load i32, i32* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 1, i64 6), align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 %62, i32 %61
  %65 = mul nsw i32 %64, 6
  %66 = add nsw i32 %65, %60
  %67 = load i32, i32* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 0, i64 7), align 4
  %68 = load i32, i32* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 1, i64 7), align 16
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 %68, i32 %67
  %71 = mul nsw i32 %70, 7
  %72 = add nsw i32 %71, %66
  %73 = load i32, i32* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 0, i64 8), align 16
  %74 = load i32, i32* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 1, i64 8), align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 %74, i32 %73
  %77 = shl nsw i32 %76, 3
  %78 = add nsw i32 %77, %72
  %79 = load i32, i32* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 0, i64 9), align 4
  %80 = load i32, i32* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 1, i64 9), align 8
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 %80, i32 %79
  %83 = mul nsw i32 %82, 9
  %84 = add nsw i32 %83, %78
  %85 = load i32, i32* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 0, i64 10), align 8
  %86 = load i32, i32* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 1, i64 10), align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 %86, i32 %85
  %89 = mul nsw i32 %88, 10
  %90 = add nsw i32 %89, %84
  %91 = load i32, i32* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 0, i64 11), align 4
  %92 = load i32, i32* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 1, i64 11), align 16
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 %92, i32 %91
  %95 = mul nsw i32 %94, 11
  %96 = add nsw i32 %95, %90
  %97 = load i32, i32* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 0, i64 12), align 16
  %98 = load i32, i32* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 1, i64 12), align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 %98, i32 %97
  %101 = mul nsw i32 %100, 12
  %102 = add nsw i32 %101, %96
  %103 = load i32, i32* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 0, i64 13), align 4
  %104 = load i32, i32* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 1, i64 13), align 8
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 %104, i32 %103
  %107 = mul nsw i32 %106, 13
  %108 = add nsw i32 %107, %102
  %109 = load i32, i32* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 0, i64 14), align 8
  %110 = load i32, i32* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 1, i64 14), align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 %110, i32 %109
  %113 = mul nsw i32 %112, 14
  %114 = add nsw i32 %113, %108
  %115 = load i32, i32* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 0, i64 15), align 4
  %116 = load i32, i32* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 1, i64 15), align 16
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 %116, i32 %115
  %119 = mul nsw i32 %118, 15
  %120 = add nsw i32 %119, %114
  %121 = load i32, i32* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 0, i64 16), align 16
  %122 = load i32, i32* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 1, i64 16), align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 %122, i32 %121
  %125 = shl nsw i32 %124, 4
  %126 = add nsw i32 %125, %120
  %127 = load i32, i32* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 0, i64 17), align 4
  %128 = load i32, i32* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 1, i64 17), align 8
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 %128, i32 %127
  %131 = mul nsw i32 %130, 17
  %132 = add nsw i32 %131, %126
  %133 = load i32, i32* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 0, i64 18), align 8
  %134 = load i32, i32* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 1, i64 18), align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 %134, i32 %133
  %137 = mul nsw i32 %136, 18
  %138 = add nsw i32 %137, %132
  %139 = load i32, i32* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 0, i64 19), align 4
  %140 = load i32, i32* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 1, i64 19), align 16
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 %140, i32 %139
  %143 = mul nsw i32 %142, 19
  %144 = add nsw i32 %143, %138
  %145 = load i32, i32* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 0, i64 20), align 16
  %146 = load i32, i32* getelementptr inbounds ([2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 1, i64 20), align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 %146, i32 %145
  %149 = mul nsw i32 %148, 20
  %150 = add nsw i32 %149, %144
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %150)
  %152 = bitcast %"class.std::basic_ostream"* %151 to i8**
  %153 = load i8*, i8** %152, align 8, !tbaa !11
  %154 = getelementptr i8, i8* %153, i64 -24
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = bitcast %"class.std::basic_ostream"* %151 to i8*
  %158 = add nsw i64 %156, 240
  %159 = getelementptr inbounds i8, i8* %157, i64 %158
  %160 = bitcast i8* %159 to %"class.std::ctype"**
  %161 = load %"class.std::ctype"*, %"class.std::ctype"** %160, align 8, !tbaa !13
  %162 = icmp eq %"class.std::ctype"* %161, null
  br i1 %162, label %174, label %175

163:                                              ; preds = %18, %163
  %164 = phi i32 [ %171, %163 ], [ 0, %18 ]
  %165 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %166 = load i32, i32* %4, align 4, !tbaa !5
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2 x [21 x i32]], [2 x [21 x i32]]* @cubes, i64 0, i64 1, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %168, align 4, !tbaa !5
  %171 = add nuw nsw i32 %164, 1
  %172 = load i32, i32* %3, align 4, !tbaa !5
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %163, label %32, !llvm.loop !17

174:                                              ; preds = %32
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

175:                                              ; preds = %32
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 8
  %177 = load i8, i8* %176, align 8, !tbaa !18
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 9, i64 10
  %181 = load i8, i8* %180, align 1, !tbaa !20
  br label %188

182:                                              ; preds = %175
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161)
  %183 = bitcast %"class.std::ctype"* %161 to i8 (%"class.std::ctype"*, i8)***
  %184 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %183, align 8, !tbaa !11
  %185 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, i64 6
  %186 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, align 8
  %187 = call signext i8 %186(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161, i8 signext 10)
  br label %188

188:                                              ; preds = %179, %182
  %189 = phi i8 [ %181, %179 ], [ %187, %182 ]
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8 signext %189)
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190)
  %192 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %193 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %192, i32* nonnull align 4 dereferenceable(4) %3)
  %194 = load i32, i32* %3, align 4, !tbaa !5
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %12, !llvm.loop !21

196:                                              ; preds = %188, %1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s258035906.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
