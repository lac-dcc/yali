; ModuleID = 'source-C-CXX/22/186.c'
source_filename = "source-C-CXX/22/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %165

; <label>:9:                                      ; preds = %0, %165
  %10 = alloca [101 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [20 x [100 x i8]], align 16
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %165

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %59, %26
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %72

; <label>:34:                                     ; preds = %27
  store i32 0, i32* %12, align 4
  br label %35

; <label>:35:                                     ; preds = %44, %34
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %12, align 4
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 32
  br i1 %43, label %44, label %59

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %12, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %15, i64 0, i64 %52
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %53, i64 0, i64 %55
  store i8 %50, i8* %56, align 1
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %12, align 4
  br label %35

; <label>:59:                                     ; preds = %35
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %15, i64 0, i64 %61
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %62, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %66, %67
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %70 = load i32, i32* %14, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %14, align 4
  br label %27

; <label>:72:                                     ; preds = %27
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %174

; <label>:81:                                     ; preds = %72, %174
  %82 = load i32, i32* %14, align 4
  %83 = sub nsw i32 %82, 2
  store i32 %83, i32* %13, align 4
  %84 = load i32, i32* %14, align 4
  %85 = sub nsw i32 %84, 2
  store i32 %85, i32* %13, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %174

; <label>:94:                                     ; preds = %81
  br label %95

; <label>:95:                                     ; preds = %142, %94
  %96 = load i32, i32* %13, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %143

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %196

; <label>:107:                                    ; preds = %98, %196
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %15, i64 0, i64 %109
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %110, i32 0, i32 0
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %111)
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %196

; <label>:121:                                    ; preds = %107
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %202

; <label>:131:                                    ; preds = %122, %202
  %132 = load i32, i32* %13, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %13, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %202

; <label>:142:                                    ; preds = %131
  br label %95

; <label>:143:                                    ; preds = %95
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %210

; <label>:152:                                    ; preds = %143, %210
  %153 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %15, i64 0, i64 0
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %153, i32 0, i32 0
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %154)
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %210

; <label>:164:                                    ; preds = %152
  ret void

; <label>:165:                                    ; preds = %9, %0
  %166 = alloca [101 x i8], align 16
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca [20 x [100 x i8]], align 16
  %172 = getelementptr inbounds [101 x i8], [101 x i8]* %166, i32 0, i32 0
  %173 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %172)
  store i32 0, i32* %170, align 4
  store i32 0, i32* %167, align 4
  br label %9

; <label>:174:                                    ; preds = %81, %72
  %175 = load i32, i32* %14, align 4
  %176 = sub i32 %175, 2
  %177 = mul i32 %176, 2
  %178 = sub i32 0, %175
  %179 = add i32 %178, 2
  %180 = sub i32 %175, 2
  %181 = mul i32 %180, 2
  %182 = sub i32 %175, 2
  %183 = mul i32 %182, 2
  %184 = sub nsw i32 %175, 2
  store i32 %184, i32* %13, align 4
  %185 = load i32, i32* %14, align 4
  %186 = shl i32 %185, 2
  %187 = sub i32 %185, 2
  %188 = mul i32 %187, 2
  %189 = sub i32 0, %185
  %190 = add i32 %189, 2
  %191 = shl i32 %185, 2
  %192 = sub i32 0, %185
  %193 = add i32 %192, 2
  %194 = shl i32 %185, 2
  %195 = sub nsw i32 %185, 2
  store i32 %195, i32* %13, align 4
  br label %81

; <label>:196:                                    ; preds = %107, %98
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %15, i64 0, i64 %198
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %199, i32 0, i32 0
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %200)
  br label %107

; <label>:202:                                    ; preds = %131, %122
  %203 = load i32, i32* %13, align 4
  %204 = shl i32 %203, -1
  %205 = shl i32 %203, -1
  %206 = sub i32 %203, -1
  %207 = mul i32 %206, -1
  %208 = shl i32 %203, -1
  %209 = add nsw i32 %203, -1
  store i32 %209, i32* %13, align 4
  br label %131

; <label>:210:                                    ; preds = %152, %143
  %211 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %15, i64 0, i64 0
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %211, i32 0, i32 0
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %212)
  br label %152
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
