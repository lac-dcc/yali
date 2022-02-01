; ModuleID = 'source-C-CXX/96/3467.c'
source_filename = "source-C-CXX/96/3467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %10 = load i32, i32* %8, align 4
  %11 = icmp sge i32 %10, 100
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %8, align 4
  %14 = sdiv i32 %13, 100
  store i32 %14, i32* %2, align 4
  %15 = load i32, i32* %8, align 4
  %16 = srem i32 %15, 100
  store i32 %16, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %12, %0
  store i32 1, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %197, %17
  %19 = load i32, i32* %3, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %204

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 50, %23
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %21
  br label %197

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 50, %29
  %31 = sub i32 0, %30
  %32 = add i32 %28, %31
  %33 = sub nsw i32 %28, %30
  store i32 %32, i32* %8, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %37, i32 %38, i32 %39, i32 %40, i32 %41, i32 %42)
  store i32 0, i32* %1, align 4
  br label %205

; <label>:44:                                     ; preds = %27
  store i32 2, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %190, %44
  %46 = load i32, i32* %4, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %196

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 20, %50
  %52 = sub i32 %49, 1056256077
  %53 = sub i32 %52, %51
  %54 = add i32 %53, 1056256077
  %55 = sub nsw i32 %49, %51
  %56 = icmp slt i32 %54, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %48
  br label %190

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %4, align 4
  %61 = mul nsw i32 20, %60
  %62 = sub i32 0, %61
  %63 = add i32 %59, %62
  %64 = sub nsw i32 %59, %61
  store i32 %63, i32* %8, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %75

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %68, i32 %69, i32 %70, i32 %71, i32 %72, i32 %73)
  store i32 0, i32* %1, align 4
  br label %205

; <label>:75:                                     ; preds = %58
  store i32 1, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %183, %75
  %77 = load i32, i32* %5, align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %189

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %5, align 4
  %82 = mul nsw i32 10, %81
  %83 = sub i32 0, %82
  %84 = add i32 %80, %83
  %85 = sub nsw i32 %80, %82
  %86 = icmp slt i32 %84, 0
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %79
  br label %183

; <label>:88:                                     ; preds = %79
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %5, align 4
  %91 = mul nsw i32 10, %90
  %92 = add i32 %89, -1181939470
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, -1181939470
  %95 = sub nsw i32 %89, %91
  store i32 %94, i32* %8, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %106

; <label>:98:                                     ; preds = %88
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %7, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %99, i32 %100, i32 %101, i32 %102, i32 %103, i32 %104)
  store i32 0, i32* %1, align 4
  br label %205

; <label>:106:                                    ; preds = %88
  store i32 1, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %176, %106
  %108 = load i32, i32* %6, align 4
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %182

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %6, align 4
  %113 = mul nsw i32 5, %112
  %114 = sub i32 %111, -349736361
  %115 = sub i32 %114, %113
  %116 = add i32 %115, -349736361
  %117 = sub nsw i32 %111, %113
  %118 = icmp slt i32 %116, 0
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %110
  br label %176

; <label>:120:                                    ; preds = %110
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %6, align 4
  %123 = mul nsw i32 5, %122
  %124 = sub i32 %121, 578672289
  %125 = sub i32 %124, %123
  %126 = add i32 %125, 578672289
  %127 = sub nsw i32 %121, %123
  store i32 %126, i32* %8, align 4
  %128 = load i32, i32* %8, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %138

; <label>:130:                                    ; preds = %120
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %7, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %131, i32 %132, i32 %133, i32 %134, i32 %135, i32 %136)
  store i32 0, i32* %1, align 4
  br label %205

; <label>:138:                                    ; preds = %120
  store i32 4, i32* %7, align 4
  br label %139

; <label>:139:                                    ; preds = %168, %138
  %140 = load i32, i32* %7, align 4
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %175

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %143, %145
  %147 = sub nsw i32 %143, %144
  %148 = icmp slt i32 %146, 0
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %142
  br label %168

; <label>:150:                                    ; preds = %142
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sub i32 %151, -1018303449
  %154 = sub i32 %153, %152
  %155 = add i32 %154, -1018303449
  %156 = sub nsw i32 %151, %152
  store i32 %155, i32* %8, align 4
  %157 = load i32, i32* %8, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %167

; <label>:159:                                    ; preds = %150
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %7, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %160, i32 %161, i32 %162, i32 %163, i32 %164, i32 %165)
  store i32 0, i32* %1, align 4
  br label %205

; <label>:167:                                    ; preds = %150
  br label %168

; <label>:168:                                    ; preds = %167, %149
  %169 = load i32, i32* %7, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, -1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, -1
  store i32 %173, i32* %7, align 4
  br label %139

; <label>:175:                                    ; preds = %139
  br label %176

; <label>:176:                                    ; preds = %175, %119
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 %177, 1310524087
  %179 = add i32 %178, -1
  %180 = add i32 %179, 1310524087
  %181 = add nsw i32 %177, -1
  store i32 %180, i32* %6, align 4
  br label %107

; <label>:182:                                    ; preds = %107
  br label %183

; <label>:183:                                    ; preds = %182, %87
  %184 = load i32, i32* %5, align 4
  %185 = sub i32 %184, 1589529294
  %186 = add i32 %185, -1
  %187 = add i32 %186, 1589529294
  %188 = add nsw i32 %184, -1
  store i32 %187, i32* %5, align 4
  br label %76

; <label>:189:                                    ; preds = %76
  br label %190

; <label>:190:                                    ; preds = %189, %57
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 %191, 382171519
  %193 = add i32 %192, -1
  %194 = add i32 %193, 382171519
  %195 = add nsw i32 %191, -1
  store i32 %194, i32* %4, align 4
  br label %45

; <label>:196:                                    ; preds = %45
  br label %197

; <label>:197:                                    ; preds = %196, %26
  %198 = load i32, i32* %3, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, -1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, -1
  store i32 %202, i32* %3, align 4
  br label %18

; <label>:204:                                    ; preds = %18
  store i32 0, i32* %1, align 4
  br label %205

; <label>:205:                                    ; preds = %204, %159, %130, %98, %67, %36
  %206 = load i32, i32* %1, align 4
  ret i32 %206
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
