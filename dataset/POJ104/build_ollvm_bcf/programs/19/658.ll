; ModuleID = 'source-C-CXX/19/658.c'
source_filename = "source-C-CXX/19/658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = call noalias i8* @calloc(i64 1, i64 12) #4
  store i8* %8, i8** %1, align 8
  %9 = call noalias i8* @calloc(i64 1, i64 5) #4
  store i8* %9, i8** %2, align 8
  %10 = call noalias i8* @calloc(i64 1, i64 20) #4
  store i8* %10, i8** %3, align 8
  br label %11

; <label>:11:                                     ; preds = %154, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %177

; <label>:20:                                     ; preds = %11, %177
  %21 = load i8*, i8** %1, align 8
  %22 = load i8*, i8** %2, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %21, i8* %22)
  %24 = icmp ne i32 %23, -1
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %177

; <label>:33:                                     ; preds = %20
  br i1 %24, label %34, label %176

; <label>:34:                                     ; preds = %33
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %114, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %182

; <label>:44:                                     ; preds = %35, %182
  %45 = load i32, i32* %4, align 4
  %46 = load i8*, i8** %1, align 8
  %47 = call i64 @strlen(i8* %46) #5
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %6, align 4
  %49 = icmp slt i32 %45, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %182

; <label>:58:                                     ; preds = %44
  br i1 %49, label %59, label %115

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %188

; <label>:68:                                     ; preds = %59, %188
  %69 = load i8*, i8** %1, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i32, i32* %7, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %188

; <label>:85:                                     ; preds = %68
  br i1 %76, label %86, label %93

; <label>:86:                                     ; preds = %85
  %87 = load i8*, i8** %1, align 8
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  store i32 %92, i32* %7, align 4
  br label %93

; <label>:93:                                     ; preds = %86, %85
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %197

; <label>:103:                                    ; preds = %94, %197
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %197

; <label>:114:                                    ; preds = %103
  br label %35

; <label>:115:                                    ; preds = %58
  store i32 0, i32* %4, align 4
  br label %116

; <label>:116:                                    ; preds = %151, %115
  %117 = load i32, i32* %4, align 4
  %118 = load i8*, i8** %1, align 8
  %119 = call i64 @strlen(i8* %118) #5
  %120 = trunc i64 %119 to i32
  store i32 %120, i32* %6, align 4
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %154

; <label>:122:                                    ; preds = %116
  %123 = load i8*, i8** %1, align 8
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = load i32, i32* %7, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %150

; <label>:131:                                    ; preds = %122
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %207

; <label>:140:                                    ; preds = %131, %207
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %207

; <label>:149:                                    ; preds = %140
  br label %154

; <label>:150:                                    ; preds = %122
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  br label %116

; <label>:154:                                    ; preds = %149, %116
  %155 = load i8*, i8** %3, align 8
  %156 = load i8*, i8** %1, align 8
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = call i8* @strncat(i8* %155, i8* %156, i64 %159) #4
  %161 = load i8*, i8** %3, align 8
  %162 = load i8*, i8** %2, align 8
  %163 = call i8* @strcat(i8* %161, i8* %162) #4
  %164 = load i8*, i8** %3, align 8
  %165 = load i8*, i8** %1, align 8
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, i8* %165, i64 %167
  %169 = getelementptr inbounds i8, i8* %168, i64 1
  %170 = call i8* @strcat(i8* %164, i8* %169) #4
  %171 = load i8*, i8** %3, align 8
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %171)
  %173 = call noalias i8* @calloc(i64 1, i64 12) #4
  store i8* %173, i8** %1, align 8
  %174 = call noalias i8* @calloc(i64 1, i64 5) #4
  store i8* %174, i8** %2, align 8
  %175 = call noalias i8* @calloc(i64 1, i64 20) #4
  store i8* %175, i8** %3, align 8
  store i32 0, i32* %7, align 4
  br label %11

; <label>:176:                                    ; preds = %33
  ret void

; <label>:177:                                    ; preds = %20, %11
  %178 = load i8*, i8** %1, align 8
  %179 = load i8*, i8** %2, align 8
  %180 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %178, i8* %179)
  %181 = icmp ne i32 %180, -1
  br label %20

; <label>:182:                                    ; preds = %44, %35
  %183 = load i32, i32* %4, align 4
  %184 = load i8*, i8** %1, align 8
  %185 = call i64 @strlen(i8* %184) #5
  %186 = trunc i64 %185 to i32
  store i32 %186, i32* %6, align 4
  %187 = icmp slt i32 %183, %186
  br label %44

; <label>:188:                                    ; preds = %68, %59
  %189 = load i8*, i8** %1, align 8
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, i8* %189, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = load i32, i32* %7, align 4
  %196 = icmp sgt i32 %194, %195
  br label %68

; <label>:197:                                    ; preds = %103, %94
  %198 = load i32, i32* %4, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %199, 1
  %201 = shl i32 %198, 1
  %202 = sub i32 0, %198
  %203 = add i32 %202, 1
  %204 = sub i32 %198, 1
  %205 = mul i32 %204, 1
  %206 = add nsw i32 %198, 1
  store i32 %206, i32* %4, align 4
  br label %103

; <label>:207:                                    ; preds = %140, %131
  br label %140
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncat(i8*, i8*, i64) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
