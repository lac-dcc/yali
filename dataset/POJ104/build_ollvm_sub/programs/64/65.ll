; ModuleID = 'source-C-CXX/64/65.c'
source_filename = "source-C-CXX/64/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ppp = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x %struct.ppp], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %22, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %6, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.ppp, %struct.ppp* %15, i32 0, i32 0
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %6, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.ppp, %struct.ppp* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %20)
  br label %22

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %2, align 4
  %24 = add i32 %23, -7849157
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -7849157
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %2, align 4
  br label %8

; <label>:28:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %131, %28
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %138

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %6, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.ppp, %struct.ppp* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %47

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %6, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.ppp, %struct.ppp* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %75, label %47

; <label>:47:                                     ; preds = %40, %33
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %6, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.ppp, %struct.ppp* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %61

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %6, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.ppp, %struct.ppp* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %75, label %61

; <label>:61:                                     ; preds = %54, %47
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %6, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.ppp, %struct.ppp* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %81

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %6, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.ppp, %struct.ppp* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %68, %54, %40
  %76 = load i32, i32* %4, align 4
  %77 = add i32 %76, 443110686
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 443110686
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %75, %68, %61
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %6, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.ppp, %struct.ppp* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %95

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %6, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.ppp, %struct.ppp* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %123, label %95

; <label>:95:                                     ; preds = %88, %81
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %6, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.ppp, %struct.ppp* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %109

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %6, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.ppp, %struct.ppp* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %123, label %109

; <label>:109:                                    ; preds = %102, %95
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %6, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.ppp, %struct.ppp* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 8
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %130

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %6, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.ppp, %struct.ppp* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %130

; <label>:123:                                    ; preds = %116, %102, %88
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %5, align 4
  br label %130

; <label>:130:                                    ; preds = %123, %116, %109
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %2, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %2, align 4
  br label %29

; <label>:138:                                    ; preds = %29
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %140, %142
  %144 = sub nsw i32 %140, %141
  %145 = load i32, i32* %4, align 4
  %146 = add i32 %143, -668083849
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, -668083849
  %149 = sub nsw i32 %143, %145
  %150 = icmp sgt i32 %139, %148
  br i1 %150, label %151, label %153

; <label>:151:                                    ; preds = %138
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %171

; <label>:153:                                    ; preds = %138
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sub i32 %155, 1059346529
  %158 = sub i32 %157, %156
  %159 = add i32 %158, 1059346529
  %160 = sub nsw i32 %155, %156
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %159, %162
  %164 = sub nsw i32 %159, %161
  %165 = icmp slt i32 %154, %163
  br i1 %165, label %166, label %168

; <label>:166:                                    ; preds = %153
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %170

; <label>:168:                                    ; preds = %153
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %170

; <label>:170:                                    ; preds = %168, %166
  br label %171

; <label>:171:                                    ; preds = %170, %151
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
