; ModuleID = 'source-C-CXX/97/137.c'
source_filename = "source-C-CXX/97/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  %7 = alloca [10000 x [40 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %19, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %7, i64 0, i64 %15
  %17 = getelementptr inbounds [40 x i8], [40 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  br label %19

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* %3, align 4
  br label %9

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %41, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %47

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %7, i64 0, i64 %33
  %35 = getelementptr inbounds [40 x i8], [40 x i8]* %34, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 %42, 1627671500
  %44 = add i32 %43, 1
  %45 = add i32 %44, 1627671500
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %3, align 4
  br label %27

; <label>:47:                                     ; preds = %27
  store i32 0, i32* %3, align 4
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = add i32 %49, -644975533
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -644975533
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %203, %144, %102, %77, %47
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %204

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 %59, %69
  %71 = add nsw i32 %59, %68
  %72 = sub i32 0, 1
  %73 = sub i32 %70, %72
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %4, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp sgt i32 %75, 81
  br i1 %76, label %77, label %99

; <label>:77:                                     ; preds = %58
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %7, i64 0, i64 %79
  %81 = getelementptr inbounds [40 x i8], [40 x i8]* %80, i32 0, i32 0
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %81)
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %4, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %3, align 4
  br label %54

; <label>:99:                                     ; preds = %58
  %100 = load i32, i32* %4, align 4
  %101 = icmp eq i32 %100, 81
  br i1 %101, label %102, label %141

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %7, i64 0, i64 %104
  %106 = getelementptr inbounds [40 x i8], [40 x i8]* %105, i32 0, i32 0
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %2, align 4
  %109 = add i32 %108, 527401362
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 527401362
  %112 = sub nsw i32 %108, 1
  %113 = icmp slt i32 %107, %111
  %114 = select i1 %113, i32 32, i32 10
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* %106, i32 %114)
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %7, i64 0, i64 %120
  %122 = getelementptr inbounds [40 x i8], [40 x i8]* %121, i32 0, i32 0
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %122)
  %124 = load i32, i32* %3, align 4
  %125 = add i32 %124, 1740370021
  %126 = add i32 %125, 2
  %127 = sub i32 %126, 1740370021
  %128 = add nsw i32 %124, 2
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 %131, -1326152122
  %133 = add i32 %132, 1
  %134 = add i32 %133, -1326152122
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %4, align 4
  %136 = load i32, i32* %3, align 4
  %137 = add i32 %136, 1166671677
  %138 = add i32 %137, 2
  %139 = sub i32 %138, 1166671677
  %140 = add nsw i32 %136, 2
  store i32 %139, i32* %3, align 4
  br label %54

; <label>:141:                                    ; preds = %99
  %142 = load i32, i32* %4, align 4
  %143 = icmp eq i32 %142, 80
  br i1 %143, label %144, label %182

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %7, i64 0, i64 %146
  %148 = getelementptr inbounds [40 x i8], [40 x i8]* %147, i32 0, i32 0
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub nsw i32 %150, 1
  %154 = icmp slt i32 %149, %152
  %155 = select i1 %154, i32 32, i32 10
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* %148, i32 %155)
  %157 = load i32, i32* %3, align 4
  %158 = add i32 %157, 1669666379
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1669666379
  %161 = add nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %7, i64 0, i64 %162
  %164 = getelementptr inbounds [40 x i8], [40 x i8]* %163, i32 0, i32 0
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %164)
  %166 = load i32, i32* %3, align 4
  %167 = sub i32 %166, 185831677
  %168 = add i32 %167, 2
  %169 = add i32 %168, 185831677
  %170 = add nsw i32 %166, 2
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %4, align 4
  %177 = load i32, i32* %3, align 4
  %178 = add i32 %177, 639851563
  %179 = add i32 %178, 2
  %180 = sub i32 %179, 639851563
  %181 = add nsw i32 %177, 2
  store i32 %180, i32* %3, align 4
  br label %54

; <label>:182:                                    ; preds = %141
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %7, i64 0, i64 %184
  %186 = getelementptr inbounds [40 x i8], [40 x i8]* %185, i32 0, i32 0
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %2, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub nsw i32 %188, 1
  %192 = icmp slt i32 %187, %190
  %193 = select i1 %192, i32 32, i32 10
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* %186, i32 %193)
  %195 = load i32, i32* %3, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  store i32 %199, i32* %3, align 4
  br label %201

; <label>:201:                                    ; preds = %182
  br label %202

; <label>:202:                                    ; preds = %201
  br label %203

; <label>:203:                                    ; preds = %202
  br label %54

; <label>:204:                                    ; preds = %54
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
