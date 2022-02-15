; ModuleID = 'Project_CodeNet_C++1400/p03132/s003503903.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s003503903.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s003503903.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca [200010 x i64], align 16
  %3 = alloca [200010 x i64], align 16
  %4 = alloca [200010 x [2 x [3 x i64]]], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = bitcast [200010 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600080, i8* nonnull %6) #8
  %7 = bitcast [200010 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600080, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600080) %7, i8 0, i64 1600080, i1 false)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %19, label %41

11:                                               ; preds = %19
  %12 = icmp sgt i64 %24, 0
  br i1 %12, label %13, label %41

13:                                               ; preds = %11
  %14 = add i64 %24, -1
  %15 = and i64 %24, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %26, label %17

17:                                               ; preds = %13
  %18 = and i64 %24, -4
  br label %52

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [200010 x i64], [200010 x i64]* %2, i64 0, i64 %20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i64, i64* %1, align 8, !tbaa !5
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %19, label %11, !llvm.loop !9

26:                                               ; preds = %52, %13
  %27 = phi i64 [ 0, %13 ], [ %73, %52 ]
  %28 = phi i64 [ 0, %13 ], [ %74, %52 ]
  %29 = icmp eq i64 %15, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %26, %30
  %31 = phi i64 [ %36, %30 ], [ %27, %26 ]
  %32 = phi i64 [ %37, %30 ], [ %28, %26 ]
  %33 = phi i64 [ %39, %30 ], [ %15, %26 ]
  %34 = getelementptr inbounds [200010 x i64], [200010 x i64]* %2, i64 0, i64 %32
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = add nsw i64 %35, %31
  %37 = add nuw nsw i64 %32, 1
  %38 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i64 0, i64 %37
  store i64 %36, i64* %38, align 8, !tbaa !5
  %39 = add i64 %33, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %30, !llvm.loop !11

41:                                               ; preds = %26, %30, %0, %11
  %42 = phi i1 [ false, %11 ], [ false, %0 ], [ %12, %30 ], [ %12, %26 ]
  %43 = phi i64 [ %24, %11 ], [ %9, %0 ], [ %24, %30 ], [ %24, %26 ]
  %44 = bitcast [200010 x [2 x [3 x i64]]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 9600480, i8* nonnull %44) #8
  %45 = icmp slt i64 %43, 0
  br i1 %45, label %107, label %46

46:                                               ; preds = %41
  %47 = add i64 %43, 1
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %43, 0
  br i1 %49, label %97, label %50

50:                                               ; preds = %46
  %51 = and i64 %47, -2
  br label %78

52:                                               ; preds = %52, %17
  %53 = phi i64 [ 0, %17 ], [ %73, %52 ]
  %54 = phi i64 [ 0, %17 ], [ %74, %52 ]
  %55 = phi i64 [ %18, %17 ], [ %76, %52 ]
  %56 = getelementptr inbounds [200010 x i64], [200010 x i64]* %2, i64 0, i64 %54
  %57 = load i64, i64* %56, align 16, !tbaa !5
  %58 = add nsw i64 %57, %53
  %59 = or i64 %54, 1
  %60 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i64 0, i64 %59
  store i64 %58, i64* %60, align 8, !tbaa !5
  %61 = getelementptr inbounds [200010 x i64], [200010 x i64]* %2, i64 0, i64 %59
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = add nsw i64 %62, %58
  %64 = or i64 %54, 2
  %65 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i64 0, i64 %64
  store i64 %63, i64* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds [200010 x i64], [200010 x i64]* %2, i64 0, i64 %64
  %67 = load i64, i64* %66, align 16, !tbaa !5
  %68 = add nsw i64 %67, %63
  %69 = or i64 %54, 3
  %70 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i64 0, i64 %69
  store i64 %68, i64* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds [200010 x i64], [200010 x i64]* %2, i64 0, i64 %69
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = add nsw i64 %72, %68
  %74 = add nuw nsw i64 %54, 4
  %75 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i64 0, i64 %74
  store i64 %73, i64* %75, align 16, !tbaa !5
  %76 = add i64 %55, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %26, label %52, !llvm.loop !13

78:                                               ; preds = %78, %50
  %79 = phi i64 [ 0, %50 ], [ %94, %78 ]
  %80 = phi i64 [ %51, %50 ], [ %95, %78 ]
  %81 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %4, i64 0, i64 %79, i64 0, i64 0
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %82, align 16, !tbaa !5
  %83 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %4, i64 0, i64 %79, i64 0, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %84, align 16, !tbaa !5
  %85 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %4, i64 0, i64 %79, i64 1, i64 1
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %86, align 16, !tbaa !5
  %87 = or i64 %79, 1
  %88 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %4, i64 0, i64 %87, i64 0, i64 0
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %4, i64 0, i64 %87, i64 0, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %91, align 16, !tbaa !5
  %92 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %4, i64 0, i64 %87, i64 1, i64 1
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %93, align 16, !tbaa !5
  %94 = add nuw i64 %79, 2
  %95 = add i64 %80, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %78, !llvm.loop !14

97:                                               ; preds = %78, %46
  %98 = phi i64 [ 0, %46 ], [ %94, %78 ]
  %99 = icmp eq i64 %48, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %4, i64 0, i64 %98, i64 0, i64 0
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %102, align 16, !tbaa !5
  %103 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %4, i64 0, i64 %98, i64 0, i64 2
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %104, align 16, !tbaa !5
  %105 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %4, i64 0, i64 %98, i64 1, i64 1
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %106, align 16, !tbaa !5
  br label %107

107:                                              ; preds = %100, %97, %41
  %108 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %4, i64 0, i64 0, i64 0, i64 0
  store i64 0, i64* %108, align 16, !tbaa !5
  %109 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i64 0, i64 %43
  br i1 %42, label %148, label %110

110:                                              ; preds = %316, %107
  %111 = phi i64 [ 1000000000000000000, %107 ], [ %317, %316 ]
  %112 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %4, i64 0, i64 %43, i64 0, i64 0
  %113 = load i64, i64* %112, align 16
  %114 = icmp slt i64 %113, %111
  %115 = select i1 %114, i64 %113, i64 %111
  %116 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %4, i64 0, i64 %43, i64 0, i64 1
  %117 = load i64, i64* %116, align 8
  %118 = icmp slt i64 %117, %115
  %119 = select i1 %118, i64 %117, i64 %115
  %120 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %4, i64 0, i64 %43, i64 0, i64 2
  %121 = load i64, i64* %120, align 16
  %122 = icmp slt i64 %121, %119
  %123 = select i1 %122, i64 %121, i64 %119
  %124 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %4, i64 0, i64 %43, i64 1, i64 0
  %125 = load i64, i64* %124, align 8
  %126 = icmp slt i64 %125, %123
  %127 = select i1 %126, i64 %125, i64 %123
  %128 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %4, i64 0, i64 %43, i64 1, i64 1
  %129 = load i64, i64* %128, align 16
  %130 = icmp slt i64 %129, %127
  %131 = select i1 %130, i64 %129, i64 %127
  %132 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %4, i64 0, i64 %43, i64 1, i64 2
  %133 = load i64, i64* %132, align 8
  %134 = icmp slt i64 %133, %131
  %135 = select i1 %134, i64 %133, i64 %131
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %135)
  %137 = bitcast %"class.std::basic_ostream"* %136 to i8**
  %138 = load i8*, i8** %137, align 8, !tbaa !15
  %139 = getelementptr i8, i8* %138, i64 -24
  %140 = bitcast i8* %139 to i64*
  %141 = load i64, i64* %140, align 8
  %142 = bitcast %"class.std::basic_ostream"* %136 to i8*
  %143 = add nsw i64 %141, 240
  %144 = getelementptr inbounds i8, i8* %142, i64 %143
  %145 = bitcast i8* %144 to %"class.std::ctype"**
  %146 = load %"class.std::ctype"*, %"class.std::ctype"** %145, align 8, !tbaa !17
  %147 = icmp eq %"class.std::ctype"* %146, null
  br i1 %147, label %177, label %178

148:                                              ; preds = %107, %340
  %149 = phi i64 [ %344, %340 ], [ 0, %107 ]
  %150 = phi i64 [ %342, %340 ], [ 0, %107 ]
  %151 = phi i64 [ %157, %340 ], [ 0, %107 ]
  %152 = phi i64 [ %317, %340 ], [ 1000000000000000000, %107 ]
  %153 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %4, i64 0, i64 %151, i64 0, i64 0
  %154 = icmp slt i64 %150, %149
  %155 = select i1 %154, i64 %150, i64 %149
  store i64 %155, i64* %153, align 16, !tbaa !5
  %156 = getelementptr inbounds [200010 x i64], [200010 x i64]* %2, i64 0, i64 %151
  %157 = add nuw nsw i64 %151, 1
  %158 = load i64, i64* %156, align 8, !tbaa !5
  %159 = icmp eq i64 %158, 0
  %160 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %4, i64 0, i64 %157, i64 0, i64 0
  br i1 %159, label %161, label %171

161:                                              ; preds = %148
  %162 = add nsw i64 %155, 2
  %163 = load i64, i64* %160, align 16
  %164 = icmp slt i64 %162, %163
  %165 = select i1 %164, i64 %162, i64 %163
  store i64 %165, i64* %160, align 16, !tbaa !5
  %166 = load i64, i64* %109, align 8, !tbaa !5
  %167 = sub i64 %155, %150
  %168 = add i64 %167, %166
  %169 = icmp slt i64 %168, %152
  %170 = select i1 %169, i64 %168, i64 %152
  br label %195

171:                                              ; preds = %148
  %172 = and i64 %158, 1
  %173 = add nsw i64 %155, %172
  %174 = load i64, i64* %160, align 16
  %175 = icmp slt i64 %173, %174
  %176 = select i1 %175, i64 %173, i64 %174
  store i64 %176, i64* %160, align 16, !tbaa !5
  br label %195

177:                                              ; preds = %110
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

178:                                              ; preds = %110
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 8
  %180 = load i8, i8* %179, align 8, !tbaa !21
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 9, i64 10
  %184 = load i8, i8* %183, align 1, !tbaa !23
  br label %191

185:                                              ; preds = %178
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146)
  %186 = bitcast %"class.std::ctype"* %146 to i8 (%"class.std::ctype"*, i8)***
  %187 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %186, align 8, !tbaa !15
  %188 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, i64 6
  %189 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, align 8
  %190 = call signext i8 %189(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146, i8 signext 10)
  br label %191

191:                                              ; preds = %182, %185
  %192 = phi i8 [ %184, %182 ], [ %190, %185 ]
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8 signext %192)
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193)
  call void @llvm.lifetime.end.p0i8(i64 9600480, i8* nonnull %44) #8
  call void @llvm.lifetime.end.p0i8(i64 1600080, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 1600080, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  ret i32 0

195:                                              ; preds = %161, %171
  %196 = phi i64 [ %170, %161 ], [ %152, %171 ]
  %197 = load i64, i64* %156, align 8, !tbaa !5
  %198 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %4, i64 0, i64 %157, i64 1, i64 1
  %199 = srem i64 %197, 2
  %200 = icmp ne i64 %199, 1
  %201 = zext i1 %200 to i64
  %202 = add nsw i64 %155, %201
  %203 = load i64, i64* %198, align 16
  %204 = icmp slt i64 %202, %203
  %205 = select i1 %204, i64 %202, i64 %203
  store i64 %205, i64* %198, align 16, !tbaa !5
  %206 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %4, i64 0, i64 %151, i64 0, i64 1
  %207 = load i64, i64* %156, align 8, !tbaa !5
  %208 = icmp eq i64 %207, 0
  %209 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %4, i64 0, i64 %157, i64 0, i64 1
  %210 = load i64, i64* %206, align 8, !tbaa !5
  br i1 %208, label %217, label %211

211:                                              ; preds = %195
  %212 = and i64 %207, 1
  %213 = add nsw i64 %210, %212
  %214 = load i64, i64* %209, align 8
  %215 = icmp slt i64 %213, %214
  %216 = select i1 %215, i64 %213, i64 %214
  store i64 %216, i64* %209, align 8, !tbaa !5
  br label %227

217:                                              ; preds = %195
  %218 = add nsw i64 %210, 2
  %219 = load i64, i64* %209, align 8
  %220 = icmp slt i64 %218, %219
  %221 = select i1 %220, i64 %218, i64 %219
  store i64 %221, i64* %209, align 8, !tbaa !5
  %222 = load i64, i64* %109, align 8, !tbaa !5
  %223 = sub i64 %210, %150
  %224 = add i64 %223, %222
  %225 = icmp slt i64 %224, %196
  %226 = select i1 %225, i64 %224, i64 %196
  br label %227

227:                                              ; preds = %217, %211
  %228 = phi i64 [ %226, %217 ], [ %196, %211 ]
  %229 = load i64, i64* %156, align 8, !tbaa !5
  %230 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %4, i64 0, i64 %157, i64 1, i64 2
  %231 = load i64, i64* %206, align 8, !tbaa !5
  %232 = srem i64 %229, 2
  %233 = icmp ne i64 %232, 1
  %234 = zext i1 %233 to i64
  %235 = add nsw i64 %231, %234
  %236 = load i64, i64* %230, align 8
  %237 = icmp slt i64 %235, %236
  %238 = select i1 %237, i64 %235, i64 %236
  store i64 %238, i64* %230, align 8, !tbaa !5
  %239 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %4, i64 0, i64 %151, i64 0, i64 2
  %240 = load i64, i64* %156, align 8, !tbaa !5
  %241 = icmp eq i64 %240, 0
  %242 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %4, i64 0, i64 %157, i64 0, i64 2
  %243 = load i64, i64* %239, align 16, !tbaa !5
  br i1 %241, label %250, label %244

244:                                              ; preds = %227
  %245 = and i64 %240, 1
  %246 = add nsw i64 %243, %245
  %247 = load i64, i64* %242, align 16
  %248 = icmp slt i64 %246, %247
  %249 = select i1 %248, i64 %246, i64 %247
  store i64 %249, i64* %242, align 16, !tbaa !5
  br label %260

250:                                              ; preds = %227
  %251 = add nsw i64 %243, 2
  %252 = load i64, i64* %242, align 16
  %253 = icmp slt i64 %251, %252
  %254 = select i1 %253, i64 %251, i64 %252
  store i64 %254, i64* %242, align 16, !tbaa !5
  %255 = load i64, i64* %109, align 8, !tbaa !5
  %256 = sub i64 %243, %150
  %257 = add i64 %256, %255
  %258 = icmp slt i64 %257, %228
  %259 = select i1 %258, i64 %257, i64 %228
  br label %260

260:                                              ; preds = %244, %250
  %261 = phi i64 [ %259, %250 ], [ %228, %244 ]
  %262 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %4, i64 0, i64 %151, i64 1, i64 0
  %263 = load i64, i64* %156, align 8, !tbaa !5
  %264 = icmp eq i64 %263, 0
  %265 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %4, i64 0, i64 %157, i64 0, i64 1
  %266 = load i64, i64* %262, align 8, !tbaa !5
  br i1 %264, label %273, label %267

267:                                              ; preds = %260
  %268 = and i64 %263, 1
  %269 = add nsw i64 %266, %268
  %270 = load i64, i64* %265, align 8
  %271 = icmp slt i64 %269, %270
  %272 = select i1 %271, i64 %269, i64 %270
  store i64 %272, i64* %265, align 8, !tbaa !5
  br label %283

273:                                              ; preds = %260
  %274 = add nsw i64 %266, 2
  %275 = load i64, i64* %265, align 8
  %276 = icmp slt i64 %274, %275
  %277 = select i1 %276, i64 %274, i64 %275
  store i64 %277, i64* %265, align 8, !tbaa !5
  %278 = load i64, i64* %109, align 8, !tbaa !5
  %279 = sub i64 %266, %150
  %280 = add i64 %279, %278
  %281 = icmp slt i64 %280, %261
  %282 = select i1 %281, i64 %280, i64 %261
  br label %283

283:                                              ; preds = %273, %267
  %284 = phi i64 [ %282, %273 ], [ %261, %267 ]
  %285 = load i64, i64* %156, align 8, !tbaa !5
  %286 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %4, i64 0, i64 %157, i64 1, i64 0
  %287 = load i64, i64* %262, align 8, !tbaa !5
  %288 = srem i64 %285, 2
  %289 = icmp ne i64 %288, 1
  %290 = zext i1 %289 to i64
  %291 = add nsw i64 %287, %290
  %292 = load i64, i64* %286, align 8
  %293 = icmp slt i64 %291, %292
  %294 = select i1 %293, i64 %291, i64 %292
  store i64 %294, i64* %286, align 8, !tbaa !5
  %295 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %4, i64 0, i64 %151, i64 1, i64 1
  %296 = load i64, i64* %156, align 8, !tbaa !5
  %297 = icmp eq i64 %296, 0
  %298 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %4, i64 0, i64 %157, i64 0, i64 2
  %299 = load i64, i64* %295, align 16, !tbaa !5
  br i1 %297, label %306, label %300

300:                                              ; preds = %283
  %301 = and i64 %296, 1
  %302 = add nsw i64 %299, %301
  %303 = load i64, i64* %298, align 16
  %304 = icmp slt i64 %302, %303
  %305 = select i1 %304, i64 %302, i64 %303
  store i64 %305, i64* %298, align 16, !tbaa !5
  br label %316

306:                                              ; preds = %283
  %307 = add nsw i64 %299, 2
  %308 = load i64, i64* %298, align 16
  %309 = icmp slt i64 %307, %308
  %310 = select i1 %309, i64 %307, i64 %308
  store i64 %310, i64* %298, align 16, !tbaa !5
  %311 = load i64, i64* %109, align 8, !tbaa !5
  %312 = sub i64 %299, %150
  %313 = add i64 %312, %311
  %314 = icmp slt i64 %313, %284
  %315 = select i1 %314, i64 %313, i64 %284
  br label %316

316:                                              ; preds = %300, %306
  %317 = phi i64 [ %315, %306 ], [ %284, %300 ]
  %318 = load i64, i64* %156, align 8, !tbaa !5
  %319 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %4, i64 0, i64 %157, i64 1, i64 1
  %320 = load i64, i64* %295, align 16, !tbaa !5
  %321 = srem i64 %318, 2
  %322 = icmp ne i64 %321, 1
  %323 = zext i1 %322 to i64
  %324 = add nsw i64 %320, %323
  %325 = load i64, i64* %319, align 16
  %326 = icmp slt i64 %324, %325
  %327 = select i1 %326, i64 %324, i64 %325
  store i64 %327, i64* %319, align 16, !tbaa !5
  %328 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %4, i64 0, i64 %151, i64 1, i64 2
  %329 = load i64, i64* %156, align 8, !tbaa !5
  %330 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %4, i64 0, i64 %157, i64 1, i64 2
  %331 = load i64, i64* %328, align 8, !tbaa !5
  %332 = srem i64 %329, 2
  %333 = icmp ne i64 %332, 1
  %334 = zext i1 %333 to i64
  %335 = add nsw i64 %331, %334
  %336 = load i64, i64* %330, align 8
  %337 = icmp slt i64 %335, %336
  %338 = select i1 %337, i64 %335, i64 %336
  store i64 %338, i64* %330, align 8, !tbaa !5
  %339 = icmp eq i64 %157, %43
  br i1 %339, label %110, label %340, !llvm.loop !24

340:                                              ; preds = %316
  %341 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i64 0, i64 %157
  %342 = load i64, i64* %341, align 8
  %343 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %4, i64 0, i64 %157, i64 0, i64 0
  %344 = load i64, i64* %343, align 16
  br label %148
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s003503903.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
