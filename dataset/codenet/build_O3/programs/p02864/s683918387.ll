; ModuleID = 'Project_CodeNet_C++1400/p02864/s683918387.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s683918387.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s683918387.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, 2
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %12, i64 %15
  store i32 0, i32* %16, align 4, !tbaa !5
  store i32 0, i32* %12, align 16, !tbaa !5
  %17 = icmp slt i32 %13, 1
  br i1 %17, label %20, label %45

18:                                               ; preds = %45
  %19 = add nsw i32 %50, 1
  br label %20

20:                                               ; preds = %18, %0
  %21 = phi i32 [ %19, %18 ], [ %14, %0 ]
  %22 = phi i32 [ %50, %18 ], [ %13, %0 ]
  %23 = add i32 %22, 2
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = add i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = mul nuw i64 %27, %24
  %29 = alloca i64, i64 %28, align 16
  %30 = icmp slt i32 %22, -1
  %31 = icmp slt i32 %25, 0
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %142, label %33

33:                                               ; preds = %20
  %34 = and i64 %27, 4294967292
  %35 = add nsw i64 %34, -4
  %36 = lshr exact i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ult i32 %26, 4
  %39 = and i64 %27, 4294967292
  %40 = and i64 %37, 3
  %41 = icmp ult i64 %35, 12
  %42 = and i64 %37, 9223372036854775804
  %43 = icmp eq i64 %40, 0
  %44 = icmp eq i64 %39, %27
  br label %53

45:                                               ; preds = %0, %45
  %46 = phi i64 [ %49, %45 ], [ 1, %0 ]
  %47 = getelementptr inbounds i32, i32* %12, i64 %46
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47)
  %49 = add nuw nsw i64 %46, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %46, %51
  br i1 %52, label %45, label %18, !llvm.loop !9

53:                                               ; preds = %33, %179
  %54 = phi i64 [ %180, %179 ], [ 0, %33 ]
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i64 0, i64 400000000000
  %57 = mul nuw nsw i64 %54, %27
  br i1 %55, label %58, label %109

58:                                               ; preds = %53
  br i1 %38, label %107, label %59

59:                                               ; preds = %58
  %60 = insertelement <2 x i64> poison, i64 %56, i32 0
  %61 = shufflevector <2 x i64> %60, <2 x i64> poison, <2 x i32> zeroinitializer
  %62 = insertelement <2 x i64> poison, i64 %56, i32 0
  %63 = shufflevector <2 x i64> %62, <2 x i64> poison, <2 x i32> zeroinitializer
  br i1 %41, label %93, label %64

64:                                               ; preds = %59, %64
  %65 = phi i64 [ %90, %64 ], [ 0, %59 ]
  %66 = phi i64 [ %91, %64 ], [ %42, %59 ]
  %67 = add nuw nsw i64 %57, %65
  %68 = getelementptr inbounds i64, i64* %29, i64 %67
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> %61, <2 x i64>* %69, align 8, !tbaa !11
  %70 = getelementptr inbounds i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %63, <2 x i64>* %71, align 8, !tbaa !11
  %72 = or i64 %65, 4
  %73 = add nuw nsw i64 %57, %72
  %74 = getelementptr inbounds i64, i64* %29, i64 %73
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %61, <2 x i64>* %75, align 8, !tbaa !11
  %76 = getelementptr inbounds i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> %63, <2 x i64>* %77, align 8, !tbaa !11
  %78 = or i64 %65, 8
  %79 = add nuw nsw i64 %57, %78
  %80 = getelementptr inbounds i64, i64* %29, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %61, <2 x i64>* %81, align 8, !tbaa !11
  %82 = getelementptr inbounds i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %63, <2 x i64>* %83, align 8, !tbaa !11
  %84 = or i64 %65, 12
  %85 = add nuw nsw i64 %57, %84
  %86 = getelementptr inbounds i64, i64* %29, i64 %85
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> %61, <2 x i64>* %87, align 8, !tbaa !11
  %88 = getelementptr inbounds i64, i64* %86, i64 2
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> %63, <2 x i64>* %89, align 8, !tbaa !11
  %90 = add nuw i64 %65, 16
  %91 = add i64 %66, -4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %64, !llvm.loop !13

93:                                               ; preds = %64, %59
  %94 = phi i64 [ 0, %59 ], [ %90, %64 ]
  br i1 %43, label %106, label %95

95:                                               ; preds = %93, %95
  %96 = phi i64 [ %103, %95 ], [ %94, %93 ]
  %97 = phi i64 [ %104, %95 ], [ %40, %93 ]
  %98 = add nuw nsw i64 %57, %96
  %99 = getelementptr inbounds i64, i64* %29, i64 %98
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %61, <2 x i64>* %100, align 8, !tbaa !11
  %101 = getelementptr inbounds i64, i64* %99, i64 2
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> %63, <2 x i64>* %102, align 8, !tbaa !11
  %103 = add nuw i64 %96, 4
  %104 = add i64 %97, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %95, !llvm.loop !15

106:                                              ; preds = %95, %93
  br i1 %44, label %179, label %107

107:                                              ; preds = %58, %106
  %108 = phi i64 [ 0, %58 ], [ %39, %106 ]
  br label %182

109:                                              ; preds = %53
  %110 = getelementptr inbounds i32, i32* %12, i64 %54
  %111 = load i32, i32* %110, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %139, %109
  %113 = phi i64 [ %140, %139 ], [ 0, %109 ]
  %114 = add nuw nsw i64 %57, %113
  %115 = getelementptr inbounds i64, i64* %29, i64 %114
  store i64 %56, i64* %115, align 8, !tbaa !11
  br label %116

116:                                              ; preds = %112, %116
  %117 = phi i64 [ %56, %112 ], [ %134, %116 ]
  %118 = phi i64 [ 0, %112 ], [ %135, %116 ]
  %119 = xor i64 %118, -1
  %120 = add nsw i64 %54, %119
  %121 = mul nsw i64 %120, %27
  %122 = sub nsw i64 %113, %118
  %123 = add nsw i64 %121, %122
  %124 = getelementptr inbounds i64, i64* %29, i64 %123
  %125 = load i64, i64* %124, align 8, !tbaa !11
  %126 = getelementptr inbounds i32, i32* %12, i64 %120
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sub nsw i32 %111, %127
  %129 = icmp sgt i32 %128, 0
  %130 = select i1 %129, i32 %128, i32 0
  %131 = zext i32 %130 to i64
  %132 = add nsw i64 %125, %131
  %133 = icmp slt i64 %132, %117
  %134 = select i1 %133, i64 %132, i64 %117
  store i64 %134, i64* %115, align 8, !tbaa !11
  %135 = add nuw nsw i64 %118, 1
  %136 = icmp ugt i64 %113, %118
  %137 = icmp ugt i64 %54, %135
  %138 = select i1 %136, i1 %137, i1 false
  br i1 %138, label %116, label %139, !llvm.loop !17

139:                                              ; preds = %116
  %140 = add nuw nsw i64 %113, 1
  %141 = icmp eq i64 %140, %27
  br i1 %141, label %179, label %112, !llvm.loop !18

142:                                              ; preds = %179, %20
  %143 = sext i32 %21 to i64
  %144 = mul nsw i64 %27, %143
  %145 = sext i32 %25 to i64
  %146 = add nsw i64 %144, %145
  %147 = getelementptr inbounds i64, i64* %29, i64 %146
  %148 = load i64, i64* %147, align 8, !tbaa !11
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %148)
  %150 = bitcast %"class.std::basic_ostream"* %149 to i8**
  %151 = load i8*, i8** %150, align 8, !tbaa !19
  %152 = getelementptr i8, i8* %151, i64 -24
  %153 = bitcast i8* %152 to i64*
  %154 = load i64, i64* %153, align 8
  %155 = bitcast %"class.std::basic_ostream"* %149 to i8*
  %156 = add nsw i64 %154, 240
  %157 = getelementptr inbounds i8, i8* %155, i64 %156
  %158 = bitcast i8* %157 to %"class.std::ctype"**
  %159 = load %"class.std::ctype"*, %"class.std::ctype"** %158, align 8, !tbaa !21
  %160 = icmp eq %"class.std::ctype"* %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %142
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

162:                                              ; preds = %142
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 8
  %164 = load i8, i8* %163, align 8, !tbaa !25
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 9, i64 10
  %168 = load i8, i8* %167, align 1, !tbaa !27
  br label %175

169:                                              ; preds = %162
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159)
  %170 = bitcast %"class.std::ctype"* %159 to i8 (%"class.std::ctype"*, i8)***
  %171 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %170, align 8, !tbaa !19
  %172 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, i64 6
  %173 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, align 8
  %174 = call signext i8 %173(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159, i8 signext 10)
  br label %175

175:                                              ; preds = %166, %169
  %176 = phi i8 [ %168, %166 ], [ %174, %169 ]
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8 signext %176)
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177)
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

179:                                              ; preds = %139, %182, %106
  %180 = add nuw nsw i64 %54, 1
  %181 = icmp eq i64 %180, %24
  br i1 %181, label %142, label %53, !llvm.loop !28

182:                                              ; preds = %107, %182
  %183 = phi i64 [ %186, %182 ], [ %108, %107 ]
  %184 = add nuw nsw i64 %57, %183
  %185 = getelementptr inbounds i64, i64* %29, i64 %184
  store i64 %56, i64* %185, align 8, !tbaa !11
  %186 = add nuw nsw i64 %183, 1
  %187 = icmp eq i64 %186, %27
  br i1 %187, label %179, label %182, !llvm.loop !29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s683918387.cpp() #7 section ".text.startup" {
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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !30, !14}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
