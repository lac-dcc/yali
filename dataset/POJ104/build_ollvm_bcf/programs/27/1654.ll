; ModuleID = 'source-C-CXX/27/1654.c'
source_filename = "source-C-CXX/27/1654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
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
  br i1 %8, label %9, label %181

; <label>:9:                                      ; preds = %0, %181
  %10 = alloca i32, align 4
  %11 = alloca [30000 x i8], align 16
  %12 = alloca [300 x [100 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %18 = getelementptr inbounds [30000 x i8], [30000 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [30000 x i8], [30000 x i8]* %11, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %181

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %132, %31
  %33 = load i32, i32* %14, align 4
  %34 = load i32, i32* %13, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %133

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %195

; <label>:45:                                     ; preds = %36, %195
  %46 = load i32, i32* %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [30000 x i8], [30000 x i8]* %11, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 32
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %195

; <label>:60:                                     ; preds = %45
  br i1 %51, label %61, label %74

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30000 x i8], [30000 x i8]* %11, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %12, i64 0, i64 %67
  %69 = load i32, i32* %16, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %68, i64 0, i64 %70
  store i8 %65, i8* %71, align 1
  %72 = load i32, i32* %16, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %16, align 4
  br label %111

; <label>:74:                                     ; preds = %60
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %202

; <label>:83:                                     ; preds = %74, %202
  %84 = load i32, i32* %14, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [30000 x i8], [30000 x i8]* %11, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 32
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %202

; <label>:99:                                     ; preds = %83
  br i1 %90, label %100, label %101

; <label>:100:                                    ; preds = %99
  br label %112

; <label>:101:                                    ; preds = %99
  %102 = load i32, i32* %15, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %12, i64 0, i64 %103
  %105 = load i32, i32* %16, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %104, i64 0, i64 %106
  store i8 0, i8* %107, align 1
  %108 = load i32, i32* %15, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %110

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %110, %61
  br label %112

; <label>:112:                                    ; preds = %111, %100
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %216

; <label>:121:                                    ; preds = %112, %216
  %122 = load i32, i32* %14, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %14, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %216

; <label>:132:                                    ; preds = %121
  br label %32

; <label>:133:                                    ; preds = %32
  %134 = load i32, i32* %15, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %12, i64 0, i64 %135
  %137 = load i32, i32* %16, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %136, i64 0, i64 %138
  store i8 0, i8* %139, align 1
  %140 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %12, i64 0, i64 0
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %140, i32 0, i32 0
  %142 = call i64 @strlen(i8* %141) #3
  %143 = trunc i64 %142 to i32
  store i32 %143, i32* %17, align 4
  %144 = load i32, i32* %17, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %144)
  store i32 1, i32* %14, align 4
  br label %146

; <label>:146:                                    ; preds = %177, %133
  %147 = load i32, i32* %14, align 4
  %148 = load i32, i32* %15, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %180

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %221

; <label>:159:                                    ; preds = %150, %221
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %12, i64 0, i64 %161
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %162, i32 0, i32 0
  %164 = call i64 @strlen(i8* %163) #3
  %165 = trunc i64 %164 to i32
  store i32 %165, i32* %17, align 4
  %166 = load i32, i32* %17, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %221

; <label>:176:                                    ; preds = %159
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %14, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %14, align 4
  br label %146

; <label>:180:                                    ; preds = %146
  ret i32 0

; <label>:181:                                    ; preds = %9, %0
  %182 = alloca i32, align 4
  %183 = alloca [30000 x i8], align 16
  %184 = alloca [300 x [100 x i8]], align 16
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  store i32 0, i32* %182, align 4
  store i32 0, i32* %187, align 4
  store i32 0, i32* %188, align 4
  %190 = getelementptr inbounds [30000 x i8], [30000 x i8]* %183, i32 0, i32 0
  %191 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %190)
  %192 = getelementptr inbounds [30000 x i8], [30000 x i8]* %183, i32 0, i32 0
  %193 = call i64 @strlen(i8* %192) #3
  %194 = trunc i64 %193 to i32
  store i32 %194, i32* %185, align 4
  store i32 0, i32* %186, align 4
  br label %9

; <label>:195:                                    ; preds = %45, %36
  %196 = load i32, i32* %14, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [30000 x i8], [30000 x i8]* %11, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp ne i32 %200, 32
  br label %45

; <label>:202:                                    ; preds = %83, %74
  %203 = load i32, i32* %14, align 4
  %204 = sub i32 0, %203
  %205 = add i32 %204, 1
  %206 = shl i32 %203, 1
  %207 = sub i32 %203, 1
  %208 = mul i32 %207, 1
  %209 = shl i32 %203, 1
  %210 = sub nsw i32 %203, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [30000 x i8], [30000 x i8]* %11, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 32
  br label %83

; <label>:216:                                    ; preds = %121, %112
  %217 = load i32, i32* %14, align 4
  %218 = sub i32 %217, 1
  %219 = mul i32 %218, 1
  %220 = add nsw i32 %217, 1
  store i32 %220, i32* %14, align 4
  br label %121

; <label>:221:                                    ; preds = %159, %150
  %222 = load i32, i32* %14, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %12, i64 0, i64 %223
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %224, i32 0, i32 0
  %226 = call i64 @strlen(i8* %225) #3
  %227 = trunc i64 %226 to i32
  store i32 %227, i32* %17, align 4
  %228 = load i32, i32* %17, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  br label %159
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
