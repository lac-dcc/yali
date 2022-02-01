; ModuleID = 'source-C-CXX/16/262.c'
source_filename = "source-C-CXX/16/262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  br label %10

; <label>:10:                                     ; preds = %201, %0
  %11 = load i8, i8* %8, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %203

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %48, %14
  %16 = load i8, i8* %8, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 10
  br i1 %18, label %19, label %55

; <label>:19:                                     ; preds = %15
  %20 = load i8, i8* %8, align 1
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %22
  store i8 %20, i8* %23, align 1
  %24 = load i8, i8* %8, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 65
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %19
  %28 = load i8, i8* %8, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 90
  br i1 %30, label %39, label %31

; <label>:31:                                     ; preds = %27, %19
  %32 = load i8, i8* %8, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 97
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %31
  %36 = load i8, i8* %8, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 122
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %35, %27
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %41
  store i8 32, i8* %42, align 1
  br label %48

; <label>:43:                                     ; preds = %35, %31
  %44 = load i8, i8* %8, align 1
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %46
  store i8 %44, i8* %47, align 1
  br label %48

; <label>:48:                                     ; preds = %43, %39
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 %49, -936206352
  %51 = add i32 %50, 1
  %52 = add i32 %51, -936206352
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %4, align 4
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  br label %15

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  %62 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #3
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %133, %97, %55
  %66 = load i32, i32* %4, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %138

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 40
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %4, align 4
  store i32 %76, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %75, %68
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 32
  br i1 %83, label %84, label %102

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 1
  %90 = icmp eq i32 %85, %88
  br i1 %90, label %91, label %97

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %7, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %91
  store i32 0, i32* %7, align 4
  store i32 -1, i32* %4, align 4
  br label %96

; <label>:95:                                     ; preds = %91
  br label %138

; <label>:96:                                     ; preds = %94
  br label %97

; <label>:97:                                     ; preds = %96, %84
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %4, align 4
  br label %65

; <label>:102:                                    ; preds = %77
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 41
  br i1 %108, label %109, label %119

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* %6, align 4
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %119

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %114
  store i8 32, i8* %115, align 1
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %117
  store i8 32, i8* %118, align 1
  store i32 1, i32* %7, align 4
  store i32 -1, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %112, %109, %102
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %5, align 4
  %122 = add i32 %121, -651187144
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -651187144
  %125 = sub nsw i32 %121, 1
  %126 = icmp eq i32 %120, %124
  br i1 %126, label %127, label %133

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* %7, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %131

; <label>:130:                                    ; preds = %127
  store i32 0, i32* %7, align 4
  store i32 -1, i32* %4, align 4
  store i32 -1, i32* %6, align 4
  br label %132

; <label>:131:                                    ; preds = %127
  br label %138

; <label>:132:                                    ; preds = %130
  br label %133

; <label>:133:                                    ; preds = %132, %119
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %4, align 4
  br label %65

; <label>:138:                                    ; preds = %131, %95, %65
  store i32 0, i32* %4, align 4
  br label %139

; <label>:139:                                    ; preds = %166, %138
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %5, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %172

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 40
  br i1 %149, label %150, label %154

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %152
  store i8 36, i8* %153, align 1
  br label %154

; <label>:154:                                    ; preds = %150, %143
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 41
  br i1 %160, label %161, label %165

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %163
  store i8 63, i8* %164, align 1
  br label %165

; <label>:165:                                    ; preds = %161, %154
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 %167, 502378025
  %169 = add i32 %168, 1
  %170 = add i32 %169, 502378025
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %4, align 4
  br label %139

; <label>:172:                                    ; preds = %139
  %173 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %173)
  %175 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %175)
  %177 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %178 = load i8, i8* %8, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp sge i32 %179, 65
  br i1 %180, label %181, label %185

; <label>:181:                                    ; preds = %172
  %182 = load i8, i8* %8, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp sle i32 %183, 90
  br i1 %184, label %201, label %185

; <label>:185:                                    ; preds = %181, %172
  %186 = load i8, i8* %8, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp sge i32 %187, 97
  br i1 %188, label %189, label %193

; <label>:189:                                    ; preds = %185
  %190 = load i8, i8* %8, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp sle i32 %191, 122
  br i1 %192, label %201, label %193

; <label>:193:                                    ; preds = %189, %185
  %194 = load i8, i8* %8, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 40
  br i1 %196, label %201, label %197

; <label>:197:                                    ; preds = %193
  %198 = load i8, i8* %8, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 41
  br i1 %200, label %201, label %202

; <label>:201:                                    ; preds = %197, %193, %189, %181
  br label %10

; <label>:202:                                    ; preds = %197
  br label %203

; <label>:203:                                    ; preds = %202, %10
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
