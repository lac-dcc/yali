; ModuleID = 'source-C-CXX/27/1852.c'
source_filename = "source-C-CXX/27/1852.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global [10000 x i8] zeroinitializer, align 16
@a = common global [10000 x i32] zeroinitializer, align 16
@wlen = common global [301 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i32 0, i32 0))
  %8 = call i64 @strlen(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i32 0, i32 0)) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %142, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %148

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %35

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 32
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  br label %34

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = add i32 %27, 556939839
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 556939839
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %4, align 4
  %32 = sext i32 %27 to i64
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %32
  store i32 %26, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %25, %24
  br label %141

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  %41 = icmp slt i32 %36, %39
  br i1 %41, label %42, label %81

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %60

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 32
  br i1 %51, label %52, label %60

; <label>:52:                                     ; preds = %45
  store i32 1, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %4, align 4
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %58
  store i32 %53, i32* %59, align 4
  br label %80

; <label>:60:                                     ; preds = %45, %42
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 32
  br i1 %66, label %67, label %79

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %79

; <label>:70:                                     ; preds = %67
  store i32 0, i32* %6, align 4
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 %72, -1732732713
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1732732713
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %4, align 4
  %77 = sext i32 %72 to i64
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %77
  store i32 %71, i32* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %70, %67, %60
  br label %80

; <label>:80:                                     ; preds = %79, %52
  br label %140

; <label>:81:                                     ; preds = %35
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 32
  br i1 %87, label %88, label %102

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %101

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %4, align 4
  %99 = sext i32 %93 to i64
  %100 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %99
  store i32 %92, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %91, %88
  br label %139

; <label>:102:                                    ; preds = %81
  %103 = load i32, i32* %6, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %126

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 %107, 2061343311
  %109 = add i32 %108, 1
  %110 = add i32 %109, 2061343311
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %4, align 4
  %112 = sext i32 %107 to i64
  %113 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %112
  store i32 %106, i32* %113, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %4, align 4
  %124 = sext i32 %118 to i64
  %125 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %124
  store i32 %116, i32* %125, align 4
  br label %138

; <label>:126:                                    ; preds = %102
  %127 = load i32, i32* %3, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  %131 = load i32, i32* %4, align 4
  %132 = add i32 %131, -2062759569
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -2062759569
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %4, align 4
  %136 = sext i32 %131 to i64
  %137 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %136
  store i32 %129, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %126, %105
  br label %139

; <label>:139:                                    ; preds = %138, %101
  br label %140

; <label>:140:                                    ; preds = %139, %80
  br label %141

; <label>:141:                                    ; preds = %140, %34
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %3, align 4
  %144 = sub i32 %143, -1198879054
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1198879054
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %3, align 4
  br label %10

; <label>:148:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %149

; <label>:149:                                    ; preds = %180, %148
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sdiv i32 %151, 2
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %186

; <label>:154:                                    ; preds = %149
  %155 = load i32, i32* %3, align 4
  %156 = mul nsw i32 2, %155
  %157 = sub i32 %156, 1985548934
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1985548934
  %160 = add nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %3, align 4
  %165 = mul nsw i32 2, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %163, -467536007
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, -467536007
  %172 = sub nsw i32 %163, %168
  %173 = load i32, i32* %5, align 4
  %174 = add i32 %173, -251916356
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -251916356
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %5, align 4
  %178 = sext i32 %173 to i64
  %179 = getelementptr inbounds [301 x i32], [301 x i32]* @wlen, i64 0, i64 %178
  store i32 %171, i32* %179, align 4
  br label %180

; <label>:180:                                    ; preds = %154
  %181 = load i32, i32* %3, align 4
  %182 = add i32 %181, -1008182956
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1008182956
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %3, align 4
  br label %149

; <label>:186:                                    ; preds = %149
  store i32 0, i32* %3, align 4
  br label %187

; <label>:187:                                    ; preds = %207, %186
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %5, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %213

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %3, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %200

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [301 x i32], [301 x i32]* @wlen, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %198)
  br label %206

; <label>:200:                                    ; preds = %191
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [301 x i32], [301 x i32]* @wlen, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  br label %206

; <label>:206:                                    ; preds = %200, %194
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %3, align 4
  %209 = sub i32 %208, 64460072
  %210 = add i32 %209, 1
  %211 = add i32 %210, 64460072
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %3, align 4
  br label %187

; <label>:213:                                    ; preds = %187
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
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
