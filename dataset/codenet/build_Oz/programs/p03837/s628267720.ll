; ModuleID = 'Project_CodeNet_C++1400/p03837/s628267720.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s628267720.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628267720.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !8
  %20 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #10
  %21 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #10
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %2) #9
  %24 = load i32, i32* %1, align 4, !tbaa !13
  %25 = zext i32 %24 to i64
  %26 = call i8* @llvm.stacksave()
  %27 = mul nuw i64 %25, %25
  %28 = alloca i32, i64 %27, align 16
  %29 = load i32, i32* %1, align 4, !tbaa !13
  %30 = zext i32 %29 to i64
  %31 = mul nuw i64 %30, %30
  %32 = alloca i32, i64 %31, align 16
  %33 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %52, %0
  %36 = phi i64 [ %53, %52 ], [ 0, %0 ]
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = mul nuw nsw i64 %36, %25
  %40 = mul nuw nsw i64 %36, %30
  %41 = add nuw nsw i64 %39, %36
  %42 = getelementptr inbounds i32, i32* %28, i64 %41
  br label %49

43:                                               ; preds = %35
  %44 = load i32, i32* %2, align 4, !tbaa !13
  %45 = zext i32 %44 to i64
  %46 = alloca i32, i64 %45, align 16
  %47 = bitcast i32* %3 to i8*
  %48 = bitcast i32* %4 to i8*
  br label %64

49:                                               ; preds = %38, %60
  %50 = phi i64 [ 0, %38 ], [ %63, %60 ]
  %51 = icmp eq i64 %50, %30
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !15

54:                                               ; preds = %49
  %55 = icmp eq i64 %36, %50
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  store i32 0, i32* %42, align 4, !tbaa !13
  br label %60

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %39, %50
  %59 = getelementptr inbounds i32, i32* %28, i64 %58
  store i32 100000000, i32* %59, align 4, !tbaa !13
  br label %60

60:                                               ; preds = %57, %56
  %61 = add nuw nsw i64 %40, %50
  %62 = getelementptr inbounds i32, i32* %32, i64 %61
  store i32 -1, i32* %62, align 4, !tbaa !13
  %63 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !17

64:                                               ; preds = %102, %43
  %65 = phi i32 [ %104, %102 ], [ %44, %43 ]
  %66 = phi i64 [ %103, %102 ], [ 0, %43 ]
  %67 = sext i32 %65 to i64
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load i32, i32* %1, align 4, !tbaa !13
  %71 = call i32 @llvm.smax.i32(i32 %70, i32 0)
  %72 = zext i32 %71 to i64
  %73 = zext i32 %70 to i64
  br label %105

74:                                               ; preds = %64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #10
  %75 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #9
  %76 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, i32* nonnull align 4 dereferenceable(4) %4) #9
  %77 = getelementptr inbounds i32, i32* %46, i64 %66
  %78 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %76, i32* nonnull align 4 dereferenceable(4) %77) #9
  %79 = load i32, i32* %3, align 4, !tbaa !13
  %80 = add nsw i32 %79, -1
  %81 = load i32, i32* %4, align 4, !tbaa !13
  %82 = add nsw i32 %81, -1
  %83 = sext i32 %80 to i64
  %84 = mul nsw i64 %83, %25
  %85 = sext i32 %82 to i64
  %86 = add nsw i64 %84, %85
  %87 = getelementptr inbounds i32, i32* %28, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !13
  %89 = load i32, i32* %77, align 4, !tbaa !13
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %102, label %91

91:                                               ; preds = %74
  %92 = mul nsw i64 %85, %25
  %93 = add nsw i64 %92, %83
  %94 = getelementptr inbounds i32, i32* %28, i64 %93
  store i32 %89, i32* %94, align 4, !tbaa !13
  store i32 %89, i32* %87, align 4, !tbaa !13
  %95 = mul nsw i64 %85, %30
  %96 = add nsw i64 %95, %83
  %97 = getelementptr inbounds i32, i32* %32, i64 %96
  %98 = trunc i64 %66 to i32
  store i32 %98, i32* %97, align 4, !tbaa !13
  %99 = mul nsw i64 %83, %30
  %100 = add nsw i64 %99, %85
  %101 = getelementptr inbounds i32, i32* %32, i64 %100
  store i32 %98, i32* %101, align 4, !tbaa !13
  br label %102

102:                                              ; preds = %91, %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #10
  %103 = add nuw nsw i64 %66, 1
  %104 = load i32, i32* %2, align 4, !tbaa !13
  br label %64, !llvm.loop !18

105:                                              ; preds = %69, %117
  %106 = phi i64 [ 0, %69 ], [ %118, %117 ]
  %107 = icmp eq i64 %106, %72
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = mul nuw nsw i64 %106, %25
  br label %114

110:                                              ; preds = %105
  %111 = zext i32 %65 to i64
  %112 = alloca i8, i64 %111, align 16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %112, i8 0, i64 %111, i1 false)
  %113 = zext i32 %70 to i64
  br label %151

114:                                              ; preds = %108, %149
  %115 = phi i64 [ 0, %108 ], [ %150, %149 ]
  %116 = icmp eq i64 %115, %73
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !19

119:                                              ; preds = %114
  %120 = icmp eq i64 %115, %106
  br i1 %120, label %149, label %121

121:                                              ; preds = %119
  %122 = mul nuw nsw i64 %115, %25
  %123 = getelementptr inbounds i32, i32* %28, i64 %122
  %124 = getelementptr inbounds i32, i32* %123, i64 %106
  %125 = mul nuw nsw i64 %115, %30
  %126 = getelementptr inbounds i32, i32* %32, i64 %125
  %127 = getelementptr inbounds i32, i32* %126, i64 %106
  br label %128

128:                                              ; preds = %121, %147
  %129 = phi i64 [ 0, %121 ], [ %148, %147 ]
  %130 = icmp eq i64 %129, %73
  br i1 %130, label %149, label %131

131:                                              ; preds = %128
  %132 = icmp eq i64 %115, %129
  %133 = icmp eq i64 %129, %106
  %134 = select i1 %132, i1 true, i1 %133
  br i1 %134, label %147, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds i32, i32* %123, i64 %129
  %137 = load i32, i32* %136, align 4, !tbaa !13
  %138 = load i32, i32* %124, align 4, !tbaa !13
  %139 = add nuw nsw i64 %109, %129
  %140 = getelementptr inbounds i32, i32* %28, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !13
  %142 = add nsw i32 %141, %138
  %143 = icmp sgt i32 %137, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %135
  store i32 %142, i32* %136, align 4, !tbaa !13
  %145 = load i32, i32* %127, align 4, !tbaa !13
  %146 = getelementptr inbounds i32, i32* %126, i64 %129
  store i32 %145, i32* %146, align 4, !tbaa !13
  br label %147

147:                                              ; preds = %135, %144, %131
  %148 = add nuw nsw i64 %129, 1
  br label %128, !llvm.loop !20

149:                                              ; preds = %128, %119
  %150 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !21

151:                                              ; preds = %164, %110
  %152 = phi i64 [ %165, %164 ], [ 0, %110 ]
  %153 = phi i32 [ %162, %164 ], [ 0, %110 ]
  %154 = icmp eq i64 %152, %72
  br i1 %154, label %157, label %155

155:                                              ; preds = %151
  %156 = mul nuw nsw i64 %152, %30
  br label %160

157:                                              ; preds = %151
  %158 = sub nsw i32 %65, %153
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %158) #9
  call void @llvm.stackrestore(i8* %26)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #10
  ret i32 0

160:                                              ; preds = %155, %178
  %161 = phi i64 [ 0, %155 ], [ %180, %178 ]
  %162 = phi i32 [ %153, %155 ], [ %179, %178 ]
  %163 = icmp eq i64 %161, %113
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = add nuw nsw i64 %152, 1
  br label %151, !llvm.loop !22

166:                                              ; preds = %160
  %167 = icmp eq i64 %152, %161
  br i1 %167, label %178, label %168

168:                                              ; preds = %166
  %169 = add nuw nsw i64 %156, %161
  %170 = getelementptr inbounds i32, i32* %32, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !13
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, i8* %112, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !23, !range !24
  %175 = xor i8 %174, 1
  %176 = zext i8 %175 to i32
  %177 = add nsw i32 %162, %176
  store i8 1, i8* %173, align 1, !tbaa !23
  br label %178

178:                                              ; preds = %166, %168
  %179 = phi i32 [ %162, %166 ], [ %177, %168 ]
  %180 = add nuw nsw i64 %161, 1
  br label %160, !llvm.loop !25
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s628267720.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
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
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = !{!12, !12, i64 0}
!24 = !{i8 0, i8 2}
!25 = distinct !{!25, !16}
