; ModuleID = 'source-C-CXX/56/705.c'
source_filename = "source-C-CXX/56/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\00\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

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
  %9 = alloca [50 x [33 x i8]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %21, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %9, i64 0, i64 %17
  %19 = getelementptr inbounds [33 x i8], [33 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  br label %21

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %5, align 4
  br label %11

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %169, %28
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %175

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %9, i64 0, i64 %35
  %37 = getelementptr inbounds [33 x i8], [33 x i8]* %36, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %9, i64 0, i64 %41
  %43 = load i32, i32* %7, align 4
  %44 = add i32 %43, -1415246262
  %45 = sub i32 %44, 2
  %46 = sub i32 %45, -1415246262
  %47 = sub nsw i32 %43, 2
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [33 x i8], [33 x i8]* %42, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 108
  br i1 %52, label %53, label %76

; <label>:53:                                     ; preds = %33
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %9, i64 0, i64 %55
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [33 x i8], [33 x i8]* %56, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 121
  br i1 %65, label %66, label %76

; <label>:66:                                     ; preds = %53
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %9, i64 0, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 0, 2
  %72 = add i32 %70, %71
  %73 = sub nsw i32 %70, 2
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [33 x i8], [33 x i8]* %69, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  br label %168

; <label>:76:                                     ; preds = %53, %33
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %9, i64 0, i64 %78
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 0, 2
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 2
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [33 x i8], [33 x i8]* %79, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 101
  br i1 %88, label %89, label %113

; <label>:89:                                     ; preds = %76
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %9, i64 0, i64 %91
  %93 = load i32, i32* %7, align 4
  %94 = add i32 %93, 1059313701
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1059313701
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [33 x i8], [33 x i8]* %92, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 114
  br i1 %102, label %103, label %113

; <label>:103:                                    ; preds = %89
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %9, i64 0, i64 %105
  %107 = load i32, i32* %7, align 4
  %108 = sub i32 0, 2
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, 2
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [33 x i8], [33 x i8]* %106, i64 0, i64 %111
  store i8 0, i8* %112, align 1
  br label %167

; <label>:113:                                    ; preds = %89, %76
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %9, i64 0, i64 %115
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 %117, 966016190
  %119 = sub i32 %118, 3
  %120 = add i32 %119, 966016190
  %121 = sub nsw i32 %117, 3
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [33 x i8], [33 x i8]* %116, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 105
  br i1 %126, label %127, label %166

; <label>:127:                                    ; preds = %113
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %9, i64 0, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = sub i32 %131, 1579159079
  %133 = sub i32 %132, 2
  %134 = add i32 %133, 1579159079
  %135 = sub nsw i32 %131, 2
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [33 x i8], [33 x i8]* %130, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 110
  br i1 %140, label %141, label %166

; <label>:141:                                    ; preds = %127
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %9, i64 0, i64 %143
  %145 = load i32, i32* %7, align 4
  %146 = add i32 %145, -691559969
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -691559969
  %149 = sub nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [33 x i8], [33 x i8]* %144, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 103
  br i1 %154, label %155, label %166

; <label>:155:                                    ; preds = %141
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %9, i64 0, i64 %157
  %159 = load i32, i32* %7, align 4
  %160 = add i32 %159, -360630263
  %161 = sub i32 %160, 3
  %162 = sub i32 %161, -360630263
  %163 = sub nsw i32 %159, 3
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [33 x i8], [33 x i8]* %158, i64 0, i64 %164
  store i8 0, i8* %165, align 1
  br label %166

; <label>:166:                                    ; preds = %155, %141, %127, %113
  br label %167

; <label>:167:                                    ; preds = %166, %103
  br label %168

; <label>:168:                                    ; preds = %167, %66
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %5, align 4
  %171 = add i32 %170, -852416910
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -852416910
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %5, align 4
  br label %29

; <label>:175:                                    ; preds = %29
  store i32 0, i32* %5, align 4
  br label %176

; <label>:176:                                    ; preds = %186, %175
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %8, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %191

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %9, i64 0, i64 %182
  %184 = getelementptr inbounds [33 x i8], [33 x i8]* %183, i32 0, i32 0
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %184)
  br label %186

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* %5, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %5, align 4
  br label %176

; <label>:191:                                    ; preds = %176
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
