; ModuleID = 'source-C-CXX/8/1391.c'
source_filename = "source-C-CXX/8/1391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patience = type { i32, [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pa = common global [100 x %struct.patience] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 60, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %33, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %38

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.patience, %struct.patience* %26, i32 0, i32 1
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.patience, %struct.patience* %30, i32 0, i32 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %27, i32* %31)
  br label %33

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %3, align 4
  br label %19

; <label>:38:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %56, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %62

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.patience, %struct.patience* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 60
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %50, %43
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 %57, -1345339836
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1345339836
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %3, align 4
  br label %39

; <label>:62:                                     ; preds = %39
  br label %63

; <label>:63:                                     ; preds = %126, %62
  store i32 0, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %83, %63
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %89

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.patience, %struct.patience* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp sge i32 %73, %74
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.patience, %struct.patience* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %76, %68
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 %84, 284647991
  %86 = add i32 %85, 1
  %87 = add i32 %86, 284647991
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %3, align 4
  br label %64

; <label>:89:                                     ; preds = %64
  store i32 0, i32* %3, align 4
  br label %90

; <label>:90:                                     ; preds = %114, %89
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %120

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.patience, %struct.patience* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %113

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.patience, %struct.patience* %105, i32 0, i32 1
  %107 = getelementptr inbounds [10 x i8], [10 x i8]* %106, i32 0, i32 0
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %107)
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.patience, %struct.patience* %111, i32 0, i32 2
  store i32 0, i32* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %102, %94
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %3, align 4
  %116 = add i32 %115, 351128206
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 351128206
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %3, align 4
  br label %90

; <label>:120:                                    ; preds = %90
  store i32 60, i32* %5, align 4
  %121 = load i32, i32* %6, align 4
  %122 = add i32 %121, 1900830259
  %123 = add i32 %122, -1
  %124 = sub i32 %123, 1900830259
  %125 = add nsw i32 %121, -1
  store i32 %124, i32* %6, align 4
  br label %126

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* %6, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %63, label %129

; <label>:129:                                    ; preds = %126
  store i32 0, i32* %3, align 4
  br label %130

; <label>:130:                                    ; preds = %156, %129
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %161

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.patience, %struct.patience* %137, i32 0, i32 2
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %139, 60
  br i1 %140, label %141, label %155

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.patience, %struct.patience* %144, i32 0, i32 2
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %155

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.patience, %struct.patience* %151, i32 0, i32 1
  %153 = getelementptr inbounds [10 x i8], [10 x i8]* %152, i32 0, i32 0
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %153)
  br label %155

; <label>:155:                                    ; preds = %148, %141, %134
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %3, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  store i32 %159, i32* %3, align 4
  br label %130

; <label>:161:                                    ; preds = %130
  store i32 0, i32* %1, align 4
  %162 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %162)
  %163 = load i32, i32* %1, align 4
  ret i32 %163
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
