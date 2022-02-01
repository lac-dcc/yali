; ModuleID = 'source-C-CXX/6/910.c'
source_filename = "source-C-CXX/6/910.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@zfc = common global [3 x [257 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 1, i32 0))
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 2, i32 0))
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 1, i64 0, i32 0))
  %10 = call i64 @strlen(i8* getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 1, i32 0)) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %4, align 4
  %12 = call i64 @strlen(i8* getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 2, i32 0)) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %39, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %42

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [257 x i8], [257 x i8]* getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 1), i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = load i8, i8* getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 2, i64 0), align 2
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [257 x i8], [257 x i8]* getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 1), i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8, i8* getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 2, i64 1), align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %27
  br label %42

; <label>:38:                                     ; preds = %27, %18
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  br label %14

; <label>:42:                                     ; preds = %37, %14
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %148

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %150

; <label>:55:                                     ; preds = %46, %150
  %56 = load i32, i32* %2, align 4
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %150

; <label>:65:                                     ; preds = %55
  br label %66

; <label>:66:                                     ; preds = %144, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %152

; <label>:75:                                     ; preds = %66, %152
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %77, %78
  %80 = icmp slt i32 %76, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %152

; <label>:89:                                     ; preds = %75
  br i1 %80, label %90, label %147

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %166

; <label>:99:                                     ; preds = %90, %166
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sub nsw i32 %100, %101
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [257 x i8], [257 x i8]* getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 1, i64 0), i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [257 x i8], [257 x i8]* getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 1), i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %111, %112
  %114 = icmp eq i32 %110, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %166

; <label>:123:                                    ; preds = %99
  br i1 %114, label %124, label %125

; <label>:124:                                    ; preds = %123
  br label %147

; <label>:125:                                    ; preds = %123
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %202

; <label>:134:                                    ; preds = %125, %202
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %202

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  br label %66

; <label>:147:                                    ; preds = %124, %89
  br label %148

; <label>:148:                                    ; preds = %147, %42
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 1, i32 0))
  ret i32 0

; <label>:150:                                    ; preds = %55, %46
  %151 = load i32, i32* %2, align 4
  store i32 %151, i32* %3, align 4
  br label %55

; <label>:152:                                    ; preds = %75, %66
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %2, align 4
  %156 = sub i32 0, %154
  %157 = add i32 %156, %155
  %158 = sub i32 0, %154
  %159 = add i32 %158, %155
  %160 = sub i32 0, %154
  %161 = add i32 %160, %155
  %162 = shl i32 %154, %155
  %163 = shl i32 %154, %155
  %164 = add nsw i32 %154, %155
  %165 = icmp slt i32 %153, %164
  br label %75

; <label>:166:                                    ; preds = %99, %90
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %2, align 4
  %169 = shl i32 %167, %168
  %170 = sub i32 %167, %168
  %171 = mul i32 %170, %168
  %172 = shl i32 %167, %168
  %173 = sub i32 0, %167
  %174 = add i32 %173, %168
  %175 = sub nsw i32 %167, %168
  store i32 %175, i32* %6, align 4
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [257 x i8], [257 x i8]* getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 1, i64 0), i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [257 x i8], [257 x i8]* getelementptr inbounds ([3 x [257 x i8]], [3 x [257 x i8]]* @zfc, i64 0, i64 1), i64 0, i64 %181
  store i8 %179, i8* %182, align 1
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %2, align 4
  %186 = sub i32 0, %184
  %187 = add i32 %186, %185
  %188 = shl i32 %184, %185
  %189 = sub i32 0, %184
  %190 = add i32 %189, %185
  %191 = sub i32 0, %184
  %192 = add i32 %191, %185
  %193 = sub i32 0, %184
  %194 = add i32 %193, %185
  %195 = shl i32 %184, %185
  %196 = sub i32 0, %184
  %197 = add i32 %196, %185
  %198 = sub i32 0, %184
  %199 = add i32 %198, %185
  %200 = add nsw i32 %184, %185
  %201 = icmp eq i32 %183, %200
  br label %99

; <label>:202:                                    ; preds = %134, %125
  br label %134
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
