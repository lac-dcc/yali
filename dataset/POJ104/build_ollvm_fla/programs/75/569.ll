; ModuleID = 'source-C-CXX/75/569.c'
source_filename = "source-C-CXX/75/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %6, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 135612687, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %182
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 135612687, label %20
    i32 -1212121829, label %25
    i32 1662785838, label %33
    i32 1994947366, label %36
    i32 1680735065, label %37
    i32 -519793970, label %42
    i32 -1420574440, label %43
    i32 -1136828375, label %50
    i32 1198863652, label %62
    i32 1532587852, label %80
    i32 1440303476, label %81
    i32 10167262, label %84
    i32 -748671122, label %85
    i32 2110827862, label %88
    i32 -1762012867, label %89
    i32 397468433, label %94
    i32 -815778770, label %95
    i32 -1448396249, label %102
    i32 -667062992, label %114
    i32 1630154610, label %132
    i32 -924911557, label %133
    i32 849873681, label %136
    i32 -2033013755, label %137
    i32 -983966806, label %140
    i32 -2106292332, label %141
    i32 -1921101040, label %147
    i32 533909750, label %159
    i32 -1550252305, label %160
    i32 -2059565010, label %161
    i32 -2010492022, label %164
    i32 1333897938, label %168
    i32 -70856868, label %177
    i32 -1013502944, label %179
  ]

; <label>:19:                                     ; preds = %17
  br label %182

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1212121829, i32 1994947366
  store i32 %24, i32* %16
  br label %182

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %12, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %15, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %31)
  store i32 1662785838, i32* %16
  br label %182

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 135612687, i32* %16
  br label %182

; <label>:36:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 1680735065, i32* %16
  br label %182

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -519793970, i32 2110827862
  store i32 %41, i32* %16
  br label %182

; <label>:42:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1420574440, i32* %16
  br label %182

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %45, %46
  %48 = icmp slt i32 %44, %47
  %49 = select i1 %48, i32 -1136828375, i32 10167262
  store i32 %49, i32* %16
  br label %182

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %12, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %12, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %54, %59
  %61 = select i1 %60, i32 1198863652, i32 1532587852
  store i32 %61, i32* %16
  br label %182

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %12, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %12, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %12, i64 %74
  store i32 %71, i32* %75, align 4
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %12, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 1532587852, i32* %16
  br label %182

; <label>:80:                                     ; preds = %17
  store i32 1440303476, i32* %16
  br label %182

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -1420574440, i32* %16
  br label %182

; <label>:84:                                     ; preds = %17
  store i32 -748671122, i32* %16
  br label %182

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 1680735065, i32* %16
  br label %182

; <label>:88:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 -1762012867, i32* %16
  br label %182

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 397468433, i32 -983966806
  store i32 %93, i32* %16
  br label %182

; <label>:94:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -815778770, i32* %16
  br label %182

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp slt i32 %96, %99
  %101 = select i1 %100, i32 -1448396249, i32 849873681
  store i32 %101, i32* %16
  br label %182

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %15, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %15, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %106, %111
  %113 = select i1 %112, i32 -667062992, i32 1630154610
  store i32 %113, i32* %16
  br label %182

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %15, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %7, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %15, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %15, i64 %126
  store i32 %123, i32* %127, align 4
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %15, i64 %130
  store i32 %128, i32* %131, align 4
  store i32 1630154610, i32* %16
  br label %182

; <label>:132:                                    ; preds = %17
  store i32 -924911557, i32* %16
  br label %182

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 -815778770, i32* %16
  br label %182

; <label>:136:                                    ; preds = %17
  store i32 -2033013755, i32* %16
  br label %182

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 -1762012867, i32* %16
  br label %182

; <label>:140:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -2106292332, i32* %16
  br label %182

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp slt i32 %142, %144
  %146 = select i1 %145, i32 -1921101040, i32 -2010492022
  store i32 %146, i32* %16
  br label %182

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %12, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %15, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %152, %156
  %158 = select i1 %157, i32 533909750, i32 -1550252305
  store i32 %158, i32* %16
  br label %182

; <label>:159:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -1550252305, i32* %16
  br label %182

; <label>:160:                                    ; preds = %17
  store i32 -2059565010, i32* %16
  br label %182

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 -2106292332, i32* %16
  br label %182

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %5, align 4
  %166 = icmp ne i32 %165, 0
  %167 = select i1 %166, i32 1333897938, i32 -70856868
  store i32 %167, i32* %16
  br label %182

; <label>:168:                                    ; preds = %17
  %169 = getelementptr inbounds i32, i32* %12, i64 0
  %170 = load i32, i32* %169, align 16
  %171 = load i32, i32* %2, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %15, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %170, i32 %175)
  store i32 -1013502944, i32* %16
  br label %182

; <label>:177:                                    ; preds = %17
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1013502944, i32* %16
  br label %182

; <label>:179:                                    ; preds = %17
  store i32 0, i32* %1, align 4
  %180 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %180)
  %181 = load i32, i32* %1, align 4
  ret i32 %181

; <label>:182:                                    ; preds = %177, %168, %164, %161, %160, %159, %147, %141, %140, %137, %136, %133, %132, %114, %102, %95, %94, %89, %88, %85, %84, %81, %80, %62, %50, %43, %42, %37, %36, %33, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
