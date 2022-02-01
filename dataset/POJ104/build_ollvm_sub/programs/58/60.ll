; ModuleID = 'source-C-CXX/58/60.c'
source_filename = "source-C-CXX/58/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@map = common global [102 x [102 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@queue = common global [2 x [12901 x i32]] zeroinitializer, align 16
@num = common global [2 x i32] zeroinitializer, align 4
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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([102 x [102 x i8]], [102 x [102 x i8]]* @map, i32 0, i32 0, i32 0), i8 35, i64 10404, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %62, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %68

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %17
  %19 = getelementptr inbounds [102 x i8], [102 x i8]* %18, i64 0, i64 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  store i32 1, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %49, %15
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %55

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [102 x i8], [102 x i8]* %28, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 64
  br i1 %34, label %35, label %48

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %2, align 4
  %37 = shl i32 %36, 7
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 %37, %39
  %41 = add nsw i32 %37, %38
  %42 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 0), align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 0), align 4
  %46 = sext i32 %42 to i64
  %47 = getelementptr inbounds [12901 x i32], [12901 x i32]* getelementptr inbounds ([2 x [12901 x i32]], [2 x [12901 x i32]]* @queue, i64 0, i64 0), i64 0, i64 %46
  store i32 %40, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %35, %25
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %3, align 4
  %51 = add i32 %50, -1637375686
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1637375686
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %3, align 4
  br label %21

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [102 x i8], [102 x i8]* %58, i64 0, i64 %60
  store i8 35, i8* %61, align 1
  br label %62

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 %63, -1701180625
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1701180625
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %2, align 4
  br label %11

; <label>:68:                                     ; preds = %11
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %70 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 0), align 4
  store i32 %70, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %221, %68
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 %73, -1306727848
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1306727848
  %77 = sub nsw i32 %73, 1
  %78 = icmp slt i32 %72, %76
  br i1 %78, label %79, label %227

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %3, align 4
  %81 = xor i32 %80, -1
  %82 = xor i32 1, -1
  %83 = xor i32 1969857490, -1
  %84 = or i32 %81, %82
  %85 = or i32 1969857490, %83
  %86 = xor i32 %84, -1
  %87 = and i32 %86, %85
  %88 = and i32 %80, 1
  store i32 %87, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %89

; <label>:89:                                     ; preds = %189, %79
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* @num, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %195

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2 x [12901 x i32]], [2 x [12901 x i32]]* @queue, i64 0, i64 %98
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [12901 x i32], [12901 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = ashr i32 %103, 7
  store i32 %104, i32* %8, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2 x [12901 x i32]], [2 x [12901 x i32]]* @queue, i64 0, i64 %106
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [12901 x i32], [12901 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = xor i32 %111, -1
  %113 = xor i32 127, -1
  %114 = xor i32 1723010795, -1
  %115 = or i32 %112, %113
  %116 = or i32 1723010795, %114
  %117 = xor i32 %115, -1
  %118 = and i32 %117, %116
  %119 = and i32 %111, 127
  store i32 %118, i32* %9, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sub i32 %120, 1524134271
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1524134271
  %124 = sub nsw i32 %120, 1
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp ne i32 %126, 0
  %128 = xor i1 %127, true
  %129 = and i1 true, %128
  %130 = xor i1 true, true
  %131 = and i1 %127, %130
  %132 = or i1 %129, %131
  %133 = xor i1 %127, true
  %134 = zext i1 %132 to i32
  %135 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %123, i32 %125, i32 %134)
  %136 = load i32, i32* %8, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %7, align 4
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  %144 = and i1 true, %143
  %145 = xor i1 true, true
  %146 = and i1 %142, %145
  %147 = or i1 %144, %146
  %148 = xor i1 %142, true
  %149 = zext i1 %147 to i32
  %150 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %138, i32 %140, i32 %149)
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %9, align 4
  %153 = sub i32 %152, 1421104528
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1421104528
  %156 = sub nsw i32 %152, 1
  %157 = load i32, i32* %7, align 4
  %158 = icmp ne i32 %157, 0
  %159 = xor i1 %158, true
  %160 = and i1 true, %159
  %161 = xor i1 true, true
  %162 = and i1 %158, %161
  %163 = xor i1 true, true
  %164 = and i1 %163, true
  %165 = and i1 true, %161
  %166 = or i1 %160, %162
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = xor i1 %158, true
  %170 = zext i1 %168 to i32
  %171 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %151, i32 %155, i32 %170)
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %9, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  %179 = load i32, i32* %7, align 4
  %180 = icmp ne i32 %179, 0
  %181 = xor i1 %180, true
  %182 = and i1 true, %181
  %183 = xor i1 true, true
  %184 = and i1 %180, %183
  %185 = or i1 %182, %184
  %186 = xor i1 %180, true
  %187 = zext i1 %185 to i32
  %188 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %172, i32 %177, i32 %187)
  br label %189

; <label>:189:                                    ; preds = %96
  %190 = load i32, i32* %2, align 4
  %191 = add i32 %190, -940079462
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -940079462
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %2, align 4
  br label %89

; <label>:195:                                    ; preds = %89
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2 x i32], [2 x i32]* @num, i64 0, i64 %197
  store i32 0, i32* %198, align 4
  %199 = load i32, i32* %7, align 4
  %200 = icmp ne i32 %199, 0
  %201 = xor i1 %200, true
  %202 = and i1 false, %201
  %203 = xor i1 false, true
  %204 = and i1 %200, %203
  %205 = xor i1 true, true
  %206 = and i1 %205, false
  %207 = and i1 true, %203
  %208 = or i1 %202, %204
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = xor i1 %200, true
  %212 = zext i1 %210 to i32
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2 x i32], [2 x i32]* @num, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %6, align 4
  %217 = add i32 %216, 2076567425
  %218 = add i32 %217, %215
  %219 = sub i32 %218, 2076567425
  %220 = add nsw i32 %216, %215
  store i32 %219, i32* %6, align 4
  br label %221

; <label>:221:                                    ; preds = %195
  %222 = load i32, i32* %3, align 4
  %223 = add i32 %222, 434208305
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 434208305
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %3, align 4
  br label %71

; <label>:227:                                    ; preds = %71
  %228 = load i32, i32* %6, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %228)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @INFECT(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
