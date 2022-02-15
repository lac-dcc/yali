; ModuleID = 'Project_CodeNet_C++1400/p02382/s035326557.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s035326557.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%.6lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.6f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s035326557.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %14, label %60

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %24, label %60

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds i32, i32* %7, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %24
  %23 = icmp sgt i32 %29, 0
  br i1 %23, label %32, label %60

24:                                               ; preds = %12, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %12 ]
  %26 = getelementptr inbounds i32, i32* %10, i64 %25
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %22, !llvm.loop !11

32:                                               ; preds = %22
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 1)
  %35 = zext i32 %34 to i64
  %36 = and i64 %35, 1
  %37 = icmp slt i32 %33, 2
  br i1 %37, label %46, label %38

38:                                               ; preds = %32
  %39 = and i64 %35, 2147483646
  br label %65

40:                                               ; preds = %204
  %41 = zext i32 %208 to i64
  %42 = and i64 %41, 1
  %43 = icmp eq i32 %208, 1
  br i1 %43, label %89, label %44

44:                                               ; preds = %40
  %45 = and i64 %41, 4294967294
  br label %107

46:                                               ; preds = %65, %32
  %47 = phi double [ undef, %32 ], [ %85, %65 ]
  %48 = phi i64 [ 0, %32 ], [ %86, %65 ]
  %49 = phi double [ 0.000000e+00, %32 ], [ %85, %65 ]
  %50 = icmp eq i64 %36, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i32, i32* %7, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %10, i64 %48
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sub nsw i32 %53, %55
  %57 = call i32 @llvm.abs.i32(i32 %56, i1 true)
  %58 = sitofp i32 %57 to double
  %59 = fadd double %49, %58
  br label %60

60:                                               ; preds = %51, %46, %0, %12, %22
  %61 = phi double [ 0.000000e+00, %22 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %47, %46 ], [ %59, %51 ]
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %61)
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %133, label %182

65:                                               ; preds = %65, %38
  %66 = phi i64 [ 0, %38 ], [ %86, %65 ]
  %67 = phi double [ 0.000000e+00, %38 ], [ %85, %65 ]
  %68 = phi i64 [ %39, %38 ], [ %87, %65 ]
  %69 = getelementptr inbounds i32, i32* %7, i64 %66
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %10, i64 %66
  %72 = load i32, i32* %71, align 8, !tbaa !5
  %73 = sub nsw i32 %70, %72
  %74 = call i32 @llvm.abs.i32(i32 %73, i1 true)
  %75 = sitofp i32 %74 to double
  %76 = fadd double %67, %75
  %77 = or i64 %66, 1
  %78 = getelementptr inbounds i32, i32* %7, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %10, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sub nsw i32 %79, %81
  %83 = call i32 @llvm.abs.i32(i32 %82, i1 true)
  %84 = sitofp i32 %83 to double
  %85 = fadd double %76, %84
  %86 = add nuw nsw i64 %66, 2
  %87 = add i64 %68, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %46, label %65, !llvm.loop !12

89:                                               ; preds = %107, %40
  %90 = phi double [ undef, %40 ], [ %129, %107 ]
  %91 = phi i64 [ 0, %40 ], [ %130, %107 ]
  %92 = phi double [ 0.000000e+00, %40 ], [ %129, %107 ]
  %93 = icmp eq i64 %42, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds i32, i32* %7, i64 %91
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %10, i64 %91
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sub nsw i32 %96, %98
  %100 = call i32 @llvm.abs.i32(i32 %99, i1 true)
  %101 = sitofp i32 %100 to double
  %102 = fcmp olt double %92, %101
  %103 = select i1 %102, double %101, double %92
  br label %104

104:                                              ; preds = %94, %89, %204
  %105 = phi double [ 0.000000e+00, %204 ], [ %90, %89 ], [ %103, %94 ]
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %105)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

107:                                              ; preds = %107, %44
  %108 = phi i64 [ 0, %44 ], [ %130, %107 ]
  %109 = phi double [ 0.000000e+00, %44 ], [ %129, %107 ]
  %110 = phi i64 [ %45, %44 ], [ %131, %107 ]
  %111 = getelementptr inbounds i32, i32* %7, i64 %108
  %112 = load i32, i32* %111, align 8, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %10, i64 %108
  %114 = load i32, i32* %113, align 8, !tbaa !5
  %115 = sub nsw i32 %112, %114
  %116 = call i32 @llvm.abs.i32(i32 %115, i1 true)
  %117 = sitofp i32 %116 to double
  %118 = fcmp olt double %109, %117
  %119 = select i1 %118, double %117, double %109
  %120 = or i64 %108, 1
  %121 = getelementptr inbounds i32, i32* %7, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %10, i64 %120
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sub nsw i32 %122, %124
  %126 = call i32 @llvm.abs.i32(i32 %125, i1 true)
  %127 = sitofp i32 %126 to double
  %128 = fcmp olt double %119, %127
  %129 = select i1 %128, double %127, double %119
  %130 = add nuw nsw i64 %108, 2
  %131 = add i64 %110, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %89, label %107, !llvm.loop !13

133:                                              ; preds = %60
  %134 = load i32, i32* %1, align 4, !tbaa !5
  %135 = call i32 @llvm.smax.i32(i32 %134, i32 1)
  %136 = zext i32 %135 to i64
  %137 = and i64 %136, 1
  %138 = icmp slt i32 %134, 2
  br i1 %138, label %167, label %139

139:                                              ; preds = %133
  %140 = and i64 %136, 2147483646
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi i64 [ 0, %139 ], [ %164, %141 ]
  %143 = phi double [ 0.000000e+00, %139 ], [ %163, %141 ]
  %144 = phi i64 [ %140, %139 ], [ %165, %141 ]
  %145 = getelementptr inbounds i32, i32* %7, i64 %142
  %146 = load i32, i32* %145, align 8, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %10, i64 %142
  %148 = load i32, i32* %147, align 8, !tbaa !5
  %149 = sub nsw i32 %146, %148
  %150 = call i32 @llvm.abs.i32(i32 %149, i1 true)
  %151 = sitofp i32 %150 to double
  %152 = fmul double %151, %151
  %153 = fadd double %143, %152
  %154 = or i64 %142, 1
  %155 = getelementptr inbounds i32, i32* %7, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %10, i64 %154
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = sub nsw i32 %156, %158
  %160 = call i32 @llvm.abs.i32(i32 %159, i1 true)
  %161 = sitofp i32 %160 to double
  %162 = fmul double %161, %161
  %163 = fadd double %153, %162
  %164 = add nuw nsw i64 %142, 2
  %165 = add i64 %144, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %141, !llvm.loop !12

167:                                              ; preds = %141, %133
  %168 = phi double [ undef, %133 ], [ %163, %141 ]
  %169 = phi i64 [ 0, %133 ], [ %164, %141 ]
  %170 = phi double [ 0.000000e+00, %133 ], [ %163, %141 ]
  %171 = icmp eq i64 %137, 0
  br i1 %171, label %182, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds i32, i32* %7, i64 %169
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %10, i64 %169
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = sub nsw i32 %174, %176
  %178 = call i32 @llvm.abs.i32(i32 %177, i1 true)
  %179 = sitofp i32 %178 to double
  %180 = fmul double %179, %179
  %181 = fadd double %170, %180
  br label %182

182:                                              ; preds = %172, %167, %60
  %183 = phi double [ 0.000000e+00, %60 ], [ %168, %167 ], [ %181, %172 ]
  %184 = call double @pow(double %183, double 5.000000e-01) #10
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %184)
  %186 = load i32, i32* %1, align 4, !tbaa !5
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %204

188:                                              ; preds = %182, %188
  %189 = phi i64 [ %200, %188 ], [ 0, %182 ]
  %190 = phi double [ %199, %188 ], [ 0.000000e+00, %182 ]
  %191 = getelementptr inbounds i32, i32* %7, i64 %189
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %10, i64 %189
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = sub nsw i32 %192, %194
  %196 = call i32 @llvm.abs.i32(i32 %195, i1 true)
  %197 = sitofp i32 %196 to double
  %198 = call double @pow(double %197, double 3.000000e+00) #10
  %199 = fadd double %190, %198
  %200 = add nuw nsw i64 %189, 1
  %201 = load i32, i32* %1, align 4, !tbaa !5
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %200, %202
  br i1 %203, label %188, label %204, !llvm.loop !12

204:                                              ; preds = %188, %182
  %205 = phi double [ 0.000000e+00, %182 ], [ %199, %188 ]
  %206 = call double @pow(double %205, double 0x3FD5555555555555) #10
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %206)
  %208 = load i32, i32* %1, align 4, !tbaa !5
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %40, label %104
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s035326557.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
