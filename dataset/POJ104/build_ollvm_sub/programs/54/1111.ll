; ModuleID = 'source-C-CXX/54/1111.c'
source_filename = "source-C-CXX/54/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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
  %9 = alloca [40 x i8], align 16
  %10 = alloca [40 x i32], align 16
  %11 = alloca [40 x i8], align 16
  %12 = alloca [40 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %13 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %13, i32* %4)
  %15 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 48
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %0
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %223

; <label>:24:                                     ; preds = %0
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %63, %24
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %68

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 65
  br i1 %35, label %36, label %62

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 90
  br i1 %42, label %43, label %62

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub i32 %48, -1755118155
  %50 = sub i32 %49, 65
  %51 = add i32 %50, -1755118155
  %52 = sub nsw i32 %48, 65
  %53 = sub i32 0, %51
  %54 = sub i32 0, 97
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %51, 97
  %58 = trunc i32 %56 to i8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  br label %62

; <label>:62:                                     ; preds = %43, %36, %29
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %5, align 4
  br label %25

; <label>:68:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %124, %68
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %130

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %78, 97
  br i1 %79, label %80, label %98

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub i32 %85, 248048499
  %87 = sub i32 %86, 97
  %88 = add i32 %87, 248048499
  %89 = sub nsw i32 %85, 97
  %90 = sub i32 0, %88
  %91 = sub i32 0, 10
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %88, 10
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  br label %111

; <label>:98:                                     ; preds = %73
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = add i32 %103, -2114034680
  %105 = sub i32 %104, 48
  %106 = sub i32 %105, -2114034680
  %107 = sub nsw i32 %103, 48
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %109
  store i32 %106, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %98, %80
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %2, align 4
  %114 = mul nsw i32 %112, %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [40 x i32], [40 x i32]* %10, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 0, %114
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %114, %118
  store i32 %122, i32* %8, align 4
  br label %124

; <label>:124:                                    ; preds = %111
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 %125, 693764863
  %127 = add i32 %126, 1
  %128 = add i32 %127, 693764863
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %5, align 4
  br label %69

; <label>:130:                                    ; preds = %69
  store i32 0, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %183, %130
  %132 = load i32, i32* %8, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %189

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %4, align 4
  %137 = srem i32 %135, %136
  %138 = trunc i32 %137 to i8
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %140
  store i8 %138, i8* %141, align 1
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sdiv i32 %142, %143
  store i32 %144, i32* %8, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp sgt i32 %149, 9
  br i1 %150, label %151, label %168

; <label>:151:                                    ; preds = %134
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = sub i32 0, 10
  %158 = add i32 %156, %157
  %159 = sub nsw i32 %156, 10
  %160 = sub i32 %158, -1173452982
  %161 = add i32 %160, 65
  %162 = add i32 %161, -1173452982
  %163 = add nsw i32 %158, 65
  %164 = trunc i32 %162 to i8
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %166
  store i8 %164, i8* %167, align 1
  br label %182

; <label>:168:                                    ; preds = %134
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = add i32 %173, -1243988407
  %175 = add i32 %174, 48
  %176 = sub i32 %175, -1243988407
  %177 = add nsw i32 %173, 48
  %178 = trunc i32 %176 to i8
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %180
  store i8 %178, i8* %181, align 1
  br label %182

; <label>:182:                                    ; preds = %168, %151
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %5, align 4
  %185 = add i32 %184, -1591083268
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1591083268
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %5, align 4
  br label %131

; <label>:189:                                    ; preds = %131
  store i32 0, i32* %6, align 4
  br label %190

; <label>:190:                                    ; preds = %210, %189
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %5, align 4
  %193 = icmp sle i32 %191, %192
  br i1 %193, label %194, label %215

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %6, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %195, %197
  %199 = sub nsw i32 %195, %196
  %200 = add i32 %198, 2020339132
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 2020339132
  %203 = sub nsw i32 %198, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %208
  store i8 %206, i8* %209, align 1
  br label %210

; <label>:210:                                    ; preds = %194
  %211 = load i32, i32* %6, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 1
  store i32 %213, i32* %6, align 4
  br label %190

; <label>:215:                                    ; preds = %190
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %217
  store i8 0, i8* %218, align 1
  %219 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i32 0, i32 0
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %219)
  %221 = call i32 @getchar()
  %222 = call i32 @getchar()
  br label %223

; <label>:223:                                    ; preds = %215, %22
  %224 = load i32, i32* %1, align 4
  ret i32 %224
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
