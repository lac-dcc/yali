; ModuleID = 'source-C-CXX/95/461.c'
source_filename = "source-C-CXX/95/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  %18 = sext i8 %17 to i32
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  br label %194

; <label>:20:                                     ; preds = %0
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %22 = load i8, i8* %21, align 2
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %67

; <label>:25:                                     ; preds = %20
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = sub i32 %28, -1236254469
  %30 = sub i32 %29, 48
  %31 = add i32 %30, -1236254469
  %32 = sub nsw i32 %28, 48
  %33 = icmp eq i32 %31, 1
  br i1 %33, label %34, label %67

; <label>:34:                                     ; preds = %25
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub i32 0, 48
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 48
  %41 = icmp slt i32 %39, 3
  br i1 %41, label %42, label %52

; <label>:42:                                     ; preds = %34
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  br label %66

; <label>:52:                                     ; preds = %34
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = add i32 %56, 742614223
  %58 = sub i32 %57, 48
  %59 = sub i32 %58, 742614223
  %60 = sub nsw i32 %56, 48
  %61 = add i32 %59, -531535126
  %62 = sub i32 %61, 3
  %63 = sub i32 %62, -531535126
  %64 = sub nsw i32 %59, 3
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %63)
  br label %66

; <label>:66:                                     ; preds = %52, %42
  br label %193

; <label>:67:                                     ; preds = %25, %20
  store i32 0, i32* %4, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub i32 0, 48
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 48
  store i32 %74, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %83, %67
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %118

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %5, align 4
  %85 = sdiv i32 %84, 13
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* %5, align 4
  %87 = srem i32 %86, 13
  store i32 %87, i32* %7, align 4
  %88 = load i32, i32* %7, align 4
  %89 = mul nsw i32 %88, 10
  %90 = load i32, i32* %4, align 4
  %91 = add i32 %90, 1732254954
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1732254954
  %94 = add nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub i32 0, 48
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 48
  %102 = add i32 %89, -955775442
  %103 = add i32 %102, %100
  %104 = sub i32 %103, -955775442
  %105 = add nsw i32 %89, %100
  store i32 %104, i32* %5, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 0, 48
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 48
  %110 = trunc i32 %108 to i8
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %112
  store i8 %110, i8* %113, align 1
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %4, align 4
  br label %76

; <label>:118:                                    ; preds = %76
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 48
  br i1 %122, label %123, label %154

; <label>:123:                                    ; preds = %118
  store i32 1, i32* %4, align 4
  br label %124

; <label>:124:                                    ; preds = %140, %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp sge i32 %129, 48
  br i1 %130, label %131, label %138

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp sle i32 %136, 57
  br label %138

; <label>:138:                                    ; preds = %131, %124
  %139 = phi i1 [ false, %124 ], [ %137, %131 ]
  br i1 %139, label %140, label %153

; <label>:140:                                    ; preds = %138
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %4, align 4
  br label %124

; <label>:153:                                    ; preds = %138
  br label %190

; <label>:154:                                    ; preds = %118
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 48
  br i1 %158, label %159, label %189

; <label>:159:                                    ; preds = %154
  store i32 2, i32* %4, align 4
  br label %160

; <label>:160:                                    ; preds = %176, %159
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp sge i32 %165, 48
  br i1 %166, label %167, label %174

; <label>:167:                                    ; preds = %160
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp sle i32 %172, 57
  br label %174

; <label>:174:                                    ; preds = %167, %160
  %175 = phi i1 [ false, %160 ], [ %173, %167 ]
  br i1 %175, label %176, label %188

; <label>:176:                                    ; preds = %174
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  %183 = load i32, i32* %4, align 4
  %184 = add i32 %183, -1597574181
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1597574181
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %4, align 4
  br label %160

; <label>:188:                                    ; preds = %174
  br label %189

; <label>:189:                                    ; preds = %188, %154
  br label %190

; <label>:190:                                    ; preds = %189, %153
  %191 = load i32, i32* %7, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %191)
  br label %193

; <label>:193:                                    ; preds = %190, %66
  br label %194

; <label>:194:                                    ; preds = %193, %14
  %195 = call i32 @getchar()
  %196 = call i32 @getchar()
  %197 = call i32 @getchar()
  %198 = call i32 @getchar()
  %199 = call i32 @getchar()
  %200 = call i32 @getchar()
  %201 = call i32 @getchar()
  %202 = call i32 @getchar()
  %203 = call i32 @getchar()
  %204 = load i32, i32* %1, align 4
  ret i32 %204
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
