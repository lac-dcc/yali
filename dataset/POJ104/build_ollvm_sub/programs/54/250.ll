; ModuleID = 'source-C-CXX/54/250.c'
source_filename = "source-C-CXX/54/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [10 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [20 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i8* %15, i32* %8)
  store i32 0, i32* %10, align 4
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %11, align 4
  store i32 0, i32* %9, align 4
  br label %20

; <label>:20:                                     ; preds = %119, %2
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %11, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %125

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sgt i32 %29, 47
  br i1 %30, label %31, label %56

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp slt i32 %36, 58
  br i1 %37, label %38, label %56

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %7, align 4
  %41 = mul nsw i32 %39, %40
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub i32 %46, -498695489
  %48 = sub i32 %47, 48
  %49 = add i32 %48, -498695489
  %50 = sub nsw i32 %46, 48
  %51 = sub i32 0, %41
  %52 = sub i32 0, %49
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %41, %49
  store i32 %54, i32* %10, align 4
  br label %56

; <label>:56:                                     ; preds = %38, %31, %24
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sgt i32 %61, 64
  br i1 %62, label %63, label %87

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp slt i32 %68, 91
  br i1 %69, label %70, label %87

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %7, align 4
  %73 = mul nsw i32 %71, %72
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = add i32 %78, 1736738338
  %80 = sub i32 %79, 55
  %81 = sub i32 %80, 1736738338
  %82 = sub nsw i32 %78, 55
  %83 = add i32 %73, -867975882
  %84 = add i32 %83, %81
  %85 = sub i32 %84, -867975882
  %86 = add nsw i32 %73, %81
  store i32 %85, i32* %10, align 4
  br label %87

; <label>:87:                                     ; preds = %70, %63, %56
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sgt i32 %92, 96
  br i1 %93, label %94, label %118

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp slt i32 %99, 123
  br i1 %100, label %101, label %118

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %7, align 4
  %104 = mul nsw i32 %102, %103
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub i32 %109, 1156202414
  %111 = sub i32 %110, 87
  %112 = add i32 %111, 1156202414
  %113 = sub nsw i32 %109, 87
  %114 = add i32 %104, -2112049222
  %115 = add i32 %114, %112
  %116 = sub i32 %115, -2112049222
  %117 = add nsw i32 %104, %112
  store i32 %116, i32* %10, align 4
  br label %118

; <label>:118:                                    ; preds = %101, %94, %87
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %9, align 4
  %121 = sub i32 %120, 207521121
  %122 = add i32 %121, 1
  %123 = add i32 %122, 207521121
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %9, align 4
  br label %20

; <label>:125:                                    ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 0, i32* %9, align 4
  br label %126

; <label>:126:                                    ; preds = %176, %125
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %8, align 4
  %129 = srem i32 %127, %128
  store i32 %129, i32* %13, align 4
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sdiv i32 %130, %131
  store i32 %132, i32* %10, align 4
  %133 = load i32, i32* %13, align 4
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %149

; <label>:135:                                    ; preds = %126
  %136 = load i32, i32* %13, align 4
  %137 = icmp slt i32 %136, 10
  br i1 %137, label %138, label %149

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %13, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 48
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 48
  %145 = trunc i32 %143 to i8
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 %147
  store i8 %145, i8* %148, align 1
  br label %149

; <label>:149:                                    ; preds = %138, %135, %126
  %150 = load i32, i32* %13, align 4
  %151 = icmp sgt i32 %150, 9
  br i1 %151, label %152, label %165

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %13, align 4
  %154 = icmp slt i32 %153, 36
  br i1 %154, label %155, label %165

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %13, align 4
  %157 = add i32 %156, 186074042
  %158 = add i32 %157, 55
  %159 = sub i32 %158, 186074042
  %160 = add nsw i32 %156, 55
  %161 = trunc i32 %159 to i8
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 %163
  store i8 %161, i8* %164, align 1
  br label %165

; <label>:165:                                    ; preds = %155, %152, %149
  %166 = load i32, i32* %14, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  store i32 %170, i32* %14, align 4
  %172 = load i32, i32* %10, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %165
  br label %181

; <label>:175:                                    ; preds = %165
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %9, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %9, align 4
  br label %126

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* %14, align 4
  store i32 %182, i32* %9, align 4
  br label %183

; <label>:183:                                    ; preds = %197, %181
  %184 = load i32, i32* %9, align 4
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %203

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %9, align 4
  %188 = sub i32 %187, -456768544
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -456768544
  %191 = sub nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  br label %197

; <label>:197:                                    ; preds = %186
  %198 = load i32, i32* %9, align 4
  %199 = sub i32 %198, 1537742323
  %200 = add i32 %199, -1
  %201 = add i32 %200, 1537742323
  %202 = add nsw i32 %198, -1
  store i32 %201, i32* %9, align 4
  br label %183

; <label>:203:                                    ; preds = %183
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
