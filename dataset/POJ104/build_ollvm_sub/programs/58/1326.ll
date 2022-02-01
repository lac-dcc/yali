; ModuleID = 'source-C-CXX/58/1326.c'
source_filename = "source-C-CXX/58/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@r = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [100 x [101 x i8]] zeroinitializer, align 16
@m = common global i32 0, align 4
@j = common global i32 0, align 4
@b = common global [100 x [101 x i8]] zeroinitializer, align 16
@k = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %13, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %19

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @a, i64 0, i64 %9
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  br label %13

; <label>:13:                                     ; preds = %7
  %14 = load i32, i32* @i, align 4
  %15 = sub i32 %14, 1914770636
  %16 = add i32 %15, 1
  %17 = add i32 %16, 1914770636
  %18 = add nsw i32 %14, 1
  store i32 %17, i32* @i, align 4
  br label %3

; <label>:19:                                     ; preds = %3
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  call void @cr([101 x i8]* getelementptr inbounds ([100 x [101 x i8]], [100 x [101 x i8]]* @a, i32 0, i32 0))
  store i32 0, i32* @i, align 4
  br label %21

; <label>:21:                                     ; preds = %53, %19
  %22 = load i32, i32* @i, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %59

; <label>:25:                                     ; preds = %21
  store i32 0, i32* @j, align 4
  br label %26

; <label>:26:                                     ; preds = %47, %25
  %27 = load i32, i32* @j, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @i, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @a, i64 0, i64 %32
  %34 = load i32, i32* @j, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %33, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 64
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* @r, align 4
  %42 = add i32 %41, -1781030435
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -1781030435
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* @r, align 4
  br label %46

; <label>:46:                                     ; preds = %40, %30
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @j, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* @j, align 4
  br label %26

; <label>:52:                                     ; preds = %26
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @i, align 4
  %55 = sub i32 %54, -1645810540
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1645810540
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* @i, align 4
  br label %21

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* @r, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %60)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @cr([101 x i8]*) #0 {
  %2 = alloca [101 x i8]*, align 8
  store [101 x i8]* %0, [101 x i8]** %2, align 8
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %18, %1
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %25

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %9
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %12 = load [101 x i8]*, [101 x i8]** %2, align 8
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 %14
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %17 = call i8* @strcpy(i8* %11, i8* %16) #3
  br label %18

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* @i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* @i, align 4
  br label %3

; <label>:25:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  br label %26

; <label>:26:                                     ; preds = %176, %25
  %27 = load i32, i32* @i, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %182

; <label>:30:                                     ; preds = %26
  store i32 0, i32* @j, align 4
  br label %31

; <label>:31:                                     ; preds = %169, %30
  %32 = load i32, i32* @j, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %175

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @i, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %37
  %39 = load i32, i32* @j, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 64
  br i1 %44, label %45, label %168

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* @i, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %73

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @i, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %53
  %55 = load i32, i32* @j, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 46
  br i1 %60, label %61, label %73

; <label>:61:                                     ; preds = %48
  %62 = load [101 x i8]*, [101 x i8]** %2, align 8
  %63 = load i32, i32* @i, align 4
  %64 = sub i32 %63, -1937362120
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1937362120
  %67 = sub nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %62, i64 %68
  %70 = load i32, i32* @j, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %69, i64 0, i64 %71
  store i8 64, i8* %72, align 1
  br label %73

; <label>:73:                                     ; preds = %61, %48, %45
  %74 = load i32, i32* @j, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %102

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* @i, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %78
  %80 = load i32, i32* @j, align 4
  %81 = sub i32 %80, 706797661
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 706797661
  %84 = sub nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %79, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 46
  br i1 %89, label %90, label %102

; <label>:90:                                     ; preds = %76
  %91 = load [101 x i8]*, [101 x i8]** %2, align 8
  %92 = load i32, i32* @i, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %91, i64 %93
  %95 = load i32, i32* @j, align 4
  %96 = add i32 %95, -2061324562
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -2061324562
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [101 x i8], [101 x i8]* %94, i64 0, i64 %100
  store i8 64, i8* %101, align 1
  br label %102

; <label>:102:                                    ; preds = %90, %76, %73
  %103 = load i32, i32* @i, align 4
  %104 = load i32, i32* @n, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  %108 = icmp ne i32 %103, %106
  br i1 %108, label %109, label %134

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* @i, align 4
  %111 = sub i32 %110, -835645785
  %112 = add i32 %111, 1
  %113 = add i32 %112, -835645785
  %114 = add nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %115
  %117 = load i32, i32* @j, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 46
  br i1 %122, label %123, label %134

; <label>:123:                                    ; preds = %109
  %124 = load [101 x i8]*, [101 x i8]** %2, align 8
  %125 = load i32, i32* @i, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [101 x i8], [101 x i8]* %124, i64 %129
  %131 = load i32, i32* @j, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %130, i64 0, i64 %132
  store i8 64, i8* %133, align 1
  br label %134

; <label>:134:                                    ; preds = %123, %109, %102
  %135 = load i32, i32* @j, align 4
  %136 = load i32, i32* @n, align 4
  %137 = add i32 %136, -1889032789
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1889032789
  %140 = sub nsw i32 %136, 1
  %141 = icmp ne i32 %135, %139
  br i1 %141, label %142, label %167

; <label>:142:                                    ; preds = %134
  %143 = load i32, i32* @i, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %144
  %146 = load i32, i32* @j, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [101 x i8], [101 x i8]* %145, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 46
  br i1 %154, label %155, label %167

; <label>:155:                                    ; preds = %142
  %156 = load [101 x i8]*, [101 x i8]** %2, align 8
  %157 = load i32, i32* @i, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x i8], [101 x i8]* %156, i64 %158
  %160 = load i32, i32* @j, align 4
  %161 = add i32 %160, 1214860900
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 1214860900
  %164 = add nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [101 x i8], [101 x i8]* %159, i64 0, i64 %165
  store i8 64, i8* %166, align 1
  br label %167

; <label>:167:                                    ; preds = %155, %142, %134
  br label %168

; <label>:168:                                    ; preds = %167, %35
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @j, align 4
  %171 = sub i32 %170, 4045691
  %172 = add i32 %171, 1
  %173 = add i32 %172, 4045691
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* @j, align 4
  br label %31

; <label>:175:                                    ; preds = %31
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @i, align 4
  %178 = add i32 %177, -638749179
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -638749179
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* @i, align 4
  br label %26

; <label>:182:                                    ; preds = %26
  %183 = load i32, i32* @m, align 4
  %184 = add i32 %183, -1714584075
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1714584075
  %187 = sub nsw i32 %183, 1
  store i32 %186, i32* @m, align 4
  %188 = load i32, i32* @m, align 4
  %189 = icmp ne i32 %188, 1
  br i1 %189, label %190, label %192

; <label>:190:                                    ; preds = %182
  %191 = load [101 x i8]*, [101 x i8]** %2, align 8
  call void @cr([101 x i8]* %191)
  br label %192

; <label>:192:                                    ; preds = %190, %182
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
