; ModuleID = 'source-C-CXX/18/801.c'
source_filename = "source-C-CXX/18/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %155

; <label>:9:                                      ; preds = %0, %155
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  store i32 0, i32* %12, align 4
  %18 = call noalias i8* @malloc(i64 10000) #4
  store i8* %18, i8** %14, align 8
  %19 = call noalias i8* @malloc(i64 100) #4
  store i8* %19, i8** %15, align 8
  %20 = call noalias i8* @malloc(i64 100) #4
  store i8* %20, i8** %16, align 8
  %21 = call noalias i8* @malloc(i64 100) #4
  store i8* %21, i8** %17, align 8
  %22 = load i8*, i8** %14, align 8
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = load i8*, i8** %16, align 8
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = load i8*, i8** %17, align 8
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  store i32 0, i32* %10, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %155

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %151, %36
  %38 = load i8*, i8** %14, align 8
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %154

; <label>:45:                                     ; preds = %37
  store i32 0, i32* %11, align 4
  br label %46

; <label>:46:                                     ; preds = %74, %45
  %47 = load i8*, i8** %14, align 8
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 32
  br i1 %53, label %54, label %62

; <label>:54:                                     ; preds = %46
  %55 = load i8*, i8** %14, align 8
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br label %62

; <label>:62:                                     ; preds = %54, %46
  %63 = phi i1 [ false, %46 ], [ %61, %54 ]
  br i1 %63, label %64, label %79

; <label>:64:                                     ; preds = %62
  %65 = load i8*, i8** %14, align 8
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i8*, i8** %15, align 8
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  store i8 %69, i8* %73, align 1
  br label %74

; <label>:74:                                     ; preds = %64
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %10, align 4
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  br label %46

; <label>:79:                                     ; preds = %62
  %80 = load i8*, i8** %15, align 8
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  store i8 0, i8* %83, align 1
  %84 = load i8*, i8** %15, align 8
  %85 = load i8*, i8** %16, align 8
  %86 = call i32 @strcmp(i8* %84, i8* %85) #5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %79
  %89 = load i8*, i8** %15, align 8
  %90 = load i8*, i8** %17, align 8
  %91 = call i8* @strcpy(i8* %89, i8* %90) #4
  br label %92

; <label>:92:                                     ; preds = %88, %79
  %93 = load i32, i32* %12, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %92
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %97

; <label>:97:                                     ; preds = %95, %92
  %98 = load i8*, i8** %15, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %98)
  store i32 0, i32* %13, align 4
  br label %100

; <label>:100:                                    ; preds = %129, %97
  %101 = load i32, i32* %13, align 4
  %102 = load i32, i32* %11, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %130

; <label>:104:                                    ; preds = %100
  %105 = load i8*, i8** %15, align 8
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  store i8 0, i8* %108, align 1
  br label %109

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %174

; <label>:118:                                    ; preds = %109, %174
  %119 = load i32, i32* %13, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %13, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %174

; <label>:129:                                    ; preds = %118
  br label %100

; <label>:130:                                    ; preds = %100
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %183

; <label>:139:                                    ; preds = %130, %183
  %140 = load i32, i32* %12, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %12, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %183

; <label>:150:                                    ; preds = %139
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %10, align 4
  br label %37

; <label>:154:                                    ; preds = %37
  ret void

; <label>:155:                                    ; preds = %9, %0
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i8*, align 8
  %161 = alloca i8*, align 8
  %162 = alloca i8*, align 8
  %163 = alloca i8*, align 8
  store i32 0, i32* %158, align 4
  %164 = call noalias i8* @malloc(i64 10000) #4
  store i8* %164, i8** %160, align 8
  %165 = call noalias i8* @malloc(i64 100) #4
  store i8* %165, i8** %161, align 8
  %166 = call noalias i8* @malloc(i64 100) #4
  store i8* %166, i8** %162, align 8
  %167 = call noalias i8* @malloc(i64 100) #4
  store i8* %167, i8** %163, align 8
  %168 = load i8*, i8** %160, align 8
  %169 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %168)
  %170 = load i8*, i8** %162, align 8
  %171 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %170)
  %172 = load i8*, i8** %163, align 8
  %173 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %172)
  store i32 0, i32* %156, align 4
  br label %9

; <label>:174:                                    ; preds = %118, %109
  %175 = load i32, i32* %13, align 4
  %176 = sub i32 %175, 1
  %177 = mul i32 %176, 1
  %178 = shl i32 %175, 1
  %179 = shl i32 %175, 1
  %180 = sub i32 0, %175
  %181 = add i32 %180, 1
  %182 = add nsw i32 %175, 1
  store i32 %182, i32* %13, align 4
  br label %118

; <label>:183:                                    ; preds = %139, %130
  %184 = load i32, i32* %12, align 4
  %185 = sub i32 0, %184
  %186 = add i32 %185, 1
  %187 = sub i32 0, %184
  %188 = add i32 %187, 1
  %189 = shl i32 %184, 1
  %190 = sub i32 0, %184
  %191 = add i32 %190, 1
  %192 = sub i32 0, %184
  %193 = add i32 %192, 1
  %194 = shl i32 %184, 1
  %195 = add nsw i32 %184, 1
  store i32 %195, i32* %12, align 4
  br label %139
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
