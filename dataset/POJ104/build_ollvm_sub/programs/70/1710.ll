; ModuleID = 'source-C-CXX/70/1710.c'
source_filename = "source-C-CXX/70/1710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [200 x i32], align 16
  %12 = alloca [200 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca [200 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %33, %2
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %39

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %24
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28, i32* %31)
  br label %33

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 %34, -1335177742
  %36 = add i32 %35, 1
  %37 = add i32 %36, -1335177742
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %7, align 4
  br label %18

; <label>:39:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %185, %39
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %191

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = srem i32 %48, 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = srem i32 %55, 100
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %65, label %58

; <label>:58:                                     ; preds = %51, %44
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = srem i32 %62, 400
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %58, %51
  store i32 29, i32* %10, align 4
  br label %67

; <label>:66:                                     ; preds = %58
  store i32 28, i32* %10, align 4
  br label %67

; <label>:67:                                     ; preds = %66, %65
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %8, align 4
  br label %68

; <label>:68:                                     ; preds = %108, %67
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %115

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %8, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %93, label %78

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %8, align 4
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %93, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %8, align 4
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %93, label %84

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %8, align 4
  %86 = icmp eq i32 %85, 7
  br i1 %86, label %93, label %87

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %88, 8
  br i1 %89, label %93, label %90

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %8, align 4
  %92 = icmp eq i32 %91, 10
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %90, %87, %84, %81, %78, %75
  store i32 31, i32* %13, align 4
  br label %101

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %10, align 4
  store i32 %98, i32* %13, align 4
  br label %100

; <label>:99:                                     ; preds = %94
  store i32 30, i32* %13, align 4
  br label %100

; <label>:100:                                    ; preds = %99, %97
  br label %101

; <label>:101:                                    ; preds = %100, %93
  %102 = load i32, i32* %15, align 4
  %103 = load i32, i32* %13, align 4
  %104 = sub i32 %102, 535875549
  %105 = add i32 %104, %103
  %106 = add i32 %105, 535875549
  %107 = add nsw i32 %102, %103
  store i32 %106, i32* %15, align 4
  br label %108

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* %8, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %8, align 4
  br label %68

; <label>:115:                                    ; preds = %68
  store i32 1, i32* %9, align 4
  br label %116

; <label>:116:                                    ; preds = %157, %115
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %163

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %9, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %141, label %126

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %9, align 4
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %141, label %129

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %9, align 4
  %131 = icmp eq i32 %130, 5
  br i1 %131, label %141, label %132

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %9, align 4
  %134 = icmp eq i32 %133, 7
  br i1 %134, label %141, label %135

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %9, align 4
  %137 = icmp eq i32 %136, 8
  br i1 %137, label %141, label %138

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %9, align 4
  %140 = icmp eq i32 %139, 10
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %138, %135, %132, %129, %126, %123
  store i32 31, i32* %13, align 4
  br label %149

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %9, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %147

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %10, align 4
  store i32 %146, i32* %13, align 4
  br label %148

; <label>:147:                                    ; preds = %142
  store i32 30, i32* %13, align 4
  br label %148

; <label>:148:                                    ; preds = %147, %145
  br label %149

; <label>:149:                                    ; preds = %148, %141
  %150 = load i32, i32* %16, align 4
  %151 = load i32, i32* %13, align 4
  %152 = sub i32 0, %150
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %150, %151
  store i32 %155, i32* %16, align 4
  br label %157

; <label>:157:                                    ; preds = %149
  %158 = load i32, i32* %9, align 4
  %159 = sub i32 %158, 1508171259
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1508171259
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %9, align 4
  br label %116

; <label>:163:                                    ; preds = %116
  %164 = load i32, i32* %16, align 4
  %165 = load i32, i32* %15, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %164, %166
  %168 = sub nsw i32 %164, %165
  %169 = srem i32 %167, 7
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %180, label %171

; <label>:171:                                    ; preds = %163
  %172 = load i32, i32* %15, align 4
  %173 = load i32, i32* %16, align 4
  %174 = sub i32 %172, 967213315
  %175 = sub i32 %174, %173
  %176 = add i32 %175, 967213315
  %177 = sub nsw i32 %172, %173
  %178 = srem i32 %176, 7
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %182

; <label>:180:                                    ; preds = %171, %163
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %184

; <label>:182:                                    ; preds = %171
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %184

; <label>:184:                                    ; preds = %182, %180
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %7, align 4
  %187 = add i32 %186, -146073902
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -146073902
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %7, align 4
  br label %40

; <label>:191:                                    ; preds = %40
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
