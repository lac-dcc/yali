; ModuleID = 'Project_CodeNet_C++1400/p03104/s952811432.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s952811432.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s952811432.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = srem i64 %7, 4
  %9 = load i64, i64* %2, align 8, !tbaa !5
  %10 = srem i64 %9, 4
  %11 = sub nsw i64 %9, %10
  %12 = icmp sgt i64 %8, 0
  br i1 %12, label %13, label %84

13:                                               ; preds = %0
  %14 = sub nsw i64 %7, %8
  %15 = add i64 %7, 1
  %16 = sub i64 %15, %8
  %17 = call i64 @llvm.smax.i64(i64 %7, i64 %16)
  %18 = add i64 %8, %17
  %19 = sub i64 %18, %7
  %20 = icmp ult i64 %19, 4
  br i1 %20, label %81, label %21

21:                                               ; preds = %13
  %22 = and i64 %19, -4
  %23 = add i64 %14, %22
  %24 = insertelement <2 x i64> poison, i64 %14, i32 0
  %25 = shufflevector <2 x i64> %24, <2 x i64> poison, <2 x i32> zeroinitializer
  %26 = add <2 x i64> %25, <i64 0, i64 1>
  %27 = add i64 %22, -4
  %28 = lshr exact i64 %27, 2
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 3
  %31 = icmp ult i64 %27, 12
  br i1 %31, label %57, label %32

32:                                               ; preds = %21
  %33 = and i64 %29, 9223372036854775804
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi <2 x i64> [ zeroinitializer, %32 ], [ %52, %34 ]
  %36 = phi <2 x i64> [ zeroinitializer, %32 ], [ %53, %34 ]
  %37 = phi <2 x i64> [ %26, %32 ], [ %54, %34 ]
  %38 = phi i64 [ %33, %32 ], [ %55, %34 ]
  %39 = add <2 x i64> %37, <i64 2, i64 2>
  %40 = xor <2 x i64> %35, %37
  %41 = xor <2 x i64> %36, %39
  %42 = add <2 x i64> %37, <i64 4, i64 4>
  %43 = add <2 x i64> %37, <i64 6, i64 6>
  %44 = xor <2 x i64> %40, %42
  %45 = xor <2 x i64> %41, %43
  %46 = add <2 x i64> %37, <i64 8, i64 8>
  %47 = add <2 x i64> %37, <i64 10, i64 10>
  %48 = xor <2 x i64> %44, %46
  %49 = xor <2 x i64> %45, %47
  %50 = add <2 x i64> %37, <i64 12, i64 12>
  %51 = add <2 x i64> %37, <i64 14, i64 14>
  %52 = xor <2 x i64> %48, %50
  %53 = xor <2 x i64> %49, %51
  %54 = add <2 x i64> %37, <i64 16, i64 16>
  %55 = add i64 %38, -4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %34, !llvm.loop !9

57:                                               ; preds = %34, %21
  %58 = phi <2 x i64> [ undef, %21 ], [ %52, %34 ]
  %59 = phi <2 x i64> [ undef, %21 ], [ %53, %34 ]
  %60 = phi <2 x i64> [ zeroinitializer, %21 ], [ %52, %34 ]
  %61 = phi <2 x i64> [ zeroinitializer, %21 ], [ %53, %34 ]
  %62 = phi <2 x i64> [ %26, %21 ], [ %54, %34 ]
  %63 = icmp eq i64 %30, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %57, %64
  %65 = phi <2 x i64> [ %70, %64 ], [ %60, %57 ]
  %66 = phi <2 x i64> [ %71, %64 ], [ %61, %57 ]
  %67 = phi <2 x i64> [ %72, %64 ], [ %62, %57 ]
  %68 = phi i64 [ %73, %64 ], [ %30, %57 ]
  %69 = add <2 x i64> %67, <i64 2, i64 2>
  %70 = xor <2 x i64> %65, %67
  %71 = xor <2 x i64> %66, %69
  %72 = add <2 x i64> %67, <i64 4, i64 4>
  %73 = add i64 %68, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %64, !llvm.loop !12

75:                                               ; preds = %64, %57
  %76 = phi <2 x i64> [ %58, %57 ], [ %70, %64 ]
  %77 = phi <2 x i64> [ %59, %57 ], [ %71, %64 ]
  %78 = xor <2 x i64> %77, %76
  %79 = call i64 @llvm.vector.reduce.xor.v2i64(<2 x i64> %78)
  %80 = icmp eq i64 %19, %22
  br i1 %80, label %84, label %81

81:                                               ; preds = %13, %75
  %82 = phi i64 [ 0, %13 ], [ %79, %75 ]
  %83 = phi i64 [ %14, %13 ], [ %23, %75 ]
  br label %157

84:                                               ; preds = %157, %75, %0
  %85 = phi i64 [ 0, %0 ], [ %79, %75 ], [ %160, %157 ]
  %86 = icmp slt i64 %10, 0
  br i1 %86, label %163, label %87

87:                                               ; preds = %84
  %88 = sub i64 %9, %10
  %89 = call i64 @llvm.smax.i64(i64 %9, i64 %88)
  %90 = add i64 %10, %89
  %91 = add i64 %90, 1
  %92 = sub i64 %91, %9
  %93 = icmp ult i64 %92, 4
  br i1 %93, label %154, label %94

94:                                               ; preds = %87
  %95 = and i64 %92, -4
  %96 = add i64 %11, %95
  %97 = insertelement <2 x i64> poison, i64 %11, i32 0
  %98 = shufflevector <2 x i64> %97, <2 x i64> poison, <2 x i32> zeroinitializer
  %99 = add <2 x i64> %98, <i64 0, i64 1>
  %100 = add i64 %95, -4
  %101 = lshr exact i64 %100, 2
  %102 = add nuw nsw i64 %101, 1
  %103 = and i64 %102, 3
  %104 = icmp ult i64 %100, 12
  br i1 %104, label %130, label %105

105:                                              ; preds = %94
  %106 = and i64 %102, 9223372036854775804
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi <2 x i64> [ %99, %105 ], [ %127, %107 ]
  %109 = phi <2 x i64> [ zeroinitializer, %105 ], [ %125, %107 ]
  %110 = phi <2 x i64> [ zeroinitializer, %105 ], [ %126, %107 ]
  %111 = phi i64 [ %106, %105 ], [ %128, %107 ]
  %112 = add <2 x i64> %108, <i64 2, i64 2>
  %113 = xor <2 x i64> %108, %109
  %114 = xor <2 x i64> %112, %110
  %115 = add <2 x i64> %108, <i64 4, i64 4>
  %116 = add <2 x i64> %108, <i64 6, i64 6>
  %117 = xor <2 x i64> %115, %113
  %118 = xor <2 x i64> %116, %114
  %119 = add <2 x i64> %108, <i64 8, i64 8>
  %120 = add <2 x i64> %108, <i64 10, i64 10>
  %121 = xor <2 x i64> %119, %117
  %122 = xor <2 x i64> %120, %118
  %123 = add <2 x i64> %108, <i64 12, i64 12>
  %124 = add <2 x i64> %108, <i64 14, i64 14>
  %125 = xor <2 x i64> %123, %121
  %126 = xor <2 x i64> %124, %122
  %127 = add <2 x i64> %108, <i64 16, i64 16>
  %128 = add i64 %111, -4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %107, !llvm.loop !14

130:                                              ; preds = %107, %94
  %131 = phi <2 x i64> [ undef, %94 ], [ %125, %107 ]
  %132 = phi <2 x i64> [ undef, %94 ], [ %126, %107 ]
  %133 = phi <2 x i64> [ %99, %94 ], [ %127, %107 ]
  %134 = phi <2 x i64> [ zeroinitializer, %94 ], [ %125, %107 ]
  %135 = phi <2 x i64> [ zeroinitializer, %94 ], [ %126, %107 ]
  %136 = icmp eq i64 %103, 0
  br i1 %136, label %148, label %137

137:                                              ; preds = %130, %137
  %138 = phi <2 x i64> [ %145, %137 ], [ %133, %130 ]
  %139 = phi <2 x i64> [ %143, %137 ], [ %134, %130 ]
  %140 = phi <2 x i64> [ %144, %137 ], [ %135, %130 ]
  %141 = phi i64 [ %146, %137 ], [ %103, %130 ]
  %142 = add <2 x i64> %138, <i64 2, i64 2>
  %143 = xor <2 x i64> %138, %139
  %144 = xor <2 x i64> %142, %140
  %145 = add <2 x i64> %138, <i64 4, i64 4>
  %146 = add i64 %141, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %137, !llvm.loop !15

148:                                              ; preds = %137, %130
  %149 = phi <2 x i64> [ %131, %130 ], [ %143, %137 ]
  %150 = phi <2 x i64> [ %132, %130 ], [ %144, %137 ]
  %151 = xor <2 x i64> %150, %149
  %152 = call i64 @llvm.vector.reduce.xor.v2i64(<2 x i64> %151)
  %153 = icmp eq i64 %92, %95
  br i1 %153, label %163, label %154

154:                                              ; preds = %87, %148
  %155 = phi i64 [ %11, %87 ], [ %96, %148 ]
  %156 = phi i64 [ 0, %87 ], [ %152, %148 ]
  br label %196

157:                                              ; preds = %81, %157
  %158 = phi i64 [ %160, %157 ], [ %82, %81 ]
  %159 = phi i64 [ %161, %157 ], [ %83, %81 ]
  %160 = xor i64 %158, %159
  %161 = add nsw i64 %159, 1
  %162 = icmp slt i64 %161, %7
  br i1 %162, label %157, label %84, !llvm.loop !16

163:                                              ; preds = %196, %148, %84
  %164 = phi i64 [ 0, %84 ], [ %152, %148 ], [ %199, %196 ]
  %165 = xor i64 %164, %85
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %165)
  %167 = bitcast %"class.std::basic_ostream"* %166 to i8**
  %168 = load i8*, i8** %167, align 8, !tbaa !18
  %169 = getelementptr i8, i8* %168, i64 -24
  %170 = bitcast i8* %169 to i64*
  %171 = load i64, i64* %170, align 8
  %172 = bitcast %"class.std::basic_ostream"* %166 to i8*
  %173 = add nsw i64 %171, 240
  %174 = getelementptr inbounds i8, i8* %172, i64 %173
  %175 = bitcast i8* %174 to %"class.std::ctype"**
  %176 = load %"class.std::ctype"*, %"class.std::ctype"** %175, align 8, !tbaa !20
  %177 = icmp eq %"class.std::ctype"* %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %163
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

179:                                              ; preds = %163
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 8
  %181 = load i8, i8* %180, align 8, !tbaa !24
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 9, i64 10
  %185 = load i8, i8* %184, align 1, !tbaa !26
  br label %192

186:                                              ; preds = %179
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176)
  %187 = bitcast %"class.std::ctype"* %176 to i8 (%"class.std::ctype"*, i8)***
  %188 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %187, align 8, !tbaa !18
  %189 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, i64 6
  %190 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, align 8
  %191 = call signext i8 %190(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176, i8 signext 10)
  br label %192

192:                                              ; preds = %183, %186
  %193 = phi i8 [ %185, %183 ], [ %191, %186 ]
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8 signext %193)
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 0

196:                                              ; preds = %154, %196
  %197 = phi i64 [ %200, %196 ], [ %155, %154 ]
  %198 = phi i64 [ %199, %196 ], [ %156, %154 ]
  %199 = xor i64 %197, %198
  %200 = add nsw i64 %197, 1
  %201 = icmp slt i64 %197, %9
  br i1 %201, label %196, label %163, !llvm.loop !27
}

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
define internal void @_GLOBAL__sub_I_s952811432.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.xor.v2i64(<2 x i64>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10, !17, !11}
