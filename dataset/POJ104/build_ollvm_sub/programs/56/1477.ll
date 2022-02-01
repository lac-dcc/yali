; ModuleID = 'source-C-CXX/56/1477.c'
source_filename = "source-C-CXX/56/1477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca [100 x i8], align 16
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %205, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %212

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i8
  store i8 %17, i8* %4, align 1
  %18 = load i8, i8* %4, align 1
  %19 = sext i8 %18 to i32
  %20 = sub i32 0, 2
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 2
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 101
  br i1 %27, label %28, label %73

; <label>:28:                                     ; preds = %12
  %29 = load i8, i8* %4, align 1
  %30 = sext i8 %29 to i32
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 114
  br i1 %38, label %39, label %73

; <label>:39:                                     ; preds = %28
  store i8 0, i8* %6, align 1
  br label %40

; <label>:40:                                     ; preds = %56, %39
  %41 = load i8, i8* %6, align 1
  %42 = sext i8 %41 to i32
  %43 = load i8, i8* %4, align 1
  %44 = sext i8 %43 to i32
  %45 = sub i32 0, 3
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 3
  %48 = icmp slt i32 %42, %46
  br i1 %48, label %49, label %61

; <label>:49:                                     ; preds = %40
  %50 = load i8, i8* %6, align 1
  %51 = sext i8 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %54)
  br label %56

; <label>:56:                                     ; preds = %49
  %57 = load i8, i8* %6, align 1
  %58 = sub i8 0, 1
  %59 = sub i8 %57, %58
  %60 = add i8 %57, 1
  store i8 %59, i8* %6, align 1
  br label %40

; <label>:61:                                     ; preds = %40
  %62 = load i8, i8* %4, align 1
  %63 = sext i8 %62 to i32
  %64 = sub i32 %63, 377272455
  %65 = sub i32 %64, 3
  %66 = add i32 %65, 377272455
  %67 = sub nsw i32 %63, 3
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %71)
  br label %204

; <label>:73:                                     ; preds = %28, %12
  %74 = load i8, i8* %4, align 1
  %75 = sext i8 %74 to i32
  %76 = sub i32 %75, -2035041452
  %77 = sub i32 %76, 2
  %78 = add i32 %77, -2035041452
  %79 = sub nsw i32 %75, 2
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 108
  br i1 %84, label %85, label %131

; <label>:85:                                     ; preds = %73
  %86 = load i8, i8* %4, align 1
  %87 = sext i8 %86 to i32
  %88 = sub i32 %87, 812146586
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 812146586
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 121
  br i1 %96, label %97, label %131

; <label>:97:                                     ; preds = %85
  store i8 0, i8* %6, align 1
  br label %98

; <label>:98:                                     ; preds = %114, %97
  %99 = load i8, i8* %6, align 1
  %100 = sext i8 %99 to i32
  %101 = load i8, i8* %4, align 1
  %102 = sext i8 %101 to i32
  %103 = sub i32 0, 3
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 3
  %106 = icmp slt i32 %100, %104
  br i1 %106, label %107, label %120

; <label>:107:                                    ; preds = %98
  %108 = load i8, i8* %6, align 1
  %109 = sext i8 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  br label %114

; <label>:114:                                    ; preds = %107
  %115 = load i8, i8* %6, align 1
  %116 = add i8 %115, 10
  %117 = add i8 %116, 1
  %118 = sub i8 %117, 10
  %119 = add i8 %115, 1
  store i8 %118, i8* %6, align 1
  br label %98

; <label>:120:                                    ; preds = %98
  %121 = load i8, i8* %4, align 1
  %122 = sext i8 %121 to i32
  %123 = sub i32 0, 3
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, 3
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %129)
  br label %203

; <label>:131:                                    ; preds = %85, %73
  %132 = load i8, i8* %4, align 1
  %133 = sext i8 %132 to i32
  %134 = add i32 %133, 1968342933
  %135 = sub i32 %134, 3
  %136 = sub i32 %135, 1968342933
  %137 = sub nsw i32 %133, 3
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 105
  br i1 %142, label %143, label %202

; <label>:143:                                    ; preds = %131
  %144 = load i8, i8* %4, align 1
  %145 = sext i8 %144 to i32
  %146 = sub i32 0, 2
  %147 = add i32 %145, %146
  %148 = sub nsw i32 %145, 2
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 110
  br i1 %153, label %154, label %202

; <label>:154:                                    ; preds = %143
  %155 = load i8, i8* %4, align 1
  %156 = sext i8 %155 to i32
  %157 = sub i32 %156, 68425371
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 68425371
  %160 = sub nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 103
  br i1 %165, label %166, label %202

; <label>:166:                                    ; preds = %154
  store i8 0, i8* %6, align 1
  br label %167

; <label>:167:                                    ; preds = %184, %166
  %168 = load i8, i8* %6, align 1
  %169 = sext i8 %168 to i32
  %170 = load i8, i8* %4, align 1
  %171 = sext i8 %170 to i32
  %172 = add i32 %171, -530008393
  %173 = sub i32 %172, 4
  %174 = sub i32 %173, -530008393
  %175 = sub nsw i32 %171, 4
  %176 = icmp slt i32 %169, %174
  br i1 %176, label %177, label %190

; <label>:177:                                    ; preds = %167
  %178 = load i8, i8* %6, align 1
  %179 = sext i8 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %182)
  br label %184

; <label>:184:                                    ; preds = %177
  %185 = load i8, i8* %6, align 1
  %186 = add i8 %185, 13
  %187 = add i8 %186, 1
  %188 = sub i8 %187, 13
  %189 = add i8 %185, 1
  store i8 %188, i8* %6, align 1
  br label %167

; <label>:190:                                    ; preds = %167
  %191 = load i8, i8* %4, align 1
  %192 = sext i8 %191 to i32
  %193 = sub i32 %192, -1909640999
  %194 = sub i32 %193, 4
  %195 = add i32 %194, -1909640999
  %196 = sub nsw i32 %192, 4
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %200)
  br label %202

; <label>:202:                                    ; preds = %190, %154, %143, %131
  br label %203

; <label>:203:                                    ; preds = %202, %120
  br label %204

; <label>:204:                                    ; preds = %203, %61
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %3, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %3, align 4
  br label %8

; <label>:212:                                    ; preds = %8
  ret i32 0
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
