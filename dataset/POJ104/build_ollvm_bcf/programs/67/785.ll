; ModuleID = 'source-C-CXX/67/785.c'
source_filename = "source-C-CXX/67/785.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50001 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 7
  store i32 1, i32* %5, align 4
  %6 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 5
  store i32 1, i32* %6, align 4
  %7 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 3
  store i32 1, i32* %7, align 4
  %8 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 8
  store i32 0, i32* %8, align 16
  %9 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 6
  store i32 0, i32* %9, align 8
  %10 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 4
  store i32 0, i32* %10, align 16
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 9, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %19, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 50000
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %17
  store i32 1, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  br label %12

; <label>:22:                                     ; preds = %12
  store i32 9, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %156, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %218

; <label>:32:                                     ; preds = %23, %218
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %33, 50000
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %218

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %159

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  br label %155

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %2, align 4
  %54 = srem i32 %53, 3
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  br label %154

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %221

; <label>:69:                                     ; preds = %60, %221
  %70 = load i32, i32* %2, align 4
  %71 = srem i32 %70, 5
  %72 = icmp eq i32 %71, 0
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %221

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %86

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %84
  store i32 0, i32* %85, align 4
  br label %153

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* %2, align 4
  %88 = srem i32 %87, 7
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %92
  store i32 0, i32* %93, align 4
  br label %152

; <label>:94:                                     ; preds = %86
  store i32 11, i32* %3, align 4
  br label %95

; <label>:95:                                     ; preds = %130, %94
  %96 = load i32, i32* %3, align 4
  %97 = sitofp i32 %96 to double
  %98 = load i32, i32* %2, align 4
  %99 = sitofp i32 %98 to double
  %100 = call double @sqrt(double %99) #3
  %101 = fcmp ole double %97, %100
  br i1 %101, label %102, label %133

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %3, align 4
  %105 = srem i32 %103, %104
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

; <label>:107:                                    ; preds = %102
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %109
  store i32 0, i32* %110, align 4
  br label %133

; <label>:111:                                    ; preds = %102
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %231

; <label>:120:                                    ; preds = %111, %231
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %231

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  br label %95

; <label>:133:                                    ; preds = %107, %95
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %232

; <label>:142:                                    ; preds = %133, %232
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %232

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %151, %90
  br label %153

; <label>:153:                                    ; preds = %152, %82
  br label %154

; <label>:154:                                    ; preds = %153, %56
  br label %155

; <label>:155:                                    ; preds = %154, %48
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %2, align 4
  br label %23

; <label>:159:                                    ; preds = %43
  store i32 6, i32* %3, align 4
  br label %160

; <label>:160:                                    ; preds = %214, %159
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %4, align 4
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %217

; <label>:164:                                    ; preds = %160
  store i32 3, i32* %2, align 4
  br label %165

; <label>:165:                                    ; preds = %210, %164
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sdiv i32 %167, 2
  %169 = icmp sle i32 %166, %168
  br i1 %169, label %170, label %213

; <label>:170:                                    ; preds = %165
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %233

; <label>:179:                                    ; preds = %170, %233
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 1
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %233

; <label>:193:                                    ; preds = %179
  br i1 %184, label %194, label %209

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %2, align 4
  %197 = sub nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %209

; <label>:202:                                    ; preds = %194
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %2, align 4
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %2, align 4
  %207 = sub nsw i32 %205, %206
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %203, i32 %204, i32 %207)
  br label %213

; <label>:209:                                    ; preds = %194, %193
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %2, align 4
  %212 = add nsw i32 %211, 2
  store i32 %212, i32* %2, align 4
  br label %165

; <label>:213:                                    ; preds = %202, %165
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 2
  store i32 %216, i32* %3, align 4
  br label %160

; <label>:217:                                    ; preds = %160
  ret void

; <label>:218:                                    ; preds = %32, %23
  %219 = load i32, i32* %2, align 4
  %220 = icmp sle i32 %219, 50000
  br label %32

; <label>:221:                                    ; preds = %69, %60
  %222 = load i32, i32* %2, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %223, 5
  %225 = shl i32 %222, 5
  %226 = sub i32 0, %222
  %227 = add i32 %226, 5
  %228 = shl i32 %222, 5
  %229 = srem i32 %222, 5
  %230 = icmp eq i32 %229, 0
  br label %69

; <label>:231:                                    ; preds = %120, %111
  br label %120

; <label>:232:                                    ; preds = %142, %133
  br label %142

; <label>:233:                                    ; preds = %179, %170
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp eq i32 %237, 1
  br label %179
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
