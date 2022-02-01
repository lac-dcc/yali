; ModuleID = 'source-C-CXX/50/770.c'
source_filename = "source-C-CXX/50/770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x i8], align 16
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %105, %0
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = add i32 %23, 643659180
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, 643659180
  %28 = sub nsw i32 %23, %24
  %29 = sub i32 0, %27
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %27, 1
  %34 = icmp slt i32 %22, %32
  br i1 %34, label %35, label %110

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %37
  store i32 1, i32* %38, align 4
  store i32 1, i32* %8, align 4
  br label %39

; <label>:39:                                     ; preds = %99, %35
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %104

; <label>:43:                                     ; preds = %39
  store i32 0, i32* %9, align 4
  %44 = load i32, i32* %7, align 4
  store i32 %44, i32* %10, align 4
  br label %45

; <label>:45:                                     ; preds = %80, %43
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 0, %47
  %50 = sub i32 0, %48
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %47, %48
  %54 = icmp slt i32 %46, %52
  br i1 %54, label %55, label %86

; <label>:55:                                     ; preds = %45
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sub i32 0, %61
  %64 = sub i32 0, %62
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %61, %62
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %60, %71
  br i1 %72, label %73, label %79

; <label>:73:                                     ; preds = %55
  %74 = load i32, i32* %9, align 4
  %75 = sub i32 %74, -1701169226
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1701169226
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %9, align 4
  br label %79

; <label>:79:                                     ; preds = %73, %55
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %10, align 4
  %82 = sub i32 %81, -1935859451
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1935859451
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %10, align 4
  br label %45

; <label>:86:                                     ; preds = %45
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %98

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %93, align 4
  br label %98

; <label>:98:                                     ; preds = %90, %86
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %8, align 4
  br label %39

; <label>:104:                                    ; preds = %39
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %7, align 4
  br label %21

; <label>:110:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  br label %111

; <label>:111:                                    ; preds = %212, %110
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sub i32 %113, -694121890
  %116 = sub i32 %115, %114
  %117 = add i32 %116, -694121890
  %118 = sub nsw i32 %113, %114
  %119 = icmp slt i32 %112, %117
  br i1 %119, label %120, label %218

; <label>:120:                                    ; preds = %111
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %121

; <label>:121:                                    ; preds = %149, %120
  %122 = load i32, i32* %12, align 4
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sub i32 %123, -292224676
  %126 = sub i32 %125, %124
  %127 = add i32 %126, -292224676
  %128 = sub nsw i32 %123, %124
  %129 = icmp slt i32 %122, %127
  br i1 %129, label %130, label %155

; <label>:130:                                    ; preds = %121
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %134, %138
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %130
  br label %148

; <label>:141:                                    ; preds = %130
  %142 = load i32, i32* %13, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %13, align 4
  br label %148

; <label>:148:                                    ; preds = %141, %140
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %12, align 4
  %151 = sub i32 %150, 2114954388
  %152 = add i32 %151, 1
  %153 = add i32 %152, 2114954388
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %12, align 4
  br label %121

; <label>:155:                                    ; preds = %121
  %156 = load i32, i32* %13, align 4
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %2, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %157, %159
  %161 = sub nsw i32 %157, %158
  %162 = icmp eq i32 %156, %160
  br i1 %162, label %163, label %211

; <label>:163:                                    ; preds = %155
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %208

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* %3, align 4
  %171 = add i32 %170, 1856495618
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1856495618
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %3, align 4
  %175 = load i32, i32* %3, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %183

; <label>:177:                                    ; preds = %169
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  br label %183

; <label>:183:                                    ; preds = %177, %169
  store i32 0, i32* %14, align 4
  br label %184

; <label>:184:                                    ; preds = %199, %183
  %185 = load i32, i32* %14, align 4
  %186 = load i32, i32* %2, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %206

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %11, align 4
  %190 = load i32, i32* %14, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 %189, %191
  %193 = add nsw i32 %189, %190
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %197)
  br label %199

; <label>:199:                                    ; preds = %188
  %200 = load i32, i32* %14, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  store i32 %204, i32* %14, align 4
  br label %184

; <label>:206:                                    ; preds = %184
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %210

; <label>:208:                                    ; preds = %163
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %218

; <label>:210:                                    ; preds = %206
  br label %211

; <label>:211:                                    ; preds = %210, %155
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %11, align 4
  %214 = sub i32 %213, -1890142447
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1890142447
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %11, align 4
  br label %111

; <label>:218:                                    ; preds = %208, %111
  %219 = load i32, i32* %1, align 4
  ret i32 %219
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
