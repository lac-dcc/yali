; ModuleID = 'Project_CodeNet_C++1400/p02769/s468649172.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s468649172.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s468649172.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca i64, i64 %9, align 16
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = alloca i64, i64 %14, align 16
  %16 = alloca i64, i64 %14, align 16
  store i64 1, i64* %11, align 16, !tbaa !9
  %17 = getelementptr inbounds i64, i64* %15, i64 1
  store i64 1, i64* %17, align 8, !tbaa !9
  %18 = bitcast i64* %16 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %18, align 16, !tbaa !9
  %19 = icmp slt i32 %12, 1
  br i1 %19, label %85, label %20

20:                                               ; preds = %0
  %21 = add nsw i64 %14, -1
  %22 = add nsw i64 %14, -2
  %23 = and i64 %21, 1
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = and i64 %21, -2
  br label %37

27:                                               ; preds = %37, %20
  %28 = phi i64 [ 1, %20 ], [ %46, %37 ]
  %29 = phi i64 [ 1, %20 ], [ %48, %37 ]
  %30 = icmp eq i64 %23, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = mul nsw i64 %28, %29
  %33 = srem i64 %32, 1000000007
  %34 = getelementptr inbounds i64, i64* %11, i64 %29
  store i64 %33, i64* %34, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %27, %31
  %36 = icmp slt i32 %12, 2
  br i1 %36, label %85, label %57

37:                                               ; preds = %37, %25
  %38 = phi i64 [ 1, %25 ], [ %46, %37 ]
  %39 = phi i64 [ 1, %25 ], [ %48, %37 ]
  %40 = phi i64 [ %26, %25 ], [ %49, %37 ]
  %41 = mul nsw i64 %38, %39
  %42 = srem i64 %41, 1000000007
  %43 = getelementptr inbounds i64, i64* %11, i64 %39
  store i64 %42, i64* %43, align 8, !tbaa !9
  %44 = add nuw nsw i64 %39, 1
  %45 = mul nsw i64 %42, %44
  %46 = srem i64 %45, 1000000007
  %47 = getelementptr inbounds i64, i64* %11, i64 %44
  store i64 %46, i64* %47, align 8, !tbaa !9
  %48 = add nuw nsw i64 %39, 2
  %49 = add i64 %40, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %27, label %37, !llvm.loop !11

51:                                               ; preds = %57
  br i1 %36, label %85, label %52

52:                                               ; preds = %51
  %53 = and i64 %14, 1
  %54 = icmp eq i32 %13, 3
  br i1 %54, label %75, label %55

55:                                               ; preds = %52
  %56 = and i64 %22, -2
  br label %98

57:                                               ; preds = %35, %57
  %58 = phi i64 [ %73, %57 ], [ 2, %35 ]
  %59 = trunc i64 %58 to i32
  %60 = udiv i32 1000000007, %59
  %61 = zext i32 %60 to i64
  %62 = urem i32 1000000007, %59
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i64, i64* %15, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !9
  %66 = mul nsw i64 %65, %61
  %67 = srem i64 %66, 1000000007
  %68 = trunc i64 %67 to i32
  %69 = sub nsw i32 1000000007, %68
  %70 = urem i32 %69, 1000000007
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i64, i64* %15, i64 %58
  store i64 %71, i64* %72, align 8, !tbaa !9
  %73 = add nuw nsw i64 %58, 1
  %74 = icmp eq i64 %73, %14
  br i1 %74, label %51, label %57, !llvm.loop !13

75:                                               ; preds = %98, %52
  %76 = phi i64 [ 1, %52 ], [ %111, %98 ]
  %77 = phi i64 [ 2, %52 ], [ %113, %98 ]
  %78 = icmp eq i64 %53, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i64, i64* %15, i64 %77
  %81 = load i64, i64* %80, align 8, !tbaa !9
  %82 = mul nsw i64 %81, %76
  %83 = srem i64 %82, 1000000007
  %84 = getelementptr inbounds i64, i64* %16, i64 %77
  store i64 %83, i64* %84, align 8, !tbaa !9
  br label %85

85:                                               ; preds = %79, %75, %35, %0, %51
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %86, %12
  %88 = select i1 %87, i32 %86, i32 %12
  %89 = sext i32 %12 to i64
  %90 = getelementptr inbounds i64, i64* %11, i64 %89
  %91 = add nsw i32 %12, -1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, i64* %11, i64 %92
  %94 = icmp slt i32 %88, 0
  br i1 %94, label %116, label %95

95:                                               ; preds = %85
  %96 = add nuw i32 %88, 1
  %97 = zext i32 %96 to i64
  br label %148

98:                                               ; preds = %98, %55
  %99 = phi i64 [ 1, %55 ], [ %111, %98 ]
  %100 = phi i64 [ 2, %55 ], [ %113, %98 ]
  %101 = phi i64 [ %56, %55 ], [ %114, %98 ]
  %102 = getelementptr inbounds i64, i64* %15, i64 %100
  %103 = load i64, i64* %102, align 16, !tbaa !9
  %104 = mul nsw i64 %103, %99
  %105 = srem i64 %104, 1000000007
  %106 = getelementptr inbounds i64, i64* %16, i64 %100
  store i64 %105, i64* %106, align 16, !tbaa !9
  %107 = or i64 %100, 1
  %108 = getelementptr inbounds i64, i64* %15, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !9
  %110 = mul nsw i64 %109, %105
  %111 = srem i64 %110, 1000000007
  %112 = getelementptr inbounds i64, i64* %16, i64 %107
  store i64 %111, i64* %112, align 8, !tbaa !9
  %113 = add nuw nsw i64 %100, 2
  %114 = add i64 %101, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %75, label %98, !llvm.loop !14

116:                                              ; preds = %181, %85
  %117 = phi i64 [ 0, %85 ], [ %186, %181 ]
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %117)
  %119 = bitcast %"class.std::basic_ostream"* %118 to i8**
  %120 = load i8*, i8** %119, align 8, !tbaa !15
  %121 = getelementptr i8, i8* %120, i64 -24
  %122 = bitcast i8* %121 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = bitcast %"class.std::basic_ostream"* %118 to i8*
  %125 = add nsw i64 %123, 240
  %126 = getelementptr inbounds i8, i8* %124, i64 %125
  %127 = bitcast i8* %126 to %"class.std::ctype"**
  %128 = load %"class.std::ctype"*, %"class.std::ctype"** %127, align 8, !tbaa !17
  %129 = icmp eq %"class.std::ctype"* %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %116
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

131:                                              ; preds = %116
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 8
  %133 = load i8, i8* %132, align 8, !tbaa !21
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 9, i64 10
  %137 = load i8, i8* %136, align 1, !tbaa !23
  br label %144

138:                                              ; preds = %131
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128)
  %139 = bitcast %"class.std::ctype"* %128 to i8 (%"class.std::ctype"*, i8)***
  %140 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %139, align 8, !tbaa !15
  %141 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, i64 6
  %142 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, align 8
  %143 = call signext i8 %142(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128, i8 signext 10)
  br label %144

144:                                              ; preds = %135, %138
  %145 = phi i8 [ %137, %135 ], [ %143, %138 ]
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8 signext %145)
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146)
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret void

148:                                              ; preds = %95, %181
  %149 = phi i64 [ 0, %95 ], [ %187, %181 ]
  %150 = phi i64 [ 0, %95 ], [ %186, %181 ]
  %151 = icmp sgt i64 %149, %89
  br i1 %151, label %165, label %152

152:                                              ; preds = %148
  %153 = load i64, i64* %90, align 8, !tbaa !9
  %154 = trunc i64 %149 to i32
  %155 = sub nsw i32 %12, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i64, i64* %16, i64 %156
  %158 = load i64, i64* %157, align 8, !tbaa !9
  %159 = mul nsw i64 %158, %153
  %160 = srem i64 %159, 1000000007
  %161 = getelementptr inbounds i64, i64* %16, i64 %149
  %162 = load i64, i64* %161, align 8, !tbaa !9
  %163 = mul nsw i64 %160, %162
  %164 = srem i64 %163, 1000000007
  br label %165

165:                                              ; preds = %148, %152
  %166 = phi i64 [ %164, %152 ], [ 0, %148 ]
  %167 = icmp slt i64 %149, %89
  br i1 %167, label %168, label %181

168:                                              ; preds = %165
  %169 = load i64, i64* %93, align 8, !tbaa !9
  %170 = trunc i64 %149 to i32
  %171 = sub nsw i32 %91, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i64, i64* %16, i64 %172
  %174 = load i64, i64* %173, align 8, !tbaa !9
  %175 = mul nsw i64 %174, %169
  %176 = srem i64 %175, 1000000007
  %177 = getelementptr inbounds i64, i64* %16, i64 %149
  %178 = load i64, i64* %177, align 8, !tbaa !9
  %179 = mul nsw i64 %176, %178
  %180 = srem i64 %179, 1000000007
  br label %181

181:                                              ; preds = %165, %168
  %182 = phi i64 [ %180, %168 ], [ 0, %165 ]
  %183 = mul nsw i64 %182, %166
  %184 = srem i64 %183, 1000000007
  %185 = add nsw i64 %184, %150
  %186 = srem i64 %185, 1000000007
  %187 = add nuw nsw i64 %149, 1
  %188 = icmp eq i64 %187, %97
  br i1 %188, label %116, label %148, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s468649172.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !12}
