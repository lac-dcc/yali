; ModuleID = 'source-C-CXX/54/820.c'
source_filename = "source-C-CXX/54/820.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [10000 x i64], align 16
  %11 = alloca [10000 x i64], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  store i64 0, i64* %6, align 8
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %3, i8* %12, i64* %4)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  store i64 %15, i64* %7, align 8
  store i64 0, i64* %5, align 8
  br label %16

; <label>:16:                                     ; preds = %94, %0
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %7, align 8
  %19 = sub nsw i64 %18, 1
  %20 = icmp sle i64 %17, %19
  br i1 %20, label %21, label %97

; <label>:21:                                     ; preds = %16
  %22 = load i64, i64* %5, align 8
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 48
  br i1 %26, label %27, label %42

; <label>:27:                                     ; preds = %21
  %28 = load i64, i64* %5, align 8
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br i1 %32, label %33, label %42

; <label>:33:                                     ; preds = %27
  %34 = load i64, i64* %5, align 8
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  %39 = trunc i32 %38 to i8
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %40
  store i8 %39, i8* %41, align 1
  br label %42

; <label>:42:                                     ; preds = %33, %27, %21
  %43 = load i64, i64* %5, align 8
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 90
  br i1 %47, label %48, label %63

; <label>:48:                                     ; preds = %42
  %49 = load i64, i64* %5, align 8
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 65
  br i1 %53, label %54, label %63

; <label>:54:                                     ; preds = %48
  %55 = load i64, i64* %5, align 8
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 55
  %60 = trunc i32 %59 to i8
  %61 = load i64, i64* %5, align 8
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %61
  store i8 %60, i8* %62, align 1
  br label %63

; <label>:63:                                     ; preds = %54, %48, %42
  %64 = load i64, i64* %5, align 8
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 97
  br i1 %68, label %69, label %85

; <label>:69:                                     ; preds = %63
  %70 = load i64, i64* %5, align 8
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 122
  br i1 %74, label %75, label %85

; <label>:75:                                     ; preds = %69
  %76 = load i64, i64* %5, align 8
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 97
  %81 = add nsw i32 %80, 10
  %82 = trunc i32 %81 to i8
  %83 = load i64, i64* %5, align 8
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %83
  store i8 %82, i8* %84, align 1
  br label %85

; <label>:85:                                     ; preds = %75, %69, %63
  %86 = load i64, i64* %3, align 8
  %87 = load i64, i64* %6, align 8
  %88 = mul nsw i64 %86, %87
  %89 = load i64, i64* %5, align 8
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i64
  %93 = add nsw i64 %88, %92
  store i64 %93, i64* %6, align 8
  br label %94

; <label>:94:                                     ; preds = %85
  %95 = load i64, i64* %5, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %5, align 8
  br label %16

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %216

; <label>:106:                                    ; preds = %97, %216
  %107 = load i64, i64* %6, align 8
  %108 = icmp eq i64 %107, 0
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %216

; <label>:117:                                    ; preds = %106
  br i1 %108, label %118, label %120

; <label>:118:                                    ; preds = %117
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %120

; <label>:120:                                    ; preds = %118, %117
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %219

; <label>:129:                                    ; preds = %120, %219
  store i64 0, i64* %5, align 8
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %219

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %160, %138
  %140 = load i64, i64* %6, align 8
  %141 = icmp sgt i64 %140, 0
  br i1 %141, label %142, label %163

; <label>:142:                                    ; preds = %139
  %143 = load i64, i64* %6, align 8
  %144 = load i64, i64* %4, align 8
  %145 = srem i64 %143, %144
  %146 = trunc i64 %145 to i32
  %147 = load i64, i64* %5, align 8
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %147
  store i32 %146, i32* %148, align 4
  %149 = load i64, i64* %6, align 8
  %150 = load i64, i64* %5, align 8
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = zext i32 %152 to i64
  %154 = sub nsw i64 %149, %153
  store i64 %154, i64* %6, align 8
  %155 = load i64, i64* %6, align 8
  %156 = load i64, i64* %4, align 8
  %157 = sdiv i64 %155, %156
  store i64 %157, i64* %6, align 8
  %158 = load i64, i64* %2, align 8
  %159 = add nsw i64 %158, 1
  store i64 %159, i64* %2, align 8
  br label %160

; <label>:160:                                    ; preds = %142
  %161 = load i64, i64* %5, align 8
  %162 = add nsw i64 %161, 1
  store i64 %162, i64* %5, align 8
  br label %139

; <label>:163:                                    ; preds = %139
  store i64 0, i64* %5, align 8
  br label %164

; <label>:164:                                    ; preds = %204, %163
  %165 = load i64, i64* %5, align 8
  %166 = load i64, i64* %2, align 8
  %167 = sub nsw i64 %166, 1
  %168 = icmp sle i64 %165, %167
  br i1 %168, label %169, label %207

; <label>:169:                                    ; preds = %164
  %170 = load i64, i64* %2, align 8
  %171 = sub nsw i64 %170, 1
  %172 = load i64, i64* %5, align 8
  %173 = sub nsw i64 %171, %172
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = trunc i32 %175 to i8
  %177 = load i64, i64* %5, align 8
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %177
  store i8 %176, i8* %178, align 1
  %179 = load i64, i64* %5, align 8
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp sgt i32 %182, 9
  br i1 %183, label %184, label %194

; <label>:184:                                    ; preds = %169
  %185 = load i64, i64* %5, align 8
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = add nsw i32 %188, 65
  %190 = sub nsw i32 %189, 10
  %191 = trunc i32 %190 to i8
  %192 = load i64, i64* %5, align 8
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %192
  store i8 %191, i8* %193, align 1
  br label %203

; <label>:194:                                    ; preds = %169
  %195 = load i64, i64* %5, align 8
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = add nsw i32 %198, 48
  %200 = trunc i32 %199 to i8
  %201 = load i64, i64* %5, align 8
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %201
  store i8 %200, i8* %202, align 1
  br label %203

; <label>:203:                                    ; preds = %194, %184
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i64, i64* %5, align 8
  %206 = add nsw i64 %205, 1
  store i64 %206, i64* %5, align 8
  br label %164

; <label>:207:                                    ; preds = %164
  %208 = load i64, i64* %2, align 8
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %208
  store i8 0, i8* %209, align 1
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %210)
  %212 = call i32 @getchar()
  %213 = call i32 @getchar()
  %214 = call i32 @getchar()
  %215 = call i32 @getchar()
  ret i32 0

; <label>:216:                                    ; preds = %106, %97
  %217 = load i64, i64* %6, align 8
  %218 = icmp eq i64 %217, 0
  br label %106

; <label>:219:                                    ; preds = %129, %120
  store i64 0, i64* %5, align 8
  br label %129
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
