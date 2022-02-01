; ModuleID = 'source-C-CXX/1/486.c'
source_filename = "source-C-CXX/1/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [28 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca [100 x [32 x i8]], align 16
  %16 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %17 = bitcast [28 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 112, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  store i32 1, i32* %12, align 4
  br label %20

; <label>:20:                                     ; preds = %92, %0
  %21 = load i32, i32* %12, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %98

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %15, i64 0, i64 %26
  %28 = getelementptr inbounds [32 x i8], [32 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  store i32 2, i32* %13, align 4
  br label %30

; <label>:30:                                     ; preds = %85, %24
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %15, i64 0, i64 %32
  %34 = load i32, i32* %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [32 x i8], [32 x i8]* %33, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %91

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %15, i64 0, i64 %41
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [32 x i8], [32 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 65
  br i1 %48, label %49, label %84

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %15, i64 0, i64 %51
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [32 x i8], [32 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 90
  br i1 %58, label %59, label %84

; <label>:59:                                     ; preds = %49
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %15, i64 0, i64 %61
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [32 x i8], [32 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  %73 = sub i32 0, 65
  %74 = add i32 %71, %73
  %75 = sub nsw i32 %71, 65
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [28 x i32], [28 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %77, align 4
  br label %84

; <label>:84:                                     ; preds = %59, %49, %39
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %13, align 4
  %87 = sub i32 %86, 245043593
  %88 = add i32 %87, 1
  %89 = add i32 %88, 245043593
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %13, align 4
  br label %30

; <label>:91:                                     ; preds = %30
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %12, align 4
  %94 = sub i32 %93, -2142265192
  %95 = add i32 %94, 1
  %96 = add i32 %95, -2142265192
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %12, align 4
  br label %20

; <label>:98:                                     ; preds = %20
  %99 = getelementptr inbounds [28 x i32], [28 x i32]* %6, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 2, i32* %12, align 4
  br label %101

; <label>:101:                                    ; preds = %118, %98
  %102 = load i32, i32* %12, align 4
  %103 = icmp sle i32 %102, 26
  br i1 %103, label %104, label %123

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [28 x i32], [28 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %111, label %117

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [28 x i32], [28 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %2, align 4
  %116 = load i32, i32* %12, align 4
  store i32 %116, i32* %3, align 4
  br label %117

; <label>:117:                                    ; preds = %111, %104
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %12, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %12, align 4
  br label %101

; <label>:123:                                    ; preds = %101
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 0, 64
  %126 = sub i32 0, %124
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 64, %124
  %130 = trunc i32 %128 to i8
  store i8 %130, i8* %16, align 1
  %131 = load i8, i8* %16, align 1
  %132 = sext i8 %131 to i32
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  %134 = load i32, i32* %2, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %134)
  store i32 1, i32* %12, align 4
  br label %136

; <label>:136:                                    ; preds = %210, %123
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %7, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %215

; <label>:140:                                    ; preds = %136
  store i32 2, i32* %13, align 4
  br label %141

; <label>:141:                                    ; preds = %203, %140
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %15, i64 0, i64 %143
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [32 x i8], [32 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = icmp ne i8 %148, 0
  br i1 %149, label %150, label %209

; <label>:150:                                    ; preds = %141
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %15, i64 0, i64 %152
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [32 x i8], [32 x i8]* %153, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = load i8, i8* %16, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %158, %160
  br i1 %161, label %162, label %202

; <label>:162:                                    ; preds = %150
  store i32 0, i32* %4, align 4
  br label %163

; <label>:163:                                    ; preds = %194, %162
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %15, i64 0, i64 %165
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [32 x i8], [32 x i8]* %166, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = icmp ne i8 %170, 0
  br i1 %171, label %172, label %200

; <label>:172:                                    ; preds = %163
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %15, i64 0, i64 %174
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [32 x i8], [32 x i8]* %175, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 32
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %172
  br label %200

; <label>:183:                                    ; preds = %172
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %15, i64 0, i64 %185
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [32 x i8], [32 x i8]* %186, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  br label %193

; <label>:193:                                    ; preds = %183
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %4, align 4
  %196 = sub i32 %195, -1701257398
  %197 = add i32 %196, 1
  %198 = add i32 %197, -1701257398
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %4, align 4
  br label %163

; <label>:200:                                    ; preds = %182, %163
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %209

; <label>:202:                                    ; preds = %150
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %13, align 4
  %205 = add i32 %204, 1350753659
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 1350753659
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %13, align 4
  br label %141

; <label>:209:                                    ; preds = %200, %141
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %12, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 1
  store i32 %213, i32* %12, align 4
  br label %136

; <label>:215:                                    ; preds = %136
  %216 = load i32, i32* %1, align 4
  ret i32 %216
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
