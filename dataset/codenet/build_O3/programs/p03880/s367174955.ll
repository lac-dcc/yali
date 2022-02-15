; ModuleID = 'Project_CodeNet_C++1400/p03880/s367174955.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s367174955.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@nums = dso_local global [100009 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s367174955.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn sspstrong uwtable
define dso_local void @_Z3wini(i32 %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %0)
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2)
  tail call void @exit(i32 0) #9
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !13
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %153, label %164

14:                                               ; preds = %153
  %15 = icmp eq i32 %159, 0
  br i1 %15, label %164, label %16

16:                                               ; preds = %14
  %17 = icmp sgt i32 %161, 0
  br i1 %17, label %18, label %54

18:                                               ; preds = %16
  %19 = zext i32 %161 to i64
  br label %20

20:                                               ; preds = %18, %49
  %21 = phi i64 [ 32, %18 ], [ %52, %49 ]
  %22 = phi i32 [ %159, %18 ], [ %51, %49 ]
  %23 = phi i32 [ 0, %18 ], [ %50, %49 ]
  %24 = sext i32 %22 to i64
  %25 = shl nuw i64 1, %21
  %26 = and i64 %25, %24
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %49, label %28

28:                                               ; preds = %20
  %29 = add nuw nsw i64 %21, 1
  %30 = shl nsw i64 -1, %29
  %31 = xor i64 %30, -1
  br label %32

32:                                               ; preds = %28, %40
  %33 = phi i64 [ 0, %28 ], [ %41, %40 ]
  %34 = getelementptr inbounds [100009 x i32], [100009 x i32]* @nums, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = add nsw i32 %35, -1
  %37 = xor i32 %36, %35
  %38 = sext i32 %37 to i64
  %39 = icmp eq i64 %31, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %32
  %41 = add nuw nsw i64 %33, 1
  %42 = icmp eq i64 %41, %19
  br i1 %42, label %171, label %32, !llvm.loop !15

43:                                               ; preds = %32
  %44 = and i64 %33, 4294967295
  %45 = getelementptr inbounds [100009 x i32], [100009 x i32]* @nums, i64 0, i64 %44
  store i32 0, i32* %45, align 4, !tbaa !13
  %46 = trunc i64 %31 to i32
  %47 = xor i32 %22, %46
  %48 = add nsw i32 %23, 1
  br label %49

49:                                               ; preds = %43, %20
  %50 = phi i32 [ %48, %43 ], [ %23, %20 ]
  %51 = phi i32 [ %47, %43 ], [ %22, %20 ]
  %52 = add nsw i64 %21, -1
  %53 = icmp eq i64 %21, 0
  br i1 %53, label %167, label %20, !llvm.loop !17

54:                                               ; preds = %16
  %55 = sext i32 %159 to i64
  %56 = and i64 %55, 4294967296
  %57 = icmp eq i64 %56, 0
  %58 = icmp sgt i32 %159, -1
  %59 = select i1 %57, i1 %58, i1 false
  %60 = and i64 %55, 1073741824
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %59, i1 %61, i1 false
  %63 = and i64 %55, 536870912
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %62, i1 %64, i1 false
  %66 = and i64 %55, 268435456
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %65, i1 %67, i1 false
  %69 = and i64 %55, 134217728
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %68, i1 %70, i1 false
  %72 = and i64 %55, 67108864
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %71, i1 %73, i1 false
  %75 = and i64 %55, 33554432
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %74, i1 %76, i1 false
  %78 = and i64 %55, 16777216
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %77, i1 %79, i1 false
  %81 = and i64 %55, 8388608
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %80, i1 %82, i1 false
  %84 = and i64 %55, 4194304
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %83, i1 %85, i1 false
  %87 = and i64 %55, 2097152
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %86, i1 %88, i1 false
  %90 = and i64 %55, 1048576
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %89, i1 %91, i1 false
  %93 = and i64 %55, 524288
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %92, i1 %94, i1 false
  %96 = and i64 %55, 262144
  %97 = icmp eq i64 %96, 0
  %98 = select i1 %95, i1 %97, i1 false
  %99 = and i64 %55, 131072
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %98, i1 %100, i1 false
  %102 = and i64 %55, 65536
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %101, i1 %103, i1 false
  %105 = trunc i32 %159 to i16
  %106 = icmp sgt i16 %105, -1
  %107 = select i1 %104, i1 %106, i1 false
  %108 = and i64 %55, 16384
  %109 = icmp eq i64 %108, 0
  %110 = select i1 %107, i1 %109, i1 false
  %111 = and i64 %55, 8192
  %112 = icmp eq i64 %111, 0
  %113 = select i1 %110, i1 %112, i1 false
  %114 = and i64 %55, 4096
  %115 = icmp eq i64 %114, 0
  %116 = select i1 %113, i1 %115, i1 false
  %117 = and i64 %55, 2048
  %118 = icmp eq i64 %117, 0
  %119 = select i1 %116, i1 %118, i1 false
  %120 = and i64 %55, 1024
  %121 = icmp eq i64 %120, 0
  %122 = select i1 %119, i1 %121, i1 false
  %123 = and i64 %55, 512
  %124 = icmp eq i64 %123, 0
  %125 = select i1 %122, i1 %124, i1 false
  %126 = and i64 %55, 256
  %127 = icmp eq i64 %126, 0
  %128 = select i1 %125, i1 %127, i1 false
  %129 = trunc i32 %159 to i8
  %130 = icmp sgt i8 %129, -1
  %131 = select i1 %128, i1 %130, i1 false
  %132 = and i64 %55, 64
  %133 = icmp eq i64 %132, 0
  %134 = select i1 %131, i1 %133, i1 false
  %135 = and i64 %55, 32
  %136 = icmp eq i64 %135, 0
  %137 = select i1 %134, i1 %136, i1 false
  %138 = and i64 %55, 16
  %139 = icmp eq i64 %138, 0
  %140 = select i1 %137, i1 %139, i1 false
  %141 = and i64 %55, 8
  %142 = icmp eq i64 %141, 0
  %143 = select i1 %140, i1 %142, i1 false
  %144 = and i64 %55, 4
  %145 = icmp eq i64 %144, 0
  %146 = select i1 %143, i1 %145, i1 false
  %147 = and i64 %55, 2
  %148 = icmp eq i64 %147, 0
  %149 = select i1 %146, i1 %148, i1 false
  %150 = and i64 %55, 1
  %151 = icmp eq i64 %150, 0
  %152 = select i1 %149, i1 %151, i1 false
  br i1 %152, label %167, label %171

153:                                              ; preds = %0, %153
  %154 = phi i64 [ %160, %153 ], [ 0, %0 ]
  %155 = phi i32 [ %159, %153 ], [ 0, %0 ]
  %156 = getelementptr inbounds [100009 x i32], [100009 x i32]* @nums, i64 0, i64 %154
  %157 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %156)
  %158 = load i32, i32* %156, align 4, !tbaa !13
  %159 = xor i32 %158, %155
  %160 = add nuw nsw i64 %154, 1
  %161 = load i32, i32* %1, align 4, !tbaa !13
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %160, %162
  br i1 %163, label %153, label %14, !llvm.loop !18

164:                                              ; preds = %0, %14
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165)
  call void @exit(i32 0) #9
  unreachable

167:                                              ; preds = %49, %54
  %168 = phi i32 [ 0, %54 ], [ %50, %49 ]
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %168)
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169)
  call void @exit(i32 0) #9
  unreachable

171:                                              ; preds = %40, %54
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172)
  call void @exit(i32 0) #9
  unreachable
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s367174955.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

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
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
