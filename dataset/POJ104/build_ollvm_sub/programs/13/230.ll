; ModuleID = 'source-C-CXX/13/230.c'
source_filename = "source-C-CXX/13/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sb = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %8, align 8
  %13 = alloca %struct.sb, i64 %11, align 16
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %50, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %56

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.sb, %struct.sb* %13, i64 %20
  %22 = getelementptr inbounds %struct.sb, %struct.sb* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.sb, %struct.sb* %13, i64 %24
  %26 = getelementptr inbounds %struct.sb, %struct.sb* %25, i32 0, i32 1
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.sb, %struct.sb* %13, i64 %28
  %30 = getelementptr inbounds %struct.sb, %struct.sb* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26, i32* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.sb, %struct.sb* %13, i64 %33
  %35 = getelementptr inbounds %struct.sb, %struct.sb* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.sb, %struct.sb* %13, i64 %38
  %40 = getelementptr inbounds %struct.sb, %struct.sb* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = sub i32 %36, 2097079424
  %43 = add i32 %42, %41
  %44 = add i32 %43, 2097079424
  %45 = add nsw i32 %36, %41
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.sb, %struct.sb* %13, i64 %47
  %49 = getelementptr inbounds %struct.sb, %struct.sb* %48, i32 0, i32 3
  store i32 %44, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %3, align 4
  %52 = add i32 %51, 959669587
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 959669587
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %3, align 4
  br label %14

; <label>:56:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %77, %56
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %84

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.sb, %struct.sb* %13, i64 %63
  %65 = getelementptr inbounds %struct.sb, %struct.sb* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.sb, %struct.sb* %13, i64 %71
  %73 = getelementptr inbounds %struct.sb, %struct.sb* %72, i32 0, i32 3
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %3, align 4
  store i32 %75, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %69, %61
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %3, align 4
  br label %57

; <label>:84:                                     ; preds = %57
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.sb, %struct.sb* %13, i64 %86
  %88 = getelementptr inbounds %struct.sb, %struct.sb* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 16
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.sb, %struct.sb* %13, i64 %91
  %93 = getelementptr inbounds %struct.sb, %struct.sb* %92, i32 0, i32 3
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %89, i32 %94)
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.sb, %struct.sb* %13, i64 %97
  %99 = getelementptr inbounds %struct.sb, %struct.sb* %98, i32 0, i32 3
  store i32 -1, i32* %99, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  br label %100

; <label>:100:                                    ; preds = %120, %84
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %126

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.sb, %struct.sb* %13, i64 %106
  %108 = getelementptr inbounds %struct.sb, %struct.sb* %107, i32 0, i32 3
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %119

; <label>:112:                                    ; preds = %104
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.sb, %struct.sb* %13, i64 %114
  %116 = getelementptr inbounds %struct.sb, %struct.sb* %115, i32 0, i32 3
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %7, align 4
  %118 = load i32, i32* %3, align 4
  store i32 %118, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %112, %104
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 %121, 162964347
  %123 = add i32 %122, 1
  %124 = add i32 %123, 162964347
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %3, align 4
  br label %100

; <label>:126:                                    ; preds = %100
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.sb, %struct.sb* %13, i64 %128
  %130 = getelementptr inbounds %struct.sb, %struct.sb* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 16
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.sb, %struct.sb* %13, i64 %133
  %135 = getelementptr inbounds %struct.sb, %struct.sb* %134, i32 0, i32 3
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %131, i32 %136)
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.sb, %struct.sb* %13, i64 %139
  %141 = getelementptr inbounds %struct.sb, %struct.sb* %140, i32 0, i32 3
  store i32 -1, i32* %141, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  br label %142

; <label>:142:                                    ; preds = %162, %126
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %2, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %168

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.sb, %struct.sb* %13, i64 %148
  %150 = getelementptr inbounds %struct.sb, %struct.sb* %149, i32 0, i32 3
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %7, align 4
  %153 = icmp sgt i32 %151, %152
  br i1 %153, label %154, label %161

; <label>:154:                                    ; preds = %146
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.sb, %struct.sb* %13, i64 %156
  %158 = getelementptr inbounds %struct.sb, %struct.sb* %157, i32 0, i32 3
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %7, align 4
  %160 = load i32, i32* %3, align 4
  store i32 %160, i32* %6, align 4
  br label %161

; <label>:161:                                    ; preds = %154, %146
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %3, align 4
  %164 = add i32 %163, 2077162517
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 2077162517
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %3, align 4
  br label %142

; <label>:168:                                    ; preds = %142
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.sb, %struct.sb* %13, i64 %170
  %172 = getelementptr inbounds %struct.sb, %struct.sb* %171, i32 0, i32 0
  %173 = load i32, i32* %172, align 16
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.sb, %struct.sb* %13, i64 %175
  %177 = getelementptr inbounds %struct.sb, %struct.sb* %176, i32 0, i32 3
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %173, i32 %178)
  %180 = call i32 @getchar()
  %181 = call i32 @getchar()
  %182 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %182)
  %183 = load i32, i32* %1, align 4
  ret i32 %183
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
