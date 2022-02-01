; ModuleID = 'source-C-CXX/6/150.c'
source_filename = "source-C-CXX/6/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s\0A%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %205

; <label>:9:                                      ; preds = %0, %205
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i8], align 16
  %16 = alloca [20 x i8], align 16
  %17 = alloca [20 x i8], align 16
  %18 = alloca [20 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %21, i8* %22, i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = sub i64 %26, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %14, align 4
  store i32 0, i32* %11, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %205

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %161, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %230

; <label>:49:                                     ; preds = %40, %230
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %14, align 4
  %52 = icmp sle i32 %50, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %230

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %164

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 0
  %69 = load i8, i8* %68, align 16
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %72, label %160

; <label>:72:                                     ; preds = %62
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %74 = call i64 @strlen(i8* %73) #3
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %19, align 4
  store i32 0, i32* %12, align 4
  br label %76

; <label>:76:                                     ; preds = %94, %72
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %19, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %97

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i64 0, i64 %88
  store i8 %86, i8* %89, align 1
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i64 0, i64 %92
  store i8 0, i8* %93, align 1
  br label %94

; <label>:94:                                     ; preds = %80
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %12, align 4
  br label %76

; <label>:97:                                     ; preds = %76
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %234

; <label>:106:                                    ; preds = %97, %234
  %107 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %109 = call i32 @strcmp(i8* %107, i8* %108) #3
  store i32 %109, i32* %20, align 4
  %110 = load i32, i32* %20, align 4
  %111 = icmp eq i32 %110, 0
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %234

; <label>:120:                                    ; preds = %106
  br i1 %111, label %121, label %159

; <label>:121:                                    ; preds = %120
  store i32 0, i32* %13, align 4
  br label %122

; <label>:122:                                    ; preds = %133, %121
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* %11, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %136

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  br label %133

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %13, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %13, align 4
  br label %122

; <label>:136:                                    ; preds = %122
  %137 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %137)
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %19, align 4
  %141 = add nsw i32 %139, %140
  store i32 %141, i32* %13, align 4
  br label %142

; <label>:142:                                    ; preds = %155, %136
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %146 = call i64 @strlen(i8* %145) #3
  %147 = icmp ult i64 %144, %146
  br i1 %147, label %148, label %158

; <label>:148:                                    ; preds = %142
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  br label %155

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* %13, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %13, align 4
  br label %142

; <label>:158:                                    ; preds = %142
  store i32 0, i32* %10, align 4
  br label %185

; <label>:159:                                    ; preds = %120
  br label %160

; <label>:160:                                    ; preds = %159, %62
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %11, align 4
  br label %40

; <label>:164:                                    ; preds = %61
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %240

; <label>:173:                                    ; preds = %164, %240
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %174)
  store i32 0, i32* %10, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %240

; <label>:184:                                    ; preds = %173
  br label %185

; <label>:185:                                    ; preds = %184, %158
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %243

; <label>:194:                                    ; preds = %185, %243
  %195 = load i32, i32* %10, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %243

; <label>:204:                                    ; preds = %194
  ret i32 %195

; <label>:205:                                    ; preds = %9, %0
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca [100 x i8], align 16
  %212 = alloca [20 x i8], align 16
  %213 = alloca [20 x i8], align 16
  %214 = alloca [20 x i8], align 16
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  store i32 0, i32* %206, align 4
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %211, i32 0, i32 0
  %218 = getelementptr inbounds [20 x i8], [20 x i8]* %212, i32 0, i32 0
  %219 = getelementptr inbounds [20 x i8], [20 x i8]* %213, i32 0, i32 0
  %220 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %217, i8* %218, i8* %219)
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %211, i32 0, i32 0
  %222 = call i64 @strlen(i8* %221) #3
  %223 = getelementptr inbounds [20 x i8], [20 x i8]* %212, i32 0, i32 0
  %224 = call i64 @strlen(i8* %223) #3
  %225 = sub i64 0, %222
  %226 = add i64 %225, %224
  %227 = shl i64 %222, %224
  %228 = sub i64 %222, %224
  %229 = trunc i64 %228 to i32
  store i32 %229, i32* %210, align 4
  store i32 0, i32* %207, align 4
  br label %9

; <label>:230:                                    ; preds = %49, %40
  %231 = load i32, i32* %11, align 4
  %232 = load i32, i32* %14, align 4
  %233 = icmp sle i32 %231, %232
  br label %49

; <label>:234:                                    ; preds = %106, %97
  %235 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %236 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %237 = call i32 @strcmp(i8* %235, i8* %236) #3
  store i32 %237, i32* %20, align 4
  %238 = load i32, i32* %20, align 4
  %239 = icmp eq i32 %238, 0
  br label %106

; <label>:240:                                    ; preds = %173, %164
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %241)
  store i32 0, i32* %10, align 4
  br label %173

; <label>:243:                                    ; preds = %194, %185
  %244 = load i32, i32* %10, align 4
  br label %194
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
