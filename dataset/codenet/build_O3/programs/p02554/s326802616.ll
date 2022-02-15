; ModuleID = 'Project_CodeNet_C++1400/p02554/s326802616.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s326802616.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s326802616.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7fastpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* @mod, align 8
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %2
  %6 = add i64 %1, -1
  %7 = and i64 %1, 3
  %8 = icmp ult i64 %6, 3
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = and i64 %1, -4
  br label %24

11:                                               ; preds = %24, %5
  %12 = phi i64 [ undef, %5 ], [ %34, %24 ]
  %13 = phi i64 [ 1, %5 ], [ %34, %24 ]
  %14 = icmp eq i64 %7, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %11, %15
  %16 = phi i64 [ %19, %15 ], [ %13, %11 ]
  %17 = phi i64 [ %20, %15 ], [ %7, %11 ]
  %18 = mul nsw i64 %16, %0
  %19 = srem i64 %18, %3
  %20 = add i64 %17, -1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %15, !llvm.loop !5

22:                                               ; preds = %11, %15, %2
  %23 = phi i64 [ 1, %2 ], [ %12, %11 ], [ %19, %15 ]
  ret i64 %23

24:                                               ; preds = %24, %9
  %25 = phi i64 [ 1, %9 ], [ %34, %24 ]
  %26 = phi i64 [ %10, %9 ], [ %35, %24 ]
  %27 = mul nsw i64 %25, %0
  %28 = srem i64 %27, %3
  %29 = mul nsw i64 %28, %0
  %30 = srem i64 %29, %3
  %31 = mul nsw i64 %30, %0
  %32 = srem i64 %31, %3
  %33 = mul nsw i64 %32, %0
  %34 = srem i64 %33, %3
  %35 = add i64 %26, -4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %11, label %24, !llvm.loop !7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !12
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !9
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = add nsw i64 %16, 32
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !17
  %22 = and i32 %21, 5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %200

24:                                               ; preds = %0, %183
  %25 = load i64, i64* %1, align 8, !tbaa !25
  %26 = load i64, i64* @mod, align 8
  %27 = icmp sgt i64 %25, 0
  br i1 %27, label %28, label %150

28:                                               ; preds = %24
  %29 = add i64 %25, -1
  %30 = and i64 %25, 3
  %31 = icmp ult i64 %29, 3
  br i1 %31, label %47, label %32

32:                                               ; preds = %28
  %33 = and i64 %25, -4
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 1, %32 ], [ %44, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %45, %34 ]
  %37 = mul nsw i64 %35, 10
  %38 = srem i64 %37, %26
  %39 = mul nsw i64 %38, 10
  %40 = srem i64 %39, %26
  %41 = mul nsw i64 %40, 10
  %42 = srem i64 %41, %26
  %43 = mul nsw i64 %42, 10
  %44 = srem i64 %43, %26
  %45 = add i64 %36, -4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %34, !llvm.loop !7

47:                                               ; preds = %34, %28
  %48 = phi i64 [ undef, %28 ], [ %44, %34 ]
  %49 = phi i64 [ 1, %28 ], [ %44, %34 ]
  %50 = icmp eq i64 %30, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %47, %51
  %52 = phi i64 [ %55, %51 ], [ %49, %47 ]
  %53 = phi i64 [ %56, %51 ], [ %30, %47 ]
  %54 = mul nsw i64 %52, 10
  %55 = srem i64 %54, %26
  %56 = add i64 %53, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %51, !llvm.loop !27

58:                                               ; preds = %51, %47
  %59 = phi i64 [ %48, %47 ], [ %55, %51 ]
  %60 = and i64 %25, 3
  %61 = icmp ult i64 %29, 3
  br i1 %61, label %77, label %62

62:                                               ; preds = %58
  %63 = and i64 %25, -4
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 1, %62 ], [ %74, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %75, %64 ]
  %67 = mul nsw i64 %65, 9
  %68 = srem i64 %67, %26
  %69 = mul nsw i64 %68, 9
  %70 = srem i64 %69, %26
  %71 = mul nsw i64 %70, 9
  %72 = srem i64 %71, %26
  %73 = mul nsw i64 %72, 9
  %74 = srem i64 %73, %26
  %75 = add i64 %66, -4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %64, !llvm.loop !7

77:                                               ; preds = %64, %58
  %78 = phi i64 [ undef, %58 ], [ %74, %64 ]
  %79 = phi i64 [ 1, %58 ], [ %74, %64 ]
  %80 = icmp eq i64 %60, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %77, %81
  %82 = phi i64 [ %85, %81 ], [ %79, %77 ]
  %83 = phi i64 [ %86, %81 ], [ %60, %77 ]
  %84 = mul nsw i64 %82, 9
  %85 = srem i64 %84, %26
  %86 = add i64 %83, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %81, !llvm.loop !28

88:                                               ; preds = %81, %77
  %89 = phi i64 [ %78, %77 ], [ %85, %81 ]
  %90 = and i64 %25, 3
  %91 = icmp ult i64 %29, 3
  br i1 %91, label %107, label %92

92:                                               ; preds = %88
  %93 = and i64 %25, -4
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 1, %92 ], [ %104, %94 ]
  %96 = phi i64 [ %93, %92 ], [ %105, %94 ]
  %97 = mul nsw i64 %95, 9
  %98 = srem i64 %97, %26
  %99 = mul nsw i64 %98, 9
  %100 = srem i64 %99, %26
  %101 = mul nsw i64 %100, 9
  %102 = srem i64 %101, %26
  %103 = mul nsw i64 %102, 9
  %104 = srem i64 %103, %26
  %105 = add i64 %96, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %94, !llvm.loop !7

107:                                              ; preds = %94, %88
  %108 = phi i64 [ undef, %88 ], [ %104, %94 ]
  %109 = phi i64 [ 1, %88 ], [ %104, %94 ]
  %110 = icmp eq i64 %90, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %107, %111
  %112 = phi i64 [ %115, %111 ], [ %109, %107 ]
  %113 = phi i64 [ %116, %111 ], [ %90, %107 ]
  %114 = mul nsw i64 %112, 9
  %115 = srem i64 %114, %26
  %116 = add i64 %113, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %111, !llvm.loop !29

118:                                              ; preds = %111, %107
  %119 = phi i64 [ %108, %107 ], [ %115, %111 ]
  %120 = add i64 %89, %119
  %121 = sub i64 %59, %120
  %122 = and i64 %25, 3
  %123 = icmp ult i64 %29, 3
  br i1 %123, label %139, label %124

124:                                              ; preds = %118
  %125 = and i64 %25, -4
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 1, %124 ], [ %136, %126 ]
  %128 = phi i64 [ %125, %124 ], [ %137, %126 ]
  %129 = shl nsw i64 %127, 3
  %130 = srem i64 %129, %26
  %131 = shl nsw i64 %130, 3
  %132 = srem i64 %131, %26
  %133 = shl nsw i64 %132, 3
  %134 = srem i64 %133, %26
  %135 = shl nsw i64 %134, 3
  %136 = srem i64 %135, %26
  %137 = add i64 %128, -4
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %126, !llvm.loop !7

139:                                              ; preds = %126, %118
  %140 = phi i64 [ undef, %118 ], [ %136, %126 ]
  %141 = phi i64 [ 1, %118 ], [ %136, %126 ]
  %142 = icmp eq i64 %122, 0
  br i1 %142, label %150, label %143

143:                                              ; preds = %139, %143
  %144 = phi i64 [ %147, %143 ], [ %141, %139 ]
  %145 = phi i64 [ %148, %143 ], [ %122, %139 ]
  %146 = shl nsw i64 %144, 3
  %147 = srem i64 %146, %26
  %148 = add i64 %145, -1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %143, !llvm.loop !30

150:                                              ; preds = %139, %143, %24
  %151 = phi i64 [ -1, %24 ], [ %121, %143 ], [ %121, %139 ]
  %152 = phi i64 [ 1, %24 ], [ %140, %139 ], [ %147, %143 ]
  %153 = add nsw i64 %152, %151
  %154 = srem i64 %153, %26
  %155 = add nsw i64 %154, %26
  %156 = srem i64 %155, %26
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %156)
  %158 = bitcast %"class.std::basic_ostream"* %157 to i8**
  %159 = load i8*, i8** %158, align 8, !tbaa !9
  %160 = getelementptr i8, i8* %159, i64 -24
  %161 = bitcast i8* %160 to i64*
  %162 = load i64, i64* %161, align 8
  %163 = bitcast %"class.std::basic_ostream"* %157 to i8*
  %164 = add nsw i64 %162, 240
  %165 = getelementptr inbounds i8, i8* %163, i64 %164
  %166 = bitcast i8* %165 to %"class.std::ctype"**
  %167 = load %"class.std::ctype"*, %"class.std::ctype"** %166, align 8, !tbaa !31
  %168 = icmp eq %"class.std::ctype"* %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %150
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

170:                                              ; preds = %150
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 8
  %172 = load i8, i8* %171, align 8, !tbaa !32
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 9, i64 10
  %176 = load i8, i8* %175, align 1, !tbaa !34
  br label %183

177:                                              ; preds = %170
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167)
  %178 = bitcast %"class.std::ctype"* %167 to i8 (%"class.std::ctype"*, i8)***
  %179 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %178, align 8, !tbaa !9
  %180 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, i64 6
  %181 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %180, align 8
  %182 = call signext i8 %181(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167, i8 signext 10)
  br label %183

183:                                              ; preds = %174, %177
  %184 = phi i8 [ %176, %174 ], [ %182, %177 ]
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8 signext %184)
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185)
  %187 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %188 = bitcast %"class.std::basic_istream"* %187 to i8**
  %189 = load i8*, i8** %188, align 8, !tbaa !9
  %190 = getelementptr i8, i8* %189, i64 -24
  %191 = bitcast i8* %190 to i64*
  %192 = load i64, i64* %191, align 8
  %193 = bitcast %"class.std::basic_istream"* %187 to i8*
  %194 = add nsw i64 %192, 32
  %195 = getelementptr inbounds i8, i8* %193, i64 %194
  %196 = bitcast i8* %195 to i32*
  %197 = load i32, i32* %196, align 8, !tbaa !17
  %198 = and i32 %197, 5
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %24, label %200, !llvm.loop !35

200:                                              ; preds = %183, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s326802616.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !15, i64 224, !16, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !15, i64 0}
!15 = !{!"omnipotent char", !11, i64 0}
!16 = !{!"bool", !15, i64 0}
!17 = !{!18, !21, i64 32}
!18 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !14, i64 40, !22, i64 48, !15, i64 64, !23, i64 192, !14, i64 200, !24, i64 208}
!19 = !{!"long", !15, i64 0}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !15, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !15, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !19, i64 8}
!23 = !{!"int", !15, i64 0}
!24 = !{!"_ZTSSt6locale", !14, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long long", !15, i64 0}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = !{!13, !14, i64 240}
!32 = !{!33, !15, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !16, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !15, i64 56, !15, i64 57, !15, i64 313, !15, i64 569}
!34 = !{!15, !15, i64 0}
!35 = distinct !{!35, !8}
