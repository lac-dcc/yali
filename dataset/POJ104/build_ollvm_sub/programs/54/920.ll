; ModuleID = 'source-C-CXX/54/920.c'
source_filename = "source-C-CXX/54/920.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca [32 x i32], align 16
  %12 = alloca [32 x i8], align 16
  %13 = alloca [32 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %10, align 8
  %14 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %14, i32* %3)
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 48
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %0
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  br label %230

; <label>:22:                                     ; preds = %0
  %23 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %102, %22
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %9, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  %32 = icmp sle i32 %27, %30
  br i1 %32, label %33, label %108

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %38, 65
  br i1 %39, label %40, label %53

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub i32 %45, 1742513183
  %47 = sub i32 %46, 48
  %48 = add i32 %47, 1742513183
  %49 = sub nsw i32 %45, 48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [32 x i32], [32 x i32]* %11, i64 0, i64 %51
  store i32 %48, i32* %52, align 4
  br label %101

; <label>:53:                                     ; preds = %33
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 65
  br i1 %59, label %60, label %83

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp slt i32 %65, 97
  br i1 %66, label %67, label %83

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub i32 0, 65
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 65
  %76 = add i32 %74, -1747734953
  %77 = add i32 %76, 10
  %78 = sub i32 %77, -1747734953
  %79 = add nsw i32 %74, 10
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [32 x i32], [32 x i32]* %11, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  br label %100

; <label>:83:                                     ; preds = %60, %53
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub i32 0, 97
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 97
  %92 = sub i32 0, %90
  %93 = sub i32 0, 10
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %90, 10
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [32 x i32], [32 x i32]* %11, i64 0, i64 %98
  store i32 %95, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %83, %67
  br label %101

; <label>:101:                                    ; preds = %100, %40
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %4, align 4
  %104 = add i32 %103, -2113557955
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -2113557955
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %4, align 4
  br label %26

; <label>:108:                                    ; preds = %26
  store i32 0, i32* %4, align 4
  br label %109

; <label>:109:                                    ; preds = %152, %108
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %9, align 4
  %112 = add i32 %111, -1455358732
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1455358732
  %115 = sub nsw i32 %111, 1
  %116 = icmp sle i32 %110, %114
  br i1 %116, label %117, label %158

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [32 x i32], [32 x i32]* %11, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %122

; <label>:122:                                    ; preds = %138, %117
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %9, align 4
  %125 = sub i32 %124, 321889589
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 321889589
  %128 = sub nsw i32 %124, 1
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %127, %130
  %132 = sub nsw i32 %127, %129
  %133 = icmp sle i32 %123, %131
  br i1 %133, label %134, label %144

; <label>:134:                                    ; preds = %122
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %2, align 4
  %137 = mul nsw i32 %135, %136
  store i32 %137, i32* %6, align 4
  br label %138

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %5, align 4
  %140 = add i32 %139, 189586582
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 189586582
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %5, align 4
  br label %122

; <label>:144:                                    ; preds = %122
  %145 = load i64, i64* %10, align 8
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = sub i64 %145, -870163294279373385
  %149 = add i64 %148, %147
  %150 = add i64 %149, -870163294279373385
  %151 = add nsw i64 %145, %147
  store i64 %150, i64* %10, align 8
  br label %152

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* %4, align 4
  %154 = add i32 %153, -451674291
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -451674291
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %4, align 4
  br label %109

; <label>:158:                                    ; preds = %109
  store i32 0, i32* %4, align 4
  br label %159

; <label>:159:                                    ; preds = %198, %158
  %160 = load i64, i64* %10, align 8
  %161 = icmp sgt i64 %160, 0
  br i1 %161, label %162, label %203

; <label>:162:                                    ; preds = %159
  %163 = load i64, i64* %10, align 8
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = srem i64 %163, %165
  %167 = trunc i64 %166 to i32
  store i32 %167, i32* %7, align 4
  %168 = load i32, i32* %7, align 4
  %169 = icmp slt i32 %168, 10
  br i1 %169, label %170, label %180

; <label>:170:                                    ; preds = %162
  %171 = load i32, i32* %7, align 4
  %172 = sub i32 %171, 799228368
  %173 = add i32 %172, 48
  %174 = add i32 %173, 799228368
  %175 = add nsw i32 %171, 48
  %176 = trunc i32 %174 to i8
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 %178
  store i8 %176, i8* %179, align 1
  br label %193

; <label>:180:                                    ; preds = %162
  %181 = load i32, i32* %7, align 4
  %182 = add i32 %181, 1143160705
  %183 = sub i32 %182, 10
  %184 = sub i32 %183, 1143160705
  %185 = sub nsw i32 %181, 10
  %186 = sub i32 0, 65
  %187 = sub i32 %184, %186
  %188 = add nsw i32 %184, 65
  %189 = trunc i32 %187 to i8
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 %191
  store i8 %189, i8* %192, align 1
  br label %193

; <label>:193:                                    ; preds = %180, %170
  %194 = load i64, i64* %10, align 8
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = sdiv i64 %194, %196
  store i64 %197, i64* %10, align 8
  br label %198

; <label>:198:                                    ; preds = %193
  %199 = load i32, i32* %4, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* %4, align 4
  br label %159

; <label>:203:                                    ; preds = %159
  %204 = load i32, i32* %4, align 4
  %205 = add i32 %204, -1369440260
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1369440260
  %208 = sub nsw i32 %204, 1
  store i32 %207, i32* %8, align 4
  br label %209

; <label>:209:                                    ; preds = %219, %203
  %210 = load i32, i32* %8, align 4
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %225

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %217)
  br label %219

; <label>:219:                                    ; preds = %212
  %220 = load i32, i32* %8, align 4
  %221 = add i32 %220, -370344181
  %222 = add i32 %221, -1
  %223 = sub i32 %222, -370344181
  %224 = add nsw i32 %220, -1
  store i32 %223, i32* %8, align 4
  br label %209

; <label>:225:                                    ; preds = %209
  %226 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 0
  %227 = load i8, i8* %226, align 16
  %228 = sext i8 %227 to i32
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %228)
  br label %230

; <label>:230:                                    ; preds = %225, %20
  %231 = call i32 @getchar()
  %232 = call i32 @getchar()
  %233 = call i32 @getchar()
  %234 = load i32, i32* %1, align 4
  ret i32 %234
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
