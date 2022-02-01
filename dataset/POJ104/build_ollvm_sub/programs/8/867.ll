; ModuleID = 'source-C-CXX/8/867.c'
source_filename = "source-C-CXX/8/867.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.man = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.man], align 16
  %3 = alloca i32, align 4
  %4 = alloca [11 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [11 x i8]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %53, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %60

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %19, i32* %5)
  %21 = load i32, i32* %5, align 4
  %22 = icmp sge i32 %21, 60
  br i1 %22, label %23, label %41

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.man, %struct.man* %26, i32 0, i32 0
  %28 = getelementptr inbounds [11 x i8], [11 x i8]* %27, i32 0, i32 0
  %29 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %30 = call i8* @strcpy(i8* %28, i8* %29) #3
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.man, %struct.man* %34, i32 0, i32 1
  store i32 %31, i32* %35, align 4
  %36 = load i32, i32* %10, align 4
  %37 = sub i32 %36, -108897383
  %38 = add i32 %37, 1
  %39 = add i32 %38, -108897383
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %10, align 4
  br label %52

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %8, i64 0, i64 %43
  %45 = getelementptr inbounds [11 x i8], [11 x i8]* %44, i32 0, i32 0
  %46 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %47 = call i8* @strcpy(i8* %45, i8* %46) #3
  %48 = load i32, i32* %9, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %9, align 4
  br label %52

; <label>:52:                                     ; preds = %41, %23
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %6, align 4
  br label %14

; <label>:60:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %165, %60
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %10, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %172

; <label>:65:                                     ; preds = %61
  store i32 0, i32* %7, align 4
  br label %66

; <label>:66:                                     ; preds = %157, %65
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 %68, -1902347043
  %71 = sub i32 %70, %69
  %72 = add i32 %71, -1902347043
  %73 = sub nsw i32 %68, %69
  %74 = icmp slt i32 %67, %72
  br i1 %74, label %75, label %164

; <label>:75:                                     ; preds = %66
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.man, %struct.man* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %11, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.man, %struct.man* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %12, align 4
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %12, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %156

; <label>:94:                                     ; preds = %75
  %95 = load i32, i32* %7, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.man, %struct.man* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %5, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.man, %struct.man* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %7, align 4
  %111 = add i32 %110, 978269191
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 978269191
  %114 = add nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.man, %struct.man* %116, i32 0, i32 1
  store i32 %109, i32* %117, align 4
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.man, %struct.man* %121, i32 0, i32 1
  store i32 %118, i32* %122, align 4
  %123 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %124 = load i32, i32* %7, align 4
  %125 = add i32 %124, 1219391363
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1219391363
  %128 = add nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.man, %struct.man* %130, i32 0, i32 0
  %132 = getelementptr inbounds [11 x i8], [11 x i8]* %131, i32 0, i32 0
  %133 = call i8* @strcpy(i8* %123, i8* %132) #3
  %134 = load i32, i32* %7, align 4
  %135 = sub i32 %134, -312390275
  %136 = add i32 %135, 1
  %137 = add i32 %136, -312390275
  %138 = add nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.man, %struct.man* %140, i32 0, i32 0
  %142 = getelementptr inbounds [11 x i8], [11 x i8]* %141, i32 0, i32 0
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.man, %struct.man* %145, i32 0, i32 0
  %147 = getelementptr inbounds [11 x i8], [11 x i8]* %146, i32 0, i32 0
  %148 = call i8* @strcpy(i8* %142, i8* %147) #3
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.man, %struct.man* %151, i32 0, i32 0
  %153 = getelementptr inbounds [11 x i8], [11 x i8]* %152, i32 0, i32 0
  %154 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %155 = call i8* @strcpy(i8* %153, i8* %154) #3
  br label %156

; <label>:156:                                    ; preds = %94, %75
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %7, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %7, align 4
  br label %66

; <label>:164:                                    ; preds = %66
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  store i32 %170, i32* %6, align 4
  br label %61

; <label>:172:                                    ; preds = %61
  store i32 0, i32* %6, align 4
  br label %173

; <label>:173:                                    ; preds = %187, %172
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %10, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %193

; <label>:177:                                    ; preds = %173
  %178 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.man, %struct.man* %181, i32 0, i32 0
  %183 = getelementptr inbounds [11 x i8], [11 x i8]* %182, i32 0, i32 0
  %184 = call i8* @strcpy(i8* %178, i8* %183) #3
  %185 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %185)
  br label %187

; <label>:187:                                    ; preds = %177
  %188 = load i32, i32* %6, align 4
  %189 = sub i32 %188, -828231091
  %190 = add i32 %189, 1
  %191 = add i32 %190, -828231091
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %6, align 4
  br label %173

; <label>:193:                                    ; preds = %173
  store i32 0, i32* %6, align 4
  br label %194

; <label>:194:                                    ; preds = %207, %193
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %9, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %213

; <label>:198:                                    ; preds = %194
  %199 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %8, i64 0, i64 %201
  %203 = getelementptr inbounds [11 x i8], [11 x i8]* %202, i32 0, i32 0
  %204 = call i8* @strcpy(i8* %199, i8* %203) #3
  %205 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %205)
  br label %207

; <label>:207:                                    ; preds = %198
  %208 = load i32, i32* %6, align 4
  %209 = add i32 %208, 1979032711
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 1979032711
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %6, align 4
  br label %194

; <label>:213:                                    ; preds = %194
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
