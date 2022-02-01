; ModuleID = 'source-C-CXX/91/604.c'
source_filename = "source-C-CXX/91/604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @arrange(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %80, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = add i32 %10, 365469152
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 365469152
  %14 = sub nsw i32 %10, 1
  %15 = icmp slt i32 %9, %13
  br i1 %15, label %16, label %86

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %73, %16
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 %19, -408024304
  %22 = sub i32 %21, %20
  %23 = add i32 %22, -408024304
  %24 = sub nsw i32 %19, %20
  %25 = add i32 %23, -62410604
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -62410604
  %28 = sub nsw i32 %23, 1
  %29 = icmp slt i32 %18, %27
  br i1 %29, label %30, label %79

; <label>:30:                                     ; preds = %17
  %31 = load i32*, i32** %3, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, i32* %31, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %3, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %38, %43
  br i1 %44, label %45, label %72

; <label>:45:                                     ; preds = %30
  %46 = load i32*, i32** %3, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %7, align 4
  %51 = load i32*, i32** %3, align 8
  %52 = load i32, i32* %6, align 4
  %53 = add i32 %52, 1301420797
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1301420797
  %56 = add nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i32, i32* %51, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32*, i32** %3, align 8
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  store i32 %59, i32* %63, align 4
  %64 = load i32, i32* %7, align 4
  %65 = load i32*, i32** %3, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %65, i64 %70
  store i32 %64, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %45, %30
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 %74, -1324298917
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1324298917
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %6, align 4
  br label %17

; <label>:79:                                     ; preds = %17
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 %81, -837736108
  %83 = add i32 %82, 1
  %84 = add i32 %83, -837736108
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %5, align 4
  br label %8

; <label>:86:                                     ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @fun(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %26, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub nsw i32 %8, 1
  %12 = icmp slt i32 %7, %10
  br i1 %12, label %13, label %31

; <label>:13:                                     ; preds = %6
  %14 = load i32*, i32** %3, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds i32, i32* %14, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** %3, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  store i32 %21, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %5, align 4
  br label %6

; <label>:31:                                     ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %8

; <label>:8:                                      ; preds = %187, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %193

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %6, align 8
  %16 = alloca i32, i64 %14, align 16
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca i32, i64 %18, align 16
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %29, %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %16, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %5, align 4
  br label %20

; <label>:36:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %46, %36
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %51

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %19, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  br label %46

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %5, align 4
  br label %37

; <label>:51:                                     ; preds = %37
  %52 = load i32, i32* %2, align 4
  call void @arrange(i32* %16, i32 %52)
  %53 = load i32, i32* %2, align 4
  call void @arrange(i32* %19, i32 %53)
  br label %54

; <label>:54:                                     ; preds = %181, %51
  %55 = load i32, i32* %4, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %187

; <label>:57:                                     ; preds = %54
  %58 = getelementptr inbounds i32, i32* %16, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = getelementptr inbounds i32, i32* %19, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %70

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* %3, align 4
  %65 = add i32 %64, -775885376
  %66 = add i32 %65, -1
  %67 = sub i32 %66, -775885376
  %68 = add nsw i32 %64, -1
  store i32 %67, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  call void @fun(i32* %16, i32 %69)
  br label %181

; <label>:70:                                     ; preds = %57
  %71 = getelementptr inbounds i32, i32* %16, i64 0
  %72 = load i32, i32* %71, align 16
  %73 = getelementptr inbounds i32, i32* %19, i64 0
  %74 = load i32, i32* %73, align 16
  %75 = icmp sgt i32 %72, %74
  br i1 %75, label %76, label %84

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 %77, 2097868025
  %79 = add i32 %78, 1
  %80 = add i32 %79, 2097868025
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  call void @fun(i32* %16, i32 %82)
  %83 = load i32, i32* %4, align 4
  call void @fun(i32* %19, i32 %83)
  br label %180

; <label>:84:                                     ; preds = %70
  %85 = getelementptr inbounds i32, i32* %16, i64 0
  %86 = load i32, i32* %85, align 16
  %87 = getelementptr inbounds i32, i32* %19, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %179

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 %91, 420705569
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 420705569
  %95 = sub nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i32, i32* %16, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 %99, 604192245
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 604192245
  %103 = sub nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i32, i32* %19, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %98, %106
  br i1 %107, label %108, label %113

; <label>:108:                                    ; preds = %90
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %3, align 4
  br label %178

; <label>:113:                                    ; preds = %90
  %114 = load i32, i32* %4, align 4
  %115 = add i32 %114, -1407345060
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1407345060
  %118 = sub nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i32, i32* %16, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 %122, 1130081432
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1130081432
  %126 = sub nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, i32* %19, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %121, %129
  br i1 %130, label %131, label %137

; <label>:131:                                    ; preds = %113
  %132 = load i32, i32* %3, align 4
  %133 = sub i32 0, -1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, -1
  store i32 %134, i32* %3, align 4
  %136 = load i32, i32* %4, align 4
  call void @fun(i32* %16, i32 %136)
  br label %177

; <label>:137:                                    ; preds = %113
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 %138, 1416975423
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1416975423
  %142 = sub nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i32, i32* %16, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub nsw i32 %146, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i32, i32* %19, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %145, %152
  br i1 %153, label %154, label %176

; <label>:154:                                    ; preds = %137
  %155 = getelementptr inbounds i32, i32* %16, i64 0
  %156 = load i32, i32* %155, align 16
  %157 = load i32, i32* %4, align 4
  %158 = sub i32 %157, -1573525235
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1573525235
  %161 = sub nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i32, i32* %19, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp slt i32 %156, %164
  br i1 %165, label %166, label %174

; <label>:166:                                    ; preds = %154
  %167 = load i32, i32* %3, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, -1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, -1
  store i32 %171, i32* %3, align 4
  %173 = load i32, i32* %4, align 4
  call void @fun(i32* %16, i32 %173)
  br label %175

; <label>:174:                                    ; preds = %154
  br label %187

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %175, %137
  br label %177

; <label>:177:                                    ; preds = %176, %131
  br label %178

; <label>:178:                                    ; preds = %177, %108
  br label %179

; <label>:179:                                    ; preds = %178, %84
  br label %180

; <label>:180:                                    ; preds = %179, %76
  br label %181

; <label>:181:                                    ; preds = %180, %63
  %182 = load i32, i32* %4, align 4
  %183 = sub i32 %182, -395466309
  %184 = add i32 %183, -1
  %185 = add i32 %184, -395466309
  %186 = add nsw i32 %182, -1
  store i32 %185, i32* %4, align 4
  br label %54

; <label>:187:                                    ; preds = %174, %54
  %188 = load i32, i32* %3, align 4
  %189 = mul nsw i32 200, %188
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  %191 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %192 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %192)
  br label %8

; <label>:193:                                    ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
