; ModuleID = 'source-C-CXX/49/2127.c'
source_filename = "source-C-CXX/49/2127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  store i32 12, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %8 = load i32, i32* %5, align 4
  %9 = icmp eq i32 %8, 7
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %181

; <label>:19:                                     ; preds = %10, %181
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %181

; <label>:29:                                     ; preds = %19
  br label %30

; <label>:30:                                     ; preds = %29, %0
  store i32 1, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %179, %30
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %32, 11
  br i1 %33, label %34, label %180

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %35, %39
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp sge i32 %41, 1
  br i1 %42, label %43, label %75

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %5, align 4
  %45 = icmp sle i32 %44, 5
  br i1 %45, label %46, label %75

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %183

; <label>:55:                                     ; preds = %46, %183
  %56 = load i32, i32* %4, align 4
  %57 = srem i32 %56, 7
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 5, %58
  %60 = icmp eq i32 %57, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %183

; <label>:69:                                     ; preds = %55
  br i1 %60, label %70, label %74

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  br label %74

; <label>:74:                                     ; preds = %70, %69
  br label %140

; <label>:75:                                     ; preds = %43, %34
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %198

; <label>:84:                                     ; preds = %75, %198
  %85 = load i32, i32* %4, align 4
  %86 = srem i32 %85, 7
  %87 = load i32, i32* %5, align 4
  %88 = sub nsw i32 12, %87
  %89 = icmp eq i32 %86, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %198

; <label>:98:                                     ; preds = %84
  br i1 %89, label %99, label %121

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %208

; <label>:108:                                    ; preds = %99, %208
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %208

; <label>:120:                                    ; preds = %108
  br label %121

; <label>:121:                                    ; preds = %120, %98
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %219

; <label>:130:                                    ; preds = %121, %219
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %219

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139, %74
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %220

; <label>:149:                                    ; preds = %140, %220
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %220

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %221

; <label>:168:                                    ; preds = %159, %221
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %221

; <label>:179:                                    ; preds = %168
  br label %31

; <label>:180:                                    ; preds = %31
  ret i32 0

; <label>:181:                                    ; preds = %19, %10
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %19

; <label>:183:                                    ; preds = %55, %46
  %184 = load i32, i32* %4, align 4
  %185 = sub i32 %184, 7
  %186 = mul i32 %185, 7
  %187 = shl i32 %184, 7
  %188 = sub i32 0, %184
  %189 = add i32 %188, 7
  %190 = srem i32 %184, 7
  %191 = load i32, i32* %5, align 4
  %192 = sub i32 5, %191
  %193 = mul i32 %192, %191
  %194 = sub i32 0, 5
  %195 = add i32 %194, %191
  %196 = sub nsw i32 5, %191
  %197 = icmp eq i32 %190, %196
  br label %55

; <label>:198:                                    ; preds = %84, %75
  %199 = load i32, i32* %4, align 4
  %200 = shl i32 %199, 7
  %201 = shl i32 %199, 7
  %202 = srem i32 %199, 7
  %203 = load i32, i32* %5, align 4
  %204 = sub i32 12, %203
  %205 = mul i32 %204, %203
  %206 = sub nsw i32 12, %203
  %207 = icmp eq i32 %202, %206
  br label %84

; <label>:208:                                    ; preds = %108, %99
  %209 = load i32, i32* %3, align 4
  %210 = shl i32 %209, 1
  %211 = sub i32 0, %209
  %212 = add i32 %211, 1
  %213 = sub i32 %209, 1
  %214 = mul i32 %213, 1
  %215 = sub i32 %209, 1
  %216 = mul i32 %215, 1
  %217 = add nsw i32 %209, 1
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %217)
  br label %108

; <label>:219:                                    ; preds = %130, %121
  br label %130

; <label>:220:                                    ; preds = %149, %140
  br label %149

; <label>:221:                                    ; preds = %168, %159
  %222 = load i32, i32* %3, align 4
  %223 = sub i32 %222, 1
  %224 = mul i32 %223, 1
  %225 = sub i32 0, %222
  %226 = add i32 %225, 1
  %227 = shl i32 %222, 1
  %228 = sub i32 0, %222
  %229 = add i32 %228, 1
  %230 = sub i32 %222, 1
  %231 = mul i32 %230, 1
  %232 = shl i32 %222, 1
  %233 = add nsw i32 %222, 1
  store i32 %233, i32* %3, align 4
  br label %168
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
