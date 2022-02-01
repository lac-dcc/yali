; ModuleID = 'source-C-CXX/75/45.c'
source_filename = "source-C-CXX/75/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5001 x %struct.anon], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %26, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.anon, %struct.anon* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.anon, %struct.anon* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %24)
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 %27, 42012063
  %29 = add i32 %28, 1
  %30 = add i32 %29, 42012063
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %3, align 4
  br label %12

; <label>:32:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %127, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 1
  %39 = icmp slt i32 %34, %37
  br i1 %39, label %40, label %133

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 %41, -297006542
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -297006542
  %45 = sub nsw i32 %41, 1
  store i32 %44, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %119, %40
  %47 = load i32, i32* %4, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %126

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.anon, %struct.anon* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = load i32, i32* %4, align 4
  %56 = add i32 %55, 1032872951
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1032872951
  %59 = sub nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.anon, %struct.anon* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = icmp slt i32 %54, %63
  br i1 %64, label %65, label %118

; <label>:65:                                     ; preds = %49
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.anon, %struct.anon* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 %71, -1047975839
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1047975839
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.anon, %struct.anon* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 8
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.anon, %struct.anon* %82, i32 0, i32 0
  store i32 %79, i32* %83, align 8
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %4, align 4
  %86 = add i32 %85, -1702689652
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1702689652
  %89 = sub nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.anon, %struct.anon* %91, i32 0, i32 0
  store i32 %84, i32* %92, align 8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.anon, %struct.anon* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %9, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.anon, %struct.anon* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.anon, %struct.anon* %108, i32 0, i32 1
  store i32 %105, i32* %109, align 4
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub nsw i32 %111, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.anon, %struct.anon* %116, i32 0, i32 1
  store i32 %110, i32* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %65, %49
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, -1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, -1
  store i32 %124, i32* %4, align 4
  br label %46

; <label>:126:                                    ; preds = %46
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %3, align 4
  %129 = add i32 %128, 1602871165
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 1602871165
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %3, align 4
  br label %33

; <label>:133:                                    ; preds = %33
  %134 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %2, i64 0, i64 0
  %135 = getelementptr inbounds %struct.anon, %struct.anon* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %10, align 4
  store i32 1, i32* %3, align 4
  br label %137

; <label>:137:                                    ; preds = %166, %133
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %172

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.anon, %struct.anon* %144, i32 0, i32 0
  %146 = load i32, i32* %145, align 8
  %147 = load i32, i32* %10, align 4
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %141
  br label %172

; <label>:150:                                    ; preds = %141
  %151 = load i32, i32* %10, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.anon, %struct.anon* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = icmp slt i32 %151, %156
  br i1 %157, label %158, label %164

; <label>:158:                                    ; preds = %150
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %2, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.anon, %struct.anon* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %10, align 4
  br label %164

; <label>:164:                                    ; preds = %158, %150
  br label %165

; <label>:165:                                    ; preds = %164
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %3, align 4
  %168 = sub i32 %167, -484068042
  %169 = add i32 %168, 1
  %170 = add i32 %169, -484068042
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %3, align 4
  br label %137

; <label>:172:                                    ; preds = %149, %137
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %5, align 4
  %175 = icmp ne i32 %173, %174
  br i1 %175, label %176, label %178

; <label>:176:                                    ; preds = %172
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %184

; <label>:178:                                    ; preds = %172
  %179 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %2, i64 0, i64 0
  %180 = getelementptr inbounds %struct.anon, %struct.anon* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 16
  %182 = load i32, i32* %10, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %181, i32 %182)
  br label %184

; <label>:184:                                    ; preds = %178, %176
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
