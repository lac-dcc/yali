; ModuleID = 'source-C-CXX/68/848.c'
source_filename = "source-C-CXX/68/848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [252 x i8] zeroinitializer, align 16
@b = common global [252 x i8] zeroinitializer, align 16
@c = common global [252 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([252 x i8], [252 x i8]* @a, i32 0, i32 0))
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([252 x i8], [252 x i8]* @b, i32 0, i32 0))
  %9 = call i64 @strlen(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @a, i32 0, i32 0)) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %2, align 4
  %11 = call i64 @strlen(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @b, i32 0, i32 0)) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %5, align 4
  store i32 251, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %25, %0
  %15 = load i32, i32* %5, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %35

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %23
  store i8 %21, i8* %24, align 1
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 0, -1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, -1
  store i32 %28, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 %30, -1137244702
  %32 = add i32 %31, -1
  %33 = add i32 %32, -1137244702
  %34 = add nsw i32 %30, -1
  store i32 %33, i32* %5, align 4
  br label %14

; <label>:35:                                     ; preds = %14
  br label %36

; <label>:36:                                     ; preds = %43, %35
  %37 = load i32, i32* %4, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %41
  store i8 48, i8* %42, align 1
  br label %43

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 %44, -1954592947
  %46 = add i32 %45, -1
  %47 = add i32 %46, -1954592947
  %48 = add nsw i32 %44, -1
  store i32 %47, i32* %4, align 4
  br label %36

; <label>:49:                                     ; preds = %36
  %50 = load i32, i32* %3, align 4
  store i32 %50, i32* %5, align 4
  store i32 251, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %62, %49
  %52 = load i32, i32* %5, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %74

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  br label %62

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %4, align 4
  %64 = add i32 %63, 186349
  %65 = add i32 %64, -1
  %66 = sub i32 %65, 186349
  %67 = add nsw i32 %63, -1
  store i32 %66, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, -1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, -1
  store i32 %72, i32* %5, align 4
  br label %51

; <label>:74:                                     ; preds = %51
  br label %75

; <label>:75:                                     ; preds = %82, %74
  %76 = load i32, i32* %4, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %88

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %80
  store i8 48, i8* %81, align 1
  br label %82

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 %83, -1929806736
  %85 = add i32 %84, -1
  %86 = add i32 %85, -1929806736
  %87 = add nsw i32 %83, -1
  store i32 %86, i32* %4, align 4
  br label %75

; <label>:88:                                     ; preds = %75
  store i32 250, i32* %4, align 4
  br label %89

; <label>:89:                                     ; preds = %148, %88
  %90 = load i32, i32* %4, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %154

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub i32 0, 48
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 48
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub i32 %105, -63878530
  %107 = sub i32 %106, 48
  %108 = add i32 %107, -63878530
  %109 = sub nsw i32 %105, 48
  %110 = sub i32 %99, -1272149513
  %111 = add i32 %110, %108
  %112 = add i32 %111, -1272149513
  %113 = add nsw i32 %99, %108
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 %112, %115
  %117 = add nsw i32 %112, %114
  %118 = sub i32 %116, 1648094909
  %119 = add i32 %118, 48
  %120 = add i32 %119, 1648094909
  %121 = add nsw i32 %116, 48
  %122 = trunc i32 %120 to i8
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [252 x i8], [252 x i8]* @c, i64 0, i64 %124
  store i8 %122, i8* %125, align 1
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [252 x i8], [252 x i8]* @c, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sgt i32 %130, 57
  br i1 %131, label %132, label %146

; <label>:132:                                    ; preds = %92
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [252 x i8], [252 x i8]* @c, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = add i32 %137, 273413968
  %139 = sub i32 %138, 10
  %140 = sub i32 %139, 273413968
  %141 = sub nsw i32 %137, 10
  %142 = trunc i32 %140 to i8
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [252 x i8], [252 x i8]* @c, i64 0, i64 %144
  store i8 %142, i8* %145, align 1
  store i32 1, i32* %6, align 4
  br label %147

; <label>:146:                                    ; preds = %92
  store i32 0, i32* %6, align 4
  br label %147

; <label>:147:                                    ; preds = %146, %132
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %4, align 4
  %150 = add i32 %149, -1630448548
  %151 = add i32 %150, -1
  %152 = sub i32 %151, -1630448548
  %153 = add nsw i32 %149, -1
  store i32 %152, i32* %4, align 4
  br label %89

; <label>:154:                                    ; preds = %89
  store i32 0, i32* %4, align 4
  br label %155

; <label>:155:                                    ; preds = %168, %154
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [252 x i8], [252 x i8]* @c, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 48
  br i1 %161, label %162, label %165

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* %4, align 4
  %164 = icmp slt i32 %163, 250
  br label %165

; <label>:165:                                    ; preds = %162, %155
  %166 = phi i1 [ false, %155 ], [ %164, %162 ]
  br i1 %166, label %167, label %174

; <label>:167:                                    ; preds = %165
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %4, align 4
  %170 = add i32 %169, -1911834590
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1911834590
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %4, align 4
  br label %155

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %185, %174
  %176 = load i32, i32* %4, align 4
  %177 = icmp slt i32 %176, 251
  br i1 %177, label %178, label %191

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [252 x i8], [252 x i8]* @c, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  br label %185

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %4, align 4
  %187 = sub i32 %186, -308962293
  %188 = add i32 %187, 1
  %189 = add i32 %188, -308962293
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %4, align 4
  br label %175

; <label>:191:                                    ; preds = %175
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
