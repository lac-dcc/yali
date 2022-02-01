; ModuleID = 'source-C-CXX/97/36.c'
source_filename = "source-C-CXX/97/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [800 x [80 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %19, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %3, i64 0, i64 %15
  %17 = getelementptr inbounds [80 x i8], [80 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  br label %19

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 %20, -347997235
  %22 = add i32 %21, 1
  %23 = add i32 %22, -347997235
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %4, align 4
  br label %9

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %187, %25
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  %32 = icmp slt i32 %27, %30
  br i1 %32, label %33, label %193

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %3, i64 0, i64 %37
  %39 = getelementptr inbounds [80 x i8], [80 x i8]* %38, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = add i64 %35, 8336210012848498106
  %42 = add i64 %41, %40
  %43 = sub i64 %42, 8336210012848498106
  %44 = add i64 %35, %40
  %45 = sub i64 0, %43
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %48 = sub i64 0, %47
  %49 = add i64 %43, 1
  %50 = trunc i64 %48 to i32
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %51, 80
  br i1 %52, label %53, label %128

; <label>:53:                                     ; preds = %33
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %3, i64 0, i64 %62
  %64 = getelementptr inbounds [80 x i8], [80 x i8]* %63, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #3
  %66 = sub i64 %55, 2573882510064793740
  %67 = add i64 %66, %65
  %68 = add i64 %67, 2573882510064793740
  %69 = add i64 %55, %65
  %70 = sub i64 %68, 5081853391262817374
  %71 = add i64 %70, 1
  %72 = add i64 %71, 5081853391262817374
  %73 = add i64 %68, 1
  %74 = icmp eq i64 %72, 80
  br i1 %74, label %93, label %75

; <label>:75:                                     ; preds = %53
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %3, i64 0, i64 %84
  %86 = getelementptr inbounds [80 x i8], [80 x i8]* %85, i32 0, i32 0
  %87 = call i64 @strlen(i8* %86) #3
  %88 = add i64 %77, 3809435651900904259
  %89 = add i64 %88, %87
  %90 = sub i64 %89, 3809435651900904259
  %91 = add i64 %77, %87
  %92 = icmp eq i64 %90, 80
  br i1 %92, label %93, label %128

; <label>:93:                                     ; preds = %75, %53
  %94 = load i32, i32* %6, align 4
  store i32 %94, i32* %7, align 4
  br label %95

; <label>:95:                                     ; preds = %105, %93
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %111

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %3, i64 0, i64 %101
  %103 = getelementptr inbounds [80 x i8], [80 x i8]* %102, i32 0, i32 0
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %103)
  br label %105

; <label>:105:                                    ; preds = %99
  %106 = load i32, i32* %7, align 4
  %107 = add i32 %106, 1402755829
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1402755829
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %7, align 4
  br label %95

; <label>:111:                                    ; preds = %95
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %3, i64 0, i64 %113
  %115 = getelementptr inbounds [80 x i8], [80 x i8]* %114, i32 0, i32 0
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %115)
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  %118 = load i32, i32* %4, align 4
  %119 = add i32 %118, -1976359168
  %120 = add i32 %119, 2
  %121 = sub i32 %120, -1976359168
  %122 = add nsw i32 %118, 2
  store i32 %121, i32* %6, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 %123, -1681321735
  %125 = add i32 %124, 1
  %126 = add i32 %125, -1681321735
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %111, %75, %33
  %129 = load i32, i32* %5, align 4
  %130 = icmp slt i32 %129, 80
  br i1 %130, label %131, label %186

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = load i32, i32* %4, align 4
  %135 = add i32 %134, 1854768783
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 1854768783
  %138 = add nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %3, i64 0, i64 %139
  %141 = getelementptr inbounds [80 x i8], [80 x i8]* %140, i32 0, i32 0
  %142 = call i64 @strlen(i8* %141) #3
  %143 = sub i64 0, %133
  %144 = sub i64 0, %142
  %145 = add i64 %143, %144
  %146 = sub i64 0, %145
  %147 = add i64 %133, %142
  %148 = sub i64 0, %146
  %149 = sub i64 0, 1
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add i64 %146, 1
  %153 = icmp ugt i64 %151, 80
  br i1 %153, label %154, label %186

; <label>:154:                                    ; preds = %131
  %155 = load i32, i32* %6, align 4
  store i32 %155, i32* %7, align 4
  br label %156

; <label>:156:                                    ; preds = %166, %154
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %4, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %173

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %3, i64 0, i64 %162
  %164 = getelementptr inbounds [80 x i8], [80 x i8]* %163, i32 0, i32 0
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %164)
  br label %166

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* %7, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %7, align 4
  br label %156

; <label>:173:                                    ; preds = %156
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %3, i64 0, i64 %175
  %177 = getelementptr inbounds [80 x i8], [80 x i8]* %176, i32 0, i32 0
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %177)
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %6, align 4
  br label %186

; <label>:186:                                    ; preds = %173, %131, %128
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %4, align 4
  %189 = add i32 %188, 1129986420
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1129986420
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %4, align 4
  br label %26

; <label>:193:                                    ; preds = %26
  %194 = load i32, i32* %6, align 4
  store i32 %194, i32* %7, align 4
  br label %195

; <label>:195:                                    ; preds = %208, %193
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %2, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub nsw i32 %197, 1
  %201 = icmp slt i32 %196, %199
  br i1 %201, label %202, label %214

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %3, i64 0, i64 %204
  %206 = getelementptr inbounds [80 x i8], [80 x i8]* %205, i32 0, i32 0
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %206)
  br label %208

; <label>:208:                                    ; preds = %202
  %209 = load i32, i32* %7, align 4
  %210 = add i32 %209, -435342646
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -435342646
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %7, align 4
  br label %195

; <label>:214:                                    ; preds = %195
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %3, i64 0, i64 %216
  %218 = getelementptr inbounds [80 x i8], [80 x i8]* %217, i32 0, i32 0
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %218)
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
