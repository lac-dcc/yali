; ModuleID = 'source-C-CXX/58/25.c'
source_filename = "source-C-CXX/58/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@number = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@roms = common global [100 x [100 x i8]] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @number)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %16, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* @number, align 4
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %12
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  br label %16

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %3, align 4
  br label %6

; <label>:21:                                     ; preds = %6
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %28, %21
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %23
  call void @days_go()
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %3, align 4
  br label %23

; <label>:35:                                     ; preds = %23
  %36 = call i32 @count()
  store i32 %36, i32* %2, align 4
  %37 = load i32, i32* %2, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %37)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @days_go() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %143, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* @number, align 4
  %8 = icmp ne i32 %6, %7
  br i1 %8, label %9, label %149

; <label>:9:                                      ; preds = %5
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %135, %9
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @number, align 4
  %13 = icmp ne i32 %11, %12
  br i1 %13, label %14, label %142

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %16
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 64, %22
  br i1 %23, label %24, label %134

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %1, align 4
  %26 = sub i32 %25, 473029149
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 473029149
  %29 = sub nsw i32 %25, 1
  store i32 %28, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp ne i32 -1, %30
  br i1 %31, label %32, label %51

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %2, align 4
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 46, %41
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i64 0, i64 %48
  store i8 33, i8* %49, align 1
  br label %50

; <label>:50:                                     ; preds = %43, %32
  br label %51

; <label>:51:                                     ; preds = %50, %24
  %52 = load i32, i32* %1, align 4
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = add i32 %53, -1695812790
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1695812790
  %57 = sub nsw i32 %53, 1
  store i32 %56, i32* %4, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp ne i32 -1, %58
  br i1 %59, label %60, label %78

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 46, %68
  br i1 %69, label %70, label %77

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %73, i64 0, i64 %75
  store i8 33, i8* %76, align 1
  br label %77

; <label>:77:                                     ; preds = %70, %60
  br label %78

; <label>:78:                                     ; preds = %77, %51
  %79 = load i32, i32* %2, align 4
  %80 = add i32 %79, 2020375259
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 2020375259
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %4, align 4
  %84 = load i32, i32* @number, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %105

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 46, %95
  br i1 %96, label %97, label %104

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %100, i64 0, i64 %102
  store i8 33, i8* %103, align 1
  br label %104

; <label>:104:                                    ; preds = %97, %87
  br label %105

; <label>:105:                                    ; preds = %104, %78
  %106 = load i32, i32* %1, align 4
  %107 = add i32 %106, -919944868
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -919944868
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %3, align 4
  %111 = load i32, i32* @number, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp ne i32 %111, %112
  br i1 %113, label %114, label %133

; <label>:114:                                    ; preds = %105
  %115 = load i32, i32* %2, align 4
  store i32 %115, i32* %4, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 46, %123
  br i1 %124, label %125, label %132

; <label>:125:                                    ; preds = %114
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %128, i64 0, i64 %130
  store i8 33, i8* %131, align 1
  br label %132

; <label>:132:                                    ; preds = %125, %114
  br label %133

; <label>:133:                                    ; preds = %132, %105
  br label %134

; <label>:134:                                    ; preds = %133, %14
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %2, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %2, align 4
  br label %10

; <label>:142:                                    ; preds = %10
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %1, align 4
  %145 = add i32 %144, 1486447996
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1486447996
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %1, align 4
  br label %5

; <label>:149:                                    ; preds = %5
  store i32 0, i32* %1, align 4
  br label %150

; <label>:150:                                    ; preds = %185, %149
  %151 = load i32, i32* %1, align 4
  %152 = load i32, i32* @number, align 4
  %153 = icmp ne i32 %151, %152
  br i1 %153, label %154, label %191

; <label>:154:                                    ; preds = %150
  store i32 0, i32* %2, align 4
  br label %155

; <label>:155:                                    ; preds = %177, %154
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* @number, align 4
  %158 = icmp ne i32 %156, %157
  br i1 %158, label %159, label %184

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %1, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %161
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %162, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 33, %167
  br i1 %168, label %169, label %176

; <label>:169:                                    ; preds = %159
  %170 = load i32, i32* %1, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %171
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %172, i64 0, i64 %174
  store i8 64, i8* %175, align 1
  br label %176

; <label>:176:                                    ; preds = %169, %159
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %2, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %2, align 4
  br label %155

; <label>:184:                                    ; preds = %155
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %1, align 4
  %187 = sub i32 %186, 1341256802
  %188 = add i32 %187, 1
  %189 = add i32 %188, 1341256802
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %1, align 4
  br label %150

; <label>:191:                                    ; preds = %150
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @count() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %35, %0
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* @number, align 4
  %7 = icmp ne i32 %5, %6
  br i1 %7, label %8, label %40

; <label>:8:                                      ; preds = %4
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %29, %8
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @number, align 4
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @roms, i64 0, i64 %15
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 64, %21
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %1, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %1, align 4
  br label %28

; <label>:28:                                     ; preds = %23, %13
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %3, align 4
  br label %9

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %2, align 4
  br label %4

; <label>:40:                                     ; preds = %4
  %41 = load i32, i32* %1, align 4
  ret i32 %41
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
