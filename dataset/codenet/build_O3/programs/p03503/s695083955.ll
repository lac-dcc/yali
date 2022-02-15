; ModuleID = 'Project_CodeNet_C++1400/p03503/s695083955.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s695083955.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s695083955.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = call i8* @llvm.stacksave()
  %6 = alloca [10 x i64], i64 %4, align 16
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = alloca [11 x i64], i64 %7, align 16
  %9 = icmp sgt i64 %7, 0
  br i1 %9, label %10, label %66

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %32, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 %11, i64 0
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %12)
  %14 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 %11, i64 1
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 %11, i64 2
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 %11, i64 3
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %18)
  %20 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 %11, i64 4
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %20)
  %22 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 %11, i64 5
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %22)
  %24 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 %11, i64 6
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %24)
  %26 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 %11, i64 7
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %26)
  %28 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 %11, i64 8
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %28)
  %30 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 %11, i64 9
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %30)
  %32 = add nuw nsw i64 %11, 1
  %33 = load i64, i64* %1, align 8, !tbaa !5
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %10, label %35, !llvm.loop !9

35:                                               ; preds = %10
  %36 = icmp sgt i64 %33, 0
  br i1 %36, label %37, label %66

37:                                               ; preds = %35, %37
  %38 = phi i64 [ %61, %37 ], [ 0, %35 ]
  %39 = getelementptr inbounds [11 x i64], [11 x i64]* %8, i64 %38, i64 0
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %39)
  %41 = getelementptr inbounds [11 x i64], [11 x i64]* %8, i64 %38, i64 1
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %41)
  %43 = getelementptr inbounds [11 x i64], [11 x i64]* %8, i64 %38, i64 2
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %43)
  %45 = getelementptr inbounds [11 x i64], [11 x i64]* %8, i64 %38, i64 3
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %45)
  %47 = getelementptr inbounds [11 x i64], [11 x i64]* %8, i64 %38, i64 4
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %47)
  %49 = getelementptr inbounds [11 x i64], [11 x i64]* %8, i64 %38, i64 5
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %49)
  %51 = getelementptr inbounds [11 x i64], [11 x i64]* %8, i64 %38, i64 6
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %51)
  %53 = getelementptr inbounds [11 x i64], [11 x i64]* %8, i64 %38, i64 7
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %53)
  %55 = getelementptr inbounds [11 x i64], [11 x i64]* %8, i64 %38, i64 8
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %55)
  %57 = getelementptr inbounds [11 x i64], [11 x i64]* %8, i64 %38, i64 9
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %57)
  %59 = getelementptr inbounds [11 x i64], [11 x i64]* %8, i64 %38, i64 10
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %59)
  %61 = add nuw nsw i64 %38, 1
  %62 = load i64, i64* %1, align 8, !tbaa !5
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %37, label %64, !llvm.loop !11

64:                                               ; preds = %37
  %65 = icmp sgt i64 %62, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %0, %35, %64
  br label %151

67:                                               ; preds = %64, %146
  %68 = phi i64 [ %149, %146 ], [ 1, %64 ]
  %69 = phi i64 [ %148, %146 ], [ -1000000000000000000, %64 ]
  %70 = and i64 %68, 1
  %71 = lshr i64 %68, 1
  %72 = and i64 %71, 1
  %73 = lshr i64 %68, 2
  %74 = and i64 %73, 1
  %75 = lshr i64 %68, 3
  %76 = and i64 %75, 1
  %77 = lshr i64 %68, 4
  %78 = and i64 %77, 1
  %79 = lshr i64 %68, 5
  %80 = and i64 %79, 1
  %81 = lshr i64 %68, 6
  %82 = and i64 %81, 1
  %83 = lshr i64 %68, 7
  %84 = and i64 %83, 1
  %85 = lshr i64 %68, 8
  %86 = and i64 %85, 1
  %87 = lshr i64 %68, 9
  %88 = and i64 %87, 1
  br label %89

89:                                               ; preds = %67, %89
  %90 = phi i64 [ 0, %67 ], [ %144, %89 ]
  %91 = phi i64 [ 0, %67 ], [ %143, %89 ]
  %92 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 %90, i64 0
  %93 = load i64, i64* %92, align 16, !tbaa !5
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, i64 0, i64 %70
  %96 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 %90, i64 1
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i64 0, i64 %72
  %100 = add nuw nsw i64 %95, %99
  %101 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 %90, i64 2
  %102 = load i64, i64* %101, align 16, !tbaa !5
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i64 0, i64 %74
  %105 = add nuw nsw i64 %100, %104
  %106 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 %90, i64 3
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %108, i64 0, i64 %76
  %110 = add nuw nsw i64 %105, %109
  %111 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 %90, i64 4
  %112 = load i64, i64* %111, align 16, !tbaa !5
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %113, i64 0, i64 %78
  %115 = add nuw nsw i64 %110, %114
  %116 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 %90, i64 5
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = icmp eq i64 %117, 0
  %119 = select i1 %118, i64 0, i64 %80
  %120 = add nuw nsw i64 %115, %119
  %121 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 %90, i64 6
  %122 = load i64, i64* %121, align 16, !tbaa !5
  %123 = icmp eq i64 %122, 0
  %124 = select i1 %123, i64 0, i64 %82
  %125 = add nuw nsw i64 %120, %124
  %126 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 %90, i64 7
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = icmp eq i64 %127, 0
  %129 = select i1 %128, i64 0, i64 %84
  %130 = add nuw nsw i64 %125, %129
  %131 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 %90, i64 8
  %132 = load i64, i64* %131, align 16, !tbaa !5
  %133 = icmp eq i64 %132, 0
  %134 = select i1 %133, i64 0, i64 %86
  %135 = add nuw nsw i64 %130, %134
  %136 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 %90, i64 9
  %137 = load i64, i64* %136, align 8, !tbaa !5
  %138 = icmp eq i64 %137, 0
  %139 = select i1 %138, i64 0, i64 %88
  %140 = add nuw nsw i64 %135, %139
  %141 = getelementptr inbounds [11 x i64], [11 x i64]* %8, i64 %90, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !5
  %143 = add nsw i64 %142, %91
  %144 = add nuw nsw i64 %90, 1
  %145 = icmp eq i64 %144, %62
  br i1 %145, label %146, label %89, !llvm.loop !12

146:                                              ; preds = %89
  %147 = icmp slt i64 %69, %143
  %148 = select i1 %147, i64 %143, i64 %69
  %149 = add nuw nsw i64 %68, 1
  %150 = icmp eq i64 %149, 1024
  br i1 %150, label %155, label %67, !llvm.loop !13

151:                                              ; preds = %151, %66
  %152 = phi i64 [ 1, %66 ], [ %153, %151 ]
  %153 = add nuw nsw i64 %152, 11
  %154 = icmp eq i64 %153, 1024
  br i1 %154, label %155, label %151, !llvm.loop !13

155:                                              ; preds = %151, %146
  %156 = phi i64 [ %148, %146 ], [ 0, %151 ]
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %156)
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.stackrestore(i8* %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s695083955.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
