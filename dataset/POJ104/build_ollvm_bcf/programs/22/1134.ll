; ModuleID = 'source-C-CXX/22/1134.c'
source_filename = "source-C-CXX/22/1134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %3, align 4
  store i32 %14, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %124, %0
  %18 = load i32, i32* %5, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %125

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %183

; <label>:29:                                     ; preds = %20, %183
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %183

; <label>:44:                                     ; preds = %29
  br i1 %35, label %45, label %103

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %85, %45
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %1, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %88

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %190

; <label>:63:                                     ; preds = %54, %190
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %64, %65
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %74
  store i8 %70, i8* %75, align 1
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %190

; <label>:84:                                     ; preds = %63
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  br label %47

; <label>:88:                                     ; preds = %47
  %89 = load i32, i32* %1, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sub nsw i32 %89, %90
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %91, %92
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %95
  store i8 32, i8* %96, align 1
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %1, align 4
  %99 = add nsw i32 %97, %98
  %100 = load i32, i32* %2, align 4
  %101 = sub nsw i32 %99, %100
  store i32 %101, i32* %4, align 4
  %102 = load i32, i32* %2, align 4
  store i32 %102, i32* %1, align 4
  br label %103

; <label>:103:                                    ; preds = %88, %44
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %230

; <label>:113:                                    ; preds = %104, %230
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %230

; <label>:124:                                    ; preds = %113
  br label %17

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %5, align 4
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %167

; <label>:128:                                    ; preds = %125
  store i32 0, i32* %6, align 4
  br label %129

; <label>:129:                                    ; preds = %165, %128
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %1, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %166

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %1, align 4
  %140 = sub nsw i32 %138, %139
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %143
  store i8 %137, i8* %144, align 1
  br label %145

; <label>:145:                                    ; preds = %133
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %233

; <label>:154:                                    ; preds = %145, %233
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %233

; <label>:165:                                    ; preds = %154
  br label %129

; <label>:166:                                    ; preds = %129
  br label %167

; <label>:167:                                    ; preds = %166, %125
  store i32 0, i32* %5, align 4
  br label %168

; <label>:168:                                    ; preds = %179, %167
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %3, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %182

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %177)
  br label %179

; <label>:179:                                    ; preds = %172
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  br label %168

; <label>:182:                                    ; preds = %168
  ret void

; <label>:183:                                    ; preds = %29, %20
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 32
  br label %29

; <label>:190:                                    ; preds = %63, %54
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %2, align 4
  %193 = shl i32 %191, %192
  %194 = sub i32 0, %191
  %195 = add i32 %194, %192
  %196 = sub i32 %191, %192
  %197 = mul i32 %196, %192
  %198 = sub i32 %191, %192
  %199 = mul i32 %198, %192
  %200 = sub i32 0, %191
  %201 = add i32 %200, %192
  %202 = shl i32 %191, %192
  %203 = add nsw i32 %191, %192
  %204 = sub i32 %203, 1
  %205 = mul i32 %204, 1
  %206 = sub i32 0, %203
  %207 = add i32 %206, 1
  %208 = shl i32 %203, 1
  %209 = shl i32 %203, 1
  %210 = shl i32 %203, 1
  %211 = add nsw i32 %203, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %4, align 4
  %217 = sub i32 %215, %216
  %218 = mul i32 %217, %216
  %219 = sub i32 %215, %216
  %220 = mul i32 %219, %216
  %221 = shl i32 %215, %216
  %222 = sub i32 0, %215
  %223 = add i32 %222, %216
  %224 = sub i32 0, %215
  %225 = add i32 %224, %216
  %226 = shl i32 %215, %216
  %227 = add nsw i32 %215, %216
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %228
  store i8 %214, i8* %229, align 1
  br label %63

; <label>:230:                                    ; preds = %113, %104
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, i32* %5, align 4
  br label %113

; <label>:233:                                    ; preds = %154, %145
  %234 = load i32, i32* %6, align 4
  %235 = sub i32 %234, 1
  %236 = mul i32 %235, 1
  %237 = sub i32 %234, 1
  %238 = mul i32 %237, 1
  %239 = add nsw i32 %234, 1
  store i32 %239, i32* %6, align 4
  br label %154
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
