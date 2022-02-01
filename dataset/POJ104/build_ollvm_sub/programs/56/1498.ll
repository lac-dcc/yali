; ModuleID = 'source-C-CXX/56/1498.c'
source_filename = "source-C-CXX/56/1498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [50 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %19, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  br label %19

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %6, align 4
  %21 = sub i32 %20, -1357339762
  %22 = add i32 %21, 1
  %23 = add i32 %22, -1357339762
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %6, align 4
  br label %9

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %209, %25
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %215

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %33, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %38
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 %40, 2016388188
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 2016388188
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %39, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 114
  br i1 %49, label %50, label %83

; <label>:50:                                     ; preds = %30
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 0, 2
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 2
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %53, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 101
  br i1 %62, label %63, label %83

; <label>:63:                                     ; preds = %50
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* %66, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 %76, 1316936729
  %78 = sub i32 %77, 2
  %79 = add i32 %78, 1316936729
  %80 = sub nsw i32 %76, 2
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [50 x i8], [50 x i8]* %75, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  br label %203

; <label>:83:                                     ; preds = %50, %30
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %7, align 4
  %88 = add i32 %87, -913270968
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -913270968
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [50 x i8], [50 x i8]* %86, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 121
  br i1 %96, label %97, label %129

; <label>:97:                                     ; preds = %83
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = sub i32 0, 2
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 2
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [50 x i8], [50 x i8]* %100, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 108
  br i1 %109, label %110, label %129

; <label>:110:                                    ; preds = %97
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub nsw i32 %114, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [50 x i8], [50 x i8]* %113, i64 0, i64 %118
  store i8 0, i8* %119, align 1
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %7, align 4
  %124 = sub i32 0, 2
  %125 = add i32 %123, %124
  %126 = sub nsw i32 %123, 2
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [50 x i8], [50 x i8]* %122, i64 0, i64 %127
  store i8 0, i8* %128, align 1
  br label %202

; <label>:129:                                    ; preds = %97, %83
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 %133, -1329100724
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1329100724
  %137 = sub nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [50 x i8], [50 x i8]* %132, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 103
  br i1 %142, label %143, label %201

; <label>:143:                                    ; preds = %129
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %145
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 %147, 1998640610
  %149 = sub i32 %148, 2
  %150 = add i32 %149, 1998640610
  %151 = sub nsw i32 %147, 2
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [50 x i8], [50 x i8]* %146, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 110
  br i1 %156, label %157, label %201

; <label>:157:                                    ; preds = %143
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 0, 3
  %163 = add i32 %161, %162
  %164 = sub nsw i32 %161, 3
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [50 x i8], [50 x i8]* %160, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 105
  br i1 %169, label %170, label %201

; <label>:170:                                    ; preds = %157
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %172
  %174 = load i32, i32* %7, align 4
  %175 = sub i32 %174, -1634326834
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1634326834
  %178 = sub nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [50 x i8], [50 x i8]* %173, i64 0, i64 %179
  store i8 0, i8* %180, align 1
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %182
  %184 = load i32, i32* %7, align 4
  %185 = sub i32 %184, -1312463472
  %186 = sub i32 %185, 2
  %187 = add i32 %186, -1312463472
  %188 = sub nsw i32 %184, 2
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [50 x i8], [50 x i8]* %183, i64 0, i64 %189
  store i8 0, i8* %190, align 1
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %192
  %194 = load i32, i32* %7, align 4
  %195 = add i32 %194, 335084658
  %196 = sub i32 %195, 3
  %197 = sub i32 %196, 335084658
  %198 = sub nsw i32 %194, 3
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [50 x i8], [50 x i8]* %193, i64 0, i64 %199
  store i8 0, i8* %200, align 1
  br label %201

; <label>:201:                                    ; preds = %170, %157, %143, %129
  br label %202

; <label>:202:                                    ; preds = %201, %110
  br label %203

; <label>:203:                                    ; preds = %202, %63
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %205
  %207 = getelementptr inbounds [50 x i8], [50 x i8]* %206, i32 0, i32 0
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %207)
  br label %209

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* %6, align 4
  %211 = sub i32 %210, -760399208
  %212 = add i32 %211, 1
  %213 = add i32 %212, -760399208
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %6, align 4
  br label %26

; <label>:215:                                    ; preds = %26
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
