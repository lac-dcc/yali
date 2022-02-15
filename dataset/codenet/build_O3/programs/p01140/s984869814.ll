; ModuleID = 'Project_CodeNet_C++1400/p01140/s984869814.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s984869814.cpp"
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
@n = dso_local global [2 x i32] zeroinitializer, align 4
@cnt = dso_local local_unnamed_addr global [2 x [1500010 x i64]] zeroinitializer, align 16
@h = dso_local global [2 x [1500010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s984869814.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 0))
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 1))
  %3 = bitcast %"class.std::basic_istream"* %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast %"class.std::basic_istream"* %2 to i8*
  %9 = add nsw i64 %7, 32
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !8
  %13 = and i32 %12, 5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %190

15:                                               ; preds = %0, %154
  %16 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 0), align 4, !tbaa !18
  %17 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 1), align 4, !tbaa !18
  %18 = sub i32 0, %17
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %190, label %20

20:                                               ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24000160) bitcast ([2 x [1500010 x i64]]* @cnt to i8*), i8 0, i64 24000160, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24000160) bitcast ([2 x [1500010 x i64]]* @h to i8*), i8 0, i64 24000160, i1 false)
  %21 = icmp slt i32 %16, 1
  br i1 %21, label %54, label %32

22:                                               ; preds = %32
  %23 = icmp sgt i32 %37, 0
  br i1 %23, label %24, label %54

24:                                               ; preds = %22
  %25 = zext i32 %37 to i64
  %26 = load i64, i64* getelementptr inbounds ([2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 0, i64 0), align 16, !tbaa !19
  %27 = add nsw i64 %25, -1
  %28 = and i64 %25, 3
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %40, label %30

30:                                               ; preds = %24
  %31 = and i64 %25, 4294967292
  br label %57

32:                                               ; preds = %20, %32
  %33 = phi i64 [ %36, %32 ], [ 1, %20 ]
  %34 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 0, i64 %33
  %35 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 0), align 4, !tbaa !18
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %33, %38
  br i1 %39, label %32, label %22, !llvm.loop !21

40:                                               ; preds = %57, %24
  %41 = phi i64 [ %26, %24 ], [ %76, %57 ]
  %42 = phi i64 [ 0, %24 ], [ %73, %57 ]
  %43 = icmp eq i64 %28, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %40, %44
  %45 = phi i64 [ %51, %44 ], [ %41, %40 ]
  %46 = phi i64 [ %48, %44 ], [ %42, %40 ]
  %47 = phi i64 [ %52, %44 ], [ %28, %40 ]
  %48 = add nuw nsw i64 %46, 1
  %49 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !19
  %51 = add nsw i64 %50, %45
  store i64 %51, i64* %49, align 8, !tbaa !19
  %52 = add i64 %47, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %44, !llvm.loop !23

54:                                               ; preds = %40, %44, %20, %22
  %55 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 1), align 4, !tbaa !18
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %245, label %191

57:                                               ; preds = %57, %30
  %58 = phi i64 [ %26, %30 ], [ %76, %57 ]
  %59 = phi i64 [ 0, %30 ], [ %73, %57 ]
  %60 = phi i64 [ %31, %30 ], [ %77, %57 ]
  %61 = or i64 %59, 1
  %62 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !19
  %64 = add nsw i64 %63, %58
  store i64 %64, i64* %62, align 8, !tbaa !19
  %65 = or i64 %59, 2
  %66 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 0, i64 %65
  %67 = load i64, i64* %66, align 16, !tbaa !19
  %68 = add nsw i64 %67, %64
  store i64 %68, i64* %66, align 16, !tbaa !19
  %69 = or i64 %59, 3
  %70 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !19
  %72 = add nsw i64 %71, %68
  store i64 %72, i64* %70, align 8, !tbaa !19
  %73 = add nuw nsw i64 %59, 4
  %74 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 0, i64 %73
  %75 = load i64, i64* %74, align 16, !tbaa !19
  %76 = add nsw i64 %75, %72
  store i64 %76, i64* %74, align 16, !tbaa !19
  %77 = add i64 %60, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %40, label %57, !llvm.loop !25

79:                                               ; preds = %245
  %80 = add nuw i32 %248, 1
  %81 = zext i32 %248 to i64
  %82 = zext i32 %80 to i64
  %83 = add nsw i64 %82, -2
  br label %89

84:                                               ; preds = %110, %107
  %85 = add nuw nsw i64 %91, 1
  %86 = icmp eq i64 %94, %81
  br i1 %86, label %87, label %89, !llvm.loop !26

87:                                               ; preds = %84, %245
  br i1 %246, label %250, label %88

88:                                               ; preds = %293, %87
  br label %172

89:                                               ; preds = %84, %79
  %90 = phi i64 [ 0, %79 ], [ %94, %84 ]
  %91 = phi i64 [ 1, %79 ], [ %85, %84 ]
  %92 = xor i64 %90, -1
  %93 = add nsw i64 %92, %82
  %94 = add nuw nsw i64 %90, 1
  %95 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 0, i64 %90
  %96 = load i64, i64* %95, align 8, !tbaa !19
  %97 = and i64 %93, 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %89
  %100 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 0, i64 %91
  %101 = load i64, i64* %100, align 8, !tbaa !19
  %102 = sub nsw i64 %101, %96
  %103 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @cnt, i64 0, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8, !tbaa !19
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %103, align 8, !tbaa !19
  %106 = add nuw nsw i64 %91, 1
  br label %107

107:                                              ; preds = %99, %89
  %108 = phi i64 [ %106, %99 ], [ %91, %89 ]
  %109 = icmp eq i64 %83, %90
  br i1 %109, label %84, label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %125, %110 ], [ %108, %107 ]
  %112 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !19
  %114 = sub nsw i64 %113, %96
  %115 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @cnt, i64 0, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !19
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %115, align 8, !tbaa !19
  %118 = add nuw nsw i64 %111, 1
  %119 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !19
  %121 = sub nsw i64 %120, %96
  %122 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @cnt, i64 0, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8, !tbaa !19
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* %122, align 8, !tbaa !19
  %125 = add nuw nsw i64 %111, 2
  %126 = icmp eq i64 %125, %82
  br i1 %126, label %84, label %110, !llvm.loop !27

127:                                              ; preds = %172
  %128 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %187)
  %129 = bitcast %"class.std::basic_ostream"* %128 to i8**
  %130 = load i8*, i8** %129, align 8, !tbaa !5
  %131 = getelementptr i8, i8* %130, i64 -24
  %132 = bitcast i8* %131 to i64*
  %133 = load i64, i64* %132, align 8
  %134 = bitcast %"class.std::basic_ostream"* %128 to i8*
  %135 = add nsw i64 %133, 240
  %136 = getelementptr inbounds i8, i8* %134, i64 %135
  %137 = bitcast i8* %136 to %"class.std::ctype"**
  %138 = load %"class.std::ctype"*, %"class.std::ctype"** %137, align 8, !tbaa !28
  %139 = icmp eq %"class.std::ctype"* %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %127
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

141:                                              ; preds = %127
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 8
  %143 = load i8, i8* %142, align 8, !tbaa !31
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 9, i64 10
  %147 = load i8, i8* %146, align 1, !tbaa !33
  br label %154

148:                                              ; preds = %141
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138)
  %149 = bitcast %"class.std::ctype"* %138 to i8 (%"class.std::ctype"*, i8)***
  %150 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %149, align 8, !tbaa !5
  %151 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, i64 6
  %152 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, align 8
  %153 = tail call signext i8 %152(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138, i8 signext 10)
  br label %154

154:                                              ; preds = %145, %148
  %155 = phi i8 [ %147, %145 ], [ %153, %148 ]
  %156 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8 signext %155)
  %157 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156)
  %158 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 0))
  %159 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %158, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 1))
  %160 = bitcast %"class.std::basic_istream"* %159 to i8**
  %161 = load i8*, i8** %160, align 8, !tbaa !5
  %162 = getelementptr i8, i8* %161, i64 -24
  %163 = bitcast i8* %162 to i64*
  %164 = load i64, i64* %163, align 8
  %165 = bitcast %"class.std::basic_istream"* %159 to i8*
  %166 = add nsw i64 %164, 32
  %167 = getelementptr inbounds i8, i8* %165, i64 %166
  %168 = bitcast i8* %167 to i32*
  %169 = load i32, i32* %168, align 8, !tbaa !8
  %170 = and i32 %169, 5
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %15, label %190, !llvm.loop !34

172:                                              ; preds = %172, %88
  %173 = phi i64 [ 0, %88 ], [ %188, %172 ]
  %174 = phi i64 [ 0, %88 ], [ %187, %172 ]
  %175 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @cnt, i64 0, i64 0, i64 %173
  %176 = load i64, i64* %175, align 16, !tbaa !19
  %177 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @cnt, i64 0, i64 1, i64 %173
  %178 = load i64, i64* %177, align 16, !tbaa !19
  %179 = mul nsw i64 %178, %176
  %180 = add nsw i64 %179, %174
  %181 = or i64 %173, 1
  %182 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @cnt, i64 0, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8, !tbaa !19
  %184 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @cnt, i64 0, i64 1, i64 %181
  %185 = load i64, i64* %184, align 8, !tbaa !19
  %186 = mul nsw i64 %185, %183
  %187 = add nsw i64 %186, %180
  %188 = add nuw nsw i64 %173, 2
  %189 = icmp eq i64 %188, 1500010
  br i1 %189, label %127, label %172, !llvm.loop !35

190:                                              ; preds = %154, %15, %0
  ret i32 0

191:                                              ; preds = %54, %191
  %192 = phi i64 [ %195, %191 ], [ 1, %54 ]
  %193 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 1, i64 %192
  %194 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %193)
  %195 = add nuw nsw i64 %192, 1
  %196 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 1), align 4, !tbaa !18
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %192, %197
  br i1 %198, label %191, label %199, !llvm.loop !21

199:                                              ; preds = %191
  %200 = icmp sgt i32 %196, 0
  br i1 %200, label %201, label %245

201:                                              ; preds = %199
  %202 = zext i32 %196 to i64
  %203 = load i64, i64* getelementptr inbounds ([2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 1, i64 0), align 16, !tbaa !19
  %204 = add nsw i64 %202, -1
  %205 = and i64 %202, 3
  %206 = icmp ult i64 %204, 3
  br i1 %206, label %231, label %207

207:                                              ; preds = %201
  %208 = and i64 %202, 4294967292
  br label %209

209:                                              ; preds = %209, %207
  %210 = phi i64 [ %203, %207 ], [ %228, %209 ]
  %211 = phi i64 [ 0, %207 ], [ %225, %209 ]
  %212 = phi i64 [ %208, %207 ], [ %229, %209 ]
  %213 = or i64 %211, 1
  %214 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 1, i64 %213
  %215 = load i64, i64* %214, align 8, !tbaa !19
  %216 = add nsw i64 %215, %210
  store i64 %216, i64* %214, align 8, !tbaa !19
  %217 = or i64 %211, 2
  %218 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 1, i64 %217
  %219 = load i64, i64* %218, align 16, !tbaa !19
  %220 = add nsw i64 %219, %216
  store i64 %220, i64* %218, align 16, !tbaa !19
  %221 = or i64 %211, 3
  %222 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 1, i64 %221
  %223 = load i64, i64* %222, align 8, !tbaa !19
  %224 = add nsw i64 %223, %220
  store i64 %224, i64* %222, align 8, !tbaa !19
  %225 = add nuw nsw i64 %211, 4
  %226 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 1, i64 %225
  %227 = load i64, i64* %226, align 16, !tbaa !19
  %228 = add nsw i64 %227, %224
  store i64 %228, i64* %226, align 16, !tbaa !19
  %229 = add i64 %212, -4
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %209, !llvm.loop !25

231:                                              ; preds = %209, %201
  %232 = phi i64 [ %203, %201 ], [ %228, %209 ]
  %233 = phi i64 [ 0, %201 ], [ %225, %209 ]
  %234 = icmp eq i64 %205, 0
  br i1 %234, label %245, label %235

235:                                              ; preds = %231, %235
  %236 = phi i64 [ %242, %235 ], [ %232, %231 ]
  %237 = phi i64 [ %239, %235 ], [ %233, %231 ]
  %238 = phi i64 [ %243, %235 ], [ %205, %231 ]
  %239 = add nuw nsw i64 %237, 1
  %240 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 1, i64 %239
  %241 = load i64, i64* %240, align 8, !tbaa !19
  %242 = add nsw i64 %241, %236
  store i64 %242, i64* %240, align 8, !tbaa !19
  %243 = add i64 %238, -1
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %235, !llvm.loop !36

245:                                              ; preds = %231, %235, %54, %199
  %246 = phi i1 [ false, %199 ], [ false, %54 ], [ %200, %235 ], [ %200, %231 ]
  %247 = phi i32 [ %196, %199 ], [ %55, %54 ], [ %196, %235 ], [ %196, %231 ]
  %248 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 0), align 4, !tbaa !18
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %79, label %87

250:                                              ; preds = %87
  %251 = add i32 %247, 1
  %252 = zext i32 %247 to i64
  %253 = zext i32 %251 to i64
  %254 = add nsw i64 %253, -2
  br label %255

255:                                              ; preds = %250, %293
  %256 = phi i64 [ 0, %250 ], [ %260, %293 ]
  %257 = phi i64 [ 1, %250 ], [ %294, %293 ]
  %258 = xor i64 %256, -1
  %259 = add nsw i64 %258, %253
  %260 = add nuw nsw i64 %256, 1
  %261 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 1, i64 %256
  %262 = load i64, i64* %261, align 8, !tbaa !19
  %263 = and i64 %259, 1
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %273, label %265

265:                                              ; preds = %255
  %266 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 1, i64 %257
  %267 = load i64, i64* %266, align 8, !tbaa !19
  %268 = sub nsw i64 %267, %262
  %269 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @cnt, i64 0, i64 1, i64 %268
  %270 = load i64, i64* %269, align 8, !tbaa !19
  %271 = add nsw i64 %270, 1
  store i64 %271, i64* %269, align 8, !tbaa !19
  %272 = add nuw nsw i64 %257, 1
  br label %273

273:                                              ; preds = %265, %255
  %274 = phi i64 [ %272, %265 ], [ %257, %255 ]
  %275 = icmp eq i64 %254, %256
  br i1 %275, label %293, label %276

276:                                              ; preds = %273, %276
  %277 = phi i64 [ %291, %276 ], [ %274, %273 ]
  %278 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 1, i64 %277
  %279 = load i64, i64* %278, align 8, !tbaa !19
  %280 = sub nsw i64 %279, %262
  %281 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @cnt, i64 0, i64 1, i64 %280
  %282 = load i64, i64* %281, align 8, !tbaa !19
  %283 = add nsw i64 %282, 1
  store i64 %283, i64* %281, align 8, !tbaa !19
  %284 = add nuw nsw i64 %277, 1
  %285 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 1, i64 %284
  %286 = load i64, i64* %285, align 8, !tbaa !19
  %287 = sub nsw i64 %286, %262
  %288 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @cnt, i64 0, i64 1, i64 %287
  %289 = load i64, i64* %288, align 8, !tbaa !19
  %290 = add nsw i64 %289, 1
  store i64 %290, i64* %288, align 8, !tbaa !19
  %291 = add nuw nsw i64 %277, 2
  %292 = icmp eq i64 %291, %253
  br i1 %292, label %293, label %276, !llvm.loop !27

293:                                              ; preds = %276, %273
  %294 = add nuw nsw i64 %257, 1
  %295 = icmp eq i64 %260, %252
  br i1 %295, label %88, label %255, !llvm.loop !26
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
define internal void @_GLOBAL__sub_I_s984869814.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = !{!29, !14, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !30, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!30 = !{!"bool", !11, i64 0}
!31 = !{!32, !11, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !30, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!33 = !{!11, !11, i64 0}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !24}
