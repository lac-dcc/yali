; ModuleID = 'source-C-CXX/22/851.c'
source_filename = "source-C-CXX/22/851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %105, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %108

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %159

; <label>:26:                                     ; preds = %17, %159
  %27 = load i32, i32* %3, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %159

; <label>:41:                                     ; preds = %26
  br i1 %32, label %42, label %104

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 %43, %44
  store i32 %45, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %98, %42
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %166

; <label>:55:                                     ; preds = %46, %166
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp ult i32 %56, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %166

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %101

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %4, align 4
  %71 = add i32 %69, %70
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 %75, %76
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 %77, %78
  %80 = load i32, i32* %4, align 4
  %81 = add i32 %79, %80
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %82
  store i8 %74, i8* %83, align 1
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 %85, 1
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %97

; <label>:88:                                     ; preds = %68
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sub i32 %89, %90
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 %91, %92
  %94 = sub i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %95
  store i8 32, i8* %96, align 1
  br label %97

; <label>:97:                                     ; preds = %88, %68
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %4, align 4
  %100 = add i32 %99, 1
  store i32 %100, i32* %4, align 4
  br label %46

; <label>:101:                                    ; preds = %67
  %102 = load i32, i32* %3, align 4
  %103 = add i32 %102, 1
  store i32 %103, i32* %6, align 4
  br label %104

; <label>:104:                                    ; preds = %101, %41
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %3, align 4
  %107 = add i32 %106, 1
  store i32 %107, i32* %3, align 4
  br label %13

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 %109, %110
  store i32 %111, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %112

; <label>:112:                                    ; preds = %150, %108
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %170

; <label>:121:                                    ; preds = %112, %170
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %7, align 4
  %124 = icmp ult i32 %122, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %170

; <label>:133:                                    ; preds = %121
  br i1 %124, label %134, label %153

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %4, align 4
  %137 = add i32 %135, %136
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sub i32 %141, %142
  %144 = load i32, i32* %6, align 4
  %145 = sub i32 %143, %144
  %146 = load i32, i32* %4, align 4
  %147 = add i32 %145, %146
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %148
  store i8 %140, i8* %149, align 1
  br label %150

; <label>:150:                                    ; preds = %134
  %151 = load i32, i32* %4, align 4
  %152 = add i32 %151, 1
  store i32 %152, i32* %4, align 4
  br label %112

; <label>:153:                                    ; preds = %133
  %154 = load i32, i32* %5, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %155
  store i8 0, i8* %156, align 1
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %158 = call i32 @puts(i8* %157)
  ret void

; <label>:159:                                    ; preds = %26, %17
  %160 = load i32, i32* %3, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 32
  br label %26

; <label>:166:                                    ; preds = %55, %46
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %7, align 4
  %169 = icmp ult i32 %167, %168
  br label %55

; <label>:170:                                    ; preds = %121, %112
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %7, align 4
  %173 = icmp ult i32 %171, %172
  br label %121
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
