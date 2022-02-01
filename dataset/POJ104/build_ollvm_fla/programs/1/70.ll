; ModuleID = 'source-C-CXX/1/70.c'
source_filename = "source-C-CXX/1/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.wri = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x i8], align 16
  %5 = alloca [26 x i32], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [26 x [100 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [26 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.wri, i32 0, i32 0), i64 26, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -443685426, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %145
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -443685426, label %17
    i32 867178612, label %21
    i32 -224421231, label %25
    i32 -344569403, label %28
    i32 -1861310431, label %30
    i32 1305904538, label %35
    i32 641774031, label %38
    i32 -328911702, label %46
    i32 -195933515, label %47
    i32 -1330566392, label %51
    i32 -1239861889, label %64
    i32 639246219, label %80
    i32 694417269, label %81
    i32 1735942976, label %84
    i32 376971027, label %87
    i32 -1674763231, label %88
    i32 -354688354, label %91
    i32 -943570511, label %92
    i32 376514151, label %96
    i32 -458595099, label %107
    i32 -695249737, label %109
    i32 -1447261772, label %110
    i32 22160365, label %113
    i32 730641676, label %124
    i32 1337722306, label %132
    i32 2053792371, label %141
    i32 -1215659352, label %144
  ]

; <label>:16:                                     ; preds = %14
  br label %145

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 26
  %20 = select i1 %19, i32 867178612, i32 -344569403
  store i32 %20, i32* %13
  br label %145

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  store i32 -224421231, i32* %13
  br label %145

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -443685426, i32* %13
  br label %145

; <label>:28:                                     ; preds = %14
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 -1861310431, i32* %13
  br label %145

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1305904538, i32 -354688354
  store i32 %34, i32* %13
  br label %145

; <label>:35:                                     ; preds = %14
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %10, i8* %36)
  store i32 0, i32* %7, align 4
  store i32 641774031, i32* %13
  br label %145

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -328911702, i32 376971027
  store i32 %45, i32* %13
  br label %145

; <label>:46:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -195933515, i32* %13
  br label %145

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %8, align 4
  %49 = icmp sle i32 %48, 25
  %50 = select i1 %49, i32 -1330566392, i32 1735942976
  store i32 %50, i32* %13
  br label %145

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %56, %61
  %63 = select i1 %62, i32 -1239861889, i32 639246219
  store i32 %63, i32* %13
  br label %145

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %9, i64 0, i64 %67
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %73
  store i32 %65, i32* %74, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  store i32 639246219, i32* %13
  br label %145

; <label>:80:                                     ; preds = %14
  store i32 694417269, i32* %13
  br label %145

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 -195933515, i32* %13
  br label %145

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 641774031, i32* %13
  br label %145

; <label>:87:                                     ; preds = %14
  store i32 -1674763231, i32* %13
  br label %145

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -1861310431, i32* %13
  br label %145

; <label>:91:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 1, i32* %3, align 4
  store i32 -943570511, i32* %13
  br label %145

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %93, 26
  %95 = select i1 %94, i32 376514151, i32 22160365
  store i32 %95, i32* %13
  br label %145

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %100, %104
  %106 = select i1 %105, i32 -458595099, i32 -695249737
  store i32 %106, i32* %13
  br label %145

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %3, align 4
  store i32 %108, i32* %11, align 4
  store i32 -695249737, i32* %13
  br label %145

; <label>:109:                                    ; preds = %14
  store i32 -1447261772, i32* %13
  br label %145

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 -943570511, i32* %13
  br label %145

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %118, i32 %122)
  store i32 0, i32* %3, align 4
  store i32 730641676, i32* %13
  br label %145

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %125, %129
  %131 = select i1 %130, i32 1337722306, i32 -1215659352
  store i32 %131, i32* %13
  br label %145

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %9, i64 0, i64 %134
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %139)
  store i32 2053792371, i32* %13
  br label %145

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 730641676, i32* %13
  br label %145

; <label>:144:                                    ; preds = %14
  ret i32 0

; <label>:145:                                    ; preds = %141, %132, %124, %113, %110, %109, %107, %96, %92, %91, %88, %87, %84, %81, %80, %64, %51, %47, %46, %38, %35, %30, %28, %25, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
