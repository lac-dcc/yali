; ModuleID = 'source-C-CXX/45/298.c'
source_filename = "source-C-CXX/45/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %34, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %39

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %3, align 4
  br label %14

; <label>:33:                                     ; preds = %14
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %2, align 4
  br label %9

; <label>:39:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %224, %39
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  %46 = sdiv i32 %44, 2
  %47 = icmp slt i32 %41, %46
  br i1 %47, label %48, label %231

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %69, %48
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add i32 %53, 407628905
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, 407628905
  %58 = sub nsw i32 %53, %54
  %59 = icmp slt i32 %52, %57
  br i1 %59, label %60, label %74

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  br label %69

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %3, align 4
  br label %51

; <label>:74:                                     ; preds = %51
  %75 = load i32, i32* %4, align 4
  %76 = mul nsw i32 2, %75
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 %77, -1373091426
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1373091426
  %81 = sub nsw i32 %77, 1
  %82 = icmp eq i32 %76, %80
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %74
  br label %231

; <label>:84:                                     ; preds = %74
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %2, align 4
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %4, align 4
  %93 = add i32 %91, 1516473821
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, 1516473821
  %96 = sub nsw i32 %91, %92
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub nsw i32 %95, 1
  store i32 %98, i32* %3, align 4
  br label %100

; <label>:100:                                    ; preds = %117, %84
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %102, %104
  %106 = sub nsw i32 %102, %103
  %107 = icmp slt i32 %101, %105
  br i1 %107, label %108, label %124

; <label>:108:                                    ; preds = %100
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  br label %117

; <label>:117:                                    ; preds = %108
  %118 = load i32, i32* %2, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %2, align 4
  br label %100

; <label>:124:                                    ; preds = %100
  %125 = load i32, i32* %4, align 4
  %126 = mul nsw i32 2, %125
  %127 = load i32, i32* %7, align 4
  %128 = add i32 %127, -1427233324
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1427233324
  %131 = sub nsw i32 %127, 1
  %132 = icmp eq i32 %126, %130
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %124
  br label %231

; <label>:134:                                    ; preds = %124
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 %135, -1741477596
  %138 = sub i32 %137, %136
  %139 = add i32 %138, -1741477596
  %140 = sub nsw i32 %135, %136
  %141 = sub i32 %139, -1076786254
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1076786254
  %144 = sub nsw i32 %139, 1
  store i32 %143, i32* %2, align 4
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %4, align 4
  %147 = add i32 %145, -729703529
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, -729703529
  %150 = sub nsw i32 %145, %146
  %151 = sub i32 %149, -1691976276
  %152 = sub i32 %151, 2
  %153 = add i32 %152, -1691976276
  %154 = sub nsw i32 %149, 2
  store i32 %153, i32* %3, align 4
  br label %155

; <label>:155:                                    ; preds = %168, %134
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %4, align 4
  %158 = icmp sge i32 %156, %157
  br i1 %158, label %159, label %174

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %161
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  br label %168

; <label>:168:                                    ; preds = %159
  %169 = load i32, i32* %3, align 4
  %170 = add i32 %169, -1426649488
  %171 = add i32 %170, -1
  %172 = sub i32 %171, -1426649488
  %173 = add nsw i32 %169, -1
  store i32 %172, i32* %3, align 4
  br label %155

; <label>:174:                                    ; preds = %155
  %175 = load i32, i32* %4, align 4
  %176 = mul nsw i32 2, %175
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 0, 2
  %179 = add i32 %177, %178
  %180 = sub nsw i32 %177, 2
  %181 = icmp eq i32 %176, %179
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %174
  br label %231

; <label>:183:                                    ; preds = %174
  %184 = load i32, i32* %4, align 4
  store i32 %184, i32* %3, align 4
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %4, align 4
  %187 = add i32 %185, -1937501160
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, -1937501160
  %190 = sub nsw i32 %185, %186
  %191 = sub i32 0, 2
  %192 = add i32 %189, %191
  %193 = sub nsw i32 %189, 2
  store i32 %192, i32* %2, align 4
  br label %194

; <label>:194:                                    ; preds = %207, %183
  %195 = load i32, i32* %2, align 4
  %196 = load i32, i32* %4, align 4
  %197 = icmp sgt i32 %195, %196
  br i1 %197, label %198, label %214

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %200
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %205)
  br label %207

; <label>:207:                                    ; preds = %198
  %208 = load i32, i32* %2, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, -1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, -1
  store i32 %212, i32* %2, align 4
  br label %194

; <label>:214:                                    ; preds = %194
  %215 = load i32, i32* %4, align 4
  %216 = mul nsw i32 2, %215
  %217 = load i32, i32* %7, align 4
  %218 = sub i32 0, 2
  %219 = add i32 %217, %218
  %220 = sub nsw i32 %217, 2
  %221 = icmp eq i32 %216, %219
  br i1 %221, label %222, label %223

; <label>:222:                                    ; preds = %214
  br label %231

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %4, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  store i32 %229, i32* %4, align 4
  br label %40

; <label>:231:                                    ; preds = %222, %182, %133, %83, %40
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
