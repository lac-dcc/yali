; ModuleID = 'source-C-CXX/49/2634.c'
source_filename = "source-C-CXX/49/2634.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = add nsw i32 %9, 5
  %11 = sub nsw i32 %10, 7
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 1224070163, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %172
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1224070163, label %16
    i32 -38853537, label %20
    i32 -1416106698, label %25
    i32 608015119, label %27
    i32 -539786490, label %33
    i32 -370980773, label %38
    i32 944967469, label %40
    i32 530395327, label %46
    i32 -513521728, label %51
    i32 -667945397, label %53
    i32 1539561074, label %59
    i32 1810510338, label %64
    i32 -1364245524, label %66
    i32 327893335, label %72
    i32 -711432065, label %77
    i32 1424628178, label %79
    i32 1324162498, label %85
    i32 -1837052250, label %90
    i32 -1782462408, label %92
    i32 -453857508, label %98
    i32 614984786, label %103
    i32 1659889030, label %105
    i32 -858591225, label %111
    i32 -179535738, label %116
    i32 -682066549, label %118
    i32 -1853559479, label %124
    i32 415952668, label %129
    i32 -604682378, label %131
    i32 763653101, label %137
    i32 599750881, label %142
    i32 -730570937, label %144
    i32 653694962, label %150
    i32 594682167, label %155
    i32 -1407773466, label %157
    i32 -1837581754, label %163
    i32 2024210016, label %168
    i32 -1520761466, label %170
  ]

; <label>:15:                                     ; preds = %13
  br label %172

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 5
  %19 = select i1 %18, i32 -1416106698, i32 -38853537
  store i32 %19, i32* %12
  br label %172

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 5
  %23 = icmp eq i32 %22, 5
  %24 = select i1 %23, i32 -1416106698, i32 608015119
  store i32 %24, i32* %12
  br label %172

; <label>:25:                                     ; preds = %13
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 608015119, i32* %12
  br label %172

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  %30 = sub nsw i32 %29, 7
  %31 = icmp eq i32 %30, 5
  %32 = select i1 %31, i32 -370980773, i32 -539786490
  store i32 %32, i32* %12
  br label %172

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  %36 = icmp eq i32 %35, 5
  %37 = select i1 %36, i32 -370980773, i32 944967469
  store i32 %37, i32* %12
  br label %172

; <label>:38:                                     ; preds = %13
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 944967469, i32* %12
  br label %172

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  %43 = sub nsw i32 %42, 7
  %44 = icmp eq i32 %43, 5
  %45 = select i1 %44, i32 -513521728, i32 530395327
  store i32 %45, i32* %12
  br label %172

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  %49 = icmp eq i32 %48, 5
  %50 = select i1 %49, i32 -513521728, i32 -667945397
  store i32 %50, i32* %12
  br label %172

; <label>:51:                                     ; preds = %13
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -667945397, i32* %12
  br label %172

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 4
  %56 = sub nsw i32 %55, 7
  %57 = icmp eq i32 %56, 5
  %58 = select i1 %57, i32 1810510338, i32 1539561074
  store i32 %58, i32* %12
  br label %172

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 4
  %62 = icmp eq i32 %61, 5
  %63 = select i1 %62, i32 1810510338, i32 -1364245524
  store i32 %63, i32* %12
  br label %172

; <label>:64:                                     ; preds = %13
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1364245524, i32* %12
  br label %172

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 6
  %69 = sub nsw i32 %68, 7
  %70 = icmp eq i32 %69, 5
  %71 = select i1 %70, i32 -711432065, i32 327893335
  store i32 %71, i32* %12
  br label %172

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 6
  %75 = icmp eq i32 %74, 5
  %76 = select i1 %75, i32 -711432065, i32 1424628178
  store i32 %76, i32* %12
  br label %172

; <label>:77:                                     ; preds = %13
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1424628178, i32* %12
  br label %172

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 2
  %82 = sub nsw i32 %81, 7
  %83 = icmp eq i32 %82, 5
  %84 = select i1 %83, i32 -1837052250, i32 1324162498
  store i32 %84, i32* %12
  br label %172

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 2
  %88 = icmp eq i32 %87, 5
  %89 = select i1 %88, i32 -1837052250, i32 -1782462408
  store i32 %89, i32* %12
  br label %172

; <label>:90:                                     ; preds = %13
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1782462408, i32* %12
  br label %172

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 4
  %95 = sub nsw i32 %94, 7
  %96 = icmp eq i32 %95, 5
  %97 = select i1 %96, i32 614984786, i32 -453857508
  store i32 %97, i32* %12
  br label %172

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 4
  %101 = icmp eq i32 %100, 5
  %102 = select i1 %101, i32 614984786, i32 1659889030
  store i32 %102, i32* %12
  br label %172

; <label>:103:                                    ; preds = %13
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 1659889030, i32* %12
  br label %172

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 0
  %108 = sub nsw i32 %107, 7
  %109 = icmp eq i32 %108, 5
  %110 = select i1 %109, i32 -179535738, i32 -858591225
  store i32 %110, i32* %12
  br label %172

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 0
  %114 = icmp eq i32 %113, 5
  %115 = select i1 %114, i32 -179535738, i32 -682066549
  store i32 %115, i32* %12
  br label %172

; <label>:116:                                    ; preds = %13
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -682066549, i32* %12
  br label %172

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 3
  %121 = sub nsw i32 %120, 7
  %122 = icmp eq i32 %121, 5
  %123 = select i1 %122, i32 415952668, i32 -1853559479
  store i32 %123, i32* %12
  br label %172

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 3
  %127 = icmp eq i32 %126, 5
  %128 = select i1 %127, i32 415952668, i32 -604682378
  store i32 %128, i32* %12
  br label %172

; <label>:129:                                    ; preds = %13
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -604682378, i32* %12
  br label %172

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 5
  %134 = sub nsw i32 %133, 7
  %135 = icmp eq i32 %134, 5
  %136 = select i1 %135, i32 599750881, i32 763653101
  store i32 %136, i32* %12
  br label %172

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 5
  %140 = icmp eq i32 %139, 5
  %141 = select i1 %140, i32 599750881, i32 -730570937
  store i32 %141, i32* %12
  br label %172

; <label>:142:                                    ; preds = %13
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -730570937, i32* %12
  br label %172

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  %147 = sub nsw i32 %146, 7
  %148 = icmp eq i32 %147, 5
  %149 = select i1 %148, i32 594682167, i32 653694962
  store i32 %149, i32* %12
  br label %172

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  %153 = icmp eq i32 %152, 5
  %154 = select i1 %153, i32 594682167, i32 -1407773466
  store i32 %154, i32* %12
  br label %172

; <label>:155:                                    ; preds = %13
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -1407773466, i32* %12
  br label %172

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 3
  %160 = sub nsw i32 %159, 7
  %161 = icmp eq i32 %160, 5
  %162 = select i1 %161, i32 2024210016, i32 -1837581754
  store i32 %162, i32* %12
  br label %172

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 3
  %166 = icmp eq i32 %165, 5
  %167 = select i1 %166, i32 2024210016, i32 -1520761466
  store i32 %167, i32* %12
  br label %172

; <label>:168:                                    ; preds = %13
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 -1520761466, i32* %12
  br label %172

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %2, align 4
  ret i32 %171

; <label>:172:                                    ; preds = %168, %163, %157, %155, %150, %144, %142, %137, %131, %129, %124, %118, %116, %111, %105, %103, %98, %92, %90, %85, %79, %77, %72, %66, %64, %59, %53, %51, %46, %40, %38, %33, %27, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
