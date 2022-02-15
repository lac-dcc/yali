; ModuleID = 'Project_CodeNet_C++1400/p02864/s057157193.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s057157193.cpp"
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
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@H = dso_local global [310 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [310 x [310 x [310 x i64]]] zeroinitializer, align 16
@inf = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s057157193.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @K)
  %3 = load i32, i32* @N, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %12, %0
  %6 = phi i32 [ %3, %0 ], [ %17, %12 ]
  %7 = load i64, i64* @inf, align 8, !tbaa !9
  %8 = insertelement <2 x i64> poison, i64 %7, i32 0
  %9 = shufflevector <2 x i64> %8, <2 x i64> poison, <2 x i32> zeroinitializer
  %10 = insertelement <2 x i64> poison, i64 %7, i32 0
  %11 = shufflevector <2 x i64> %10, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %14, %12 ], [ 0, %0 ]
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %14
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %15)
  %17 = load i32, i32* @N, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %14, %18
  br i1 %19, label %12, label %5, !llvm.loop !11

20:                                               ; preds = %5, %42
  %21 = phi i64 [ 0, %5 ], [ %43, %42 ]
  br label %32

22:                                               ; preds = %42
  store i64 0, i64* getelementptr inbounds ([310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %23 = load i32, i32* @K, align 4
  %24 = icmp sgt i32 %6, 0
  br i1 %24, label %25, label %54

25:                                               ; preds = %22
  %26 = icmp slt i32 %23, 0
  br i1 %26, label %133, label %27

27:                                               ; preds = %25
  %28 = add nuw i32 %23, 1
  %29 = zext i32 %23 to i64
  %30 = zext i32 %6 to i64
  %31 = zext i32 %28 to i64
  br label %50

32:                                               ; preds = %45, %20
  %33 = phi i64 [ 0, %20 ], [ %48, %45 ]
  br label %34

34:                                               ; preds = %210, %32
  %35 = phi i64 [ 0, %32 ], [ %225, %210 ]
  %36 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %21, i64 %33, i64 %35
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> %9, <2 x i64>* %37, align 16, !tbaa !9
  %38 = getelementptr inbounds i64, i64* %36, i64 2
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> %11, <2 x i64>* %39, align 16, !tbaa !9
  %40 = or i64 %35, 4
  %41 = icmp eq i64 %40, 308
  br i1 %41, label %45, label %210, !llvm.loop !13

42:                                               ; preds = %45
  %43 = add nuw nsw i64 %21, 1
  %44 = icmp eq i64 %43, 310
  br i1 %44, label %22, label %20, !llvm.loop !15

45:                                               ; preds = %34
  %46 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %21, i64 %33, i64 308
  store i64 %7, i64* %46, align 16, !tbaa !9
  %47 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %21, i64 %33, i64 309
  store i64 %7, i64* %47, align 8, !tbaa !9
  %48 = add nuw nsw i64 %33, 1
  %49 = icmp eq i64 %48, 310
  br i1 %49, label %42, label %32, !llvm.loop !16

50:                                               ; preds = %27, %101
  %51 = phi i64 [ 0, %27 ], [ %52, %101 ]
  %52 = add nuw nsw i64 %51, 1
  %53 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %52
  br label %65

54:                                               ; preds = %101, %22
  %55 = sext i32 %6 to i64
  %56 = icmp slt i32 %23, 0
  br i1 %56, label %133, label %57

57:                                               ; preds = %54
  %58 = add nuw i32 %23, 1
  %59 = zext i32 %58 to i64
  %60 = add nsw i64 %59, -1
  %61 = and i64 %59, 3
  %62 = icmp ult i64 %60, 3
  %63 = and i64 %59, 4294967292
  %64 = icmp eq i64 %61, 0
  br label %130

65:                                               ; preds = %50, %103
  %66 = phi i64 [ 0, %50 ], [ %69, %103 ]
  %67 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %52, i64 %66, i64 0
  %68 = icmp ult i64 %66, %29
  %69 = add nuw nsw i64 %66, 1
  br i1 %68, label %70, label %105

70:                                               ; preds = %65, %92
  %71 = phi i64 [ %93, %92 ], [ 0, %65 ]
  %72 = sub nsw i64 %51, %71
  %73 = icmp sgt i64 %72, -1
  br i1 %73, label %74, label %92

74:                                               ; preds = %70
  %75 = sub nsw i64 %66, %71
  %76 = icmp sgt i64 %75, -1
  br i1 %76, label %77, label %92

77:                                               ; preds = %74
  %78 = and i64 %72, 4294967295
  %79 = and i64 %75, 4294967295
  %80 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %78, i64 %79, i64 0
  %81 = load i64, i64* %80, align 16, !tbaa !9
  %82 = load i64, i64* %53, align 8, !tbaa !9
  %83 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %78
  %84 = load i64, i64* %83, align 8, !tbaa !9
  %85 = sub nsw i64 %82, %84
  %86 = icmp sgt i64 %85, 0
  %87 = select i1 %86, i64 %85, i64 0
  %88 = add nsw i64 %87, %81
  %89 = load i64, i64* %67, align 16, !tbaa !9
  %90 = icmp slt i64 %88, %89
  %91 = select i1 %90, i64 %88, i64 %89
  store i64 %91, i64* %67, align 16, !tbaa !9
  br label %92

92:                                               ; preds = %77, %74, %70
  %93 = add nuw nsw i64 %71, 1
  %94 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %52, i64 %69, i64 %93
  %95 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %51, i64 %66, i64 %71
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %94, align 8
  %98 = icmp slt i64 %96, %97
  %99 = select i1 %98, i64 %96, i64 %97
  store i64 %99, i64* %94, align 8, !tbaa !9
  %100 = icmp eq i64 %93, %31
  br i1 %100, label %103, label %70, !llvm.loop !17

101:                                              ; preds = %103
  %102 = icmp eq i64 %52, %30
  br i1 %102, label %54, label %50, !llvm.loop !18

103:                                              ; preds = %127, %92
  %104 = icmp eq i64 %69, %31
  br i1 %104, label %101, label %65, !llvm.loop !19

105:                                              ; preds = %65, %127
  %106 = phi i64 [ %128, %127 ], [ 0, %65 ]
  %107 = sub nsw i64 %51, %106
  %108 = icmp sgt i64 %107, -1
  br i1 %108, label %109, label %127

109:                                              ; preds = %105
  %110 = sub nsw i64 %66, %106
  %111 = icmp sgt i64 %110, -1
  br i1 %111, label %112, label %127

112:                                              ; preds = %109
  %113 = and i64 %107, 4294967295
  %114 = and i64 %110, 4294967295
  %115 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %113, i64 %114, i64 0
  %116 = load i64, i64* %115, align 16, !tbaa !9
  %117 = load i64, i64* %53, align 8, !tbaa !9
  %118 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %113
  %119 = load i64, i64* %118, align 8, !tbaa !9
  %120 = sub nsw i64 %117, %119
  %121 = icmp sgt i64 %120, 0
  %122 = select i1 %121, i64 %120, i64 0
  %123 = add nsw i64 %122, %116
  %124 = load i64, i64* %67, align 16, !tbaa !9
  %125 = icmp slt i64 %123, %124
  %126 = select i1 %125, i64 %123, i64 %124
  store i64 %126, i64* %67, align 16, !tbaa !9
  br label %127

127:                                              ; preds = %112, %109, %105
  %128 = add nuw nsw i64 %106, 1
  %129 = icmp eq i64 %128, %31
  br i1 %129, label %103, label %105, !llvm.loop !17

130:                                              ; preds = %57, %180
  %131 = phi i64 [ 0, %57 ], [ %182, %180 ]
  %132 = phi i64 [ %7, %57 ], [ %181, %180 ]
  br i1 %62, label %165, label %184

133:                                              ; preds = %180, %25, %54
  %134 = phi i64 [ %7, %54 ], [ %7, %25 ], [ %181, %180 ]
  %135 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %134)
  %136 = bitcast %"class.std::basic_ostream"* %135 to i8**
  %137 = load i8*, i8** %136, align 8, !tbaa !20
  %138 = getelementptr i8, i8* %137, i64 -24
  %139 = bitcast i8* %138 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = bitcast %"class.std::basic_ostream"* %135 to i8*
  %142 = add nsw i64 %140, 240
  %143 = getelementptr inbounds i8, i8* %141, i64 %142
  %144 = bitcast i8* %143 to %"class.std::ctype"**
  %145 = load %"class.std::ctype"*, %"class.std::ctype"** %144, align 8, !tbaa !22
  %146 = icmp eq %"class.std::ctype"* %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %133
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

148:                                              ; preds = %133
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 8
  %150 = load i8, i8* %149, align 8, !tbaa !26
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 9, i64 10
  %154 = load i8, i8* %153, align 1, !tbaa !28
  br label %161

155:                                              ; preds = %148
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145)
  %156 = bitcast %"class.std::ctype"* %145 to i8 (%"class.std::ctype"*, i8)***
  %157 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %156, align 8, !tbaa !20
  %158 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, i64 6
  %159 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, align 8
  %160 = tail call signext i8 %159(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145, i8 signext 10)
  br label %161

161:                                              ; preds = %152, %155
  %162 = phi i8 [ %154, %152 ], [ %160, %155 ]
  %163 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8 signext %162)
  %164 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163)
  ret i32 0

165:                                              ; preds = %184, %130
  %166 = phi i64 [ undef, %130 ], [ %206, %184 ]
  %167 = phi i64 [ 0, %130 ], [ %207, %184 ]
  %168 = phi i64 [ %132, %130 ], [ %206, %184 ]
  br i1 %64, label %180, label %169

169:                                              ; preds = %165, %169
  %170 = phi i64 [ %177, %169 ], [ %167, %165 ]
  %171 = phi i64 [ %176, %169 ], [ %168, %165 ]
  %172 = phi i64 [ %178, %169 ], [ %61, %165 ]
  %173 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %55, i64 %131, i64 %170
  %174 = load i64, i64* %173, align 8, !tbaa !9
  %175 = icmp slt i64 %174, %171
  %176 = select i1 %175, i64 %174, i64 %171
  %177 = add nuw nsw i64 %170, 1
  %178 = add i64 %172, -1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %169, !llvm.loop !29

180:                                              ; preds = %169, %165
  %181 = phi i64 [ %166, %165 ], [ %176, %169 ]
  %182 = add nuw nsw i64 %131, 1
  %183 = icmp eq i64 %182, %59
  br i1 %183, label %133, label %130, !llvm.loop !31

184:                                              ; preds = %130, %184
  %185 = phi i64 [ %207, %184 ], [ 0, %130 ]
  %186 = phi i64 [ %206, %184 ], [ %132, %130 ]
  %187 = phi i64 [ %208, %184 ], [ %63, %130 ]
  %188 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %55, i64 %131, i64 %185
  %189 = load i64, i64* %188, align 16, !tbaa !9
  %190 = icmp slt i64 %189, %186
  %191 = select i1 %190, i64 %189, i64 %186
  %192 = or i64 %185, 1
  %193 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %55, i64 %131, i64 %192
  %194 = load i64, i64* %193, align 8, !tbaa !9
  %195 = icmp slt i64 %194, %191
  %196 = select i1 %195, i64 %194, i64 %191
  %197 = or i64 %185, 2
  %198 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %55, i64 %131, i64 %197
  %199 = load i64, i64* %198, align 16, !tbaa !9
  %200 = icmp slt i64 %199, %196
  %201 = select i1 %200, i64 %199, i64 %196
  %202 = or i64 %185, 3
  %203 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %55, i64 %131, i64 %202
  %204 = load i64, i64* %203, align 8, !tbaa !9
  %205 = icmp slt i64 %204, %201
  %206 = select i1 %205, i64 %204, i64 %201
  %207 = add nuw nsw i64 %185, 4
  %208 = add i64 %187, -4
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %165, label %184, !llvm.loop !32

210:                                              ; preds = %34
  %211 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %21, i64 %33, i64 %40
  %212 = bitcast i64* %211 to <2 x i64>*
  store <2 x i64> %9, <2 x i64>* %212, align 16, !tbaa !9
  %213 = getelementptr inbounds i64, i64* %211, i64 2
  %214 = bitcast i64* %213 to <2 x i64>*
  store <2 x i64> %11, <2 x i64>* %214, align 16, !tbaa !9
  %215 = or i64 %35, 8
  %216 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %21, i64 %33, i64 %215
  %217 = bitcast i64* %216 to <2 x i64>*
  store <2 x i64> %9, <2 x i64>* %217, align 16, !tbaa !9
  %218 = getelementptr inbounds i64, i64* %216, i64 2
  %219 = bitcast i64* %218 to <2 x i64>*
  store <2 x i64> %11, <2 x i64>* %219, align 16, !tbaa !9
  %220 = or i64 %35, 12
  %221 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %21, i64 %33, i64 %220
  %222 = bitcast i64* %221 to <2 x i64>*
  store <2 x i64> %9, <2 x i64>* %222, align 16, !tbaa !9
  %223 = getelementptr inbounds i64, i64* %221, i64 2
  %224 = bitcast i64* %223 to <2 x i64>*
  store <2 x i64> %11, <2 x i64>* %224, align 16, !tbaa !9
  %225 = add nuw nsw i64 %35, 16
  br label %34
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s057157193.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

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
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
