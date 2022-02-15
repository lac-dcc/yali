; ModuleID = 'Project_CodeNet_C++1400/p03232/s239418671.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s239418671.cpp"
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
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s239418671.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5gyakux(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @mod, align 8, !tbaa !5
  %3 = icmp sgt i64 %2, 2
  br i1 %3, label %4, label %21

4:                                                ; preds = %1
  %5 = add nsw i64 %2, -2
  br label %6

6:                                                ; preds = %4, %15
  %7 = phi i64 [ %18, %15 ], [ %0, %4 ]
  %8 = phi i64 [ %16, %15 ], [ 1, %4 ]
  %9 = phi i64 [ %19, %15 ], [ %5, %4 ]
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = mul nsw i64 %7, %8
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i64 [ %14, %12 ], [ %8, %6 ]
  %17 = mul nsw i64 %7, %7
  %18 = srem i64 %17, %2
  %19 = lshr i64 %9, 1
  %20 = icmp ult i64 %9, 2
  br i1 %20, label %21, label %6, !llvm.loop !9

21:                                               ; preds = %15, %1
  %22 = phi i64 [ 1, %1 ], [ %16, %15 ]
  ret i64 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = call i8* @llvm.stacksave()
  %6 = alloca i64, i64 %4, align 16
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %18, label %119

9:                                                ; preds = %18
  %10 = load i64, i64* @mod, align 8
  %11 = icmp slt i64 %23, 1
  br i1 %11, label %119, label %12

12:                                               ; preds = %9
  %13 = add i64 %23, -1
  %14 = and i64 %23, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  %17 = and i64 %23, -4
  br label %73

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds i64, i64* %6, i64 %19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i64, i64* %1, align 8, !tbaa !5
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %18, label %9, !llvm.loop !11

25:                                               ; preds = %73, %12
  %26 = phi i64 [ undef, %12 ], [ %87, %73 ]
  %27 = phi i64 [ 1, %12 ], [ %88, %73 ]
  %28 = phi i64 [ 1, %12 ], [ %87, %73 ]
  %29 = icmp eq i64 %14, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %25, %30
  %31 = phi i64 [ %36, %30 ], [ %27, %25 ]
  %32 = phi i64 [ %35, %30 ], [ %28, %25 ]
  %33 = phi i64 [ %37, %30 ], [ %14, %25 ]
  %34 = mul nsw i64 %31, %32
  %35 = srem i64 %34, %10
  %36 = add nuw i64 %31, 1
  %37 = add i64 %33, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %30, !llvm.loop !12

39:                                               ; preds = %30, %25
  %40 = phi i64 [ %26, %25 ], [ %35, %30 ]
  %41 = add nsw i64 %10, -2
  br i1 %11, label %119, label %42

42:                                               ; preds = %39
  %43 = icmp sgt i64 %10, 2
  br i1 %43, label %49, label %44

44:                                               ; preds = %42
  %45 = and i64 %23, 3
  %46 = icmp ult i64 %13, 3
  br i1 %46, label %91, label %47

47:                                               ; preds = %44
  %48 = and i64 %23, -4
  br label %106

49:                                               ; preds = %42, %67
  %50 = phi i64 [ %71, %67 ], [ 1, %42 ]
  %51 = phi i64 [ %70, %67 ], [ 0, %42 ]
  br label %52

52:                                               ; preds = %61, %49
  %53 = phi i64 [ %64, %61 ], [ %50, %49 ]
  %54 = phi i64 [ %62, %61 ], [ 1, %49 ]
  %55 = phi i64 [ %65, %61 ], [ %41, %49 ]
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %52
  %59 = mul nsw i64 %54, %53
  %60 = srem i64 %59, %10
  br label %61

61:                                               ; preds = %58, %52
  %62 = phi i64 [ %60, %58 ], [ %54, %52 ]
  %63 = mul nsw i64 %53, %53
  %64 = srem i64 %63, %10
  %65 = lshr i64 %55, 1
  %66 = icmp ult i64 %55, 2
  br i1 %66, label %67, label %52, !llvm.loop !9

67:                                               ; preds = %61
  %68 = mul nsw i64 %62, %40
  %69 = add nsw i64 %68, %51
  %70 = srem i64 %69, %10
  %71 = add nuw i64 %50, 1
  %72 = icmp eq i64 %50, %23
  br i1 %72, label %102, label %49, !llvm.loop !14

73:                                               ; preds = %73, %16
  %74 = phi i64 [ 1, %16 ], [ %88, %73 ]
  %75 = phi i64 [ 1, %16 ], [ %87, %73 ]
  %76 = phi i64 [ %17, %16 ], [ %89, %73 ]
  %77 = mul nsw i64 %74, %75
  %78 = srem i64 %77, %10
  %79 = add nuw nsw i64 %74, 1
  %80 = mul nsw i64 %79, %78
  %81 = srem i64 %80, %10
  %82 = add nuw nsw i64 %74, 2
  %83 = mul nsw i64 %82, %81
  %84 = srem i64 %83, %10
  %85 = add nuw i64 %74, 3
  %86 = mul nsw i64 %85, %84
  %87 = srem i64 %86, %10
  %88 = add nuw i64 %74, 4
  %89 = add i64 %76, -4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %25, label %73, !llvm.loop !15

91:                                               ; preds = %106, %44
  %92 = phi i64 [ undef, %44 ], [ %116, %106 ]
  %93 = phi i64 [ 0, %44 ], [ %116, %106 ]
  %94 = icmp eq i64 %45, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %91, %95
  %96 = phi i64 [ %99, %95 ], [ %93, %91 ]
  %97 = phi i64 [ %100, %95 ], [ %45, %91 ]
  %98 = add nsw i64 %40, %96
  %99 = srem i64 %98, %10
  %100 = add i64 %97, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %95, !llvm.loop !16

102:                                              ; preds = %91, %95, %67
  %103 = phi i64 [ %70, %67 ], [ %92, %91 ], [ %99, %95 ]
  %104 = add i64 %23, 1
  %105 = icmp sgt i64 %10, 2
  br label %151

106:                                              ; preds = %106, %47
  %107 = phi i64 [ 0, %47 ], [ %116, %106 ]
  %108 = phi i64 [ %48, %47 ], [ %117, %106 ]
  %109 = add nsw i64 %40, %107
  %110 = srem i64 %109, %10
  %111 = add nsw i64 %40, %110
  %112 = srem i64 %111, %10
  %113 = add nsw i64 %40, %112
  %114 = srem i64 %113, %10
  %115 = add nsw i64 %40, %114
  %116 = srem i64 %115, %10
  %117 = add i64 %108, -4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %91, label %106, !llvm.loop !14

119:                                              ; preds = %195, %0, %9, %39
  %120 = phi i64 [ 0, %39 ], [ 0, %9 ], [ 0, %0 ], [ %160, %195 ]
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %120)
  %122 = bitcast %"class.std::basic_ostream"* %121 to i8**
  %123 = load i8*, i8** %122, align 8, !tbaa !17
  %124 = getelementptr i8, i8* %123, i64 -24
  %125 = bitcast i8* %124 to i64*
  %126 = load i64, i64* %125, align 8
  %127 = bitcast %"class.std::basic_ostream"* %121 to i8*
  %128 = add nsw i64 %126, 240
  %129 = getelementptr inbounds i8, i8* %127, i64 %128
  %130 = bitcast i8* %129 to %"class.std::ctype"**
  %131 = load %"class.std::ctype"*, %"class.std::ctype"** %130, align 8, !tbaa !19
  %132 = icmp eq %"class.std::ctype"* %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %119
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

134:                                              ; preds = %119
  %135 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %131, i64 0, i32 8
  %136 = load i8, i8* %135, align 8, !tbaa !23
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %131, i64 0, i32 9, i64 10
  %140 = load i8, i8* %139, align 1, !tbaa !25
  br label %147

141:                                              ; preds = %134
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %131)
  %142 = bitcast %"class.std::ctype"* %131 to i8 (%"class.std::ctype"*, i8)***
  %143 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %142, align 8, !tbaa !17
  %144 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, i64 6
  %145 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, align 8
  %146 = call signext i8 %145(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %131, i8 signext 10)
  br label %147

147:                                              ; preds = %138, %141
  %148 = phi i8 [ %140, %138 ], [ %146, %141 ]
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8 signext %148)
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149)
  call void @llvm.stackrestore(i8* %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #9
  ret i32 0

151:                                              ; preds = %102, %195
  %152 = phi i64 [ %161, %195 ], [ 1, %102 ]
  %153 = phi i64 [ %204, %195 ], [ %103, %102 ]
  %154 = phi i64 [ %160, %195 ], [ 0, %102 ]
  %155 = add nsw i64 %152, -1
  %156 = getelementptr inbounds i64, i64* %6, i64 %155
  %157 = load i64, i64* %156, align 8, !tbaa !5
  %158 = mul nsw i64 %157, %153
  %159 = add nsw i64 %158, %154
  %160 = srem i64 %159, %10
  %161 = add nuw i64 %152, 1
  br i1 %105, label %162, label %195

162:                                              ; preds = %151, %171
  %163 = phi i64 [ %174, %171 ], [ %161, %151 ]
  %164 = phi i64 [ %172, %171 ], [ 1, %151 ]
  %165 = phi i64 [ %175, %171 ], [ %41, %151 ]
  %166 = and i64 %165, 1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %162
  %169 = mul nsw i64 %164, %163
  %170 = srem i64 %169, %10
  br label %171

171:                                              ; preds = %168, %162
  %172 = phi i64 [ %170, %168 ], [ %164, %162 ]
  %173 = mul nsw i64 %163, %163
  %174 = srem i64 %173, %10
  %175 = lshr i64 %165, 1
  %176 = icmp ult i64 %165, 2
  br i1 %176, label %177, label %162, !llvm.loop !9

177:                                              ; preds = %171
  %178 = mul nsw i64 %172, %40
  %179 = sub i64 %104, %152
  br label %180

180:                                              ; preds = %189, %177
  %181 = phi i64 [ %192, %189 ], [ %179, %177 ]
  %182 = phi i64 [ %190, %189 ], [ 1, %177 ]
  %183 = phi i64 [ %193, %189 ], [ %41, %177 ]
  %184 = and i64 %183, 1
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %180
  %187 = mul nsw i64 %182, %181
  %188 = srem i64 %187, %10
  br label %189

189:                                              ; preds = %186, %180
  %190 = phi i64 [ %188, %186 ], [ %182, %180 ]
  %191 = mul nsw i64 %181, %181
  %192 = srem i64 %191, %10
  %193 = lshr i64 %183, 1
  %194 = icmp ult i64 %183, 2
  br i1 %194, label %195, label %180, !llvm.loop !9

195:                                              ; preds = %189, %151
  %196 = phi i64 [ %40, %151 ], [ %178, %189 ]
  %197 = phi i64 [ 1, %151 ], [ %190, %189 ]
  %198 = add nsw i64 %196, %153
  %199 = srem i64 %198, %10
  %200 = mul nsw i64 %197, %40
  %201 = sub nsw i64 %199, %200
  %202 = srem i64 %201, %10
  %203 = add nsw i64 %202, %10
  %204 = srem i64 %203, %10
  %205 = icmp eq i64 %152, %23
  br i1 %205, label %119, label %151, !llvm.loop !26
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s239418671.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !13}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10}
