; ModuleID = 'Project_CodeNet_C++1400/p03104/s335187790.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s335187790.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s335187790.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5mypowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %14, %4 ], [ 1, %2 ]
  %6 = phi i64 [ %16, %4 ], [ %1, %2 ]
  %7 = phi i64 [ %15, %4 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = xor i1 %9, true
  %11 = sext i1 %10 to i64
  %12 = add nsw i64 %6, %11
  %13 = select i1 %9, i64 1, i64 %7
  %14 = mul nsw i64 %13, %5
  %15 = mul nsw i64 %7, %7
  %16 = sdiv i64 %12, 2
  %17 = add i64 %12, 1
  %18 = icmp ult i64 %17, 3
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %4, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %4 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !7
  %8 = load i64, i64* %2, align 8, !tbaa !7
  %9 = add nsw i64 %8, 1
  br label %41

10:                                               ; preds = %208
  %11 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %215)
  %12 = bitcast %"class.std::basic_ostream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !11
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_ostream"* %11 to i8*
  %18 = add nsw i64 %16, 240
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = bitcast i8* %19 to %"class.std::ctype"**
  %21 = load %"class.std::ctype"*, %"class.std::ctype"** %20, align 8, !tbaa !13
  %22 = icmp eq %"class.std::ctype"* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %10
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

24:                                               ; preds = %10
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 8
  %26 = load i8, i8* %25, align 8, !tbaa !17
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 9, i64 10
  %30 = load i8, i8* %29, align 1, !tbaa !19
  br label %37

31:                                               ; preds = %24
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21)
  %32 = bitcast %"class.std::ctype"* %21 to i8 (%"class.std::ctype"*, i8)***
  %33 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %32, align 8, !tbaa !11
  %34 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, i64 6
  %35 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, align 8
  %36 = call signext i8 %35(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21, i8 signext 10)
  br label %37

37:                                               ; preds = %28, %31
  %38 = phi i8 [ %30, %28 ], [ %36, %31 ]
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %11, i8 signext %38)
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret i32 0

41:                                               ; preds = %0, %208
  %42 = phi i64 [ 0, %0 ], [ %215, %208 ]
  %43 = phi i64 [ 0, %0 ], [ %44, %208 ]
  %44 = add nuw nsw i64 %43, 1
  br label %45

45:                                               ; preds = %45, %41
  %46 = phi i64 [ %55, %45 ], [ 1, %41 ]
  %47 = phi i64 [ %57, %45 ], [ %44, %41 ]
  %48 = phi i64 [ %56, %45 ], [ 2, %41 ]
  %49 = and i64 %47, 1
  %50 = icmp eq i64 %49, 0
  %51 = xor i1 %50, true
  %52 = sext i1 %51 to i64
  %53 = add nsw i64 %47, %52
  %54 = select i1 %50, i64 1, i64 %48
  %55 = mul nsw i64 %54, %46
  %56 = mul nsw i64 %48, %48
  %57 = sdiv i64 %53, 2
  %58 = add i64 %53, 1
  %59 = icmp ult i64 %58, 3
  br i1 %59, label %60, label %45, !llvm.loop !5

60:                                               ; preds = %45, %60
  %61 = phi i64 [ %70, %60 ], [ 1, %45 ]
  %62 = phi i64 [ %72, %60 ], [ %44, %45 ]
  %63 = phi i64 [ %71, %60 ], [ 2, %45 ]
  %64 = and i64 %62, 1
  %65 = icmp eq i64 %64, 0
  %66 = xor i1 %65, true
  %67 = sext i1 %66 to i64
  %68 = add nsw i64 %62, %67
  %69 = select i1 %65, i64 1, i64 %63
  %70 = mul nsw i64 %69, %61
  %71 = mul nsw i64 %63, %63
  %72 = sdiv i64 %68, 2
  %73 = add i64 %68, 1
  %74 = icmp ult i64 %73, 3
  br i1 %74, label %75, label %60, !llvm.loop !5

75:                                               ; preds = %60
  %76 = sdiv i64 %7, %55
  %77 = srem i64 %7, %70
  %78 = icmp eq i64 %43, 0
  br i1 %78, label %111, label %79

79:                                               ; preds = %75, %79
  %80 = phi i64 [ %89, %79 ], [ 1, %75 ]
  %81 = phi i64 [ %91, %79 ], [ %43, %75 ]
  %82 = phi i64 [ %90, %79 ], [ 2, %75 ]
  %83 = and i64 %81, 1
  %84 = icmp eq i64 %83, 0
  %85 = xor i1 %84, true
  %86 = sext i1 %85 to i64
  %87 = add nsw i64 %81, %86
  %88 = select i1 %84, i64 1, i64 %82
  %89 = mul nsw i64 %88, %80
  %90 = mul nsw i64 %82, %82
  %91 = sdiv i64 %87, 2
  %92 = add i64 %87, 1
  %93 = icmp ult i64 %92, 3
  br i1 %93, label %94, label %79, !llvm.loop !5

94:                                               ; preds = %79
  %95 = mul nsw i64 %89, %76
  br label %96

96:                                               ; preds = %94, %96
  %97 = phi i64 [ %106, %96 ], [ 1, %94 ]
  %98 = phi i64 [ %108, %96 ], [ %43, %94 ]
  %99 = phi i64 [ %107, %96 ], [ 2, %94 ]
  %100 = and i64 %98, 1
  %101 = icmp eq i64 %100, 0
  %102 = xor i1 %101, true
  %103 = sext i1 %102 to i64
  %104 = add nsw i64 %98, %103
  %105 = select i1 %101, i64 1, i64 %99
  %106 = mul nsw i64 %105, %97
  %107 = mul nsw i64 %99, %99
  %108 = sdiv i64 %104, 2
  %109 = add i64 %104, 1
  %110 = icmp ult i64 %109, 3
  br i1 %110, label %111, label %96, !llvm.loop !5

111:                                              ; preds = %96, %75
  %112 = phi i64 [ %76, %75 ], [ %95, %96 ]
  %113 = phi i64 [ 1, %75 ], [ %106, %96 ]
  %114 = sub nsw i64 %77, %113
  %115 = icmp sgt i64 %114, 0
  br label %116

116:                                              ; preds = %116, %111
  %117 = phi i64 [ %126, %116 ], [ 1, %111 ]
  %118 = phi i64 [ %128, %116 ], [ %44, %111 ]
  %119 = phi i64 [ %127, %116 ], [ 2, %111 ]
  %120 = and i64 %118, 1
  %121 = icmp eq i64 %120, 0
  %122 = xor i1 %121, true
  %123 = sext i1 %122 to i64
  %124 = add nsw i64 %118, %123
  %125 = select i1 %121, i64 1, i64 %119
  %126 = mul nsw i64 %125, %117
  %127 = mul nsw i64 %119, %119
  %128 = sdiv i64 %124, 2
  %129 = add i64 %124, 1
  %130 = icmp ult i64 %129, 3
  br i1 %130, label %131, label %116, !llvm.loop !5

131:                                              ; preds = %116
  %132 = select i1 %115, i64 %114, i64 0
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi i64 [ %143, %133 ], [ 1, %131 ]
  %135 = phi i64 [ %145, %133 ], [ %44, %131 ]
  %136 = phi i64 [ %144, %133 ], [ 2, %131 ]
  %137 = and i64 %135, 1
  %138 = icmp eq i64 %137, 0
  %139 = xor i1 %138, true
  %140 = sext i1 %139 to i64
  %141 = add nsw i64 %135, %140
  %142 = select i1 %138, i64 1, i64 %136
  %143 = mul nsw i64 %142, %134
  %144 = mul nsw i64 %136, %136
  %145 = sdiv i64 %141, 2
  %146 = add i64 %141, 1
  %147 = icmp ult i64 %146, 3
  br i1 %147, label %148, label %133, !llvm.loop !5

148:                                              ; preds = %133
  %149 = sdiv i64 %9, %126
  %150 = srem i64 %9, %143
  br i1 %78, label %183, label %151

151:                                              ; preds = %148, %151
  %152 = phi i64 [ %161, %151 ], [ 1, %148 ]
  %153 = phi i64 [ %163, %151 ], [ %43, %148 ]
  %154 = phi i64 [ %162, %151 ], [ 2, %148 ]
  %155 = and i64 %153, 1
  %156 = icmp eq i64 %155, 0
  %157 = xor i1 %156, true
  %158 = sext i1 %157 to i64
  %159 = add nsw i64 %153, %158
  %160 = select i1 %156, i64 1, i64 %154
  %161 = mul nsw i64 %160, %152
  %162 = mul nsw i64 %154, %154
  %163 = sdiv i64 %159, 2
  %164 = add i64 %159, 1
  %165 = icmp ult i64 %164, 3
  br i1 %165, label %166, label %151, !llvm.loop !5

166:                                              ; preds = %151
  %167 = mul nsw i64 %161, %149
  br label %168

168:                                              ; preds = %166, %168
  %169 = phi i64 [ %178, %168 ], [ 1, %166 ]
  %170 = phi i64 [ %180, %168 ], [ %43, %166 ]
  %171 = phi i64 [ %179, %168 ], [ 2, %166 ]
  %172 = and i64 %170, 1
  %173 = icmp eq i64 %172, 0
  %174 = xor i1 %173, true
  %175 = sext i1 %174 to i64
  %176 = add nsw i64 %170, %175
  %177 = select i1 %173, i64 1, i64 %171
  %178 = mul nsw i64 %177, %169
  %179 = mul nsw i64 %171, %171
  %180 = sdiv i64 %176, 2
  %181 = add i64 %176, 1
  %182 = icmp ult i64 %181, 3
  br i1 %182, label %188, label %168, !llvm.loop !5

183:                                              ; preds = %148
  %184 = icmp sgt i64 %150, 1
  %185 = select i1 %184, i64 %150, i64 1
  %186 = add nsw i64 %185, -1
  %187 = add nsw i64 %186, %149
  br label %208

188:                                              ; preds = %168
  %189 = sub nsw i64 %150, %178
  %190 = icmp sgt i64 %189, 0
  %191 = select i1 %190, i64 %189, i64 0
  %192 = add nsw i64 %191, %167
  br label %193

193:                                              ; preds = %188, %193
  %194 = phi i64 [ %203, %193 ], [ 1, %188 ]
  %195 = phi i64 [ %205, %193 ], [ %43, %188 ]
  %196 = phi i64 [ %204, %193 ], [ 2, %188 ]
  %197 = and i64 %195, 1
  %198 = icmp eq i64 %197, 0
  %199 = xor i1 %198, true
  %200 = sext i1 %199 to i64
  %201 = add nsw i64 %195, %200
  %202 = select i1 %198, i64 1, i64 %196
  %203 = mul nsw i64 %202, %194
  %204 = mul nsw i64 %196, %196
  %205 = sdiv i64 %201, 2
  %206 = add i64 %201, 1
  %207 = icmp ult i64 %206, 3
  br i1 %207, label %208, label %193, !llvm.loop !5

208:                                              ; preds = %193, %183
  %209 = phi i64 [ %187, %183 ], [ %192, %193 ]
  %210 = phi i64 [ 1, %183 ], [ %203, %193 ]
  %211 = add i64 %132, %112
  %212 = sub i64 %209, %211
  %213 = srem i64 %212, 2
  %214 = mul nsw i64 %213, %210
  %215 = add i64 %214, %42
  %216 = icmp eq i64 %44, 41
  br i1 %216, label %10, label %41, !llvm.loop !20
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s335187790.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !9, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"bool", !9, i64 0}
!17 = !{!18, !9, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!19 = !{!9, !9, i64 0}
!20 = distinct !{!20, !6}
