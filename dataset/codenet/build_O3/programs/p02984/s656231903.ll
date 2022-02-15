; ModuleID = 'Project_CodeNet_C++1400/p02984/s656231903.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s656231903.cpp"
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
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@a = dso_local global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s656231903.cpp, i8* null }]

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
  br i1 %5, label %27, label %6

6:                                                ; preds = %27, %0
  %7 = phi i32 [ %4, %0 ], [ %32, %27 ]
  %8 = sdiv i32 %7, 2
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !9
  %12 = load i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @a, i64 0, i64 0), align 16, !tbaa !9
  %13 = add nsw i32 %7, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !9
  %17 = icmp sgt i32 %7, 3
  br i1 %17, label %18, label %50

18:                                               ; preds = %6
  %19 = call i32 @llvm.smax.i32(i32 %8, i32 2)
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %20, -1
  %22 = add nsw i64 %20, -2
  %23 = and i64 %21, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %35, label %25

25:                                               ; preds = %18
  %26 = and i64 %21, -4
  br label %76

27:                                               ; preds = %0, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %0 ]
  %29 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %28
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %6, !llvm.loop !11

35:                                               ; preds = %76, %18
  %36 = phi i64 [ undef, %18 ], [ %94, %76 ]
  %37 = phi i64 [ 1, %18 ], [ %95, %76 ]
  %38 = phi i64 [ %12, %18 ], [ %94, %76 ]
  %39 = icmp eq i64 %23, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %35, %40
  %41 = phi i64 [ %47, %40 ], [ %37, %35 ]
  %42 = phi i64 [ %46, %40 ], [ %38, %35 ]
  %43 = phi i64 [ %48, %40 ], [ %23, %35 ]
  %44 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %41
  %45 = load i64, i64* %44, align 8, !tbaa !9
  %46 = sub nsw i64 %45, %42
  %47 = add nuw nsw i64 %41, 1
  %48 = add i64 %43, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %40, !llvm.loop !13

50:                                               ; preds = %35, %40, %6
  %51 = phi i64 [ %12, %6 ], [ %36, %35 ], [ %46, %40 ]
  %52 = add i32 %7, -2
  %53 = icmp sgt i32 %52, %8
  br i1 %53, label %54, label %98

54:                                               ; preds = %50
  %55 = sext i32 %52 to i64
  %56 = sub nsw i64 %55, %9
  %57 = xor i64 %9, -1
  %58 = add nsw i64 %57, %55
  %59 = and i64 %56, 3
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %54, %61
  %62 = phi i64 [ %68, %61 ], [ %55, %54 ]
  %63 = phi i64 [ %67, %61 ], [ %16, %54 ]
  %64 = phi i64 [ %69, %61 ], [ %59, %54 ]
  %65 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %62
  %66 = load i64, i64* %65, align 8, !tbaa !9
  %67 = sub nsw i64 %66, %63
  %68 = add nsw i64 %62, -1
  %69 = add i64 %64, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %61, !llvm.loop !15

71:                                               ; preds = %61, %54
  %72 = phi i64 [ %55, %54 ], [ %68, %61 ]
  %73 = phi i64 [ %16, %54 ], [ %67, %61 ]
  %74 = phi i64 [ undef, %54 ], [ %67, %61 ]
  %75 = icmp ult i64 %58, 3
  br i1 %75, label %98, label %112

76:                                               ; preds = %76, %25
  %77 = phi i64 [ 1, %25 ], [ %95, %76 ]
  %78 = phi i64 [ %12, %25 ], [ %94, %76 ]
  %79 = phi i64 [ %26, %25 ], [ %96, %76 ]
  %80 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %77
  %81 = load i64, i64* %80, align 8, !tbaa !9
  %82 = add nuw nsw i64 %77, 1
  %83 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !9
  %85 = add nuw nsw i64 %77, 2
  %86 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !9
  %88 = add i64 %78, %84
  %89 = add i64 %81, %87
  %90 = sub i64 %88, %89
  %91 = add nuw nsw i64 %77, 3
  %92 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !9
  %94 = add i64 %90, %93
  %95 = add nuw nsw i64 %77, 4
  %96 = add i64 %79, -4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %35, label %76, !llvm.loop !16

98:                                               ; preds = %71, %112, %50
  %99 = phi i64 [ %16, %50 ], [ %74, %71 ], [ %129, %112 ]
  %100 = add i64 %51, %99
  %101 = sub i64 %11, %100
  %102 = add i32 %7, 3
  %103 = and i32 %102, 3
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i64 2, i64 -2
  %106 = sdiv i64 %101, %105
  %107 = shl nsw i64 %106, 1
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %107)
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, 2
  br i1 %111, label %172, label %132

112:                                              ; preds = %71, %112
  %113 = phi i64 [ %130, %112 ], [ %72, %71 ]
  %114 = phi i64 [ %129, %112 ], [ %73, %71 ]
  %115 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %113
  %116 = load i64, i64* %115, align 8, !tbaa !9
  %117 = add nsw i64 %113, -1
  %118 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !9
  %120 = add nsw i64 %113, -2
  %121 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !9
  %123 = add i64 %114, %119
  %124 = add i64 %116, %122
  %125 = sub i64 %123, %124
  %126 = add nsw i64 %113, -3
  %127 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8, !tbaa !9
  %129 = add i64 %125, %128
  %130 = add nsw i64 %113, -4
  %131 = icmp sgt i64 %130, %9
  br i1 %131, label %112, label %98, !llvm.loop !17

132:                                              ; preds = %98
  %133 = add nsw i32 %110, -2
  %134 = sext i32 %133 to i64
  br label %135

135:                                              ; preds = %172, %132
  %136 = phi i64 [ %134, %132 ], [ %184, %172 ]
  %137 = phi i64 [ %106, %132 ], [ %177, %172 ]
  %138 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %136
  %139 = load i64, i64* %138, align 8, !tbaa !9
  %140 = sub nsw i64 %139, %137
  %141 = shl nsw i64 %140, 1
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %141)
  %143 = bitcast %"class.std::basic_ostream"* %142 to i8**
  %144 = load i8*, i8** %143, align 8, !tbaa !18
  %145 = getelementptr i8, i8* %144, i64 -24
  %146 = bitcast i8* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = bitcast %"class.std::basic_ostream"* %142 to i8*
  %149 = add nsw i64 %147, 240
  %150 = getelementptr inbounds i8, i8* %148, i64 %149
  %151 = bitcast i8* %150 to %"class.std::ctype"**
  %152 = load %"class.std::ctype"*, %"class.std::ctype"** %151, align 8, !tbaa !20
  %153 = icmp eq %"class.std::ctype"* %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %135
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

155:                                              ; preds = %135
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 8
  %157 = load i8, i8* %156, align 8, !tbaa !24
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 9, i64 10
  %161 = load i8, i8* %160, align 1, !tbaa !26
  br label %168

162:                                              ; preds = %155
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152)
  %163 = bitcast %"class.std::ctype"* %152 to i8 (%"class.std::ctype"*, i8)***
  %164 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %163, align 8, !tbaa !18
  %165 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, i64 6
  %166 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, align 8
  %167 = call signext i8 %166(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152, i8 signext 10)
  br label %168

168:                                              ; preds = %159, %162
  %169 = phi i8 [ %161, %159 ], [ %167, %162 ]
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8 signext %169)
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

172:                                              ; preds = %98, %172
  %173 = phi i64 [ %181, %172 ], [ 0, %98 ]
  %174 = phi i64 [ %177, %172 ], [ %106, %98 ]
  %175 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %173
  %176 = load i64, i64* %175, align 8, !tbaa !9
  %177 = sub nsw i64 %176, %174
  %178 = shl nsw i64 %177, 1
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %178)
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %181 = add nuw nsw i64 %173, 1
  %182 = load i32, i32* %1, align 4, !tbaa !5
  %183 = add nsw i32 %182, -2
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %181, %184
  br i1 %185, label %172, label %135, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s656231903.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !12}
