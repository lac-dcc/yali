; ModuleID = 'source-C-CXX/68/46.c'
source_filename = "source-C-CXX/68/46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [260 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [260 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [260 x i8]* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [260 x i8]* %3)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %19, %0
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 260
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 %20, 2044723895
  %22 = add i32 %21, 1
  %23 = add i32 %22, 2044723895
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %4, align 4
  br label %12

; <label>:25:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %33, %25
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %27, 260
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %4, align 4
  %35 = add i32 %34, -1504204833
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1504204833
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %4, align 4
  br label %26

; <label>:39:                                     ; preds = %26
  %40 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %6, align 4
  %43 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %71, %39
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %77

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub i32 0, 48
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 48
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = add i32 %59, -394587699
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, -394587699
  %64 = sub nsw i32 %59, %60
  %65 = add i32 %63, -1910221342
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1910221342
  %68 = sub nsw i32 %63, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %69
  store i32 %57, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %50
  %72 = load i32, i32* %4, align 4
  %73 = add i32 %72, 1902843057
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1902843057
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %4, align 4
  br label %46

; <label>:77:                                     ; preds = %46
  store i32 0, i32* %4, align 4
  br label %78

; <label>:78:                                     ; preds = %102, %77
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %107

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub i32 0, 48
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 48
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %91, %93
  %95 = sub nsw i32 %91, %92
  %96 = sub i32 %94, 1105596472
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1105596472
  %99 = sub nsw i32 %94, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %100
  store i32 %89, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %82
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %4, align 4
  br label %78

; <label>:107:                                    ; preds = %78
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %7, align 4
  store i32 %112, i32* %6, align 4
  br label %113

; <label>:113:                                    ; preds = %111, %107
  store i32 0, i32* %4, align 4
  br label %114

; <label>:114:                                    ; preds = %171, %113
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %178

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 0, %122
  %128 = sub i32 0, %126
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %122, %126
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %133
  store i32 %130, i32* %134, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %138, 9
  br i1 %139, label %140, label %170

; <label>:140:                                    ; preds = %118
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 0, 10
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 10
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %149
  store i32 %146, i32* %150, align 4
  %151 = load i32, i32* %4, align 4
  %152 = add i32 %151, 195740321
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 195740321
  %155 = add nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  %164 = load i32, i32* %4, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %168
  store i32 %162, i32* %169, align 4
  br label %170

; <label>:170:                                    ; preds = %140, %118
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %4, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %4, align 4
  br label %114

; <label>:178:                                    ; preds = %114
  store i32 -1, i32* %9, align 4
  %179 = load i32, i32* %6, align 4
  store i32 %179, i32* %4, align 4
  br label %180

; <label>:180:                                    ; preds = %192, %178
  %181 = load i32, i32* %4, align 4
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %183, label %197

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %191

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* %4, align 4
  store i32 %190, i32* %9, align 4
  br label %197

; <label>:191:                                    ; preds = %183
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %4, align 4
  %194 = sub i32 0, -1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, -1
  store i32 %195, i32* %4, align 4
  br label %180

; <label>:197:                                    ; preds = %189, %180
  %198 = load i32, i32* %9, align 4
  %199 = icmp eq i32 %198, -1
  br i1 %199, label %200, label %202

; <label>:200:                                    ; preds = %197
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %220

; <label>:202:                                    ; preds = %197
  %203 = load i32, i32* %9, align 4
  store i32 %203, i32* %4, align 4
  br label %204

; <label>:204:                                    ; preds = %213, %202
  %205 = load i32, i32* %4, align 4
  %206 = icmp sge i32 %205, 0
  br i1 %206, label %207, label %219

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %211)
  br label %213

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* %4, align 4
  %215 = add i32 %214, -1202953033
  %216 = add i32 %215, -1
  %217 = sub i32 %216, -1202953033
  %218 = add nsw i32 %214, -1
  store i32 %217, i32* %4, align 4
  br label %204

; <label>:219:                                    ; preds = %204
  br label %220

; <label>:220:                                    ; preds = %219, %200
  %221 = call i32 @getchar()
  %222 = call i32 @getchar()
  %223 = call i32 @getchar()
  %224 = call i32 @getchar()
  %225 = call i32 @getchar()
  %226 = call i32 @getchar()
  %227 = load i32, i32* %1, align 4
  ret i32 %227
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
