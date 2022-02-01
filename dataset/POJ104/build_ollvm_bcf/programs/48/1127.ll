; ModuleID = 'source-C-CXX/48/1127.c'
source_filename = "source-C-CXX/48/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 2, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %188, %0
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = icmp ule i64 %10, %12
  br i1 %13, label %14, label %189

; <label>:14:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %146, %14
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = add i64 %19, 1
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = sub i64 %20, %22
  %24 = icmp ult i64 %17, %23
  br i1 %24, label %25, label %149

; <label>:25:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %76, %25
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %27, %28
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %30, %31
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %29, %35
  br i1 %36, label %37, label %79

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %44, %54
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %37
  br label %79

; <label>:57:                                     ; preds = %37
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %191

; <label>:66:                                     ; preds = %57, %191
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %191

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  br label %26

; <label>:79:                                     ; preds = %56, %26
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sub nsw i32 %87, 1
  %89 = icmp sgt i32 %82, %88
  br i1 %89, label %90, label %145

; <label>:90:                                     ; preds = %79
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %192

; <label>:99:                                     ; preds = %90, %192
  store i32 0, i32* %5, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %192

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %140, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %193

; <label>:118:                                    ; preds = %109, %193
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp slt i32 %119, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %193

; <label>:130:                                    ; preds = %118
  br i1 %121, label %131, label %143

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %138)
  br label %140

; <label>:140:                                    ; preds = %131
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  br label %109

; <label>:143:                                    ; preds = %130
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %145

; <label>:145:                                    ; preds = %143, %79
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  br label %15

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %197

; <label>:158:                                    ; preds = %149, %197
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %197

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %198

; <label>:177:                                    ; preds = %168, %198
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %198

; <label>:188:                                    ; preds = %177
  br label %8

; <label>:189:                                    ; preds = %8
  %190 = load i32, i32* %1, align 4
  ret i32 %190

; <label>:191:                                    ; preds = %66, %57
  br label %66

; <label>:192:                                    ; preds = %99, %90
  store i32 0, i32* %5, align 4
  br label %99

; <label>:193:                                    ; preds = %118, %109
  %194 = load i32, i32* %5, align 4
  %195 = load i32, i32* %3, align 4
  %196 = icmp slt i32 %194, %195
  br label %118

; <label>:197:                                    ; preds = %158, %149
  br label %158

; <label>:198:                                    ; preds = %177, %168
  %199 = load i32, i32* %3, align 4
  %200 = shl i32 %199, 1
  %201 = shl i32 %199, 1
  %202 = add nsw i32 %199, 1
  store i32 %202, i32* %3, align 4
  br label %177
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
