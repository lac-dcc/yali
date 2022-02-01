; ModuleID = 'source-C-CXX/21/313.c'
source_filename = "source-C-CXX/21/313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %6, align 1
  %15 = load i8, i8* %6, align 1
  %16 = sext i8 %15 to i32
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 -1029710843, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %150
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1029710843, label %21
    i32 1813818381, label %25
    i32 -1498293195, label %27
    i32 -489352867, label %32
    i32 -1340726696, label %35
    i32 1357366190, label %41
    i32 -36107153, label %46
    i32 -1393471003, label %49
    i32 881260327, label %55
    i32 1871939339, label %60
    i32 -1544432563, label %68
    i32 -1853751388, label %73
    i32 -740768493, label %81
    i32 824647801, label %86
    i32 1086135174, label %87
    i32 -1546824912, label %90
    i32 -1859441534, label %95
    i32 16559071, label %96
    i32 -544854596, label %101
    i32 -305065279, label %109
    i32 -441149686, label %114
    i32 -539141426, label %115
    i32 903155255, label %118
    i32 481574586, label %121
    i32 -1779194643, label %126
    i32 -344648150, label %134
    i32 2069579225, label %139
    i32 -628220607, label %140
    i32 -1813888939, label %143
    i32 -615767218, label %146
    i32 -889893990, label %148
    i32 -781940098, label %149
  ]

; <label>:20:                                     ; preds = %18
  br label %150

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp eq i32 %22, 10
  %24 = select i1 %23, i32 1813818381, i32 -1498293195
  store i32 %24, i32* %17
  br label %150

; <label>:25:                                     ; preds = %18
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1498293195, i32* %17
  br label %150

; <label>:27:                                     ; preds = %18
  %28 = load i8, i8* %6, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 44
  %31 = select i1 %30, i32 -489352867, i32 -781940098
  store i32 %31, i32* %17
  br label %150

; <label>:32:                                     ; preds = %18
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 2, i32* %7, align 4
  store i32 -1340726696, i32* %17
  br label %150

; <label>:35:                                     ; preds = %18
  %36 = call i32 @getchar()
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %6, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 44
  %40 = select i1 %39, i32 1357366190, i32 -1393471003
  store i32 %40, i32* %17
  br label %150

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  store i32 -36107153, i32* %17
  br label %150

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 -1340726696, i32* %17
  br label %150

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %7, align 4
  store i32 %50, i32* %9, align 4
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  store i32 %52, i32* %3, align 4
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  store i32 %54, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 881260327, i32* %17
  br label %150

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1871939339, i32 -1546824912
  store i32 %59, i32* %17
  br label %150

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp ugt i32 %64, %65
  %67 = select i1 %66, i32 -1544432563, i32 -1853751388
  store i32 %67, i32* %17
  br label %150

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %3, align 4
  store i32 -1853751388, i32* %17
  br label %150

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp ult i32 %77, %78
  %80 = select i1 %79, i32 -740768493, i32 824647801
  store i32 %80, i32* %17
  br label %150

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %4, align 4
  store i32 824647801, i32* %17
  br label %150

; <label>:86:                                     ; preds = %18
  store i32 1086135174, i32* %17
  br label %150

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 881260327, i32* %17
  br label %150

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp ne i32 %91, %92
  %94 = select i1 %93, i32 -1859441534, i32 -615767218
  store i32 %94, i32* %17
  br label %150

; <label>:95:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 16559071, i32* %17
  br label %150

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %9, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -544854596, i32 903155255
  store i32 %100, i32* %17
  br label %150

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %105, %106
  %108 = select i1 %107, i32 -305065279, i32 -441149686
  store i32 %108, i32* %17
  br label %150

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  store i32 -441149686, i32* %17
  br label %150

; <label>:114:                                    ; preds = %18
  store i32 -539141426, i32* %17
  br label %150

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %10, align 4
  store i32 16559071, i32* %17
  br label %150

; <label>:118:                                    ; preds = %18
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %120 = load i32, i32* %119, align 16
  store i32 %120, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i32 481574586, i32* %17
  br label %150

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %10, align 4
  %123 = load i32, i32* %9, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -1779194643, i32 -1813888939
  store i32 %125, i32* %17
  br label %150

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %5, align 4
  %132 = icmp ugt i32 %130, %131
  %133 = select i1 %132, i32 -344648150, i32 2069579225
  store i32 %133, i32* %17
  br label %150

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %5, align 4
  store i32 2069579225, i32* %17
  br label %150

; <label>:139:                                    ; preds = %18
  store i32 -628220607, i32* %17
  br label %150

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %10, align 4
  store i32 481574586, i32* %17
  br label %150

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %5, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %144)
  store i32 -889893990, i32* %17
  br label %150

; <label>:146:                                    ; preds = %18
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -889893990, i32* %17
  br label %150

; <label>:148:                                    ; preds = %18
  store i32 -781940098, i32* %17
  br label %150

; <label>:149:                                    ; preds = %18
  ret void

; <label>:150:                                    ; preds = %148, %146, %143, %140, %139, %134, %126, %121, %118, %115, %114, %109, %101, %96, %95, %90, %87, %86, %81, %73, %68, %60, %55, %49, %46, %41, %35, %32, %27, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
