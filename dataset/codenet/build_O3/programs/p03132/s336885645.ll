; ModuleID = 'Project_CodeNet_C++1400/p03132/s336885645.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s336885645.cpp"
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
@A = dso_local global [200002 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200002 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s336885645.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %17

6:                                                ; preds = %17, %0
  %7 = phi i32 [ %4, %0 ], [ %22, %17 ]
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i64 0, i64* getelementptr inbounds ([200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !9
  br label %73

10:                                               ; preds = %6
  %11 = add nuw i32 %7, 1
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 1
  %14 = icmp eq i32 %7, 0
  br i1 %14, label %42, label %15

15:                                               ; preds = %10
  %16 = and i64 %12, 4294967294
  br label %25

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %0 ]
  %19 = getelementptr inbounds [200002 x i64], [200002 x i64]* @A, i64 0, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %17, label %6, !llvm.loop !11

25:                                               ; preds = %25, %15
  %26 = phi i64 [ 0, %15 ], [ %39, %25 ]
  %27 = phi i64 [ %16, %15 ], [ %40, %25 ]
  %28 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %26, i64 0
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %29, align 16, !tbaa !9
  %30 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %26, i64 2
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %31, align 16, !tbaa !9
  %32 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %26, i64 4
  store i64 1073741824, i64* %32, align 16, !tbaa !9
  %33 = or i64 %26, 1
  %34 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %33, i64 0
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %35, align 8, !tbaa !9
  %36 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %33, i64 2
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %37, align 8, !tbaa !9
  %38 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %33, i64 4
  store i64 1073741824, i64* %38, align 8, !tbaa !9
  %39 = add nuw nsw i64 %26, 2
  %40 = add i64 %27, -2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %25, !llvm.loop !13

42:                                               ; preds = %25, %10
  %43 = phi i64 [ 0, %10 ], [ %39, %25 ]
  %44 = icmp eq i64 %13, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %43, i64 0
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %47, align 8, !tbaa !9
  %48 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %43, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %49, align 8, !tbaa !9
  %50 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %43, i64 4
  store i64 1073741824, i64* %50, align 8, !tbaa !9
  br label %51

51:                                               ; preds = %42, %45
  store i64 0, i64* getelementptr inbounds ([200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %52 = icmp slt i32 %7, 1
  br i1 %52, label %73, label %53

53:                                               ; preds = %51
  %54 = add nuw i32 %7, 1
  %55 = zext i32 %54 to i64
  br label %56

56:                                               ; preds = %53, %216
  %57 = phi i64 [ 1, %53 ], [ %245, %216 ]
  %58 = add nsw i64 %57, -1
  %59 = getelementptr inbounds [200002 x i64], [200002 x i64]* @A, i64 0, i64 %57
  %60 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %57, i64 0
  %61 = load i64, i64* %60, align 8, !tbaa !9
  %62 = load i64, i64* %59, align 8, !tbaa !9
  %63 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %58, i64 0
  %64 = load i64, i64* %63, align 8, !tbaa !9
  %65 = add nsw i64 %62, %64
  %66 = icmp slt i64 %65, %61
  %67 = select i1 %66, i64 %65, i64 %61
  store i64 %67, i64* %60, align 8, !tbaa !9
  %68 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %57, i64 1
  %69 = load i64, i64* %59, align 8, !tbaa !9
  %70 = icmp eq i64 %69, 0
  %71 = srem i64 %69, 2
  %72 = load i64, i64* %68, align 8, !tbaa !9
  br i1 %70, label %136, label %125

73:                                               ; preds = %216, %9, %51
  %74 = sext i32 %7 to i64
  %75 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %74, i64 0
  %76 = load i64, i64* %75, align 8, !tbaa !9
  %77 = icmp slt i64 %76, 1073741824
  %78 = select i1 %77, i64 %76, i64 1073741824
  %79 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %74, i64 1
  %80 = load i64, i64* %79, align 8, !tbaa !9
  %81 = icmp slt i64 %80, %78
  %82 = select i1 %81, i64 %80, i64 %78
  %83 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %74, i64 2
  %84 = load i64, i64* %83, align 8, !tbaa !9
  %85 = icmp slt i64 %84, %82
  %86 = select i1 %85, i64 %84, i64 %82
  %87 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %74, i64 3
  %88 = load i64, i64* %87, align 8, !tbaa !9
  %89 = icmp slt i64 %88, %86
  %90 = select i1 %89, i64 %88, i64 %86
  %91 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %74, i64 4
  %92 = load i64, i64* %91, align 8, !tbaa !9
  %93 = icmp slt i64 %92, %90
  %94 = select i1 %93, i64 %92, i64 %90
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %94)
  %96 = bitcast %"class.std::basic_ostream"* %95 to i8**
  %97 = load i8*, i8** %96, align 8, !tbaa !14
  %98 = getelementptr i8, i8* %97, i64 -24
  %99 = bitcast i8* %98 to i64*
  %100 = load i64, i64* %99, align 8
  %101 = bitcast %"class.std::basic_ostream"* %95 to i8*
  %102 = add nsw i64 %100, 240
  %103 = getelementptr inbounds i8, i8* %101, i64 %102
  %104 = bitcast i8* %103 to %"class.std::ctype"**
  %105 = load %"class.std::ctype"*, %"class.std::ctype"** %104, align 8, !tbaa !16
  %106 = icmp eq %"class.std::ctype"* %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %73
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

108:                                              ; preds = %73
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %105, i64 0, i32 8
  %110 = load i8, i8* %109, align 8, !tbaa !20
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %105, i64 0, i32 9, i64 10
  %114 = load i8, i8* %113, align 1, !tbaa !22
  br label %121

115:                                              ; preds = %108
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %105)
  %116 = bitcast %"class.std::ctype"* %105 to i8 (%"class.std::ctype"*, i8)***
  %117 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %116, align 8, !tbaa !14
  %118 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %117, i64 6
  %119 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, align 8
  %120 = call signext i8 %119(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %105, i8 signext 10)
  br label %121

121:                                              ; preds = %112, %115
  %122 = phi i8 [ %114, %112 ], [ %120, %115 ]
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8 signext %122)
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

125:                                              ; preds = %56
  %126 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %58, i64 0
  %127 = load i64, i64* %126, align 8, !tbaa !9
  %128 = add nsw i64 %127, %71
  %129 = icmp slt i64 %128, %72
  %130 = select i1 %129, i64 %128, i64 %72
  store i64 %130, i64* %68, align 8, !tbaa !9
  %131 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %58, i64 1
  %132 = load i64, i64* %131, align 8, !tbaa !9
  %133 = add nsw i64 %132, %71
  %134 = icmp slt i64 %133, %130
  %135 = select i1 %134, i64 %133, i64 %130
  store i64 %135, i64* %68, align 8, !tbaa !9
  br label %147

136:                                              ; preds = %56
  %137 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %58, i64 0
  %138 = load i64, i64* %137, align 8, !tbaa !9
  %139 = add nsw i64 %138, 2
  %140 = icmp slt i64 %139, %72
  %141 = select i1 %140, i64 %139, i64 %72
  store i64 %141, i64* %68, align 8, !tbaa !9
  %142 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %58, i64 1
  %143 = load i64, i64* %142, align 8, !tbaa !9
  %144 = add nsw i64 %143, 2
  %145 = icmp slt i64 %144, %141
  %146 = select i1 %145, i64 %144, i64 %141
  store i64 %146, i64* %68, align 8, !tbaa !9
  br label %147

147:                                              ; preds = %136, %125
  %148 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %57, i64 2
  %149 = load i64, i64* %59, align 8, !tbaa !9
  %150 = srem i64 %149, 2
  %151 = icmp ne i64 %150, 1
  %152 = zext i1 %151 to i64
  %153 = load i64, i64* %148, align 8, !tbaa !9
  %154 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %58, i64 0
  %155 = load i64, i64* %154, align 8, !tbaa !9
  %156 = add nsw i64 %155, %152
  %157 = icmp slt i64 %156, %153
  %158 = select i1 %157, i64 %156, i64 %153
  store i64 %158, i64* %148, align 8, !tbaa !9
  %159 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %58, i64 1
  %160 = load i64, i64* %159, align 8, !tbaa !9
  %161 = add nsw i64 %160, %152
  %162 = icmp slt i64 %161, %158
  %163 = select i1 %162, i64 %161, i64 %158
  store i64 %163, i64* %148, align 8, !tbaa !9
  %164 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %58, i64 2
  %165 = load i64, i64* %164, align 8, !tbaa !9
  %166 = add nsw i64 %165, %152
  %167 = icmp slt i64 %166, %163
  %168 = select i1 %167, i64 %166, i64 %163
  store i64 %168, i64* %148, align 8, !tbaa !9
  %169 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %57, i64 3
  %170 = load i64, i64* %59, align 8, !tbaa !9
  %171 = icmp eq i64 %170, 0
  %172 = srem i64 %170, 2
  %173 = load i64, i64* %169, align 8, !tbaa !9
  br i1 %171, label %195, label %174

174:                                              ; preds = %147
  %175 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %58, i64 0
  %176 = load i64, i64* %175, align 8, !tbaa !9
  %177 = add nsw i64 %176, %172
  %178 = icmp slt i64 %177, %173
  %179 = select i1 %178, i64 %177, i64 %173
  store i64 %179, i64* %169, align 8, !tbaa !9
  %180 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %58, i64 1
  %181 = load i64, i64* %180, align 8, !tbaa !9
  %182 = add nsw i64 %181, %172
  %183 = icmp slt i64 %182, %179
  %184 = select i1 %183, i64 %182, i64 %179
  store i64 %184, i64* %169, align 8, !tbaa !9
  %185 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %58, i64 2
  %186 = load i64, i64* %185, align 8, !tbaa !9
  %187 = add nsw i64 %186, %172
  %188 = icmp slt i64 %187, %184
  %189 = select i1 %188, i64 %187, i64 %184
  store i64 %189, i64* %169, align 8, !tbaa !9
  %190 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %58, i64 3
  %191 = load i64, i64* %190, align 8, !tbaa !9
  %192 = add nsw i64 %191, %172
  %193 = icmp slt i64 %192, %189
  %194 = select i1 %193, i64 %192, i64 %189
  store i64 %194, i64* %169, align 8, !tbaa !9
  br label %216

195:                                              ; preds = %147
  %196 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %58, i64 0
  %197 = load i64, i64* %196, align 8, !tbaa !9
  %198 = add nsw i64 %197, 2
  %199 = icmp slt i64 %198, %173
  %200 = select i1 %199, i64 %198, i64 %173
  store i64 %200, i64* %169, align 8, !tbaa !9
  %201 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %58, i64 1
  %202 = load i64, i64* %201, align 8, !tbaa !9
  %203 = add nsw i64 %202, 2
  %204 = icmp slt i64 %203, %200
  %205 = select i1 %204, i64 %203, i64 %200
  store i64 %205, i64* %169, align 8, !tbaa !9
  %206 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %58, i64 2
  %207 = load i64, i64* %206, align 8, !tbaa !9
  %208 = add nsw i64 %207, 2
  %209 = icmp slt i64 %208, %205
  %210 = select i1 %209, i64 %208, i64 %205
  store i64 %210, i64* %169, align 8, !tbaa !9
  %211 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %58, i64 3
  %212 = load i64, i64* %211, align 8, !tbaa !9
  %213 = add nsw i64 %212, 2
  %214 = icmp slt i64 %213, %210
  %215 = select i1 %214, i64 %213, i64 %210
  store i64 %215, i64* %169, align 8, !tbaa !9
  br label %216

216:                                              ; preds = %195, %174
  %217 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %57, i64 4
  %218 = load i64, i64* %59, align 8, !tbaa !9
  %219 = load i64, i64* %217, align 8, !tbaa !9
  %220 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %58, i64 0
  %221 = load i64, i64* %220, align 8, !tbaa !9
  %222 = add nsw i64 %218, %221
  %223 = icmp slt i64 %222, %219
  %224 = select i1 %223, i64 %222, i64 %219
  store i64 %224, i64* %217, align 8, !tbaa !9
  %225 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %58, i64 1
  %226 = load i64, i64* %225, align 8, !tbaa !9
  %227 = add nsw i64 %218, %226
  %228 = icmp slt i64 %227, %224
  %229 = select i1 %228, i64 %227, i64 %224
  store i64 %229, i64* %217, align 8, !tbaa !9
  %230 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %58, i64 2
  %231 = load i64, i64* %230, align 8, !tbaa !9
  %232 = add nsw i64 %218, %231
  %233 = icmp slt i64 %232, %229
  %234 = select i1 %233, i64 %232, i64 %229
  store i64 %234, i64* %217, align 8, !tbaa !9
  %235 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %58, i64 3
  %236 = load i64, i64* %235, align 8, !tbaa !9
  %237 = add nsw i64 %218, %236
  %238 = icmp slt i64 %237, %234
  %239 = select i1 %238, i64 %237, i64 %234
  store i64 %239, i64* %217, align 8, !tbaa !9
  %240 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %58, i64 4
  %241 = load i64, i64* %240, align 8, !tbaa !9
  %242 = add nsw i64 %218, %241
  %243 = icmp slt i64 %242, %239
  %244 = select i1 %243, i64 %242, i64 %239
  store i64 %244, i64* %217, align 8, !tbaa !9
  %245 = add nuw nsw i64 %57, 1
  %246 = icmp eq i64 %245, %55
  br i1 %246, label %73, label %56, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s336885645.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !12}
