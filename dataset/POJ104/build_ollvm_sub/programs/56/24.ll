; ModuleID = 'source-C-CXX/56/24.c'
source_filename = "source-C-CXX/56/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x [20 x i8]], align 16
  %2 = alloca [50 x [20 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %19, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  br label %19

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 %20, -525282551
  %22 = add i32 %21, 1
  %23 = add i32 %22, -525282551
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %4, align 4
  br label %9

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %187, %25
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %194

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %32
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %39, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  store i8 %46, i8* %3, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 114
  br i1 %48, label %62, label %49

; <label>:49:                                     ; preds = %30
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %52, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  store i8 %59, i8* %3, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 121
  br i1 %61, label %62, label %100

; <label>:62:                                     ; preds = %49, %30
  store i32 0, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %85, %62
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 %65, 1605266557
  %67 = sub i32 %66, 2
  %68 = add i32 %67, 1605266557
  %69 = sub nsw i32 %65, 2
  %70 = icmp slt i32 %64, %68
  br i1 %70, label %71, label %90

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i8], [20 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %81, i64 0, i64 %83
  store i8 %78, i8* %84, align 1
  br label %85

; <label>:85:                                     ; preds = %71
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %7, align 4
  br label %63

; <label>:90:                                     ; preds = %63
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 0, 2
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 2
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* %93, i64 0, i64 %98
  store i8 0, i8* %99, align 1
  br label %186

; <label>:100:                                    ; preds = %49
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 %104, -1244770219
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1244770219
  %108 = sub nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %103, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  store i8 %111, i8* %3, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 103
  br i1 %113, label %114, label %153

; <label>:114:                                    ; preds = %100
  store i32 0, i32* %7, align 4
  br label %115

; <label>:115:                                    ; preds = %136, %114
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, 3
  %119 = add i32 %117, %118
  %120 = sub nsw i32 %117, 3
  %121 = icmp slt i32 %116, %119
  br i1 %121, label %122, label %142

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %124
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x i8], [20 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x i8], [20 x i8]* %132, i64 0, i64 %134
  store i8 %129, i8* %135, align 1
  br label %136

; <label>:136:                                    ; preds = %122
  %137 = load i32, i32* %7, align 4
  %138 = sub i32 %137, -1865053854
  %139 = add i32 %138, 1
  %140 = add i32 %139, -1865053854
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %7, align 4
  br label %115

; <label>:142:                                    ; preds = %115
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = sub i32 %146, 720530869
  %148 = sub i32 %147, 3
  %149 = add i32 %148, 720530869
  %150 = sub nsw i32 %146, 3
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [20 x i8], [20 x i8]* %145, i64 0, i64 %151
  store i8 0, i8* %152, align 1
  br label %185

; <label>:153:                                    ; preds = %100
  store i32 0, i32* %7, align 4
  br label %154

; <label>:154:                                    ; preds = %172, %153
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %6, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %178

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %160
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20 x i8], [20 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %167
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20 x i8], [20 x i8]* %168, i64 0, i64 %170
  store i8 %165, i8* %171, align 1
  br label %172

; <label>:172:                                    ; preds = %158
  %173 = load i32, i32* %7, align 4
  %174 = add i32 %173, -466441714
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -466441714
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %7, align 4
  br label %154

; <label>:178:                                    ; preds = %154
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20 x i8], [20 x i8]* %181, i64 0, i64 %183
  store i8 0, i8* %184, align 1
  br label %185

; <label>:185:                                    ; preds = %178, %142
  br label %186

; <label>:186:                                    ; preds = %185, %90
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %4, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  store i32 %192, i32* %4, align 4
  br label %26

; <label>:194:                                    ; preds = %26
  store i32 0, i32* %4, align 4
  br label %195

; <label>:195:                                    ; preds = %205, %194
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %5, align 4
  %198 = icmp sle i32 %196, %197
  br i1 %198, label %199, label %212

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %201
  %203 = getelementptr inbounds [20 x i8], [20 x i8]* %202, i32 0, i32 0
  %204 = call i32 @puts(i8* %203)
  br label %205

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* %4, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %4, align 4
  br label %195

; <label>:212:                                    ; preds = %195
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
