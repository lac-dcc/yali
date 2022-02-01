; ModuleID = 'source-C-CXX/3/331.c'
source_filename = "source-C-CXX/3/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %43, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 %13, -1652220372
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1652220372
  %17 = sub nsw i32 %13, 1
  %18 = icmp sle i32 %12, %16
  br i1 %18, label %19, label %49

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %36, %19
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 %22, -1331791349
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1331791349
  %26 = sub nsw i32 %22, 1
  %27 = icmp sle i32 %21, %25
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 %37, 1013875036
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1013875036
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %5, align 4
  br label %20

; <label>:42:                                     ; preds = %20
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %4, align 4
  %45 = add i32 %44, -1582068800
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1582068800
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %4, align 4
  br label %11

; <label>:49:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %215, %49
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 0, %52
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %52, %53
  %59 = sub i32 0, 2
  %60 = add i32 %57, %59
  %61 = sub nsw i32 %57, 2
  %62 = icmp sle i32 %51, %60
  br i1 %62, label %63, label %220

; <label>:63:                                     ; preds = %50
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %96

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %96

; <label>:71:                                     ; preds = %67
  store i32 0, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %89, %71
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %95

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %80, %82
  %84 = sub nsw i32 %80, %81
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %87)
  br label %89

; <label>:89:                                     ; preds = %76
  %90 = load i32, i32* %4, align 4
  %91 = add i32 %90, -345690609
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -345690609
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %4, align 4
  br label %72

; <label>:95:                                     ; preds = %72
  br label %214

; <label>:96:                                     ; preds = %67, %63
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp sge i32 %97, %98
  br i1 %99, label %100, label %143

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp sge i32 %101, %102
  br i1 %103, label %104, label %143

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 %105, -315066012
  %108 = sub i32 %107, %106
  %109 = add i32 %108, -315066012
  %110 = sub nsw i32 %105, %106
  %111 = sub i32 0, 1
  %112 = sub i32 %109, %111
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %4, align 4
  br label %114

; <label>:114:                                    ; preds = %136, %104
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %2, align 4
  %117 = add i32 %116, 101316671
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 101316671
  %120 = sub nsw i32 %116, 1
  %121 = icmp sle i32 %115, %119
  br i1 %121, label %122, label %142

; <label>:122:                                    ; preds = %114
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %4, align 4
  %128 = add i32 %126, 437031350
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, 437031350
  %131 = sub nsw i32 %126, %127
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  br label %136

; <label>:136:                                    ; preds = %122
  %137 = load i32, i32* %4, align 4
  %138 = add i32 %137, 1075858672
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 1075858672
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %4, align 4
  br label %114

; <label>:142:                                    ; preds = %114
  br label %213

; <label>:143:                                    ; preds = %100, %96
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %3, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %176

; <label>:147:                                    ; preds = %143
  store i32 0, i32* %4, align 4
  br label %148

; <label>:148:                                    ; preds = %169, %147
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub nsw i32 %150, 1
  %154 = icmp sle i32 %149, %152
  br i1 %154, label %155, label %175

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %4, align 4
  %161 = add i32 %159, 752017674
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, 752017674
  %164 = sub nsw i32 %159, %160
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %167)
  br label %169

; <label>:169:                                    ; preds = %155
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 %170, -979303652
  %172 = add i32 %171, 1
  %173 = add i32 %172, -979303652
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %4, align 4
  br label %148

; <label>:175:                                    ; preds = %148
  br label %212

; <label>:176:                                    ; preds = %143
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %3, align 4
  %179 = add i32 %177, -212469229
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, -212469229
  %182 = sub nsw i32 %177, %178
  %183 = add i32 %181, -466409612
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -466409612
  %186 = add nsw i32 %181, 1
  store i32 %185, i32* %4, align 4
  br label %187

; <label>:187:                                    ; preds = %204, %176
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %6, align 4
  %190 = icmp sle i32 %188, %189
  br i1 %190, label %191, label %211

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %193
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %195, %197
  %199 = sub nsw i32 %195, %196
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %202)
  br label %204

; <label>:204:                                    ; preds = %191
  %205 = load i32, i32* %4, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  store i32 %209, i32* %4, align 4
  br label %187

; <label>:211:                                    ; preds = %187
  br label %212

; <label>:212:                                    ; preds = %211, %175
  br label %213

; <label>:213:                                    ; preds = %212, %142
  br label %214

; <label>:214:                                    ; preds = %213, %95
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %6, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  store i32 %218, i32* %6, align 4
  br label %50

; <label>:220:                                    ; preds = %50
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
