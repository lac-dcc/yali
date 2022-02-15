; ModuleID = 'Project_CodeNet_C++1400/p03713/s362159096.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s362159096.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s362159096.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = srem i64 %7, 3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %0
  %11 = load i64, i64* %2, align 8, !tbaa !5
  %12 = srem i64 %11, 3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %44

14:                                               ; preds = %10, %0
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %16 = bitcast %"class.std::basic_ostream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !9
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_ostream"* %15 to i8*
  %22 = add nsw i64 %20, 240
  %23 = getelementptr inbounds i8, i8* %21, i64 %22
  %24 = bitcast i8* %23 to %"class.std::ctype"**
  %25 = load %"class.std::ctype"*, %"class.std::ctype"** %24, align 8, !tbaa !11
  %26 = icmp eq %"class.std::ctype"* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

28:                                               ; preds = %14
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 8
  %30 = load i8, i8* %29, align 8, !tbaa !15
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 9, i64 10
  %34 = load i8, i8* %33, align 1, !tbaa !17
  br label %41

35:                                               ; preds = %28
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25)
  %36 = bitcast %"class.std::ctype"* %25 to i8 (%"class.std::ctype"*, i8)***
  %37 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %36, align 8, !tbaa !9
  %38 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, i64 6
  %39 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, align 8
  %40 = call signext i8 %39(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25, i8 signext 10)
  br label %41

41:                                               ; preds = %32, %35
  %42 = phi i8 [ %34, %32 ], [ %40, %35 ]
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %15, i8 signext %42)
  br label %202

44:                                               ; preds = %10
  %45 = sdiv i64 %7, 2
  %46 = srem i64 %7, 2
  %47 = add nsw i64 %45, %46
  %48 = trunc i64 %11 to i32
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %74

50:                                               ; preds = %44
  %51 = and i64 %11, 4294967295
  %52 = add nsw i64 %51, -1
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %51, 2
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = and i64 %52, -2
  br label %88

57:                                               ; preds = %88, %50
  %58 = phi i64 [ undef, %50 ], [ %114, %88 ]
  %59 = phi i64 [ 1, %50 ], [ %115, %88 ]
  %60 = phi i64 [ 10000000000, %50 ], [ %114, %88 ]
  %61 = icmp eq i64 %53, 0
  br i1 %61, label %74, label %62

62:                                               ; preds = %57
  %63 = mul nsw i64 %45, %59
  %64 = mul nsw i64 %47, %59
  %65 = sub nsw i64 %11, %59
  %66 = mul nsw i64 %65, %7
  %67 = icmp slt i64 %64, %66
  %68 = select i1 %67, i64 %66, i64 %64
  %69 = icmp slt i64 %66, %63
  %70 = select i1 %69, i64 %66, i64 %63
  %71 = sub nsw i64 %68, %70
  %72 = icmp slt i64 %71, %60
  %73 = select i1 %72, i64 %71, i64 %60
  br label %74

74:                                               ; preds = %62, %57, %44
  %75 = phi i64 [ 10000000000, %44 ], [ %58, %57 ], [ %73, %62 ]
  %76 = sdiv i64 %11, 2
  %77 = srem i64 %11, 2
  %78 = add nsw i64 %76, %77
  %79 = trunc i64 %7 to i32
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %135

81:                                               ; preds = %74
  %82 = and i64 %7, 4294967295
  %83 = add nsw i64 %82, -1
  %84 = and i64 %83, 1
  %85 = icmp eq i64 %82, 2
  br i1 %85, label %118, label %86

86:                                               ; preds = %81
  %87 = and i64 %83, -2
  br label %172

88:                                               ; preds = %88, %55
  %89 = phi i64 [ 1, %55 ], [ %115, %88 ]
  %90 = phi i64 [ 10000000000, %55 ], [ %114, %88 ]
  %91 = phi i64 [ %56, %55 ], [ %116, %88 ]
  %92 = mul nsw i64 %45, %89
  %93 = mul nsw i64 %47, %89
  %94 = sub nsw i64 %11, %89
  %95 = mul nsw i64 %94, %7
  %96 = icmp slt i64 %93, %95
  %97 = select i1 %96, i64 %95, i64 %93
  %98 = icmp slt i64 %95, %92
  %99 = select i1 %98, i64 %95, i64 %92
  %100 = sub nsw i64 %97, %99
  %101 = icmp slt i64 %100, %90
  %102 = select i1 %101, i64 %100, i64 %90
  %103 = add nuw nsw i64 %89, 1
  %104 = mul nsw i64 %45, %103
  %105 = mul nsw i64 %47, %103
  %106 = sub nsw i64 %11, %103
  %107 = mul nsw i64 %106, %7
  %108 = icmp slt i64 %105, %107
  %109 = select i1 %108, i64 %107, i64 %105
  %110 = icmp slt i64 %107, %104
  %111 = select i1 %110, i64 %107, i64 %104
  %112 = sub nsw i64 %109, %111
  %113 = icmp slt i64 %112, %102
  %114 = select i1 %113, i64 %112, i64 %102
  %115 = add nuw nsw i64 %89, 2
  %116 = add i64 %91, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %57, label %88, !llvm.loop !18

118:                                              ; preds = %172, %81
  %119 = phi i64 [ undef, %81 ], [ %198, %172 ]
  %120 = phi i64 [ 1, %81 ], [ %199, %172 ]
  %121 = phi i64 [ 10000000000, %81 ], [ %198, %172 ]
  %122 = icmp eq i64 %84, 0
  br i1 %122, label %135, label %123

123:                                              ; preds = %118
  %124 = mul nsw i64 %76, %120
  %125 = mul nsw i64 %78, %120
  %126 = sub nsw i64 %7, %120
  %127 = mul nsw i64 %126, %11
  %128 = icmp slt i64 %125, %127
  %129 = select i1 %128, i64 %127, i64 %125
  %130 = icmp slt i64 %127, %124
  %131 = select i1 %130, i64 %127, i64 %124
  %132 = sub nsw i64 %129, %131
  %133 = icmp slt i64 %132, %121
  %134 = select i1 %133, i64 %132, i64 %121
  br label %135

135:                                              ; preds = %123, %118, %74
  %136 = phi i64 [ 10000000000, %74 ], [ %119, %118 ], [ %134, %123 ]
  %137 = icmp slt i64 %11, %7
  %138 = select i1 %137, i64 %11, i64 %7
  %139 = icmp slt i64 %138, %136
  %140 = select i1 %139, i64 %138, i64 %136
  %141 = icmp slt i64 %140, %75
  %142 = select i1 %141, i64 %140, i64 %75
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %142)
  %144 = bitcast %"class.std::basic_ostream"* %143 to i8**
  %145 = load i8*, i8** %144, align 8, !tbaa !9
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = bitcast %"class.std::basic_ostream"* %143 to i8*
  %150 = add nsw i64 %148, 240
  %151 = getelementptr inbounds i8, i8* %149, i64 %150
  %152 = bitcast i8* %151 to %"class.std::ctype"**
  %153 = load %"class.std::ctype"*, %"class.std::ctype"** %152, align 8, !tbaa !11
  %154 = icmp eq %"class.std::ctype"* %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %135
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

156:                                              ; preds = %135
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 8
  %158 = load i8, i8* %157, align 8, !tbaa !15
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 9, i64 10
  %162 = load i8, i8* %161, align 1, !tbaa !17
  br label %169

163:                                              ; preds = %156
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153)
  %164 = bitcast %"class.std::ctype"* %153 to i8 (%"class.std::ctype"*, i8)***
  %165 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %164, align 8, !tbaa !9
  %166 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, i64 6
  %167 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, align 8
  %168 = call signext i8 %167(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153, i8 signext 10)
  br label %169

169:                                              ; preds = %160, %163
  %170 = phi i8 [ %162, %160 ], [ %168, %163 ]
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8 signext %170)
  br label %202

172:                                              ; preds = %172, %86
  %173 = phi i64 [ 1, %86 ], [ %199, %172 ]
  %174 = phi i64 [ 10000000000, %86 ], [ %198, %172 ]
  %175 = phi i64 [ %87, %86 ], [ %200, %172 ]
  %176 = mul nsw i64 %76, %173
  %177 = mul nsw i64 %78, %173
  %178 = sub nsw i64 %7, %173
  %179 = mul nsw i64 %178, %11
  %180 = icmp slt i64 %177, %179
  %181 = select i1 %180, i64 %179, i64 %177
  %182 = icmp slt i64 %179, %176
  %183 = select i1 %182, i64 %179, i64 %176
  %184 = sub nsw i64 %181, %183
  %185 = icmp slt i64 %184, %174
  %186 = select i1 %185, i64 %184, i64 %174
  %187 = add nuw nsw i64 %173, 1
  %188 = mul nsw i64 %76, %187
  %189 = mul nsw i64 %78, %187
  %190 = sub nsw i64 %7, %187
  %191 = mul nsw i64 %190, %11
  %192 = icmp slt i64 %189, %191
  %193 = select i1 %192, i64 %191, i64 %189
  %194 = icmp slt i64 %191, %188
  %195 = select i1 %194, i64 %191, i64 %188
  %196 = sub nsw i64 %193, %195
  %197 = icmp slt i64 %196, %186
  %198 = select i1 %197, i64 %196, i64 %186
  %199 = add nuw nsw i64 %173, 2
  %200 = add i64 %175, -2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %118, label %172, !llvm.loop !20

202:                                              ; preds = %169, %41
  %203 = phi %"class.std::basic_ostream"* [ %171, %169 ], [ %43, %41 ]
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s362159096.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
