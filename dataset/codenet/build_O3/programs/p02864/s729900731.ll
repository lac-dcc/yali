; ModuleID = 'Project_CodeNet_C++1400/p02864/s729900731.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s729900731.cpp"
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
@dp = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s729900731.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [310 x i64], align 16
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8
  %13 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #8
  %14 = bitcast [310 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2480, i8* nonnull %14) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %2)
  %17 = load i64, i64* %1, align 8, !tbaa !13
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %21, label %26

19:                                               ; preds = %26
  %20 = load i64, i64* %1, align 8, !tbaa !13
  br label %21

21:                                               ; preds = %19, %0
  %22 = phi i64 [ %20, %19 ], [ %17, %0 ]
  %23 = getelementptr inbounds [310 x i64], [310 x i64]* %3, i64 0, i64 0
  store i64 0, i64* %23, align 16, !tbaa !13
  %24 = add i64 %22, 1
  store i64 %24, i64* %1, align 8, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(768800) bitcast ([310 x [310 x i64]]* @dp to i8*), i8 63, i64 768800, i1 false)
  store i64 0, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 1), align 8, !tbaa !13
  %25 = icmp slt i64 %22, 1
  br i1 %25, label %36, label %32

26:                                               ; preds = %0, %26
  %27 = phi i64 [ %30, %26 ], [ 1, %0 ]
  %28 = getelementptr inbounds [310 x i64], [310 x i64]* %3, i64 0, i64 %27
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %28)
  %30 = add nuw i64 %27, 1
  %31 = icmp eq i64 %27, %17
  br i1 %31, label %19, label %26, !llvm.loop !15

32:                                               ; preds = %21, %48
  %33 = phi i64 [ %49, %48 ], [ 1, %21 ]
  %34 = getelementptr inbounds [310 x i64], [310 x i64]* %3, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !13
  br label %51

36:                                               ; preds = %48, %21
  %37 = load i64, i64* %2, align 8, !tbaa !13
  %38 = icmp slt i64 %37, %22
  br i1 %38, label %39, label %139

39:                                               ; preds = %36
  %40 = sub nsw i64 %24, %37
  %41 = icmp slt i64 %22, 0
  br i1 %41, label %139, label %42

42:                                               ; preds = %39
  %43 = add i64 %22, 1
  %44 = and i64 %43, 3
  %45 = icmp ult i64 %22, 3
  br i1 %45, label %123, label %46

46:                                               ; preds = %42
  %47 = and i64 %43, -4
  br label %97

48:                                               ; preds = %75
  %49 = add nuw i64 %33, 1
  %50 = icmp eq i64 %33, %22
  br i1 %50, label %36, label %32, !llvm.loop !17

51:                                               ; preds = %32, %75
  %52 = phi i64 [ 0, %32 ], [ %76, %75 ]
  %53 = add nuw i64 %52, 1
  %54 = getelementptr inbounds [310 x i64], [310 x i64]* %3, i64 0, i64 %52
  %55 = load i64, i64* %54, align 8, !tbaa !13
  %56 = sub nsw i64 %35, %55
  %57 = icmp sgt i64 %56, 0
  %58 = select i1 %57, i64 %56, i64 0
  %59 = and i64 %53, 1
  %60 = icmp eq i64 %52, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %51
  %62 = and i64 %53, -2
  br label %78

63:                                               ; preds = %172, %51
  %64 = phi i64 [ 1, %51 ], [ %90, %172 ]
  %65 = icmp eq i64 %59, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %63
  %67 = add nuw nsw i64 %64, 1
  %68 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %33, i64 %67
  %69 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %52, i64 %64
  %70 = load i64, i64* %69, align 8, !tbaa !13
  %71 = add nsw i64 %58, %70
  %72 = load i64, i64* %68, align 8, !tbaa !13
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  store i64 %71, i64* %68, align 8, !tbaa !13
  br label %75

75:                                               ; preds = %74, %66, %63
  %76 = add nuw nsw i64 %52, 1
  %77 = icmp eq i64 %76, %33
  br i1 %77, label %48, label %51, !llvm.loop !18

78:                                               ; preds = %172, %61
  %79 = phi i64 [ 1, %61 ], [ %90, %172 ]
  %80 = phi i64 [ %62, %61 ], [ %173, %172 ]
  %81 = add nuw nsw i64 %79, 1
  %82 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %33, i64 %81
  %83 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %52, i64 %79
  %84 = load i64, i64* %83, align 8, !tbaa !13
  %85 = add nsw i64 %58, %84
  %86 = load i64, i64* %82, align 8, !tbaa !13
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  store i64 %85, i64* %82, align 8, !tbaa !13
  br label %89

89:                                               ; preds = %78, %88
  %90 = add nuw nsw i64 %79, 2
  %91 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %33, i64 %90
  %92 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %52, i64 %81
  %93 = load i64, i64* %92, align 8, !tbaa !13
  %94 = add nsw i64 %58, %93
  %95 = load i64, i64* %91, align 8, !tbaa !13
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %171, label %172

97:                                               ; preds = %97, %46
  %98 = phi i64 [ 0, %46 ], [ %120, %97 ]
  %99 = phi i64 [ 4557430888798830399, %46 ], [ %119, %97 ]
  %100 = phi i64 [ %47, %46 ], [ %121, %97 ]
  %101 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %98, i64 %40
  %102 = load i64, i64* %101, align 8, !tbaa !13
  %103 = icmp slt i64 %102, %99
  %104 = select i1 %103, i64 %102, i64 %99
  %105 = or i64 %98, 1
  %106 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %105, i64 %40
  %107 = load i64, i64* %106, align 8, !tbaa !13
  %108 = icmp slt i64 %107, %104
  %109 = select i1 %108, i64 %107, i64 %104
  %110 = or i64 %98, 2
  %111 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %110, i64 %40
  %112 = load i64, i64* %111, align 8, !tbaa !13
  %113 = icmp slt i64 %112, %109
  %114 = select i1 %113, i64 %112, i64 %109
  %115 = or i64 %98, 3
  %116 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %115, i64 %40
  %117 = load i64, i64* %116, align 8, !tbaa !13
  %118 = icmp slt i64 %117, %114
  %119 = select i1 %118, i64 %117, i64 %114
  %120 = add nuw i64 %98, 4
  %121 = add i64 %100, -4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %97, !llvm.loop !19

123:                                              ; preds = %97, %42
  %124 = phi i64 [ undef, %42 ], [ %119, %97 ]
  %125 = phi i64 [ 0, %42 ], [ %120, %97 ]
  %126 = phi i64 [ 4557430888798830399, %42 ], [ %119, %97 ]
  %127 = icmp eq i64 %44, 0
  br i1 %127, label %139, label %128

128:                                              ; preds = %123, %128
  %129 = phi i64 [ %136, %128 ], [ %125, %123 ]
  %130 = phi i64 [ %135, %128 ], [ %126, %123 ]
  %131 = phi i64 [ %137, %128 ], [ %44, %123 ]
  %132 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %129, i64 %40
  %133 = load i64, i64* %132, align 8, !tbaa !13
  %134 = icmp slt i64 %133, %130
  %135 = select i1 %134, i64 %133, i64 %130
  %136 = add nuw i64 %129, 1
  %137 = add i64 %131, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %128, !llvm.loop !20

139:                                              ; preds = %123, %128, %39, %36
  %140 = phi i64 [ 0, %36 ], [ 4557430888798830399, %39 ], [ %124, %123 ], [ %135, %128 ]
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %140)
  %142 = bitcast %"class.std::basic_ostream"* %141 to i8**
  %143 = load i8*, i8** %142, align 8, !tbaa !5
  %144 = getelementptr i8, i8* %143, i64 -24
  %145 = bitcast i8* %144 to i64*
  %146 = load i64, i64* %145, align 8
  %147 = bitcast %"class.std::basic_ostream"* %141 to i8*
  %148 = add nsw i64 %146, 240
  %149 = getelementptr inbounds i8, i8* %147, i64 %148
  %150 = bitcast i8* %149 to %"class.std::ctype"**
  %151 = load %"class.std::ctype"*, %"class.std::ctype"** %150, align 8, !tbaa !22
  %152 = icmp eq %"class.std::ctype"* %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %139
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

154:                                              ; preds = %139
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 8
  %156 = load i8, i8* %155, align 8, !tbaa !23
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 9, i64 10
  %160 = load i8, i8* %159, align 1, !tbaa !25
  br label %167

161:                                              ; preds = %154
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151)
  %162 = bitcast %"class.std::ctype"* %151 to i8 (%"class.std::ctype"*, i8)***
  %163 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %162, align 8, !tbaa !5
  %164 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, i64 6
  %165 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, align 8
  %166 = call signext i8 %165(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151, i8 signext 10)
  br label %167

167:                                              ; preds = %158, %161
  %168 = phi i8 [ %160, %158 ], [ %166, %161 ]
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8 signext %168)
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169)
  call void @llvm.lifetime.end.p0i8(i64 2480, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  ret i32 0

171:                                              ; preds = %89
  store i64 %94, i64* %91, align 8, !tbaa !13
  br label %172

172:                                              ; preds = %171, %89
  %173 = add i64 %80, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %63, label %78, !llvm.loop !26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

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
define internal void @_GLOBAL__sub_I_s729900731.cpp() #6 section ".text.startup" {
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
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = !{!9, !10, i64 240}
!23 = !{!24, !11, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!25 = !{!11, !11, i64 0}
!26 = distinct !{!26, !16}
