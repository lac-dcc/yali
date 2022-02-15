; ModuleID = 'Project_CodeNet_C++1400/p03713/s026337329.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s026337329.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026337329.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = load i64, i64* %1, align 8, !tbaa !13
  %16 = icmp sgt i64 %15, 2
  br i1 %16, label %17, label %24

17:                                               ; preds = %0
  %18 = urem i64 %15, 3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load i64, i64* %2, align 8, !tbaa !13
  %22 = icmp slt i64 %21, 1000000000000
  %23 = select i1 %22, i64 %21, i64 1000000000000
  br label %27

24:                                               ; preds = %0, %17
  %25 = phi i64 [ 0, %17 ], [ 1000000000000, %0 ]
  %26 = load i64, i64* %2, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %24, %20
  %28 = phi i64 [ %26, %24 ], [ %21, %20 ]
  %29 = phi i64 [ %25, %24 ], [ %23, %20 ]
  %30 = icmp sgt i64 %28, 2
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = urem i64 %28, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = icmp slt i64 %15, %29
  %36 = select i1 %35, i64 %15, i64 %29
  br label %37

37:                                               ; preds = %31, %34, %27
  %38 = phi i64 [ %36, %34 ], [ %29, %27 ], [ 0, %31 ]
  %39 = sdiv i64 %28, 2
  %40 = add nsw i64 %39, 1
  %41 = icmp sgt i64 %15, 1
  br i1 %41, label %42, label %95

42:                                               ; preds = %37
  %43 = and i64 %28, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %137

45:                                               ; preds = %42
  %46 = add i64 %15, -1
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %15, 2
  br i1 %48, label %79, label %49

49:                                               ; preds = %45
  %50 = and i64 %46, -2
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 1, %49 ], [ %76, %51 ]
  %53 = phi i64 [ %38, %49 ], [ %75, %51 ]
  %54 = phi i64 [ %50, %49 ], [ %77, %51 ]
  %55 = mul nsw i64 %52, %28
  %56 = sub nsw i64 %15, %52
  %57 = mul nsw i64 %56, %39
  %58 = icmp slt i64 %55, %57
  %59 = select i1 %58, i64 %57, i64 %55
  %60 = icmp slt i64 %57, %55
  %61 = select i1 %60, i64 %57, i64 %55
  %62 = sub nsw i64 %59, %61
  %63 = icmp slt i64 %62, %53
  %64 = select i1 %63, i64 %62, i64 %53
  %65 = add nuw nsw i64 %52, 1
  %66 = mul nsw i64 %65, %28
  %67 = sub nsw i64 %15, %65
  %68 = mul nsw i64 %67, %39
  %69 = icmp slt i64 %66, %68
  %70 = select i1 %69, i64 %68, i64 %66
  %71 = icmp slt i64 %68, %66
  %72 = select i1 %71, i64 %68, i64 %66
  %73 = sub nsw i64 %70, %72
  %74 = icmp slt i64 %73, %64
  %75 = select i1 %74, i64 %73, i64 %64
  %76 = add nuw nsw i64 %52, 2
  %77 = add i64 %54, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %51, !llvm.loop !15

79:                                               ; preds = %51, %45
  %80 = phi i64 [ undef, %45 ], [ %75, %51 ]
  %81 = phi i64 [ 1, %45 ], [ %76, %51 ]
  %82 = phi i64 [ %38, %45 ], [ %75, %51 ]
  %83 = icmp eq i64 %47, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %79
  %85 = mul nsw i64 %81, %28
  %86 = sub nsw i64 %15, %81
  %87 = mul nsw i64 %86, %39
  %88 = icmp slt i64 %85, %87
  %89 = select i1 %88, i64 %87, i64 %85
  %90 = icmp slt i64 %87, %85
  %91 = select i1 %90, i64 %87, i64 %85
  %92 = sub nsw i64 %89, %91
  %93 = icmp slt i64 %92, %82
  %94 = select i1 %93, i64 %92, i64 %82
  br label %95

95:                                               ; preds = %137, %84, %79, %37
  %96 = phi i64 [ %38, %37 ], [ %80, %79 ], [ %94, %84 ], [ %154, %137 ]
  %97 = sdiv i64 %15, 2
  %98 = add nsw i64 %97, 1
  %99 = icmp sgt i64 %28, 1
  br i1 %99, label %100, label %173

100:                                              ; preds = %95
  %101 = and i64 %15, 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %205

103:                                              ; preds = %100
  %104 = add i64 %28, -1
  %105 = and i64 %104, 1
  %106 = icmp eq i64 %28, 2
  br i1 %106, label %157, label %107

107:                                              ; preds = %103
  %108 = and i64 %104, -2
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 1, %107 ], [ %134, %109 ]
  %111 = phi i64 [ %96, %107 ], [ %133, %109 ]
  %112 = phi i64 [ %108, %107 ], [ %135, %109 ]
  %113 = mul nsw i64 %110, %15
  %114 = sub nsw i64 %28, %110
  %115 = mul nsw i64 %114, %97
  %116 = icmp slt i64 %113, %115
  %117 = select i1 %116, i64 %115, i64 %113
  %118 = icmp slt i64 %115, %113
  %119 = select i1 %118, i64 %115, i64 %113
  %120 = sub nsw i64 %117, %119
  %121 = icmp slt i64 %120, %111
  %122 = select i1 %121, i64 %120, i64 %111
  %123 = add nuw nsw i64 %110, 1
  %124 = mul nsw i64 %123, %15
  %125 = sub nsw i64 %28, %123
  %126 = mul nsw i64 %125, %97
  %127 = icmp slt i64 %124, %126
  %128 = select i1 %127, i64 %126, i64 %124
  %129 = icmp slt i64 %126, %124
  %130 = select i1 %129, i64 %126, i64 %124
  %131 = sub nsw i64 %128, %130
  %132 = icmp slt i64 %131, %122
  %133 = select i1 %132, i64 %131, i64 %122
  %134 = add nuw nsw i64 %110, 2
  %135 = add i64 %112, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %157, label %109, !llvm.loop !17

137:                                              ; preds = %42, %137
  %138 = phi i64 [ %155, %137 ], [ 1, %42 ]
  %139 = phi i64 [ %154, %137 ], [ %38, %42 ]
  %140 = mul nsw i64 %138, %28
  %141 = sub nsw i64 %15, %138
  %142 = mul nsw i64 %141, %39
  %143 = mul nsw i64 %141, %40
  %144 = icmp slt i64 %142, %143
  %145 = select i1 %144, i64 %143, i64 %142
  %146 = icmp slt i64 %140, %145
  %147 = select i1 %146, i64 %145, i64 %140
  %148 = icmp slt i64 %143, %142
  %149 = select i1 %148, i64 %143, i64 %142
  %150 = icmp slt i64 %149, %140
  %151 = select i1 %150, i64 %149, i64 %140
  %152 = sub nsw i64 %147, %151
  %153 = icmp slt i64 %152, %139
  %154 = select i1 %153, i64 %152, i64 %139
  %155 = add nuw nsw i64 %138, 1
  %156 = icmp eq i64 %155, %15
  br i1 %156, label %95, label %137, !llvm.loop !15

157:                                              ; preds = %109, %103
  %158 = phi i64 [ undef, %103 ], [ %133, %109 ]
  %159 = phi i64 [ 1, %103 ], [ %134, %109 ]
  %160 = phi i64 [ %96, %103 ], [ %133, %109 ]
  %161 = icmp eq i64 %105, 0
  br i1 %161, label %173, label %162

162:                                              ; preds = %157
  %163 = mul nsw i64 %159, %15
  %164 = sub nsw i64 %28, %159
  %165 = mul nsw i64 %164, %97
  %166 = icmp slt i64 %163, %165
  %167 = select i1 %166, i64 %165, i64 %163
  %168 = icmp slt i64 %165, %163
  %169 = select i1 %168, i64 %165, i64 %163
  %170 = sub nsw i64 %167, %169
  %171 = icmp slt i64 %170, %160
  %172 = select i1 %171, i64 %170, i64 %160
  br label %173

173:                                              ; preds = %205, %162, %157, %95
  %174 = phi i64 [ %96, %95 ], [ %158, %157 ], [ %172, %162 ], [ %222, %205 ]
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %174)
  %176 = bitcast %"class.std::basic_ostream"* %175 to i8**
  %177 = load i8*, i8** %176, align 8, !tbaa !5
  %178 = getelementptr i8, i8* %177, i64 -24
  %179 = bitcast i8* %178 to i64*
  %180 = load i64, i64* %179, align 8
  %181 = bitcast %"class.std::basic_ostream"* %175 to i8*
  %182 = add nsw i64 %180, 240
  %183 = getelementptr inbounds i8, i8* %181, i64 %182
  %184 = bitcast i8* %183 to %"class.std::ctype"**
  %185 = load %"class.std::ctype"*, %"class.std::ctype"** %184, align 8, !tbaa !18
  %186 = icmp eq %"class.std::ctype"* %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %173
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

188:                                              ; preds = %173
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 8
  %190 = load i8, i8* %189, align 8, !tbaa !19
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 9, i64 10
  %194 = load i8, i8* %193, align 1, !tbaa !21
  br label %201

195:                                              ; preds = %188
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185)
  %196 = bitcast %"class.std::ctype"* %185 to i8 (%"class.std::ctype"*, i8)***
  %197 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %196, align 8, !tbaa !5
  %198 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, i64 6
  %199 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, align 8
  %200 = call signext i8 %199(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185, i8 signext 10)
  br label %201

201:                                              ; preds = %192, %195
  %202 = phi i8 [ %194, %192 ], [ %200, %195 ]
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i8 signext %202)
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7
  ret i32 0

205:                                              ; preds = %100, %205
  %206 = phi i64 [ %223, %205 ], [ 1, %100 ]
  %207 = phi i64 [ %222, %205 ], [ %96, %100 ]
  %208 = mul nsw i64 %206, %15
  %209 = sub nsw i64 %28, %206
  %210 = mul nsw i64 %209, %97
  %211 = mul nsw i64 %209, %98
  %212 = icmp slt i64 %210, %211
  %213 = select i1 %212, i64 %211, i64 %210
  %214 = icmp slt i64 %208, %213
  %215 = select i1 %214, i64 %213, i64 %208
  %216 = icmp slt i64 %211, %210
  %217 = select i1 %216, i64 %211, i64 %210
  %218 = icmp slt i64 %217, %208
  %219 = select i1 %218, i64 %217, i64 %208
  %220 = sub nsw i64 %215, %219
  %221 = icmp slt i64 %220, %207
  %222 = select i1 %221, i64 %220, i64 %207
  %223 = add nuw nsw i64 %206, 1
  %224 = icmp eq i64 %223, %28
  br i1 %224, label %173, label %205, !llvm.loop !17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s026337329.cpp() #6 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!9, !10, i64 240}
!19 = !{!20, !11, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!21 = !{!11, !11, i64 0}
