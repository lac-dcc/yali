; ModuleID = 'source-C-CXX/99/1584.c'
source_filename = "source-C-CXX/99/1584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %20, %0
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 1000
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %6, align 4
  br label %13

; <label>:27:                                     ; preds = %13
  store i32 65, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %62, %27
  %29 = load i32, i32* %6, align 4
  %30 = icmp sle i32 %29, 90
  br i1 %30, label %31, label %68

; <label>:31:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %54, %31
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %61

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %53

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 %48, 898059778
  %50 = add i32 %49, 1
  %51 = add i32 %50, 898059778
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %47, align 4
  br label %53

; <label>:53:                                     ; preds = %44, %36
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %5, align 4
  br label %32

; <label>:61:                                     ; preds = %32
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 %63, 1499738775
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1499738775
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %6, align 4
  br label %28

; <label>:68:                                     ; preds = %28
  store i32 97, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %103, %68
  %70 = load i32, i32* %6, align 4
  %71 = icmp sle i32 %70, 122
  br i1 %71, label %72, label %109

; <label>:72:                                     ; preds = %69
  store i32 0, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %95, %72
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %102

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %94

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 %89, 1948018969
  %91 = add i32 %90, 1
  %92 = add i32 %91, 1948018969
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %88, align 4
  br label %94

; <label>:94:                                     ; preds = %85, %77
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %5, align 4
  br label %73

; <label>:102:                                    ; preds = %73
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %6, align 4
  %105 = add i32 %104, 472113563
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 472113563
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %6, align 4
  br label %69

; <label>:109:                                    ; preds = %69
  store i32 65, i32* %6, align 4
  br label %110

; <label>:110:                                    ; preds = %130, %109
  %111 = load i32, i32* %6, align 4
  %112 = icmp sle i32 %111, 90
  br i1 %112, label %113, label %136

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %129

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* %6, align 4
  %121 = trunc i32 %120 to i8
  store i8 %121, i8* %3, align 1
  %122 = load i8, i8* %3, align 1
  %123 = sext i8 %122 to i32
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %123, i32 %127)
  br label %129

; <label>:129:                                    ; preds = %119, %113
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %6, align 4
  %132 = add i32 %131, 1608673186
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1608673186
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %6, align 4
  br label %110

; <label>:136:                                    ; preds = %110
  store i32 97, i32* %6, align 4
  br label %137

; <label>:137:                                    ; preds = %157, %136
  %138 = load i32, i32* %6, align 4
  %139 = icmp sle i32 %138, 122
  br i1 %139, label %140, label %164

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %156

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %6, align 4
  %148 = trunc i32 %147 to i8
  store i8 %148, i8* %3, align 1
  %149 = load i8, i8* %3, align 1
  %150 = sext i8 %149 to i32
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %150, i32 %154)
  br label %156

; <label>:156:                                    ; preds = %146, %140
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %6, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %6, align 4
  br label %137

; <label>:164:                                    ; preds = %137
  store i32 65, i32* %6, align 4
  br label %165

; <label>:165:                                    ; preds = %175, %164
  %166 = load i32, i32* %6, align 4
  %167 = icmp sle i32 %166, 122
  br i1 %167, label %168, label %181

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %168
  br label %181

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* %6, align 4
  %177 = sub i32 %176, -1266653050
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1266653050
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %6, align 4
  br label %165

; <label>:181:                                    ; preds = %174, %165
  %182 = load i32, i32* %6, align 4
  %183 = icmp eq i32 %182, 123
  br i1 %183, label %184, label %186

; <label>:184:                                    ; preds = %181
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %186

; <label>:186:                                    ; preds = %184, %181
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
