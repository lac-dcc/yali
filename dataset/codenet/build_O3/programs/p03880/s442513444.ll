; ModuleID = 'Project_CodeNet_C++1400/p03880/s442513444.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s442513444.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s442513444.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = call noalias nonnull i8* @_Znwm(i64 8) #9
  %6 = bitcast i8* %5 to i64*
  store i64 0, i64* %6, align 8
  %7 = bitcast i32* %2 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %0, %30
  %11 = phi i32 [ %31, %30 ], [ 0, %0 ]
  %12 = phi i32 [ %16, %30 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %14 unwind label %20

14:                                               ; preds = %10
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = xor i32 %15, %12
  %17 = sext i32 %15 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %27, label %22

20:                                               ; preds = %10
  %21 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  br label %72

22:                                               ; preds = %184, %181, %178, %175, %172, %169, %166, %163, %161, %158, %155, %152, %149, %146, %143, %140, %137, %134, %131, %128, %125, %122, %119, %116, %113, %110, %107, %104, %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %27, %14
  %23 = phi i64 [ 0, %14 ], [ 1, %27 ], [ 2, %74 ], [ 3, %77 ], [ 4, %80 ], [ 5, %83 ], [ 6, %86 ], [ 7, %89 ], [ 8, %92 ], [ 9, %95 ], [ 10, %98 ], [ 11, %101 ], [ 12, %104 ], [ 13, %107 ], [ 14, %110 ], [ 15, %113 ], [ 16, %116 ], [ 17, %119 ], [ 18, %122 ], [ 19, %125 ], [ 20, %128 ], [ 21, %131 ], [ 22, %134 ], [ 23, %137 ], [ 24, %140 ], [ 25, %143 ], [ 26, %146 ], [ 27, %149 ], [ 28, %152 ], [ 29, %155 ], [ 30, %158 ], [ 31, %161 ], [ 32, %163 ], [ 33, %166 ], [ 34, %169 ], [ 35, %172 ], [ 36, %175 ], [ 37, %178 ], [ 38, %181 ], [ 39, %184 ]
  %24 = shl nuw nsw i64 1, %23
  %25 = load i64, i64* %6, align 8, !tbaa !9
  %26 = or i64 %25, %24
  store i64 %26, i64* %6, align 8, !tbaa !9
  br label %30

27:                                               ; preds = %14
  %28 = and i64 %17, 2
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %74, label %22

30:                                               ; preds = %184, %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  %31 = add nuw nsw i32 %11, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %10, label %34, !llvm.loop !11

34:                                               ; preds = %30, %0
  %35 = phi i32 [ 0, %0 ], [ %16, %30 ]
  br label %36

36:                                               ; preds = %34, %59
  %37 = phi i64 [ %62, %59 ], [ 39, %34 ]
  %38 = phi i32 [ %61, %59 ], [ 0, %34 ]
  %39 = phi i32 [ %60, %59 ], [ %35, %34 ]
  %40 = sext i32 %39 to i64
  %41 = and i64 %40, 1099511627775
  %42 = shl nuw i64 1, %37
  %43 = and i64 %41, %42
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %59, label %45

45:                                               ; preds = %36
  %46 = lshr i64 %37, 6
  %47 = and i64 %46, 3
  %48 = getelementptr i64, i64* %6, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !9
  %50 = and i64 %49, %42
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %45
  %53 = add nsw i32 %38, 1
  %54 = add nuw nsw i64 %37, 1
  %55 = shl nsw i64 -1, %54
  %56 = trunc i64 %55 to i32
  %57 = xor i32 %39, %56
  %58 = xor i32 %57, -1
  br label %59

59:                                               ; preds = %52, %36
  %60 = phi i32 [ %39, %36 ], [ %58, %52 ]
  %61 = phi i32 [ %38, %36 ], [ %53, %52 ]
  %62 = add nsw i64 %37, -1
  %63 = icmp eq i64 %37, 0
  br i1 %63, label %64, label %36, !llvm.loop !13

64:                                               ; preds = %45, %59
  %65 = phi i32 [ %61, %59 ], [ -1, %45 ]
  %66 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %65)
          to label %67 unwind label %70

67:                                               ; preds = %64
  %68 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %69 unwind label %70

69:                                               ; preds = %67
  call void @_ZdlPv(i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

70:                                               ; preds = %67, %64
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %72

72:                                               ; preds = %70, %20
  %73 = phi { i8*, i32 } [ %21, %20 ], [ %71, %70 ]
  call void @_ZdlPv(i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  resume { i8*, i32 } %73

74:                                               ; preds = %27
  %75 = and i64 %17, 4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %22

77:                                               ; preds = %74
  %78 = and i64 %17, 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %22

80:                                               ; preds = %77
  %81 = and i64 %17, 16
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %22

83:                                               ; preds = %80
  %84 = and i64 %17, 32
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %22

86:                                               ; preds = %83
  %87 = and i64 %17, 64
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %22

89:                                               ; preds = %86
  %90 = trunc i32 %15 to i8
  %91 = icmp sgt i8 %90, -1
  br i1 %91, label %92, label %22

92:                                               ; preds = %89
  %93 = and i64 %17, 256
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %22

95:                                               ; preds = %92
  %96 = and i64 %17, 512
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %22

98:                                               ; preds = %95
  %99 = and i64 %17, 1024
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %22

101:                                              ; preds = %98
  %102 = and i64 %17, 2048
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %22

104:                                              ; preds = %101
  %105 = and i64 %17, 4096
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %22

107:                                              ; preds = %104
  %108 = and i64 %17, 8192
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %22

110:                                              ; preds = %107
  %111 = and i64 %17, 16384
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %22

113:                                              ; preds = %110
  %114 = trunc i32 %15 to i16
  %115 = icmp sgt i16 %114, -1
  br i1 %115, label %116, label %22

116:                                              ; preds = %113
  %117 = and i64 %17, 65536
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %22

119:                                              ; preds = %116
  %120 = and i64 %17, 131072
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %22

122:                                              ; preds = %119
  %123 = and i64 %17, 262144
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %22

125:                                              ; preds = %122
  %126 = and i64 %17, 524288
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %22

128:                                              ; preds = %125
  %129 = and i64 %17, 1048576
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %22

131:                                              ; preds = %128
  %132 = and i64 %17, 2097152
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %22

134:                                              ; preds = %131
  %135 = and i64 %17, 4194304
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %22

137:                                              ; preds = %134
  %138 = and i64 %17, 8388608
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %22

140:                                              ; preds = %137
  %141 = and i64 %17, 16777216
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %22

143:                                              ; preds = %140
  %144 = and i64 %17, 33554432
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %22

146:                                              ; preds = %143
  %147 = and i64 %17, 67108864
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %22

149:                                              ; preds = %146
  %150 = and i64 %17, 134217728
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %22

152:                                              ; preds = %149
  %153 = and i64 %17, 268435456
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %22

155:                                              ; preds = %152
  %156 = and i64 %17, 536870912
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %22

158:                                              ; preds = %155
  %159 = and i64 %17, 1073741824
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %22

161:                                              ; preds = %158
  %162 = icmp sgt i32 %15, -1
  br i1 %162, label %163, label %22

163:                                              ; preds = %161
  %164 = and i64 %17, 4294967296
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %22

166:                                              ; preds = %163
  %167 = and i64 %17, 8589934592
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %22

169:                                              ; preds = %166
  %170 = and i64 %17, 17179869184
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %22

172:                                              ; preds = %169
  %173 = and i64 %17, 34359738368
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %22

175:                                              ; preds = %172
  %176 = and i64 %17, 68719476736
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %22

178:                                              ; preds = %175
  %179 = and i64 %17, 137438953472
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %22

181:                                              ; preds = %178
  %182 = and i64 %17, 274877906944
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %22

184:                                              ; preds = %181
  %185 = and i64 %17, 549755813888
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %30, label %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s442513444.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }

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
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
