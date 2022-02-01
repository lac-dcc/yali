; ModuleID = 'source-C-CXX/95/103.c'
source_filename = "source-C-CXX/95/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %33, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %38

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub i32 %25, -597529672
  %27 = sub i32 %26, 48
  %28 = add i32 %27, -597529672
  %29 = sub nsw i32 %25, 48
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %31
  store i32 %28, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %3, align 4
  br label %16

; <label>:38:                                     ; preds = %16
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = srem i32 %40, 13
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  store i32 %41, i32* %42, align 16
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = sdiv i32 %44, 13
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  store i32 %45, i32* %46, align 16
  store i32 1, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %95, %38
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %101

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %3, align 4
  %57 = add i32 %56, -26328512
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -26328512
  %60 = sub nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = mul nsw i32 %63, 10
  %65 = add i32 %55, -1832318930
  %66 = add i32 %65, %64
  %67 = sub i32 %66, -1832318930
  %68 = add nsw i32 %55, %64
  %69 = srem i32 %67, 13
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 %77, -624007324
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -624007324
  %81 = sub nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = mul nsw i32 %84, 10
  %86 = sub i32 0, %76
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %76, %85
  %91 = sdiv i32 %89, 13
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %51
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 %96, 623095689
  %98 = add i32 %97, 1
  %99 = add i32 %98, 623095689
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %3, align 4
  br label %47

; <label>:101:                                    ; preds = %47
  %102 = load i32, i32* %4, align 4
  %103 = icmp sgt i32 %102, 2
  br i1 %103, label %104, label %156

; <label>:104:                                    ; preds = %101
  store i32 0, i32* %3, align 4
  br label %105

; <label>:105:                                    ; preds = %126, %104
  %106 = load i32, i32* %3, align 4
  %107 = icmp slt i32 %106, 3
  br i1 %107, label %108, label %132

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %125

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* %3, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %114
  %124 = load i32, i32* %3, align 4
  store i32 %124, i32* %5, align 4
  br label %125

; <label>:125:                                    ; preds = %123, %114, %108
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %3, align 4
  %128 = sub i32 %127, -1839896535
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1839896535
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %3, align 4
  br label %105

; <label>:132:                                    ; preds = %105
  %133 = load i32, i32* %5, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %3, align 4
  br label %139

; <label>:139:                                    ; preds = %149, %132
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %4, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %155

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  br label %149

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %3, align 4
  %151 = add i32 %150, 2094980526
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 2094980526
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %3, align 4
  br label %139

; <label>:155:                                    ; preds = %139
  br label %156

; <label>:156:                                    ; preds = %155, %101
  %157 = load i32, i32* %4, align 4
  %158 = icmp sle i32 %157, 2
  br i1 %158, label %159, label %189

; <label>:159:                                    ; preds = %156
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 0
  %161 = load i32, i32* %160, align 16
  store i32 %161, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %162

; <label>:162:                                    ; preds = %178, %159
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %4, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %184

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %6, align 4
  %172 = mul nsw i32 %171, 10
  %173 = sub i32 0, %170
  %174 = sub i32 0, %172
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %170, %172
  store i32 %176, i32* %6, align 4
  br label %178

; <label>:178:                                    ; preds = %166
  %179 = load i32, i32* %3, align 4
  %180 = add i32 %179, -110441957
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -110441957
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %3, align 4
  br label %162

; <label>:184:                                    ; preds = %162
  %185 = load i32, i32* %6, align 4
  %186 = sdiv i32 %185, 13
  store i32 %186, i32* %7, align 4
  %187 = load i32, i32* %7, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  br label %189

; <label>:189:                                    ; preds = %184, %156
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %191 = load i32, i32* %4, align 4
  %192 = add i32 %191, -133794073
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -133794073
  %195 = sub nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  %200 = call i32 @getchar()
  %201 = call i32 @getchar()
  %202 = load i32, i32* %1, align 4
  ret i32 %202
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
