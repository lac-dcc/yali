; ModuleID = 'source-C-CXX/56/626.c'
source_filename = "source-C-CXX/56/626.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [53 x [35 x i8]], align 16
  %6 = alloca [53 x [35 x i8]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %172, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %178

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %5, i64 0, i64 %14
  %16 = getelementptr inbounds [35 x i8], [35 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %5, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds [35 x i8], [35 x i8]* %23, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = add i64 %25, 8117191364554749075
  %27 = sub i64 %26, 1
  %28 = sub i64 %27, 8117191364554749075
  %29 = sub i64 %25, 1
  %30 = getelementptr inbounds [35 x i8], [35 x i8]* %20, i64 0, i64 %28
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 114
  br i1 %33, label %34, label %67

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %61, %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %5, i64 0, i64 %39
  %41 = getelementptr inbounds [35 x i8], [35 x i8]* %40, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = sub i64 0, 2
  %44 = add i64 %42, %43
  %45 = sub i64 %42, 2
  %46 = icmp ult i64 %37, %44
  br i1 %46, label %47, label %66

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %5, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [35 x i8], [35 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %6, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [35 x i8], [35 x i8]* %57, i64 0, i64 %59
  store i8 %54, i8* %60, align 1
  br label %61

; <label>:61:                                     ; preds = %47
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %4, align 4
  br label %35

; <label>:66:                                     ; preds = %35
  br label %171

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %5, i64 0, i64 %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %5, i64 0, i64 %72
  %74 = getelementptr inbounds [35 x i8], [35 x i8]* %73, i32 0, i32 0
  %75 = call i64 @strlen(i8* %74) #3
  %76 = sub i64 0, 1
  %77 = add i64 %75, %76
  %78 = sub i64 %75, 1
  %79 = getelementptr inbounds [35 x i8], [35 x i8]* %70, i64 0, i64 %77
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 121
  br i1 %82, label %83, label %118

; <label>:83:                                     ; preds = %67
  store i32 0, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %110, %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %5, i64 0, i64 %88
  %90 = getelementptr inbounds [35 x i8], [35 x i8]* %89, i32 0, i32 0
  %91 = call i64 @strlen(i8* %90) #3
  %92 = sub i64 0, 2
  %93 = add i64 %91, %92
  %94 = sub i64 %91, 2
  %95 = icmp ult i64 %86, %93
  br i1 %95, label %96, label %117

; <label>:96:                                     ; preds = %84
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %5, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [35 x i8], [35 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %6, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [35 x i8], [35 x i8]* %106, i64 0, i64 %108
  store i8 %103, i8* %109, align 1
  br label %110

; <label>:110:                                    ; preds = %96
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %4, align 4
  br label %84

; <label>:117:                                    ; preds = %84
  br label %170

; <label>:118:                                    ; preds = %67
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %5, i64 0, i64 %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %5, i64 0, i64 %123
  %125 = getelementptr inbounds [35 x i8], [35 x i8]* %124, i32 0, i32 0
  %126 = call i64 @strlen(i8* %125) #3
  %127 = sub i64 0, 1
  %128 = add i64 %126, %127
  %129 = sub i64 %126, 1
  %130 = getelementptr inbounds [35 x i8], [35 x i8]* %121, i64 0, i64 %128
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 103
  br i1 %133, label %134, label %169

; <label>:134:                                    ; preds = %118
  store i32 0, i32* %4, align 4
  br label %135

; <label>:135:                                    ; preds = %161, %134
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %5, i64 0, i64 %139
  %141 = getelementptr inbounds [35 x i8], [35 x i8]* %140, i32 0, i32 0
  %142 = call i64 @strlen(i8* %141) #3
  %143 = sub i64 0, 3
  %144 = add i64 %142, %143
  %145 = sub i64 %142, 3
  %146 = icmp ult i64 %137, %144
  br i1 %146, label %147, label %168

; <label>:147:                                    ; preds = %135
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %5, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [35 x i8], [35 x i8]* %150, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %6, i64 0, i64 %156
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [35 x i8], [35 x i8]* %157, i64 0, i64 %159
  store i8 %154, i8* %160, align 1
  br label %161

; <label>:161:                                    ; preds = %147
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %4, align 4
  br label %135

; <label>:168:                                    ; preds = %135
  br label %169

; <label>:169:                                    ; preds = %168, %118
  br label %170

; <label>:170:                                    ; preds = %169, %117
  br label %171

; <label>:171:                                    ; preds = %170, %66
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %3, align 4
  %174 = sub i32 %173, -1791674942
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1791674942
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %3, align 4
  br label %8

; <label>:178:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  br label %179

; <label>:179:                                    ; preds = %189, %178
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %2, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %196

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %6, i64 0, i64 %185
  %187 = getelementptr inbounds [35 x i8], [35 x i8]* %186, i32 0, i32 0
  %188 = call i32 @puts(i8* %187)
  br label %189

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* %3, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  store i32 %194, i32* %3, align 4
  br label %179

; <label>:196:                                    ; preds = %179
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
