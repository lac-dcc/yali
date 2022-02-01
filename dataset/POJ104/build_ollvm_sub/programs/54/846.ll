; ModuleID = 'source-C-CXX/54/846.c'
source_filename = "source-C-CXX/54/846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [40000 x i8], align 16
  %11 = alloca [40000 x i32], align 16
  %12 = alloca [40000 x i8], align 16
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [40000 x i8], [40000 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %13, i32* %3)
  %15 = getelementptr inbounds [40000 x i8], [40000 x i8]* %10, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = getelementptr inbounds [40000 x i8], [40000 x i8]* %10, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 48
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %0
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %208

; <label>:24:                                     ; preds = %0
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %63, %24
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %70

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40000 x i8], [40000 x i8]* %10, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 65
  br i1 %35, label %36, label %62

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40000 x i8], [40000 x i8]* %10, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 90
  br i1 %42, label %43, label %62

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40000 x i8], [40000 x i8]* %10, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub i32 %48, -113033093
  %50 = sub i32 %49, 65
  %51 = add i32 %50, -113033093
  %52 = sub nsw i32 %48, 65
  %53 = sub i32 0, %51
  %54 = sub i32 0, 97
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %51, 97
  %58 = trunc i32 %56 to i8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40000 x i8], [40000 x i8]* %10, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  br label %62

; <label>:62:                                     ; preds = %43, %36, %29
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %4, align 4
  br label %25

; <label>:70:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %113, %70
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %119

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40000 x i8], [40000 x i8]* %10, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 97
  br i1 %81, label %82, label %95

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40000 x i8], [40000 x i8]* %10, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub i32 0, 97
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 97
  %91 = sub i32 %89, -294620579
  %92 = add i32 %91, 10
  %93 = add i32 %92, -294620579
  %94 = add nsw i32 %89, 10
  store i32 %93, i32* %6, align 4
  br label %105

; <label>:95:                                     ; preds = %75
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [40000 x i8], [40000 x i8]* %10, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub i32 %100, -1993772265
  %102 = sub i32 %101, 48
  %103 = add i32 %102, -1993772265
  %104 = sub nsw i32 %100, 48
  store i32 %103, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %95, %82
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %2, align 4
  %109 = mul nsw i32 %107, %108
  %110 = sub i32 0, %109
  %111 = sub i32 %106, %110
  %112 = add nsw i32 %106, %109
  store i32 %111, i32* %8, align 4
  br label %113

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 %114, -1840592765
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1840592765
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %5, align 4
  br label %71

; <label>:119:                                    ; preds = %71
  store i32 0, i32* %5, align 4
  br label %120

; <label>:120:                                    ; preds = %133, %119
  %121 = load i32, i32* %8, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %138

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %3, align 4
  %126 = srem i32 %124, %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [40000 x i32], [40000 x i32]* %11, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sdiv i32 %130, %131
  store i32 %132, i32* %8, align 4
  br label %133

; <label>:133:                                    ; preds = %123
  %134 = load i32, i32* %5, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %5, align 4
  br label %120

; <label>:138:                                    ; preds = %120
  store i32 0, i32* %9, align 4
  br label %139

; <label>:139:                                    ; preds = %197, %138
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %5, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %202

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [40000 x i32], [40000 x i32]* %11, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %147, 10
  br i1 %148, label %149, label %171

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40000 x i32], [40000 x i32]* %11, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 %153, 589272723
  %155 = add i32 %154, 48
  %156 = add i32 %155, 589272723
  %157 = add nsw i32 %153, 48
  %158 = trunc i32 %156 to i8
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %9, align 4
  %161 = sub i32 %159, 145345490
  %162 = sub i32 %161, %160
  %163 = add i32 %162, 145345490
  %164 = sub nsw i32 %159, %160
  %165 = sub i32 %163, -1577218986
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1577218986
  %168 = sub nsw i32 %163, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [40000 x i8], [40000 x i8]* %12, i64 0, i64 %169
  store i8 %158, i8* %170, align 1
  br label %196

; <label>:171:                                    ; preds = %143
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [40000 x i32], [40000 x i32]* %11, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 0, 65
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 65
  %179 = add i32 %177, -113180941
  %180 = sub i32 %179, 10
  %181 = sub i32 %180, -113180941
  %182 = sub nsw i32 %177, 10
  %183 = trunc i32 %181 to i8
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %9, align 4
  %186 = add i32 %184, 819882034
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, 819882034
  %189 = sub nsw i32 %184, %185
  %190 = add i32 %188, -2042469879
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -2042469879
  %193 = sub nsw i32 %188, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [40000 x i8], [40000 x i8]* %12, i64 0, i64 %194
  store i8 %183, i8* %195, align 1
  br label %196

; <label>:196:                                    ; preds = %171, %149
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %9, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %9, align 4
  br label %139

; <label>:202:                                    ; preds = %139
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [40000 x i8], [40000 x i8]* %12, i64 0, i64 %204
  store i8 0, i8* %205, align 1
  %206 = getelementptr inbounds [40000 x i8], [40000 x i8]* %12, i32 0, i32 0
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %206)
  br label %208

; <label>:208:                                    ; preds = %202, %22
  %209 = call i32 @getchar()
  %210 = call i32 @getchar()
  %211 = load i32, i32* %1, align 4
  ret i32 %211
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
