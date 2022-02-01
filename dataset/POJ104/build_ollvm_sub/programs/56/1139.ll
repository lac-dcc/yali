; ModuleID = 'source-C-CXX/56/1139.c'
source_filename = "source-C-CXX/56/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x [33 x i8]], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %18, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %5, i64 0, i64 %14
  %16 = getelementptr inbounds [33 x i8], [33 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  br label %18

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* %3, align 4
  br label %8

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %175, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %180

; <label>:30:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %5, i64 0, i64 %32
  %34 = getelementptr inbounds [33 x i8], [33 x i8]* %33, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %54, %30
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 0, 3
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 3
  %43 = icmp slt i32 %38, %41
  br i1 %43, label %44, label %60

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %5, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [33 x i8], [33 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %52)
  br label %54

; <label>:54:                                     ; preds = %44
  %55 = load i32, i32* %4, align 4
  %56 = add i32 %55, -1329278723
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1329278723
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %4, align 4
  br label %37

; <label>:60:                                     ; preds = %37
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %5, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = add i32 %64, 1810670732
  %66 = sub i32 %65, 3
  %67 = sub i32 %66, 1810670732
  %68 = sub nsw i32 %64, 3
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [33 x i8], [33 x i8]* %63, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 105
  br i1 %73, label %74, label %104

; <label>:74:                                     ; preds = %60
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %5, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = add i32 %78, 1170782150
  %80 = sub i32 %79, 2
  %81 = sub i32 %80, 1170782150
  %82 = sub nsw i32 %78, 2
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [33 x i8], [33 x i8]* %77, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 110
  br i1 %87, label %88, label %104

; <label>:88:                                     ; preds = %74
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %5, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 %92, 993290104
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 993290104
  %96 = sub nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [33 x i8], [33 x i8]* %91, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 103
  br i1 %101, label %102, label %104

; <label>:102:                                    ; preds = %88
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %104

; <label>:104:                                    ; preds = %102, %88, %74, %60
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %5, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = add i32 %108, -673835761
  %110 = sub i32 %109, 2
  %111 = sub i32 %110, -673835761
  %112 = sub nsw i32 %108, 2
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [33 x i8], [33 x i8]* %107, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 101
  br i1 %117, label %118, label %131

; <label>:118:                                    ; preds = %104
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %5, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [33 x i8], [33 x i8]* %121, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 114
  br i1 %130, label %159, label %131

; <label>:131:                                    ; preds = %118, %104
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %5, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = add i32 %135, -824603181
  %137 = sub i32 %136, 2
  %138 = sub i32 %137, -824603181
  %139 = sub nsw i32 %135, 2
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [33 x i8], [33 x i8]* %134, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 108
  br i1 %144, label %145, label %172

; <label>:145:                                    ; preds = %131
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %5, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = add i32 %149, -1877055161
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1877055161
  %153 = sub nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [33 x i8], [33 x i8]* %148, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 121
  br i1 %158, label %159, label %172

; <label>:159:                                    ; preds = %145, %118
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %5, i64 0, i64 %161
  %163 = load i32, i32* %6, align 4
  %164 = sub i32 0, 3
  %165 = add i32 %163, %164
  %166 = sub nsw i32 %163, 3
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [33 x i8], [33 x i8]* %162, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %170)
  br label %174

; <label>:172:                                    ; preds = %145, %131
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %174

; <label>:174:                                    ; preds = %172, %159
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %3, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  store i32 %178, i32* %3, align 4
  br label %26

; <label>:180:                                    ; preds = %26
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
