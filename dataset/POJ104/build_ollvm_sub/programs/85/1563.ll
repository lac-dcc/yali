; ModuleID = 'source-C-CXX/85/1563.c'
source_filename = "source-C-CXX/85/1563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = global i32 0, align 4
@y = global i32 0, align 4
@z = global i32 0, align 4
@i = global i32 0, align 4
@m = global i32 0, align 4
@e = global i32 0, align 4
@r = global i32 0, align 4
@t = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@b = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@c = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @e)
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %27, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @e, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %33

; <label>:7:                                      ; preds = %3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @x)
  store i32 0, i32* @m, align 4
  br label %9

; <label>:9:                                      ; preds = %21, %7
  %10 = load i32, i32* @m, align 4
  %11 = load i32, i32* @x, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %15
  %17 = load i32, i32* @m, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  br label %21

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @m, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* @m, align 4
  br label %9

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @i, align 4
  %29 = add i32 %28, 2012019887
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 2012019887
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* @i, align 4
  br label %3

; <label>:33:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  br label %34

; <label>:34:                                     ; preds = %143, %33
  %35 = load i32, i32* @i, align 4
  %36 = load i32, i32* @e, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %150

; <label>:38:                                     ; preds = %34
  store i32 1, i32* @m, align 4
  br label %39

; <label>:39:                                     ; preds = %49, %38
  %40 = load i32, i32* @m, align 4
  %41 = icmp sle i32 %40, 60
  br i1 %41, label %42, label %54

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @i, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %44
  %46 = load i32, i32* @m, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %45, i64 0, i64 %47
  store i32 1, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* @m, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* @m, align 4
  br label %39

; <label>:54:                                     ; preds = %39
  store i32 0, i32* @t, align 4
  store i32 0, i32* @m, align 4
  br label %55

; <label>:55:                                     ; preds = %136, %54
  %56 = load i32, i32* @m, align 4
  %57 = icmp slt i32 %56, 60
  br i1 %57, label %58, label %142

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @i, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %60
  %62 = load i32, i32* @m, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %58
  br label %142

; <label>:68:                                     ; preds = %58
  %69 = load i32, i32* @t, align 4
  %70 = mul nsw i32 3, %69
  %71 = load i32, i32* @i, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %72
  %74 = load i32, i32* @m, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add i32 %77, -747643969
  %79 = add i32 %78, %70
  %80 = sub i32 %79, -747643969
  %81 = add nsw i32 %77, %70
  store i32 %80, i32* %76, align 4
  %82 = load i32, i32* @i, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %83
  %85 = load i32, i32* @i, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %86
  %88 = load i32, i32* @m, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 %91, 775152125
  %93 = add i32 %92, 3
  %94 = add i32 %93, 775152125
  %95 = add nsw i32 %91, 3
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %84, i64 0, i64 %96
  store i32 0, i32* %97, align 4
  %98 = load i32, i32* @i, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %99
  %101 = load i32, i32* @i, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %102
  %104 = load i32, i32* @m, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 %107, 1660717611
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1660717611
  %111 = add nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %100, i64 0, i64 %112
  store i32 0, i32* %113, align 4
  %114 = load i32, i32* @i, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %115
  %117 = load i32, i32* @i, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %118
  %120 = load i32, i32* @m, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 %123, 1858232649
  %125 = add i32 %124, 2
  %126 = add i32 %125, 1858232649
  %127 = add nsw i32 %123, 2
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %116, i64 0, i64 %128
  store i32 0, i32* %129, align 4
  %130 = load i32, i32* @t, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* @t, align 4
  br label %136

; <label>:136:                                    ; preds = %68
  %137 = load i32, i32* @m, align 4
  %138 = add i32 %137, 2018874780
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 2018874780
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* @m, align 4
  br label %55

; <label>:142:                                    ; preds = %67, %55
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @i, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* @i, align 4
  br label %34

; <label>:150:                                    ; preds = %34
  store i32 0, i32* @t, align 4
  store i32 0, i32* @i, align 4
  br label %151

; <label>:151:                                    ; preds = %187, %150
  %152 = load i32, i32* @i, align 4
  %153 = load i32, i32* @e, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %192

; <label>:155:                                    ; preds = %151
  store i32 0, i32* @t, align 4
  store i32 1, i32* @m, align 4
  br label %156

; <label>:156:                                    ; preds = %179, %155
  %157 = load i32, i32* @m, align 4
  %158 = icmp sle i32 %157, 60
  br i1 %158, label %159, label %186

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* @i, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %161
  %163 = load i32, i32* @m, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %178

; <label>:168:                                    ; preds = %159
  %169 = load i32, i32* @t, align 4
  %170 = add i32 %169, -176546724
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -176546724
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* @t, align 4
  %174 = load i32, i32* @t, align 4
  %175 = load i32, i32* @i, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  br label %178

; <label>:178:                                    ; preds = %168, %159
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @m, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* @m, align 4
  br label %156

; <label>:186:                                    ; preds = %156
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @i, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* @i, align 4
  br label %151

; <label>:192:                                    ; preds = %151
  store i32 0, i32* @i, align 4
  br label %193

; <label>:193:                                    ; preds = %203, %192
  %194 = load i32, i32* @i, align 4
  %195 = load i32, i32* @e, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %209

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* @i, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  br label %203

; <label>:203:                                    ; preds = %197
  %204 = load i32, i32* @i, align 4
  %205 = add i32 %204, 535782915
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 535782915
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* @i, align 4
  br label %193

; <label>:209:                                    ; preds = %193
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
