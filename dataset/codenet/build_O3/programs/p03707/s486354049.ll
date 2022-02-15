; ModuleID = 'Project_CodeNet_C++1400/p03707/s486354049.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s486354049.cpp"
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
@grid = dso_local local_unnamed_addr global [2002 x [2002 x i64]] zeroinitializer, align 16
@pref = dso_local local_unnamed_addr global [2002 x [2002 x i64]] zeroinitializer, align 16
@dl1 = dso_local local_unnamed_addr global [2002 x [2002 x i64]] zeroinitializer, align 16
@dl2 = dso_local local_unnamed_addr global [2002 x [2002 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s486354049.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 216
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %22, align 8, !tbaa !8
  %23 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %24 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #6
  %25 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #6
  %26 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #6
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i64* nonnull align 8 dereferenceable(8) %2)
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i64* nonnull align 8 dereferenceable(8) %3)
  %30 = load i64, i64* %1, align 8, !tbaa !13
  %31 = icmp sgt i64 %30, 0
  %32 = load i64, i64* %2, align 8
  %33 = icmp sgt i64 %32, 0
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %91

35:                                               ; preds = %0, %102
  %36 = phi i64 [ %103, %102 ], [ %30, %0 ]
  %37 = phi i64 [ %104, %102 ], [ %32, %0 ]
  %38 = phi i64 [ %39, %102 ], [ 0, %0 ]
  %39 = add nuw nsw i64 %38, 1
  %40 = icmp eq i64 %38, 0
  %41 = add nuw i64 %38, 4294967295
  %42 = and i64 %41, 4294967295
  %43 = icmp sgt i64 %37, 0
  br i1 %43, label %44, label %102

44:                                               ; preds = %35
  %45 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %38, i64 1
  %46 = load i64, i64* %45, align 8, !tbaa !13
  %47 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %39, i64 0
  %48 = load i64, i64* %47, align 16, !tbaa !13
  %49 = add nsw i64 %48, %46
  %50 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %38, i64 0
  %51 = load i64, i64* %50, align 16, !tbaa !13
  %52 = sub i64 %49, %51
  %53 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %39, i64 1
  store i64 %52, i64* %53, align 8, !tbaa !13
  %54 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %39, i64 0
  %55 = load i64, i64* %54, align 16, !tbaa !13
  %56 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %38, i64 1
  %57 = load i64, i64* %56, align 8, !tbaa !13
  %58 = add nsw i64 %57, %55
  %59 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %38, i64 0
  %60 = load i64, i64* %59, align 16, !tbaa !13
  %61 = sub i64 %58, %60
  %62 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %39, i64 1
  store i64 %61, i64* %62, align 8, !tbaa !13
  %63 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %39, i64 0
  %64 = load i64, i64* %63, align 16, !tbaa !13
  %65 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %38, i64 1
  %66 = load i64, i64* %65, align 8, !tbaa !13
  %67 = add nsw i64 %66, %64
  %68 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %38, i64 0
  %69 = load i64, i64* %68, align 16, !tbaa !13
  %70 = sub i64 %67, %69
  %71 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %39, i64 1
  store i64 %70, i64* %71, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #6
  %72 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %73 = load i8, i8* %4, align 1, !tbaa !15
  %74 = sext i8 %73 to i64
  %75 = add nsw i64 %74, -48
  %76 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @grid, i64 0, i64 %38, i64 0
  store i64 %75, i64* %76, align 16, !tbaa !13
  %77 = icmp eq i64 %75, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %44
  %79 = load i64, i64* %53, align 8, !tbaa !13
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %53, align 8, !tbaa !13
  br i1 %40, label %88, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @grid, i64 0, i64 %42, i64 0
  %83 = load i64, i64* %82, align 16, !tbaa !13
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = load i64, i64* %62, align 8, !tbaa !13
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %62, align 8, !tbaa !13
  br label %88

88:                                               ; preds = %78, %81, %85, %44
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #6
  %89 = load i64, i64* %2, align 8, !tbaa !13
  %90 = icmp sgt i64 %89, 1
  br i1 %90, label %106, label %99

91:                                               ; preds = %102, %0
  %92 = bitcast i64* %5 to i8*
  %93 = bitcast i64* %6 to i8*
  %94 = bitcast i64* %7 to i8*
  %95 = bitcast i64* %8 to i8*
  %96 = load i64, i64* %3, align 8, !tbaa !13
  %97 = add nsw i64 %96, -1
  store i64 %97, i64* %3, align 8, !tbaa !13
  %98 = icmp eq i64 %96, 0
  br i1 %98, label %215, label %164

99:                                               ; preds = %161, %88
  %100 = phi i64 [ %89, %88 ], [ %162, %161 ]
  %101 = load i64, i64* %1, align 8, !tbaa !13
  br label %102

102:                                              ; preds = %99, %35
  %103 = phi i64 [ %101, %99 ], [ %36, %35 ]
  %104 = phi i64 [ %100, %99 ], [ %37, %35 ]
  %105 = icmp sgt i64 %103, %39
  br i1 %105, label %35, label %91, !llvm.loop !16

106:                                              ; preds = %88, %161
  %107 = phi i64 [ %108, %161 ], [ 1, %88 ]
  %108 = add nuw nsw i64 %107, 1
  %109 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %38, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !13
  %111 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %39, i64 %107
  %112 = load i64, i64* %111, align 8, !tbaa !13
  %113 = add nsw i64 %112, %110
  %114 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %38, i64 %107
  %115 = load i64, i64* %114, align 8, !tbaa !13
  %116 = sub i64 %113, %115
  %117 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %39, i64 %108
  store i64 %116, i64* %117, align 8, !tbaa !13
  %118 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %39, i64 %107
  %119 = load i64, i64* %118, align 8, !tbaa !13
  %120 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %38, i64 %108
  %121 = load i64, i64* %120, align 8, !tbaa !13
  %122 = add nsw i64 %121, %119
  %123 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %38, i64 %107
  %124 = load i64, i64* %123, align 8, !tbaa !13
  %125 = sub i64 %122, %124
  %126 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %39, i64 %108
  store i64 %125, i64* %126, align 8, !tbaa !13
  %127 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %39, i64 %107
  %128 = load i64, i64* %127, align 8, !tbaa !13
  %129 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %38, i64 %108
  %130 = load i64, i64* %129, align 8, !tbaa !13
  %131 = add nsw i64 %130, %128
  %132 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %38, i64 %107
  %133 = load i64, i64* %132, align 8, !tbaa !13
  %134 = sub i64 %131, %133
  %135 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %39, i64 %108
  store i64 %134, i64* %135, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #6
  %136 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %137 = load i8, i8* %4, align 1, !tbaa !15
  %138 = sext i8 %137 to i64
  %139 = add nsw i64 %138, -48
  %140 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @grid, i64 0, i64 %38, i64 %107
  store i64 %139, i64* %140, align 8, !tbaa !13
  %141 = icmp eq i64 %139, 0
  br i1 %141, label %161, label %142

142:                                              ; preds = %106
  %143 = load i64, i64* %117, align 8, !tbaa !13
  %144 = add nsw i64 %143, 1
  store i64 %144, i64* %117, align 8, !tbaa !13
  br i1 %40, label %152, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @grid, i64 0, i64 %42, i64 %107
  %147 = load i64, i64* %146, align 8, !tbaa !13
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = load i64, i64* %126, align 8, !tbaa !13
  %151 = add nsw i64 %150, 1
  store i64 %151, i64* %126, align 8, !tbaa !13
  br label %152

152:                                              ; preds = %142, %145, %149
  %153 = add nuw i64 %107, 4294967295
  %154 = and i64 %153, 4294967295
  %155 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @grid, i64 0, i64 %38, i64 %154
  %156 = load i64, i64* %155, align 8, !tbaa !13
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %152
  %159 = load i64, i64* %135, align 8, !tbaa !13
  %160 = add nsw i64 %159, 1
  store i64 %160, i64* %135, align 8, !tbaa !13
  br label %161

161:                                              ; preds = %152, %158, %106
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #6
  %162 = load i64, i64* %2, align 8, !tbaa !13
  %163 = icmp sgt i64 %162, %108
  br i1 %163, label %106, label %99, !llvm.loop !19

164:                                              ; preds = %91, %164
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #6
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #6
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94) #6
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95) #6
  %165 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %166 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %165, i64* nonnull align 8 dereferenceable(8) %6)
  %167 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %166, i64* nonnull align 8 dereferenceable(8) %7)
  %168 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %167, i64* nonnull align 8 dereferenceable(8) %8)
  %169 = load i64, i64* %7, align 8, !tbaa !13
  %170 = load i64, i64* %8, align 8, !tbaa !13
  %171 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %169, i64 %170
  %172 = load i64, i64* %171, align 8, !tbaa !13
  %173 = load i64, i64* %5, align 8, !tbaa !13
  %174 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %173, i64 %170
  %175 = load i64, i64* %174, align 8, !tbaa !13
  %176 = load i64, i64* %6, align 8, !tbaa !13
  %177 = add nsw i64 %176, -1
  %178 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %169, i64 %177
  %179 = load i64, i64* %178, align 8, !tbaa !13
  %180 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %173, i64 %177
  %181 = load i64, i64* %180, align 8, !tbaa !13
  %182 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %169, i64 %170
  %183 = load i64, i64* %182, align 8, !tbaa !13
  %184 = add nsw i64 %173, -1
  %185 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %184, i64 %170
  %186 = load i64, i64* %185, align 8, !tbaa !13
  %187 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %169, i64 %176
  %188 = load i64, i64* %187, align 8, !tbaa !13
  %189 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %184, i64 %176
  %190 = load i64, i64* %189, align 8, !tbaa !13
  %191 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %169, i64 %170
  %192 = load i64, i64* %191, align 8, !tbaa !13
  %193 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %184, i64 %170
  %194 = load i64, i64* %193, align 8, !tbaa !13
  %195 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %169, i64 %177
  %196 = load i64, i64* %195, align 8, !tbaa !13
  %197 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %184, i64 %177
  %198 = load i64, i64* %197, align 8, !tbaa !13
  %199 = add i64 %175, %179
  %200 = add i64 %172, %181
  %201 = add i64 %200, %183
  %202 = sub i64 %199, %201
  %203 = add i64 %202, %186
  %204 = add i64 %203, %188
  %205 = add i64 %204, %192
  %206 = add i64 %190, %194
  %207 = add i64 %206, %196
  %208 = sub i64 %205, %207
  %209 = add i64 %208, %198
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %209)
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #6
  %212 = load i64, i64* %3, align 8, !tbaa !13
  %213 = add nsw i64 %212, -1
  store i64 %213, i64* %3, align 8, !tbaa !13
  %214 = icmp eq i64 %212, 0
  br i1 %214, label %215, label %164, !llvm.loop !21

215:                                              ; preds = %164, %91
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #6
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s486354049.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !17, !20}
!20 = !{!"llvm.loop.peeled.count", i32 1}
!21 = distinct !{!21, !17}
