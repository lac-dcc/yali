; ModuleID = 'source-C-CXX/1/843.c'
source_filename = "source-C-CXX/1/843.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %191

; <label>:9:                                      ; preds = %0, %191
  %10 = alloca i32, align 4
  %11 = alloca [999 x i32], align 16
  %12 = alloca [999 x [26 x i8]], align 16
  %13 = alloca [125 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = bitcast [125 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 500, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %15, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %191

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %99, %29
  %31 = load i32, i32* %15, align 4
  %32 = load i32, i32* %14, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  br i1 %34, label %35, label %102

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %15, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [999 x i32], [999 x i32]* %11, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  %40 = load i32, i32* %15, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %12, i64 0, i64 %41
  %43 = getelementptr inbounds [26 x i8], [26 x i8]* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %43)
  %45 = load i32, i32* %15, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %12, i64 0, i64 %46
  %48 = getelementptr inbounds [26 x i8], [26 x i8]* %47, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #4
  %50 = sub i64 %49, 1
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %18, align 4
  store i32 0, i32* %16, align 4
  br label %52

; <label>:52:                                     ; preds = %95, %35
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %203

; <label>:61:                                     ; preds = %52, %203
  %62 = load i32, i32* %16, align 4
  %63 = load i32, i32* %18, align 4
  %64 = icmp sle i32 %62, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %203

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %98

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %15, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %12, i64 0, i64 %76
  %78 = load i32, i32* %16, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [26 x i8], [26 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i64
  %83 = getelementptr inbounds [125 x i32], [125 x i32]* %13, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  %86 = load i32, i32* %15, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %12, i64 0, i64 %87
  %89 = load i32, i32* %16, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x i8], [26 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i64
  %94 = getelementptr inbounds [125 x i32], [125 x i32]* %13, i64 0, i64 %93
  store i32 %85, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %74
  %96 = load i32, i32* %16, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %16, align 4
  br label %52

; <label>:98:                                     ; preds = %73
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %15, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %15, align 4
  br label %30

; <label>:102:                                    ; preds = %30
  store i32 65, i32* %17, align 4
  store i32 66, i32* %15, align 4
  br label %103

; <label>:103:                                    ; preds = %137, %102
  %104 = load i32, i32* %15, align 4
  %105 = icmp sle i32 %104, 90
  br i1 %105, label %106, label %140

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [125 x i32], [125 x i32]* %13, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %17, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [125 x i32], [125 x i32]* %13, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %110, %114
  br i1 %115, label %116, label %136

; <label>:116:                                    ; preds = %106
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %207

; <label>:125:                                    ; preds = %116, %207
  %126 = load i32, i32* %15, align 4
  store i32 %126, i32* %17, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %207

; <label>:135:                                    ; preds = %125
  br label %136

; <label>:136:                                    ; preds = %135, %106
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %15, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %15, align 4
  br label %103

; <label>:140:                                    ; preds = %103
  %141 = load i32, i32* %17, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  %143 = load i32, i32* %17, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [125 x i32], [125 x i32]* %13, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %146)
  store i32 0, i32* %15, align 4
  br label %148

; <label>:148:                                    ; preds = %187, %140
  %149 = load i32, i32* %15, align 4
  %150 = load i32, i32* %14, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp sle i32 %149, %151
  br i1 %152, label %153, label %190

; <label>:153:                                    ; preds = %148
  %154 = load i32, i32* %15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %12, i64 0, i64 %155
  %157 = getelementptr inbounds [26 x i8], [26 x i8]* %156, i32 0, i32 0
  %158 = call i64 @strlen(i8* %157) #4
  %159 = sub i64 %158, 1
  %160 = trunc i64 %159 to i32
  store i32 %160, i32* %18, align 4
  store i32 0, i32* %16, align 4
  br label %161

; <label>:161:                                    ; preds = %183, %153
  %162 = load i32, i32* %16, align 4
  %163 = load i32, i32* %18, align 4
  %164 = icmp sle i32 %162, %163
  br i1 %164, label %165, label %186

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %15, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %12, i64 0, i64 %167
  %169 = load i32, i32* %16, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [26 x i8], [26 x i8]* %168, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = load i32, i32* %17, align 4
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %182

; <label>:176:                                    ; preds = %165
  %177 = load i32, i32* %15, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [999 x i32], [999 x i32]* %11, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %180)
  br label %186

; <label>:182:                                    ; preds = %165
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %16, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %16, align 4
  br label %161

; <label>:186:                                    ; preds = %176, %161
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %15, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %15, align 4
  br label %148

; <label>:190:                                    ; preds = %148
  ret i32 0

; <label>:191:                                    ; preds = %9, %0
  %192 = alloca i32, align 4
  %193 = alloca [999 x i32], align 16
  %194 = alloca [999 x [26 x i8]], align 16
  %195 = alloca [125 x i32], align 16
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  store i32 0, i32* %192, align 4
  %201 = bitcast [125 x i32]* %195 to i8*
  call void @llvm.memset.p0i8.i64(i8* %201, i8 0, i64 500, i32 16, i1 false)
  %202 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %196)
  store i32 0, i32* %197, align 4
  br label %9

; <label>:203:                                    ; preds = %61, %52
  %204 = load i32, i32* %16, align 4
  %205 = load i32, i32* %18, align 4
  %206 = icmp sle i32 %204, %205
  br label %61

; <label>:207:                                    ; preds = %125, %116
  %208 = load i32, i32* %15, align 4
  store i32 %208, i32* %17, align 4
  br label %125
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
