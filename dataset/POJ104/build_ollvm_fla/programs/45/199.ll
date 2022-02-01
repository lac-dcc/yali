; ModuleID = 'source-C-CXX/45/199.c'
source_filename = "source-C-CXX/45/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1555732796, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %206
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1555732796, label %17
    i32 -502557204, label %22
    i32 -2032635006, label %23
    i32 1058754617, label %28
    i32 934935653, label %36
    i32 1487072555, label %39
    i32 -899138854, label %40
    i32 -721534986, label %43
    i32 1617575992, label %48
    i32 -950594826, label %50
    i32 1039142286, label %52
    i32 1231671742, label %53
    i32 1931245370, label %60
    i32 -439463566, label %63
    i32 -94053847, label %71
    i32 2125641179, label %80
    i32 -1294400452, label %83
    i32 -2017506654, label %85
    i32 1167800435, label %93
    i32 169890263, label %105
    i32 1555699568, label %108
    i32 -2026948638, label %113
    i32 -1495169582, label %118
    i32 985677422, label %135
    i32 25390648, label %140
    i32 108224058, label %141
    i32 -1555577653, label %142
    i32 1180508400, label %145
    i32 -319913900, label %150
    i32 1751515471, label %155
    i32 10099545, label %169
    i32 -1478188862, label %174
    i32 538082172, label %175
    i32 2058361640, label %176
    i32 1467701961, label %179
    i32 -1922546111, label %180
    i32 841926371, label %183
    i32 -1779368467, label %188
    i32 -428040610, label %193
    i32 -74874819, label %205
  ]

; <label>:16:                                     ; preds = %14
  br label %206

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -502557204, i32 -721534986
  store i32 %21, i32* %13
  br label %206

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -2032635006, i32* %13
  br label %206

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1058754617, i32 1487072555
  store i32 %27, i32* %13
  br label %206

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 934935653, i32* %13
  br label %206

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -2032635006, i32* %13
  br label %206

; <label>:39:                                     ; preds = %14
  store i32 -899138854, i32* %13
  br label %206

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -1555732796, i32* %13
  br label %206

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = select i1 %46, i32 1617575992, i32 -950594826
  store i32 %47, i32* %13
  br label %206

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %9, align 4
  store i32 1039142286, i32* %13
  br label %206

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %2, align 4
  store i32 %51, i32* %9, align 4
  store i32 1039142286, i32* %13
  br label %206

; <label>:52:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1231671742, i32* %13
  br label %206

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 2
  %57 = sdiv i32 %56, 2
  %58 = icmp slt i32 %54, %57
  %59 = select i1 %58, i32 1931245370, i32 841926371
  store i32 %59, i32* %13
  br label %206

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %6, align 4
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* %6, align 4
  store i32 %62, i32* %5, align 4
  store i32 -439463566, i32* %13
  br label %206

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %64, %68
  %70 = select i1 %69, i32 -94053847, i32 -1294400452
  store i32 %70, i32* %13
  br label %206

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  store i32 2125641179, i32* %13
  br label %206

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -439463566, i32* %13
  br label %206

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %6, align 4
  store i32 %84, i32* %4, align 4
  store i32 -2017506654, i32* %13
  br label %206

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  %91 = icmp slt i32 %86, %90
  %92 = select i1 %91, i32 1167800435, i32 1555699568
  store i32 %92, i32* %13
  br label %206

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %103)
  store i32 169890263, i32* %13
  br label %206

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 -2017506654, i32* %13
  br label %206

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sub nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 -2026948638, i32* %13
  br label %206

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = select i1 %116, i32 -1495169582, i32 1180508400
  store i32 %117, i32* %13
  br label %206

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %9, align 4
  %132 = sdiv i32 %131, 2
  %133 = icmp eq i32 %130, %132
  %134 = select i1 %133, i32 985677422, i32 108224058
  store i32 %134, i32* %13
  br label %206

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %9, align 4
  %137 = srem i32 %136, 2
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 25390648, i32 108224058
  store i32 %139, i32* %13
  br label %206

; <label>:140:                                    ; preds = %14
  store i32 1180508400, i32* %13
  br label %206

; <label>:141:                                    ; preds = %14
  store i32 -1555577653, i32* %13
  br label %206

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %7, align 4
  store i32 -2026948638, i32* %13
  br label %206

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sub nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  store i32 -319913900, i32* %13
  br label %206

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %6, align 4
  %153 = icmp sgt i32 %151, %152
  %154 = select i1 %153, i32 1751515471, i32 1467701961
  store i32 %154, i32* %13
  br label %206

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %9, align 4
  %166 = sdiv i32 %165, 2
  %167 = icmp eq i32 %164, %166
  %168 = select i1 %167, i32 10099545, i32 538082172
  store i32 %168, i32* %13
  br label %206

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %9, align 4
  %171 = srem i32 %170, 2
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %172, i32 -1478188862, i32 538082172
  store i32 %173, i32* %13
  br label %206

; <label>:174:                                    ; preds = %14
  store i32 1467701961, i32* %13
  br label %206

; <label>:175:                                    ; preds = %14
  store i32 2058361640, i32* %13
  br label %206

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %8, align 4
  store i32 -319913900, i32* %13
  br label %206

; <label>:179:                                    ; preds = %14
  store i32 -1922546111, i32* %13
  br label %206

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  store i32 1231671742, i32* %13
  br label %206

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %3, align 4
  %186 = icmp eq i32 %184, %185
  %187 = select i1 %186, i32 -1779368467, i32 -74874819
  store i32 %187, i32* %13
  br label %206

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %2, align 4
  %190 = srem i32 %189, 2
  %191 = icmp ne i32 %190, 0
  %192 = select i1 %191, i32 -428040610, i32 -74874819
  store i32 %192, i32* %13
  br label %206

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %2, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sdiv i32 %195, 2
  store i32 %196, i32* %10, align 4
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %198
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  store i32 -74874819, i32* %13
  br label %206

; <label>:205:                                    ; preds = %14
  ret i32 0

; <label>:206:                                    ; preds = %193, %188, %183, %180, %179, %176, %175, %174, %169, %155, %150, %145, %142, %141, %140, %135, %118, %113, %108, %105, %93, %85, %83, %80, %71, %63, %60, %53, %52, %50, %48, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
