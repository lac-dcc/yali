; ModuleID = 'source-C-CXX/1/894.c'
source_filename = "source-C-CXX/1/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shu = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca [999 x %struct.shu], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %16, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 26
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %14
  store i32 0, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 %17, -1251143076
  %19 = add i32 %18, 1
  %20 = add i32 %19, -1251143076
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %4, align 4
  br label %9

; <label>:22:                                     ; preds = %9
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %40, %22
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %47

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %8, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.shu, %struct.shu* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %8, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.shu, %struct.shu* %36, i32 0, i32 1
  %38 = getelementptr inbounds [27 x i8], [27 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %38)
  br label %40

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %4, align 4
  br label %24

; <label>:47:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %80, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %86

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %8, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.shu, %struct.shu* %55, i32 0, i32 1
  %57 = getelementptr inbounds [27 x i8], [27 x i8]* %56, i32 0, i32 0
  store i8* %57, i8** %7, align 8
  br label %58

; <label>:58:                                     ; preds = %63, %52
  %59 = load i8*, i8** %7, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %79

; <label>:63:                                     ; preds = %58
  %64 = load i8*, i8** %7, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub i32 0, 65
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 65
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %72, 1628490897
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1628490897
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %71, align 4
  %77 = load i8*, i8** %7, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 1
  store i8* %78, i8** %7, align 8
  br label %58

; <label>:79:                                     ; preds = %58
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %4, align 4
  %82 = add i32 %81, 1048535609
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 1048535609
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %4, align 4
  br label %48

; <label>:86:                                     ; preds = %48
  store i32 0, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %104, %86
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %88, 26
  br i1 %89, label %90, label %110

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp sge i32 %94, %95
  br i1 %96, label %97, label %103

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %5, align 4
  %102 = load i32, i32* %4, align 4
  store i32 %102, i32* %6, align 4
  br label %103

; <label>:103:                                    ; preds = %97, %90
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = add i32 %105, 1101574882
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1101574882
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %4, align 4
  br label %87

; <label>:110:                                    ; preds = %87
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 %111, -276969787
  %113 = add i32 %112, 65
  %114 = add i32 %113, -276969787
  %115 = add nsw i32 %111, 65
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %120)
  store i32 0, i32* %4, align 4
  br label %122

; <label>:122:                                    ; preds = %158, %110
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %165

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %8, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.shu, %struct.shu* %129, i32 0, i32 1
  %131 = getelementptr inbounds [27 x i8], [27 x i8]* %130, i32 0, i32 0
  store i8* %131, i8** %7, align 8
  br label %132

; <label>:132:                                    ; preds = %154, %126
  %133 = load i8*, i8** %7, align 8
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %157

; <label>:137:                                    ; preds = %132
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 %138, 206718999
  %140 = add i32 %139, 65
  %141 = add i32 %140, 206718999
  %142 = add nsw i32 %138, 65
  %143 = load i8*, i8** %7, align 8
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %141, %145
  br i1 %146, label %147, label %154

; <label>:147:                                    ; preds = %137
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %8, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.shu, %struct.shu* %150, i32 0, i32 0
  %152 = load i32, i32* %151, align 16
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %152)
  br label %157

; <label>:154:                                    ; preds = %137
  %155 = load i8*, i8** %7, align 8
  %156 = getelementptr inbounds i8, i8* %155, i32 1
  store i8* %156, i8** %7, align 8
  br label %132

; <label>:157:                                    ; preds = %147, %132
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %4, align 4
  br label %122

; <label>:165:                                    ; preds = %122
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
