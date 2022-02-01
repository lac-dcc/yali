; ModuleID = 'source-C-CXX/95/82.c'
source_filename = "source-C-CXX/95/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  store i64 0, i64* %8, align 8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %132, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %138

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 48
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  br label %107

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 49
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %26
  store i32 1, i32* %7, align 4
  br label %106

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 50
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %34
  store i32 2, i32* %7, align 4
  br label %105

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 51
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %42
  store i32 3, i32* %7, align 4
  br label %104

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 52
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %50
  store i32 4, i32* %7, align 4
  br label %103

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 53
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %58
  store i32 5, i32* %7, align 4
  br label %102

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 54
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %66
  store i32 6, i32* %7, align 4
  br label %101

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 55
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %74
  store i32 7, i32* %7, align 4
  br label %100

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 56
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %82
  store i32 8, i32* %7, align 4
  br label %99

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 57
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %90
  store i32 9, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %97, %90
  br label %99

; <label>:99:                                     ; preds = %98, %89
  br label %100

; <label>:100:                                    ; preds = %99, %81
  br label %101

; <label>:101:                                    ; preds = %100, %73
  br label %102

; <label>:102:                                    ; preds = %101, %65
  br label %103

; <label>:103:                                    ; preds = %102, %57
  br label %104

; <label>:104:                                    ; preds = %103, %49
  br label %105

; <label>:105:                                    ; preds = %104, %41
  br label %106

; <label>:106:                                    ; preds = %105, %33
  br label %107

; <label>:107:                                    ; preds = %106, %25
  %108 = load i64, i64* %8, align 8
  %109 = mul nsw i64 %108, 10
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = add i64 %109, -4471315869532594357
  %113 = add i64 %112, %111
  %114 = sub i64 %113, -4471315869532594357
  %115 = add nsw i64 %109, %111
  store i64 %114, i64* %8, align 8
  %116 = load i64, i64* %8, align 8
  %117 = sdiv i64 %116, 13
  %118 = trunc i64 %117 to i32
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i64, i64* %8, align 8
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = mul nsw i32 %126, 13
  %128 = sext i32 %127 to i64
  %129 = sub i64 0, %128
  %130 = add i64 %122, %129
  %131 = sub nsw i64 %122, %128
  store i64 %130, i64* %8, align 8
  br label %132

; <label>:132:                                    ; preds = %107
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 %133, -757160572
  %135 = add i32 %134, 1
  %136 = add i32 %135, -757160572
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %4, align 4
  br label %14

; <label>:138:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  br label %139

; <label>:139:                                    ; preds = %145, %138
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 %140, -580481076
  %142 = add i32 %141, 1
  %143 = add i32 %142, -580481076
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %4, align 4
  br label %145

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %139, label %151

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* %4, align 4
  store i32 %152, i32* %5, align 4
  br label %153

; <label>:153:                                    ; preds = %166, %151
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub nsw i32 %155, 1
  %159 = icmp slt i32 %154, %157
  br i1 %159, label %160, label %172

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  br label %166

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* %5, align 4
  %168 = sub i32 %167, -1455552136
  %169 = add i32 %168, 1
  %170 = add i32 %169, -1455552136
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %5, align 4
  br label %153

; <label>:172:                                    ; preds = %153
  %173 = load i32, i32* %6, align 4
  %174 = add i32 %173, -1584115953
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1584115953
  %177 = sub nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  %182 = load i64, i64* %8, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %182)
  %184 = call i32 @getchar()
  %185 = call i32 @getchar()
  %186 = load i32, i32* %1, align 4
  ret i32 %186
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
