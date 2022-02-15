; ModuleID = 'Project_CodeNet_C++1400/p03132/s082389321.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s082389321.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s082389321.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define dso_local i64 @_Z4costxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = and i32 %1, -5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = and i32 %1, -3
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = icmp eq i64 %0, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %8
  %11 = srem i64 %0, 2
  %12 = icmp eq i64 %11, 1
  %13 = zext i1 %12 to i64
  br label %19

14:                                               ; preds = %5
  %15 = icmp eq i32 %1, 2
  tail call void @llvm.assume(i1 %15)
  %16 = srem i64 %0, 2
  %17 = icmp ne i64 %16, 1
  %18 = zext i1 %17 to i64
  br label %19

19:                                               ; preds = %14, %10, %8, %2
  %20 = phi i64 [ %0, %2 ], [ 2, %8 ], [ %13, %10 ], [ %18, %14 ]
  ret i64 %20
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i64, i64 %7, align 16
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %27, %2
  %13 = phi i32 [ %10, %2 ], [ %32, %27 ]
  %14 = add i32 %13, 5
  %15 = zext i32 %14 to i64
  %16 = alloca [5 x i64], i64 %15, align 16
  %17 = icmp sgt i32 %13, -5
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 0, i64 0
  store i64 0, i64* %19, align 16, !tbaa !9
  br label %158

20:                                               ; preds = %12
  %21 = call i32 @llvm.smax.i32(i32 %14, i32 1)
  %22 = zext i32 %21 to i64
  %23 = and i64 %22, 1
  %24 = icmp slt i32 %14, 2
  br i1 %24, label %52, label %25

25:                                               ; preds = %20
  %26 = and i64 %22, 2147483646
  br label %35

27:                                               ; preds = %2, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %2 ]
  %29 = getelementptr inbounds i64, i64* %9, i64 %28
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %12, !llvm.loop !11

35:                                               ; preds = %35, %25
  %36 = phi i64 [ 0, %25 ], [ %49, %35 ]
  %37 = phi i64 [ %26, %25 ], [ %50, %35 ]
  %38 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %36, i64 0
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %39, align 16, !tbaa !9
  %40 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %36, i64 2
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %41, align 16, !tbaa !9
  %42 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %36, i64 4
  store i64 1000000000000000, i64* %42, align 16, !tbaa !9
  %43 = or i64 %36, 1
  %44 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %43, i64 0
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %45, align 8, !tbaa !9
  %46 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %43, i64 2
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %47, align 8, !tbaa !9
  %48 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %43, i64 4
  store i64 1000000000000000, i64* %48, align 8, !tbaa !9
  %49 = add nuw nsw i64 %36, 2
  %50 = add i64 %37, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %35, !llvm.loop !13

52:                                               ; preds = %35, %20
  %53 = phi i64 [ 0, %20 ], [ %49, %35 ]
  %54 = icmp eq i64 %23, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %53, i64 0
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %57, align 8, !tbaa !9
  %58 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %53, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %59, align 8, !tbaa !9
  %60 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %53, i64 4
  store i64 1000000000000000, i64* %60, align 8, !tbaa !9
  br label %61

61:                                               ; preds = %52, %55
  %62 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 0, i64 0
  store i64 0, i64* %62, align 16, !tbaa !9
  %63 = icmp slt i32 %13, 1
  br i1 %63, label %158, label %64

64:                                               ; preds = %61
  %65 = add nuw i32 %13, 1
  %66 = zext i32 %65 to i64
  br label %67

67:                                               ; preds = %64, %275
  %68 = phi i64 [ 1, %64 ], [ %276, %275 ]
  %69 = add nsw i64 %68, -1
  %70 = getelementptr inbounds i64, i64* %9, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !9
  %72 = srem i64 %71, 2
  %73 = icmp ne i64 %72, 1
  %74 = zext i1 %73 to i64
  %75 = icmp eq i64 %71, 0
  %76 = icmp eq i64 %72, 1
  %77 = zext i1 %76 to i64
  %78 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %69, i64 0
  %79 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %69, i64 1
  %80 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %69, i64 2
  br i1 %75, label %81, label %192

81:                                               ; preds = %67
  %82 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %68, i64 0
  %83 = load i64, i64* %82, align 8, !tbaa !9
  %84 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %69, i64 0
  %85 = load i64, i64* %84, align 8, !tbaa !9
  %86 = icmp slt i64 %85, %83
  %87 = select i1 %86, i64 %85, i64 %83
  store i64 %87, i64* %82, align 8, !tbaa !9
  %88 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %68, i64 1
  %89 = load i64, i64* %88, align 8, !tbaa !9
  %90 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %69, i64 0
  %91 = load i64, i64* %90, align 8, !tbaa !9
  %92 = add nsw i64 %91, 2
  %93 = icmp slt i64 %92, %89
  %94 = select i1 %93, i64 %92, i64 %89
  store i64 %94, i64* %88, align 8, !tbaa !9
  %95 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %69, i64 1
  %96 = load i64, i64* %95, align 8, !tbaa !9
  %97 = add nsw i64 %96, 2
  %98 = icmp slt i64 %97, %94
  %99 = select i1 %98, i64 %97, i64 %94
  store i64 %99, i64* %88, align 8, !tbaa !9
  %100 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %68, i64 2
  %101 = load i64, i64* %78, align 8, !tbaa !9
  %102 = add nsw i64 %101, %74
  %103 = load i64, i64* %100, align 8, !tbaa !9
  %104 = icmp slt i64 %102, %103
  %105 = select i1 %104, i64 %102, i64 %103
  %106 = load i64, i64* %79, align 8, !tbaa !9
  %107 = add nsw i64 %106, %74
  %108 = icmp slt i64 %107, %105
  %109 = select i1 %108, i64 %107, i64 %105
  %110 = load i64, i64* %80, align 8, !tbaa !9
  %111 = add nsw i64 %110, %74
  %112 = icmp slt i64 %111, %109
  %113 = select i1 %112, i64 %111, i64 %109
  store i64 %113, i64* %100, align 8, !tbaa !9
  %114 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %68, i64 3
  %115 = load i64, i64* %114, align 8, !tbaa !9
  %116 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %69, i64 0
  %117 = load i64, i64* %116, align 8, !tbaa !9
  %118 = add nsw i64 %117, 2
  %119 = icmp slt i64 %118, %115
  %120 = select i1 %119, i64 %118, i64 %115
  store i64 %120, i64* %114, align 8, !tbaa !9
  %121 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %69, i64 1
  %122 = load i64, i64* %121, align 8, !tbaa !9
  %123 = add nsw i64 %122, 2
  %124 = icmp slt i64 %123, %120
  %125 = select i1 %124, i64 %123, i64 %120
  store i64 %125, i64* %114, align 8, !tbaa !9
  %126 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %69, i64 2
  %127 = load i64, i64* %126, align 8, !tbaa !9
  %128 = add nsw i64 %127, 2
  %129 = icmp slt i64 %128, %125
  %130 = select i1 %129, i64 %128, i64 %125
  store i64 %130, i64* %114, align 8, !tbaa !9
  %131 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %69, i64 3
  %132 = load i64, i64* %131, align 8, !tbaa !9
  %133 = add nsw i64 %132, 2
  %134 = icmp slt i64 %133, %130
  %135 = select i1 %134, i64 %133, i64 %130
  store i64 %135, i64* %114, align 8, !tbaa !9
  %136 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %68, i64 4
  %137 = load i64, i64* %136, align 8, !tbaa !9
  %138 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %69, i64 0
  %139 = load i64, i64* %138, align 8, !tbaa !9
  %140 = icmp slt i64 %139, %137
  %141 = select i1 %140, i64 %139, i64 %137
  store i64 %141, i64* %136, align 8, !tbaa !9
  %142 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %69, i64 1
  %143 = load i64, i64* %142, align 8, !tbaa !9
  %144 = icmp slt i64 %143, %141
  %145 = select i1 %144, i64 %143, i64 %141
  store i64 %145, i64* %136, align 8, !tbaa !9
  %146 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %69, i64 2
  %147 = load i64, i64* %146, align 8, !tbaa !9
  %148 = icmp slt i64 %147, %145
  %149 = select i1 %148, i64 %147, i64 %145
  store i64 %149, i64* %136, align 8, !tbaa !9
  %150 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %69, i64 3
  %151 = load i64, i64* %150, align 8, !tbaa !9
  %152 = icmp slt i64 %151, %149
  %153 = select i1 %152, i64 %151, i64 %149
  store i64 %153, i64* %136, align 8, !tbaa !9
  %154 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %69, i64 4
  %155 = load i64, i64* %154, align 8, !tbaa !9
  %156 = icmp slt i64 %155, %153
  %157 = select i1 %156, i64 %155, i64 %153
  store i64 %157, i64* %136, align 8, !tbaa !9
  br label %275

158:                                              ; preds = %275, %18, %61
  %159 = sext i32 %13 to i64
  %160 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %159, i64 0
  %161 = load i64, i64* %160, align 8, !tbaa !9
  %162 = icmp slt i64 %161, 1000000000000000
  %163 = select i1 %162, i64 %161, i64 1000000000000000
  %164 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %159, i64 1
  %165 = load i64, i64* %164, align 8, !tbaa !9
  %166 = icmp slt i64 %165, %163
  %167 = select i1 %166, i64 %165, i64 %163
  %168 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %159, i64 2
  %169 = load i64, i64* %168, align 8, !tbaa !9
  %170 = icmp slt i64 %169, %167
  %171 = select i1 %170, i64 %169, i64 %167
  %172 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %159, i64 3
  %173 = load i64, i64* %172, align 8, !tbaa !9
  %174 = icmp slt i64 %173, %171
  %175 = select i1 %174, i64 %173, i64 %171
  %176 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %159, i64 4
  %177 = load i64, i64* %176, align 8, !tbaa !9
  %178 = icmp slt i64 %177, %175
  %179 = select i1 %178, i64 %177, i64 %175
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %179)
  %181 = bitcast %"class.std::basic_ostream"* %180 to i8**
  %182 = load i8*, i8** %181, align 8, !tbaa !14
  %183 = getelementptr i8, i8* %182, i64 -24
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = bitcast %"class.std::basic_ostream"* %180 to i8*
  %187 = add nsw i64 %185, 240
  %188 = getelementptr inbounds i8, i8* %186, i64 %187
  %189 = bitcast i8* %188 to %"class.std::ctype"**
  %190 = load %"class.std::ctype"*, %"class.std::ctype"** %189, align 8, !tbaa !16
  %191 = icmp eq %"class.std::ctype"* %190, null
  br i1 %191, label %278, label %279

192:                                              ; preds = %67
  %193 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %68, i64 0
  %194 = load i64, i64* %193, align 8, !tbaa !9
  %195 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %69, i64 0
  %196 = load i64, i64* %195, align 8, !tbaa !9
  %197 = add nsw i64 %71, %196
  %198 = icmp slt i64 %197, %194
  %199 = select i1 %198, i64 %197, i64 %194
  store i64 %199, i64* %193, align 8, !tbaa !9
  %200 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %68, i64 1
  %201 = load i64, i64* %200, align 8, !tbaa !9
  %202 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %69, i64 0
  %203 = load i64, i64* %202, align 8, !tbaa !9
  %204 = add nsw i64 %203, %77
  %205 = icmp slt i64 %204, %201
  %206 = select i1 %205, i64 %204, i64 %201
  store i64 %206, i64* %200, align 8, !tbaa !9
  %207 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %69, i64 1
  %208 = load i64, i64* %207, align 8, !tbaa !9
  %209 = add nsw i64 %208, %77
  %210 = icmp slt i64 %209, %206
  %211 = select i1 %210, i64 %209, i64 %206
  store i64 %211, i64* %200, align 8, !tbaa !9
  %212 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %68, i64 2
  %213 = load i64, i64* %78, align 8, !tbaa !9
  %214 = add nsw i64 %213, %74
  %215 = load i64, i64* %212, align 8, !tbaa !9
  %216 = icmp slt i64 %214, %215
  %217 = select i1 %216, i64 %214, i64 %215
  %218 = load i64, i64* %79, align 8, !tbaa !9
  %219 = add nsw i64 %218, %74
  %220 = icmp slt i64 %219, %217
  %221 = select i1 %220, i64 %219, i64 %217
  %222 = load i64, i64* %80, align 8, !tbaa !9
  %223 = add nsw i64 %222, %74
  %224 = icmp slt i64 %223, %221
  %225 = select i1 %224, i64 %223, i64 %221
  store i64 %225, i64* %212, align 8, !tbaa !9
  %226 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %68, i64 3
  %227 = load i64, i64* %226, align 8, !tbaa !9
  %228 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %69, i64 0
  %229 = load i64, i64* %228, align 8, !tbaa !9
  %230 = add nsw i64 %229, %77
  %231 = icmp slt i64 %230, %227
  %232 = select i1 %231, i64 %230, i64 %227
  store i64 %232, i64* %226, align 8, !tbaa !9
  %233 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %69, i64 1
  %234 = load i64, i64* %233, align 8, !tbaa !9
  %235 = add nsw i64 %234, %77
  %236 = icmp slt i64 %235, %232
  %237 = select i1 %236, i64 %235, i64 %232
  store i64 %237, i64* %226, align 8, !tbaa !9
  %238 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %69, i64 2
  %239 = load i64, i64* %238, align 8, !tbaa !9
  %240 = add nsw i64 %239, %77
  %241 = icmp slt i64 %240, %237
  %242 = select i1 %241, i64 %240, i64 %237
  store i64 %242, i64* %226, align 8, !tbaa !9
  %243 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %69, i64 3
  %244 = load i64, i64* %243, align 8, !tbaa !9
  %245 = add nsw i64 %244, %77
  %246 = icmp slt i64 %245, %242
  %247 = select i1 %246, i64 %245, i64 %242
  store i64 %247, i64* %226, align 8, !tbaa !9
  %248 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %68, i64 4
  %249 = load i64, i64* %248, align 8, !tbaa !9
  %250 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %69, i64 0
  %251 = load i64, i64* %250, align 8, !tbaa !9
  %252 = add nsw i64 %71, %251
  %253 = icmp slt i64 %252, %249
  %254 = select i1 %253, i64 %252, i64 %249
  store i64 %254, i64* %248, align 8, !tbaa !9
  %255 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %69, i64 1
  %256 = load i64, i64* %255, align 8, !tbaa !9
  %257 = add nsw i64 %71, %256
  %258 = icmp slt i64 %257, %254
  %259 = select i1 %258, i64 %257, i64 %254
  store i64 %259, i64* %248, align 8, !tbaa !9
  %260 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %69, i64 2
  %261 = load i64, i64* %260, align 8, !tbaa !9
  %262 = add nsw i64 %71, %261
  %263 = icmp slt i64 %262, %259
  %264 = select i1 %263, i64 %262, i64 %259
  store i64 %264, i64* %248, align 8, !tbaa !9
  %265 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %69, i64 3
  %266 = load i64, i64* %265, align 8, !tbaa !9
  %267 = add nsw i64 %71, %266
  %268 = icmp slt i64 %267, %264
  %269 = select i1 %268, i64 %267, i64 %264
  store i64 %269, i64* %248, align 8, !tbaa !9
  %270 = getelementptr inbounds [5 x i64], [5 x i64]* %16, i64 %69, i64 4
  %271 = load i64, i64* %270, align 8, !tbaa !9
  %272 = add nsw i64 %71, %271
  %273 = icmp slt i64 %272, %269
  %274 = select i1 %273, i64 %272, i64 %269
  store i64 %274, i64* %248, align 8, !tbaa !9
  br label %275

275:                                              ; preds = %192, %81
  %276 = add nuw nsw i64 %68, 1
  %277 = icmp eq i64 %276, %66
  br i1 %277, label %158, label %67, !llvm.loop !20

278:                                              ; preds = %158
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

279:                                              ; preds = %158
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 8
  %281 = load i8, i8* %280, align 8, !tbaa !21
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 9, i64 10
  %285 = load i8, i8* %284, align 1, !tbaa !23
  br label %292

286:                                              ; preds = %279
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190)
  %287 = bitcast %"class.std::ctype"* %190 to i8 (%"class.std::ctype"*, i8)***
  %288 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %287, align 8, !tbaa !14
  %289 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, i64 6
  %290 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, align 8
  %291 = call signext i8 %290(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190, i8 signext 10)
  br label %292

292:                                              ; preds = %283, %286
  %293 = phi i8 [ %285, %283 ], [ %291, %286 ]
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i8 signext %293)
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %294)
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s082389321.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = distinct !{!20, !12}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
