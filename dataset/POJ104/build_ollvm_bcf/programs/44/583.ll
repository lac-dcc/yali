; ModuleID = 'source-C-CXX/44/583.c'
source_filename = "source-C-CXX/44/583.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [300 x i8] zeroinitializer, align 16
@b = global [50 x i8] zeroinitializer, align 16
@d = global [300 x [50 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@a1 = common global i32 0, align 4
@b1 = common global i32 0, align 4
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@t = common global i32 0, align 4
@m = common global i32 0, align 4
@p = common global i8* null, align 8
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @b, i32 0, i32 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0))
  %2 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #3
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @a1, align 4
  %4 = call i64 @strlen(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @b, i32 0, i32 0)) #3
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @b1, align 4
  store i32 0, i32* @i, align 4
  br label %6

; <label>:6:                                      ; preds = %86, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %145

; <label>:15:                                     ; preds = %6, %145
  %16 = load i32, i32* @i, align 4
  %17 = load i32, i32* @a1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %145

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %89

; <label>:28:                                     ; preds = %27
  store i32 0, i32* @j, align 4
  br label %29

; <label>:29:                                     ; preds = %82, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %149

; <label>:38:                                     ; preds = %29, %149
  %39 = load i32, i32* @j, align 4
  %40 = load i32, i32* @b1, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %149

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %85

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %153

; <label>:60:                                     ; preds = %51, %153
  %61 = load i32, i32* @i, align 4
  %62 = load i32, i32* @j, align 4
  %63 = add nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = load i32, i32* @i, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* @d, i64 0, i64 %68
  %70 = load i32, i32* @j, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* %69, i64 0, i64 %71
  store i8 %66, i8* %72, align 1
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %153

; <label>:81:                                     ; preds = %60
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @j, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* @j, align 4
  br label %29

; <label>:85:                                     ; preds = %50
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @i, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* @i, align 4
  br label %6

; <label>:89:                                     ; preds = %27
  store i32 0, i32* @i, align 4
  br label %90

; <label>:90:                                     ; preds = %123, %89
  %91 = load i32, i32* @i, align 4
  %92 = load i32, i32* @a1, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %124

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @i, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* @d, i64 0, i64 %96
  %98 = getelementptr inbounds [50 x i8], [50 x i8]* %97, i32 0, i32 0
  %99 = call i32 @strcmp(i8* %98, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @b, i32 0, i32 0)) #3
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %94
  br label %124

; <label>:102:                                    ; preds = %94
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %172

; <label>:112:                                    ; preds = %103, %172
  %113 = load i32, i32* @i, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* @i, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %172

; <label>:123:                                    ; preds = %112
  br label %90

; <label>:124:                                    ; preds = %101, %90
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %177

; <label>:133:                                    ; preds = %124, %177
  %134 = load i32, i32* @i, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %177

; <label>:144:                                    ; preds = %133
  ret void

; <label>:145:                                    ; preds = %15, %6
  %146 = load i32, i32* @i, align 4
  %147 = load i32, i32* @a1, align 4
  %148 = icmp slt i32 %146, %147
  br label %15

; <label>:149:                                    ; preds = %38, %29
  %150 = load i32, i32* @j, align 4
  %151 = load i32, i32* @b1, align 4
  %152 = icmp slt i32 %150, %151
  br label %38

; <label>:153:                                    ; preds = %60, %51
  %154 = load i32, i32* @i, align 4
  %155 = load i32, i32* @j, align 4
  %156 = sub i32 %154, %155
  %157 = mul i32 %156, %155
  %158 = sub i32 %154, %155
  %159 = mul i32 %158, %155
  %160 = shl i32 %154, %155
  %161 = shl i32 %154, %155
  %162 = add nsw i32 %154, %155
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = load i32, i32* @i, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* @d, i64 0, i64 %167
  %169 = load i32, i32* @j, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x i8], [50 x i8]* %168, i64 0, i64 %170
  store i8 %165, i8* %171, align 1
  br label %60

; <label>:172:                                    ; preds = %112, %103
  %173 = load i32, i32* @i, align 4
  %174 = sub i32 %173, 1
  %175 = mul i32 %174, 1
  %176 = add nsw i32 %173, 1
  store i32 %176, i32* @i, align 4
  br label %112

; <label>:177:                                    ; preds = %133, %124
  %178 = load i32, i32* @i, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  br label %133
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
