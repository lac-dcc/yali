; ModuleID = 'source-C-CXX/95/55.c'
source_filename = "source-C-CXX/95/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i32], align 16
  %4 = alloca [110 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %31, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sub i32 %23, 1968213263
  %25 = sub i32 %24, 48
  %26 = add i32 %25, 1968213263
  %27 = sub nsw i32 %23, 48
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %29
  store i32 %26, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %5, align 4
  %33 = add i32 %32, -1613687808
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1613687808
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %5, align 4
  br label %14

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %37
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %42 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %43)
  store i32 0, i32* %1, align 4
  br label %215

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %63

; <label>:48:                                     ; preds = %45
  %49 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %63

; <label>:52:                                     ; preds = %48
  %53 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp sle i32 %54, 2
  br i1 %55, label %56, label %63

; <label>:56:                                     ; preds = %52
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %58 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %59, i32 %61)
  store i32 0, i32* %1, align 4
  br label %215

; <label>:63:                                     ; preds = %52, %48, %45
  %64 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %147

; <label>:67:                                     ; preds = %63
  %68 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %69, 2
  br i1 %70, label %71, label %147

; <label>:71:                                     ; preds = %67
  %72 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = mul nsw i32 %73, 100
  %75 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = mul nsw i32 %76, 10
  %78 = sub i32 0, %77
  %79 = sub i32 %74, %78
  %80 = add nsw i32 %74, %77
  %81 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 2
  %82 = load i32, i32* %81, align 8
  %83 = add i32 %79, -2023751089
  %84 = add i32 %83, %82
  %85 = sub i32 %84, -2023751089
  %86 = add nsw i32 %79, %82
  store i32 %85, i32* %7, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sdiv i32 %87, 13
  %89 = sub i32 0, %88
  %90 = sub i32 0, 48
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 48
  %94 = trunc i32 %92 to i8
  %95 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  store i8 %94, i8* %95, align 16
  %96 = load i32, i32* %7, align 4
  %97 = srem i32 %96, 13
  store i32 %97, i32* %8, align 4
  store i32 3, i32* %5, align 4
  br label %98

; <label>:98:                                     ; preds = %130, %71
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %136

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %8, align 4
  %104 = mul nsw i32 %103, 10
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, %104
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %104, %108
  store i32 %112, i32* %7, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sdiv i32 %114, 13
  %116 = add i32 %115, 87427910
  %117 = add i32 %116, 48
  %118 = sub i32 %117, 87427910
  %119 = add nsw i32 %115, 48
  %120 = trunc i32 %118 to i8
  %121 = load i32, i32* %5, align 4
  %122 = add i32 %121, 1637474232
  %123 = sub i32 %122, 2
  %124 = sub i32 %123, 1637474232
  %125 = sub nsw i32 %121, 2
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %126
  store i8 %120, i8* %127, align 1
  %128 = load i32, i32* %7, align 4
  %129 = srem i32 %128, 13
  store i32 %129, i32* %8, align 4
  br label %130

; <label>:130:                                    ; preds = %102
  %131 = load i32, i32* %5, align 4
  %132 = add i32 %131, 913933938
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 913933938
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %5, align 4
  br label %98

; <label>:136:                                    ; preds = %98
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 0, 2
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 2
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %141
  store i8 0, i8* %142, align 1
  %143 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %143)
  %145 = load i32, i32* %8, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  br label %214

; <label>:147:                                    ; preds = %67, %63
  %148 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %149 = load i32, i32* %148, align 16
  %150 = mul nsw i32 %149, 10
  %151 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 %150, %153
  %155 = add nsw i32 %150, %152
  store i32 %154, i32* %7, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sdiv i32 %156, 13
  %158 = sub i32 0, 48
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 48
  %161 = trunc i32 %159 to i8
  %162 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  store i8 %161, i8* %162, align 16
  %163 = load i32, i32* %7, align 4
  %164 = srem i32 %163, 13
  store i32 %164, i32* %8, align 4
  store i32 2, i32* %5, align 4
  br label %165

; <label>:165:                                    ; preds = %196, %147
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %6, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %203

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %8, align 4
  %171 = mul nsw i32 %170, 10
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 0, %171
  %177 = sub i32 0, %175
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %171, %175
  store i32 %179, i32* %7, align 4
  %181 = load i32, i32* %7, align 4
  %182 = sdiv i32 %181, 13
  %183 = add i32 %182, -566046246
  %184 = add i32 %183, 48
  %185 = sub i32 %184, -566046246
  %186 = add nsw i32 %182, 48
  %187 = trunc i32 %185 to i8
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub nsw i32 %188, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %192
  store i8 %187, i8* %193, align 1
  %194 = load i32, i32* %7, align 4
  %195 = srem i32 %194, 13
  store i32 %195, i32* %8, align 4
  br label %196

; <label>:196:                                    ; preds = %169
  %197 = load i32, i32* %5, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* %5, align 4
  br label %165

; <label>:203:                                    ; preds = %165
  %204 = load i32, i32* %6, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub nsw i32 %204, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %208
  store i8 0, i8* %209, align 1
  %210 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %210)
  %212 = load i32, i32* %8, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %212)
  br label %214

; <label>:214:                                    ; preds = %203, %136
  br label %215

; <label>:215:                                    ; preds = %40, %56, %214
  %216 = load i32, i32* %1, align 4
  ret i32 %216
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
