; ModuleID = 'Project_CodeNet_C++1400/p02382/s618546371.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s618546371.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s618546371.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %14, label %98

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %31, label %98

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds i32, i32* %7, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %31
  %23 = icmp sgt i32 %36, 0
  br i1 %23, label %24, label %98

24:                                               ; preds = %22
  %25 = zext i32 %36 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %25, 1
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %24
  %30 = and i64 %25, 4294967294
  br label %60

31:                                               ; preds = %12, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %12 ]
  %33 = getelementptr inbounds i32, i32* %10, i64 %32
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %22, !llvm.loop !11

39:                                               ; preds = %60, %24
  %40 = phi double [ undef, %24 ], [ %80, %60 ]
  %41 = phi i64 [ 0, %24 ], [ %81, %60 ]
  %42 = phi double [ 0.000000e+00, %24 ], [ %80, %60 ]
  %43 = icmp eq i64 %27, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i32, i32* %7, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %10, i64 %41
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sub nsw i32 %46, %48
  %50 = call i32 @llvm.abs.i32(i32 %49, i1 true)
  %51 = sitofp i32 %50 to double
  %52 = fadd double %42, %51
  br label %53

53:                                               ; preds = %39, %44
  %54 = phi double [ %40, %39 ], [ %52, %44 ]
  br i1 %23, label %55, label %98

55:                                               ; preds = %53
  %56 = and i64 %25, 1
  %57 = icmp eq i64 %26, 0
  br i1 %57, label %84, label %58

58:                                               ; preds = %55
  %59 = and i64 %25, 4294967294
  br label %111

60:                                               ; preds = %60, %29
  %61 = phi i64 [ 0, %29 ], [ %81, %60 ]
  %62 = phi double [ 0.000000e+00, %29 ], [ %80, %60 ]
  %63 = phi i64 [ %30, %29 ], [ %82, %60 ]
  %64 = getelementptr inbounds i32, i32* %7, i64 %61
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %10, i64 %61
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = sub nsw i32 %65, %67
  %69 = call i32 @llvm.abs.i32(i32 %68, i1 true)
  %70 = sitofp i32 %69 to double
  %71 = fadd double %62, %70
  %72 = or i64 %61, 1
  %73 = getelementptr inbounds i32, i32* %7, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %10, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sub nsw i32 %74, %76
  %78 = call i32 @llvm.abs.i32(i32 %77, i1 true)
  %79 = sitofp i32 %78 to double
  %80 = fadd double %71, %79
  %81 = add nuw nsw i64 %61, 2
  %82 = add i64 %63, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %39, label %60, !llvm.loop !12

84:                                               ; preds = %111, %55
  %85 = phi double [ undef, %55 ], [ %131, %111 ]
  %86 = phi i64 [ 0, %55 ], [ %132, %111 ]
  %87 = phi double [ 0.000000e+00, %55 ], [ %131, %111 ]
  %88 = icmp eq i64 %56, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds i32, i32* %7, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %10, i64 %86
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sub nsw i32 %91, %93
  %95 = mul i32 %94, %94
  %96 = sitofp i32 %95 to double
  %97 = fadd double %87, %96
  br label %98

98:                                               ; preds = %89, %84, %22, %0, %12, %53
  %99 = phi double [ %54, %53 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %54, %84 ], [ %54, %89 ]
  %100 = phi double [ 0.000000e+00, %53 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %85, %84 ], [ %97, %89 ]
  %101 = call double @sqrt(double %100) #11
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %202

104:                                              ; preds = %98
  %105 = zext i32 %102 to i64
  %106 = add nsw i64 %105, -1
  %107 = and i64 %105, 1
  %108 = icmp eq i64 %106, 0
  br i1 %108, label %135, label %109

109:                                              ; preds = %104
  %110 = and i64 %105, 4294967294
  br label %159

111:                                              ; preds = %111, %58
  %112 = phi i64 [ 0, %58 ], [ %132, %111 ]
  %113 = phi double [ 0.000000e+00, %58 ], [ %131, %111 ]
  %114 = phi i64 [ %59, %58 ], [ %133, %111 ]
  %115 = getelementptr inbounds i32, i32* %7, i64 %112
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %10, i64 %112
  %118 = load i32, i32* %117, align 8, !tbaa !5
  %119 = sub nsw i32 %116, %118
  %120 = mul i32 %119, %119
  %121 = sitofp i32 %120 to double
  %122 = fadd double %113, %121
  %123 = or i64 %112, 1
  %124 = getelementptr inbounds i32, i32* %7, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %10, i64 %123
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sub nsw i32 %125, %127
  %129 = mul i32 %128, %128
  %130 = sitofp i32 %129 to double
  %131 = fadd double %122, %130
  %132 = add nuw nsw i64 %112, 2
  %133 = add i64 %114, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %84, label %111, !llvm.loop !13

135:                                              ; preds = %159, %104
  %136 = phi double [ undef, %104 ], [ %183, %159 ]
  %137 = phi i64 [ 0, %104 ], [ %184, %159 ]
  %138 = phi double [ 0.000000e+00, %104 ], [ %183, %159 ]
  %139 = icmp eq i64 %107, 0
  br i1 %139, label %151, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds i32, i32* %7, i64 %137
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %10, i64 %137
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = sub nsw i32 %142, %144
  %146 = mul i32 %145, %145
  %147 = call i32 @llvm.abs.i32(i32 %145, i1 true)
  %148 = mul nsw i32 %146, %147
  %149 = sitofp i32 %148 to double
  %150 = fadd double %138, %149
  br label %151

151:                                              ; preds = %135, %140
  %152 = phi double [ %136, %135 ], [ %150, %140 ]
  br i1 %103, label %153, label %202

153:                                              ; preds = %151
  %154 = zext i32 %102 to i64
  %155 = and i64 %154, 1
  %156 = icmp eq i64 %106, 0
  br i1 %156, label %187, label %157

157:                                              ; preds = %153
  %158 = and i64 %154, 4294967294
  br label %210

159:                                              ; preds = %159, %109
  %160 = phi i64 [ 0, %109 ], [ %184, %159 ]
  %161 = phi double [ 0.000000e+00, %109 ], [ %183, %159 ]
  %162 = phi i64 [ %110, %109 ], [ %185, %159 ]
  %163 = getelementptr inbounds i32, i32* %7, i64 %160
  %164 = load i32, i32* %163, align 8, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %10, i64 %160
  %166 = load i32, i32* %165, align 8, !tbaa !5
  %167 = sub nsw i32 %164, %166
  %168 = call i32 @llvm.abs.i32(i32 %167, i1 true)
  %169 = mul i32 %167, %167
  %170 = mul nsw i32 %169, %168
  %171 = sitofp i32 %170 to double
  %172 = fadd double %161, %171
  %173 = or i64 %160, 1
  %174 = getelementptr inbounds i32, i32* %7, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %10, i64 %173
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = sub nsw i32 %175, %177
  %179 = call i32 @llvm.abs.i32(i32 %178, i1 true)
  %180 = mul i32 %178, %178
  %181 = mul nsw i32 %180, %179
  %182 = sitofp i32 %181 to double
  %183 = fadd double %172, %182
  %184 = add nuw nsw i64 %160, 2
  %185 = add i64 %162, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %135, label %159, !llvm.loop !14

187:                                              ; preds = %210, %153
  %188 = phi double [ undef, %153 ], [ %232, %210 ]
  %189 = phi i64 [ 0, %153 ], [ %233, %210 ]
  %190 = phi double [ 0.000000e+00, %153 ], [ %232, %210 ]
  %191 = icmp eq i64 %155, 0
  br i1 %191, label %202, label %192

192:                                              ; preds = %187
  %193 = getelementptr inbounds i32, i32* %7, i64 %189
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %10, i64 %189
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = sub nsw i32 %194, %196
  %198 = call i32 @llvm.abs.i32(i32 %197, i1 true)
  %199 = sitofp i32 %198 to double
  %200 = fcmp olt double %190, %199
  %201 = select i1 %200, double %199, double %190
  br label %202

202:                                              ; preds = %192, %187, %98, %151
  %203 = phi double [ %152, %151 ], [ 0.000000e+00, %98 ], [ %152, %187 ], [ %152, %192 ]
  %204 = phi double [ 0.000000e+00, %151 ], [ 0.000000e+00, %98 ], [ %188, %187 ], [ %201, %192 ]
  %205 = call double @cbrt(double %203) #12
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %99)
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %101)
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %205)
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %204)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

210:                                              ; preds = %210, %157
  %211 = phi i64 [ 0, %157 ], [ %233, %210 ]
  %212 = phi double [ 0.000000e+00, %157 ], [ %232, %210 ]
  %213 = phi i64 [ %158, %157 ], [ %234, %210 ]
  %214 = getelementptr inbounds i32, i32* %7, i64 %211
  %215 = load i32, i32* %214, align 8, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %10, i64 %211
  %217 = load i32, i32* %216, align 8, !tbaa !5
  %218 = sub nsw i32 %215, %217
  %219 = call i32 @llvm.abs.i32(i32 %218, i1 true)
  %220 = sitofp i32 %219 to double
  %221 = fcmp olt double %212, %220
  %222 = select i1 %221, double %220, double %212
  %223 = or i64 %211, 1
  %224 = getelementptr inbounds i32, i32* %7, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = getelementptr inbounds i32, i32* %10, i64 %223
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = sub nsw i32 %225, %227
  %229 = call i32 @llvm.abs.i32(i32 %228, i1 true)
  %230 = sitofp i32 %229 to double
  %231 = fcmp olt double %222, %230
  %232 = select i1 %231, double %230, double %222
  %233 = add nuw nsw i64 %211, 2
  %234 = add i64 %213, -2
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %187, label %210, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @cbrt(double) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s618546371.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind readnone willreturn }

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
!15 = distinct !{!15, !10}
