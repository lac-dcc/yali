; ModuleID = 'source-C-CXX/23/149.c'
source_filename = "source-C-CXX/23/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  store i32 -1, i32* %11, align 16
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %37, %0
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %44

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, -1513279302
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1513279302
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %26, %19
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %2, align 4
  br label %12

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = sub i32 0, %52
  %54 = add i32 %50, %53
  %55 = sub nsw i32 %50, %52
  store i32 %54, i32* %5, align 4
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = add i32 %57, 603313321
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, 603313321
  %63 = sub nsw i32 %57, %59
  store i32 %62, i32* %6, align 4
  store i32 1, i32* %2, align 4
  br label %64

; <label>:64:                                     ; preds = %149, %44
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %155

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 %73, 15705241
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 15705241
  %77 = sub nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %72, -993193114
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, -993193114
  %84 = sub nsw i32 %72, %80
  %85 = load i32, i32* %5, align 4
  %86 = icmp sgt i32 %83, %85
  br i1 %86, label %87, label %108

; <label>:87:                                     ; preds = %68
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 %91, -295417498
  %100 = sub i32 %99, %98
  %101 = add i32 %100, -295417498
  %102 = sub nsw i32 %91, %98
  store i32 %101, i32* %5, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 %103, 704379577
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 704379577
  %107 = sub nsw i32 %103, 1
  store i32 %106, i32* %7, align 4
  br label %108

; <label>:108:                                    ; preds = %87, %68
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %112, -459625838
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, -459625838
  %123 = sub nsw i32 %112, %119
  %124 = load i32, i32* %6, align 4
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %148

; <label>:126:                                    ; preds = %108
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %2, align 4
  %132 = add i32 %131, -1668374520
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1668374520
  %135 = sub nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add i32 %130, 1230655234
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, 1230655234
  %142 = sub nsw i32 %130, %138
  store i32 %141, i32* %6, align 4
  %143 = load i32, i32* %2, align 4
  %144 = add i32 %143, 351717318
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 351717318
  %147 = sub nsw i32 %143, 1
  store i32 %146, i32* %8, align 4
  br label %148

; <label>:148:                                    ; preds = %126, %108
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %2, align 4
  %151 = sub i32 %150, 1773130821
  %152 = add i32 %151, 1
  %153 = add i32 %152, 1773130821
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %2, align 4
  br label %64

; <label>:155:                                    ; preds = %64
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %2, align 4
  br label %165

; <label>:165:                                    ; preds = %182, %155
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %7, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp slt i32 %166, %173
  br i1 %174, label %175, label %188

; <label>:175:                                    ; preds = %165
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %180)
  br label %182

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* %2, align 4
  %184 = add i32 %183, 1961276853
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1961276853
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %2, align 4
  br label %165

; <label>:188:                                    ; preds = %165
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add i32 %193, 1393317721
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 1393317721
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %2, align 4
  br label %198

; <label>:198:                                    ; preds = %216, %188
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* %8, align 4
  %201 = add i32 %200, -337424820
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -337424820
  %204 = add nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp slt i32 %199, %207
  br i1 %208, label %209, label %222

; <label>:209:                                    ; preds = %198
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %214)
  br label %216

; <label>:216:                                    ; preds = %209
  %217 = load i32, i32* %2, align 4
  %218 = sub i32 %217, 1566506319
  %219 = add i32 %218, 1
  %220 = add i32 %219, 1566506319
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %2, align 4
  br label %198

; <label>:222:                                    ; preds = %198
  ret void
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
