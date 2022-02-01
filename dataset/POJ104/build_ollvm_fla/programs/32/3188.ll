; ModuleID = 'source-C-CXX/32/3188.c'
source_filename = "source-C-CXX/32/3188.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %4, align 8
  %12 = alloca [260 x i8], i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca [260 x i8], i64 %14, align 16
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -2131137352, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %160
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2131137352, label %20
    i32 224449502, label %25
    i32 299060546, label %31
    i32 138280334, label %34
    i32 1595266205, label %35
    i32 309464584, label %40
    i32 622776496, label %47
    i32 -1039415437, label %52
    i32 -1197799502, label %63
    i32 -1100714954, label %70
    i32 -814056802, label %81
    i32 424431174, label %88
    i32 -1301289234, label %99
    i32 -1412497560, label %106
    i32 1740768851, label %117
    i32 -722715126, label %124
    i32 -1640304295, label %125
    i32 1548350924, label %126
    i32 -950580949, label %127
    i32 -762531006, label %128
    i32 497429837, label %131
    i32 -1948577978, label %132
    i32 -800709563, label %135
    i32 -1597655674, label %136
    i32 1758277893, label %142
    i32 -1922016121, label %148
    i32 -231953560, label %151
  ]

; <label>:19:                                     ; preds = %17
  br label %160

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 224449502, i32 138280334
  store i32 %24, i32* %16
  br label %160

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i64 %27
  %29 = getelementptr inbounds [260 x i8], [260 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  store i32 299060546, i32* %16
  br label %160

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -2131137352, i32* %16
  br label %160

; <label>:34:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1595266205, i32* %16
  br label %160

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 309464584, i32 -800709563
  store i32 %39, i32* %16
  br label %160

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i64 %42
  %44 = getelementptr inbounds [260 x i8], [260 x i8]* %43, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #4
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 622776496, i32* %16
  br label %160

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1039415437, i32 497429837
  store i32 %51, i32* %16
  br label %160

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [260 x i8], [260 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 65
  %62 = select i1 %61, i32 -1197799502, i32 -1100714954
  store i32 %62, i32* %16
  br label %160

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [260 x i8], [260 x i8]* %15, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [260 x i8], [260 x i8]* %66, i64 0, i64 %68
  store i8 84, i8* %69, align 1
  store i32 -950580949, i32* %16
  br label %160

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [260 x i8], [260 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 84
  %80 = select i1 %79, i32 -814056802, i32 424431174
  store i32 %80, i32* %16
  br label %160

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [260 x i8], [260 x i8]* %15, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [260 x i8], [260 x i8]* %84, i64 0, i64 %86
  store i8 65, i8* %87, align 1
  store i32 1548350924, i32* %16
  br label %160

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [260 x i8], [260 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 67
  %98 = select i1 %97, i32 -1301289234, i32 -1412497560
  store i32 %98, i32* %16
  br label %160

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [260 x i8], [260 x i8]* %15, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [260 x i8], [260 x i8]* %102, i64 0, i64 %104
  store i8 71, i8* %105, align 1
  store i32 -1640304295, i32* %16
  br label %160

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [260 x i8], [260 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 71
  %116 = select i1 %115, i32 1740768851, i32 -722715126
  store i32 %116, i32* %16
  br label %160

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [260 x i8], [260 x i8]* %15, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [260 x i8], [260 x i8]* %120, i64 0, i64 %122
  store i8 67, i8* %123, align 1
  store i32 -722715126, i32* %16
  br label %160

; <label>:124:                                    ; preds = %17
  store i32 -1640304295, i32* %16
  br label %160

; <label>:125:                                    ; preds = %17
  store i32 1548350924, i32* %16
  br label %160

; <label>:126:                                    ; preds = %17
  store i32 -950580949, i32* %16
  br label %160

; <label>:127:                                    ; preds = %17
  store i32 -762531006, i32* %16
  br label %160

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 622776496, i32* %16
  br label %160

; <label>:131:                                    ; preds = %17
  store i32 -1948577978, i32* %16
  br label %160

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 1595266205, i32* %16
  br label %160

; <label>:135:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1597655674, i32* %16
  br label %160

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp slt i32 %137, %139
  %141 = select i1 %140, i32 1758277893, i32 -231953560
  store i32 %141, i32* %16
  br label %160

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [260 x i8], [260 x i8]* %15, i64 %144
  %146 = getelementptr inbounds [260 x i8], [260 x i8]* %145, i32 0, i32 0
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %146)
  store i32 -1922016121, i32* %16
  br label %160

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  store i32 -1597655674, i32* %16
  br label %160

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %2, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [260 x i8], [260 x i8]* %15, i64 %154
  %156 = getelementptr inbounds [260 x i8], [260 x i8]* %155, i32 0, i32 0
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %156)
  store i32 0, i32* %1, align 4
  %158 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %158)
  %159 = load i32, i32* %1, align 4
  ret i32 %159

; <label>:160:                                    ; preds = %148, %142, %136, %135, %132, %131, %128, %127, %126, %125, %124, %117, %106, %99, %88, %81, %70, %63, %52, %47, %40, %35, %34, %31, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
