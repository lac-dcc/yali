; ModuleID = 'Project_CodeNet_C++1400/p03172/s367367716.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s367367716.cpp"
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
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s367367716.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #12
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = load i32, i32* %1, align 4, !tbaa !13
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  %25 = alloca i32, i64 %23, align 16
  %26 = load i32, i32* %1, align 4, !tbaa !13
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %42, %0
  %29 = phi i32 [ %26, %0 ], [ %47, %42 ]
  %30 = add nsw i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = load i32, i32* %2, align 4, !tbaa !13
  %33 = add nsw i32 %32, 2
  %34 = zext i32 %33 to i64
  %35 = mul nuw i64 %34, %31
  %36 = alloca i32, i64 %35, align 16
  %37 = bitcast i32* %36 to i8*
  %38 = shl nuw i64 %35, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %37, i8 0, i64 %38, i1 false)
  store i32 1, i32* %36, align 16, !tbaa !13
  %39 = icmp slt i32 %29, 1
  br i1 %39, label %52, label %40

40:                                               ; preds = %28
  %41 = icmp slt i32 %32, -1
  br i1 %41, label %63, label %64

42:                                               ; preds = %0, %42
  %43 = phi i64 [ %46, %42 ], [ 0, %0 ]
  %44 = getelementptr inbounds i32, i32* %25, i64 %43
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %44)
  %46 = add nuw nsw i64 %43, 1
  %47 = load i32, i32* %1, align 4, !tbaa !13
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %42, label %28, !llvm.loop !15

50:                                               ; preds = %130
  %51 = load i32, i32* %2, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %28, %50
  %53 = phi i32 [ %132, %50 ], [ %29, %28 ]
  %54 = phi i32 [ %51, %50 ], [ %32, %28 ]
  %55 = sext i32 %53 to i64
  %56 = mul nsw i64 %55, %34
  %57 = sext i32 %54 to i64
  %58 = add nsw i64 %56, %57
  %59 = getelementptr inbounds i32, i32* %36, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %60)
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.stackrestore(i8* %24)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #12
  ret i32 0

63:                                               ; preds = %135, %40
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

64:                                               ; preds = %40, %135
  %65 = phi i64 [ %136, %135 ], [ 1, %40 ]
  %66 = phi i32 [ %137, %135 ], [ %32, %40 ]
  %67 = add nsw i32 %66, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %64
  %70 = sext i32 %67 to i64
  %71 = shl nuw nsw i64 %70, 2
  %72 = call noalias nonnull i8* @_Znwm(i64 %71) #14
  %73 = bitcast i8* %72 to i32*
  store i32 0, i32* %73, align 4, !tbaa !13
  %74 = icmp eq i32 %66, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, i8* %72, i64 4
  %77 = add nsw i64 %71, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %76, i8 0, i64 %77, i1 false)
  br label %78

78:                                               ; preds = %64, %75, %69
  %79 = phi i32* [ %73, %69 ], [ %73, %75 ], [ null, %64 ]
  %80 = add nsw i64 %65, -1
  %81 = mul nuw nsw i64 %80, %34
  %82 = getelementptr inbounds i32, i32* %36, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !13
  store i32 %83, i32* %79, align 4, !tbaa !13
  %84 = load i32, i32* %2, align 4, !tbaa !13
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %102, label %86

86:                                               ; preds = %78
  %87 = zext i32 %84 to i64
  %88 = and i64 %87, 1
  %89 = icmp eq i32 %84, 1
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = and i64 %87, 4294967294
  br label %112

92:                                               ; preds = %112, %86
  %93 = phi i32 [ %83, %86 ], [ %125, %112 ]
  %94 = phi i64 [ 1, %86 ], [ %127, %112 ]
  %95 = icmp eq i64 %88, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i32, i32* %82, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !13
  %99 = add nsw i32 %98, %93
  %100 = srem i32 %99, 1000000007
  %101 = getelementptr inbounds i32, i32* %79, i64 %94
  store i32 %100, i32* %101, align 4, !tbaa !13
  br label %102

102:                                              ; preds = %96, %92, %78
  %103 = mul nuw nsw i64 %65, %34
  %104 = icmp slt i32 %84, 0
  br i1 %104, label %130, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i32, i32* %25, i64 %80
  %107 = load i32, i32* %106, align 4, !tbaa !13
  %108 = xor i32 %107, -1
  %109 = sext i32 %107 to i64
  %110 = add nuw i32 %84, 1
  %111 = zext i32 %110 to i64
  br label %139

112:                                              ; preds = %112, %90
  %113 = phi i32 [ %83, %90 ], [ %125, %112 ]
  %114 = phi i64 [ 1, %90 ], [ %127, %112 ]
  %115 = phi i64 [ %91, %90 ], [ %128, %112 ]
  %116 = getelementptr inbounds i32, i32* %82, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !13
  %118 = add nsw i32 %117, %113
  %119 = srem i32 %118, 1000000007
  %120 = getelementptr inbounds i32, i32* %79, i64 %114
  store i32 %119, i32* %120, align 4, !tbaa !13
  %121 = add nuw nsw i64 %114, 1
  %122 = getelementptr inbounds i32, i32* %82, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !13
  %124 = add nsw i32 %123, %119
  %125 = srem i32 %124, 1000000007
  %126 = getelementptr inbounds i32, i32* %79, i64 %121
  store i32 %125, i32* %126, align 4, !tbaa !13
  %127 = add nuw nsw i64 %114, 2
  %128 = add i64 %115, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %92, label %112, !llvm.loop !17

130:                                              ; preds = %156, %102
  %131 = bitcast i32* %79 to i8*
  call void @_ZdlPv(i8* nonnull %131) #12
  %132 = load i32, i32* %1, align 4, !tbaa !13
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %65, %133
  br i1 %134, label %135, label %50, !llvm.loop !18

135:                                              ; preds = %130
  %136 = add nuw nsw i64 %65, 1
  %137 = load i32, i32* %2, align 4, !tbaa !13
  %138 = icmp slt i32 %137, -1
  br i1 %138, label %63, label %64

139:                                              ; preds = %105, %156
  %140 = phi i64 [ 0, %105 ], [ %160, %156 ]
  %141 = icmp sgt i64 %140, %109
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds i32, i32* %79, i64 %140
  %144 = load i32, i32* %143, align 4, !tbaa !13
  br label %156

145:                                              ; preds = %139
  %146 = trunc i64 %140 to i32
  %147 = add i32 %146, %108
  %148 = getelementptr inbounds i32, i32* %79, i64 %140
  %149 = load i32, i32* %148, align 4, !tbaa !13
  %150 = sext i32 %147 to i64
  %151 = getelementptr inbounds i32, i32* %79, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !13
  %153 = add i32 %149, 1000000007
  %154 = sub i32 %153, %152
  %155 = srem i32 %154, 1000000007
  br label %156

156:                                              ; preds = %145, %142
  %157 = phi i32 [ %155, %145 ], [ %144, %142 ]
  %158 = add nuw nsw i64 %103, %140
  %159 = getelementptr inbounds i32, i32* %36, i64 %158
  store i32 %157, i32* %159, align 4, !tbaa !13
  %160 = add nuw nsw i64 %140, 1
  %161 = icmp eq i64 %160, %111
  br i1 %161, label %130, label %139, !llvm.loop !19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s367367716.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
