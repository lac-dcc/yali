; ModuleID = 'source-C-CXX/6/1008.c'
source_filename = "source-C-CXX/6/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %34, %0
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %7, align 4
  %36 = add i32 %35, 1155031934
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1155031934
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %7, align 4
  br label %20

; <label>:40:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  br label %41

; <label>:41:                                     ; preds = %53, %40
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %59

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* %8, align 4
  %55 = sub i32 %54, -617991571
  %56 = add i32 %55, 1
  %57 = add i32 %56, -617991571
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %8, align 4
  br label %41

; <label>:59:                                     ; preds = %41
  store i32 0, i32* %9, align 4
  br label %60

; <label>:60:                                     ; preds = %108, %59
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %113

; <label>:67:                                     ; preds = %60
  store i32 0, i32* %13, align 4
  store i32 0, i32* %10, align 4
  br label %68

; <label>:68:                                     ; preds = %96, %67
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %102

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %10, align 4
  %75 = sub i32 0, %73
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %73, %74
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %83, %88
  br i1 %89, label %90, label %95

; <label>:90:                                     ; preds = %72
  %91 = load i32, i32* %13, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %13, align 4
  br label %95

; <label>:95:                                     ; preds = %90, %72
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %10, align 4
  %98 = sub i32 %97, 1106584432
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1106584432
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %10, align 4
  br label %68

; <label>:102:                                    ; preds = %68
  %103 = load i32, i32* %13, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %102
  br label %113

; <label>:107:                                    ; preds = %102
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %9, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %9, align 4
  br label %60

; <label>:113:                                    ; preds = %106, %60
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %139

; <label>:117:                                    ; preds = %113
  store i32 0, i32* %12, align 4
  br label %118

; <label>:118:                                    ; preds = %132, %117
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %138

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  br label %132

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %12, align 4
  %134 = sub i32 %133, -1411008606
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1411008606
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %12, align 4
  br label %118

; <label>:138:                                    ; preds = %118
  br label %188

; <label>:139:                                    ; preds = %113
  store i32 0, i32* %11, align 4
  br label %140

; <label>:140:                                    ; preds = %160, %139
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %167

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = load i32, i32* %11, align 4
  %153 = load i32, i32* %9, align 4
  %154 = add i32 %152, -2072669596
  %155 = add i32 %154, %153
  %156 = sub i32 %155, -2072669596
  %157 = add nsw i32 %152, %153
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %158
  store i8 %151, i8* %159, align 1
  br label %160

; <label>:160:                                    ; preds = %147
  %161 = load i32, i32* %11, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %11, align 4
  br label %140

; <label>:167:                                    ; preds = %140
  store i32 0, i32* %12, align 4
  br label %168

; <label>:168:                                    ; preds = %182, %167
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %187

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %180)
  br label %182

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* %12, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  store i32 %185, i32* %12, align 4
  br label %168

; <label>:187:                                    ; preds = %168
  br label %188

; <label>:188:                                    ; preds = %187, %138
  %189 = call i32 @getchar()
  %190 = call i32 @getchar()
  %191 = call i32 @getchar()
  %192 = call i32 @getchar()
  %193 = call i32 @getchar()
  %194 = call i32 @getchar()
  %195 = call i32 @getchar()
  %196 = call i32 @getchar()
  %197 = call i32 @getchar()
  %198 = call i32 @getchar()
  %199 = call i32 @getchar()
  %200 = load i32, i32* %1, align 4
  ret i32 %200
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
