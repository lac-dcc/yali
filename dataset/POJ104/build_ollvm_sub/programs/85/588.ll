; ModuleID = 'source-C-CXX/85/588.c'
source_filename = "source-C-CXX/85/588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [60 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %203, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %209

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %9, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %21
  store i32 60, i32* %22, align 4
  br label %196

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %33, %23
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %5, align 4
  br label %24

; <label>:38:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %188, %38
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %195

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 %45, 3
  %47 = add i32 %44, -368815129
  %48 = add i32 %47, %46
  %49 = sub i32 %48, -368815129
  %50 = add nsw i32 %44, %46
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 %49, %55
  %57 = add nsw i32 %49, %54
  store i32 %56, i32* %9, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp slt i32 %58, 60
  br i1 %59, label %60, label %117

; <label>:60:                                     ; preds = %43
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add i32 %62, 230141782
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 230141782
  %66 = sub nsw i32 %62, 1
  %67 = icmp slt i32 %61, %65
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %60
  store i32 0, i32* %9, align 4
  br label %188

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 1
  %75 = icmp eq i32 %70, %73
  br i1 %75, label %76, label %115

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %9, align 4
  %78 = sub i32 60, 1012072704
  %79 = sub i32 %78, %77
  %80 = add i32 %79, 1012072704
  %81 = sub nsw i32 60, %77
  %82 = sub i32 %80, -301417155
  %83 = sub i32 %82, 3
  %84 = add i32 %83, -301417155
  %85 = sub nsw i32 %80, 3
  %86 = icmp sge i32 %84, 0
  br i1 %86, label %87, label %107

; <label>:87:                                     ; preds = %76
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 0, 60
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 60
  %95 = load i32, i32* %9, align 4
  %96 = add i32 %93, 861921777
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, 861921777
  %99 = sub nsw i32 %93, %95
  %100 = sub i32 %98, 1344102441
  %101 = sub i32 %100, 3
  %102 = add i32 %101, 1344102441
  %103 = sub nsw i32 %98, 3
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %105
  store i32 %102, i32* %106, align 4
  br label %195

; <label>:107:                                    ; preds = %76
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  br label %195

; <label>:115:                                    ; preds = %69
  br label %116

; <label>:116:                                    ; preds = %115
  br label %187

; <label>:117:                                    ; preds = %43
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 %119, 1718196874
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1718196874
  %123 = sub nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 %118, %127
  %129 = add nsw i32 %118, %126
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 %128, 1285526814
  %135 = sub i32 %134, %133
  %136 = add i32 %135, 1285526814
  %137 = sub nsw i32 %128, %133
  %138 = add i32 %136, 787082651
  %139 = sub i32 %138, 3
  %140 = sub i32 %139, 787082651
  %141 = sub nsw i32 %136, 3
  store i32 %140, i32* %9, align 4
  %142 = load i32, i32* %9, align 4
  %143 = add i32 60, -912267618
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, -912267618
  %146 = sub nsw i32 60, %142
  %147 = sub i32 0, 3
  %148 = add i32 %145, %147
  %149 = sub nsw i32 %145, 3
  %150 = icmp slt i32 %148, 0
  br i1 %150, label %151, label %163

; <label>:151:                                    ; preds = %117
  %152 = load i32, i32* %5, align 4
  %153 = add i32 %152, 1608856828
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1608856828
  %156 = sub nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  br label %195

; <label>:163:                                    ; preds = %117
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 %164, 631103064
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 631103064
  %168 = sub nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 60
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 60
  %177 = load i32, i32* %9, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %175, %178
  %180 = sub nsw i32 %175, %177
  %181 = sub i32 0, 3
  %182 = add i32 %179, %181
  %183 = sub nsw i32 %179, 3
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %185
  store i32 %182, i32* %186, align 4
  br label %195

; <label>:187:                                    ; preds = %116
  br label %188

; <label>:188:                                    ; preds = %187, %68
  %189 = load i32, i32* %5, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  store i32 %193, i32* %5, align 4
  br label %39

; <label>:195:                                    ; preds = %163, %151, %107, %87, %39
  br label %196

; <label>:196:                                    ; preds = %195, %19
  %197 = load i32, i32* %7, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* %7, align 4
  br label %203

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* %6, align 4
  %205 = sub i32 %204, 361205918
  %206 = add i32 %205, 1
  %207 = add i32 %206, 361205918
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %6, align 4
  br label %11

; <label>:209:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  br label %210

; <label>:210:                                    ; preds = %220, %209
  %211 = load i32, i32* %5, align 4
  %212 = load i32, i32* %7, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %227

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  br label %220

; <label>:220:                                    ; preds = %214
  %221 = load i32, i32* %5, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %5, align 4
  br label %210

; <label>:227:                                    ; preds = %210
  %228 = load i32, i32* %1, align 4
  ret i32 %228
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
