; ModuleID = 'source-C-CXX/68/166.c'
source_filename = "source-C-CXX/68/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [255 x i8], align 16
  %9 = alloca [255 x i8], align 16
  %10 = alloca [255 x i8], align 16
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i8 62, i8* %11, align 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), [255 x i8]* %8, i8* %11, [255 x i8]* %9)
  %13 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %2, align 4
  %16 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %2, align 4
  %26 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i32 0, i32 0
  %27 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i32 0, i32 0
  %28 = call i8* @strcpy(i8* %26, i8* %27) #5
  %29 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i32 0, i32 0
  %30 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i32 0, i32 0
  %31 = call i8* @strcpy(i8* %29, i8* %30) #5
  %32 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i32 0, i32 0
  %33 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i32 0, i32 0
  %34 = call i8* @strcpy(i8* %32, i8* %33) #5
  br label %35

; <label>:35:                                     ; preds = %22, %0
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 1
  store i32 %38, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %73, %35
  %41 = load i32, i32* %5, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %79

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = add i32 %44, 1634838242
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, 1634838242
  %49 = sub nsw i32 %44, %45
  %50 = load i32, i32* %3, align 4
  %51 = add i32 %48, 573256516
  %52 = add i32 %51, %50
  %53 = sub i32 %52, 573256516
  %54 = add nsw i32 %48, %50
  store i32 %53, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub i32 0, 48
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 48
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub i32 %67, -1774000113
  %69 = add i32 %68, %61
  %70 = add i32 %69, -1774000113
  %71 = add nsw i32 %67, %61
  %72 = trunc i32 %70 to i8
  store i8 %72, i8* %65, align 1
  br label %73

; <label>:73:                                     ; preds = %43
  %74 = load i32, i32* %5, align 4
  %75 = add i32 %74, -1388903461
  %76 = add i32 %75, -1
  %77 = sub i32 %76, -1388903461
  %78 = add nsw i32 %74, -1
  store i32 %77, i32* %5, align 4
  br label %40

; <label>:79:                                     ; preds = %40
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 1
  store i32 %82, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %124, %79
  %85 = load i32, i32* %5, align 4
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %130

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sgt i32 %92, 57
  br i1 %93, label %94, label %123

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub i32 %99, -2142059666
  %101 = sub i32 %100, 10
  %102 = add i32 %101, -2142059666
  %103 = sub nsw i32 %99, 10
  %104 = trunc i32 %102 to i8
  store i8 %104, i8* %97, align 1
  %105 = load i32, i32* %5, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %121

; <label>:107:                                    ; preds = %94
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 %108, 1827632942
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1827632942
  %112 = sub nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sub i8 0, %115
  %117 = sub i8 0, 1
  %118 = add i8 %116, %117
  %119 = sub i8 0, %118
  %120 = add i8 %115, 1
  store i8 %119, i8* %114, align 1
  br label %122

; <label>:121:                                    ; preds = %94
  store i32 1, i32* %7, align 4
  br label %122

; <label>:122:                                    ; preds = %121, %107
  br label %123

; <label>:123:                                    ; preds = %122, %87
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %5, align 4
  %126 = add i32 %125, 2038889013
  %127 = add i32 %126, -1
  %128 = sub i32 %127, 2038889013
  %129 = add nsw i32 %125, -1
  store i32 %128, i32* %5, align 4
  br label %84

; <label>:130:                                    ; preds = %84
  %131 = load i32, i32* %7, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %137

; <label>:133:                                    ; preds = %130
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %135 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i32 0, i32 0
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %135)
  br label %186

; <label>:137:                                    ; preds = %130
  store i32 0, i32* %5, align 4
  br label %138

; <label>:138:                                    ; preds = %179, %137
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %3, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %185

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 48
  br i1 %148, label %149, label %169

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* %5, align 4
  store i32 %150, i32* %4, align 4
  br label %151

; <label>:151:                                    ; preds = %162, %149
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %3, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %168

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %160)
  br label %162

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* %4, align 4
  %164 = add i32 %163, 1742192568
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1742192568
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %4, align 4
  br label %151

; <label>:168:                                    ; preds = %151
  br label %185

; <label>:169:                                    ; preds = %142
  %170 = load i32, i32* %5, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %177

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %3, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %177

; <label>:175:                                    ; preds = %172
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %177

; <label>:177:                                    ; preds = %175, %172, %169
  br label %178

; <label>:178:                                    ; preds = %177
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %5, align 4
  %181 = add i32 %180, -307235032
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -307235032
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %5, align 4
  br label %138

; <label>:185:                                    ; preds = %168, %138
  br label %186

; <label>:186:                                    ; preds = %185, %133
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
