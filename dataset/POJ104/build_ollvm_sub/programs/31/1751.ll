; ModuleID = 'source-C-CXX/31/1751.c'
source_filename = "source-C-CXX/31/1751.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %8

; <label>:8:                                      ; preds = %213, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %219

; <label>:11:                                     ; preds = %8
  store i32 1, i32* %1, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %3, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %146, %11
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %151

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %1, align 4
  %28 = sub i32 %26, 324387506
  %29 = sub i32 %28, %27
  %30 = add i32 %29, 324387506
  %31 = sub nsw i32 %26, %27
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %1, align 4
  %38 = add i32 %36, -652048487
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, -652048487
  %41 = sub nsw i32 %36, %37
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %35, %45
  br i1 %46, label %47, label %83

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %1, align 4
  %50 = sub i32 %48, -1728229540
  %51 = sub i32 %50, %49
  %52 = add i32 %51, -1728229540
  %53 = sub nsw i32 %48, %49
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %1, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %58, %60
  %62 = sub nsw i32 %58, %59
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub i32 0, %66
  %68 = add i32 %57, %67
  %69 = sub nsw i32 %57, %66
  %70 = sub i32 0, %68
  %71 = sub i32 0, 48
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %68, 48
  %75 = trunc i32 %73 to i8
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %1, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %76, %78
  %80 = sub nsw i32 %76, %77
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %81
  store i8 %75, i8* %82, align 1
  br label %146

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %1, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %84, %86
  %88 = sub nsw i32 %84, %85
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub i32 0, 58
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 58
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %1, align 4
  %98 = add i32 %96, -1146229060
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, -1146229060
  %101 = sub nsw i32 %96, %97
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub i32 %94, -1974217866
  %107 = sub i32 %106, %105
  %108 = add i32 %107, -1974217866
  %109 = sub nsw i32 %94, %105
  %110 = trunc i32 %108 to i8
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %1, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %111, %113
  %115 = sub nsw i32 %111, %112
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %116
  store i8 %110, i8* %117, align 1
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %1, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %118, %120
  %122 = sub nsw i32 %118, %119
  %123 = add i32 %121, 379699754
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 379699754
  %126 = sub nsw i32 %121, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub nsw i32 %130, 1
  %134 = trunc i32 %132 to i8
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %1, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %135, %137
  %139 = sub nsw i32 %135, %136
  %140 = add i32 %138, -699933006
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -699933006
  %143 = sub nsw i32 %138, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %144
  store i8 %134, i8* %145, align 1
  br label %146

; <label>:146:                                    ; preds = %83, %47
  %147 = load i32, i32* %1, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %1, align 4
  br label %21

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %152, %154
  %156 = sub nsw i32 %152, %153
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub nsw i32 %155, 1
  store i32 %158, i32* %1, align 4
  br label %160

; <label>:160:                                    ; preds = %204, %151
  %161 = load i32, i32* %4, align 4
  %162 = icmp sge i32 %161, 0
  br i1 %162, label %163, label %210

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %1, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp slt i32 %168, 48
  br i1 %169, label %170, label %202

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* %1, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = add i32 %175, 1212470023
  %177 = add i32 %176, 10
  %178 = sub i32 %177, 1212470023
  %179 = add nsw i32 %175, 10
  %180 = trunc i32 %178 to i8
  store i8 %180, i8* %173, align 1
  %181 = load i32, i32* %1, align 4
  %182 = add i32 %181, -303337738
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -303337738
  %185 = sub nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = add i32 %189, 972799600
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 972799600
  %193 = sub nsw i32 %189, 1
  %194 = trunc i32 %192 to i8
  %195 = load i32, i32* %1, align 4
  %196 = sub i32 %195, 891552672
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 891552672
  %199 = sub nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %200
  store i8 %194, i8* %201, align 1
  br label %203

; <label>:202:                                    ; preds = %163
  br label %210

; <label>:203:                                    ; preds = %170
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %4, align 4
  %206 = sub i32 %205, -1101603995
  %207 = add i32 %206, -1
  %208 = add i32 %207, -1101603995
  %209 = add nsw i32 %205, -1
  store i32 %208, i32* %4, align 4
  br label %160

; <label>:210:                                    ; preds = %202, %160
  %211 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %211)
  br label %213

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %2, align 4
  %215 = add i32 %214, -1081199508
  %216 = add i32 %215, -1
  %217 = sub i32 %216, -1081199508
  %218 = add nsw i32 %214, -1
  store i32 %217, i32* %2, align 4
  br label %8

; <label>:219:                                    ; preds = %8
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
