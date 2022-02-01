; ModuleID = 'source-C-CXX/94/199.c'
source_filename = "source-C-CXX/94/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [20 x i8], align 16
  %6 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %121, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 20
  br i1 %13, label %14, label %124

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %165

; <label>:23:                                     ; preds = %14, %165
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 90
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %165

; <label>:38:                                     ; preds = %23
  br i1 %29, label %39, label %76

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 65
  br i1 %45, label %46, label %76

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %172

; <label>:55:                                     ; preds = %46, %172
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  store i8 %59, i8* %3, align 1
  %60 = load i8, i8* %3, align 1
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %61, 32
  %63 = trunc i32 %62 to i8
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %172

; <label>:75:                                     ; preds = %55
  br label %76

; <label>:76:                                     ; preds = %75, %39, %38
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 90
  br i1 %82, label %83, label %120

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 65
  br i1 %89, label %90, label %120

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %190

; <label>:99:                                     ; preds = %90, %190
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  store i8 %103, i8* %4, align 1
  %104 = load i8, i8* %4, align 1
  %105 = sext i8 %104 to i32
  %106 = add nsw i32 %105, 32
  %107 = trunc i32 %106 to i8
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %109
  store i8 %107, i8* %110, align 1
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %190

; <label>:119:                                    ; preds = %99
  br label %120

; <label>:120:                                    ; preds = %119, %83, %76
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  br label %11

; <label>:124:                                    ; preds = %11
  %125 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %126 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %127 = call i32 @strcmp(i8* %125, i8* %126) #3
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %131

; <label>:129:                                    ; preds = %124
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %131

; <label>:131:                                    ; preds = %129, %124
  %132 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %133 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %134 = call i32 @strcmp(i8* %132, i8* %133) #3
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %138

; <label>:136:                                    ; preds = %131
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %138

; <label>:138:                                    ; preds = %136, %131
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %208

; <label>:147:                                    ; preds = %138, %208
  %148 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %149 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %150 = call i32 @strcmp(i8* %148, i8* %149) #3
  %151 = icmp slt i32 %150, 0
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %208

; <label>:160:                                    ; preds = %147
  br i1 %151, label %161, label %163

; <label>:161:                                    ; preds = %160
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %163

; <label>:163:                                    ; preds = %161, %160
  %164 = load i32, i32* %1, align 4
  ret i32 %164

; <label>:165:                                    ; preds = %23, %14
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp sle i32 %170, 90
  br label %23

; <label>:172:                                    ; preds = %55, %46
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  store i8 %176, i8* %3, align 1
  %177 = load i8, i8* %3, align 1
  %178 = sext i8 %177 to i32
  %179 = sub i32 0, %178
  %180 = add i32 %179, 32
  %181 = sub i32 %178, 32
  %182 = mul i32 %181, 32
  %183 = shl i32 %178, 32
  %184 = shl i32 %178, 32
  %185 = add nsw i32 %178, 32
  %186 = trunc i32 %185 to i8
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %188
  store i8 %186, i8* %189, align 1
  br label %55

; <label>:190:                                    ; preds = %99, %90
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  store i8 %194, i8* %4, align 1
  %195 = load i8, i8* %4, align 1
  %196 = sext i8 %195 to i32
  %197 = sub i32 %196, 32
  %198 = mul i32 %197, 32
  %199 = sub i32 %196, 32
  %200 = mul i32 %199, 32
  %201 = sub i32 %196, 32
  %202 = mul i32 %201, 32
  %203 = add nsw i32 %196, 32
  %204 = trunc i32 %203 to i8
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %206
  store i8 %204, i8* %207, align 1
  br label %99

; <label>:208:                                    ; preds = %147, %138
  %209 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %210 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %211 = call i32 @strcmp(i8* %209, i8* %210) #3
  %212 = icmp slt i32 %211, 0
  br label %147
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
