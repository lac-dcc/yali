; ModuleID = 'Project_CodeNet_C++1400/p03880/s318322691.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s318322691.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318322691.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [40 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %5, i8 0, i64 160, i1 false)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast i32* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %30, %0
  %11 = phi i32 [ 0, %0 ], [ %17, %30 ]
  br label %34

12:                                               ; preds = %0, %30
  %13 = phi i32 [ %31, %30 ], [ 0, %0 ]
  %14 = phi i32 [ %17, %30 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = xor i32 %16, %14
  %18 = sub nsw i32 0, %16
  %19 = and i32 %16, %18
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %168, %165, %162, %159, %156, %153, %150, %147, %144, %141, %138, %135, %132, %129, %126, %123, %120, %117, %114, %111, %108, %105, %102, %99, %96, %93, %90, %87, %27, %12
  %23 = phi i64 [ 0, %12 ], [ 1, %27 ], [ 2, %87 ], [ 3, %90 ], [ 4, %93 ], [ 5, %96 ], [ 6, %99 ], [ 7, %102 ], [ 8, %105 ], [ 9, %108 ], [ 10, %111 ], [ 11, %114 ], [ 12, %117 ], [ 13, %120 ], [ 14, %123 ], [ 15, %126 ], [ 16, %129 ], [ 17, %132 ], [ 18, %135 ], [ 19, %138 ], [ 20, %141 ], [ 21, %144 ], [ 22, %147 ], [ 23, %150 ], [ 24, %153 ], [ 25, %156 ], [ 26, %159 ], [ 27, %162 ], [ 28, %165 ], [ 29, %168 ]
  %24 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4, !tbaa !5
  br label %30

27:                                               ; preds = %12
  %28 = and i32 %19, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %87, label %22

30:                                               ; preds = %168, %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  %31 = add nuw nsw i32 %13, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %12, label %10, !llvm.loop !9

34:                                               ; preds = %10, %50
  %35 = phi i64 [ 30, %10 ], [ %53, %50 ]
  %36 = phi i32 [ 1, %10 ], [ %52, %50 ]
  %37 = phi i32 [ 0, %10 ], [ %51, %50 ]
  %38 = trunc i64 %35 to i32
  %39 = lshr i32 %11, %38
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, %36
  br i1 %41, label %42, label %50

42:                                               ; preds = %34
  %43 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %35
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %42
  %47 = add nsw i32 %37, 1
  %48 = add nsw i32 %36, 1
  %49 = srem i32 %48, 2
  br label %50

50:                                               ; preds = %34, %46
  %51 = phi i32 [ %47, %46 ], [ %37, %34 ]
  %52 = phi i32 [ %49, %46 ], [ %36, %34 ]
  %53 = add nsw i64 %35, -1
  %54 = icmp eq i64 %35, 0
  br i1 %54, label %55, label %34, !llvm.loop !11

55:                                               ; preds = %42, %50
  %56 = phi i32 [ %51, %50 ], [ -1, %42 ]
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %56)
  %58 = bitcast %"class.std::basic_ostream"* %57 to i8**
  %59 = load i8*, i8** %58, align 8, !tbaa !12
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = bitcast %"class.std::basic_ostream"* %57 to i8*
  %64 = add nsw i64 %62, 240
  %65 = getelementptr inbounds i8, i8* %63, i64 %64
  %66 = bitcast i8* %65 to %"class.std::ctype"**
  %67 = load %"class.std::ctype"*, %"class.std::ctype"** %66, align 8, !tbaa !14
  %68 = icmp eq %"class.std::ctype"* %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %55
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

70:                                               ; preds = %55
  %71 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %67, i64 0, i32 8
  %72 = load i8, i8* %71, align 8, !tbaa !18
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %67, i64 0, i32 9, i64 10
  %76 = load i8, i8* %75, align 1, !tbaa !20
  br label %83

77:                                               ; preds = %70
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %67)
  %78 = bitcast %"class.std::ctype"* %67 to i8 (%"class.std::ctype"*, i8)***
  %79 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %78, align 8, !tbaa !12
  %80 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %79, i64 6
  %81 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %80, align 8
  %82 = call signext i8 %81(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %67, i8 signext 10)
  br label %83

83:                                               ; preds = %74, %77
  %84 = phi i8 [ %76, %74 ], [ %82, %77 ]
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i8 signext %84)
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85)
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

87:                                               ; preds = %27
  %88 = and i32 %19, 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %22

90:                                               ; preds = %87
  %91 = and i32 %19, 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %22

93:                                               ; preds = %90
  %94 = and i32 %19, 16
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %22

96:                                               ; preds = %93
  %97 = and i32 %19, 32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %22

99:                                               ; preds = %96
  %100 = and i32 %19, 64
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %22

102:                                              ; preds = %99
  %103 = trunc i32 %19 to i8
  %104 = icmp sgt i8 %103, -1
  br i1 %104, label %105, label %22

105:                                              ; preds = %102
  %106 = and i32 %19, 256
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %22

108:                                              ; preds = %105
  %109 = and i32 %19, 512
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %22

111:                                              ; preds = %108
  %112 = and i32 %19, 1024
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %22

114:                                              ; preds = %111
  %115 = and i32 %19, 2048
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %22

117:                                              ; preds = %114
  %118 = and i32 %19, 4096
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %22

120:                                              ; preds = %117
  %121 = and i32 %19, 8192
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %22

123:                                              ; preds = %120
  %124 = and i32 %19, 16384
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %22

126:                                              ; preds = %123
  %127 = trunc i32 %19 to i16
  %128 = icmp sgt i16 %127, -1
  br i1 %128, label %129, label %22

129:                                              ; preds = %126
  %130 = and i32 %19, 65536
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %22

132:                                              ; preds = %129
  %133 = and i32 %19, 131072
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %22

135:                                              ; preds = %132
  %136 = and i32 %19, 262144
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %22

138:                                              ; preds = %135
  %139 = and i32 %19, 524288
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %22

141:                                              ; preds = %138
  %142 = and i32 %19, 1048576
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %22

144:                                              ; preds = %141
  %145 = and i32 %19, 2097152
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %22

147:                                              ; preds = %144
  %148 = and i32 %19, 4194304
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %22

150:                                              ; preds = %147
  %151 = and i32 %19, 8388608
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %22

153:                                              ; preds = %150
  %154 = and i32 %19, 16777216
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %22

156:                                              ; preds = %153
  %157 = and i32 %19, 33554432
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %22

159:                                              ; preds = %156
  %160 = and i32 %19, 67108864
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %22

162:                                              ; preds = %159
  %163 = and i32 %19, 134217728
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %22

165:                                              ; preds = %162
  %166 = and i32 %19, 268435456
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %22

168:                                              ; preds = %165
  %169 = and i32 %19, 536870912
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %30, label %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s318322691.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
