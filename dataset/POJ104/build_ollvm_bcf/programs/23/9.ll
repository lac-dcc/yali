; ModuleID = 'source-C-CXX/23/9.c'
source_filename = "source-C-CXX/23/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [50 x [80 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [0 x i8]*, align 8
  %11 = alloca [0 x i8]*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %6, i64 0, i64 0
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %80, %2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %149

; <label>:24:                                     ; preds = %15, %149
  %25 = call i32 @getchar()
  %26 = icmp eq i32 %25, 32
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %149

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %81

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %152

; <label>:45:                                     ; preds = %36, %152
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %6, i64 0, i64 %47
  %49 = getelementptr inbounds [80 x i8], [80 x i8]* %48, i32 0, i32 0
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %49)
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %152

; <label>:59:                                     ; preds = %45
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %158

; <label>:69:                                     ; preds = %60, %158
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %158

; <label>:80:                                     ; preds = %69
  br label %15

; <label>:81:                                     ; preds = %35
  %82 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %6, i64 0, i64 0
  %83 = bitcast [80 x i8]* %82 to [0 x i8]*
  store [0 x i8]* %83, [0 x i8]** %10, align 8
  %84 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %6, i64 0, i64 0
  %85 = bitcast [80 x i8]* %84 to [0 x i8]*
  store [0 x i8]* %85, [0 x i8]** %11, align 8
  store i32 1, i32* %8, align 4
  br label %86

; <label>:86:                                     ; preds = %139, %81
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %164

; <label>:95:                                     ; preds = %86, %164
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp slt i32 %96, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %164

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %142

; <label>:108:                                    ; preds = %107
  %109 = load [0 x i8]*, [0 x i8]** %10, align 8
  %110 = getelementptr inbounds [0 x i8], [0 x i8]* %109, i32 0, i32 0
  %111 = call i64 @strlen(i8* %110) #3
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %6, i64 0, i64 %113
  %115 = getelementptr inbounds [80 x i8], [80 x i8]* %114, i32 0, i32 0
  %116 = call i64 @strlen(i8* %115) #3
  %117 = icmp ult i64 %111, %116
  br i1 %117, label %118, label %123

; <label>:118:                                    ; preds = %108
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %6, i64 0, i64 %120
  %122 = bitcast [80 x i8]* %121 to [0 x i8]*
  store [0 x i8]* %122, [0 x i8]** %10, align 8
  br label %123

; <label>:123:                                    ; preds = %118, %108
  %124 = load [0 x i8]*, [0 x i8]** %11, align 8
  %125 = getelementptr inbounds [0 x i8], [0 x i8]* %124, i32 0, i32 0
  %126 = call i64 @strlen(i8* %125) #3
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %6, i64 0, i64 %128
  %130 = getelementptr inbounds [80 x i8], [80 x i8]* %129, i32 0, i32 0
  %131 = call i64 @strlen(i8* %130) #3
  %132 = icmp ugt i64 %126, %131
  br i1 %132, label %133, label %138

; <label>:133:                                    ; preds = %123
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %6, i64 0, i64 %135
  %137 = bitcast [80 x i8]* %136 to [0 x i8]*
  store [0 x i8]* %137, [0 x i8]** %11, align 8
  br label %138

; <label>:138:                                    ; preds = %133, %123
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %8, align 4
  br label %86

; <label>:142:                                    ; preds = %107
  %143 = load [0 x i8]*, [0 x i8]** %10, align 8
  %144 = getelementptr inbounds [0 x i8], [0 x i8]* %143, i32 0, i32 0
  %145 = call i32 @puts(i8* %144)
  %146 = load [0 x i8]*, [0 x i8]** %11, align 8
  %147 = getelementptr inbounds [0 x i8], [0 x i8]* %146, i32 0, i32 0
  %148 = call i32 @puts(i8* %147)
  ret i32 0

; <label>:149:                                    ; preds = %24, %15
  %150 = call i32 @getchar()
  %151 = icmp eq i32 %150, 32
  br label %24

; <label>:152:                                    ; preds = %45, %36
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %6, i64 0, i64 %154
  %156 = getelementptr inbounds [80 x i8], [80 x i8]* %155, i32 0, i32 0
  %157 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %156)
  br label %45

; <label>:158:                                    ; preds = %69, %60
  %159 = load i32, i32* %7, align 4
  %160 = shl i32 %159, 1
  %161 = sub i32 %159, 1
  %162 = mul i32 %161, 1
  %163 = add nsw i32 %159, 1
  store i32 %163, i32* %7, align 4
  br label %69

; <label>:164:                                    ; preds = %95, %86
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %7, align 4
  %167 = icmp slt i32 %165, %166
  br label %95
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
