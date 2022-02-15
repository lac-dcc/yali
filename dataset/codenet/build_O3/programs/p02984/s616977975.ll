; ModuleID = 'Project_CodeNet_C++1400/p02984/s616977975.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s616977975.cpp"
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
@arr = dso_local global [300005 x i64] zeroinitializer, align 16
@psum = dso_local local_unnamed_addr global [300005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s616977975.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %169, label %97

6:                                                ; preds = %97
  %7 = icmp slt i32 %102, 1
  br i1 %7, label %169, label %8

8:                                                ; preds = %6
  %9 = zext i32 %102 to i64
  %10 = add nuw nsw i32 %102, 1
  %11 = zext i32 %10 to i64
  %12 = add nsw i64 %11, -1
  %13 = icmp ult i64 %12, 4
  br i1 %13, label %82, label %14

14:                                               ; preds = %8
  %15 = add nuw nsw i64 %9, 1
  %16 = getelementptr [300005 x i64], [300005 x i64]* @arr, i64 0, i64 %15
  %17 = add nuw nsw i64 %9, %11
  %18 = getelementptr [300005 x i64], [300005 x i64]* @arr, i64 0, i64 %17
  %19 = getelementptr [300005 x i64], [300005 x i64]* @arr, i64 0, i64 %11
  %20 = icmp ult i64* %16, %19
  %21 = icmp ugt i64* %18, getelementptr inbounds ([300005 x i64], [300005 x i64]* @arr, i64 0, i64 1)
  %22 = and i1 %20, %21
  br i1 %22, label %82, label %23

23:                                               ; preds = %14
  %24 = and i64 %12, -4
  %25 = or i64 %24, 1
  %26 = add nsw i64 %24, -4
  %27 = lshr exact i64 %26, 2
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %65, label %31

31:                                               ; preds = %23
  %32 = and i64 %28, 9223372036854775806
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %60, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %61, %33 ]
  %36 = or i64 %34, 1
  %37 = getelementptr inbounds [300005 x i64], [300005 x i64]* @arr, i64 0, i64 %36
  %38 = bitcast i64* %37 to <2 x i64>*
  %39 = load <2 x i64>, <2 x i64>* %38, align 8, !tbaa !9, !alias.scope !11
  %40 = getelementptr inbounds i64, i64* %37, i64 2
  %41 = bitcast i64* %40 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !9, !alias.scope !11
  %43 = add nuw nsw i64 %36, %9
  %44 = getelementptr inbounds [300005 x i64], [300005 x i64]* @arr, i64 0, i64 %43
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> %39, <2 x i64>* %45, align 8, !tbaa !9, !alias.scope !14, !noalias !11
  %46 = getelementptr inbounds i64, i64* %44, i64 2
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %47, align 8, !tbaa !9, !alias.scope !14, !noalias !11
  %48 = or i64 %34, 5
  %49 = getelementptr inbounds [300005 x i64], [300005 x i64]* @arr, i64 0, i64 %48
  %50 = bitcast i64* %49 to <2 x i64>*
  %51 = load <2 x i64>, <2 x i64>* %50, align 8, !tbaa !9, !alias.scope !11
  %52 = getelementptr inbounds i64, i64* %49, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  %54 = load <2 x i64>, <2 x i64>* %53, align 8, !tbaa !9, !alias.scope !11
  %55 = add nuw nsw i64 %48, %9
  %56 = getelementptr inbounds [300005 x i64], [300005 x i64]* @arr, i64 0, i64 %55
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> %51, <2 x i64>* %57, align 8, !tbaa !9, !alias.scope !14, !noalias !11
  %58 = getelementptr inbounds i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %59, align 8, !tbaa !9, !alias.scope !14, !noalias !11
  %60 = add nuw i64 %34, 8
  %61 = add i64 %35, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %33, !llvm.loop !16

63:                                               ; preds = %33
  %64 = or i64 %60, 1
  br label %65

65:                                               ; preds = %63, %23
  %66 = phi i64 [ 1, %23 ], [ %64, %63 ]
  %67 = icmp eq i64 %29, 0
  br i1 %67, label %80, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [300005 x i64], [300005 x i64]* @arr, i64 0, i64 %66
  %70 = bitcast i64* %69 to <2 x i64>*
  %71 = load <2 x i64>, <2 x i64>* %70, align 8, !tbaa !9, !alias.scope !11
  %72 = getelementptr inbounds i64, i64* %69, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  %74 = load <2 x i64>, <2 x i64>* %73, align 8, !tbaa !9, !alias.scope !11
  %75 = add nuw nsw i64 %66, %9
  %76 = getelementptr inbounds [300005 x i64], [300005 x i64]* @arr, i64 0, i64 %75
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> %71, <2 x i64>* %77, align 8, !tbaa !9, !alias.scope !14, !noalias !11
  %78 = getelementptr inbounds i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> %74, <2 x i64>* %79, align 8, !tbaa !9, !alias.scope !14, !noalias !11
  br label %80

80:                                               ; preds = %65, %68
  %81 = icmp eq i64 %12, %24
  br i1 %81, label %105, label %82

82:                                               ; preds = %14, %8, %80
  %83 = phi i64 [ 1, %14 ], [ 1, %8 ], [ %25, %80 ]
  %84 = xor i64 %83, -1
  %85 = and i64 %11, 1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = getelementptr inbounds [300005 x i64], [300005 x i64]* @arr, i64 0, i64 %83
  %89 = load i64, i64* %88, align 8, !tbaa !9
  %90 = add nuw nsw i64 %83, %9
  %91 = getelementptr inbounds [300005 x i64], [300005 x i64]* @arr, i64 0, i64 %90
  store i64 %89, i64* %91, align 8, !tbaa !9
  %92 = add nuw nsw i64 %83, 1
  br label %93

93:                                               ; preds = %87, %82
  %94 = phi i64 [ %83, %82 ], [ %92, %87 ]
  %95 = sub nsw i64 0, %11
  %96 = icmp eq i64 %84, %95
  br i1 %96, label %105, label %109

97:                                               ; preds = %0, %97
  %98 = phi i64 [ %101, %97 ], [ 1, %0 ]
  %99 = getelementptr inbounds [300005 x i64], [300005 x i64]* @arr, i64 0, i64 %98
  %100 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %99)
  %101 = add nuw nsw i64 %98, 1
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %98, %103
  br i1 %104, label %97, label %6, !llvm.loop !19

105:                                              ; preds = %93, %109, %80
  %106 = shl i32 %102, 1
  br i1 %7, label %169, label %107

107:                                              ; preds = %105
  %108 = sext i32 %106 to i64
  br label %130

109:                                              ; preds = %93, %109
  %110 = phi i64 [ %120, %109 ], [ %94, %93 ]
  %111 = getelementptr inbounds [300005 x i64], [300005 x i64]* @arr, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8, !tbaa !9
  %113 = add nuw nsw i64 %110, %9
  %114 = getelementptr inbounds [300005 x i64], [300005 x i64]* @arr, i64 0, i64 %113
  store i64 %112, i64* %114, align 8, !tbaa !9
  %115 = add nuw nsw i64 %110, 1
  %116 = getelementptr inbounds [300005 x i64], [300005 x i64]* @arr, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !9
  %118 = add nuw nsw i64 %115, %9
  %119 = getelementptr inbounds [300005 x i64], [300005 x i64]* @arr, i64 0, i64 %118
  store i64 %117, i64* %119, align 8, !tbaa !9
  %120 = add nuw nsw i64 %110, 2
  %121 = icmp eq i64 %120, %11
  br i1 %121, label %105, label %109, !llvm.loop !20

122:                                              ; preds = %130
  %123 = call i32 @llvm.smax.i32(i32 %106, i32 1)
  %124 = load i64, i64* getelementptr inbounds ([300005 x i64], [300005 x i64]* @psum, i64 0, i64 0), align 16, !tbaa !9
  %125 = zext i32 %123 to i64
  %126 = and i64 %125, 1
  %127 = icmp slt i32 %106, 2
  br i1 %127, label %157, label %128

128:                                              ; preds = %122
  %129 = and i64 %125, 2147483646
  br label %137

130:                                              ; preds = %107, %130
  %131 = phi i64 [ 1, %107 ], [ %135, %130 ]
  %132 = getelementptr inbounds [300005 x i64], [300005 x i64]* @arr, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8, !tbaa !9
  %134 = sub nsw i64 0, %133
  store i64 %134, i64* %132, align 8, !tbaa !9
  %135 = add nuw nsw i64 %131, 2
  %136 = icmp sgt i64 %135, %108
  br i1 %136, label %122, label %130, !llvm.loop !21

137:                                              ; preds = %137, %128
  %138 = phi i64 [ %124, %128 ], [ %153, %137 ]
  %139 = phi i64 [ 1, %128 ], [ %154, %137 ]
  %140 = phi i64 [ %129, %128 ], [ %155, %137 ]
  %141 = getelementptr inbounds [300005 x i64], [300005 x i64]* @arr, i64 0, i64 %139
  %142 = load i64, i64* %141, align 8, !tbaa !9
  %143 = add nsw i64 %142, %138
  %144 = getelementptr inbounds [300005 x i64], [300005 x i64]* @psum, i64 0, i64 %139
  %145 = load i64, i64* %144, align 8, !tbaa !9
  %146 = add nsw i64 %143, %145
  store i64 %146, i64* %144, align 8, !tbaa !9
  %147 = add nuw nsw i64 %139, 1
  %148 = getelementptr inbounds [300005 x i64], [300005 x i64]* @arr, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8, !tbaa !9
  %150 = add nsw i64 %149, %146
  %151 = getelementptr inbounds [300005 x i64], [300005 x i64]* @psum, i64 0, i64 %147
  %152 = load i64, i64* %151, align 8, !tbaa !9
  %153 = add nsw i64 %150, %152
  store i64 %153, i64* %151, align 8, !tbaa !9
  %154 = add nuw nsw i64 %139, 2
  %155 = add i64 %140, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %137, !llvm.loop !22

157:                                              ; preds = %137, %122
  %158 = phi i64 [ %124, %122 ], [ %153, %137 ]
  %159 = phi i64 [ 1, %122 ], [ %154, %137 ]
  %160 = icmp eq i64 %126, 0
  br i1 %160, label %168, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds [300005 x i64], [300005 x i64]* @arr, i64 0, i64 %159
  %163 = load i64, i64* %162, align 8, !tbaa !9
  %164 = add nsw i64 %163, %158
  %165 = getelementptr inbounds [300005 x i64], [300005 x i64]* @psum, i64 0, i64 %159
  %166 = load i64, i64* %165, align 8, !tbaa !9
  %167 = add nsw i64 %164, %166
  store i64 %167, i64* %165, align 8, !tbaa !9
  br label %168

168:                                              ; preds = %157, %161
  br label %170

169:                                              ; preds = %170, %0, %6, %105
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

170:                                              ; preds = %168, %170
  %171 = phi i64 [ %188, %170 ], [ 1, %168 ]
  %172 = phi i32 [ %189, %170 ], [ %102, %168 ]
  %173 = add nsw i64 %171, -1
  %174 = trunc i64 %173 to i32
  %175 = add i32 %172, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300005 x i64], [300005 x i64]* @psum, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8, !tbaa !9
  %179 = getelementptr inbounds [300005 x i64], [300005 x i64]* @psum, i64 0, i64 %173
  %180 = load i64, i64* %179, align 8, !tbaa !9
  %181 = sub nsw i64 %178, %180
  %182 = and i64 %171, 1
  %183 = icmp eq i64 %182, 0
  %184 = sub nsw i64 0, %181
  %185 = select i1 %183, i64 %181, i64 %184
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %185)
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %188 = add nuw nsw i64 %171, 1
  %189 = load i32, i32* %1, align 4, !tbaa !5
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %171, %190
  br i1 %191, label %170, label %169, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s616977975.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17, !18}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
