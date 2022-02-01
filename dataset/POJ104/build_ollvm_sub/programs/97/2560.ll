; ModuleID = 'source-C-CXX/97/2560.c'
source_filename = "source-C-CXX/97/2560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@l = global i32 0, align 4
@tmpl = global i32 0, align 4
@cn = common global i8 0, align 1
@n = common global i32 0, align 4
@a = common global [10000 x i8] zeroinitializer, align 16
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@tmp = common global [40 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* @cn)
  %7 = call i32 @atoi(i8* @cn) #3
  store i32 %7, i32* @n, align 4
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @a, i32 0, i32 0))
  store i32 0, i32* @i, align 4
  br label %9

; <label>:9:                                      ; preds = %124, %2
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %130

; <label>:13:                                     ; preds = %9
  store i32 0, i32* @j, align 4
  br label %14

; <label>:14:                                     ; preds = %47, %13
  %15 = load i32, i32* @j, align 4
  %16 = icmp slt i32 %15, 40
  br i1 %16, label %17, label %53

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @j, align 4
  %19 = load i32, i32* @l, align 4
  %20 = sub i32 0, %18
  %21 = sub i32 0, %19
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %18, %19
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 32
  br i1 %29, label %30, label %42

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* @j, align 4
  %32 = load i32, i32* @l, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 %31, %33
  %35 = add nsw i32 %31, %32
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* @j, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x i8], [40 x i8]* @tmp, i64 0, i64 %40
  store i8 %38, i8* %41, align 1
  br label %46

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* @j, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x i8], [40 x i8]* @tmp, i64 0, i64 %44
  store i8 0, i8* %45, align 1
  store i32 40, i32* @j, align 4
  br label %46

; <label>:46:                                     ; preds = %42, %30
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @j, align 4
  %49 = sub i32 %48, -1955770145
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1955770145
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* @j, align 4
  br label %14

; <label>:53:                                     ; preds = %14
  %54 = call i64 @strlen(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @tmp, i32 0, i32 0)) #3
  %55 = add i64 %54, -1727257161196384787
  %56 = add i64 %55, 1
  %57 = sub i64 %56, -1727257161196384787
  %58 = add i64 %54, 1
  %59 = load i32, i32* @l, align 4
  %60 = sext i32 %59 to i64
  %61 = sub i64 0, %60
  %62 = sub i64 0, %57
  %63 = add i64 %61, %62
  %64 = sub i64 0, %63
  %65 = add i64 %60, %57
  %66 = trunc i64 %64 to i32
  store i32 %66, i32* @l, align 4
  br label %67

; <label>:67:                                     ; preds = %119, %53
  %68 = load i32, i32* @tmpl, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %86

; <label>:70:                                     ; preds = %67
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @tmp, i32 0, i32 0))
  %72 = call i64 @strlen(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @tmp, i32 0, i32 0)) #3
  %73 = sub i64 0, %72
  %74 = sub i64 0, 1
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add i64 %72, 1
  %78 = load i32, i32* @tmpl, align 4
  %79 = sext i32 %78 to i64
  %80 = sub i64 0, %79
  %81 = sub i64 0, %76
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add i64 %79, %76
  %85 = trunc i64 %83 to i32
  store i32 %85, i32* @tmpl, align 4
  br label %123

; <label>:86:                                     ; preds = %67
  %87 = call i64 @strlen(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @tmp, i32 0, i32 0)) #3
  %88 = load i32, i32* @tmpl, align 4
  %89 = sext i32 %88 to i64
  %90 = sub i64 %87, -6060431688362761033
  %91 = add i64 %90, %89
  %92 = add i64 %91, -6060431688362761033
  %93 = add i64 %87, %89
  %94 = icmp ule i64 %92, 80
  br i1 %94, label %95, label %109

; <label>:95:                                     ; preds = %86
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @tmp, i32 0, i32 0))
  %97 = call i64 @strlen(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @tmp, i32 0, i32 0)) #3
  %98 = add i64 %97, 7903129876358112094
  %99 = add i64 %98, 1
  %100 = sub i64 %99, 7903129876358112094
  %101 = add i64 %97, 1
  %102 = load i32, i32* @tmpl, align 4
  %103 = sext i32 %102 to i64
  %104 = add i64 %103, 737567875280975529
  %105 = add i64 %104, %100
  %106 = sub i64 %105, 737567875280975529
  %107 = add i64 %103, %100
  %108 = trunc i64 %106 to i32
  store i32 %108, i32* @tmpl, align 4
  br label %122

; <label>:109:                                    ; preds = %86
  %110 = call i64 @strlen(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @tmp, i32 0, i32 0)) #3
  %111 = load i32, i32* @tmpl, align 4
  %112 = sext i32 %111 to i64
  %113 = sub i64 0, %110
  %114 = sub i64 0, %112
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add i64 %110, %112
  %118 = icmp ugt i64 %116, 80
  br i1 %118, label %119, label %121

; <label>:119:                                    ; preds = %109
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* @tmpl, align 4
  br label %67

; <label>:121:                                    ; preds = %109
  br label %122

; <label>:122:                                    ; preds = %121, %95
  br label %123

; <label>:123:                                    ; preds = %122, %70
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @i, align 4
  %126 = add i32 %125, 901227157
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 901227157
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* @i, align 4
  br label %9

; <label>:130:                                    ; preds = %9
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
