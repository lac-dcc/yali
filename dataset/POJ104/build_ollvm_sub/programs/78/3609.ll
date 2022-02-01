; ModuleID = 'source-C-CXX/78/3609.c'
source_filename = "source-C-CXX/78/3609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i32
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %174, %0
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %19
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %20, i32* %23)
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sub i32 %28, -965851112
  %30 = add i32 %29, 1
  %31 = add i32 %30, -965851112
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %10, align 4
  %33 = load i32, i32* %10, align 4
  %34 = zext i32 %33 to i64
  %35 = call i8* @llvm.stacksave()
  store i8* %35, i8** %15, align 8
  %36 = alloca i32, i64 %34, align 16
  store i32 0, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %48, %17
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sle i32 %38, %42
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %36, i64 %46
  store i32 1, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 %49, -1455637465
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1455637465
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %4, align 4
  br label %37

; <label>:54:                                     ; preds = %37
  store i32 0, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add i32 %58, 771872813
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 771872813
  %62 = sub nsw i32 %58, 1
  store i32 %61, i32* %4, align 4
  store i32 0, i32* %13, align 4
  br label %63

; <label>:63:                                     ; preds = %122, %54
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 1
  %72 = icmp slt i32 %64, %70
  br i1 %72, label %73, label %123

; <label>:73:                                     ; preds = %63
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %74, %78
  br i1 %79, label %80, label %89

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %36, i64 %82
  store i32 0, i32* %83, align 4
  store i32 0, i32* %5, align 4
  %84 = load i32, i32* %13, align 4
  %85 = sub i32 %84, 272847318
  %86 = add i32 %85, 1
  %87 = add i32 %86, 272847318
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %13, align 4
  br label %122

; <label>:89:                                     ; preds = %73
  %90 = load i32, i32* %4, align 4
  %91 = add i32 %90, 1298017722
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1298017722
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %4, align 4
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %95, %99
  br i1 %100, label %101, label %111

; <label>:101:                                    ; preds = %89
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add i32 %102, -1984864109
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, -1984864109
  %110 = sub nsw i32 %102, %106
  store i32 %109, i32* %4, align 4
  br label %111

; <label>:111:                                    ; preds = %101, %89
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %36, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, %112
  %118 = sub i32 0, %116
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %112, %116
  store i32 %120, i32* %5, align 4
  br label %122

; <label>:122:                                    ; preds = %111, %80
  br label %63

; <label>:123:                                    ; preds = %63
  store i32 0, i32* %4, align 4
  br label %124

; <label>:124:                                    ; preds = %147, %123
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %131, label %153

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %36, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %146

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 %138, 489398000
  %140 = add i32 %139, 1
  %141 = add i32 %140, 489398000
  %142 = add nsw i32 %138, 1
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %144
  store i32 %141, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %137, %131
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 %148, 958660157
  %150 = add i32 %149, 1
  %151 = add i32 %150, 958660157
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %4, align 4
  br label %124

; <label>:153:                                    ; preds = %124
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %11, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %12, align 4
  %162 = load i32, i32* %11, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %169

; <label>:164:                                    ; preds = %153
  %165 = load i32, i32* %12, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %169

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %6, align 4
  store i32 %168, i32* %14, align 4
  store i32 2, i32* %16, align 4
  br label %170

; <label>:169:                                    ; preds = %164, %153
  store i32 0, i32* %16, align 4
  br label %170

; <label>:170:                                    ; preds = %169, %167
  %171 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %171)
  %172 = load i32, i32* %16, align 4
  switch i32 %172, label %202 [
    i32 0, label %173
    i32 2, label %180
  ]

; <label>:173:                                    ; preds = %170
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %6, align 4
  %176 = add i32 %175, -495986070
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -495986070
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %6, align 4
  br label %17

; <label>:180:                                    ; preds = %170
  store i32 0, i32* %6, align 4
  br label %181

; <label>:181:                                    ; preds = %191, %180
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %14, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %198

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  br label %191

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* %6, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %6, align 4
  br label %181

; <label>:198:                                    ; preds = %181
  %199 = call i32 @getchar()
  %200 = call i32 @getchar()
  %201 = load i32, i32* %1, align 4
  ret i32 %201

; <label>:202:                                    ; preds = %170
  unreachable
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
