; ModuleID = 'Project_CodeNet_C++1400/p02382/s939802814.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s939802814.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%7lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s939802814.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i32], align 16
  %2 = alloca [101 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [101 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #9
  %5 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %74

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %28, label %74

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %28
  %21 = icmp sgt i32 %33, 0
  br i1 %21, label %22, label %74

22:                                               ; preds = %20
  %23 = zext i32 %33 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %33, 1
  br i1 %25, label %60, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, 4294967294
  br label %36

28:                                               ; preds = %10, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %10 ]
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %20, !llvm.loop !11

36:                                               ; preds = %36, %26
  %37 = phi i64 [ 0, %26 ], [ %57, %36 ]
  %38 = phi double [ 0.000000e+00, %26 ], [ %56, %36 ]
  %39 = phi i64 [ %27, %26 ], [ %58, %36 ]
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %37
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %37
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = sub nsw i32 %41, %43
  %45 = call i32 @llvm.abs.i32(i32 %44, i1 true)
  %46 = sitofp i32 %45 to double
  %47 = fadd double %38, %46
  %48 = or i64 %37, 1
  %49 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sub nsw i32 %50, %52
  %54 = call i32 @llvm.abs.i32(i32 %53, i1 true)
  %55 = sitofp i32 %54 to double
  %56 = fadd double %47, %55
  %57 = add nuw nsw i64 %37, 2
  %58 = add i64 %39, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %36, !llvm.loop !12

60:                                               ; preds = %36, %22
  %61 = phi double [ undef, %22 ], [ %56, %36 ]
  %62 = phi i64 [ 0, %22 ], [ %57, %36 ]
  %63 = phi double [ 0.000000e+00, %22 ], [ %56, %36 ]
  %64 = icmp eq i64 %24, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %62
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sub nsw i32 %67, %69
  %71 = call i32 @llvm.abs.i32(i32 %70, i1 true)
  %72 = sitofp i32 %71 to double
  %73 = fadd double %63, %72
  br label %74

74:                                               ; preds = %65, %60, %0, %10, %20
  %75 = phi double [ 0.000000e+00, %20 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %61, %60 ], [ %73, %65 ]
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %75)
  %77 = load i32, i32* %3, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %126

79:                                               ; preds = %74
  %80 = zext i32 %77 to i64
  %81 = and i64 %80, 1
  %82 = icmp eq i32 %77, 1
  br i1 %82, label %111, label %83

83:                                               ; preds = %79
  %84 = and i64 %80, 4294967294
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %108, %85 ]
  %87 = phi double [ 0.000000e+00, %83 ], [ %107, %85 ]
  %88 = phi i64 [ %84, %83 ], [ %109, %85 ]
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %86
  %90 = load i32, i32* %89, align 8, !tbaa !5
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %86
  %92 = load i32, i32* %91, align 8, !tbaa !5
  %93 = sub nsw i32 %90, %92
  %94 = call i32 @llvm.abs.i32(i32 %93, i1 true)
  %95 = sitofp i32 %94 to double
  %96 = fmul double %95, %95
  %97 = fadd double %87, %96
  %98 = or i64 %86, 1
  %99 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sub nsw i32 %100, %102
  %104 = call i32 @llvm.abs.i32(i32 %103, i1 true)
  %105 = sitofp i32 %104 to double
  %106 = fmul double %105, %105
  %107 = fadd double %97, %106
  %108 = add nuw nsw i64 %86, 2
  %109 = add i64 %88, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %85, !llvm.loop !13

111:                                              ; preds = %85, %79
  %112 = phi double [ undef, %79 ], [ %107, %85 ]
  %113 = phi i64 [ 0, %79 ], [ %108, %85 ]
  %114 = phi double [ 0.000000e+00, %79 ], [ %107, %85 ]
  %115 = icmp eq i64 %81, 0
  br i1 %115, label %126, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %113
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %113
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sub nsw i32 %118, %120
  %122 = call i32 @llvm.abs.i32(i32 %121, i1 true)
  %123 = sitofp i32 %122 to double
  %124 = fmul double %123, %123
  %125 = fadd double %114, %124
  br label %126

126:                                              ; preds = %116, %111, %74
  %127 = phi double [ 0.000000e+00, %74 ], [ %112, %111 ], [ %125, %116 ]
  %128 = call double @sqrt(double %127) #9
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %128)
  %130 = load i32, i32* %3, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %148

132:                                              ; preds = %126, %132
  %133 = phi i64 [ %144, %132 ], [ 0, %126 ]
  %134 = phi double [ %143, %132 ], [ 0.000000e+00, %126 ]
  %135 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %133
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %133
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = sub nsw i32 %136, %138
  %140 = call i32 @llvm.abs.i32(i32 %139, i1 true)
  %141 = sitofp i32 %140 to double
  %142 = call double @pow(double %141, double 3.000000e+00) #9
  %143 = fadd double %134, %142
  %144 = add nuw nsw i64 %133, 1
  %145 = load i32, i32* %3, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %132, label %148, !llvm.loop !14

148:                                              ; preds = %132, %126
  %149 = phi double [ 0.000000e+00, %126 ], [ %143, %132 ]
  %150 = call double @pow(double %149, double 0x3FD5555555555555) #9
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %150)
  %152 = load i32, i32* %3, align 4, !tbaa !5
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 0
  %154 = load i32, i32* %153, align 16
  %155 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  %156 = load i32, i32* %155, align 16
  %157 = sub nsw i32 %154, %156
  %158 = call i32 @llvm.abs.i32(i32 %157, i1 true)
  %159 = sitofp i32 %158 to double
  %160 = icmp sgt i32 %152, 0
  br i1 %160, label %161, label %211

161:                                              ; preds = %148
  %162 = icmp eq i32 %152, 1
  br i1 %162, label %211, label %163

163:                                              ; preds = %161
  %164 = zext i32 %152 to i64
  %165 = add nsw i64 %164, -1
  %166 = and i64 %165, 1
  %167 = icmp eq i32 %152, 2
  br i1 %167, label %196, label %168

168:                                              ; preds = %163
  %169 = and i64 %165, -2
  br label %170

170:                                              ; preds = %170, %168
  %171 = phi i64 [ 1, %168 ], [ %193, %170 ]
  %172 = phi double [ %159, %168 ], [ %192, %170 ]
  %173 = phi i64 [ %169, %168 ], [ %194, %170 ]
  %174 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %171
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %171
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = sub nsw i32 %175, %177
  %179 = call i32 @llvm.abs.i32(i32 %178, i1 true)
  %180 = sitofp i32 %179 to double
  %181 = fcmp olt double %172, %180
  %182 = select i1 %181, double %180, double %172
  %183 = add nuw nsw i64 %171, 1
  %184 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %183
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = sub nsw i32 %185, %187
  %189 = call i32 @llvm.abs.i32(i32 %188, i1 true)
  %190 = sitofp i32 %189 to double
  %191 = fcmp olt double %182, %190
  %192 = select i1 %191, double %190, double %182
  %193 = add nuw nsw i64 %171, 2
  %194 = add i64 %173, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %170, !llvm.loop !15

196:                                              ; preds = %170, %163
  %197 = phi double [ undef, %163 ], [ %192, %170 ]
  %198 = phi i64 [ 1, %163 ], [ %193, %170 ]
  %199 = phi double [ %159, %163 ], [ %192, %170 ]
  %200 = icmp eq i64 %166, 0
  br i1 %200, label %211, label %201

201:                                              ; preds = %196
  %202 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %198
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %198
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = sub nsw i32 %203, %205
  %207 = call i32 @llvm.abs.i32(i32 %206, i1 true)
  %208 = sitofp i32 %207 to double
  %209 = fcmp olt double %199, %208
  %210 = select i1 %209, double %208, double %199
  br label %211

211:                                              ; preds = %201, %196, %161, %148
  %212 = phi double [ %150, %148 ], [ %159, %161 ], [ %197, %196 ], [ %210, %201 ]
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %212)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s939802814.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
