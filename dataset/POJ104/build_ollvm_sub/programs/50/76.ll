; ModuleID = 'source-C-CXX/50/76.c'
source_filename = "source-C-CXX/50/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %117, %0
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = sub i64 %19, 1707530522332100012
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 1707530522332100012
  %25 = sub i64 %19, %21
  %26 = icmp ule i64 %17, %24
  br i1 %26, label %27, label %122

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %29
  store i32 1, i32* %30, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %8, align 4
  br label %37

; <label>:37:                                     ; preds = %98, %27
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = add i64 %41, -2010515670400975070
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, -2010515670400975070
  %47 = sub i64 %41, %43
  %48 = icmp ule i64 %39, %46
  br i1 %48, label %49, label %104

; <label>:49:                                     ; preds = %37
  store i32 1, i32* %5, align 4
  store i32 0, i32* %9, align 4
  br label %50

; <label>:50:                                     ; preds = %79, %49
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %85

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %9, align 4
  %57 = sub i32 %55, 1608820429
  %58 = add i32 %57, %56
  %59 = add i32 %58, 1608820429
  %60 = add nsw i32 %55, %56
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sub i32 0, %65
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %65, %66
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %64, %75
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %54
  store i32 0, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %77, %54
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %9, align 4
  %81 = add i32 %80, -1453550928
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1453550928
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %9, align 4
  br label %50

; <label>:85:                                     ; preds = %50
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %97

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %92, 210080186
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 210080186
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %91, align 4
  br label %97

; <label>:97:                                     ; preds = %88, %85
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %8, align 4
  %100 = add i32 %99, 755866087
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 755866087
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %8, align 4
  br label %37

; <label>:104:                                    ; preds = %37
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %111, label %116

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %4, align 4
  br label %116

; <label>:116:                                    ; preds = %111, %104
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %7, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %7, align 4
  br label %15

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %4, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %122
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %200

; <label>:127:                                    ; preds = %122
  %128 = load i32, i32* %4, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %128)
  store i32 0, i32* %10, align 4
  br label %130

; <label>:130:                                    ; preds = %193, %127
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %134 = call i64 @strlen(i8* %133) #3
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = sub i64 %134, -1056955741805552031
  %138 = sub i64 %137, %136
  %139 = add i64 %138, -1056955741805552031
  %140 = sub i64 %134, %136
  %141 = icmp ule i64 %132, %139
  br i1 %141, label %142, label %199

; <label>:142:                                    ; preds = %130
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %4, align 4
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %192

; <label>:149:                                    ; preds = %142
  store i32 0, i32* %11, align 4
  br label %150

; <label>:150:                                    ; preds = %171, %149
  %151 = load i32, i32* %11, align 4
  %152 = load i32, i32* %2, align 4
  %153 = add i32 %152, -1295969615
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1295969615
  %156 = sub nsw i32 %152, 1
  %157 = icmp slt i32 %151, %155
  br i1 %157, label %158, label %177

; <label>:158:                                    ; preds = %150
  %159 = load i32, i32* %10, align 4
  %160 = load i32, i32* %11, align 4
  %161 = sub i32 0, %159
  %162 = sub i32 0, %160
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %159, %160
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %169)
  br label %171

; <label>:171:                                    ; preds = %158
  %172 = load i32, i32* %11, align 4
  %173 = add i32 %172, -117238142
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -117238142
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %11, align 4
  br label %150

; <label>:177:                                    ; preds = %150
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %2, align 4
  %180 = add i32 %178, 1213097755
  %181 = add i32 %180, %179
  %182 = sub i32 %181, 1213097755
  %183 = add nsw i32 %178, %179
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %190)
  br label %192

; <label>:192:                                    ; preds = %177, %142
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %10, align 4
  %195 = sub i32 %194, -719554478
  %196 = add i32 %195, 1
  %197 = add i32 %196, -719554478
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %10, align 4
  br label %130

; <label>:199:                                    ; preds = %130
  br label %200

; <label>:200:                                    ; preds = %199, %125
  ret i32 0
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
