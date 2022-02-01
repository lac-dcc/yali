; ModuleID = 'source-C-CXX/43/1287.c'
source_filename = "source-C-CXX/43/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %165, %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 6
  br i1 %11, label %12, label %172

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  store i32 0, i32* %6, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %5, align 4
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  br label %33

; <label>:33:                                     ; preds = %22, %12
  %34 = load i32, i32* %6, align 4
  store i32 %34, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %73, %33
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sdiv i32 %37, 2
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %79

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  store i8 %44, i8* %2, align 1
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 %45, -465982788
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -465982788
  %49 = sub nsw i32 %45, 1
  %50 = load i32, i32* %4, align 4
  %51 = add i32 %48, 1301544961
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, 1301544961
  %54 = sub nsw i32 %48, %50
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  %61 = load i8, i8* %2, align 1
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 1
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 %64, -1489360673
  %68 = sub i32 %67, %66
  %69 = add i32 %68, -1489360673
  %70 = sub nsw i32 %64, %66
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %71
  store i8 %61, i8* %72, align 1
  br label %73

; <label>:73:                                     ; preds = %40
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 %74, 1987049898
  %76 = add i32 %75, 1
  %77 = add i32 %76, 1987049898
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %4, align 4
  br label %35

; <label>:79:                                     ; preds = %35
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = add i32 %84, -565280088
  %86 = sub i32 %85, 48
  %87 = sub i32 %86, -565280088
  %88 = sub nsw i32 %84, 48
  store i32 %87, i32* %8, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %131

; <label>:91:                                     ; preds = %79
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %4, align 4
  br label %98

; <label>:98:                                     ; preds = %122, %91
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 1
  %104 = icmp slt i32 %99, %102
  br i1 %104, label %105, label %128

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %8, align 4
  %107 = mul nsw i32 %106, 10
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub i32 0, %107
  %114 = sub i32 0, %112
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %107, %112
  %118 = add i32 %116, -1012656662
  %119 = sub i32 %118, 48
  %120 = sub i32 %119, -1012656662
  %121 = sub nsw i32 %116, 48
  store i32 %120, i32* %8, align 4
  br label %122

; <label>:122:                                    ; preds = %105
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 %123, -1695243153
  %125 = add i32 %124, 1
  %126 = add i32 %125, -1695243153
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %4, align 4
  br label %98

; <label>:128:                                    ; preds = %98
  %129 = load i32, i32* %8, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  br label %164

; <label>:131:                                    ; preds = %79
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %4, align 4
  br label %136

; <label>:136:                                    ; preds = %155, %131
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %161

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %8, align 4
  %142 = mul nsw i32 %141, 10
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = sub i32 0, %147
  %149 = sub i32 %142, %148
  %150 = add nsw i32 %142, %147
  %151 = add i32 %149, 798748694
  %152 = sub i32 %151, 48
  %153 = sub i32 %152, 798748694
  %154 = sub nsw i32 %149, 48
  store i32 %153, i32* %8, align 4
  br label %155

; <label>:155:                                    ; preds = %140
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 %156, 847920147
  %158 = add i32 %157, 1
  %159 = add i32 %158, 847920147
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %4, align 4
  br label %136

; <label>:161:                                    ; preds = %136
  %162 = load i32, i32* %8, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  br label %164

; <label>:164:                                    ; preds = %161, %128
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %3, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  store i32 %170, i32* %3, align 4
  br label %9

; <label>:172:                                    ; preds = %9
  ret void
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
