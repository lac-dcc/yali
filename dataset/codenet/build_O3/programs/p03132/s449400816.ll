; ModuleID = 'Project_CodeNet_C++1400/p03132/s449400816.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s449400816.cpp"
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
@a = dso_local global [300010 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [300010 x [6 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 2147483647, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449400816.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %17 = load i32, i32* @n, align 4, !tbaa !13
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %27, label %73

19:                                               ; preds = %27
  %20 = icmp sgt i32 %32, 0
  br i1 %20, label %21, label %73

21:                                               ; preds = %19
  %22 = zext i32 %32 to i64
  %23 = and i64 %22, 1
  %24 = icmp eq i32 %32, 1
  br i1 %24, label %52, label %25

25:                                               ; preds = %21
  %26 = and i64 %22, 4294967294
  br label %35

27:                                               ; preds = %0, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %0 ]
  %29 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %28
  %30 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* @n, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %19, !llvm.loop !15

35:                                               ; preds = %35, %25
  %36 = phi i64 [ 0, %25 ], [ %49, %35 ]
  %37 = phi i64 [ %26, %25 ], [ %50, %35 ]
  %38 = getelementptr inbounds [300010 x [6 x i64]], [300010 x [6 x i64]]* @dp, i64 0, i64 %36, i64 0
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %39, align 16, !tbaa !17
  %40 = getelementptr inbounds [300010 x [6 x i64]], [300010 x [6 x i64]]* @dp, i64 0, i64 %36, i64 2
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %41, align 16, !tbaa !17
  %42 = getelementptr inbounds [300010 x [6 x i64]], [300010 x [6 x i64]]* @dp, i64 0, i64 %36, i64 4
  store i64 2147483647, i64* %42, align 16, !tbaa !17
  %43 = or i64 %36, 1
  %44 = getelementptr inbounds [300010 x [6 x i64]], [300010 x [6 x i64]]* @dp, i64 0, i64 %43, i64 0
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %45, align 16, !tbaa !17
  %46 = getelementptr inbounds [300010 x [6 x i64]], [300010 x [6 x i64]]* @dp, i64 0, i64 %43, i64 2
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %47, align 16, !tbaa !17
  %48 = getelementptr inbounds [300010 x [6 x i64]], [300010 x [6 x i64]]* @dp, i64 0, i64 %43, i64 4
  store i64 2147483647, i64* %48, align 16, !tbaa !17
  %49 = add nuw nsw i64 %36, 2
  %50 = add i64 %37, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %35, !llvm.loop !19

52:                                               ; preds = %35, %21
  %53 = phi i64 [ 0, %21 ], [ %49, %35 ]
  %54 = icmp eq i64 %23, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [300010 x [6 x i64]], [300010 x [6 x i64]]* @dp, i64 0, i64 %53, i64 0
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %57, align 16, !tbaa !17
  %58 = getelementptr inbounds [300010 x [6 x i64]], [300010 x [6 x i64]]* @dp, i64 0, i64 %53, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %59, align 16, !tbaa !17
  %60 = getelementptr inbounds [300010 x [6 x i64]], [300010 x [6 x i64]]* @dp, i64 0, i64 %53, i64 4
  store i64 2147483647, i64* %60, align 16, !tbaa !17
  br label %61

61:                                               ; preds = %52, %55
  br i1 %20, label %62, label %73

62:                                               ; preds = %61
  %63 = zext i32 %32 to i64
  br label %64

64:                                               ; preds = %62, %99
  %65 = phi i64 [ 0, %62 ], [ %100, %99 ]
  %66 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !13
  %68 = freeze i32 %67
  %69 = icmp eq i32 %68, 0
  %70 = and i32 %68, 1
  %71 = icmp eq i32 %70, 0
  %72 = add nsw i64 %65, -1
  br i1 %69, label %174, label %102

73:                                               ; preds = %99, %19, %0, %61
  %74 = phi i32 [ %32, %61 ], [ %17, %0 ], [ %32, %19 ], [ %32, %99 ]
  %75 = add nsw i32 %74, -1
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* @ans, align 8
  %78 = getelementptr inbounds [300010 x [6 x i64]], [300010 x [6 x i64]]* @dp, i64 0, i64 %76, i64 0
  %79 = load i64, i64* %78, align 16
  %80 = icmp slt i64 %79, %77
  %81 = select i1 %80, i64 %79, i64 %77
  %82 = getelementptr inbounds [300010 x [6 x i64]], [300010 x [6 x i64]]* @dp, i64 0, i64 %76, i64 1
  %83 = load i64, i64* %82, align 8
  %84 = icmp slt i64 %83, %81
  %85 = select i1 %84, i64 %83, i64 %81
  %86 = getelementptr inbounds [300010 x [6 x i64]], [300010 x [6 x i64]]* @dp, i64 0, i64 %76, i64 2
  %87 = load i64, i64* %86, align 16
  %88 = icmp slt i64 %87, %85
  %89 = select i1 %88, i64 %87, i64 %85
  %90 = getelementptr inbounds [300010 x [6 x i64]], [300010 x [6 x i64]]* @dp, i64 0, i64 %76, i64 3
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %91, %89
  %93 = select i1 %92, i64 %91, i64 %89
  %94 = getelementptr inbounds [300010 x [6 x i64]], [300010 x [6 x i64]]* @dp, i64 0, i64 %76, i64 4
  %95 = load i64, i64* %94, align 16
  %96 = icmp slt i64 %95, %93
  %97 = select i1 %96, i64 %95, i64 %93
  store i64 %97, i64* @ans, align 8
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %97)
  ret i32 0

99:                                               ; preds = %102, %174
  %100 = add nuw nsw i64 %65, 1
  %101 = icmp eq i64 %100, %63
  br i1 %101, label %73, label %64, !llvm.loop !20

102:                                              ; preds = %64
  %103 = sext i32 %68 to i64
  %104 = getelementptr inbounds [300010 x [6 x i64]], [300010 x [6 x i64]]* @dp, i64 0, i64 %65, i64 0
  %105 = getelementptr inbounds [300010 x [6 x i64]], [300010 x [6 x i64]]* @dp, i64 0, i64 %72, i64 0
  %106 = load i64, i64* %105, align 16, !tbaa !17
  %107 = add nsw i64 %106, %103
  %108 = load i64, i64* %104, align 16, !tbaa !17
  %109 = icmp slt i64 %108, %107
  %110 = select i1 %109, i64 %108, i64 %107
  store i64 %110, i64* %104, align 16, !tbaa !17
  %111 = xor i1 %71, true
  %112 = zext i1 %111 to i64
  %113 = getelementptr inbounds [300010 x [6 x i64]], [300010 x [6 x i64]]* @dp, i64 0, i64 %65, i64 1
  %114 = add nsw i64 %106, %112
  %115 = load i64, i64* %113, align 8, !tbaa !17
  %116 = icmp slt i64 %115, %114
  %117 = select i1 %116, i64 %115, i64 %114
  %118 = getelementptr inbounds [300010 x [6 x i64]], [300010 x [6 x i64]]* @dp, i64 0, i64 %72, i64 1
  %119 = load i64, i64* %118, align 8, !tbaa !17
  %120 = add nsw i64 %119, %112
  %121 = icmp slt i64 %117, %120
  %122 = select i1 %121, i64 %117, i64 %120
  store i64 %122, i64* %113, align 8, !tbaa !17
  %123 = xor i32 %70, 1
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds [300010 x [6 x i64]], [300010 x [6 x i64]]* @dp, i64 0, i64 %65, i64 2
  %126 = add nsw i64 %106, %124
  %127 = load i64, i64* %125, align 16, !tbaa !17
  %128 = icmp slt i64 %127, %126
  %129 = select i1 %128, i64 %127, i64 %126
  %130 = add nsw i64 %119, %124
  %131 = icmp slt i64 %129, %130
  %132 = select i1 %131, i64 %129, i64 %130
  %133 = getelementptr inbounds [300010 x [6 x i64]], [300010 x [6 x i64]]* @dp, i64 0, i64 %72, i64 2
  %134 = load i64, i64* %133, align 16, !tbaa !17
  %135 = add nsw i64 %134, %124
  %136 = icmp slt i64 %132, %135
  %137 = select i1 %136, i64 %132, i64 %135
  store i64 %137, i64* %125, align 16, !tbaa !17
  %138 = xor i1 %71, true
  %139 = zext i1 %138 to i64
  %140 = getelementptr inbounds [300010 x [6 x i64]], [300010 x [6 x i64]]* @dp, i64 0, i64 %65, i64 3
  %141 = add nsw i64 %106, %139
  %142 = load i64, i64* %140, align 8, !tbaa !17
  %143 = icmp slt i64 %142, %141
  %144 = select i1 %143, i64 %142, i64 %141
  %145 = add nsw i64 %119, %139
  %146 = icmp slt i64 %144, %145
  %147 = select i1 %146, i64 %144, i64 %145
  %148 = add nsw i64 %134, %139
  %149 = icmp slt i64 %147, %148
  %150 = select i1 %149, i64 %147, i64 %148
  %151 = getelementptr inbounds [300010 x [6 x i64]], [300010 x [6 x i64]]* @dp, i64 0, i64 %72, i64 3
  %152 = load i64, i64* %151, align 8, !tbaa !17
  %153 = add nsw i64 %152, %139
  %154 = icmp slt i64 %150, %153
  %155 = select i1 %154, i64 %150, i64 %153
  store i64 %155, i64* %140, align 8, !tbaa !17
  %156 = getelementptr inbounds [300010 x [6 x i64]], [300010 x [6 x i64]]* @dp, i64 0, i64 %65, i64 4
  %157 = load i64, i64* %156, align 16, !tbaa !17
  %158 = icmp slt i64 %157, %107
  %159 = select i1 %158, i64 %157, i64 %107
  %160 = add nsw i64 %119, %103
  %161 = icmp slt i64 %159, %160
  %162 = select i1 %161, i64 %159, i64 %160
  %163 = add nsw i64 %134, %103
  %164 = icmp slt i64 %162, %163
  %165 = select i1 %164, i64 %162, i64 %163
  %166 = add nsw i64 %152, %103
  %167 = icmp slt i64 %165, %166
  %168 = select i1 %167, i64 %165, i64 %166
  %169 = getelementptr inbounds [300010 x [6 x i64]], [300010 x [6 x i64]]* @dp, i64 0, i64 %72, i64 4
  %170 = load i64, i64* %169, align 16, !tbaa !17
  %171 = add nsw i64 %170, %103
  %172 = icmp slt i64 %168, %171
  %173 = select i1 %172, i64 %168, i64 %171
  store i64 %173, i64* %156, align 16, !tbaa !17
  br label %99

174:                                              ; preds = %64
  %175 = getelementptr inbounds [300010 x [6 x i64]], [300010 x [6 x i64]]* @dp, i64 0, i64 %65, i64 0
  %176 = getelementptr inbounds [300010 x [6 x i64]], [300010 x [6 x i64]]* @dp, i64 0, i64 %72, i64 0
  %177 = load i64, i64* %176, align 16, !tbaa !17
  %178 = load i64, i64* %175, align 16, !tbaa !17
  %179 = icmp slt i64 %178, %177
  %180 = select i1 %179, i64 %178, i64 %177
  store i64 %180, i64* %175, align 16, !tbaa !17
  %181 = getelementptr inbounds [300010 x [6 x i64]], [300010 x [6 x i64]]* @dp, i64 0, i64 %65, i64 1
  %182 = add nsw i64 %177, 2
  %183 = load i64, i64* %181, align 8, !tbaa !17
  %184 = icmp slt i64 %183, %182
  %185 = select i1 %184, i64 %183, i64 %182
  %186 = getelementptr inbounds [300010 x [6 x i64]], [300010 x [6 x i64]]* @dp, i64 0, i64 %72, i64 1
  %187 = load i64, i64* %186, align 8, !tbaa !17
  %188 = add nsw i64 %187, 2
  %189 = icmp slt i64 %185, %188
  %190 = select i1 %189, i64 %185, i64 %188
  store i64 %190, i64* %181, align 8, !tbaa !17
  %191 = getelementptr inbounds [300010 x [6 x i64]], [300010 x [6 x i64]]* @dp, i64 0, i64 %65, i64 2
  %192 = add nsw i64 %177, 1
  %193 = load i64, i64* %191, align 16, !tbaa !17
  %194 = icmp sgt i64 %193, %177
  %195 = select i1 %194, i64 %192, i64 %193
  %196 = add nsw i64 %187, 1
  %197 = icmp sgt i64 %195, %187
  %198 = select i1 %197, i64 %196, i64 %195
  %199 = getelementptr inbounds [300010 x [6 x i64]], [300010 x [6 x i64]]* @dp, i64 0, i64 %72, i64 2
  %200 = load i64, i64* %199, align 16, !tbaa !17
  %201 = add nsw i64 %200, 1
  %202 = icmp sgt i64 %198, %200
  %203 = select i1 %202, i64 %201, i64 %198
  store i64 %203, i64* %191, align 16, !tbaa !17
  %204 = getelementptr inbounds [300010 x [6 x i64]], [300010 x [6 x i64]]* @dp, i64 0, i64 %65, i64 3
  %205 = add nsw i64 %177, 2
  %206 = load i64, i64* %204, align 8, !tbaa !17
  %207 = icmp slt i64 %206, %205
  %208 = select i1 %207, i64 %206, i64 %205
  %209 = add nsw i64 %187, 2
  %210 = icmp slt i64 %208, %209
  %211 = select i1 %210, i64 %208, i64 %209
  %212 = add nsw i64 %200, 2
  %213 = icmp slt i64 %211, %212
  %214 = select i1 %213, i64 %211, i64 %212
  %215 = getelementptr inbounds [300010 x [6 x i64]], [300010 x [6 x i64]]* @dp, i64 0, i64 %72, i64 3
  %216 = load i64, i64* %215, align 8, !tbaa !17
  %217 = add nsw i64 %216, 2
  %218 = icmp slt i64 %214, %217
  %219 = select i1 %218, i64 %214, i64 %217
  store i64 %219, i64* %204, align 8, !tbaa !17
  %220 = getelementptr inbounds [300010 x [6 x i64]], [300010 x [6 x i64]]* @dp, i64 0, i64 %65, i64 4
  %221 = load i64, i64* %220, align 16, !tbaa !17
  %222 = icmp slt i64 %221, %177
  %223 = select i1 %222, i64 %221, i64 %177
  %224 = icmp slt i64 %223, %187
  %225 = select i1 %224, i64 %223, i64 %187
  %226 = icmp slt i64 %225, %200
  %227 = select i1 %226, i64 %225, i64 %200
  %228 = icmp slt i64 %227, %216
  %229 = select i1 %228, i64 %227, i64 %216
  %230 = getelementptr inbounds [300010 x [6 x i64]], [300010 x [6 x i64]]* @dp, i64 0, i64 %72, i64 4
  %231 = load i64, i64* %230, align 16, !tbaa !17
  %232 = icmp slt i64 %229, %231
  %233 = select i1 %232, i64 %229, i64 %231
  store i64 %233, i64* %220, align 16, !tbaa !17
  br label %99
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s449400816.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !11, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
