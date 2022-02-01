; ModuleID = 'source-C-CXX/6/141.c'
source_filename = "source-C-CXX/6/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [3 x [256 x i8]], align 16
  %2 = alloca [512 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %10 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 1
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %12 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 2
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %11, i8* %13)
  %15 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 0
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  %19 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 1
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  %23 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 2
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %27

; <label>:27:                                     ; preds = %78, %0
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 %29, -1198836847
  %32 = sub i32 %31, %30
  %33 = add i32 %32, -1198836847
  %34 = sub nsw i32 %29, %30
  %35 = sub i32 0, 1
  %36 = sub i32 %33, %35
  %37 = add nsw i32 %33, 1
  %38 = icmp slt i32 %28, %36
  br i1 %38, label %39, label %85

; <label>:39:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %66, %39
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %72

; <label>:44:                                     ; preds = %40
  %45 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 1
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 0
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 0, %52
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %52, %53
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* %51, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %50, %62
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %44
  br label %72

; <label>:65:                                     ; preds = %44
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %6, align 4
  %68 = add i32 %67, 789998789
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 789998789
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %6, align 4
  br label %40

; <label>:72:                                     ; preds = %64, %40
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %72
  br label %85

; <label>:77:                                     ; preds = %72
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %7, align 4
  br label %27

; <label>:85:                                     ; preds = %76, %27
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add i32 %87, -79655649
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, -79655649
  %92 = sub nsw i32 %87, %88
  %93 = sub i32 0, %91
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %91, 1
  %98 = icmp slt i32 %86, %96
  br i1 %98, label %99, label %203

; <label>:99:                                     ; preds = %85
  store i32 0, i32* %6, align 4
  br label %100

; <label>:100:                                    ; preds = %113, %99
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %120

; <label>:104:                                    ; preds = %100
  %105 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 0
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [256 x i8], [256 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %111
  store i8 %109, i8* %112, align 1
  br label %113

; <label>:113:                                    ; preds = %104
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %6, align 4
  br label %100

; <label>:120:                                    ; preds = %100
  %121 = load i32, i32* %7, align 4
  store i32 %121, i32* %6, align 4
  br label %122

; <label>:122:                                    ; preds = %144, %120
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 %124, 1291427780
  %127 = add i32 %126, %125
  %128 = add i32 %127, 1291427780
  %129 = add nsw i32 %124, %125
  %130 = icmp slt i32 %123, %128
  br i1 %130, label %131, label %149

; <label>:131:                                    ; preds = %122
  %132 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 2
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %133, %135
  %137 = sub nsw i32 %133, %134
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [256 x i8], [256 x i8]* %132, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %142
  store i8 %140, i8* %143, align 1
  br label %144

; <label>:144:                                    ; preds = %131
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %6, align 4
  br label %122

; <label>:149:                                    ; preds = %122
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 %150, %152
  %154 = add nsw i32 %150, %151
  store i32 %153, i32* %6, align 4
  br label %155

; <label>:155:                                    ; preds = %191, %149
  %156 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 0
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %157, %159
  %161 = sub nsw i32 %157, %158
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 0, %160
  %164 = sub i32 0, %162
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %160, %162
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [256 x i8], [256 x i8]* %156, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %197

; <label>:173:                                    ; preds = %155
  %174 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 0
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %175, %177
  %179 = sub nsw i32 %175, %176
  %180 = load i32, i32* %4, align 4
  %181 = sub i32 %178, 1601305544
  %182 = add i32 %181, %180
  %183 = add i32 %182, 1601305544
  %184 = add nsw i32 %178, %180
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [256 x i8], [256 x i8]* %174, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %189
  store i8 %187, i8* %190, align 1
  br label %191

; <label>:191:                                    ; preds = %173
  %192 = load i32, i32* %6, align 4
  %193 = add i32 %192, -533690107
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -533690107
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %6, align 4
  br label %155

; <label>:197:                                    ; preds = %155
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %199
  store i8 0, i8* %200, align 1
  %201 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %201)
  br label %207

; <label>:203:                                    ; preds = %85
  %204 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 0
  %205 = getelementptr inbounds [256 x i8], [256 x i8]* %204, i32 0, i32 0
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %205)
  br label %207

; <label>:207:                                    ; preds = %203, %197
  ret void
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
