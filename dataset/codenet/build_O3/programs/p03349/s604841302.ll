; ModuleID = 'Project_CodeNet_C++1400/p03349/s604841302.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s604841302.cpp"
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
@mod = dso_local global i64 1000000007, align 8
@dp = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s604841302.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i32 %6, %5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %0, %2 ], [ %5, %4 ]
  ret i32 %10
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #7
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #7
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %2)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) @mod)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %23 = load i64, i64* @mod, align 8
  br label %42

24:                                               ; preds = %68
  %25 = load i64, i64* %1, align 8, !tbaa !13
  %26 = load i64, i64* %2, align 8
  %27 = icmp slt i64 %25, 0
  %28 = icmp slt i64 %26, 1
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %182, label %30

30:                                               ; preds = %24
  %31 = add i64 %26, -4
  %32 = lshr i64 %31, 2
  %33 = add nuw nsw i64 %32, 1
  %34 = icmp ult i64 %26, 4
  %35 = and i64 %26, -4
  %36 = or i64 %35, 1
  %37 = and i64 %33, 3
  %38 = icmp ult i64 %31, 12
  %39 = and i64 %33, 9223372036854775804
  %40 = icmp eq i64 %37, 0
  %41 = icmp eq i64 %26, %35
  br label %94

42:                                               ; preds = %0, %68
  %43 = phi i64 [ 0, %0 ], [ %71, %68 ]
  %44 = phi i64 [ 1, %0 ], [ %69, %68 ]
  %45 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %44, i64 0
  store i64 1, i64* %45, align 16, !tbaa !13
  %46 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %44, i64 %44
  store i64 1, i64* %46, align 8, !tbaa !13
  %47 = add nsw i64 %44, -1
  %48 = icmp ugt i64 %44, 1
  br i1 %48, label %49, label %68

49:                                               ; preds = %42
  %50 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %47, i64 0
  %51 = load i64, i64* %50, align 16, !tbaa !13
  %52 = and i64 %43, 1
  %53 = icmp eq i64 %43, 1
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = and i64 %43, -2
  br label %72

56:                                               ; preds = %72, %49
  %57 = phi i64 [ %51, %49 ], [ %85, %72 ]
  %58 = phi i64 [ 1, %49 ], [ %91, %72 ]
  %59 = icmp eq i64 %52, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %47, i64 %58
  %62 = load i64, i64* %61, align 8, !tbaa !13
  %63 = add nsw i64 %57, %62
  %64 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %44, i64 %58
  %65 = icmp slt i64 %63, %23
  %66 = select i1 %65, i64 0, i64 %23
  %67 = sub nsw i64 %63, %66
  store i64 %67, i64* %64, align 8, !tbaa !13
  br label %68

68:                                               ; preds = %60, %56, %42
  %69 = add nuw nsw i64 %44, 1
  %70 = icmp eq i64 %69, 310
  %71 = add i64 %43, 1
  br i1 %70, label %24, label %42, !llvm.loop !15

72:                                               ; preds = %72, %54
  %73 = phi i64 [ %51, %54 ], [ %85, %72 ]
  %74 = phi i64 [ 1, %54 ], [ %91, %72 ]
  %75 = phi i64 [ %55, %54 ], [ %92, %72 ]
  %76 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %47, i64 %74
  %77 = load i64, i64* %76, align 8, !tbaa !13
  %78 = add nsw i64 %73, %77
  %79 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %44, i64 %74
  %80 = icmp slt i64 %78, %23
  %81 = select i1 %80, i64 0, i64 %23
  %82 = sub nsw i64 %78, %81
  store i64 %82, i64* %79, align 8, !tbaa !13
  %83 = add nuw nsw i64 %74, 1
  %84 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %47, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !13
  %86 = add nsw i64 %77, %85
  %87 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %44, i64 %83
  %88 = icmp slt i64 %86, %23
  %89 = select i1 %88, i64 0, i64 %23
  %90 = sub nsw i64 %86, %89
  store i64 %90, i64* %87, align 8, !tbaa !13
  %91 = add nuw nsw i64 %74, 2
  %92 = add i64 %75, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %56, label %72, !llvm.loop !17

94:                                               ; preds = %30, %186
  %95 = phi i64 [ %187, %186 ], [ 0, %30 ]
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %146

97:                                               ; preds = %94
  br i1 %34, label %139, label %98

98:                                               ; preds = %97
  br i1 %38, label %125, label %99

99:                                               ; preds = %98, %99
  %100 = phi i64 [ %122, %99 ], [ 0, %98 ]
  %101 = phi i64 [ %123, %99 ], [ %39, %98 ]
  %102 = or i64 %100, 1
  %103 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 %102
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %104, align 8, !tbaa !13
  %105 = getelementptr inbounds i64, i64* %103, i64 2
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %106, align 8, !tbaa !13
  %107 = or i64 %100, 5
  %108 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 %107
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %109, align 8, !tbaa !13
  %110 = getelementptr inbounds i64, i64* %108, i64 2
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %111, align 8, !tbaa !13
  %112 = or i64 %100, 9
  %113 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 %112
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %114, align 8, !tbaa !13
  %115 = getelementptr inbounds i64, i64* %113, i64 2
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %116, align 8, !tbaa !13
  %117 = or i64 %100, 13
  %118 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 %117
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %119, align 8, !tbaa !13
  %120 = getelementptr inbounds i64, i64* %118, i64 2
  %121 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %121, align 8, !tbaa !13
  %122 = add nuw i64 %100, 16
  %123 = add i64 %101, -4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %99, !llvm.loop !18

125:                                              ; preds = %99, %98
  %126 = phi i64 [ 0, %98 ], [ %122, %99 ]
  br i1 %40, label %138, label %127

127:                                              ; preds = %125, %127
  %128 = phi i64 [ %135, %127 ], [ %126, %125 ]
  %129 = phi i64 [ %136, %127 ], [ %37, %125 ]
  %130 = or i64 %128, 1
  %131 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 %130
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %132, align 8, !tbaa !13
  %133 = getelementptr inbounds i64, i64* %131, i64 2
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %134, align 8, !tbaa !13
  %135 = add nuw i64 %128, 4
  %136 = add i64 %129, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %127, !llvm.loop !20

138:                                              ; preds = %127, %125
  br i1 %41, label %186, label %139

139:                                              ; preds = %97, %138
  %140 = phi i64 [ 1, %97 ], [ %36, %138 ]
  br label %141

141:                                              ; preds = %139, %141
  %142 = phi i64 [ %144, %141 ], [ %140, %139 ]
  %143 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 %142
  store i64 1, i64* %143, align 8, !tbaa !13
  %144 = add nuw i64 %142, 1
  %145 = icmp eq i64 %142, %26
  br i1 %145, label %186, label %141, !llvm.loop !22

146:                                              ; preds = %94
  %147 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %95, i64 1
  br label %148

148:                                              ; preds = %146, %178
  %149 = phi i64 [ %179, %178 ], [ 1, %146 ]
  %150 = icmp eq i64 %149, 1
  br i1 %150, label %177, label %151

151:                                              ; preds = %148
  %152 = add nsw i64 %149, -1
  %153 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %95, i64 %152
  %154 = load i64, i64* %153, align 8, !tbaa !13
  %155 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %95, i64 %149
  br label %156

156:                                              ; preds = %151, %156
  %157 = phi i64 [ %154, %151 ], [ %174, %156 ]
  %158 = phi i64 [ 0, %151 ], [ %175, %156 ]
  %159 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %158, i64 %152
  %160 = load i64, i64* %159, align 8, !tbaa !13
  %161 = xor i64 %158, -1
  %162 = add nsw i64 %95, %161
  %163 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %162, i64 %149
  %164 = load i64, i64* %163, align 8, !tbaa !13
  %165 = mul nsw i64 %164, %160
  %166 = srem i64 %165, %23
  %167 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %95, i64 %158
  %168 = load i64, i64* %167, align 8, !tbaa !13
  %169 = mul nsw i64 %168, %166
  %170 = srem i64 %169, %23
  %171 = add nsw i64 %157, %170
  %172 = icmp slt i64 %171, %23
  %173 = select i1 %172, i64 0, i64 %23
  %174 = sub nsw i64 %171, %173
  %175 = add nuw nsw i64 %158, 1
  %176 = icmp eq i64 %175, %95
  br i1 %176, label %181, label %156, !llvm.loop !24

177:                                              ; preds = %148
  store i64 1, i64* %147, align 8, !tbaa !13
  br label %178

178:                                              ; preds = %181, %177
  %179 = add nuw i64 %149, 1
  %180 = icmp eq i64 %149, %26
  br i1 %180, label %186, label %148, !llvm.loop !25

181:                                              ; preds = %156
  store i64 %174, i64* %155, align 8, !tbaa !13
  br label %178

182:                                              ; preds = %186, %24
  %183 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %25, i64 %26
  %184 = load i64, i64* %183, align 8, !tbaa !13
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %184)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #7
  ret i32 0

186:                                              ; preds = %178, %141, %138
  %187 = add nuw i64 %95, 1
  %188 = icmp eq i64 %95, %25
  br i1 %188, label %182, label %94, !llvm.loop !26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s604841302.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !16, !23, !19}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
