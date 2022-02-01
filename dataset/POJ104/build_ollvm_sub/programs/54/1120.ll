; ModuleID = 'source-C-CXX/54/1120.c'
source_filename = "source-C-CXX/54/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [1000 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca [1000 x i64], align 16
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i8* %14, i64* %3)
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  store i64 %17, i64* %4, align 8
  %18 = load i64, i64* %4, align 8
  %19 = sub i64 0, %18
  %20 = sub i64 0, -1
  %21 = add i64 %19, %20
  %22 = sub i64 0, %21
  %23 = add nsw i64 %18, -1
  store i64 %22, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %24 = load i64, i64* %4, align 8
  store i64 %24, i64* %6, align 8
  br label %25

; <label>:25:                                     ; preds = %129, %0
  %26 = load i64, i64* %6, align 8
  %27 = icmp sge i64 %26, 0
  br i1 %27, label %28, label %136

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %6, align 8
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  br i1 %33, label %34, label %58

; <label>:34:                                     ; preds = %28
  %35 = load i64, i64* %6, align 8
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 57
  br i1 %39, label %40, label %58

; <label>:40:                                     ; preds = %34
  %41 = load i64, i64* %6, align 8
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = add i32 %44, 1113268894
  %46 = sub i32 %45, 48
  %47 = sub i32 %46, 1113268894
  %48 = sub nsw i32 %44, 48
  %49 = sext i32 %47 to i64
  %50 = load i64, i64* %5, align 8
  %51 = mul nsw i64 %49, %50
  %52 = load i64, i64* %8, align 8
  %53 = sub i64 0, %52
  %54 = sub i64 0, %51
  %55 = add i64 %53, %54
  %56 = sub i64 0, %55
  %57 = add nsw i64 %52, %51
  store i64 %56, i64* %8, align 8
  br label %125

; <label>:58:                                     ; preds = %34, %28
  %59 = load i64, i64* %6, align 8
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 97
  br i1 %63, label %64, label %91

; <label>:64:                                     ; preds = %58
  %65 = load i64, i64* %6, align 8
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 122
  br i1 %69, label %70, label %91

; <label>:70:                                     ; preds = %64
  %71 = load i64, i64* %6, align 8
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = add i32 %74, -1301317560
  %76 = sub i32 %75, 97
  %77 = sub i32 %76, -1301317560
  %78 = sub nsw i32 %74, 97
  %79 = add i32 %77, -1550046897
  %80 = add i32 %79, 10
  %81 = sub i32 %80, -1550046897
  %82 = add nsw i32 %77, 10
  %83 = sext i32 %81 to i64
  %84 = load i64, i64* %5, align 8
  %85 = mul nsw i64 %83, %84
  %86 = load i64, i64* %8, align 8
  %87 = add i64 %86, -201785514023371279
  %88 = add i64 %87, %85
  %89 = sub i64 %88, -201785514023371279
  %90 = add nsw i64 %86, %85
  store i64 %89, i64* %8, align 8
  br label %124

; <label>:91:                                     ; preds = %64, %58
  %92 = load i64, i64* %6, align 8
  %93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sge i32 %95, 65
  br i1 %96, label %97, label %123

; <label>:97:                                     ; preds = %91
  %98 = load i64, i64* %6, align 8
  %99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sle i32 %101, 90
  br i1 %102, label %103, label %123

; <label>:103:                                    ; preds = %97
  %104 = load i64, i64* %6, align 8
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = add i32 %107, -1982333866
  %109 = sub i32 %108, 65
  %110 = sub i32 %109, -1982333866
  %111 = sub nsw i32 %107, 65
  %112 = sub i32 %110, 651325225
  %113 = add i32 %112, 10
  %114 = add i32 %113, 651325225
  %115 = add nsw i32 %110, 10
  %116 = sext i32 %114 to i64
  %117 = load i64, i64* %5, align 8
  %118 = mul nsw i64 %116, %117
  %119 = load i64, i64* %8, align 8
  %120 = sub i64 0, %118
  %121 = sub i64 %119, %120
  %122 = add nsw i64 %119, %118
  store i64 %121, i64* %8, align 8
  br label %123

; <label>:123:                                    ; preds = %103, %97, %91
  br label %124

; <label>:124:                                    ; preds = %123, %70
  br label %125

; <label>:125:                                    ; preds = %124, %40
  %126 = load i64, i64* %2, align 8
  %127 = load i64, i64* %5, align 8
  %128 = mul nsw i64 %127, %126
  store i64 %128, i64* %5, align 8
  br label %129

; <label>:129:                                    ; preds = %125
  %130 = load i64, i64* %6, align 8
  %131 = sub i64 0, %130
  %132 = sub i64 0, -1
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add nsw i64 %130, -1
  store i64 %134, i64* %6, align 8
  br label %25

; <label>:136:                                    ; preds = %25
  store i64 0, i64* %10, align 8
  %137 = load i64, i64* %8, align 8
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %142

; <label>:139:                                    ; preds = %136
  %140 = load i64, i64* %8, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %140)
  br label %142

; <label>:142:                                    ; preds = %139, %136
  br label %143

; <label>:143:                                    ; preds = %146, %142
  %144 = load i64, i64* %8, align 8
  %145 = icmp sgt i64 %144, 0
  br i1 %145, label %146, label %161

; <label>:146:                                    ; preds = %143
  %147 = load i64, i64* %8, align 8
  %148 = load i64, i64* %3, align 8
  %149 = srem i64 %147, %148
  store i64 %149, i64* %5, align 8
  %150 = load i64, i64* %5, align 8
  %151 = load i64, i64* %10, align 8
  %152 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %151
  store i64 %150, i64* %152, align 8
  %153 = load i64, i64* %8, align 8
  %154 = load i64, i64* %3, align 8
  %155 = sdiv i64 %153, %154
  store i64 %155, i64* %8, align 8
  %156 = load i64, i64* %10, align 8
  %157 = sub i64 %156, 6829554851155974121
  %158 = add i64 %157, 1
  %159 = add i64 %158, 6829554851155974121
  %160 = add nsw i64 %156, 1
  store i64 %159, i64* %10, align 8
  br label %143

; <label>:161:                                    ; preds = %143
  %162 = load i64, i64* %10, align 8
  %163 = sub i64 0, %162
  %164 = sub i64 0, -1
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add nsw i64 %162, -1
  store i64 %166, i64* %10, align 8
  %168 = load i64, i64* %10, align 8
  store i64 %168, i64* %6, align 8
  br label %169

; <label>:169:                                    ; preds = %197, %161
  %170 = load i64, i64* %6, align 8
  %171 = icmp sge i64 %170, 0
  br i1 %171, label %172, label %203

; <label>:172:                                    ; preds = %169
  %173 = load i64, i64* %6, align 8
  %174 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = icmp slt i64 %175, 10
  br i1 %176, label %177, label %182

; <label>:177:                                    ; preds = %172
  %178 = load i64, i64* %6, align 8
  %179 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %180)
  br label %196

; <label>:182:                                    ; preds = %172
  %183 = load i64, i64* %6, align 8
  %184 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 0, 10
  %187 = add i64 %185, %186
  %188 = sub nsw i64 %185, 10
  %189 = sub i64 0, 65
  %190 = sub i64 %187, %189
  %191 = add nsw i64 %187, 65
  %192 = trunc i64 %190 to i8
  store i8 %192, i8* %12, align 1
  %193 = load i8, i8* %12, align 1
  %194 = sext i8 %193 to i32
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %194)
  br label %196

; <label>:196:                                    ; preds = %182, %177
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i64, i64* %6, align 8
  %199 = add i64 %198, -5823114562683171626
  %200 = add i64 %199, -1
  %201 = sub i64 %200, -5823114562683171626
  %202 = add nsw i64 %198, -1
  store i64 %201, i64* %6, align 8
  br label %169

; <label>:203:                                    ; preds = %169
  %204 = call i32 @getchar()
  %205 = call i32 @getchar()
  %206 = call i32 @getchar()
  %207 = load i32, i32* %1, align 4
  ret i32 %207
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
