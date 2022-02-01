; ModuleID = 'source-C-CXX/56/3413.c'
source_filename = "source-C-CXX/56/3413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.x = private unnamed_addr constant [3 x i8] c"er\00", align 1
@main.y = private unnamed_addr constant [4 x i8] c"ly\00\00", align 1
@main.z = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca [100 x i8], align 16
  %8 = alloca [3 x i8], align 1
  %9 = alloca [4 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [3 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.x, i32 0, i32 0), i64 3, i32 1, i1 false)
  %13 = bitcast [4 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.y, i32 0, i32 0), i64 4, i32 1, i1 false)
  %14 = bitcast [4 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.z, i32 0, i32 0), i64 4, i32 1, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %163, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %168

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = add i64 %24, 2927070006950191680
  %26 = sub i64 %25, 2
  %27 = sub i64 %26, 2927070006950191680
  %28 = sub i64 %24, 2
  %29 = trunc i64 %27 to i32
  store i32 %29, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %30

; <label>:30:                                     ; preds = %47, %20
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = icmp ult i64 %32, %34
  %36 = zext i1 %35 to i32
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %37, 2
  br i1 %38, label %39, label %58

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  br label %47

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %10, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %10, align 4
  %54 = load i32, i32* %11, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %11, align 4
  br label %30

; <label>:58:                                     ; preds = %30
  %59 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 2
  store i8 0, i8* %59, align 1
  %60 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i32 0, i32 0
  %61 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i32 0, i32 0
  %62 = call i32 @strcmp(i8* %60, i8* %61) #4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %69, label %64

; <label>:64:                                     ; preds = %58
  %65 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i32 0, i32 0
  %66 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %67 = call i32 @strcmp(i8* %65, i8* %66) #4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %94

; <label>:69:                                     ; preds = %64, %58
  store i32 0, i32* %10, align 4
  br label %70

; <label>:70:                                     ; preds = %87, %69
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %74 = call i64 @strlen(i8* %73) #4
  %75 = sub i64 %74, -5039015845786098507
  %76 = sub i64 %75, 2
  %77 = add i64 %76, -5039015845786098507
  %78 = sub i64 %74, 2
  %79 = icmp ult i64 %72, %77
  br i1 %79, label %80, label %92

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %85)
  br label %87

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %10, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %10, align 4
  br label %70

; <label>:92:                                     ; preds = %70
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %163

; <label>:94:                                     ; preds = %64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %96 = call i64 @strlen(i8* %95) #4
  %97 = sub i64 0, 3
  %98 = add i64 %96, %97
  %99 = sub i64 %96, 3
  %100 = trunc i64 %98 to i32
  store i32 %100, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %101

; <label>:101:                                    ; preds = %121, %94
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %105 = call i64 @strlen(i8* %104) #4
  %106 = sub i64 0, 1
  %107 = add i64 %105, %106
  %108 = sub i64 %105, 1
  %109 = icmp ule i64 %103, %107
  %110 = zext i1 %109 to i32
  %111 = load i32, i32* %11, align 4
  %112 = icmp slt i32 %111, 3
  br i1 %112, label %113, label %130

; <label>:113:                                    ; preds = %101
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %119
  store i8 %117, i8* %120, align 1
  br label %121

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* %10, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %10, align 4
  %126 = load i32, i32* %11, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %11, align 4
  br label %101

; <label>:130:                                    ; preds = %101
  %131 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 3
  store i8 0, i8* %131, align 1
  %132 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i32 0, i32 0
  %133 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  %134 = call i32 @strcmp(i8* %132, i8* %133) #4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %162

; <label>:136:                                    ; preds = %130
  store i32 0, i32* %10, align 4
  br label %137

; <label>:137:                                    ; preds = %154, %136
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %141 = call i64 @strlen(i8* %140) #4
  %142 = add i64 %141, 3426487847079113819
  %143 = sub i64 %142, 3
  %144 = sub i64 %143, 3426487847079113819
  %145 = sub i64 %141, 3
  %146 = icmp ult i64 %139, %144
  br i1 %146, label %147, label %160

; <label>:147:                                    ; preds = %137
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  br label %154

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %10, align 4
  %156 = sub i32 %155, 766628178
  %157 = add i32 %156, 1
  %158 = add i32 %157, 766628178
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %10, align 4
  br label %137

; <label>:160:                                    ; preds = %137
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %163

; <label>:162:                                    ; preds = %130
  br label %163

; <label>:163:                                    ; preds = %162, %160, %92
  %164 = load i32, i32* %3, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  store i32 %166, i32* %3, align 4
  br label %16

; <label>:168:                                    ; preds = %16
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
