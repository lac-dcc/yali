; ModuleID = 'source-C-CXX/45/2108.c'
source_filename = "source-C-CXX/45/2108.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = mul nsw i32 %13, %14
  store i32 %15, i32* %6, align 4
  store i32 0, i32* %10, align 4
  br label %16

; <label>:16:                                     ; preds = %40, %0
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %46

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %27
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %11, align 4
  %35 = add i32 %34, -50755853
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -50755853
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %11, align 4
  br label %21

; <label>:39:                                     ; preds = %21
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %10, align 4
  %42 = add i32 %41, -1381007157
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -1381007157
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %10, align 4
  br label %16

; <label>:46:                                     ; preds = %16
  br label %47

; <label>:47:                                     ; preds = %217, %46
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %232

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %5, align 4
  store i32 %52, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %77, %51
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %8, align 4
  %57 = add i32 %55, -948588085
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, -948588085
  %60 = sub nsw i32 %55, %56
  %61 = icmp slt i32 %54, %59
  br i1 %61, label %62, label %84

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %69)
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %7, align 4
  br label %77

; <label>:77:                                     ; preds = %62
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %5, align 4
  br label %53

; <label>:84:                                     ; preds = %53
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp sge i32 %85, %86
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %84
  br label %232

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 1
  store i32 %92, i32* %5, align 4
  %94 = load i32, i32* %4, align 4
  %95 = add i32 %94, 412242916
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 412242916
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %122, %89
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sub i32 %101, -1228871098
  %104 = sub i32 %103, %102
  %105 = add i32 %104, -1228871098
  %106 = sub nsw i32 %101, %102
  %107 = icmp slt i32 %100, %105
  br i1 %107, label %108, label %128

; <label>:108:                                    ; preds = %99
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 %117, 2085793726
  %119 = add i32 %118, 1
  %120 = add i32 %119, 2085793726
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %7, align 4
  br label %122

; <label>:122:                                    ; preds = %108
  %123 = load i32, i32* %4, align 4
  %124 = add i32 %123, -789403120
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -789403120
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %4, align 4
  br label %99

; <label>:128:                                    ; preds = %99
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp sge i32 %129, %130
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %128
  br label %232

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* %4, align 4
  %135 = add i32 %134, -525601593
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -525601593
  %138 = sub nsw i32 %134, 1
  store i32 %137, i32* %4, align 4
  %139 = load i32, i32* %5, align 4
  %140 = add i32 %139, 1279896391
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1279896391
  %143 = sub nsw i32 %139, 1
  store i32 %142, i32* %5, align 4
  br label %144

; <label>:144:                                    ; preds = %162, %133
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %8, align 4
  %147 = icmp sge i32 %145, %146
  br i1 %147, label %148, label %168

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  %157 = load i32, i32* %7, align 4
  %158 = add i32 %157, 1644338639
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1644338639
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %7, align 4
  br label %162

; <label>:162:                                    ; preds = %148
  %163 = load i32, i32* %5, align 4
  %164 = sub i32 %163, -2040082426
  %165 = add i32 %164, -1
  %166 = add i32 %165, -2040082426
  %167 = add nsw i32 %163, -1
  store i32 %166, i32* %5, align 4
  br label %144

; <label>:168:                                    ; preds = %144
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %6, align 4
  %171 = icmp sge i32 %169, %170
  br i1 %171, label %172, label %173

; <label>:172:                                    ; preds = %168
  br label %232

; <label>:173:                                    ; preds = %168
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %5, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 %178, -1511080961
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1511080961
  %182 = sub nsw i32 %178, 1
  store i32 %181, i32* %4, align 4
  br label %183

; <label>:183:                                    ; preds = %206, %173
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %8, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  %191 = icmp sge i32 %184, %189
  br i1 %191, label %192, label %212

; <label>:192:                                    ; preds = %183
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %194
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  %201 = load i32, i32* %7, align 4
  %202 = add i32 %201, -966191206
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -966191206
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %7, align 4
  br label %206

; <label>:206:                                    ; preds = %192
  %207 = load i32, i32* %4, align 4
  %208 = add i32 %207, 273781574
  %209 = add i32 %208, -1
  %210 = sub i32 %209, 273781574
  %211 = add nsw i32 %207, -1
  store i32 %210, i32* %4, align 4
  br label %183

; <label>:212:                                    ; preds = %183
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %6, align 4
  %215 = icmp sge i32 %213, %214
  br i1 %215, label %216, label %217

; <label>:216:                                    ; preds = %212
  br label %232

; <label>:217:                                    ; preds = %212
  %218 = load i32, i32* %4, align 4
  %219 = sub i32 %218, 2000775979
  %220 = add i32 %219, 1
  %221 = add i32 %220, 2000775979
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %4, align 4
  %223 = load i32, i32* %5, align 4
  %224 = add i32 %223, -2017640551
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -2017640551
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %5, align 4
  %228 = load i32, i32* %8, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %8, align 4
  br label %47

; <label>:232:                                    ; preds = %216, %172, %132, %88, %47
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
