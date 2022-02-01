; ModuleID = 'source-C-CXX/70/1491.c'
source_filename = "source-C-CXX/70/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %208, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %214

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %3, align 4
  store i32 %21, i32* %9, align 4
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %9, align 4
  store i32 %23, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %20, %15
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %28, %24
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %116

; <label>:36:                                     ; preds = %32, %28
  store i32 0, i32* %8, align 4
  %37 = load i32, i32* %3, align 4
  store i32 %37, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %109, %36
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %115

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %7, align 4
  switch i32 %43, label %108 [
    i32 1, label %44
    i32 2, label %50
    i32 3, label %55
    i32 4, label %61
    i32 5, label %67
    i32 6, label %73
    i32 7, label %78
    i32 8, label %83
    i32 9, label %89
    i32 10, label %95
    i32 11, label %102
  ]

; <label>:44:                                     ; preds = %42
  %45 = load i32, i32* %8, align 4
  %46 = sub i32 %45, -1914221013
  %47 = add i32 %46, 31
  %48 = add i32 %47, -1914221013
  %49 = add nsw i32 %45, 31
  store i32 %48, i32* %8, align 4
  br label %108

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %8, align 4
  %52 = sub i32 0, 29
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 29
  store i32 %53, i32* %8, align 4
  br label %108

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* %8, align 4
  %57 = add i32 %56, -852449330
  %58 = add i32 %57, 31
  %59 = sub i32 %58, -852449330
  %60 = add nsw i32 %56, 31
  store i32 %59, i32* %8, align 4
  br label %108

; <label>:61:                                     ; preds = %42
  %62 = load i32, i32* %8, align 4
  %63 = sub i32 %62, 1911412292
  %64 = add i32 %63, 30
  %65 = add i32 %64, 1911412292
  %66 = add nsw i32 %62, 30
  store i32 %65, i32* %8, align 4
  br label %108

; <label>:67:                                     ; preds = %42
  %68 = load i32, i32* %8, align 4
  %69 = add i32 %68, 1720189217
  %70 = add i32 %69, 31
  %71 = sub i32 %70, 1720189217
  %72 = add nsw i32 %68, 31
  store i32 %71, i32* %8, align 4
  br label %108

; <label>:73:                                     ; preds = %42
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 0, 30
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 30
  store i32 %76, i32* %8, align 4
  br label %108

; <label>:78:                                     ; preds = %42
  %79 = load i32, i32* %8, align 4
  %80 = sub i32 0, 31
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 31
  store i32 %81, i32* %8, align 4
  br label %108

; <label>:83:                                     ; preds = %42
  %84 = load i32, i32* %8, align 4
  %85 = add i32 %84, 2094986581
  %86 = add i32 %85, 31
  %87 = sub i32 %86, 2094986581
  %88 = add nsw i32 %84, 31
  store i32 %87, i32* %8, align 4
  br label %108

; <label>:89:                                     ; preds = %42
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 %90, -1572805041
  %92 = add i32 %91, 30
  %93 = add i32 %92, -1572805041
  %94 = add nsw i32 %90, 30
  store i32 %93, i32* %8, align 4
  br label %108

; <label>:95:                                     ; preds = %42
  %96 = load i32, i32* %8, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 31
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 31
  store i32 %100, i32* %8, align 4
  br label %108

; <label>:102:                                    ; preds = %42
  %103 = load i32, i32* %8, align 4
  %104 = add i32 %103, 1966351303
  %105 = add i32 %104, 30
  %106 = sub i32 %105, 1966351303
  %107 = add nsw i32 %103, 30
  store i32 %106, i32* %8, align 4
  br label %108

; <label>:108:                                    ; preds = %42, %102, %95, %89, %83, %78, %73, %67, %61, %55, %50, %44
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %7, align 4
  %111 = add i32 %110, 494662028
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 494662028
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %7, align 4
  br label %38

; <label>:115:                                    ; preds = %38
  br label %199

; <label>:116:                                    ; preds = %32
  store i32 0, i32* %8, align 4
  %117 = load i32, i32* %3, align 4
  store i32 %117, i32* %7, align 4
  br label %118

; <label>:118:                                    ; preds = %192, %116
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %198

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %7, align 4
  switch i32 %123, label %191 [
    i32 1, label %124
    i32 2, label %130
    i32 3, label %137
    i32 4, label %142
    i32 5, label %148
    i32 6, label %155
    i32 7, label %162
    i32 8, label %168
    i32 9, label %174
    i32 10, label %180
    i32 11, label %186
  ]

; <label>:124:                                    ; preds = %122
  %125 = load i32, i32* %8, align 4
  %126 = add i32 %125, 1872432214
  %127 = add i32 %126, 31
  %128 = sub i32 %127, 1872432214
  %129 = add nsw i32 %125, 31
  store i32 %128, i32* %8, align 4
  br label %191

; <label>:130:                                    ; preds = %122
  %131 = load i32, i32* %8, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 28
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 28
  store i32 %135, i32* %8, align 4
  br label %191

; <label>:137:                                    ; preds = %122
  %138 = load i32, i32* %8, align 4
  %139 = sub i32 0, 31
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 31
  store i32 %140, i32* %8, align 4
  br label %191

; <label>:142:                                    ; preds = %122
  %143 = load i32, i32* %8, align 4
  %144 = sub i32 %143, -33631376
  %145 = add i32 %144, 30
  %146 = add i32 %145, -33631376
  %147 = add nsw i32 %143, 30
  store i32 %146, i32* %8, align 4
  br label %191

; <label>:148:                                    ; preds = %122
  %149 = load i32, i32* %8, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 31
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 31
  store i32 %153, i32* %8, align 4
  br label %191

; <label>:155:                                    ; preds = %122
  %156 = load i32, i32* %8, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 30
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 30
  store i32 %160, i32* %8, align 4
  br label %191

; <label>:162:                                    ; preds = %122
  %163 = load i32, i32* %8, align 4
  %164 = sub i32 %163, -165601879
  %165 = add i32 %164, 31
  %166 = add i32 %165, -165601879
  %167 = add nsw i32 %163, 31
  store i32 %166, i32* %8, align 4
  br label %191

; <label>:168:                                    ; preds = %122
  %169 = load i32, i32* %8, align 4
  %170 = add i32 %169, -1972399973
  %171 = add i32 %170, 31
  %172 = sub i32 %171, -1972399973
  %173 = add nsw i32 %169, 31
  store i32 %172, i32* %8, align 4
  br label %191

; <label>:174:                                    ; preds = %122
  %175 = load i32, i32* %8, align 4
  %176 = sub i32 %175, 2128477455
  %177 = add i32 %176, 30
  %178 = add i32 %177, 2128477455
  %179 = add nsw i32 %175, 30
  store i32 %178, i32* %8, align 4
  br label %191

; <label>:180:                                    ; preds = %122
  %181 = load i32, i32* %8, align 4
  %182 = sub i32 %181, -549110381
  %183 = add i32 %182, 31
  %184 = add i32 %183, -549110381
  %185 = add nsw i32 %181, 31
  store i32 %184, i32* %8, align 4
  br label %191

; <label>:186:                                    ; preds = %122
  %187 = load i32, i32* %8, align 4
  %188 = sub i32 0, 30
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 30
  store i32 %189, i32* %8, align 4
  br label %191

; <label>:191:                                    ; preds = %122, %186, %180, %174, %168, %162, %155, %148, %142, %137, %130, %124
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %7, align 4
  %194 = add i32 %193, 1632000684
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 1632000684
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %7, align 4
  br label %118

; <label>:198:                                    ; preds = %118
  br label %199

; <label>:199:                                    ; preds = %198, %115
  %200 = load i32, i32* %8, align 4
  %201 = srem i32 %200, 7
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %205

; <label>:203:                                    ; preds = %199
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %207

; <label>:205:                                    ; preds = %199
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %207

; <label>:207:                                    ; preds = %205, %203
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %6, align 4
  %210 = sub i32 %209, -1574400571
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1574400571
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %6, align 4
  br label %11

; <label>:214:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
