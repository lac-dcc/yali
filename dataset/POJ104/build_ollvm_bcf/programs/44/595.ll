; ModuleID = 'source-C-CXX/44/595.c'
source_filename = "source-C-CXX/44/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %10 = alloca [50 x i8], align 16
  %11 = alloca [50 x i8], align 16
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %17)
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  store i8* %19, i8** %12, align 8
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  store i8* %20, i8** %13, align 8
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %157

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %155, %29
  %31 = load i8*, i8** %13, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %156

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %169

; <label>:44:                                     ; preds = %35, %169
  %45 = load i8*, i8** %13, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i8*, i8** %12, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %47, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %169

; <label>:60:                                     ; preds = %44
  br i1 %51, label %61, label %152

; <label>:61:                                     ; preds = %60
  %62 = load i8*, i8** %13, align 8
  store i8* %62, i8** %14, align 8
  store i32 1, i32* %15, align 4
  br label %63

; <label>:63:                                     ; preds = %96, %61
  %64 = load i8*, i8** %12, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %101

; <label>:68:                                     ; preds = %63
  %69 = load i8*, i8** %12, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i8*, i8** %13, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %71, %74
  br i1 %75, label %76, label %95

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %177

; <label>:85:                                     ; preds = %76, %177
  store i32 0, i32* %15, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %177

; <label>:94:                                     ; preds = %85
  br label %101

; <label>:95:                                     ; preds = %68
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i8*, i8** %12, align 8
  %98 = getelementptr inbounds i8, i8* %97, i32 1
  store i8* %98, i8** %12, align 8
  %99 = load i8*, i8** %13, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %100, i8** %13, align 8
  br label %63

; <label>:101:                                    ; preds = %94, %63
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %178

; <label>:110:                                    ; preds = %101, %178
  %111 = load i32, i32* %15, align 4
  %112 = icmp ne i32 %111, 0
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %178

; <label>:121:                                    ; preds = %110
  br i1 %112, label %122, label %129

; <label>:122:                                    ; preds = %121
  %123 = load i8*, i8** %14, align 8
  %124 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %125 = ptrtoint i8* %123 to i64
  %126 = ptrtoint i8* %124 to i64
  %127 = sub i64 %125, %126
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %127)
  br label %156

; <label>:129:                                    ; preds = %121
  %130 = load i8*, i8** %13, align 8
  %131 = getelementptr inbounds i8, i8* %130, i32 1
  store i8* %131, i8** %13, align 8
  %132 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  store i8* %132, i8** %12, align 8
  br label %133

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %181

; <label>:142:                                    ; preds = %133, %181
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %181

; <label>:151:                                    ; preds = %142
  br label %155

; <label>:152:                                    ; preds = %60
  %153 = load i8*, i8** %13, align 8
  %154 = getelementptr inbounds i8, i8* %153, i32 1
  store i8* %154, i8** %13, align 8
  br label %155

; <label>:155:                                    ; preds = %152, %151
  br label %30

; <label>:156:                                    ; preds = %122, %30
  ret void

; <label>:157:                                    ; preds = %9, %0
  %158 = alloca [50 x i8], align 16
  %159 = alloca [50 x i8], align 16
  %160 = alloca i8*, align 8
  %161 = alloca i8*, align 8
  %162 = alloca i8*, align 8
  %163 = alloca i32, align 4
  %164 = getelementptr inbounds [50 x i8], [50 x i8]* %158, i32 0, i32 0
  %165 = getelementptr inbounds [50 x i8], [50 x i8]* %159, i32 0, i32 0
  %166 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %164, i8* %165)
  %167 = getelementptr inbounds [50 x i8], [50 x i8]* %158, i32 0, i32 0
  store i8* %167, i8** %160, align 8
  %168 = getelementptr inbounds [50 x i8], [50 x i8]* %159, i32 0, i32 0
  store i8* %168, i8** %161, align 8
  br label %9

; <label>:169:                                    ; preds = %44, %35
  %170 = load i8*, i8** %13, align 8
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = load i8*, i8** %12, align 8
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %172, %175
  br label %44

; <label>:177:                                    ; preds = %85, %76
  store i32 0, i32* %15, align 4
  br label %85

; <label>:178:                                    ; preds = %110, %101
  %179 = load i32, i32* %15, align 4
  %180 = icmp ne i32 %179, 0
  br label %110

; <label>:181:                                    ; preds = %142, %133
  br label %142
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
