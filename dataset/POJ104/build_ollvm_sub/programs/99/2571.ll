; ModuleID = 'source-C-CXX/99/2571.c'
source_filename = "source-C-CXX/99/2571.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = common global [300 x i8] zeroinitializer, align 16
@l = common global i32 0, align 4
@n = common global i32 0, align 4
@b = common global [300 x i8] zeroinitializer, align 16
@a = common global [300 x i32] zeroinitializer, align 16
@v = common global i8 0, align 1
@t = common global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i32 0, i32 0))
  %6 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i32 0, i32 0)) #3
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @l, align 4
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %93, %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @l, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %99

; <label>:12:                                     ; preds = %8
  store i32 1, i32* @n, align 4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 97
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 122
  br i1 %25, label %40, label %26

; <label>:26:                                     ; preds = %19, %12
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 65
  br i1 %32, label %33, label %92

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 90
  br i1 %39, label %40, label %92

; <label>:40:                                     ; preds = %33, %19
  %41 = load i32, i32* %1, align 4
  %42 = sub i32 %41, 721577705
  %43 = add i32 %42, 1
  %44 = add i32 %43, 721577705
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %71, %40
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* @l, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %76

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %55, %60
  br i1 %61, label %62, label %70

; <label>:62:                                     ; preds = %50
  %63 = load i32, i32* @n, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* @n, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %68
  store i8 32, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %62, %50
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %2, align 4
  br label %46

; <label>:76:                                     ; preds = %46
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  %84 = load i32, i32* @n, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %92

; <label>:92:                                     ; preds = %76, %33, %26
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %1, align 4
  %95 = sub i32 %94, -1165658377
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1165658377
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %1, align 4
  br label %8

; <label>:99:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  br label %100

; <label>:100:                                    ; preds = %192, %99
  %101 = load i32, i32* %1, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 %102, 1530838334
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1530838334
  %106 = sub nsw i32 %102, 1
  %107 = icmp slt i32 %101, %105
  br i1 %107, label %108, label %198

; <label>:108:                                    ; preds = %100
  store i32 0, i32* %2, align 4
  br label %109

; <label>:109:                                    ; preds = %185, %108
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub nsw i32 %111, 1
  %115 = load i32, i32* %1, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %113, %116
  %118 = sub nsw i32 %113, %115
  %119 = icmp slt i32 %110, %117
  br i1 %119, label %120, label %191

; <label>:120:                                    ; preds = %109
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load i32, i32* %2, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp sgt i32 %125, %135
  br i1 %136, label %137, label %184

; <label>:137:                                    ; preds = %120
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  store i8 %141, i8* @v, align 1
  %142 = load i32, i32* %2, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %152
  store i8 %150, i8* %153, align 1
  %154 = load i8, i8* @v, align 1
  %155 = load i32, i32* %2, align 4
  %156 = add i32 %155, 1881936874
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 1881936874
  %159 = add nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %160
  store i8 %154, i8* %161, align 1
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* @t, align 4
  %166 = load i32, i32* %2, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = load i32, i32* @t, align 4
  %177 = load i32, i32* %2, align 4
  %178 = sub i32 %177, 1914181289
  %179 = add i32 %178, 1
  %180 = add i32 %179, 1914181289
  %181 = add nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %182
  store i32 %176, i32* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %137, %120
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %2, align 4
  %187 = add i32 %186, -1321958408
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -1321958408
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %2, align 4
  br label %109

; <label>:191:                                    ; preds = %109
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %1, align 4
  %194 = sub i32 %193, -504037278
  %195 = add i32 %194, 1
  %196 = add i32 %195, -504037278
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %1, align 4
  br label %100

; <label>:198:                                    ; preds = %100
  store i32 0, i32* %1, align 4
  br label %199

; <label>:199:                                    ; preds = %214, %198
  %200 = load i32, i32* %1, align 4
  %201 = load i32, i32* %3, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %221

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %1, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = load i32, i32* %1, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %208, i32 %212)
  br label %214

; <label>:214:                                    ; preds = %203
  %215 = load i32, i32* %1, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  store i32 %219, i32* %1, align 4
  br label %199

; <label>:221:                                    ; preds = %199
  %222 = load i32, i32* %4, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %226

; <label>:224:                                    ; preds = %221
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %226

; <label>:226:                                    ; preds = %224, %221
  ret void
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
