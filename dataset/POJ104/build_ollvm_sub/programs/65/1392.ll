; ModuleID = 'source-C-CXX/65/1392.c'
source_filename = "source-C-CXX/65/1392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %89, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %94

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %34, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %34, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %34, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %34, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %34, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %34, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 12
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %31, %28, %25, %22, %19, %16, %13
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 31
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 31
  store i32 %39, i32* %7, align 4
  br label %88

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %53, label %44

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %53, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 9
  br i1 %49, label %53, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 11
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %50, %47, %44, %41
  %54 = load i32, i32* %7, align 4
  %55 = add i32 %54, 338069179
  %56 = add i32 %55, 30
  %57 = sub i32 %56, 338069179
  %58 = add nsw i32 %54, 30
  store i32 %57, i32* %7, align 4
  br label %87

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %86

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 400
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %74, label %66

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %2, align 4
  %68 = srem i32 %67, 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %80

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %2, align 4
  %72 = srem i32 %71, 100
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

; <label>:74:                                     ; preds = %70, %62
  %75 = load i32, i32* %7, align 4
  %76 = add i32 %75, 968610953
  %77 = add i32 %76, 29
  %78 = sub i32 %77, 968610953
  %79 = add nsw i32 %75, 29
  store i32 %78, i32* %7, align 4
  br label %85

; <label>:80:                                     ; preds = %70, %66
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 0, 28
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 28
  store i32 %83, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %80, %74
  br label %86

; <label>:86:                                     ; preds = %85, %59
  br label %87

; <label>:87:                                     ; preds = %86, %53
  br label %88

; <label>:88:                                     ; preds = %87, %34
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %5, align 4
  br label %9

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %2, align 4
  %96 = icmp sgt i32 %95, 2000
  br i1 %96, label %97, label %100

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %2, align 4
  %99 = srem i32 %98, 2000
  store i32 %99, i32* %2, align 4
  br label %100

; <label>:100:                                    ; preds = %97, %94
  store i32 1, i32* %6, align 4
  br label %101

; <label>:101:                                    ; preds = %131, %100
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %137

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %6, align 4
  %107 = srem i32 %106, 400
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %117, label %109

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %6, align 4
  %111 = srem i32 %110, 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %123

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %6, align 4
  %115 = srem i32 %114, 100
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %123

; <label>:117:                                    ; preds = %113, %105
  %118 = load i32, i32* %7, align 4
  %119 = sub i32 %118, 299269877
  %120 = add i32 %119, 2
  %121 = add i32 %120, 299269877
  %122 = add nsw i32 %118, 2
  store i32 %121, i32* %7, align 4
  br label %130

; <label>:123:                                    ; preds = %113, %109
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %7, align 4
  br label %130

; <label>:130:                                    ; preds = %123, %117
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %6, align 4
  %133 = add i32 %132, 292337433
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 292337433
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %6, align 4
  br label %101

; <label>:137:                                    ; preds = %101
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sub i32 %139, -1097835779
  %141 = add i32 %140, %138
  %142 = add i32 %141, -1097835779
  %143 = add nsw i32 %139, %138
  store i32 %142, i32* %7, align 4
  %144 = load i32, i32* %7, align 4
  %145 = srem i32 %144, 7
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %137
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %186

; <label>:149:                                    ; preds = %137
  %150 = load i32, i32* %7, align 4
  %151 = srem i32 %150, 7
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %155

; <label>:153:                                    ; preds = %149
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %185

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* %7, align 4
  %157 = srem i32 %156, 7
  %158 = icmp eq i32 %157, 3
  br i1 %158, label %159, label %161

; <label>:159:                                    ; preds = %155
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %184

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* %7, align 4
  %163 = srem i32 %162, 7
  %164 = icmp eq i32 %163, 4
  br i1 %164, label %165, label %167

; <label>:165:                                    ; preds = %161
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %183

; <label>:167:                                    ; preds = %161
  %168 = load i32, i32* %7, align 4
  %169 = srem i32 %168, 7
  %170 = icmp eq i32 %169, 5
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %167
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %182

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* %7, align 4
  %175 = srem i32 %174, 7
  %176 = icmp eq i32 %175, 6
  br i1 %176, label %177, label %179

; <label>:177:                                    ; preds = %173
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %181

; <label>:179:                                    ; preds = %173
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %181

; <label>:181:                                    ; preds = %179, %177
  br label %182

; <label>:182:                                    ; preds = %181, %171
  br label %183

; <label>:183:                                    ; preds = %182, %165
  br label %184

; <label>:184:                                    ; preds = %183, %159
  br label %185

; <label>:185:                                    ; preds = %184, %153
  br label %186

; <label>:186:                                    ; preds = %185, %147
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
