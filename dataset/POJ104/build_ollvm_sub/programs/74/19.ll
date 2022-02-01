; ModuleID = 'source-C-CXX/74/19.c'
source_filename = "source-C-CXX/74/19.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8*, i32*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %8, align 4
  %10 = load i8*, i8** %3, align 8
  %11 = call i64 @strlen(i8* %10) #4
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %104, %2
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %110

; <label>:17:                                     ; preds = %13
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = add i32 %23, 30542782
  %25 = sub i32 %24, 48
  %26 = sub i32 %25, 30542782
  %27 = sub nsw i32 %23, 48
  store i32 %26, i32* %9, align 4
  store i32 1, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %81, %17
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %29, 4
  br i1 %30, label %31, label %88

; <label>:31:                                     ; preds = %28
  %32 = load i8*, i8** %3, align 8
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 0, %33
  %36 = sub i32 0, %34
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %33, %34
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, i8* %32, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 44
  br i1 %44, label %45, label %79

; <label>:45:                                     ; preds = %31
  %46 = load i8*, i8** %3, align 8
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 %47, 1833326849
  %50 = add i32 %49, %48
  %51 = add i32 %50, 1833326849
  %52 = add nsw i32 %47, %48
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, i8* %46, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %79

; <label>:58:                                     ; preds = %45
  %59 = load i32, i32* %9, align 4
  %60 = mul nsw i32 %59, 10
  %61 = load i8*, i8** %3, align 8
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = add i32 %62, -1167439117
  %65 = add i32 %64, %63
  %66 = sub i32 %65, -1167439117
  %67 = add nsw i32 %62, %63
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, i8* %61, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub i32 0, %71
  %73 = sub i32 %60, %72
  %74 = add nsw i32 %60, %71
  %75 = add i32 %73, -200260015
  %76 = sub i32 %75, 48
  %77 = sub i32 %76, -200260015
  %78 = sub nsw i32 %73, 48
  store i32 %77, i32* %9, align 4
  br label %80

; <label>:79:                                     ; preds = %45, %31
  br label %88

; <label>:80:                                     ; preds = %58
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %7, align 4
  br label %28

; <label>:88:                                     ; preds = %79, %28
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 %89, %91
  %93 = add nsw i32 %89, %90
  store i32 %92, i32* %6, align 4
  %94 = load i32, i32* %9, align 4
  %95 = load i32*, i32** %4, align 8
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  store i32 %94, i32* %98, align 4
  %99 = load i32, i32* %8, align 4
  %100 = add i32 %99, 1905082783
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1905082783
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %8, align 4
  br label %104

; <label>:104:                                    ; preds = %88
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 %105, -1647616088
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1647616088
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %6, align 4
  br label %13

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %8, align 4
  ret i32 %111
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1001 x i32], align 16
  %7 = alloca [1001 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [4000 x i8], align 16
  %12 = alloca [4000 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 1, i32* %5, align 4
  %15 = bitcast [1000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %16 = getelementptr inbounds [4000 x i8], [4000 x i8]* %11, i32 0, i32 0
  %17 = getelementptr inbounds [4000 x i8], [4000 x i8]* %12, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %17)
  %19 = getelementptr inbounds [4000 x i8], [4000 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %3, align 4
  %22 = getelementptr inbounds [4000 x i8], [4000 x i8]* %12, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %4, align 4
  store i32 0, i32* %1, align 4
  br label %25

; <label>:25:                                     ; preds = %44, %0
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %51

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4000 x i8], [4000 x i8]* %11, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 44
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %36, %29
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %1, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %1, align 4
  br label %25

; <label>:51:                                     ; preds = %25
  %52 = getelementptr inbounds [4000 x i8], [4000 x i8]* %11, i32 0, i32 0
  %53 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i32 0, i32 0
  %54 = call i32 @f(i8* %52, i32* %53)
  store i32 %54, i32* %8, align 4
  %55 = getelementptr inbounds [4000 x i8], [4000 x i8]* %12, i32 0, i32 0
  %56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i32 0, i32 0
  %57 = call i32 @f(i8* %55, i32* %56)
  store i32 %57, i32* %9, align 4
  %58 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  store i32 %59, i32* %13, align 4
  store i32 1, i32* %1, align 4
  br label %60

; <label>:60:                                     ; preds = %77, %51
  %61 = load i32, i32* %1, align 4
  %62 = load i32, i32* %9, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %83

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %13, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %76

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %13, align 4
  br label %76

; <label>:76:                                     ; preds = %71, %64
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %1, align 4
  %79 = sub i32 %78, 1226764621
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1226764621
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %1, align 4
  br label %60

; <label>:83:                                     ; preds = %60
  store i32 0, i32* %1, align 4
  br label %84

; <label>:84:                                     ; preds = %134, %83
  %85 = load i32, i32* %1, align 4
  %86 = load i32, i32* %13, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %139

; <label>:88:                                     ; preds = %84
  store i32 0, i32* %2, align 4
  br label %89

; <label>:89:                                     ; preds = %126, %88
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %133

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %1, align 4
  %95 = sitofp i32 %94 to double
  %96 = fadd double %95, 5.000000e-01
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sitofp i32 %100 to double
  %102 = fcmp ogt double %96, %101
  br i1 %102, label %103, label %125

; <label>:103:                                    ; preds = %93
  %104 = load i32, i32* %1, align 4
  %105 = sitofp i32 %104 to double
  %106 = fadd double %105, 5.000000e-01
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sitofp i32 %110 to double
  %112 = fcmp olt double %106, %111
  br i1 %112, label %113, label %125

; <label>:113:                                    ; preds = %103
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 %117, 989204880
  %119 = add i32 %118, 1
  %120 = add i32 %119, 989204880
  %121 = add nsw i32 %117, 1
  %122 = load i32, i32* %1, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %123
  store i32 %120, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %113, %103, %93
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %2, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %2, align 4
  br label %89

; <label>:133:                                    ; preds = %89
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %1, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %1, align 4
  br label %84

; <label>:139:                                    ; preds = %84
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %141 = load i32, i32* %140, align 16
  store i32 %141, i32* %14, align 4
  store i32 1, i32* %1, align 4
  br label %142

; <label>:142:                                    ; preds = %159, %139
  %143 = load i32, i32* %1, align 4
  %144 = load i32, i32* %13, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %165

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %1, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %14, align 4
  %152 = icmp sgt i32 %150, %151
  br i1 %152, label %153, label %158

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %1, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %14, align 4
  br label %158

; <label>:158:                                    ; preds = %153, %146
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %1, align 4
  %161 = add i32 %160, -310056704
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -310056704
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %1, align 4
  br label %142

; <label>:165:                                    ; preds = %142
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %14, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %166, i32 %167)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
