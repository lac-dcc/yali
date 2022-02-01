; ModuleID = 'source-C-CXX/56/1437.c'
source_filename = "source-C-CXX/56/1437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [50 x [50 x i8]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %22, %2
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %10, i64 0, i64 %18
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  br label %22

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %7, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %7, align 4
  br label %12

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %195, %29
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %201

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %10, i64 0, i64 %36
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %37, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %9, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %10, i64 0, i64 %42
  %44 = load i32, i32* %9, align 4
  %45 = sub i32 %44, -1829167278
  %46 = sub i32 %45, 2
  %47 = add i32 %46, -1829167278
  %48 = sub nsw i32 %44, 2
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %43, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 101
  br i1 %53, label %54, label %67

; <label>:54:                                     ; preds = %34
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %10, i64 0, i64 %56
  %58 = load i32, i32* %9, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %57, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 114
  br i1 %66, label %94, label %67

; <label>:67:                                     ; preds = %54, %34
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %10, i64 0, i64 %69
  %71 = load i32, i32* %9, align 4
  %72 = sub i32 %71, 415193535
  %73 = sub i32 %72, 2
  %74 = add i32 %73, 415193535
  %75 = sub nsw i32 %71, 2
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [50 x i8], [50 x i8]* %70, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 108
  br i1 %80, label %81, label %120

; <label>:81:                                     ; preds = %67
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %10, i64 0, i64 %83
  %85 = load i32, i32* %9, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [50 x i8], [50 x i8]* %84, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 121
  br i1 %93, label %94, label %120

; <label>:94:                                     ; preds = %81, %54
  store i32 0, i32* %8, align 4
  br label %95

; <label>:95:                                     ; preds = %113, %94
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %9, align 4
  %98 = add i32 %97, 1176610653
  %99 = sub i32 %98, 2
  %100 = sub i32 %99, 1176610653
  %101 = sub nsw i32 %97, 2
  %102 = icmp slt i32 %96, %100
  br i1 %102, label %103, label %118

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %10, i64 0, i64 %105
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x i8], [50 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  br label %113

; <label>:113:                                    ; preds = %103
  %114 = load i32, i32* %8, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %8, align 4
  br label %95

; <label>:118:                                    ; preds = %95
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %194

; <label>:120:                                    ; preds = %81, %67
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %10, i64 0, i64 %122
  %124 = load i32, i32* %9, align 4
  %125 = sub i32 0, 3
  %126 = add i32 %124, %125
  %127 = sub nsw i32 %124, 3
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [50 x i8], [50 x i8]* %123, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 105
  br i1 %132, label %133, label %187

; <label>:133:                                    ; preds = %120
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %10, i64 0, i64 %135
  %137 = load i32, i32* %9, align 4
  %138 = add i32 %137, -1002651509
  %139 = sub i32 %138, 2
  %140 = sub i32 %139, -1002651509
  %141 = sub nsw i32 %137, 2
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [50 x i8], [50 x i8]* %136, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 110
  br i1 %146, label %147, label %187

; <label>:147:                                    ; preds = %133
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %10, i64 0, i64 %149
  %151 = load i32, i32* %9, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub nsw i32 %151, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [50 x i8], [50 x i8]* %150, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 103
  br i1 %159, label %160, label %187

; <label>:160:                                    ; preds = %147
  store i32 0, i32* %8, align 4
  br label %161

; <label>:161:                                    ; preds = %179, %160
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* %9, align 4
  %164 = add i32 %163, 710081340
  %165 = sub i32 %164, 3
  %166 = sub i32 %165, 710081340
  %167 = sub nsw i32 %163, 3
  %168 = icmp slt i32 %162, %166
  br i1 %168, label %169, label %185

; <label>:169:                                    ; preds = %161
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %10, i64 0, i64 %171
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x i8], [50 x i8]* %172, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %177)
  br label %179

; <label>:179:                                    ; preds = %169
  %180 = load i32, i32* %8, align 4
  %181 = add i32 %180, -1195175153
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -1195175153
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %8, align 4
  br label %161

; <label>:185:                                    ; preds = %161
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %193

; <label>:187:                                    ; preds = %147, %133, %120
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %10, i64 0, i64 %189
  %191 = getelementptr inbounds [50 x i8], [50 x i8]* %190, i32 0, i32 0
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %191)
  br label %193

; <label>:193:                                    ; preds = %187, %185
  br label %194

; <label>:194:                                    ; preds = %193, %118
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %7, align 4
  %197 = add i32 %196, -1898195716
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -1898195716
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %7, align 4
  br label %30

; <label>:201:                                    ; preds = %30
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
