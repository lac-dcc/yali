; ModuleID = 'Project_CodeNet_C++1400/p03713/s659028614.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s659028614.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.PreMain = type { i8 }
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
@premain = dso_local local_unnamed_addr global %struct.PreMain zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s659028614.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, 1
  %10 = load i64, i64* %2, align 8
  %11 = icmp sgt i32 %9, 1
  br i1 %11, label %12, label %59

12:                                               ; preds = %0
  %13 = and i64 %10, 1
  %14 = icmp eq i64 %13, 0
  %15 = zext i32 %9 to i64
  br i1 %14, label %16, label %98

16:                                               ; preds = %12
  %17 = add nsw i64 %15, -1
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %9, 2
  br i1 %19, label %46, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, -2
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 1, %20 ], [ %43, %22 ]
  %24 = phi i64 [ undef, %20 ], [ %42, %22 ]
  %25 = phi i64 [ %21, %20 ], [ %44, %22 ]
  %26 = sub nsw i64 %7, %23
  %27 = mul nsw i64 %10, %23
  %28 = mul nsw i64 %10, %26
  %29 = sdiv i64 %28, -2
  %30 = add i64 %29, %27
  %31 = call i64 @llvm.abs.i64(i64 %30, i1 true) #8
  %32 = icmp slt i64 %31, %24
  %33 = select i1 %32, i64 %31, i64 %24
  %34 = add nuw nsw i64 %23, 1
  %35 = sub nsw i64 %7, %34
  %36 = mul nsw i64 %10, %34
  %37 = mul nsw i64 %10, %35
  %38 = sdiv i64 %37, -2
  %39 = add i64 %38, %36
  %40 = call i64 @llvm.abs.i64(i64 %39, i1 true) #8
  %41 = icmp slt i64 %40, %33
  %42 = select i1 %41, i64 %40, i64 %33
  %43 = add nuw nsw i64 %23, 2
  %44 = add i64 %25, -2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %22, !llvm.loop !9

46:                                               ; preds = %22, %16
  %47 = phi i64 [ 1, %16 ], [ %43, %22 ]
  %48 = phi i64 [ undef, %16 ], [ %42, %22 ]
  %49 = icmp eq i64 %18, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %46
  %51 = sub nsw i64 %7, %47
  %52 = mul nsw i64 %10, %47
  %53 = mul nsw i64 %10, %51
  %54 = sdiv i64 %53, -2
  %55 = add i64 %54, %52
  %56 = call i64 @llvm.abs.i64(i64 %55, i1 true) #8
  %57 = icmp slt i64 %56, %48
  %58 = select i1 %57, i64 %56, i64 %48
  br label %59

59:                                               ; preds = %121, %50, %46, %0
  %60 = phi i64 [ undef, %0 ], [ %48, %46 ], [ %58, %50 ], [ %125, %121 ]
  %61 = trunc i64 %10 to i32
  %62 = add i32 %61, 1
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %142

64:                                               ; preds = %59
  %65 = and i64 %7, 1
  %66 = icmp eq i64 %65, 0
  %67 = zext i32 %62 to i64
  br i1 %66, label %68, label %174

68:                                               ; preds = %64
  %69 = add nsw i64 %67, -1
  %70 = and i64 %69, 1
  %71 = icmp eq i32 %62, 2
  br i1 %71, label %128, label %72

72:                                               ; preds = %68
  %73 = and i64 %69, -2
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 1, %72 ], [ %95, %74 ]
  %76 = phi i64 [ %60, %72 ], [ %94, %74 ]
  %77 = phi i64 [ %73, %72 ], [ %96, %74 ]
  %78 = sub nsw i64 %10, %75
  %79 = mul nsw i64 %7, %75
  %80 = mul nsw i64 %78, %7
  %81 = sdiv i64 %80, -2
  %82 = add i64 %81, %79
  %83 = call i64 @llvm.abs.i64(i64 %82, i1 true) #8
  %84 = icmp slt i64 %83, %76
  %85 = select i1 %84, i64 %83, i64 %76
  %86 = add nuw nsw i64 %75, 1
  %87 = sub nsw i64 %10, %86
  %88 = mul nsw i64 %7, %86
  %89 = mul nsw i64 %87, %7
  %90 = sdiv i64 %89, -2
  %91 = add i64 %90, %88
  %92 = call i64 @llvm.abs.i64(i64 %91, i1 true) #8
  %93 = icmp slt i64 %92, %85
  %94 = select i1 %93, i64 %92, i64 %85
  %95 = add nuw nsw i64 %75, 2
  %96 = add i64 %77, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %128, label %74, !llvm.loop !11

98:                                               ; preds = %12, %121
  %99 = phi i64 [ %126, %121 ], [ 1, %12 ]
  %100 = phi i64 [ %125, %121 ], [ undef, %12 ]
  %101 = sub nsw i64 %7, %99
  %102 = mul nsw i64 %10, %99
  %103 = and i64 %101, 1
  %104 = icmp eq i64 %103, 0
  %105 = mul nsw i64 %10, %101
  br i1 %104, label %106, label %109

106:                                              ; preds = %98
  %107 = sdiv i64 %105, -2
  %108 = add i64 %107, %102
  br label %121

109:                                              ; preds = %98
  %110 = icmp slt i64 %10, %101
  %111 = select i1 %110, i64 %10, i64 %101
  %112 = add nsw i64 %111, %105
  %113 = sdiv i64 %112, 2
  %114 = sub nsw i64 %105, %111
  %115 = sdiv i64 %114, 2
  %116 = icmp slt i64 %102, %113
  %117 = select i1 %116, i64 %113, i64 %102
  %118 = icmp slt i64 %115, %102
  %119 = select i1 %118, i64 %115, i64 %102
  %120 = sub nsw i64 %117, %119
  br label %121

121:                                              ; preds = %109, %106
  %122 = phi i64 [ %120, %109 ], [ %108, %106 ]
  %123 = call i64 @llvm.abs.i64(i64 %122, i1 true) #8
  %124 = icmp slt i64 %123, %100
  %125 = select i1 %124, i64 %123, i64 %100
  %126 = add nuw nsw i64 %99, 1
  %127 = icmp eq i64 %126, %15
  br i1 %127, label %59, label %98, !llvm.loop !9

128:                                              ; preds = %74, %68
  %129 = phi i64 [ undef, %68 ], [ %94, %74 ]
  %130 = phi i64 [ 1, %68 ], [ %95, %74 ]
  %131 = phi i64 [ %60, %68 ], [ %94, %74 ]
  %132 = icmp eq i64 %70, 0
  br i1 %132, label %142, label %133

133:                                              ; preds = %128
  %134 = sub nsw i64 %10, %130
  %135 = mul nsw i64 %7, %130
  %136 = mul nsw i64 %134, %7
  %137 = sdiv i64 %136, -2
  %138 = add i64 %137, %135
  %139 = call i64 @llvm.abs.i64(i64 %138, i1 true) #8
  %140 = icmp slt i64 %139, %131
  %141 = select i1 %140, i64 %139, i64 %131
  br label %142

142:                                              ; preds = %197, %133, %128, %59
  %143 = phi i64 [ %60, %59 ], [ %129, %128 ], [ %141, %133 ], [ %201, %197 ]
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %143)
  %145 = bitcast %"class.std::basic_ostream"* %144 to i8**
  %146 = load i8*, i8** %145, align 8, !tbaa !12
  %147 = getelementptr i8, i8* %146, i64 -24
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = bitcast %"class.std::basic_ostream"* %144 to i8*
  %151 = add nsw i64 %149, 240
  %152 = getelementptr inbounds i8, i8* %150, i64 %151
  %153 = bitcast i8* %152 to %"class.std::ctype"**
  %154 = load %"class.std::ctype"*, %"class.std::ctype"** %153, align 8, !tbaa !14
  %155 = icmp eq %"class.std::ctype"* %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %142
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

157:                                              ; preds = %142
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 8
  %159 = load i8, i8* %158, align 8, !tbaa !18
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 9, i64 10
  %163 = load i8, i8* %162, align 1, !tbaa !20
  br label %170

164:                                              ; preds = %157
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154)
  %165 = bitcast %"class.std::ctype"* %154 to i8 (%"class.std::ctype"*, i8)***
  %166 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %165, align 8, !tbaa !12
  %167 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, i64 6
  %168 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, align 8
  %169 = call signext i8 %168(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154, i8 signext 10)
  br label %170

170:                                              ; preds = %161, %164
  %171 = phi i8 [ %163, %161 ], [ %169, %164 ]
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8 signext %171)
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret i32 0

174:                                              ; preds = %64, %197
  %175 = phi i64 [ %202, %197 ], [ 1, %64 ]
  %176 = phi i64 [ %201, %197 ], [ %60, %64 ]
  %177 = sub nsw i64 %10, %175
  %178 = mul nsw i64 %7, %175
  %179 = and i64 %177, 1
  %180 = icmp eq i64 %179, 0
  %181 = mul nsw i64 %177, %7
  br i1 %180, label %182, label %185

182:                                              ; preds = %174
  %183 = sdiv i64 %181, -2
  %184 = add i64 %183, %178
  br label %197

185:                                              ; preds = %174
  %186 = icmp slt i64 %7, %177
  %187 = select i1 %186, i64 %7, i64 %177
  %188 = add nsw i64 %187, %181
  %189 = sdiv i64 %188, 2
  %190 = sub nsw i64 %181, %187
  %191 = sdiv i64 %190, 2
  %192 = icmp slt i64 %178, %189
  %193 = select i1 %192, i64 %189, i64 %178
  %194 = icmp slt i64 %191, %178
  %195 = select i1 %194, i64 %191, i64 %178
  %196 = sub nsw i64 %193, %195
  br label %197

197:                                              ; preds = %185, %182
  %198 = phi i64 [ %196, %185 ], [ %184, %182 ]
  %199 = call i64 @llvm.abs.i64(i64 %198, i1 true) #8
  %200 = icmp slt i64 %199, %176
  %201 = select i1 %200, i64 %199, i64 %176
  %202 = add nuw nsw i64 %175, 1
  %203 = icmp eq i64 %202, %67
  br i1 %203, label %142, label %174, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s659028614.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !21
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !22
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !30
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 20, i64* %23, align 8, !tbaa !31
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = !{!15, !16, i64 216}
!22 = !{!23, !25, i64 24}
!23 = !{!"_ZTSSt8ios_base", !24, i64 8, !24, i64 16, !25, i64 24, !26, i64 28, !26, i64 32, !16, i64 40, !27, i64 48, !7, i64 64, !28, i64 192, !16, i64 200, !29, i64 208}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!26 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!27 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !24, i64 8}
!28 = !{!"int", !7, i64 0}
!29 = !{!"_ZTSSt6locale", !16, i64 0}
!30 = !{!25, !25, i64 0}
!31 = !{!23, !24, i64 8}
