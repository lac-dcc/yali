; ModuleID = 'Project_CodeNet_C++1400/p03503/s611642034.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s611642034.cpp"
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
@f = dso_local global [110 x [10 x i32]] zeroinitializer, align 16
@p = dso_local global [110 x [11 x i64]] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s611642034.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %64

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %28, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [110 x [10 x i32]], [110 x [10 x i32]]* @f, i64 0, i64 %7, i64 0
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds [110 x [10 x i32]], [110 x [10 x i32]]* @f, i64 0, i64 %7, i64 1
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds [110 x [10 x i32]], [110 x [10 x i32]]* @f, i64 0, i64 %7, i64 2
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = getelementptr inbounds [110 x [10 x i32]], [110 x [10 x i32]]* @f, i64 0, i64 %7, i64 3
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds [110 x [10 x i32]], [110 x [10 x i32]]* @f, i64 0, i64 %7, i64 4
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds [110 x [10 x i32]], [110 x [10 x i32]]* @f, i64 0, i64 %7, i64 5
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds [110 x [10 x i32]], [110 x [10 x i32]]* @f, i64 0, i64 %7, i64 6
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds [110 x [10 x i32]], [110 x [10 x i32]]* @f, i64 0, i64 %7, i64 7
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = getelementptr inbounds [110 x [10 x i32]], [110 x [10 x i32]]* @f, i64 0, i64 %7, i64 8
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = getelementptr inbounds [110 x [10 x i32]], [110 x [10 x i32]]* @f, i64 0, i64 %7, i64 9
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = add nuw nsw i64 %7, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %6, label %32, !llvm.loop !9

32:                                               ; preds = %6
  %33 = icmp sgt i32 %29, 0
  br i1 %33, label %34, label %64

34:                                               ; preds = %32, %34
  %35 = phi i64 [ %58, %34 ], [ 0, %32 ]
  %36 = getelementptr inbounds [110 x [11 x i64]], [110 x [11 x i64]]* @p, i64 0, i64 %35, i64 0
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %36)
  %38 = getelementptr inbounds [110 x [11 x i64]], [110 x [11 x i64]]* @p, i64 0, i64 %35, i64 1
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %38)
  %40 = getelementptr inbounds [110 x [11 x i64]], [110 x [11 x i64]]* @p, i64 0, i64 %35, i64 2
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %40)
  %42 = getelementptr inbounds [110 x [11 x i64]], [110 x [11 x i64]]* @p, i64 0, i64 %35, i64 3
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %42)
  %44 = getelementptr inbounds [110 x [11 x i64]], [110 x [11 x i64]]* @p, i64 0, i64 %35, i64 4
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %44)
  %46 = getelementptr inbounds [110 x [11 x i64]], [110 x [11 x i64]]* @p, i64 0, i64 %35, i64 5
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %46)
  %48 = getelementptr inbounds [110 x [11 x i64]], [110 x [11 x i64]]* @p, i64 0, i64 %35, i64 6
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %48)
  %50 = getelementptr inbounds [110 x [11 x i64]], [110 x [11 x i64]]* @p, i64 0, i64 %35, i64 7
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %50)
  %52 = getelementptr inbounds [110 x [11 x i64]], [110 x [11 x i64]]* @p, i64 0, i64 %35, i64 8
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %52)
  %54 = getelementptr inbounds [110 x [11 x i64]], [110 x [11 x i64]]* @p, i64 0, i64 %35, i64 9
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %54)
  %56 = getelementptr inbounds [110 x [11 x i64]], [110 x [11 x i64]]* @p, i64 0, i64 %35, i64 10
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %56)
  %58 = add nuw nsw i64 %35, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %34, label %62, !llvm.loop !11

62:                                               ; preds = %34
  %63 = icmp sgt i32 %59, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %0, %32, %62
  br label %241

65:                                               ; preds = %62
  %66 = zext i32 %59 to i64
  %67 = shl nuw nsw i64 %66, 2
  %68 = add nsw i64 %66, -1
  %69 = and i64 %66, 1
  %70 = icmp eq i32 %59, 1
  %71 = and i64 %66, 4294967294
  %72 = icmp eq i64 %69, 0
  %73 = and i64 %66, 1
  %74 = icmp eq i32 %59, 1
  %75 = and i64 %66, 4294967294
  %76 = icmp eq i64 %73, 0
  %77 = and i64 %66, 1
  %78 = icmp eq i32 %59, 1
  %79 = and i64 %66, 4294967294
  %80 = icmp eq i64 %77, 0
  %81 = and i64 %66, 1
  %82 = icmp eq i32 %59, 1
  %83 = and i64 %66, 4294967294
  %84 = icmp eq i64 %81, 0
  %85 = and i64 %66, 1
  %86 = icmp eq i32 %59, 1
  %87 = and i64 %66, 4294967294
  %88 = icmp eq i64 %85, 0
  %89 = and i64 %66, 1
  %90 = icmp eq i32 %59, 1
  %91 = and i64 %66, 4294967294
  %92 = icmp eq i64 %89, 0
  %93 = and i64 %66, 1
  %94 = icmp eq i32 %59, 1
  %95 = and i64 %66, 4294967294
  %96 = icmp eq i64 %93, 0
  %97 = and i64 %66, 1
  %98 = icmp eq i32 %59, 1
  %99 = and i64 %66, 4294967294
  %100 = icmp eq i64 %97, 0
  %101 = and i64 %66, 1
  %102 = icmp eq i32 %59, 1
  %103 = and i64 %66, 4294967294
  %104 = icmp eq i64 %101, 0
  %105 = and i64 %66, 1
  %106 = icmp eq i32 %59, 1
  %107 = and i64 %66, 4294967294
  %108 = icmp eq i64 %105, 0
  %109 = and i64 %66, 3
  %110 = icmp ult i64 %68, 3
  %111 = and i64 %66, 4294967292
  %112 = icmp eq i64 %109, 0
  br label %113

113:                                              ; preds = %65, %172
  %114 = phi i32 [ %174, %172 ], [ 0, %65 ]
  %115 = phi i64 [ %173, %172 ], [ -1152921504606846976, %65 ]
  %116 = icmp eq i32 %114, 0
  br i1 %116, label %172, label %176

117:                                              ; preds = %138, %494
  %118 = phi i64 [ undef, %494 ], [ %168, %138 ]
  %119 = phi i64 [ 0, %494 ], [ %169, %138 ]
  %120 = phi i64 [ 0, %494 ], [ %168, %138 ]
  br i1 %112, label %134, label %121

121:                                              ; preds = %117, %121
  %122 = phi i64 [ %131, %121 ], [ %119, %117 ]
  %123 = phi i64 [ %130, %121 ], [ %120, %117 ]
  %124 = phi i64 [ %132, %121 ], [ %109, %117 ]
  %125 = getelementptr inbounds [110 x i32], [110 x i32]* @cnt, i64 0, i64 %122
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [110 x [11 x i64]], [110 x [11 x i64]]* @p, i64 0, i64 %122, i64 %127
  %129 = load i64, i64* %128, align 8, !tbaa !12
  %130 = add nsw i64 %129, %123
  %131 = add nuw nsw i64 %122, 1
  %132 = add i64 %124, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %121, !llvm.loop !14

134:                                              ; preds = %121, %117
  %135 = phi i64 [ %118, %117 ], [ %130, %121 ]
  %136 = icmp slt i64 %115, %135
  %137 = select i1 %136, i64 %135, i64 %115
  br label %172

138:                                              ; preds = %494, %138
  %139 = phi i64 [ %169, %138 ], [ 0, %494 ]
  %140 = phi i64 [ %168, %138 ], [ 0, %494 ]
  %141 = phi i64 [ %170, %138 ], [ %111, %494 ]
  %142 = getelementptr inbounds [110 x i32], [110 x i32]* @cnt, i64 0, i64 %139
  %143 = load i32, i32* %142, align 16, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [110 x [11 x i64]], [110 x [11 x i64]]* @p, i64 0, i64 %139, i64 %144
  %146 = load i64, i64* %145, align 8, !tbaa !12
  %147 = add nsw i64 %146, %140
  %148 = or i64 %139, 1
  %149 = getelementptr inbounds [110 x i32], [110 x i32]* @cnt, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [110 x [11 x i64]], [110 x [11 x i64]]* @p, i64 0, i64 %148, i64 %151
  %153 = load i64, i64* %152, align 8, !tbaa !12
  %154 = add nsw i64 %153, %147
  %155 = or i64 %139, 2
  %156 = getelementptr inbounds [110 x i32], [110 x i32]* @cnt, i64 0, i64 %155
  %157 = load i32, i32* %156, align 8, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [110 x [11 x i64]], [110 x [11 x i64]]* @p, i64 0, i64 %155, i64 %158
  %160 = load i64, i64* %159, align 8, !tbaa !12
  %161 = add nsw i64 %160, %154
  %162 = or i64 %139, 3
  %163 = getelementptr inbounds [110 x i32], [110 x i32]* @cnt, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [110 x [11 x i64]], [110 x [11 x i64]]* @p, i64 0, i64 %162, i64 %165
  %167 = load i64, i64* %166, align 8, !tbaa !12
  %168 = add nsw i64 %167, %161
  %169 = add nuw nsw i64 %139, 4
  %170 = add i64 %141, -4
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %117, label %138, !llvm.loop !16

172:                                              ; preds = %134, %113
  %173 = phi i64 [ %115, %113 ], [ %137, %134 ]
  %174 = add nuw nsw i32 %114, 1
  %175 = icmp eq i32 %174, 1024
  br i1 %175, label %209, label %113, !llvm.loop !17

176:                                              ; preds = %113
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([110 x i32]* @cnt to i8*), i8 0, i64 %67, i1 false)
  %177 = and i32 %114, 1
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %205, label %179

179:                                              ; preds = %176
  br i1 %70, label %195, label %180

180:                                              ; preds = %179, %514
  %181 = phi i64 [ %515, %514 ], [ 0, %179 ]
  %182 = phi i64 [ %516, %514 ], [ %71, %179 ]
  %183 = getelementptr inbounds [110 x [10 x i32]], [110 x [10 x i32]]* @f, i64 0, i64 %181, i64 0
  %184 = load i32, i32* %183, align 16, !tbaa !5
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %190

186:                                              ; preds = %180
  %187 = getelementptr inbounds [110 x i32], [110 x i32]* @cnt, i64 0, i64 %181
  %188 = load i32, i32* %187, align 8, !tbaa !5
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 8, !tbaa !5
  br label %190

190:                                              ; preds = %186, %180
  %191 = or i64 %181, 1
  %192 = getelementptr inbounds [110 x [10 x i32]], [110 x [10 x i32]]* @f, i64 0, i64 %191, i64 0
  %193 = load i32, i32* %192, align 8, !tbaa !5
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %510, label %514

195:                                              ; preds = %514, %179
  %196 = phi i64 [ 0, %179 ], [ %515, %514 ]
  br i1 %72, label %205, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds [110 x [10 x i32]], [110 x [10 x i32]]* @f, i64 0, i64 %196, i64 0
  %199 = load i32, i32* %198, align 8, !tbaa !5
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %205

201:                                              ; preds = %197
  %202 = getelementptr inbounds [110 x i32], [110 x i32]* @cnt, i64 0, i64 %196
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %202, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %195, %197, %201, %176
  %206 = and i32 %114, 2
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %277, label %208

208:                                              ; preds = %205
  br i1 %74, label %267, label %252

209:                                              ; preds = %241, %172
  %210 = phi i64 [ %173, %172 ], [ %249, %241 ]
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %210)
  %212 = bitcast %"class.std::basic_ostream"* %211 to i8**
  %213 = load i8*, i8** %212, align 8, !tbaa !18
  %214 = getelementptr i8, i8* %213, i64 -24
  %215 = bitcast i8* %214 to i64*
  %216 = load i64, i64* %215, align 8
  %217 = bitcast %"class.std::basic_ostream"* %211 to i8*
  %218 = add nsw i64 %216, 240
  %219 = getelementptr inbounds i8, i8* %217, i64 %218
  %220 = bitcast i8* %219 to %"class.std::ctype"**
  %221 = load %"class.std::ctype"*, %"class.std::ctype"** %220, align 8, !tbaa !20
  %222 = icmp eq %"class.std::ctype"* %221, null
  br i1 %222, label %223, label %224

223:                                              ; preds = %209
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

224:                                              ; preds = %209
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %221, i64 0, i32 8
  %226 = load i8, i8* %225, align 8, !tbaa !24
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %221, i64 0, i32 9, i64 10
  %230 = load i8, i8* %229, align 1, !tbaa !26
  br label %237

231:                                              ; preds = %224
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %221)
  %232 = bitcast %"class.std::ctype"* %221 to i8 (%"class.std::ctype"*, i8)***
  %233 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %232, align 8, !tbaa !18
  %234 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, i64 6
  %235 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, align 8
  %236 = call signext i8 %235(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %221, i8 signext 10)
  br label %237

237:                                              ; preds = %228, %231
  %238 = phi i8 [ %230, %228 ], [ %236, %231 ]
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211, i8 signext %238)
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

241:                                              ; preds = %241, %64
  %242 = phi i32 [ 0, %64 ], [ %250, %241 ]
  %243 = phi i64 [ -1152921504606846976, %64 ], [ %249, %241 ]
  %244 = icmp eq i32 %242, 0
  %245 = icmp sgt i64 %243, 0
  %246 = select i1 %244, i1 true, i1 %245
  %247 = select i1 %246, i64 %243, i64 0
  %248 = icmp sgt i64 %247, 0
  %249 = select i1 %248, i64 %247, i64 0
  %250 = add nuw nsw i32 %242, 4
  %251 = icmp eq i32 %250, 1024
  br i1 %251, label %209, label %241, !llvm.loop !17

252:                                              ; preds = %208, %522
  %253 = phi i64 [ %523, %522 ], [ 0, %208 ]
  %254 = phi i64 [ %524, %522 ], [ %75, %208 ]
  %255 = getelementptr inbounds [110 x [10 x i32]], [110 x [10 x i32]]* @f, i64 0, i64 %253, i64 1
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %262

258:                                              ; preds = %252
  %259 = getelementptr inbounds [110 x i32], [110 x i32]* @cnt, i64 0, i64 %253
  %260 = load i32, i32* %259, align 8, !tbaa !5
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %259, align 8, !tbaa !5
  br label %262

262:                                              ; preds = %258, %252
  %263 = or i64 %253, 1
  %264 = getelementptr inbounds [110 x [10 x i32]], [110 x [10 x i32]]* @f, i64 0, i64 %263, i64 1
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %518, label %522

267:                                              ; preds = %522, %208
  %268 = phi i64 [ 0, %208 ], [ %523, %522 ]
  br i1 %76, label %277, label %269

269:                                              ; preds = %267
  %270 = getelementptr inbounds [110 x [10 x i32]], [110 x [10 x i32]]* @f, i64 0, i64 %268, i64 1
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %277

273:                                              ; preds = %269
  %274 = getelementptr inbounds [110 x i32], [110 x i32]* @cnt, i64 0, i64 %268
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %274, align 4, !tbaa !5
  br label %277

277:                                              ; preds = %267, %269, %273, %205
  %278 = and i32 %114, 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %306, label %280

280:                                              ; preds = %277
  br i1 %78, label %296, label %281

281:                                              ; preds = %280, %530
  %282 = phi i64 [ %531, %530 ], [ 0, %280 ]
  %283 = phi i64 [ %532, %530 ], [ %79, %280 ]
  %284 = getelementptr inbounds [110 x [10 x i32]], [110 x [10 x i32]]* @f, i64 0, i64 %282, i64 2
  %285 = load i32, i32* %284, align 8, !tbaa !5
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %291

287:                                              ; preds = %281
  %288 = getelementptr inbounds [110 x i32], [110 x i32]* @cnt, i64 0, i64 %282
  %289 = load i32, i32* %288, align 8, !tbaa !5
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %288, align 8, !tbaa !5
  br label %291

291:                                              ; preds = %287, %281
  %292 = or i64 %282, 1
  %293 = getelementptr inbounds [110 x [10 x i32]], [110 x [10 x i32]]* @f, i64 0, i64 %292, i64 2
  %294 = load i32, i32* %293, align 16, !tbaa !5
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %526, label %530

296:                                              ; preds = %530, %280
  %297 = phi i64 [ 0, %280 ], [ %531, %530 ]
  br i1 %80, label %306, label %298

298:                                              ; preds = %296
  %299 = getelementptr inbounds [110 x [10 x i32]], [110 x [10 x i32]]* @f, i64 0, i64 %297, i64 2
  %300 = load i32, i32* %299, align 8, !tbaa !5
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %306

302:                                              ; preds = %298
  %303 = getelementptr inbounds [110 x i32], [110 x i32]* @cnt, i64 0, i64 %297
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %303, align 4, !tbaa !5
  br label %306

306:                                              ; preds = %296, %298, %302, %277
  %307 = and i32 %114, 8
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %335, label %309

309:                                              ; preds = %306
  br i1 %82, label %325, label %310

310:                                              ; preds = %309, %538
  %311 = phi i64 [ %539, %538 ], [ 0, %309 ]
  %312 = phi i64 [ %540, %538 ], [ %83, %309 ]
  %313 = getelementptr inbounds [110 x [10 x i32]], [110 x [10 x i32]]* @f, i64 0, i64 %311, i64 3
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %320

316:                                              ; preds = %310
  %317 = getelementptr inbounds [110 x i32], [110 x i32]* @cnt, i64 0, i64 %311
  %318 = load i32, i32* %317, align 8, !tbaa !5
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %317, align 8, !tbaa !5
  br label %320

320:                                              ; preds = %316, %310
  %321 = or i64 %311, 1
  %322 = getelementptr inbounds [110 x [10 x i32]], [110 x [10 x i32]]* @f, i64 0, i64 %321, i64 3
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %534, label %538

325:                                              ; preds = %538, %309
  %326 = phi i64 [ 0, %309 ], [ %539, %538 ]
  br i1 %84, label %335, label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds [110 x [10 x i32]], [110 x [10 x i32]]* @f, i64 0, i64 %326, i64 3
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %335

331:                                              ; preds = %327
  %332 = getelementptr inbounds [110 x i32], [110 x i32]* @cnt, i64 0, i64 %326
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %332, align 4, !tbaa !5
  br label %335

335:                                              ; preds = %325, %327, %331, %306
  %336 = and i32 %114, 16
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %364, label %338

338:                                              ; preds = %335
  br i1 %86, label %354, label %339

339:                                              ; preds = %338, %546
  %340 = phi i64 [ %547, %546 ], [ 0, %338 ]
  %341 = phi i64 [ %548, %546 ], [ %87, %338 ]
  %342 = getelementptr inbounds [110 x [10 x i32]], [110 x [10 x i32]]* @f, i64 0, i64 %340, i64 4
  %343 = load i32, i32* %342, align 16, !tbaa !5
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %349

345:                                              ; preds = %339
  %346 = getelementptr inbounds [110 x i32], [110 x i32]* @cnt, i64 0, i64 %340
  %347 = load i32, i32* %346, align 8, !tbaa !5
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %346, align 8, !tbaa !5
  br label %349

349:                                              ; preds = %345, %339
  %350 = or i64 %340, 1
  %351 = getelementptr inbounds [110 x [10 x i32]], [110 x [10 x i32]]* @f, i64 0, i64 %350, i64 4
  %352 = load i32, i32* %351, align 8, !tbaa !5
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %542, label %546

354:                                              ; preds = %546, %338
  %355 = phi i64 [ 0, %338 ], [ %547, %546 ]
  br i1 %88, label %364, label %356

356:                                              ; preds = %354
  %357 = getelementptr inbounds [110 x [10 x i32]], [110 x [10 x i32]]* @f, i64 0, i64 %355, i64 4
  %358 = load i32, i32* %357, align 8, !tbaa !5
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %364

360:                                              ; preds = %356
  %361 = getelementptr inbounds [110 x i32], [110 x i32]* @cnt, i64 0, i64 %355
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %361, align 4, !tbaa !5
  br label %364

364:                                              ; preds = %354, %356, %360, %335
  %365 = and i32 %114, 32
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %393, label %367

367:                                              ; preds = %364
  br i1 %90, label %383, label %368

368:                                              ; preds = %367, %554
  %369 = phi i64 [ %555, %554 ], [ 0, %367 ]
  %370 = phi i64 [ %556, %554 ], [ %91, %367 ]
  %371 = getelementptr inbounds [110 x [10 x i32]], [110 x [10 x i32]]* @f, i64 0, i64 %369, i64 5
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %374, label %378

374:                                              ; preds = %368
  %375 = getelementptr inbounds [110 x i32], [110 x i32]* @cnt, i64 0, i64 %369
  %376 = load i32, i32* %375, align 8, !tbaa !5
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %375, align 8, !tbaa !5
  br label %378

378:                                              ; preds = %374, %368
  %379 = or i64 %369, 1
  %380 = getelementptr inbounds [110 x [10 x i32]], [110 x [10 x i32]]* @f, i64 0, i64 %379, i64 5
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = icmp eq i32 %381, 1
  br i1 %382, label %550, label %554

383:                                              ; preds = %554, %367
  %384 = phi i64 [ 0, %367 ], [ %555, %554 ]
  br i1 %92, label %393, label %385

385:                                              ; preds = %383
  %386 = getelementptr inbounds [110 x [10 x i32]], [110 x [10 x i32]]* @f, i64 0, i64 %384, i64 5
  %387 = load i32, i32* %386, align 4, !tbaa !5
  %388 = icmp eq i32 %387, 1
  br i1 %388, label %389, label %393

389:                                              ; preds = %385
  %390 = getelementptr inbounds [110 x i32], [110 x i32]* @cnt, i64 0, i64 %384
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %390, align 4, !tbaa !5
  br label %393

393:                                              ; preds = %383, %385, %389, %364
  %394 = and i32 %114, 64
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %422, label %396

396:                                              ; preds = %393
  br i1 %94, label %412, label %397

397:                                              ; preds = %396, %562
  %398 = phi i64 [ %563, %562 ], [ 0, %396 ]
  %399 = phi i64 [ %564, %562 ], [ %95, %396 ]
  %400 = getelementptr inbounds [110 x [10 x i32]], [110 x [10 x i32]]* @f, i64 0, i64 %398, i64 6
  %401 = load i32, i32* %400, align 8, !tbaa !5
  %402 = icmp eq i32 %401, 1
  br i1 %402, label %403, label %407

403:                                              ; preds = %397
  %404 = getelementptr inbounds [110 x i32], [110 x i32]* @cnt, i64 0, i64 %398
  %405 = load i32, i32* %404, align 8, !tbaa !5
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %404, align 8, !tbaa !5
  br label %407

407:                                              ; preds = %403, %397
  %408 = or i64 %398, 1
  %409 = getelementptr inbounds [110 x [10 x i32]], [110 x [10 x i32]]* @f, i64 0, i64 %408, i64 6
  %410 = load i32, i32* %409, align 16, !tbaa !5
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %558, label %562

412:                                              ; preds = %562, %396
  %413 = phi i64 [ 0, %396 ], [ %563, %562 ]
  br i1 %96, label %422, label %414

414:                                              ; preds = %412
  %415 = getelementptr inbounds [110 x [10 x i32]], [110 x [10 x i32]]* @f, i64 0, i64 %413, i64 6
  %416 = load i32, i32* %415, align 8, !tbaa !5
  %417 = icmp eq i32 %416, 1
  br i1 %417, label %418, label %422

418:                                              ; preds = %414
  %419 = getelementptr inbounds [110 x i32], [110 x i32]* @cnt, i64 0, i64 %413
  %420 = load i32, i32* %419, align 4, !tbaa !5
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %419, align 4, !tbaa !5
  br label %422

422:                                              ; preds = %412, %414, %418, %393
  %423 = trunc i32 %114 to i8
  %424 = icmp sgt i8 %423, -1
  br i1 %424, label %451, label %425

425:                                              ; preds = %422
  br i1 %98, label %441, label %426

426:                                              ; preds = %425, %570
  %427 = phi i64 [ %571, %570 ], [ 0, %425 ]
  %428 = phi i64 [ %572, %570 ], [ %99, %425 ]
  %429 = getelementptr inbounds [110 x [10 x i32]], [110 x [10 x i32]]* @f, i64 0, i64 %427, i64 7
  %430 = load i32, i32* %429, align 4, !tbaa !5
  %431 = icmp eq i32 %430, 1
  br i1 %431, label %432, label %436

432:                                              ; preds = %426
  %433 = getelementptr inbounds [110 x i32], [110 x i32]* @cnt, i64 0, i64 %427
  %434 = load i32, i32* %433, align 8, !tbaa !5
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %433, align 8, !tbaa !5
  br label %436

436:                                              ; preds = %432, %426
  %437 = or i64 %427, 1
  %438 = getelementptr inbounds [110 x [10 x i32]], [110 x [10 x i32]]* @f, i64 0, i64 %437, i64 7
  %439 = load i32, i32* %438, align 4, !tbaa !5
  %440 = icmp eq i32 %439, 1
  br i1 %440, label %566, label %570

441:                                              ; preds = %570, %425
  %442 = phi i64 [ 0, %425 ], [ %571, %570 ]
  br i1 %100, label %451, label %443

443:                                              ; preds = %441
  %444 = getelementptr inbounds [110 x [10 x i32]], [110 x [10 x i32]]* @f, i64 0, i64 %442, i64 7
  %445 = load i32, i32* %444, align 4, !tbaa !5
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %447, label %451

447:                                              ; preds = %443
  %448 = getelementptr inbounds [110 x i32], [110 x i32]* @cnt, i64 0, i64 %442
  %449 = load i32, i32* %448, align 4, !tbaa !5
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %448, align 4, !tbaa !5
  br label %451

451:                                              ; preds = %441, %443, %447, %422
  %452 = and i32 %114, 256
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %480, label %454

454:                                              ; preds = %451
  br i1 %102, label %470, label %455

455:                                              ; preds = %454, %578
  %456 = phi i64 [ %579, %578 ], [ 0, %454 ]
  %457 = phi i64 [ %580, %578 ], [ %103, %454 ]
  %458 = getelementptr inbounds [110 x [10 x i32]], [110 x [10 x i32]]* @f, i64 0, i64 %456, i64 8
  %459 = load i32, i32* %458, align 16, !tbaa !5
  %460 = icmp eq i32 %459, 1
  br i1 %460, label %461, label %465

461:                                              ; preds = %455
  %462 = getelementptr inbounds [110 x i32], [110 x i32]* @cnt, i64 0, i64 %456
  %463 = load i32, i32* %462, align 8, !tbaa !5
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %462, align 8, !tbaa !5
  br label %465

465:                                              ; preds = %461, %455
  %466 = or i64 %456, 1
  %467 = getelementptr inbounds [110 x [10 x i32]], [110 x [10 x i32]]* @f, i64 0, i64 %466, i64 8
  %468 = load i32, i32* %467, align 8, !tbaa !5
  %469 = icmp eq i32 %468, 1
  br i1 %469, label %574, label %578

470:                                              ; preds = %578, %454
  %471 = phi i64 [ 0, %454 ], [ %579, %578 ]
  br i1 %104, label %480, label %472

472:                                              ; preds = %470
  %473 = getelementptr inbounds [110 x [10 x i32]], [110 x [10 x i32]]* @f, i64 0, i64 %471, i64 8
  %474 = load i32, i32* %473, align 8, !tbaa !5
  %475 = icmp eq i32 %474, 1
  br i1 %475, label %476, label %480

476:                                              ; preds = %472
  %477 = getelementptr inbounds [110 x i32], [110 x i32]* @cnt, i64 0, i64 %471
  %478 = load i32, i32* %477, align 4, !tbaa !5
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %477, align 4, !tbaa !5
  br label %480

480:                                              ; preds = %470, %472, %476, %451
  %481 = and i32 %114, 512
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %494, label %483

483:                                              ; preds = %480
  br i1 %106, label %484, label %495

484:                                              ; preds = %586, %483
  %485 = phi i64 [ 0, %483 ], [ %587, %586 ]
  br i1 %108, label %494, label %486

486:                                              ; preds = %484
  %487 = getelementptr inbounds [110 x [10 x i32]], [110 x [10 x i32]]* @f, i64 0, i64 %485, i64 9
  %488 = load i32, i32* %487, align 4, !tbaa !5
  %489 = icmp eq i32 %488, 1
  br i1 %489, label %490, label %494

490:                                              ; preds = %486
  %491 = getelementptr inbounds [110 x i32], [110 x i32]* @cnt, i64 0, i64 %485
  %492 = load i32, i32* %491, align 4, !tbaa !5
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %491, align 4, !tbaa !5
  br label %494

494:                                              ; preds = %484, %486, %490, %480
  br i1 %110, label %117, label %138

495:                                              ; preds = %483, %586
  %496 = phi i64 [ %587, %586 ], [ 0, %483 ]
  %497 = phi i64 [ %588, %586 ], [ %107, %483 ]
  %498 = getelementptr inbounds [110 x [10 x i32]], [110 x [10 x i32]]* @f, i64 0, i64 %496, i64 9
  %499 = load i32, i32* %498, align 4, !tbaa !5
  %500 = icmp eq i32 %499, 1
  br i1 %500, label %501, label %505

501:                                              ; preds = %495
  %502 = getelementptr inbounds [110 x i32], [110 x i32]* @cnt, i64 0, i64 %496
  %503 = load i32, i32* %502, align 8, !tbaa !5
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %502, align 8, !tbaa !5
  br label %505

505:                                              ; preds = %501, %495
  %506 = or i64 %496, 1
  %507 = getelementptr inbounds [110 x [10 x i32]], [110 x [10 x i32]]* @f, i64 0, i64 %506, i64 9
  %508 = load i32, i32* %507, align 4, !tbaa !5
  %509 = icmp eq i32 %508, 1
  br i1 %509, label %582, label %586

510:                                              ; preds = %190
  %511 = getelementptr inbounds [110 x i32], [110 x i32]* @cnt, i64 0, i64 %191
  %512 = load i32, i32* %511, align 4, !tbaa !5
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %511, align 4, !tbaa !5
  br label %514

514:                                              ; preds = %510, %190
  %515 = add nuw nsw i64 %181, 2
  %516 = add i64 %182, -2
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %195, label %180, !llvm.loop !27

518:                                              ; preds = %262
  %519 = getelementptr inbounds [110 x i32], [110 x i32]* @cnt, i64 0, i64 %263
  %520 = load i32, i32* %519, align 4, !tbaa !5
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %519, align 4, !tbaa !5
  br label %522

522:                                              ; preds = %518, %262
  %523 = add nuw nsw i64 %253, 2
  %524 = add i64 %254, -2
  %525 = icmp eq i64 %524, 0
  br i1 %525, label %267, label %252, !llvm.loop !27

526:                                              ; preds = %291
  %527 = getelementptr inbounds [110 x i32], [110 x i32]* @cnt, i64 0, i64 %292
  %528 = load i32, i32* %527, align 4, !tbaa !5
  %529 = add nsw i32 %528, 1
  store i32 %529, i32* %527, align 4, !tbaa !5
  br label %530

530:                                              ; preds = %526, %291
  %531 = add nuw nsw i64 %282, 2
  %532 = add i64 %283, -2
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %296, label %281, !llvm.loop !27

534:                                              ; preds = %320
  %535 = getelementptr inbounds [110 x i32], [110 x i32]* @cnt, i64 0, i64 %321
  %536 = load i32, i32* %535, align 4, !tbaa !5
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* %535, align 4, !tbaa !5
  br label %538

538:                                              ; preds = %534, %320
  %539 = add nuw nsw i64 %311, 2
  %540 = add i64 %312, -2
  %541 = icmp eq i64 %540, 0
  br i1 %541, label %325, label %310, !llvm.loop !27

542:                                              ; preds = %349
  %543 = getelementptr inbounds [110 x i32], [110 x i32]* @cnt, i64 0, i64 %350
  %544 = load i32, i32* %543, align 4, !tbaa !5
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* %543, align 4, !tbaa !5
  br label %546

546:                                              ; preds = %542, %349
  %547 = add nuw nsw i64 %340, 2
  %548 = add i64 %341, -2
  %549 = icmp eq i64 %548, 0
  br i1 %549, label %354, label %339, !llvm.loop !27

550:                                              ; preds = %378
  %551 = getelementptr inbounds [110 x i32], [110 x i32]* @cnt, i64 0, i64 %379
  %552 = load i32, i32* %551, align 4, !tbaa !5
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %551, align 4, !tbaa !5
  br label %554

554:                                              ; preds = %550, %378
  %555 = add nuw nsw i64 %369, 2
  %556 = add i64 %370, -2
  %557 = icmp eq i64 %556, 0
  br i1 %557, label %383, label %368, !llvm.loop !27

558:                                              ; preds = %407
  %559 = getelementptr inbounds [110 x i32], [110 x i32]* @cnt, i64 0, i64 %408
  %560 = load i32, i32* %559, align 4, !tbaa !5
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* %559, align 4, !tbaa !5
  br label %562

562:                                              ; preds = %558, %407
  %563 = add nuw nsw i64 %398, 2
  %564 = add i64 %399, -2
  %565 = icmp eq i64 %564, 0
  br i1 %565, label %412, label %397, !llvm.loop !27

566:                                              ; preds = %436
  %567 = getelementptr inbounds [110 x i32], [110 x i32]* @cnt, i64 0, i64 %437
  %568 = load i32, i32* %567, align 4, !tbaa !5
  %569 = add nsw i32 %568, 1
  store i32 %569, i32* %567, align 4, !tbaa !5
  br label %570

570:                                              ; preds = %566, %436
  %571 = add nuw nsw i64 %427, 2
  %572 = add i64 %428, -2
  %573 = icmp eq i64 %572, 0
  br i1 %573, label %441, label %426, !llvm.loop !27

574:                                              ; preds = %465
  %575 = getelementptr inbounds [110 x i32], [110 x i32]* @cnt, i64 0, i64 %466
  %576 = load i32, i32* %575, align 4, !tbaa !5
  %577 = add nsw i32 %576, 1
  store i32 %577, i32* %575, align 4, !tbaa !5
  br label %578

578:                                              ; preds = %574, %465
  %579 = add nuw nsw i64 %456, 2
  %580 = add i64 %457, -2
  %581 = icmp eq i64 %580, 0
  br i1 %581, label %470, label %455, !llvm.loop !27

582:                                              ; preds = %505
  %583 = getelementptr inbounds [110 x i32], [110 x i32]* @cnt, i64 0, i64 %506
  %584 = load i32, i32* %583, align 4, !tbaa !5
  %585 = add nsw i32 %584, 1
  store i32 %585, i32* %583, align 4, !tbaa !5
  br label %586

586:                                              ; preds = %582, %505
  %587 = add nuw nsw i64 %496, 2
  %588 = add i64 %497, -2
  %589 = icmp eq i64 %588, 0
  br i1 %589, label %484, label %495, !llvm.loop !27
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
define internal void @_GLOBAL__sub_I_s611642034.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
