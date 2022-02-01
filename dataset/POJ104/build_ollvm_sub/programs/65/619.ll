; ModuleID = 'source-C-CXX/65/619.c'
source_filename = "source-C-CXX/65/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %0
  store i32 400, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %19, %0
  %21 = load i32, i32* %6, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %32, label %24

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %6, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %6, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %28, %20
  store i32 1, i32* %9, align 4
  br label %34

; <label>:33:                                     ; preds = %28, %24
  store i32 0, i32* %9, align 4
  br label %34

; <label>:34:                                     ; preds = %33, %32
  store i32 0, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %58, %34
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %63

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %5, align 4
  %41 = srem i32 %40, 400
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %51, label %43

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %5, align 4
  %45 = srem i32 %44, 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %57

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %5, align 4
  %49 = srem i32 %48, 100
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %47, %39
  %52 = load i32, i32* %8, align 4
  %53 = add i32 %52, -1843648159
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1843648159
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %51, %47, %43
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %5, align 4
  br label %35

; <label>:63:                                     ; preds = %35
  store i32 0, i32* %12, align 4
  br label %64

; <label>:64:                                     ; preds = %128, %63
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %134

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %12, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %89, label %71

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %12, align 4
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %89, label %74

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %12, align 4
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %89, label %77

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %12, align 4
  %79 = icmp eq i32 %78, 7
  br i1 %79, label %89, label %80

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %12, align 4
  %82 = icmp eq i32 %81, 8
  br i1 %82, label %89, label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %12, align 4
  %85 = icmp eq i32 %84, 10
  br i1 %85, label %89, label %86

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %12, align 4
  %88 = icmp eq i32 %87, 12
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %86, %83, %80, %77, %74, %71, %68
  store i32 31, i32* %7, align 4
  br label %121

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %12, align 4
  %92 = icmp eq i32 %91, 4
  br i1 %92, label %102, label %93

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %12, align 4
  %95 = icmp eq i32 %94, 6
  br i1 %95, label %102, label %96

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %12, align 4
  %98 = icmp eq i32 %97, 9
  br i1 %98, label %102, label %99

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %12, align 4
  %101 = icmp eq i32 %100, 11
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %99, %96, %93, %90
  store i32 30, i32* %7, align 4
  br label %120

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %12, align 4
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %110

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %9, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %106
  store i32 29, i32* %7, align 4
  br label %119

; <label>:110:                                    ; preds = %106, %103
  %111 = load i32, i32* %12, align 4
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %117

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %9, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %113
  store i32 28, i32* %7, align 4
  br label %118

; <label>:117:                                    ; preds = %113, %110
  store i32 0, i32* %7, align 4
  br label %118

; <label>:118:                                    ; preds = %117, %116
  br label %119

; <label>:119:                                    ; preds = %118, %109
  br label %120

; <label>:120:                                    ; preds = %119, %102
  br label %121

; <label>:121:                                    ; preds = %120, %89
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %13, align 4
  %124 = sub i32 %123, 408619709
  %125 = add i32 %124, %122
  %126 = add i32 %125, 408619709
  %127 = add nsw i32 %123, %122
  store i32 %126, i32* %13, align 4
  br label %128

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* %12, align 4
  %130 = sub i32 %129, 1261300452
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1261300452
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %12, align 4
  br label %64

; <label>:134:                                    ; preds = %64
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %8, align 4
  %137 = add i32 %135, -1039246559
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, -1039246559
  %140 = sub nsw i32 %135, %136
  %141 = mul nsw i32 %139, 365
  %142 = load i32, i32* %8, align 4
  %143 = sub i32 %142, 764195847
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 764195847
  %146 = sub nsw i32 %142, 1
  %147 = mul nsw i32 %145, 366
  %148 = sub i32 0, %141
  %149 = sub i32 0, %147
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %141, %147
  %153 = load i32, i32* %13, align 4
  %154 = add i32 %151, -304830485
  %155 = add i32 %154, %153
  %156 = sub i32 %155, -304830485
  %157 = add nsw i32 %151, %153
  %158 = load i32, i32* %4, align 4
  %159 = add i32 %156, 518662669
  %160 = add i32 %159, %158
  %161 = sub i32 %160, 518662669
  %162 = add nsw i32 %156, %158
  store i32 %161, i32* %10, align 4
  %163 = load i32, i32* %10, align 4
  %164 = srem i32 %163, 7
  store i32 %164, i32* %11, align 4
  %165 = load i32, i32* %11, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %169

; <label>:167:                                    ; preds = %134
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %201

; <label>:169:                                    ; preds = %134
  %170 = load i32, i32* %11, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %174

; <label>:172:                                    ; preds = %169
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %200

; <label>:174:                                    ; preds = %169
  %175 = load i32, i32* %11, align 4
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %177, label %179

; <label>:177:                                    ; preds = %174
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %199

; <label>:179:                                    ; preds = %174
  %180 = load i32, i32* %11, align 4
  %181 = icmp eq i32 %180, 3
  br i1 %181, label %182, label %184

; <label>:182:                                    ; preds = %179
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %198

; <label>:184:                                    ; preds = %179
  %185 = load i32, i32* %11, align 4
  %186 = icmp eq i32 %185, 4
  br i1 %186, label %187, label %189

; <label>:187:                                    ; preds = %184
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %197

; <label>:189:                                    ; preds = %184
  %190 = load i32, i32* %11, align 4
  %191 = icmp eq i32 %190, 5
  br i1 %191, label %192, label %194

; <label>:192:                                    ; preds = %189
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %196

; <label>:194:                                    ; preds = %189
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %196

; <label>:196:                                    ; preds = %194, %192
  br label %197

; <label>:197:                                    ; preds = %196, %187
  br label %198

; <label>:198:                                    ; preds = %197, %182
  br label %199

; <label>:199:                                    ; preds = %198, %177
  br label %200

; <label>:200:                                    ; preds = %199, %172
  br label %201

; <label>:201:                                    ; preds = %200, %167
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
