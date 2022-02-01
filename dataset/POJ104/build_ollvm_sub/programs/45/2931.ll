; ModuleID = 'source-C-CXX/45/2931.c'
source_filename = "source-C-CXX/45/2931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = global i32 0, align 4
@y = global i32 0, align 4
@z = global i32 0, align 4
@i = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@t = global i32 0, align 4
@n = global i32 0, align 4
@j = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @x, i32* @y)
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %27, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @x, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %32

; <label>:7:                                      ; preds = %3
  store i32 0, i32* @m, align 4
  br label %8

; <label>:8:                                      ; preds = %20, %7
  %9 = load i32, i32* @m, align 4
  %10 = load i32, i32* @y, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %14
  %16 = load i32, i32* @m, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @m, align 4
  %22 = sub i32 %21, -785802123
  %23 = add i32 %22, 1
  %24 = add i32 %23, -785802123
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* @m, align 4
  br label %8

; <label>:26:                                     ; preds = %8
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @i, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* @i, align 4
  br label %3

; <label>:32:                                     ; preds = %3
  store i32 0, i32* @n, align 4
  br label %33

; <label>:33:                                     ; preds = %218, %32
  %34 = load i32, i32* @n, align 4
  store i32 %34, i32* @i, align 4
  br label %35

; <label>:35:                                     ; preds = %57, %33
  %36 = load i32, i32* @i, align 4
  %37 = load i32, i32* @y, align 4
  %38 = load i32, i32* @n, align 4
  %39 = add i32 %37, -1316523339
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, -1316523339
  %42 = sub nsw i32 %37, %38
  %43 = icmp slt i32 %36, %41
  br i1 %43, label %44, label %64

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* @n, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %46
  %48 = load i32, i32* @i, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %51)
  %53 = load i32, i32* @t, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* @t, align 4
  br label %57

; <label>:57:                                     ; preds = %44
  %58 = load i32, i32* @i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* @i, align 4
  br label %35

; <label>:64:                                     ; preds = %35
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %66 = load i32, i32* @t, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = mul nsw i32 %67, %68
  %70 = icmp eq i32 %66, %69
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %64
  br label %223

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* @n, align 4
  %74 = sub i32 %73, -927493656
  %75 = add i32 %74, 1
  %76 = add i32 %75, -927493656
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* @j, align 4
  br label %78

; <label>:78:                                     ; preds = %109, %72
  %79 = load i32, i32* @j, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @n, align 4
  %82 = sub i32 %80, -1728774405
  %83 = sub i32 %82, %81
  %84 = add i32 %83, -1728774405
  %85 = sub nsw i32 %80, %81
  %86 = icmp slt i32 %79, %84
  br i1 %86, label %87, label %115

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* @j, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %89
  %91 = load i32, i32* @y, align 4
  %92 = load i32, i32* @n, align 4
  %93 = sub i32 %91, -1264944058
  %94 = sub i32 %93, %92
  %95 = add i32 %94, -1264944058
  %96 = sub nsw i32 %91, %92
  %97 = sub i32 %95, -908117835
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -908117835
  %100 = sub nsw i32 %95, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %90, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %103)
  %105 = load i32, i32* @t, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* @t, align 4
  br label %109

; <label>:109:                                    ; preds = %87
  %110 = load i32, i32* @j, align 4
  %111 = add i32 %110, -503430402
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -503430402
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* @j, align 4
  br label %78

; <label>:115:                                    ; preds = %78
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %117 = load i32, i32* @t, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = mul nsw i32 %118, %119
  %121 = icmp eq i32 %117, %120
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %115
  br label %223

; <label>:123:                                    ; preds = %115
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %124, -1756739445
  %126 = sub i32 %125, 2
  %127 = sub i32 %126, -1756739445
  %128 = sub nsw i32 %124, 2
  %129 = load i32, i32* @n, align 4
  %130 = add i32 %127, 1239501934
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, 1239501934
  %133 = sub nsw i32 %127, %129
  store i32 %132, i32* @i, align 4
  br label %134

; <label>:134:                                    ; preds = %160, %123
  %135 = load i32, i32* @i, align 4
  %136 = load i32, i32* @n, align 4
  %137 = icmp sge i32 %135, %136
  br i1 %137, label %138, label %165

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @n, align 4
  %141 = add i32 %139, 406464401
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, 406464401
  %144 = sub nsw i32 %139, %140
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %148
  %150 = load i32, i32* @i, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  %155 = load i32, i32* @t, align 4
  %156 = add i32 %155, 1614912105
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 1614912105
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* @t, align 4
  br label %160

; <label>:160:                                    ; preds = %138
  %161 = load i32, i32* @i, align 4
  %162 = sub i32 0, -1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, -1
  store i32 %163, i32* @i, align 4
  br label %134

; <label>:165:                                    ; preds = %134
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %167 = load i32, i32* @t, align 4
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = mul nsw i32 %168, %169
  %171 = icmp eq i32 %167, %170
  br i1 %171, label %172, label %173

; <label>:172:                                    ; preds = %165
  br label %223

; <label>:173:                                    ; preds = %165
  %174 = load i32, i32* @x, align 4
  %175 = add i32 %174, -1490385974
  %176 = sub i32 %175, 2
  %177 = sub i32 %176, -1490385974
  %178 = sub nsw i32 %174, 2
  %179 = load i32, i32* @n, align 4
  %180 = sub i32 %177, -1137000899
  %181 = sub i32 %180, %179
  %182 = add i32 %181, -1137000899
  %183 = sub nsw i32 %177, %179
  store i32 %182, i32* @j, align 4
  br label %184

; <label>:184:                                    ; preds = %202, %173
  %185 = load i32, i32* @j, align 4
  %186 = load i32, i32* @n, align 4
  %187 = icmp sgt i32 %185, %186
  br i1 %187, label %188, label %209

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* @j, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %190
  %192 = load i32, i32* @n, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %195)
  %197 = load i32, i32* @t, align 4
  %198 = add i32 %197, 638351360
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 638351360
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* @t, align 4
  br label %202

; <label>:202:                                    ; preds = %188
  %203 = load i32, i32* @j, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, -1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, -1
  store i32 %207, i32* @j, align 4
  br label %184

; <label>:209:                                    ; preds = %184
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %211 = load i32, i32* @t, align 4
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = mul nsw i32 %212, %213
  %215 = icmp eq i32 %211, %214
  br i1 %215, label %216, label %217

; <label>:216:                                    ; preds = %209
  br label %223

; <label>:217:                                    ; preds = %209
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @n, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  store i32 %221, i32* @n, align 4
  br label %33

; <label>:223:                                    ; preds = %216, %172, %122, %71
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
