; ModuleID = 'source-C-CXX/45/1780.c'
source_filename = "source-C-CXX/45/1780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = mul nsw i32 %11, %12
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %39, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %45

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %18
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %38

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %5, align 4
  br label %19

; <label>:38:                                     ; preds = %19
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %4, align 4
  %41 = add i32 %40, 735360466
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 735360466
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %4, align 4
  br label %14

; <label>:45:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, -1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, -1
  store i32 %48, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %45, %198
  store i32 0, i32* %9, align 4
  br label %51

; <label>:51:                                     ; preds = %73, %50
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %79

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  %68 = load i32, i32* %6, align 4
  %69 = add i32 %68, 1018884031
  %70 = add i32 %69, -1
  %71 = sub i32 %70, 1018884031
  %72 = add nsw i32 %68, -1
  store i32 %71, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %55
  %74 = load i32, i32* %9, align 4
  %75 = add i32 %74, -1899289574
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1899289574
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %9, align 4
  br label %51

; <label>:79:                                     ; preds = %51
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %79
  br label %204

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 %84, 1550103978
  %86 = add i32 %85, -1
  %87 = add i32 %86, 1550103978
  %88 = add nsw i32 %84, -1
  store i32 %87, i32* %3, align 4
  store i32 0, i32* %8, align 4
  br label %89

; <label>:89:                                     ; preds = %112, %83
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %119

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %4, align 4
  %95 = add i32 %94, -21651798
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -21651798
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %4, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 %107, -414831997
  %109 = add i32 %108, -1
  %110 = add i32 %109, -414831997
  %111 = add nsw i32 %107, -1
  store i32 %110, i32* %6, align 4
  br label %112

; <label>:112:                                    ; preds = %93
  %113 = load i32, i32* %8, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %8, align 4
  br label %89

; <label>:119:                                    ; preds = %89
  %120 = load i32, i32* %6, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %119
  br label %204

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %2, align 4
  %125 = sub i32 %124, 2080778907
  %126 = add i32 %125, -1
  %127 = add i32 %126, 2080778907
  %128 = add nsw i32 %124, -1
  store i32 %127, i32* %2, align 4
  store i32 0, i32* %9, align 4
  br label %129

; <label>:129:                                    ; preds = %151, %123
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %156

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %5, align 4
  %135 = sub i32 0, -1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, -1
  store i32 %136, i32* %5, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %144)
  %146 = load i32, i32* %6, align 4
  %147 = sub i32 %146, -918547820
  %148 = add i32 %147, -1
  %149 = add i32 %148, -918547820
  %150 = add nsw i32 %146, -1
  store i32 %149, i32* %6, align 4
  br label %151

; <label>:151:                                    ; preds = %133
  %152 = load i32, i32* %9, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  store i32 %154, i32* %9, align 4
  br label %129

; <label>:156:                                    ; preds = %129
  %157 = load i32, i32* %6, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %156
  br label %204

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %3, align 4
  %162 = sub i32 0, -1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, -1
  store i32 %163, i32* %3, align 4
  store i32 0, i32* %8, align 4
  br label %165

; <label>:165:                                    ; preds = %188, %160
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %2, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %194

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %4, align 4
  %171 = add i32 %170, -1002135603
  %172 = add i32 %171, -1
  %173 = sub i32 %172, -1002135603
  %174 = add nsw i32 %170, -1
  store i32 %173, i32* %4, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  %183 = load i32, i32* %6, align 4
  %184 = sub i32 %183, -1282534417
  %185 = add i32 %184, -1
  %186 = add i32 %185, -1282534417
  %187 = add nsw i32 %183, -1
  store i32 %186, i32* %6, align 4
  br label %188

; <label>:188:                                    ; preds = %169
  %189 = load i32, i32* %8, align 4
  %190 = sub i32 %189, -1364593299
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1364593299
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %8, align 4
  br label %165

; <label>:194:                                    ; preds = %165
  %195 = load i32, i32* %6, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %198

; <label>:197:                                    ; preds = %194
  br label %204

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %2, align 4
  %200 = sub i32 %199, -140035205
  %201 = add i32 %200, -1
  %202 = add i32 %201, -140035205
  %203 = add nsw i32 %199, -1
  store i32 %202, i32* %2, align 4
  br label %50

; <label>:204:                                    ; preds = %197, %159, %122, %82
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
