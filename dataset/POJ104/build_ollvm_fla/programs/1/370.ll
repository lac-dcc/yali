; ModuleID = 'source-C-CXX/1/370.c'
source_filename = "source-C-CXX/1/370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { i32, [26 x i8], %struct.a* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.a* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.a*, align 8
  %5 = alloca %struct.a*, align 8
  %6 = alloca %struct.a*, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store %struct.a* null, %struct.a** %5, align 8
  %7 = alloca i32
  store i32 849786402, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %48
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 849786402, label %11
    i32 1095022156, label %17
    i32 -722788578, label %18
    i32 -1855383318, label %28
    i32 66399610, label %31
    i32 741880880, label %36
    i32 -1398807088, label %39
    i32 773981492, label %44
  ]

; <label>:10:                                     ; preds = %8
  br label %48

; <label>:11:                                     ; preds = %8
  %12 = call noalias i8* @malloc(i64 40) #5
  %13 = bitcast i8* %12 to %struct.a*
  store %struct.a* %13, %struct.a** %4, align 8
  %14 = load %struct.a*, %struct.a** %4, align 8
  %15 = icmp eq %struct.a* %14, null
  %16 = select i1 %15, i32 1095022156, i32 -722788578
  store i32 %16, i32* %7
  br label %48

; <label>:17:                                     ; preds = %8
  call void @exit(i32 1) #6
  unreachable

; <label>:18:                                     ; preds = %8
  %19 = load %struct.a*, %struct.a** %4, align 8
  %20 = getelementptr inbounds %struct.a, %struct.a* %19, i32 0, i32 0
  %21 = load %struct.a*, %struct.a** %4, align 8
  %22 = getelementptr inbounds %struct.a, %struct.a* %21, i32 0, i32 1
  %23 = getelementptr inbounds [26 x i8], [26 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %20, i8* %23)
  %25 = load %struct.a*, %struct.a** %5, align 8
  %26 = icmp eq %struct.a* %25, null
  %27 = select i1 %26, i32 -1855383318, i32 66399610
  store i32 %27, i32* %7
  br label %48

; <label>:28:                                     ; preds = %8
  %29 = load %struct.a*, %struct.a** %4, align 8
  store %struct.a* %29, %struct.a** %5, align 8
  %30 = load %struct.a*, %struct.a** %4, align 8
  store %struct.a* %30, %struct.a** %6, align 8
  store i32 741880880, i32* %7
  br label %48

; <label>:31:                                     ; preds = %8
  %32 = load %struct.a*, %struct.a** %4, align 8
  %33 = load %struct.a*, %struct.a** %6, align 8
  %34 = getelementptr inbounds %struct.a, %struct.a* %33, i32 0, i32 2
  store %struct.a* %32, %struct.a** %34, align 8
  %35 = load %struct.a*, %struct.a** %4, align 8
  store %struct.a* %35, %struct.a** %6, align 8
  store i32 741880880, i32* %7
  br label %48

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1398807088, i32* %7
  br label %48

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 849786402, i32 773981492
  store i32 %43, i32* %7
  br label %48

; <label>:44:                                     ; preds = %8
  %45 = load %struct.a*, %struct.a** %6, align 8
  %46 = getelementptr inbounds %struct.a, %struct.a* %45, i32 0, i32 2
  store %struct.a* null, %struct.a** %46, align 8
  %47 = load %struct.a*, %struct.a** %5, align 8
  ret %struct.a* %47

; <label>:48:                                     ; preds = %39, %36, %31, %28, %18, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca %struct.a*, align 8
  %7 = alloca %struct.a*, align 8
  %8 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 104, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = call %struct.a* @creat(i32 %10)
  store %struct.a* %11, %struct.a** %6, align 8
  %12 = load %struct.a*, %struct.a** %6, align 8
  store %struct.a* %12, %struct.a** %7, align 8
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 284410488, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %141
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 284410488, label %17
    i32 -289127807, label %22
    i32 -958425252, label %23
    i32 -116621990, label %27
    i32 -792519161, label %37
    i32 -2147439532, label %47
    i32 1762479415, label %60
    i32 1492268918, label %61
    i32 1451903116, label %64
    i32 -1526391506, label %68
    i32 -1751147699, label %71
    i32 -1913964334, label %72
    i32 2122632083, label %76
    i32 -598767983, label %87
    i32 -1860703921, label %89
    i32 5967661, label %90
    i32 -1109864612, label %93
    i32 925388022, label %102
    i32 -859141398, label %107
    i32 -1338178023, label %108
    i32 386223324, label %112
    i32 -549696183, label %124
    i32 -1450015048, label %129
    i32 -308903854, label %130
    i32 1579707565, label %133
    i32 -1141687776, label %137
    i32 -1053952522, label %140
  ]

; <label>:16:                                     ; preds = %14
  br label %141

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -289127807, i32 -1751147699
  store i32 %21, i32* %13
  br label %141

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -958425252, i32* %13
  br label %141

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 26
  %26 = select i1 %25, i32 -116621990, i32 1451903116
  store i32 %26, i32* %13
  br label %141

; <label>:27:                                     ; preds = %14
  %28 = load %struct.a*, %struct.a** %7, align 8
  %29 = getelementptr inbounds %struct.a, %struct.a* %28, i32 0, i32 1
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [26 x i8], [26 x i8]* %29, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 65
  %36 = select i1 %35, i32 -792519161, i32 1762479415
  store i32 %36, i32* %13
  br label %141

; <label>:37:                                     ; preds = %14
  %38 = load %struct.a*, %struct.a** %7, align 8
  %39 = getelementptr inbounds %struct.a, %struct.a* %38, i32 0, i32 1
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [26 x i8], [26 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 90
  %46 = select i1 %45, i32 -2147439532, i32 1762479415
  store i32 %46, i32* %13
  br label %141

; <label>:47:                                     ; preds = %14
  %48 = load %struct.a*, %struct.a** %7, align 8
  %49 = getelementptr inbounds %struct.a, %struct.a* %48, i32 0, i32 1
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [26 x i8], [26 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 65
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4
  store i32 1762479415, i32* %13
  br label %141

; <label>:60:                                     ; preds = %14
  store i32 1492268918, i32* %13
  br label %141

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -958425252, i32* %13
  br label %141

; <label>:64:                                     ; preds = %14
  %65 = load %struct.a*, %struct.a** %7, align 8
  %66 = getelementptr inbounds %struct.a, %struct.a* %65, i32 0, i32 2
  %67 = load %struct.a*, %struct.a** %66, align 8
  store %struct.a* %67, %struct.a** %7, align 8
  store i32 -1526391506, i32* %13
  br label %141

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 284410488, i32* %13
  br label %141

; <label>:71:                                     ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 -1913964334, i32* %13
  br label %141

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %73, 26
  %75 = select i1 %74, i32 2122632083, i32 -1109864612
  store i32 %75, i32* %13
  br label %141

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %80, %84
  %86 = select i1 %85, i32 -598767983, i32 -1860703921
  store i32 %86, i32* %13
  br label %141

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %3, align 4
  store i32 %88, i32* %1, align 4
  store i32 -1860703921, i32* %13
  br label %141

; <label>:89:                                     ; preds = %14
  store i32 5967661, i32* %13
  br label %141

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 -1913964334, i32* %13
  br label %141

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %1, align 4
  %95 = add nsw i32 65, %94
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %95, i32 %99)
  %101 = load %struct.a*, %struct.a** %6, align 8
  store %struct.a* %101, %struct.a** %7, align 8
  store i32 0, i32* %3, align 4
  store i32 925388022, i32* %13
  br label %141

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -859141398, i32 -1053952522
  store i32 %106, i32* %13
  br label %141

; <label>:107:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1338178023, i32* %13
  br label %141

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %4, align 4
  %110 = icmp slt i32 %109, 26
  %111 = select i1 %110, i32 386223324, i32 1579707565
  store i32 %111, i32* %13
  br label %141

; <label>:112:                                    ; preds = %14
  %113 = load %struct.a*, %struct.a** %7, align 8
  %114 = getelementptr inbounds %struct.a, %struct.a* %113, i32 0, i32 1
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [26 x i8], [26 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i32, i32* %1, align 4
  %121 = add nsw i32 65, %120
  %122 = icmp eq i32 %119, %121
  %123 = select i1 %122, i32 -549696183, i32 -1450015048
  store i32 %123, i32* %13
  br label %141

; <label>:124:                                    ; preds = %14
  %125 = load %struct.a*, %struct.a** %7, align 8
  %126 = getelementptr inbounds %struct.a, %struct.a* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %127)
  store i32 1579707565, i32* %13
  br label %141

; <label>:129:                                    ; preds = %14
  store i32 -308903854, i32* %13
  br label %141

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 -1338178023, i32* %13
  br label %141

; <label>:133:                                    ; preds = %14
  %134 = load %struct.a*, %struct.a** %7, align 8
  %135 = getelementptr inbounds %struct.a, %struct.a* %134, i32 0, i32 2
  %136 = load %struct.a*, %struct.a** %135, align 8
  store %struct.a* %136, %struct.a** %7, align 8
  store i32 -1141687776, i32* %13
  br label %141

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 925388022, i32* %13
  br label %141

; <label>:140:                                    ; preds = %14
  ret void

; <label>:141:                                    ; preds = %137, %133, %130, %129, %124, %112, %108, %107, %102, %93, %90, %89, %87, %76, %72, %71, %68, %64, %61, %60, %47, %37, %27, %23, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
