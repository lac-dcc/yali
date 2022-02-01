; ModuleID = 'source-C-CXX/58/1293.c'
source_filename = "source-C-CXX/58/1293.c"
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
  %15 = sub i32 %14, -1521263216
  %16 = add i32 %15, 1
  %17 = add i32 %16, -1521263216
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
  br i1 %24, label %25, label %60

; <label>:25:                                     ; preds = %21
  store i32 0, i32* @j, align 4
  br label %26

; <label>:26:                                     ; preds = %46, %25
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
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* @r, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* @r, align 4
  br label %45

; <label>:45:                                     ; preds = %40, %30
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @j, align 4
  %48 = sub i32 %47, -485693243
  %49 = add i32 %48, 1
  %50 = add i32 %49, -485693243
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* @j, align 4
  br label %26

; <label>:52:                                     ; preds = %26
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @i, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* @i, align 4
  br label %21

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* @r, align 4
  %62 = icmp eq i32 %61, 5822
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @r, align 4
  %65 = sub i32 0, 2
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 2
  store i32 %66, i32* @r, align 4
  br label %68

; <label>:68:                                     ; preds = %63, %60
  %69 = load i32, i32* @r, align 4
  %70 = icmp eq i32 %69, 314
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %68
  store i32 248, i32* @r, align 4
  br label %72

; <label>:72:                                     ; preds = %71, %68
  %73 = load i32, i32* @r, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %73)
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
  br i1 %6, label %7, label %24

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
  %20 = sub i32 %19, -1397255811
  %21 = add i32 %20, 1
  %22 = add i32 %21, -1397255811
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* @i, align 4
  br label %3

; <label>:24:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  br label %25

; <label>:25:                                     ; preds = %178, %24
  %26 = load i32, i32* @i, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %185

; <label>:29:                                     ; preds = %25
  store i32 0, i32* @j, align 4
  br label %30

; <label>:30:                                     ; preds = %172, %29
  %31 = load i32, i32* @j, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %177

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @i, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %36
  %38 = load i32, i32* @j, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 64
  br i1 %43, label %44, label %171

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* @i, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %73

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @i, align 4
  %49 = add i32 %48, 1462012072
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1462012072
  %52 = sub nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %53
  %55 = load i32, i32* @j, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 46
  br i1 %60, label %61, label %73

; <label>:61:                                     ; preds = %47
  %62 = load [101 x i8]*, [101 x i8]** %2, align 8
  %63 = load i32, i32* @i, align 4
  %64 = sub i32 %63, -2038572928
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -2038572928
  %67 = sub nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %62, i64 %68
  %70 = load i32, i32* @j, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %69, i64 0, i64 %71
  store i8 64, i8* %72, align 1
  br label %73

; <label>:73:                                     ; preds = %61, %47, %44
  %74 = load i32, i32* @j, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %101

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* @i, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %78
  %80 = load i32, i32* @j, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %79, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 46
  br i1 %88, label %89, label %101

; <label>:89:                                     ; preds = %76
  %90 = load [101 x i8]*, [101 x i8]** %2, align 8
  %91 = load i32, i32* @i, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %90, i64 %92
  %94 = load i32, i32* @j, align 4
  %95 = sub i32 %94, 1514111302
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1514111302
  %98 = sub nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %93, i64 0, i64 %99
  store i8 64, i8* %100, align 1
  br label %101

; <label>:101:                                    ; preds = %89, %76, %73
  %102 = load i32, i32* @i, align 4
  %103 = load i32, i32* @n, align 4
  %104 = add i32 %103, -1448610687
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1448610687
  %107 = sub nsw i32 %103, 1
  %108 = icmp ne i32 %102, %106
  br i1 %108, label %109, label %135

; <label>:109:                                    ; preds = %101
  %110 = load i32, i32* @i, align 4
  %111 = add i32 %110, -1475721290
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1475721290
  %114 = add nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %115
  %117 = load i32, i32* @j, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 46
  br i1 %122, label %123, label %135

; <label>:123:                                    ; preds = %109
  %124 = load [101 x i8]*, [101 x i8]** %2, align 8
  %125 = load i32, i32* @i, align 4
  %126 = add i32 %125, -928025104
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -928025104
  %129 = add nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %124, i64 %130
  %132 = load i32, i32* @j, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i8], [101 x i8]* %131, i64 0, i64 %133
  store i8 64, i8* %134, align 1
  br label %135

; <label>:135:                                    ; preds = %123, %109, %101
  %136 = load i32, i32* @j, align 4
  %137 = load i32, i32* @n, align 4
  %138 = add i32 %137, 2031149252
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 2031149252
  %141 = sub nsw i32 %137, 1
  %142 = icmp ne i32 %136, %140
  br i1 %142, label %143, label %170

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* @i, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %145
  %147 = load i32, i32* @j, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [101 x i8], [101 x i8]* %146, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 46
  br i1 %157, label %158, label %170

; <label>:158:                                    ; preds = %143
  %159 = load [101 x i8]*, [101 x i8]** %2, align 8
  %160 = load i32, i32* @i, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i8], [101 x i8]* %159, i64 %161
  %163 = load i32, i32* @j, align 4
  %164 = add i32 %163, 1326710630
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1326710630
  %167 = add nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [101 x i8], [101 x i8]* %162, i64 0, i64 %168
  store i8 64, i8* %169, align 1
  br label %170

; <label>:170:                                    ; preds = %158, %143, %135
  br label %171

; <label>:171:                                    ; preds = %170, %34
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @j, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* @j, align 4
  br label %30

; <label>:177:                                    ; preds = %30
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @i, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* @i, align 4
  br label %25

; <label>:185:                                    ; preds = %25
  %186 = load i32, i32* @m, align 4
  %187 = add i32 %186, -875497245
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -875497245
  %190 = sub nsw i32 %186, 1
  store i32 %189, i32* @m, align 4
  %191 = load i32, i32* @m, align 4
  %192 = icmp ne i32 %191, 1
  br i1 %192, label %193, label %195

; <label>:193:                                    ; preds = %185
  %194 = load [101 x i8]*, [101 x i8]** %2, align 8
  call void @cr([101 x i8]* %194)
  br label %195

; <label>:195:                                    ; preds = %193, %185
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
