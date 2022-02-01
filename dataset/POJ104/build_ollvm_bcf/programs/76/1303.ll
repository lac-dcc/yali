; ModuleID = 'source-C-CXX/76/1303.c'
source_filename = "source-C-CXX/76/1303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x i32], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %10 = load i8, i8* %9, align 16
  store i8 %10, i8* %5, align 1
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %74, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %174

; <label>:20:                                     ; preds = %11, %174
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %21, 50
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %174

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %75

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %177

; <label>:41:                                     ; preds = %32, %177
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %177

; <label>:53:                                     ; preds = %41
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %181

; <label>:63:                                     ; preds = %54, %181
  %64 = load i32, i32* %1, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %1, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %181

; <label>:74:                                     ; preds = %63
  br label %11

; <label>:75:                                     ; preds = %31
  store i32 1, i32* %1, align 4
  br label %76

; <label>:76:                                     ; preds = %117, %75
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %80 = call i64 @strlen(i8* %79) #3
  %81 = udiv i64 %80, 2
  %82 = add i64 %81, 1
  %83 = icmp ult i64 %78, %82
  br i1 %83, label %84, label %120

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %189

; <label>:93:                                     ; preds = %84, %189
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load i8, i8* %5, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %98, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %189

; <label>:110:                                    ; preds = %93
  br i1 %101, label %111, label %116

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %1, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  store i8 %115, i8* %6, align 1
  br label %120

; <label>:116:                                    ; preds = %110
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %1, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %1, align 4
  br label %76

; <label>:120:                                    ; preds = %111, %76
  store i32 0, i32* %1, align 4
  br label %121

; <label>:121:                                    ; preds = %170, %120
  %122 = load i32, i32* %1, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %125 = call i64 @strlen(i8* %124) #3
  %126 = icmp ult i64 %123, %125
  br i1 %126, label %127, label %173

; <label>:127:                                    ; preds = %121
  %128 = load i32, i32* %1, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = load i8, i8* %5, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %142

; <label>:136:                                    ; preds = %127
  %137 = load i32, i32* %1, align 4
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %140
  store i32 %137, i32* %141, align 4
  br label %169

; <label>:142:                                    ; preds = %127
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %198

; <label>:151:                                    ; preds = %142, %198
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %2, align 4
  %154 = sub nsw i32 %152, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %1, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %157, i32 %158)
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %198

; <label>:168:                                    ; preds = %151
  br label %169

; <label>:169:                                    ; preds = %168, %136
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %1, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %1, align 4
  br label %121

; <label>:173:                                    ; preds = %121
  ret void

; <label>:174:                                    ; preds = %20, %11
  %175 = load i32, i32* %1, align 4
  %176 = icmp slt i32 %175, 50
  br label %20

; <label>:177:                                    ; preds = %41, %32
  %178 = load i32, i32* %1, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %179
  store i32 0, i32* %180, align 4
  br label %41

; <label>:181:                                    ; preds = %63, %54
  %182 = load i32, i32* %1, align 4
  %183 = sub i32 %182, 1
  %184 = mul i32 %183, 1
  %185 = shl i32 %182, 1
  %186 = sub i32 %182, 1
  %187 = mul i32 %186, 1
  %188 = add nsw i32 %182, 1
  store i32 %188, i32* %1, align 4
  br label %63

; <label>:189:                                    ; preds = %93, %84
  %190 = load i32, i32* %1, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = load i8, i8* %5, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp ne i32 %194, %196
  br label %93

; <label>:198:                                    ; preds = %151, %142
  %199 = load i32, i32* %2, align 4
  %200 = shl i32 %199, -1
  %201 = shl i32 %199, -1
  %202 = sub i32 0, %199
  %203 = add i32 %202, -1
  %204 = sub i32 0, %199
  %205 = add i32 %204, -1
  %206 = sub i32 %199, -1
  %207 = mul i32 %206, -1
  %208 = shl i32 %199, -1
  %209 = sub i32 0, %199
  %210 = add i32 %209, -1
  %211 = add nsw i32 %199, -1
  store i32 %211, i32* %2, align 4
  %212 = sub i32 0, %199
  %213 = add i32 %212, 1
  %214 = sub i32 %199, 1
  %215 = mul i32 %214, 1
  %216 = shl i32 %199, 1
  %217 = shl i32 %199, 1
  %218 = sub i32 %199, 1
  %219 = mul i32 %218, 1
  %220 = sub i32 0, %199
  %221 = add i32 %220, 1
  %222 = sub i32 0, %199
  %223 = add i32 %222, 1
  %224 = sub nsw i32 %199, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %1, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %227, i32 %228)
  br label %151
}

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
