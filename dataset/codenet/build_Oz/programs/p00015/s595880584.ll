; ModuleID = 'Project_CodeNet_C++1400/p00015/s595880584.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s595880584.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__mpz_struct = type { i32, i32, i64* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@mympz_init = dso_local local_unnamed_addr global void (%struct.__mpz_struct*)* null, align 8
@mympz_clear = dso_local local_unnamed_addr global void (%struct.__mpz_struct*)* null, align 8
@mympz_out_str = dso_local local_unnamed_addr global void (%struct._IO_FILE*, i32, %struct.__mpz_struct*)* null, align 8
@mympz_set = dso_local local_unnamed_addr global void (%struct.__mpz_struct*, %struct.__mpz_struct*)* null, align 8
@mympz_set_str = dso_local local_unnamed_addr global void (%struct.__mpz_struct*, i8*, i32)* null, align 8
@mympz_set_si = dso_local local_unnamed_addr global void (%struct.__mpz_struct*, i64)* null, align 8
@mympz_cmp = dso_local local_unnamed_addr global i32 (%struct.__mpz_struct*, %struct.__mpz_struct*)* null, align 8
@mympz_cmp_si = dso_local local_unnamed_addr global i32 (%struct.__mpz_struct*, i64)* null, align 8
@mympz_add = dso_local local_unnamed_addr global void (%struct.__mpz_struct*, %struct.__mpz_struct*, %struct.__mpz_struct*)* null, align 8
@mympz_sub = dso_local local_unnamed_addr global void (%struct.__mpz_struct*, %struct.__mpz_struct*, %struct.__mpz_struct*)* null, align 8
@mympz_mul = dso_local local_unnamed_addr global void (%struct.__mpz_struct*, %struct.__mpz_struct*, %struct.__mpz_struct*)* null, align 8
@mympz_tdiv_q = dso_local local_unnamed_addr global void (%struct.__mpz_struct*, %struct.__mpz_struct*, %struct.__mpz_struct*)* null, align 8
@mympz_tdiv_r = dso_local local_unnamed_addr global void (%struct.__mpz_struct*, %struct.__mpz_struct*, %struct.__mpz_struct*)* null, align 8
@mympz_add_ui = dso_local local_unnamed_addr global void (%struct.__mpz_struct*, %struct.__mpz_struct*, i64)* null, align 8
@mympz_sub_ui = dso_local local_unnamed_addr global void (%struct.__mpz_struct*, %struct.__mpz_struct*, i64)* null, align 8
@mympz_mul_ui = dso_local local_unnamed_addr global void (%struct.__mpz_struct*, %struct.__mpz_struct*, i64)* null, align 8
@mympz_tdiv_q_ui = dso_local local_unnamed_addr global void (%struct.__mpz_struct*, %struct.__mpz_struct*, i64)* null, align 8
@mympz_tdiv_r_ui = dso_local local_unnamed_addr global void (%struct.__mpz_struct*, %struct.__mpz_struct*, i64)* null, align 8
@.str = private unnamed_addr constant [23 x i8] c"/usr/lib64/libgmp.so.3\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"__gmpz_init\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"__gmpz_clear\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"__gmpz_out_str\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"__gmpz_set\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"__gmpz_set_str\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"__gmpz_set_si\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"__gmpz_cmp\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"__gmpz_cmp_si\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"__gmpz_add\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"__gmpz_sub\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"__gmpz_mul\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"__gmpz_tdiv_q\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"__gmpz_tdiv_r\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"__gmpz_add_ui\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"__gmpz_sub_ui\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"__gmpz_mul_ui\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"__gmpz_tdiv_q_ui\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"__gmpz_tdiv_r_ui\00", align 1
@.str.19 = private unnamed_addr constant [82 x i8] c"100000000000000000000000000000000000000000000000000000000000000000000000000000000\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1 x %struct.__mpz_struct], align 16
  %2 = alloca [1 x %struct.__mpz_struct], align 16
  %3 = alloca [1 x %struct.__mpz_struct], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca i32, align 4
  %7 = tail call i8* @__libc_dlopen_mode(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 2) #5
  %8 = tail call i8* @__libc_dlsym(i8* %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0)) #5
  store i8* %8, i8** bitcast (void (%struct.__mpz_struct*)** @mympz_init to i8**), align 8, !tbaa !5
  %9 = tail call i8* @__libc_dlsym(i8* %7, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0)) #5
  store i8* %9, i8** bitcast (void (%struct.__mpz_struct*)** @mympz_clear to i8**), align 8, !tbaa !5
  %10 = tail call i8* @__libc_dlsym(i8* %7, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0)) #5
  store i8* %10, i8** bitcast (void (%struct._IO_FILE*, i32, %struct.__mpz_struct*)** @mympz_out_str to i8**), align 8, !tbaa !5
  %11 = tail call i8* @__libc_dlsym(i8* %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0)) #5
  store i8* %11, i8** bitcast (void (%struct.__mpz_struct*, %struct.__mpz_struct*)** @mympz_set to i8**), align 8, !tbaa !5
  %12 = tail call i8* @__libc_dlsym(i8* %7, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0)) #5
  store i8* %12, i8** bitcast (void (%struct.__mpz_struct*, i8*, i32)** @mympz_set_str to i8**), align 8, !tbaa !5
  %13 = tail call i8* @__libc_dlsym(i8* %7, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0)) #5
  store i8* %13, i8** bitcast (void (%struct.__mpz_struct*, i64)** @mympz_set_si to i8**), align 8, !tbaa !5
  %14 = tail call i8* @__libc_dlsym(i8* %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i64 0, i64 0)) #5
  store i8* %14, i8** bitcast (i32 (%struct.__mpz_struct*, %struct.__mpz_struct*)** @mympz_cmp to i8**), align 8, !tbaa !5
  %15 = tail call i8* @__libc_dlsym(i8* %7, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i64 0, i64 0)) #5
  store i8* %15, i8** bitcast (i32 (%struct.__mpz_struct*, i64)** @mympz_cmp_si to i8**), align 8, !tbaa !5
  %16 = tail call i8* @__libc_dlsym(i8* %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0)) #5
  store i8* %16, i8** bitcast (void (%struct.__mpz_struct*, %struct.__mpz_struct*, %struct.__mpz_struct*)** @mympz_add to i8**), align 8, !tbaa !5
  %17 = tail call i8* @__libc_dlsym(i8* %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0)) #5
  store i8* %17, i8** bitcast (void (%struct.__mpz_struct*, %struct.__mpz_struct*, %struct.__mpz_struct*)** @mympz_sub to i8**), align 8, !tbaa !5
  %18 = tail call i8* @__libc_dlsym(i8* %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i64 0, i64 0)) #5
  store i8* %18, i8** bitcast (void (%struct.__mpz_struct*, %struct.__mpz_struct*, %struct.__mpz_struct*)** @mympz_mul to i8**), align 8, !tbaa !5
  %19 = tail call i8* @__libc_dlsym(i8* %7, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0)) #5
  store i8* %19, i8** bitcast (void (%struct.__mpz_struct*, %struct.__mpz_struct*, %struct.__mpz_struct*)** @mympz_tdiv_q to i8**), align 8, !tbaa !5
  %20 = tail call i8* @__libc_dlsym(i8* %7, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i64 0, i64 0)) #5
  store i8* %20, i8** bitcast (void (%struct.__mpz_struct*, %struct.__mpz_struct*, %struct.__mpz_struct*)** @mympz_tdiv_r to i8**), align 8, !tbaa !5
  %21 = tail call i8* @__libc_dlsym(i8* %7, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i64 0, i64 0)) #5
  store i8* %21, i8** bitcast (void (%struct.__mpz_struct*, %struct.__mpz_struct*, i64)** @mympz_add_ui to i8**), align 8, !tbaa !5
  %22 = tail call i8* @__libc_dlsym(i8* %7, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.15, i64 0, i64 0)) #5
  store i8* %22, i8** bitcast (void (%struct.__mpz_struct*, %struct.__mpz_struct*, i64)** @mympz_sub_ui to i8**), align 8, !tbaa !5
  %23 = tail call i8* @__libc_dlsym(i8* %7, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.16, i64 0, i64 0)) #5
  store i8* %23, i8** bitcast (void (%struct.__mpz_struct*, %struct.__mpz_struct*, i64)** @mympz_mul_ui to i8**), align 8, !tbaa !5
  %24 = tail call i8* @__libc_dlsym(i8* %7, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.17, i64 0, i64 0)) #5
  store i8* %24, i8** bitcast (void (%struct.__mpz_struct*, %struct.__mpz_struct*, i64)** @mympz_tdiv_q_ui to i8**), align 8, !tbaa !5
  %25 = tail call i8* @__libc_dlsym(i8* %7, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i64 0, i64 0)) #5
  store i8* %25, i8** bitcast (void (%struct.__mpz_struct*, %struct.__mpz_struct*, i64)** @mympz_tdiv_r_ui to i8**), align 8, !tbaa !5
  %26 = bitcast [1 x %struct.__mpz_struct]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %26) #6
  %27 = bitcast [1 x %struct.__mpz_struct]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %27) #6
  %28 = bitcast [1 x %struct.__mpz_struct]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %28) #6
  %29 = load void (%struct.__mpz_struct*)*, void (%struct.__mpz_struct*)** @mympz_init, align 8, !tbaa !5
  %30 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %1, i64 0, i64 0
  call void %29(%struct.__mpz_struct* nonnull %30) #5
  %31 = load void (%struct.__mpz_struct*)*, void (%struct.__mpz_struct*)** @mympz_init, align 8, !tbaa !5
  %32 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %2, i64 0, i64 0
  call void %31(%struct.__mpz_struct* nonnull %32) #5
  %33 = load void (%struct.__mpz_struct*)*, void (%struct.__mpz_struct*)** @mympz_init, align 8, !tbaa !5
  %34 = getelementptr inbounds [1 x %struct.__mpz_struct], [1 x %struct.__mpz_struct]* %3, i64 0, i64 0
  call void %33(%struct.__mpz_struct* nonnull %34) #5
  %35 = load void (%struct.__mpz_struct*, i8*, i32)*, void (%struct.__mpz_struct*, i8*, i32)** @mympz_set_str, align 8, !tbaa !5
  call void %35(%struct.__mpz_struct* nonnull %34, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.19, i64 0, i64 0), i32 10) #5
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %36) #6
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %37) #6
  %38 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #6
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i64 0, i64 0), i32* nonnull %6) #5
  br label %40

40:                                               ; preds = %58, %0
  %41 = load i32, i32* %6, align 4, !tbaa !9
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %6, align 4, !tbaa !9
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %59, label %44

44:                                               ; preds = %40
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0), i8* nonnull %36, i8* nonnull %37) #5
  %46 = load void (%struct.__mpz_struct*, i8*, i32)*, void (%struct.__mpz_struct*, i8*, i32)** @mympz_set_str, align 8, !tbaa !5
  call void %46(%struct.__mpz_struct* nonnull %30, i8* nonnull %36, i32 10) #5
  %47 = load void (%struct.__mpz_struct*, i8*, i32)*, void (%struct.__mpz_struct*, i8*, i32)** @mympz_set_str, align 8, !tbaa !5
  call void %47(%struct.__mpz_struct* nonnull %32, i8* nonnull %37, i32 10) #5
  %48 = load void (%struct.__mpz_struct*, %struct.__mpz_struct*, %struct.__mpz_struct*)*, void (%struct.__mpz_struct*, %struct.__mpz_struct*, %struct.__mpz_struct*)** @mympz_add, align 8, !tbaa !5
  call void %48(%struct.__mpz_struct* nonnull %30, %struct.__mpz_struct* nonnull %30, %struct.__mpz_struct* nonnull %32) #5
  %49 = load i32 (%struct.__mpz_struct*, %struct.__mpz_struct*)*, i32 (%struct.__mpz_struct*, %struct.__mpz_struct*)** @mympz_cmp, align 8, !tbaa !5
  %50 = call i32 %49(%struct.__mpz_struct* nonnull %30, %struct.__mpz_struct* nonnull %34) #5
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i64 0, i64 0)) #5
  br label %58

54:                                               ; preds = %44
  %55 = load void (%struct._IO_FILE*, i32, %struct.__mpz_struct*)*, void (%struct._IO_FILE*, i32, %struct.__mpz_struct*)** @mympz_out_str, align 8, !tbaa !5
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  call void %55(%struct._IO_FILE* %56, i32 10, %struct.__mpz_struct* nonnull %30) #5
  %57 = call i32 @putchar(i32 10)
  br label %58

58:                                               ; preds = %54, %52
  br label %40, !llvm.loop !11

59:                                               ; preds = %40
  %60 = load void (%struct.__mpz_struct*)*, void (%struct.__mpz_struct*)** @mympz_clear, align 8, !tbaa !5
  call void %60(%struct.__mpz_struct* nonnull %30) #5
  %61 = load void (%struct.__mpz_struct*)*, void (%struct.__mpz_struct*)** @mympz_clear, align 8, !tbaa !5
  call void %61(%struct.__mpz_struct* nonnull %32) #5
  %62 = load void (%struct.__mpz_struct*)*, void (%struct.__mpz_struct*)** @mympz_clear, align 8, !tbaa !5
  call void %62(%struct.__mpz_struct* nonnull %34) #5
  %63 = call i32 @__libc_dlclose(i8* %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %37) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %36) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %28) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %27) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i8* @__libc_dlopen_mode(i8*, i32) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i8* @__libc_dlsym(i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @__libc_dlclose(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
