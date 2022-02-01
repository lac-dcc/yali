; ModuleID = 'source-C-CXX/99/1541.c'
source_filename = "source-C-CXX/99/1541.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca [26 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [301 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  %11 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  store i32 65, i32* %8, align 4
  %12 = getelementptr inbounds [301 x i8], [301 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [301 x i8], [301 x i8]* %9, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %75, %0
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 26
  br i1 %19, label %20, label %81

; <label>:20:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %50, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %56

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [301 x i8], [301 x i8]* %9, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, %31
  %34 = sub i32 0, %32
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %31, %32
  %38 = icmp eq i32 %30, %36
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %42, align 4
  br label %49

; <label>:49:                                     ; preds = %39, %25
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %3, align 4
  %52 = add i32 %51, -388770023
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -388770023
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %3, align 4
  br label %21

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %74

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 %63, -303062947
  %66 = add i32 %65, %64
  %67 = add i32 %66, -303062947
  %68 = add nsw i32 %63, %64
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %67, i32 %72)
  br label %74

; <label>:74:                                     ; preds = %62, %56
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %2, align 4
  %77 = add i32 %76, -686129471
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -686129471
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %2, align 4
  br label %17

; <label>:81:                                     ; preds = %17
  store i32 32, i32* %2, align 4
  br label %82

; <label>:82:                                     ; preds = %146, %81
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %83, 58
  br i1 %84, label %85, label %152

; <label>:85:                                     ; preds = %82
  store i32 0, i32* %3, align 4
  br label %86

; <label>:86:                                     ; preds = %115, %85
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %121

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [301 x i8], [301 x i8]* %9, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 %96, %98
  %100 = add nsw i32 %96, %97
  %101 = icmp eq i32 %95, %99
  br i1 %101, label %102, label %114

; <label>:102:                                    ; preds = %90
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 0, 32
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 32
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add i32 %109, 1942707723
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1942707723
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %108, align 4
  br label %114

; <label>:114:                                    ; preds = %102, %90
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 %116, -443069294
  %118 = add i32 %117, 1
  %119 = add i32 %118, -443069294
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %3, align 4
  br label %86

; <label>:121:                                    ; preds = %86
  %122 = load i32, i32* %2, align 4
  %123 = add i32 %122, 1626865358
  %124 = sub i32 %123, 32
  %125 = sub i32 %124, 1626865358
  %126 = sub nsw i32 %122, 32
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %145

; <label>:131:                                    ; preds = %121
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 %132, %134
  %136 = add nsw i32 %132, %133
  %137 = load i32, i32* %2, align 4
  %138 = sub i32 0, 32
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 32
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %135, i32 %143)
  br label %145

; <label>:145:                                    ; preds = %131, %121
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %2, align 4
  %148 = add i32 %147, -548510542
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -548510542
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %2, align 4
  br label %82

; <label>:152:                                    ; preds = %82
  store i32 0, i32* %2, align 4
  br label %153

; <label>:153:                                    ; preds = %175, %152
  %154 = load i32, i32* %2, align 4
  %155 = icmp slt i32 %154, 26
  br i1 %155, label %156, label %181

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %174

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %174

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* %5, align 4
  %170 = sub i32 %169, -539696218
  %171 = add i32 %170, 1
  %172 = add i32 %171, -539696218
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %5, align 4
  br label %174

; <label>:174:                                    ; preds = %168, %162, %156
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %2, align 4
  %177 = add i32 %176, 41776515
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 41776515
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %2, align 4
  br label %153

; <label>:181:                                    ; preds = %153
  %182 = load i32, i32* %5, align 4
  %183 = icmp eq i32 %182, 26
  br i1 %183, label %184, label %186

; <label>:184:                                    ; preds = %181
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %186

; <label>:186:                                    ; preds = %184, %181
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
