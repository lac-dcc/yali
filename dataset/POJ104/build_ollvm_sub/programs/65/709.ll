; ModuleID = 'source-C-CXX/65/709.c'
source_filename = "source-C-CXX/65/709.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  store i64 0, i64* %6, align 8
  %9 = load i64, i64* %2, align 8
  %10 = add i64 %9, 3591308011206558205
  %11 = sub i64 %10, 1
  %12 = sub i64 %11, 3591308011206558205
  %13 = sub nsw i64 %9, 1
  %14 = sdiv i64 %12, 4
  %15 = load i64, i64* %2, align 8
  %16 = sdiv i64 %15, 400
  %17 = sub i64 0, %14
  %18 = sub i64 0, %16
  %19 = add i64 %17, %18
  %20 = sub i64 0, %19
  %21 = add nsw i64 %14, %16
  %22 = load i64, i64* %2, align 8
  %23 = sdiv i64 %22, 100
  %24 = sub i64 %20, -2516398168550537398
  %25 = sub i64 %24, %23
  %26 = add i64 %25, -2516398168550537398
  %27 = sub nsw i64 %20, %23
  %28 = load i64, i64* %2, align 8
  %29 = sdiv i64 %28, 172800
  %30 = sub i64 0, %29
  %31 = sub i64 %26, %30
  %32 = add nsw i64 %26, %29
  %33 = load i64, i64* %2, align 8
  %34 = sdiv i64 %33, 3200
  %35 = add i64 %31, 6090390159570461067
  %36 = sub i64 %35, %34
  %37 = sub i64 %36, 6090390159570461067
  %38 = sub nsw i64 %31, %34
  store i64 %37, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = mul nsw i64 366, %39
  %41 = load i64, i64* %2, align 8
  %42 = sub i64 %41, -1705177062992629381
  %43 = sub i64 %42, 1
  %44 = add i64 %43, -1705177062992629381
  %45 = sub nsw i64 %41, 1
  %46 = load i64, i64* %7, align 8
  %47 = sub i64 %44, 9157878536333029200
  %48 = sub i64 %47, %46
  %49 = add i64 %48, 9157878536333029200
  %50 = sub nsw i64 %44, %46
  %51 = mul nsw i64 365, %49
  %52 = sub i64 %40, -1646011663526143353
  %53 = add i64 %52, %51
  %54 = add i64 %53, -1646011663526143353
  %55 = add nsw i64 %40, %51
  %56 = load i64, i64* %6, align 8
  %57 = add i64 %56, 4170684852447785682
  %58 = add i64 %57, %54
  %59 = sub i64 %58, 4170684852447785682
  %60 = add nsw i64 %56, %54
  store i64 %59, i64* %6, align 8
  store i64 1, i64* %5, align 8
  br label %61

; <label>:61:                                     ; preds = %139, %0
  %62 = load i64, i64* %5, align 8
  %63 = load i64, i64* %3, align 8
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %65, label %145

; <label>:65:                                     ; preds = %61
  %66 = load i64, i64* %5, align 8
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %86, label %68

; <label>:68:                                     ; preds = %65
  %69 = load i64, i64* %5, align 8
  %70 = icmp eq i64 %69, 3
  br i1 %70, label %86, label %71

; <label>:71:                                     ; preds = %68
  %72 = load i64, i64* %5, align 8
  %73 = icmp eq i64 %72, 5
  br i1 %73, label %86, label %74

; <label>:74:                                     ; preds = %71
  %75 = load i64, i64* %5, align 8
  %76 = icmp eq i64 %75, 7
  br i1 %76, label %86, label %77

; <label>:77:                                     ; preds = %74
  %78 = load i64, i64* %5, align 8
  %79 = icmp eq i64 %78, 8
  br i1 %79, label %86, label %80

; <label>:80:                                     ; preds = %77
  %81 = load i64, i64* %5, align 8
  %82 = icmp eq i64 %81, 10
  br i1 %82, label %86, label %83

; <label>:83:                                     ; preds = %80
  %84 = load i64, i64* %5, align 8
  %85 = icmp eq i64 %84, 12
  br i1 %85, label %86, label %92

; <label>:86:                                     ; preds = %83, %80, %77, %74, %71, %68, %65
  %87 = load i64, i64* %6, align 8
  %88 = add i64 %87, 3661811869151355408
  %89 = add i64 %88, 31
  %90 = sub i64 %89, 3661811869151355408
  %91 = add nsw i64 %87, 31
  store i64 %90, i64* %6, align 8
  br label %138

; <label>:92:                                     ; preds = %83
  %93 = load i64, i64* %5, align 8
  %94 = icmp eq i64 %93, 4
  br i1 %94, label %104, label %95

; <label>:95:                                     ; preds = %92
  %96 = load i64, i64* %5, align 8
  %97 = icmp eq i64 %96, 6
  br i1 %97, label %104, label %98

; <label>:98:                                     ; preds = %95
  %99 = load i64, i64* %5, align 8
  %100 = icmp eq i64 %99, 9
  br i1 %100, label %104, label %101

; <label>:101:                                    ; preds = %98
  %102 = load i64, i64* %5, align 8
  %103 = icmp eq i64 %102, 11
  br i1 %103, label %104, label %110

; <label>:104:                                    ; preds = %101, %98, %95, %92
  %105 = load i64, i64* %6, align 8
  %106 = sub i64 %105, -5067685705978118103
  %107 = add i64 %106, 30
  %108 = add i64 %107, -5067685705978118103
  %109 = add nsw i64 %105, 30
  store i64 %108, i64* %6, align 8
  br label %137

; <label>:110:                                    ; preds = %101
  store i64 2, i64* %5, align 8
  br i1 true, label %111, label %136

; <label>:111:                                    ; preds = %110
  %112 = load i64, i64* %2, align 8
  %113 = srem i64 %112, 400
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %123, label %115

; <label>:115:                                    ; preds = %111
  %116 = load i64, i64* %2, align 8
  %117 = srem i64 %116, 4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %129

; <label>:119:                                    ; preds = %115
  %120 = load i64, i64* %2, align 8
  %121 = srem i64 %120, 100
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %129

; <label>:123:                                    ; preds = %119, %111
  %124 = load i64, i64* %6, align 8
  %125 = add i64 %124, 6314596698954629324
  %126 = add i64 %125, 29
  %127 = sub i64 %126, 6314596698954629324
  %128 = add nsw i64 %124, 29
  store i64 %127, i64* %6, align 8
  br label %135

; <label>:129:                                    ; preds = %119, %115
  %130 = load i64, i64* %6, align 8
  %131 = sub i64 %130, -4090090667723789969
  %132 = add i64 %131, 28
  %133 = add i64 %132, -4090090667723789969
  %134 = add nsw i64 %130, 28
  store i64 %133, i64* %6, align 8
  br label %135

; <label>:135:                                    ; preds = %129, %123
  br label %136

; <label>:136:                                    ; preds = %135, %110
  br label %137

; <label>:137:                                    ; preds = %136, %104
  br label %138

; <label>:138:                                    ; preds = %137, %86
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i64, i64* %5, align 8
  %141 = sub i64 %140, 2029871316967863181
  %142 = add i64 %141, 1
  %143 = add i64 %142, 2029871316967863181
  %144 = add nsw i64 %140, 1
  store i64 %143, i64* %5, align 8
  br label %61

; <label>:145:                                    ; preds = %61
  %146 = load i64, i64* %4, align 8
  %147 = load i64, i64* %6, align 8
  %148 = sub i64 %147, -7346041417293082683
  %149 = add i64 %148, %146
  %150 = add i64 %149, -7346041417293082683
  %151 = add nsw i64 %147, %146
  store i64 %150, i64* %6, align 8
  %152 = load i64, i64* %2, align 8
  %153 = icmp eq i64 %152, 1111111111
  br i1 %153, label %154, label %160

; <label>:154:                                    ; preds = %145
  %155 = load i64, i64* %6, align 8
  %156 = add i64 %155, 1788899564587575810
  %157 = add i64 %156, 2
  %158 = sub i64 %157, 1788899564587575810
  %159 = add nsw i64 %155, 2
  store i64 %158, i64* %6, align 8
  br label %160

; <label>:160:                                    ; preds = %154, %145
  %161 = load i64, i64* %6, align 8
  %162 = srem i64 %161, 7
  %163 = icmp eq i64 %162, 1
  br i1 %163, label %164, label %166

; <label>:164:                                    ; preds = %160
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %203

; <label>:166:                                    ; preds = %160
  %167 = load i64, i64* %6, align 8
  %168 = srem i64 %167, 7
  %169 = icmp eq i64 %168, 2
  br i1 %169, label %170, label %172

; <label>:170:                                    ; preds = %166
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %202

; <label>:172:                                    ; preds = %166
  %173 = load i64, i64* %6, align 8
  %174 = srem i64 %173, 7
  %175 = icmp eq i64 %174, 3
  br i1 %175, label %176, label %178

; <label>:176:                                    ; preds = %172
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %201

; <label>:178:                                    ; preds = %172
  %179 = load i64, i64* %6, align 8
  %180 = srem i64 %179, 7
  %181 = icmp eq i64 %180, 4
  br i1 %181, label %182, label %184

; <label>:182:                                    ; preds = %178
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %200

; <label>:184:                                    ; preds = %178
  %185 = load i64, i64* %6, align 8
  %186 = srem i64 %185, 7
  %187 = icmp eq i64 %186, 5
  br i1 %187, label %188, label %190

; <label>:188:                                    ; preds = %184
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %199

; <label>:190:                                    ; preds = %184
  %191 = load i64, i64* %6, align 8
  %192 = srem i64 %191, 7
  %193 = icmp eq i64 %192, 6
  br i1 %193, label %194, label %196

; <label>:194:                                    ; preds = %190
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %198

; <label>:196:                                    ; preds = %190
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %198

; <label>:198:                                    ; preds = %196, %194
  br label %199

; <label>:199:                                    ; preds = %198, %188
  br label %200

; <label>:200:                                    ; preds = %199, %182
  br label %201

; <label>:201:                                    ; preds = %200, %176
  br label %202

; <label>:202:                                    ; preds = %201, %170
  br label %203

; <label>:203:                                    ; preds = %202, %164
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
