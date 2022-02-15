; ModuleID = 'Project_CodeNet_C++1400/p03391/s910598006.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s910598006.cpp"
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
@n = dso_local global i32 0, align 4
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@b = dso_local global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s910598006.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %12 = load i32, i32* @n, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %45, label %35

14:                                               ; preds = %35
  %15 = icmp slt i32 %42, 1
  br i1 %15, label %45, label %16

16:                                               ; preds = %14
  %17 = zext i32 %42 to i64
  %18 = add nuw i32 %42, 1
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i64 0, i64 1), align 4, !tbaa !13
  %21 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i64 0, i64 1), align 4, !tbaa !13
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %48

23:                                               ; preds = %16, %27
  %24 = phi i64 [ %25, %27 ], [ 1, %16 ]
  %25 = add nuw nsw i64 %24, 1
  %26 = icmp eq i64 %25, %19
  br i1 %26, label %33, label %27, !llvm.loop !15

27:                                               ; preds = %23
  %28 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !13
  %30 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %25
  %31 = load i32, i32* %30, align 4, !tbaa !13
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %23, label %33, !llvm.loop !15

33:                                               ; preds = %27, %23
  %34 = icmp ult i64 %24, %17
  br i1 %34, label %48, label %45

35:                                               ; preds = %0, %35
  %36 = phi i64 [ %41, %35 ], [ 1, %0 ]
  %37 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %36
  %38 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %36
  %40 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = add nuw nsw i64 %36, 1
  %42 = load i32, i32* @n, align 4, !tbaa !13
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %36, %43
  br i1 %44, label %35, label %14, !llvm.loop !17

45:                                               ; preds = %0, %14, %33
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !18
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %190

48:                                               ; preds = %33, %16
  %49 = sext i32 %20 to i64
  %50 = icmp eq i32 %18, 2
  br i1 %50, label %133, label %51, !llvm.loop !19

51:                                               ; preds = %48
  %52 = add nsw i64 %19, -2
  %53 = icmp ult i64 %52, 4
  br i1 %53, label %121, label %54

54:                                               ; preds = %51
  %55 = and i64 %52, -4
  %56 = or i64 %55, 2
  %57 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %49, i32 0
  %58 = add nsw i64 %55, -4
  %59 = lshr exact i64 %58, 2
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %58, 0
  br i1 %62, label %97, label %63

63:                                               ; preds = %54
  %64 = and i64 %60, 9223372036854775806
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %92, %65 ]
  %67 = phi <2 x i64> [ %57, %63 ], [ %90, %65 ]
  %68 = phi <2 x i64> [ zeroinitializer, %63 ], [ %91, %65 ]
  %69 = phi i64 [ %64, %63 ], [ %93, %65 ]
  %70 = or i64 %66, 2
  %71 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %70
  %72 = bitcast i32* %71 to <2 x i32>*
  %73 = load <2 x i32>, <2 x i32>* %72, align 8, !tbaa !13
  %74 = getelementptr inbounds i32, i32* %71, i64 2
  %75 = bitcast i32* %74 to <2 x i32>*
  %76 = load <2 x i32>, <2 x i32>* %75, align 16, !tbaa !13
  %77 = sext <2 x i32> %73 to <2 x i64>
  %78 = sext <2 x i32> %76 to <2 x i64>
  %79 = add <2 x i64> %67, %77
  %80 = add <2 x i64> %68, %78
  %81 = or i64 %66, 6
  %82 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %81
  %83 = bitcast i32* %82 to <2 x i32>*
  %84 = load <2 x i32>, <2 x i32>* %83, align 8, !tbaa !13
  %85 = getelementptr inbounds i32, i32* %82, i64 2
  %86 = bitcast i32* %85 to <2 x i32>*
  %87 = load <2 x i32>, <2 x i32>* %86, align 16, !tbaa !13
  %88 = sext <2 x i32> %84 to <2 x i64>
  %89 = sext <2 x i32> %87 to <2 x i64>
  %90 = add <2 x i64> %79, %88
  %91 = add <2 x i64> %80, %89
  %92 = add nuw i64 %66, 8
  %93 = add i64 %69, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %65, !llvm.loop !20

95:                                               ; preds = %65
  %96 = or i64 %92, 2
  br label %97

97:                                               ; preds = %95, %54
  %98 = phi <2 x i64> [ undef, %54 ], [ %90, %95 ]
  %99 = phi <2 x i64> [ undef, %54 ], [ %91, %95 ]
  %100 = phi i64 [ 2, %54 ], [ %96, %95 ]
  %101 = phi <2 x i64> [ %57, %54 ], [ %90, %95 ]
  %102 = phi <2 x i64> [ zeroinitializer, %54 ], [ %91, %95 ]
  %103 = icmp eq i64 %61, 0
  br i1 %103, label %115, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %100
  %106 = getelementptr inbounds i32, i32* %105, i64 2
  %107 = bitcast i32* %106 to <2 x i32>*
  %108 = load <2 x i32>, <2 x i32>* %107, align 16, !tbaa !13
  %109 = sext <2 x i32> %108 to <2 x i64>
  %110 = add <2 x i64> %102, %109
  %111 = bitcast i32* %105 to <2 x i32>*
  %112 = load <2 x i32>, <2 x i32>* %111, align 8, !tbaa !13
  %113 = sext <2 x i32> %112 to <2 x i64>
  %114 = add <2 x i64> %101, %113
  br label %115

115:                                              ; preds = %97, %104
  %116 = phi <2 x i64> [ %98, %97 ], [ %114, %104 ]
  %117 = phi <2 x i64> [ %99, %97 ], [ %110, %104 ]
  %118 = add <2 x i64> %117, %116
  %119 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %118)
  %120 = icmp eq i64 %52, %55
  br i1 %120, label %133, label %121

121:                                              ; preds = %51, %115
  %122 = phi i64 [ 2, %51 ], [ %56, %115 ]
  %123 = phi i64 [ %49, %51 ], [ %119, %115 ]
  br label %124

124:                                              ; preds = %121, %124
  %125 = phi i64 [ %131, %124 ], [ %122, %121 ]
  %126 = phi i64 [ %130, %124 ], [ %123, %121 ]
  %127 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %125
  %128 = load i32, i32* %127, align 4, !tbaa !13
  %129 = sext i32 %128 to i64
  %130 = add nsw i64 %126, %129
  %131 = add nuw nsw i64 %125, 1
  %132 = icmp eq i64 %131, %19
  br i1 %132, label %133, label %124, !llvm.loop !22

133:                                              ; preds = %124, %115, %48
  %134 = phi i64 [ %49, %48 ], [ %119, %115 ], [ %130, %124 ]
  %135 = icmp sgt i32 %20, %21
  %136 = icmp slt i32 %21, 1000000010
  %137 = and i1 %135, %136
  %138 = select i1 %137, i32 %21, i32 1000000010
  %139 = icmp eq i32 %18, 2
  br i1 %139, label %184, label %140, !llvm.loop !24

140:                                              ; preds = %133
  %141 = and i64 %19, 1
  %142 = icmp eq i32 %18, 3
  br i1 %142, label %170, label %143

143:                                              ; preds = %140
  %144 = add nsw i64 %19, -2
  %145 = and i64 %144, -2
  br label %146

146:                                              ; preds = %146, %143
  %147 = phi i64 [ 2, %143 ], [ %167, %146 ]
  %148 = phi i32 [ %138, %143 ], [ %166, %146 ]
  %149 = phi i64 [ %145, %143 ], [ %168, %146 ]
  %150 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %147
  %151 = load i32, i32* %150, align 8, !tbaa !13
  %152 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %147
  %153 = load i32, i32* %152, align 8, !tbaa !13
  %154 = icmp sgt i32 %151, %153
  %155 = icmp sgt i32 %148, %153
  %156 = select i1 %154, i1 %155, i1 false
  %157 = select i1 %156, i32 %153, i32 %148
  %158 = or i64 %147, 1
  %159 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !13
  %161 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %158
  %162 = load i32, i32* %161, align 4, !tbaa !13
  %163 = icmp sgt i32 %160, %162
  %164 = icmp sgt i32 %157, %162
  %165 = select i1 %163, i1 %164, i1 false
  %166 = select i1 %165, i32 %162, i32 %157
  %167 = add nuw nsw i64 %147, 2
  %168 = add i64 %149, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %146, !llvm.loop !24

170:                                              ; preds = %146, %140
  %171 = phi i32 [ undef, %140 ], [ %166, %146 ]
  %172 = phi i64 [ 2, %140 ], [ %167, %146 ]
  %173 = phi i32 [ %138, %140 ], [ %166, %146 ]
  %174 = icmp eq i64 %141, 0
  br i1 %174, label %184, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %172
  %177 = load i32, i32* %176, align 4, !tbaa !13
  %178 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %172
  %179 = load i32, i32* %178, align 4, !tbaa !13
  %180 = icmp sgt i32 %179, %177
  %181 = icmp sgt i32 %173, %177
  %182 = select i1 %180, i1 %181, i1 false
  %183 = select i1 %182, i32 %177, i32 %173
  br label %184

184:                                              ; preds = %175, %170, %133
  %185 = phi i32 [ %138, %133 ], [ %171, %170 ], [ %183, %175 ]
  %186 = sext i32 %185 to i64
  %187 = sub nsw i64 %134, %186
  %188 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %187)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !18
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %190

190:                                              ; preds = %184, %45
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s910598006.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !16, !23, !21}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !16}
