; ModuleID = 'source-C-CXX/31/1427.c'
source_filename = "source-C-CXX/31/1427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %20, %0
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 99
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %18
  store i8 0, i8* %19, align 1
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 %21, 370577341
  %23 = add i32 %22, 1
  %24 = add i32 %23, 370577341
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %3, align 4
  br label %13

; <label>:26:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %34, %26
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %28, 99
  br i1 %29, label %30, label %39

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %3, align 4
  br label %27

; <label>:39:                                     ; preds = %27
  store i32 1, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %243, %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %248

; <label>:44:                                     ; preds = %40
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %46 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %45)
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %48 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %47)
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #3
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %4, align 4
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #3
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %185, %44
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %191

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 %61, -1635767969
  %64 = sub i32 %63, %62
  %65 = add i32 %64, -1635767969
  %66 = sub nsw i32 %61, %62
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %71, %73
  %75 = sub nsw i32 %71, %72
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sge i32 %70, %79
  br i1 %80, label %81, label %120

; <label>:81:                                     ; preds = %60
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 %82, 1700195975
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 1700195975
  %87 = sub nsw i32 %82, %83
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = add i32 %92, 660580507
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, 660580507
  %97 = sub nsw i32 %92, %93
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub i32 %91, 44649627
  %103 = sub i32 %102, %101
  %104 = add i32 %103, 44649627
  %105 = sub nsw i32 %91, %101
  %106 = sub i32 0, %104
  %107 = sub i32 0, 48
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %104, 48
  %111 = trunc i32 %109 to i8
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %6, align 4
  %114 = add i32 %112, -496517362
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, -496517362
  %117 = sub nsw i32 %112, %113
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %118
  store i8 %111, i8* %119, align 1
  br label %184

; <label>:120:                                    ; preds = %60
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %121, %123
  %125 = sub nsw i32 %121, %122
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = sub i32 %129, -501082218
  %131 = add i32 %130, 58
  %132 = add i32 %131, -501082218
  %133 = add nsw i32 %129, 58
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %134, %136
  %138 = sub nsw i32 %134, %135
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = sub i32 0, %142
  %144 = add i32 %132, %143
  %145 = sub nsw i32 %132, %142
  %146 = trunc i32 %144 to i8
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %147, %149
  %151 = sub nsw i32 %147, %148
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %152
  store i8 %146, i8* %153, align 1
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %154, %156
  %158 = sub nsw i32 %154, %155
  %159 = add i32 %157, -530182670
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -530182670
  %162 = sub nsw i32 %157, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = sub i32 %166, -72618595
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -72618595
  %170 = sub nsw i32 %166, 1
  %171 = trunc i32 %169 to i8
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sub i32 %172, -1425857329
  %175 = sub i32 %174, %173
  %176 = add i32 %175, -1425857329
  %177 = sub nsw i32 %172, %173
  %178 = sub i32 %176, 1707821395
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1707821395
  %181 = sub nsw i32 %176, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %182
  store i8 %171, i8* %183, align 1
  br label %184

; <label>:184:                                    ; preds = %120, %81
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %6, align 4
  %187 = add i32 %186, 965333304
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 965333304
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %6, align 4
  br label %56

; <label>:191:                                    ; preds = %56
  store i32 0, i32* %6, align 4
  br label %192

; <label>:192:                                    ; preds = %213, %191
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %5, align 4
  %196 = add i32 %194, 642598814
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, 642598814
  %199 = sub nsw i32 %194, %195
  %200 = add i32 %198, -1307244605
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1307244605
  %203 = sub nsw i32 %198, 1
  %204 = icmp sle i32 %193, %202
  br i1 %204, label %205, label %220

; <label>:205:                                    ; preds = %192
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %211
  store i8 %209, i8* %212, align 1
  br label %213

; <label>:213:                                    ; preds = %205
  %214 = load i32, i32* %6, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %6, align 4
  br label %192

; <label>:220:                                    ; preds = %192
  store i32 0, i32* %7, align 4
  br label %221

; <label>:221:                                    ; preds = %235, %220
  %222 = load i32, i32* %7, align 4
  %223 = load i32, i32* %4, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub nsw i32 %223, 1
  %227 = icmp sle i32 %222, %225
  br i1 %227, label %228, label %241

; <label>:228:                                    ; preds = %221
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %233)
  br label %235

; <label>:235:                                    ; preds = %228
  %236 = load i32, i32* %7, align 4
  %237 = sub i32 %236, 812605593
  %238 = add i32 %237, 1
  %239 = add i32 %238, 812605593
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %7, align 4
  br label %221

; <label>:241:                                    ; preds = %221
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %243

; <label>:243:                                    ; preds = %241
  %244 = load i32, i32* %3, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  store i32 %246, i32* %3, align 4
  br label %40

; <label>:248:                                    ; preds = %40
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
