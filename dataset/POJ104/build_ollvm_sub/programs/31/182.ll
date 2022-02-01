; ModuleID = 'source-C-CXX/31/182.c'
source_filename = "source-C-CXX/31/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %228, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %234

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %19, i8* %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = add i32 %28, -866539816
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, -866539816
  %33 = sub nsw i32 %28, %29
  store i32 %32, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %66, %18
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %72

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 57
  br i1 %44, label %45, label %65

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %65

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = add i32 %57, 831434070
  %59 = sub i32 %58, 48
  %60 = sub i32 %59, 831434070
  %61 = sub nsw i32 %57, 48
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %63
  store i32 %60, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %52, %45, %38
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %6, align 4
  %68 = add i32 %67, 28144615
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 28144615
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %6, align 4
  br label %34

; <label>:72:                                     ; preds = %34
  store i32 0, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %104, %72
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %111

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 57
  br i1 %83, label %84, label %103

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %103

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub i32 0, 48
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 48
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %101
  store i32 %98, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %91, %84, %77
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %6, align 4
  br label %73

; <label>:111:                                    ; preds = %73
  %112 = load i32, i32* %8, align 4
  %113 = sub i32 %112, -615392812
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -615392812
  %116 = sub nsw i32 %112, 1
  store i32 %115, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %196, %111
  %118 = load i32, i32* %6, align 4
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %202

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %9, align 4
  %123 = add i32 %121, 188618971
  %124 = add i32 %123, %122
  %125 = sub i32 %124, 188618971
  %126 = add nsw i32 %121, %122
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %129, -673037630
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, -673037630
  %137 = sub nsw i32 %129, %133
  store i32 %136, i32* %12, align 4
  %138 = load i32, i32* %12, align 4
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %140, label %149

; <label>:140:                                    ; preds = %120
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %9, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 %142, %144
  %146 = add nsw i32 %142, %143
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %147
  store i32 %141, i32* %148, align 4
  br label %195

; <label>:149:                                    ; preds = %120
  %150 = load i32, i32* %12, align 4
  %151 = sub i32 0, 10
  %152 = sub i32 0, %150
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 10, %150
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %9, align 4
  %158 = add i32 %156, -74868229
  %159 = add i32 %158, %157
  %160 = sub i32 %159, -74868229
  %161 = add nsw i32 %156, %157
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %162
  store i32 %154, i32* %163, align 4
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %9, align 4
  %166 = sub i32 0, %164
  %167 = sub i32 0, %165
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %164, %165
  %171 = sub i32 %169, 187781405
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 187781405
  %174 = sub nsw i32 %169, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add i32 %177, 1711634283
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1711634283
  %181 = sub nsw i32 %177, 1
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %9, align 4
  %184 = sub i32 0, %182
  %185 = sub i32 0, %183
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %182, %183
  %189 = sub i32 %187, -64529097
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -64529097
  %192 = sub nsw i32 %187, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %193
  store i32 %180, i32* %194, align 4
  br label %195

; <label>:195:                                    ; preds = %149, %140
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %6, align 4
  %198 = sub i32 %197, 957634214
  %199 = add i32 %198, -1
  %200 = add i32 %199, 957634214
  %201 = add nsw i32 %197, -1
  store i32 %200, i32* %6, align 4
  br label %117

; <label>:202:                                    ; preds = %117
  store i32 0, i32* %6, align 4
  br label %203

; <label>:203:                                    ; preds = %219, %202
  %204 = load i32, i32* %6, align 4
  %205 = load i32, i32* %7, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %225

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 0, 48
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 48
  %215 = trunc i32 %213 to i8
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %217
  store i8 %215, i8* %218, align 1
  br label %219

; <label>:219:                                    ; preds = %207
  %220 = load i32, i32* %6, align 4
  %221 = sub i32 %220, 1601575120
  %222 = add i32 %221, 1
  %223 = add i32 %222, 1601575120
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %6, align 4
  br label %203

; <label>:225:                                    ; preds = %203
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %226)
  br label %228

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* %3, align 4
  %230 = add i32 %229, -1233164114
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1233164114
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %3, align 4
  br label %14

; <label>:234:                                    ; preds = %14
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
