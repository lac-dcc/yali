; ModuleID = 'Project_CodeNet_C++1400/p03707/s672556022.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s672556022.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@dpE = dso_local local_unnamed_addr global [2017 x [2017 x i32]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [2017 x [2017 x i32]] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [2017 x [2017 x [2 x i32]]] zeroinitializer, align 16
@a = dso_local global [2017 x [2017 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s672556022.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [2 x i32], align 4
  %2 = alloca [2 x i32], align 4
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4068289) getelementptr inbounds ([2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 0, i64 0), i8 48, i64 4068289, i1 false)
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) @m)
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) @q)
  %21 = load i32, i32* @n, align 4, !tbaa !13
  %22 = icmp slt i32 %21, 1
  %23 = load i32, i32* @m, align 4
  %24 = icmp slt i32 %23, 1
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %67, label %26

26:                                               ; preds = %0, %44
  %27 = phi i32 [ %45, %44 ], [ %21, %0 ]
  %28 = phi i32 [ %46, %44 ], [ %23, %0 ]
  %29 = phi i64 [ %47, %44 ], [ 1, %0 ]
  %30 = icmp slt i32 %28, 1
  br i1 %30, label %44, label %50

31:                                               ; preds = %44
  %32 = icmp slt i32 %45, 1
  %33 = icmp slt i32 %46, 1
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %67, label %35

35:                                               ; preds = %31
  %36 = add nuw i32 %46, 1
  %37 = add nuw i32 %45, 1
  %38 = zext i32 %37 to i64
  %39 = load i32, i32* getelementptr inbounds ([2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %40 = load i32, i32* getelementptr inbounds ([2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %41 = zext i32 %36 to i64
  br label %58

42:                                               ; preds = %50
  %43 = load i32, i32* @n, align 4, !tbaa !13
  br label %44

44:                                               ; preds = %42, %26
  %45 = phi i32 [ %43, %42 ], [ %27, %26 ]
  %46 = phi i32 [ %55, %42 ], [ %28, %26 ]
  %47 = add nuw nsw i64 %29, 1
  %48 = sext i32 %45 to i64
  %49 = icmp slt i64 %29, %48
  br i1 %49, label %26, label %31, !llvm.loop !15

50:                                               ; preds = %26, %50
  %51 = phi i64 [ %54, %50 ], [ 1, %26 ]
  %52 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %29, i64 %51
  %53 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %52)
  %54 = add nuw nsw i64 %51, 1
  %55 = load i32, i32* @m, align 4, !tbaa !13
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %51, %56
  br i1 %57, label %50, label %42, !llvm.loop !18

58:                                               ; preds = %35, %77
  %59 = phi i32 [ %40, %35 ], [ %66, %77 ]
  %60 = phi i32 [ %39, %35 ], [ %64, %77 ]
  %61 = phi i64 [ 1, %35 ], [ %78, %77 ]
  %62 = add nsw i64 %61, -1
  %63 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %61, i64 0
  %64 = load i32, i32* %63, align 4, !tbaa !13
  %65 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %61, i64 0
  %66 = load i32, i32* %65, align 4, !tbaa !13
  br label %80

67:                                               ; preds = %77, %0, %31
  %68 = bitcast [2 x i32]* %1 to i8*
  %69 = bitcast [2 x i32]* %2 to i8*
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %74 = load i32, i32* @q, align 4, !tbaa !13
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* @q, align 4, !tbaa !13
  %76 = icmp eq i32 %74, 0
  br i1 %76, label %216, label %131

77:                                               ; preds = %118
  %78 = add nuw nsw i64 %61, 1
  %79 = icmp eq i64 %78, %38
  br i1 %79, label %67, label %58, !llvm.loop !19

80:                                               ; preds = %58, %118
  %81 = phi i32 [ %59, %58 ], [ %98, %118 ]
  %82 = phi i32 [ %66, %58 ], [ %119, %118 ]
  %83 = phi i32 [ %60, %58 ], [ %87, %118 ]
  %84 = phi i32 [ %64, %58 ], [ %95, %118 ]
  %85 = phi i64 [ 1, %58 ], [ %129, %118 ]
  %86 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %62, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !13
  %88 = add nsw i64 %85, -1
  %89 = add nsw i32 %84, %87
  %90 = sub i32 %89, %83
  %91 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %61, i64 %85
  %92 = load i8, i8* %91, align 1, !tbaa !20
  %93 = icmp eq i8 %92, 49
  %94 = zext i1 %93 to i32
  %95 = add nsw i32 %90, %94
  %96 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %61, i64 %85
  store i32 %95, i32* %96, align 4, !tbaa !13
  %97 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %62, i64 %85
  %98 = load i32, i32* %97, align 4, !tbaa !13
  %99 = add nsw i32 %82, %98
  %100 = sub i32 %99, %81
  br i1 %93, label %104, label %101

101:                                              ; preds = %80
  %102 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %61, i64 %88, i64 0
  %103 = load i32, i32* %102, align 8, !tbaa !13
  br label %118

104:                                              ; preds = %80
  %105 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %62, i64 %85
  %106 = load i8, i8* %105, align 1, !tbaa !20
  %107 = icmp eq i8 %106, 49
  %108 = zext i1 %107 to i32
  %109 = add nsw i32 %100, %108
  %110 = getelementptr inbounds [2017 x [2017 x i8]], [2017 x [2017 x i8]]* @a, i64 0, i64 %61, i64 %88
  %111 = load i8, i8* %110, align 1, !tbaa !20
  %112 = icmp eq i8 %111, 49
  %113 = zext i1 %112 to i32
  %114 = add nsw i32 %109, %113
  %115 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %61, i64 %88, i64 0
  %116 = load i32, i32* %115, align 8, !tbaa !13
  %117 = add nsw i32 %116, %113
  br label %118

118:                                              ; preds = %101, %104
  %119 = phi i32 [ %114, %104 ], [ %100, %101 ]
  %120 = phi i32 [ %117, %104 ], [ %103, %101 ]
  %121 = phi i1 [ %107, %104 ], [ false, %101 ]
  %122 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %61, i64 %85
  store i32 %119, i32* %122, align 4
  %123 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %61, i64 %85, i64 0
  store i32 %120, i32* %123, align 8
  %124 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %62, i64 %85, i64 1
  %125 = load i32, i32* %124, align 4, !tbaa !13
  %126 = zext i1 %121 to i32
  %127 = add nsw i32 %125, %126
  %128 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %61, i64 %85, i64 1
  store i32 %127, i32* %128, align 4, !tbaa !13
  %129 = add nuw nsw i64 %85, 1
  %130 = icmp eq i64 %129, %41
  br i1 %130, label %77, label %80, !llvm.loop !21

131:                                              ; preds = %67, %209
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #8
  %132 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %70)
  %133 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %132, i32* nonnull align 4 dereferenceable(4) %71)
  %134 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %133, i32* nonnull align 4 dereferenceable(4) %72)
  %135 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %134, i32* nonnull align 4 dereferenceable(4) %73)
  %136 = load i32, i32* %72, align 4, !tbaa !13
  %137 = sext i32 %136 to i64
  %138 = load i32, i32* %73, align 4, !tbaa !13
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %137, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !13
  %142 = load i32, i32* %70, align 4, !tbaa !13
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %143, i64 %139
  %145 = load i32, i32* %144, align 4, !tbaa !13
  %146 = load i32, i32* %71, align 4, !tbaa !13
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %137, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !13
  %150 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dpE, i64 0, i64 %143, i64 %147
  %151 = load i32, i32* %150, align 4, !tbaa !13
  %152 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %143, i64 %139, i64 0
  %153 = load i32, i32* %152, align 8, !tbaa !13
  %154 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %143, i64 %147, i64 0
  %155 = load i32, i32* %154, align 8, !tbaa !13
  %156 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %137, i64 %147, i64 1
  %157 = load i32, i32* %156, align 4, !tbaa !13
  %158 = getelementptr inbounds [2017 x [2017 x [2 x i32]]], [2017 x [2017 x [2 x i32]]]* @p, i64 0, i64 %143, i64 %147, i64 1
  %159 = load i32, i32* %158, align 4, !tbaa !13
  %160 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %137, i64 %139
  %161 = load i32, i32* %160, align 4, !tbaa !13
  %162 = add nsw i32 %142, -1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %163, i64 %139
  %165 = load i32, i32* %164, align 4, !tbaa !13
  %166 = add nsw i32 %146, -1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %137, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !13
  %170 = getelementptr inbounds [2017 x [2017 x i32]], [2017 x [2017 x i32]]* @dp, i64 0, i64 %163, i64 %167
  %171 = load i32, i32* %170, align 4, !tbaa !13
  %172 = add i32 %145, %149
  %173 = add i32 %141, %151
  %174 = add i32 %173, %153
  %175 = add i32 %172, %155
  %176 = add i32 %174, %157
  %177 = sub i32 %175, %176
  %178 = add i32 %177, %159
  %179 = add i32 %178, %161
  %180 = add i32 %165, %169
  %181 = sub i32 %179, %180
  %182 = add i32 %181, %171
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %182)
  %184 = bitcast %"class.std::basic_ostream"* %183 to i8**
  %185 = load i8*, i8** %184, align 8, !tbaa !5
  %186 = getelementptr i8, i8* %185, i64 -24
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8
  %189 = bitcast %"class.std::basic_ostream"* %183 to i8*
  %190 = add nsw i64 %188, 240
  %191 = getelementptr inbounds i8, i8* %189, i64 %190
  %192 = bitcast i8* %191 to %"class.std::ctype"**
  %193 = load %"class.std::ctype"*, %"class.std::ctype"** %192, align 8, !tbaa !22
  %194 = icmp eq %"class.std::ctype"* %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %131
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

196:                                              ; preds = %131
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 8
  %198 = load i8, i8* %197, align 8, !tbaa !23
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 9, i64 10
  %202 = load i8, i8* %201, align 1, !tbaa !20
  br label %209

203:                                              ; preds = %196
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193)
  %204 = bitcast %"class.std::ctype"* %193 to i8 (%"class.std::ctype"*, i8)***
  %205 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %204, align 8, !tbaa !5
  %206 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, i64 6
  %207 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, align 8
  %208 = call signext i8 %207(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193, i8 signext 10)
  br label %209

209:                                              ; preds = %200, %203
  %210 = phi i8 [ %202, %200 ], [ %208, %203 ]
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i8 signext %210)
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #8
  %213 = load i32, i32* @q, align 4, !tbaa !13
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* @q, align 4, !tbaa !13
  %215 = icmp eq i32 %213, 0
  br i1 %215, label %216, label %131, !llvm.loop !25

216:                                              ; preds = %209, %67
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s672556022.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !16}
!22 = !{!9, !10, i64 240}
!23 = !{!24, !11, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!25 = distinct !{!25, !16}
