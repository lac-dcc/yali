; ModuleID = 'source-C-CXX/23/780.c'
source_filename = "source-C-CXX/23/780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %157

; <label>:9:                                      ; preds = %0, %157
  %10 = alloca [10000 x i8], align 16
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 50, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 1, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 50, i32* %22, align 4
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %16, align 4
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i32 0, i32 0
  store i8* %28, i8** %11, align 8
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %157

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %99, %37
  %39 = load i8*, i8** %11, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 32
  br i1 %42, label %49, label %43

; <label>:43:                                     ; preds = %38
  %44 = load i8*, i8** %11, align 8
  %45 = load i32, i32* %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %46
  %48 = icmp eq i8* %44, %47
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %43, %38
  store i32 0, i32* %20, align 4
  br label %51

; <label>:50:                                     ; preds = %43
  store i32 1, i32* %20, align 4
  br label %51

; <label>:51:                                     ; preds = %50, %49
  %52 = load i32, i32* %20, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %14, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %14, align 4
  br label %72

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* %14, align 4
  %59 = load i32, i32* %19, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %14, align 4
  store i32 %62, i32* %19, align 4
  %63 = load i8*, i8** %11, align 8
  store i8* %63, i8** %12, align 8
  br label %64

; <label>:64:                                     ; preds = %61, %57
  %65 = load i32, i32* %14, align 4
  %66 = load i32, i32* %18, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %14, align 4
  store i32 %69, i32* %18, align 4
  %70 = load i8*, i8** %11, align 8
  store i8* %70, i8** %13, align 8
  br label %71

; <label>:71:                                     ; preds = %68, %64
  store i32 0, i32* %14, align 4
  br label %72

; <label>:72:                                     ; preds = %71, %54
  %73 = load i8*, i8** %11, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %11, align 8
  br label %75

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %177

; <label>:84:                                     ; preds = %75, %177
  %85 = load i8*, i8** %11, align 8
  %86 = load i32, i32* %16, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %88
  %90 = icmp ne i8* %85, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %177

; <label>:99:                                     ; preds = %84
  br i1 %90, label %38, label %100

; <label>:100:                                    ; preds = %99
  %101 = load i8*, i8** %12, align 8
  %102 = load i32, i32* %19, align 4
  %103 = sext i32 %102 to i64
  %104 = sub i64 0, %103
  %105 = getelementptr inbounds i8, i8* %101, i64 %104
  store i8* %105, i8** %11, align 8
  br label %106

; <label>:106:                                    ; preds = %115, %100
  %107 = load i8*, i8** %11, align 8
  %108 = load i8*, i8** %12, align 8
  %109 = icmp ult i8* %107, %108
  br i1 %109, label %110, label %118

; <label>:110:                                    ; preds = %106
  %111 = load i8*, i8** %11, align 8
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  br label %115

; <label>:115:                                    ; preds = %110
  %116 = load i8*, i8** %11, align 8
  %117 = getelementptr inbounds i8, i8* %116, i32 1
  store i8* %117, i8** %11, align 8
  br label %106

; <label>:118:                                    ; preds = %106
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %120 = load i8*, i8** %13, align 8
  %121 = load i32, i32* %18, align 4
  %122 = sext i32 %121 to i64
  %123 = sub i64 0, %122
  %124 = getelementptr inbounds i8, i8* %120, i64 %123
  store i8* %124, i8** %11, align 8
  br label %125

; <label>:125:                                    ; preds = %134, %118
  %126 = load i8*, i8** %11, align 8
  %127 = load i8*, i8** %13, align 8
  %128 = icmp ult i8* %126, %127
  br i1 %128, label %129, label %137

; <label>:129:                                    ; preds = %125
  %130 = load i8*, i8** %11, align 8
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %132)
  br label %134

; <label>:134:                                    ; preds = %129
  %135 = load i8*, i8** %11, align 8
  %136 = getelementptr inbounds i8, i8* %135, i32 1
  store i8* %136, i8** %11, align 8
  br label %125

; <label>:137:                                    ; preds = %125
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %200

; <label>:146:                                    ; preds = %137, %200
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %200

; <label>:156:                                    ; preds = %146
  ret void

; <label>:157:                                    ; preds = %9, %0
  %158 = alloca [10000 x i8], align 16
  %159 = alloca i8*, align 8
  %160 = alloca i8*, align 8
  %161 = alloca i8*, align 8
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  store i32 0, i32* %162, align 4
  store i32 0, i32* %163, align 4
  store i32 50, i32* %166, align 4
  store i32 0, i32* %167, align 4
  store i32 1, i32* %168, align 4
  store i32 0, i32* %169, align 4
  store i32 50, i32* %170, align 4
  %171 = getelementptr inbounds [10000 x i8], [10000 x i8]* %158, i32 0, i32 0
  %172 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %171)
  %173 = getelementptr inbounds [10000 x i8], [10000 x i8]* %158, i32 0, i32 0
  %174 = call i64 @strlen(i8* %173) #3
  %175 = trunc i64 %174 to i32
  store i32 %175, i32* %164, align 4
  %176 = getelementptr inbounds [10000 x i8], [10000 x i8]* %158, i32 0, i32 0
  store i8* %176, i8** %159, align 8
  br label %9

; <label>:177:                                    ; preds = %84, %75
  %178 = load i8*, i8** %11, align 8
  %179 = load i32, i32* %16, align 4
  %180 = sub i32 %179, 1
  %181 = mul i32 %180, 1
  %182 = sub i32 %179, 1
  %183 = mul i32 %182, 1
  %184 = shl i32 %179, 1
  %185 = sub i32 0, %179
  %186 = add i32 %185, 1
  %187 = sub i32 %179, 1
  %188 = mul i32 %187, 1
  %189 = sub i32 0, %179
  %190 = add i32 %189, 1
  %191 = sub i32 0, %179
  %192 = add i32 %191, 1
  %193 = sub i32 %179, 1
  %194 = mul i32 %193, 1
  %195 = shl i32 %179, 1
  %196 = add nsw i32 %179, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %197
  %199 = icmp ne i8* %178, %198
  br label %84

; <label>:200:                                    ; preds = %146, %137
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %146
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
