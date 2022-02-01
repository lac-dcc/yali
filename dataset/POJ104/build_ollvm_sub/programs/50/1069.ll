; ModuleID = 'source-C-CXX/50/1069.c'
source_filename = "source-C-CXX/50/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [501 x i8], align 16
  %6 = alloca [500 x [6 x i8]], align 16
  %7 = alloca [500 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %19, %0
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 500
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %17
  store i32 1, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = add i32 %20, 409814300
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 409814300
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %4, align 4
  br label %12

; <label>:25:                                     ; preds = %12
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %27 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  store i32 -1, i32* %10, align 4
  %29 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %78, %25
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %2, align 4
  %36 = add i32 %34, 1306876224
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, 1306876224
  %39 = sub nsw i32 %34, %35
  %40 = icmp sle i32 %33, %38
  br i1 %40, label %41, label %84

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %10, align 4
  %43 = sub i32 %42, 2023566311
  %44 = add i32 %43, 1
  %45 = add i32 %44, 2023566311
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %10, align 4
  %47 = load i32, i32* %4, align 4
  store i32 %47, i32* %9, align 4
  br label %48

; <label>:48:                                     ; preds = %72, %41
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 %50, %52
  %54 = add nsw i32 %50, %51
  %55 = icmp slt i32 %49, %53
  br i1 %55, label %56, label %77

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %6, i64 0, i64 %62
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 %64, 1539160716
  %67 = sub i32 %66, %65
  %68 = add i32 %67, 1539160716
  %69 = sub nsw i32 %64, %65
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [6 x i8], [6 x i8]* %63, i64 0, i64 %70
  store i8 %60, i8* %71, align 1
  br label %72

; <label>:72:                                     ; preds = %56
  %73 = load i32, i32* %9, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %9, align 4
  br label %48

; <label>:77:                                     ; preds = %48
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 %79, -719453412
  %81 = add i32 %80, 1
  %82 = add i32 %81, -719453412
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %4, align 4
  br label %32

; <label>:84:                                     ; preds = %32
  store i32 0, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %168, %84
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %10, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %173

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %6, i64 0, i64 %91
  %93 = getelementptr inbounds [6 x i8], [6 x i8]* %92, i32 0, i32 0
  %94 = call i64 @strlen(i8* %93) #3
  %95 = trunc i64 %94 to i32
  store i32 %95, i32* %8, align 4
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %89
  br label %168

; <label>:100:                                    ; preds = %89
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 %101, -911038628
  %103 = add i32 %102, 1
  %104 = add i32 %103, -911038628
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %9, align 4
  br label %106

; <label>:106:                                    ; preds = %162, %100
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %10, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %167

; <label>:110:                                    ; preds = %106
  store i32 0, i32* %3, align 4
  br label %111

; <label>:111:                                    ; preds = %135, %110
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %141

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %6, i64 0, i64 %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [6 x i8], [6 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %6, i64 0, i64 %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [6 x i8], [6 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %123, %131
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %115
  br label %141

; <label>:134:                                    ; preds = %115
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 %136, 180330432
  %138 = add i32 %137, 1
  %139 = add i32 %138, 180330432
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %3, align 4
  br label %111

; <label>:141:                                    ; preds = %133, %111
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %161

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %148, align 4
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %6, i64 0, i64 %156
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [6 x i8], [6 x i8]* %157, i64 0, i64 %159
  store i8 48, i8* %160, align 1
  br label %161

; <label>:161:                                    ; preds = %145, %141
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %9, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  store i32 %165, i32* %9, align 4
  br label %106

; <label>:167:                                    ; preds = %106
  br label %168

; <label>:168:                                    ; preds = %167, %99
  %169 = load i32, i32* %4, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  store i32 %171, i32* %4, align 4
  br label %85

; <label>:173:                                    ; preds = %85
  %174 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 0
  %175 = load i32, i32* %174, align 16
  store i32 %175, i32* %11, align 4
  store i32 1, i32* %4, align 4
  br label %176

; <label>:176:                                    ; preds = %193, %173
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %10, align 4
  %179 = icmp sle i32 %177, %178
  br i1 %179, label %180, label %199

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %11, align 4
  %186 = icmp sgt i32 %184, %185
  br i1 %186, label %187, label %192

; <label>:187:                                    ; preds = %180
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %11, align 4
  br label %192

; <label>:192:                                    ; preds = %187, %180
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %4, align 4
  %195 = add i32 %194, 1116420051
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1116420051
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %4, align 4
  br label %176

; <label>:199:                                    ; preds = %176
  %200 = load i32, i32* %11, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %204

; <label>:202:                                    ; preds = %199
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %232

; <label>:204:                                    ; preds = %199
  %205 = load i32, i32* %11, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %205)
  store i32 0, i32* %4, align 4
  br label %207

; <label>:207:                                    ; preds = %225, %204
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %10, align 4
  %210 = icmp sle i32 %208, %209
  br i1 %210, label %211, label %231

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %11, align 4
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %224

; <label>:218:                                    ; preds = %211
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %6, i64 0, i64 %220
  %222 = getelementptr inbounds [6 x i8], [6 x i8]* %221, i32 0, i32 0
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %222)
  br label %224

; <label>:224:                                    ; preds = %218, %211
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %4, align 4
  %227 = add i32 %226, 629988095
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 629988095
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %4, align 4
  br label %207

; <label>:231:                                    ; preds = %207
  br label %232

; <label>:232:                                    ; preds = %231, %202
  %233 = load i32, i32* %1, align 4
  ret i32 %233
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
