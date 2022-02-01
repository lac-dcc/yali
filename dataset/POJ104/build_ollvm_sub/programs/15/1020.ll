; ModuleID = 'source-C-CXX/15/1020.c'
source_filename = "source-C-CXX/15/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = icmp eq i32 %8, 10000
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %206

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %1, align 4
  %14 = icmp sge i32 %13, 1000
  br i1 %14, label %15, label %85

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %16, 9999
  br i1 %17, label %18, label %85

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = sdiv i32 %19, 1000
  store i32 %20, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = mul nsw i32 1000, %22
  %24 = add i32 %21, 1813955874
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, 1813955874
  %27 = sub nsw i32 %21, %23
  %28 = sdiv i32 %26, 100
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %2, align 4
  %31 = mul nsw i32 1000, %30
  %32 = add i32 %29, 1987169164
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, 1987169164
  %35 = sub nsw i32 %29, %31
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 %36, 100
  %38 = sub i32 %34, 722005255
  %39 = sub i32 %38, %37
  %40 = add i32 %39, 722005255
  %41 = sub nsw i32 %34, %37
  %42 = sdiv i32 %40, 10
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %2, align 4
  %45 = mul nsw i32 1000, %44
  %46 = add i32 %43, -1615982393
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, -1615982393
  %49 = sub nsw i32 %43, %45
  %50 = load i32, i32* %3, align 4
  %51 = mul nsw i32 %50, 100
  %52 = add i32 %48, 1032598946
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, 1032598946
  %55 = sub nsw i32 %48, %51
  %56 = load i32, i32* %4, align 4
  %57 = mul nsw i32 %56, 10
  %58 = sub i32 %54, -931830147
  %59 = sub i32 %58, %57
  %60 = add i32 %59, -931830147
  %61 = sub nsw i32 %54, %57
  store i32 %60, i32* %5, align 4
  %62 = load i32, i32* %5, align 4
  %63 = mul nsw i32 %62, 1000
  %64 = load i32, i32* %4, align 4
  %65 = mul nsw i32 %64, 100
  %66 = sub i32 0, %63
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %63, %65
  %71 = load i32, i32* %3, align 4
  %72 = mul nsw i32 %71, 10
  %73 = sub i32 0, %72
  %74 = sub i32 %69, %73
  %75 = add nsw i32 %69, %72
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 %74, %77
  %79 = add nsw i32 %74, %76
  store i32 %78, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %2, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %80, i32 %81, i32 %82, i32 %83)
  br label %205

; <label>:85:                                     ; preds = %15, %12
  %86 = load i32, i32* %1, align 4
  %87 = icmp sge i32 %86, 100
  br i1 %87, label %88, label %152

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %1, align 4
  %90 = icmp sle i32 %89, 999
  br i1 %90, label %91, label %152

; <label>:91:                                     ; preds = %88
  store i32 0, i32* %2, align 4
  %92 = load i32, i32* %1, align 4
  %93 = load i32, i32* %2, align 4
  %94 = mul nsw i32 1000, %93
  %95 = sub i32 %92, 1770427124
  %96 = sub i32 %95, %94
  %97 = add i32 %96, 1770427124
  %98 = sub nsw i32 %92, %94
  %99 = sdiv i32 %97, 100
  store i32 %99, i32* %3, align 4
  %100 = load i32, i32* %1, align 4
  %101 = load i32, i32* %2, align 4
  %102 = mul nsw i32 1000, %101
  %103 = sub i32 %100, 1330638685
  %104 = sub i32 %103, %102
  %105 = add i32 %104, 1330638685
  %106 = sub nsw i32 %100, %102
  %107 = load i32, i32* %3, align 4
  %108 = mul nsw i32 %107, 100
  %109 = add i32 %105, -341530690
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, -341530690
  %112 = sub nsw i32 %105, %108
  %113 = sdiv i32 %111, 10
  store i32 %113, i32* %4, align 4
  %114 = load i32, i32* %1, align 4
  %115 = load i32, i32* %2, align 4
  %116 = mul nsw i32 1000, %115
  %117 = sub i32 0, %116
  %118 = add i32 %114, %117
  %119 = sub nsw i32 %114, %116
  %120 = load i32, i32* %3, align 4
  %121 = mul nsw i32 %120, 100
  %122 = sub i32 0, %121
  %123 = add i32 %118, %122
  %124 = sub nsw i32 %118, %121
  %125 = load i32, i32* %4, align 4
  %126 = mul nsw i32 %125, 10
  %127 = sub i32 0, %126
  %128 = add i32 %123, %127
  %129 = sub nsw i32 %123, %126
  store i32 %128, i32* %5, align 4
  %130 = load i32, i32* %5, align 4
  %131 = mul nsw i32 %130, 100
  %132 = load i32, i32* %4, align 4
  %133 = mul nsw i32 %132, 10
  %134 = sub i32 0, %133
  %135 = sub i32 %131, %134
  %136 = add nsw i32 %131, %133
  %137 = load i32, i32* %3, align 4
  %138 = mul nsw i32 %137, 1
  %139 = add i32 %135, -1969446261
  %140 = add i32 %139, %138
  %141 = sub i32 %140, -1969446261
  %142 = add nsw i32 %135, %138
  %143 = load i32, i32* %2, align 4
  %144 = add i32 %141, -579776090
  %145 = add i32 %144, %143
  %146 = sub i32 %145, -579776090
  %147 = add nsw i32 %141, %143
  store i32 %146, i32* %6, align 4
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %3, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %148, i32 %149, i32 %150)
  br label %204

; <label>:152:                                    ; preds = %88, %85
  %153 = load i32, i32* %1, align 4
  %154 = icmp sge i32 %153, 10
  br i1 %154, label %155, label %199

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %1, align 4
  %157 = icmp sle i32 %156, 99
  br i1 %157, label %158, label %199

; <label>:158:                                    ; preds = %155
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %159 = load i32, i32* %1, align 4
  %160 = load i32, i32* %2, align 4
  %161 = mul nsw i32 1000, %160
  %162 = sub i32 %159, -1398126013
  %163 = sub i32 %162, %161
  %164 = add i32 %163, -1398126013
  %165 = sub nsw i32 %159, %161
  %166 = load i32, i32* %3, align 4
  %167 = mul nsw i32 %166, 100
  %168 = sub i32 0, %167
  %169 = add i32 %164, %168
  %170 = sub nsw i32 %164, %167
  %171 = sdiv i32 %169, 10
  store i32 %171, i32* %4, align 4
  %172 = load i32, i32* %1, align 4
  %173 = load i32, i32* %2, align 4
  %174 = mul nsw i32 1000, %173
  %175 = sub i32 0, %174
  %176 = add i32 %172, %175
  %177 = sub nsw i32 %172, %174
  %178 = load i32, i32* %3, align 4
  %179 = mul nsw i32 %178, 100
  %180 = add i32 %176, 783938160
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, 783938160
  %183 = sub nsw i32 %176, %179
  %184 = load i32, i32* %4, align 4
  %185 = mul nsw i32 %184, 10
  %186 = add i32 %182, 1087608661
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, 1087608661
  %189 = sub nsw i32 %182, %185
  store i32 %188, i32* %5, align 4
  %190 = load i32, i32* %5, align 4
  %191 = mul nsw i32 %190, 10
  %192 = load i32, i32* %4, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 %191, %193
  %195 = add nsw i32 %191, %192
  store i32 %194, i32* %6, align 4
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %4, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %196, i32 %197)
  br label %203

; <label>:199:                                    ; preds = %155, %152
  %200 = load i32, i32* %1, align 4
  store i32 %200, i32* %6, align 4
  %201 = load i32, i32* %6, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %201)
  br label %203

; <label>:203:                                    ; preds = %199, %158
  br label %204

; <label>:204:                                    ; preds = %203, %91
  br label %205

; <label>:205:                                    ; preds = %204, %18
  br label %206

; <label>:206:                                    ; preds = %205, %10
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
