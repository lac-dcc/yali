; ModuleID = 'Project_CodeNet_C++1400/p03172/s976392503.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s976392503.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s976392503.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
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
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = load i32, i32* %1, align 4, !tbaa !13
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  %25 = alloca i32, i64 %23, align 16
  %26 = load i32, i32* %1, align 4, !tbaa !13
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %47, %0
  %29 = phi i32 [ %26, %0 ], [ %52, %47 ]
  %30 = add i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = load i32, i32* %2, align 4, !tbaa !13
  %33 = add i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = mul nuw i64 %34, %31
  %36 = alloca i32, i64 %35, align 16
  %37 = bitcast i32* %36 to i8*
  %38 = shl nuw i64 %35, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %37, i8 0, i64 %38, i1 false)
  %39 = icmp slt i32 %32, 0
  br i1 %39, label %65, label %40

40:                                               ; preds = %28
  %41 = load i32, i32* %25, align 16, !tbaa !13
  %42 = sext i32 %41 to i64
  %43 = and i64 %34, 1
  %44 = icmp eq i32 %32, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %40
  %46 = and i64 %34, 4294967294
  br label %73

47:                                               ; preds = %0, %47
  %48 = phi i64 [ %51, %47 ], [ 0, %0 ]
  %49 = getelementptr inbounds i32, i32* %25, i64 %48
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
  %51 = add nuw nsw i64 %48, 1
  %52 = load i32, i32* %1, align 4, !tbaa !13
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %47, label %28, !llvm.loop !15

55:                                               ; preds = %73, %40
  %56 = phi i64 [ 0, %40 ], [ %88, %73 ]
  %57 = phi i32 [ 0, %40 ], [ %85, %73 ]
  %58 = icmp eq i64 %43, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = icmp sle i64 %56, %42
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %57, %61
  %63 = add nuw nsw i64 %56, %34
  %64 = getelementptr inbounds i32, i32* %36, i64 %63
  store i32 %62, i32* %64, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %59, %55, %28
  %66 = icmp slt i32 %29, 0
  br i1 %66, label %131, label %67

67:                                               ; preds = %65
  %68 = add nsw i64 %31, -1
  %69 = and i64 %31, 3
  %70 = icmp ult i64 %68, 3
  br i1 %70, label %91, label %71

71:                                               ; preds = %67
  %72 = and i64 %31, 4294967292
  br label %106

73:                                               ; preds = %73, %45
  %74 = phi i64 [ 0, %45 ], [ %88, %73 ]
  %75 = phi i32 [ 0, %45 ], [ %85, %73 ]
  %76 = phi i64 [ %46, %45 ], [ %89, %73 ]
  %77 = icmp sle i64 %74, %42
  %78 = zext i1 %77 to i32
  %79 = add nuw nsw i32 %75, %78
  %80 = add nuw nsw i64 %74, %34
  %81 = getelementptr inbounds i32, i32* %36, i64 %80
  store i32 %79, i32* %81, align 4, !tbaa !13
  %82 = or i64 %74, 1
  %83 = icmp slt i64 %74, %42
  %84 = zext i1 %83 to i32
  %85 = add nuw nsw i32 %79, %84
  %86 = add nuw nsw i64 %82, %34
  %87 = getelementptr inbounds i32, i32* %36, i64 %86
  store i32 %85, i32* %87, align 4, !tbaa !13
  %88 = add nuw nsw i64 %74, 2
  %89 = add i64 %76, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %55, label %73, !llvm.loop !17

91:                                               ; preds = %106, %67
  %92 = phi i64 [ 0, %67 ], [ %120, %106 ]
  %93 = icmp eq i64 %69, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %99, %94 ], [ %92, %91 ]
  %96 = phi i64 [ %100, %94 ], [ %69, %91 ]
  %97 = mul nuw nsw i64 %95, %34
  %98 = getelementptr inbounds i32, i32* %36, i64 %97
  store i32 1, i32* %98, align 4, !tbaa !13
  %99 = add nuw nsw i64 %95, 1
  %100 = add i64 %96, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %94, !llvm.loop !18

102:                                              ; preds = %94, %91
  %103 = icmp slt i32 %29, 2
  %104 = icmp slt i32 %32, 1
  %105 = select i1 %103, i1 true, i1 %104
  br i1 %105, label %131, label %123

106:                                              ; preds = %106, %71
  %107 = phi i64 [ 0, %71 ], [ %120, %106 ]
  %108 = phi i64 [ %72, %71 ], [ %121, %106 ]
  %109 = mul nuw nsw i64 %107, %34
  %110 = getelementptr inbounds i32, i32* %36, i64 %109
  store i32 1, i32* %110, align 16, !tbaa !13
  %111 = or i64 %107, 1
  %112 = mul nuw nsw i64 %111, %34
  %113 = getelementptr inbounds i32, i32* %36, i64 %112
  store i32 1, i32* %113, align 4, !tbaa !13
  %114 = or i64 %107, 2
  %115 = mul nuw nsw i64 %114, %34
  %116 = getelementptr inbounds i32, i32* %36, i64 %115
  store i32 1, i32* %116, align 8, !tbaa !13
  %117 = or i64 %107, 3
  %118 = mul nuw nsw i64 %117, %34
  %119 = getelementptr inbounds i32, i32* %36, i64 %118
  store i32 1, i32* %119, align 4, !tbaa !13
  %120 = add nuw nsw i64 %107, 4
  %121 = add i64 %108, -4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %91, label %106, !llvm.loop !20

123:                                              ; preds = %102, %139
  %124 = phi i64 [ %140, %139 ], [ 2, %102 ]
  %125 = add nsw i64 %124, -1
  %126 = getelementptr inbounds i32, i32* %25, i64 %125
  %127 = mul nuw nsw i64 %125, %34
  %128 = getelementptr inbounds i32, i32* %36, i64 %127
  %129 = mul nuw nsw i64 %124, %34
  %130 = load i32, i32* %126, align 4, !tbaa !13
  br label %142

131:                                              ; preds = %139, %65, %102
  %132 = sext i32 %29 to i64
  %133 = mul nsw i64 %34, %132
  %134 = getelementptr inbounds i32, i32* %36, i64 %133
  %135 = sext i32 %32 to i64
  %136 = getelementptr inbounds i32, i32* %134, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !13
  %138 = icmp slt i32 %32, 1
  br i1 %138, label %175, label %170

139:                                              ; preds = %161
  %140 = add nuw nsw i64 %124, 1
  %141 = icmp eq i64 %140, %31
  br i1 %141, label %131, label %123, !llvm.loop !21

142:                                              ; preds = %123, %161
  %143 = phi i64 [ 1, %123 ], [ %168, %161 ]
  %144 = phi i32 [ 1, %123 ], [ %165, %161 ]
  %145 = trunc i64 %143 to i32
  %146 = sub nsw i32 %145, %130
  %147 = icmp slt i32 %146, 1
  br i1 %147, label %148, label %152

148:                                              ; preds = %142
  %149 = add nuw nsw i64 %127, %143
  %150 = getelementptr inbounds i32, i32* %36, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !13
  br label %161

152:                                              ; preds = %142
  %153 = getelementptr inbounds i32, i32* %128, i64 %143
  %154 = load i32, i32* %153, align 4, !tbaa !13
  %155 = add nsw i32 %146, -1
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %128, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !13
  %159 = add i32 %154, 1000000007
  %160 = sub i32 %159, %158
  br label %161

161:                                              ; preds = %152, %148
  %162 = phi i32 [ %151, %148 ], [ %160, %152 ]
  %163 = srem i32 %162, 1000000007
  %164 = add nsw i32 %163, %144
  %165 = srem i32 %164, 1000000007
  %166 = add nuw nsw i64 %129, %143
  %167 = getelementptr inbounds i32, i32* %36, i64 %166
  store i32 %165, i32* %167, align 4, !tbaa !13
  %168 = add nuw nsw i64 %143, 1
  %169 = icmp eq i64 %168, %34
  br i1 %169, label %139, label %142, !llvm.loop !22

170:                                              ; preds = %131
  %171 = add nsw i32 %32, -1
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %134, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !13
  br label %175

175:                                              ; preds = %131, %170
  %176 = phi i32 [ %174, %170 ], [ 0, %131 ]
  %177 = add i32 %137, 1000000007
  %178 = sub i32 %177, %176
  %179 = srem i32 %178, 1000000007
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %179)
  call void @llvm.stackrestore(i8* %24)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s976392503.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
