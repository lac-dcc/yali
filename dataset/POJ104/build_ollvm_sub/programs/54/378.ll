; ModuleID = 'source-C-CXX/54/378.c'
source_filename = "source-C-CXX/54/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [65 x i8], align 16
  %8 = alloca [65 x i8], align 16
  store i64 0, i64* %6, align 8
  %9 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %9, i32* %2)
  %11 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %51, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 1
  %20 = icmp sle i32 %15, %18
  br i1 %20, label %21, label %57

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 90
  br i1 %27, label %28, label %50

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 65
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub i32 0, %40
  %42 = sub i32 0, 32
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 32
  %46 = trunc i32 %44 to i8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 %48
  store i8 %46, i8* %49, align 1
  br label %50

; <label>:50:                                     ; preds = %35, %28, %21
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 %52, 550200784
  %54 = add i32 %53, 1
  %55 = add i32 %54, 550200784
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %4, align 4
  br label %14

; <label>:57:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %74, %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 48
  br i1 %64, label %65, label %72

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1
  %71 = icmp sle i32 %66, %69
  br label %72

; <label>:72:                                     ; preds = %65, %58
  %73 = phi i1 [ false, %58 ], [ %71, %65 ]
  br i1 %73, label %74, label %80

; <label>:74:                                     ; preds = %72
  %75 = load i32, i32* %4, align 4
  %76 = add i32 %75, 1497223658
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1497223658
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %4, align 4
  br label %58

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %86

; <label>:86:                                     ; preds = %84, %80
  store i32 0, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %150, %86
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  %90 = add i32 %89, -1295474412
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1295474412
  %93 = sub nsw i32 %89, 1
  %94 = icmp sle i32 %88, %92
  br i1 %94, label %95, label %156

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sle i32 %100, 122
  br i1 %101, label %102, label %131

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sge i32 %107, 97
  br i1 %108, label %109, label %131

; <label>:109:                                    ; preds = %102
  %110 = load i64, i64* %6, align 8
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %110, %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sub i32 %118, 63111993
  %120 = sub i32 %119, 97
  %121 = add i32 %120, 63111993
  %122 = sub nsw i32 %118, 97
  %123 = sub i32 0, 10
  %124 = sub i32 %121, %123
  %125 = add nsw i32 %121, 10
  %126 = sext i32 %124 to i64
  %127 = sub i64 %113, 7874552940529545062
  %128 = add i64 %127, %126
  %129 = add i64 %128, 7874552940529545062
  %130 = add nsw i64 %113, %126
  store i64 %129, i64* %6, align 8
  br label %149

; <label>:131:                                    ; preds = %102, %95
  %132 = load i64, i64* %6, align 8
  %133 = load i32, i32* %1, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %132, %134
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = sub i32 0, 48
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, 48
  %144 = sext i32 %142 to i64
  %145 = sub i64 %135, 5027106284961960610
  %146 = add i64 %145, %144
  %147 = add i64 %146, 5027106284961960610
  %148 = add nsw i64 %135, %144
  store i64 %147, i64* %6, align 8
  br label %149

; <label>:149:                                    ; preds = %131, %109
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %4, align 4
  %152 = add i32 %151, -130161903
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -130161903
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %4, align 4
  br label %87

; <label>:156:                                    ; preds = %87
  store i32 0, i32* %4, align 4
  br label %157

; <label>:157:                                    ; preds = %193, %156
  %158 = load i64, i64* %6, align 8
  %159 = icmp sgt i64 %158, 0
  br i1 %159, label %160, label %202

; <label>:160:                                    ; preds = %157
  %161 = load i64, i64* %6, align 8
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = srem i64 %161, %163
  %165 = trunc i64 %164 to i32
  store i32 %165, i32* %5, align 4
  %166 = load i32, i32* %5, align 4
  %167 = icmp sgt i32 %166, 9
  br i1 %167, label %168, label %183

; <label>:168:                                    ; preds = %160
  %169 = load i32, i32* %5, align 4
  %170 = sub i32 0, 65
  %171 = sub i32 0, %169
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 65, %169
  %175 = add i32 %173, 1786989424
  %176 = sub i32 %175, 10
  %177 = sub i32 %176, 1786989424
  %178 = sub nsw i32 %173, 10
  %179 = trunc i32 %177 to i8
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %181
  store i8 %179, i8* %182, align 1
  br label %193

; <label>:183:                                    ; preds = %160
  %184 = load i32, i32* %5, align 4
  %185 = sub i32 %184, -2106506220
  %186 = add i32 %185, 48
  %187 = add i32 %186, -2106506220
  %188 = add nsw i32 %184, 48
  %189 = trunc i32 %187 to i8
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %191
  store i8 %189, i8* %192, align 1
  br label %193

; <label>:193:                                    ; preds = %183, %168
  %194 = load i32, i32* %4, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* %4, align 4
  %198 = load i64, i64* %6, align 8
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = sdiv i64 %198, %200
  store i64 %201, i64* %6, align 8
  br label %157

; <label>:202:                                    ; preds = %157
  %203 = load i32, i32* %4, align 4
  %204 = add i32 %203, -1102776519
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1102776519
  %207 = sub nsw i32 %203, 1
  store i32 %206, i32* %4, align 4
  br label %208

; <label>:208:                                    ; preds = %211, %202
  %209 = load i32, i32* %4, align 4
  %210 = icmp sge i32 %209, 0
  br i1 %210, label %211, label %222

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %216)
  %218 = load i32, i32* %4, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub nsw i32 %218, 1
  store i32 %220, i32* %4, align 4
  br label %208

; <label>:222:                                    ; preds = %208
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
