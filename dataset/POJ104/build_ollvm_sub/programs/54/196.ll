; ModuleID = 'source-C-CXX/54/196.c'
source_filename = "source-C-CXX/54/196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  store i32 1, i32* %5, align 4
  store i64 0, i64* %9, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  store i32 0, i32* %1, align 4
  br label %19

; <label>:19:                                     ; preds = %104, %0
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %110

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 97
  br i1 %29, label %30, label %50

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 122
  br i1 %36, label %37, label %50

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub i32 %42, -1309280643
  %44 = sub i32 %43, 87
  %45 = add i32 %44, -1309280643
  %46 = sub nsw i32 %42, 87
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %48
  store i32 %45, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %37, %30, %23
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 65
  br i1 %56, label %57, label %76

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 90
  br i1 %63, label %64, label %76

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub i32 0, 55
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 55
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %74
  store i32 %71, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %64, %57, %50
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 48
  br i1 %82, label %83, label %103

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 57
  br i1 %89, label %90, label %103

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub i32 %95, -1839825486
  %97 = sub i32 %96, 48
  %98 = add i32 %97, -1839825486
  %99 = sub nsw i32 %95, 48
  %100 = load i32, i32* %1, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %101
  store i32 %98, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %90, %83, %76
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %1, align 4
  %106 = sub i32 %105, 149793955
  %107 = add i32 %106, 1
  %108 = add i32 %107, 149793955
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %1, align 4
  br label %19

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %4, align 4
  %112 = add i32 %111, 1318375461
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1318375461
  %115 = sub nsw i32 %111, 1
  store i32 %114, i32* %1, align 4
  br label %116

; <label>:116:                                    ; preds = %139, %110
  %117 = load i32, i32* %1, align 4
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %145

; <label>:119:                                    ; preds = %116
  %120 = load i64, i64* %9, align 8
  %121 = load i32, i32* %1, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %5, align 4
  %126 = mul nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = add i64 %120, 3811924867816782565
  %129 = add i64 %128, %127
  %130 = sub i64 %129, 3811924867816782565
  %131 = add nsw i64 %120, %127
  store i64 %130, i64* %9, align 8
  %132 = load i32, i32* %1, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %119
  br label %145

; <label>:135:                                    ; preds = %119
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %2, align 4
  %138 = mul nsw i32 %136, %137
  store i32 %138, i32* %5, align 4
  br label %139

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %1, align 4
  %141 = add i32 %140, -1037572658
  %142 = add i32 %141, -1
  %143 = sub i32 %142, -1037572658
  %144 = add nsw i32 %140, -1
  store i32 %143, i32* %1, align 4
  br label %116

; <label>:145:                                    ; preds = %134, %116
  store i32 0, i32* %8, align 4
  %146 = load i64, i64* %9, align 8
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %150

; <label>:148:                                    ; preds = %145
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %221

; <label>:150:                                    ; preds = %145
  br label %151

; <label>:151:                                    ; preds = %189, %150
  %152 = load i64, i64* %9, align 8
  %153 = icmp sgt i64 %152, 0
  br i1 %153, label %154, label %198

; <label>:154:                                    ; preds = %151
  %155 = load i64, i64* %9, align 8
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = srem i64 %155, %157
  %159 = trunc i64 %158 to i32
  store i32 %159, i32* %7, align 4
  %160 = load i32, i32* %7, align 4
  %161 = icmp sge i32 %160, 0
  br i1 %161, label %162, label %175

; <label>:162:                                    ; preds = %154
  %163 = load i32, i32* %7, align 4
  %164 = icmp sle i32 %163, 9
  br i1 %164, label %165, label %175

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %7, align 4
  %167 = sub i32 %166, 323412320
  %168 = add i32 %167, 48
  %169 = add i32 %168, 323412320
  %170 = add nsw i32 %166, 48
  %171 = trunc i32 %169 to i8
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %173
  store i8 %171, i8* %174, align 1
  br label %175

; <label>:175:                                    ; preds = %165, %162, %154
  %176 = load i32, i32* %7, align 4
  %177 = icmp sge i32 %176, 10
  br i1 %177, label %178, label %189

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %7, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 55
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 55
  %185 = trunc i32 %183 to i8
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %187
  store i8 %185, i8* %188, align 1
  br label %189

; <label>:189:                                    ; preds = %178, %175
  %190 = load i32, i32* %8, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  store i32 %192, i32* %8, align 4
  %194 = load i64, i64* %9, align 8
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = sdiv i64 %194, %196
  store i64 %197, i64* %9, align 8
  br label %151

; <label>:198:                                    ; preds = %151
  %199 = load i32, i32* %8, align 4
  %200 = add i32 %199, -1055836079
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1055836079
  %203 = sub nsw i32 %199, 1
  store i32 %202, i32* %1, align 4
  br label %204

; <label>:204:                                    ; preds = %214, %198
  %205 = load i32, i32* %1, align 4
  %206 = icmp sge i32 %205, 0
  br i1 %206, label %207, label %220

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %1, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %212)
  br label %214

; <label>:214:                                    ; preds = %207
  %215 = load i32, i32* %1, align 4
  %216 = add i32 %215, 1430471376
  %217 = add i32 %216, -1
  %218 = sub i32 %217, 1430471376
  %219 = add nsw i32 %215, -1
  store i32 %218, i32* %1, align 4
  br label %204

; <label>:220:                                    ; preds = %204
  br label %221

; <label>:221:                                    ; preds = %220, %148
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
