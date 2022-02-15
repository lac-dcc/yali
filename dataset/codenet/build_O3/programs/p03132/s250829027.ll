; ModuleID = 'Project_CodeNet_C++1400/p03132/s250829027.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s250829027.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250829027.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [200000 x i64], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast [200000 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %19, %0
  %9 = phi i32 [ %6, %0 ], [ %24, %19 ]
  %10 = add i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = call noalias align 16 i8* @malloc(i64 %12) #9
  %14 = bitcast i8* %13 to i64**
  %15 = icmp slt i32 %9, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) undef, i8 0, i64 48, i1 false)
  br label %45

17:                                               ; preds = %8
  %18 = zext i32 %10 to i64
  br label %31

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [200000 x i64], [200000 x i64]* %2, i64 0, i64 %20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %8, !llvm.loop !9

27:                                               ; preds = %31
  %28 = load i64*, i64** %14, align 16, !tbaa !11
  %29 = bitcast i64* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %29, i8 0, i64 48, i1 false)
  %30 = icmp slt i32 %9, 1
  br i1 %30, label %45, label %43

31:                                               ; preds = %17, %31
  %32 = phi i64 [ 0, %17 ], [ %41, %31 ]
  %33 = call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #9
  %34 = getelementptr inbounds i64*, i64** %14, i64 %32
  %35 = bitcast i64** %34 to i8**
  store i8* %33, i8** %35, align 8, !tbaa !11
  %36 = bitcast i8* %33 to i64*
  %37 = bitcast i8* %33 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %37, align 16, !tbaa !13
  %38 = getelementptr inbounds i64, i64* %36, i64 2
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %39, align 16, !tbaa !13
  %40 = getelementptr inbounds i64, i64* %36, i64 4
  store i64 1000000000, i64* %40, align 16, !tbaa !13
  %41 = add nuw nsw i64 %32, 1
  %42 = icmp eq i64 %41, %18
  br i1 %42, label %27, label %31, !llvm.loop !15

43:                                               ; preds = %27
  %44 = zext i32 %10 to i64
  br label %80

45:                                               ; preds = %80, %16, %27
  %46 = sext i32 %9 to i64
  %47 = getelementptr inbounds i64*, i64** %14, i64 %46
  %48 = load i64*, i64** %47, align 8, !tbaa !11
  %49 = load i64, i64* %48, align 8, !tbaa !13
  %50 = icmp slt i64 %49, 1000000000
  %51 = select i1 %50, i64 %49, i64 1000000000
  %52 = getelementptr inbounds i64, i64* %48, i64 1
  %53 = load i64, i64* %52, align 8, !tbaa !13
  %54 = icmp slt i64 %53, %51
  %55 = select i1 %54, i64 %53, i64 %51
  %56 = getelementptr inbounds i64, i64* %48, i64 2
  %57 = load i64, i64* %56, align 8, !tbaa !13
  %58 = icmp slt i64 %57, %55
  %59 = select i1 %58, i64 %57, i64 %55
  %60 = getelementptr inbounds i64, i64* %48, i64 3
  %61 = load i64, i64* %60, align 8, !tbaa !13
  %62 = icmp slt i64 %61, %59
  %63 = select i1 %62, i64 %61, i64 %59
  %64 = getelementptr inbounds i64, i64* %48, i64 4
  %65 = load i64, i64* %64, align 8, !tbaa !13
  %66 = icmp slt i64 %65, %63
  %67 = select i1 %66, i64 %65, i64 %63
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %67)
  %69 = bitcast %"class.std::basic_ostream"* %68 to i8**
  %70 = load i8*, i8** %69, align 8, !tbaa !16
  %71 = getelementptr i8, i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = bitcast %"class.std::basic_ostream"* %68 to i8*
  %75 = add nsw i64 %73, 240
  %76 = getelementptr inbounds i8, i8* %74, i64 %75
  %77 = bitcast i8* %76 to %"class.std::ctype"**
  %78 = load %"class.std::ctype"*, %"class.std::ctype"** %77, align 8, !tbaa !18
  %79 = icmp eq %"class.std::ctype"* %78, null
  br i1 %79, label %162, label %163

80:                                               ; preds = %80, %43
  %81 = phi i64 [ 0, %43 ], [ %87, %80 ]
  %82 = phi i64* [ %28, %43 ], [ %89, %80 ]
  %83 = phi i64 [ 1, %43 ], [ %160, %80 ]
  %84 = add nsw i64 %83, -1
  %85 = getelementptr inbounds [200000 x i64], [200000 x i64]* %2, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !13
  %87 = add nsw i64 %86, %81
  %88 = getelementptr inbounds i64*, i64** %14, i64 %83
  %89 = load i64*, i64** %88, align 8, !tbaa !11
  store i64 %87, i64* %89, align 8, !tbaa !13
  %90 = getelementptr inbounds i64, i64* %89, i64 1
  %91 = load i64, i64* %82, align 8
  %92 = load i64, i64* %90, align 8
  %93 = icmp slt i64 %91, %92
  %94 = select i1 %93, i64 %91, i64 %92
  store i64 %94, i64* %90, align 8, !tbaa !13
  %95 = getelementptr inbounds i64, i64* %82, i64 1
  %96 = load i64, i64* %95, align 8
  %97 = icmp slt i64 %96, %94
  %98 = select i1 %97, i64 %96, i64 %94
  store i64 %98, i64* %90, align 8, !tbaa !13
  %99 = getelementptr inbounds i64, i64* %89, i64 2
  %100 = load i64, i64* %82, align 8
  %101 = load i64, i64* %99, align 8
  %102 = icmp slt i64 %100, %101
  %103 = select i1 %102, i64 %100, i64 %101
  store i64 %103, i64* %99, align 8, !tbaa !13
  %104 = load i64, i64* %95, align 8
  %105 = icmp slt i64 %104, %103
  %106 = select i1 %105, i64 %104, i64 %103
  store i64 %106, i64* %99, align 8, !tbaa !13
  %107 = getelementptr inbounds i64, i64* %82, i64 2
  %108 = load i64, i64* %107, align 8
  %109 = icmp slt i64 %108, %106
  %110 = select i1 %109, i64 %108, i64 %106
  store i64 %110, i64* %99, align 8, !tbaa !13
  %111 = getelementptr inbounds i64, i64* %89, i64 3
  %112 = load i64, i64* %82, align 8
  %113 = load i64, i64* %111, align 8
  %114 = icmp slt i64 %112, %113
  %115 = select i1 %114, i64 %112, i64 %113
  store i64 %115, i64* %111, align 8, !tbaa !13
  %116 = load i64, i64* %95, align 8
  %117 = icmp slt i64 %116, %115
  %118 = select i1 %117, i64 %116, i64 %115
  store i64 %118, i64* %111, align 8, !tbaa !13
  %119 = load i64, i64* %107, align 8
  %120 = icmp slt i64 %119, %118
  %121 = select i1 %120, i64 %119, i64 %118
  store i64 %121, i64* %111, align 8, !tbaa !13
  %122 = getelementptr inbounds i64, i64* %82, i64 3
  %123 = load i64, i64* %122, align 8
  %124 = icmp slt i64 %123, %121
  %125 = select i1 %124, i64 %123, i64 %121
  store i64 %125, i64* %111, align 8, !tbaa !13
  %126 = getelementptr inbounds i64, i64* %89, i64 4
  %127 = load i64, i64* %82, align 8
  %128 = load i64, i64* %126, align 8
  %129 = icmp slt i64 %127, %128
  %130 = select i1 %129, i64 %127, i64 %128
  store i64 %130, i64* %126, align 8, !tbaa !13
  %131 = load i64, i64* %95, align 8
  %132 = icmp slt i64 %131, %130
  %133 = select i1 %132, i64 %131, i64 %130
  store i64 %133, i64* %126, align 8, !tbaa !13
  %134 = load i64, i64* %107, align 8
  %135 = icmp slt i64 %134, %133
  %136 = select i1 %135, i64 %134, i64 %133
  store i64 %136, i64* %126, align 8, !tbaa !13
  %137 = load i64, i64* %122, align 8
  %138 = icmp slt i64 %137, %136
  %139 = select i1 %138, i64 %137, i64 %136
  store i64 %139, i64* %126, align 8, !tbaa !13
  %140 = getelementptr inbounds i64, i64* %82, i64 4
  %141 = load i64, i64* %140, align 8
  %142 = icmp slt i64 %141, %139
  %143 = select i1 %142, i64 %141, i64 %139
  store i64 %143, i64* %126, align 8, !tbaa !13
  %144 = load i64, i64* %85, align 8, !tbaa !13
  %145 = icmp eq i64 %144, 0
  %146 = and i64 %144, 1
  %147 = select i1 %145, i64 2, i64 %146
  %148 = add nsw i64 %147, %98
  store i64 %148, i64* %90, align 8, !tbaa !13
  %149 = load i64, i64* %85, align 8, !tbaa !13
  %150 = and i64 %149, 1
  %151 = xor i64 %150, 1
  %152 = add nsw i64 %151, %110
  store i64 %152, i64* %99, align 8, !tbaa !13
  %153 = load i64, i64* %85, align 8, !tbaa !13
  %154 = icmp eq i64 %153, 0
  %155 = and i64 %153, 1
  %156 = select i1 %154, i64 2, i64 %155
  %157 = add nsw i64 %156, %125
  store i64 %157, i64* %111, align 8, !tbaa !13
  %158 = load i64, i64* %85, align 8, !tbaa !13
  %159 = add nsw i64 %143, %158
  store i64 %159, i64* %126, align 8, !tbaa !13
  %160 = add nuw nsw i64 %83, 1
  %161 = icmp eq i64 %160, %44
  br i1 %161, label %45, label %80, !llvm.loop !21

162:                                              ; preds = %45
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

163:                                              ; preds = %45
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 8
  %165 = load i8, i8* %164, align 8, !tbaa !22
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 9, i64 10
  %169 = load i8, i8* %168, align 1, !tbaa !24
  br label %176

170:                                              ; preds = %163
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %78)
  %171 = bitcast %"class.std::ctype"* %78 to i8 (%"class.std::ctype"*, i8)***
  %172 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %171, align 8, !tbaa !16
  %173 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, i64 6
  %174 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, align 8
  %175 = call signext i8 %174(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %78, i8 signext 10)
  br label %176

176:                                              ; preds = %167, %170
  %177 = phi i8 [ %169, %167 ], [ %175, %170 ]
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i8 signext %177)
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178)
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s250829027.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !12, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !7, i64 224, !20, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!20 = !{!"bool", !7, i64 0}
!21 = distinct !{!21, !10}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !20, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
