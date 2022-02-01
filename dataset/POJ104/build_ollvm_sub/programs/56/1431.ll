; ModuleID = 'source-C-CXX/56/1431.c'
source_filename = "source-C-CXX/56/1431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [400 x [400 x i8]], align 16
  %6 = alloca [400 x [400 x i8]], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %196, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %202

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %5, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [400 x i8]* %16)
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %5, i64 0, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sub i32 %27, -92733232
  %29 = sub i32 %28, 2
  %30 = add i32 %29, -92733232
  %31 = sub nsw i32 %27, 2
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [400 x i8], [400 x i8]* %26, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 101
  br i1 %36, label %37, label %51

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %5, i64 0, i64 %39
  %41 = load i32, i32* %7, align 4
  %42 = add i32 %41, 1552241842
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1552241842
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [400 x i8], [400 x i8]* %40, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 114
  br i1 %50, label %78, label %51

; <label>:51:                                     ; preds = %37, %13
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %5, i64 0, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = sub i32 0, 2
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 2
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [400 x i8], [400 x i8]* %54, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 108
  br i1 %63, label %64, label %111

; <label>:64:                                     ; preds = %51
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %5, i64 0, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sub i32 %68, 819634020
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 819634020
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [400 x i8], [400 x i8]* %67, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 121
  br i1 %77, label %78, label %111

; <label>:78:                                     ; preds = %64, %37
  store i32 0, i32* %2, align 4
  br label %79

; <label>:79:                                     ; preds = %100, %78
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 0, 2
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, 2
  %85 = icmp slt i32 %80, %83
  br i1 %85, label %86, label %105

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %5, i64 0, i64 %88
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [400 x i8], [400 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %6, i64 0, i64 %95
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [400 x i8], [400 x i8]* %96, i64 0, i64 %98
  store i8 %93, i8* %99, align 1
  br label %100

; <label>:100:                                    ; preds = %86
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %2, align 4
  br label %79

; <label>:105:                                    ; preds = %79
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %6, i64 0, i64 %107
  %109 = getelementptr inbounds [400 x i8], [400 x i8]* %108, i32 0, i32 0
  %110 = call i32 @puts(i8* %109)
  br label %195

; <label>:111:                                    ; preds = %64, %51
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %5, i64 0, i64 %113
  %115 = load i32, i32* %7, align 4
  %116 = add i32 %115, 762100024
  %117 = sub i32 %116, 3
  %118 = sub i32 %117, 762100024
  %119 = sub nsw i32 %115, 3
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [400 x i8], [400 x i8]* %114, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 105
  br i1 %124, label %125, label %188

; <label>:125:                                    ; preds = %111
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %5, i64 0, i64 %127
  %129 = load i32, i32* %7, align 4
  %130 = add i32 %129, 317411783
  %131 = sub i32 %130, 2
  %132 = sub i32 %131, 317411783
  %133 = sub nsw i32 %129, 2
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [400 x i8], [400 x i8]* %128, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 110
  br i1 %138, label %139, label %188

; <label>:139:                                    ; preds = %125
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %5, i64 0, i64 %141
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 %143, -293176679
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -293176679
  %147 = sub nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [400 x i8], [400 x i8]* %142, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 103
  br i1 %152, label %153, label %188

; <label>:153:                                    ; preds = %139
  store i32 0, i32* %2, align 4
  br label %154

; <label>:154:                                    ; preds = %176, %153
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sub i32 %156, 1408813758
  %158 = sub i32 %157, 3
  %159 = add i32 %158, 1408813758
  %160 = sub nsw i32 %156, 3
  %161 = icmp slt i32 %155, %159
  br i1 %161, label %162, label %182

; <label>:162:                                    ; preds = %154
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %5, i64 0, i64 %164
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [400 x i8], [400 x i8]* %165, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %6, i64 0, i64 %171
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [400 x i8], [400 x i8]* %172, i64 0, i64 %174
  store i8 %169, i8* %175, align 1
  br label %176

; <label>:176:                                    ; preds = %162
  %177 = load i32, i32* %2, align 4
  %178 = add i32 %177, -1558768775
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -1558768775
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %2, align 4
  br label %154

; <label>:182:                                    ; preds = %154
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %6, i64 0, i64 %184
  %186 = getelementptr inbounds [400 x i8], [400 x i8]* %185, i32 0, i32 0
  %187 = call i32 @puts(i8* %186)
  br label %194

; <label>:188:                                    ; preds = %139, %125, %111
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %5, i64 0, i64 %190
  %192 = getelementptr inbounds [400 x i8], [400 x i8]* %191, i32 0, i32 0
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %192)
  br label %194

; <label>:194:                                    ; preds = %188, %182
  br label %195

; <label>:195:                                    ; preds = %194, %105
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %3, align 4
  %198 = sub i32 %197, -1416913145
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1416913145
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %3, align 4
  br label %9

; <label>:202:                                    ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
