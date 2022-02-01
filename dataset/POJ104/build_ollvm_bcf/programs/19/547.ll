; ModuleID = 'source-C-CXX/19/547.c'
source_filename = "source-C-CXX/19/547.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [5 x i8], align 1
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8*, align 8
  br label %7

; <label>:7:                                      ; preds = %158, %0
  %8 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %9 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %161

; <label>:12:                                     ; preds = %7
  %13 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  store i8* %13, i8** %3, align 8
  %14 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  store i8* %14, i8** %4, align 8
  %15 = load i8*, i8** %3, align 8
  %16 = load i8, i8* %15, align 1
  store i8 %16, i8* %5, align 1
  br label %17

; <label>:17:                                     ; preds = %69, %12
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %180

; <label>:26:                                     ; preds = %17, %180
  %27 = load i8*, i8** %3, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %180

; <label>:39:                                     ; preds = %26
  br i1 %30, label %40, label %72

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %185

; <label>:49:                                     ; preds = %40, %185
  %50 = load i8*, i8** %3, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i8, i8* %5, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sgt i32 %52, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %185

; <label>:64:                                     ; preds = %49
  br i1 %55, label %65, label %69

; <label>:65:                                     ; preds = %64
  %66 = load i8*, i8** %3, align 8
  %67 = load i8, i8* %66, align 1
  store i8 %67, i8* %5, align 1
  %68 = load i8*, i8** %3, align 8
  store i8* %68, i8** %4, align 8
  br label %69

; <label>:69:                                     ; preds = %65, %64
  %70 = load i8*, i8** %3, align 8
  %71 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %71, i8** %3, align 8
  br label %17

; <label>:72:                                     ; preds = %39
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %192

; <label>:81:                                     ; preds = %72, %192
  %82 = load i8*, i8** %3, align 8
  %83 = getelementptr inbounds i8, i8* %82, i64 3
  store i8* %83, i8** %6, align 8
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %192

; <label>:92:                                     ; preds = %81
  br label %93

; <label>:93:                                     ; preds = %140, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %195

; <label>:102:                                    ; preds = %93, %195
  %103 = load i8*, i8** %3, align 8
  %104 = load i8*, i8** %4, align 8
  %105 = icmp ne i8* %103, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %195

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %141

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %199

; <label>:124:                                    ; preds = %115, %199
  %125 = load i8*, i8** %3, align 8
  %126 = load i8, i8* %125, align 1
  %127 = load i8*, i8** %6, align 8
  store i8 %126, i8* %127, align 1
  %128 = load i8*, i8** %6, align 8
  %129 = getelementptr inbounds i8, i8* %128, i32 -1
  store i8* %129, i8** %6, align 8
  %130 = load i8*, i8** %3, align 8
  %131 = getelementptr inbounds i8, i8* %130, i32 -1
  store i8* %131, i8** %3, align 8
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %199

; <label>:140:                                    ; preds = %124
  br label %93

; <label>:141:                                    ; preds = %114
  %142 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i32 0, i32 0
  store i8* %142, i8** %6, align 8
  %143 = load i8*, i8** %3, align 8
  %144 = getelementptr inbounds i8, i8* %143, i32 1
  store i8* %144, i8** %3, align 8
  br label %145

; <label>:145:                                    ; preds = %150, %141
  %146 = load i8*, i8** %6, align 8
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %158

; <label>:150:                                    ; preds = %145
  %151 = load i8*, i8** %6, align 8
  %152 = load i8, i8* %151, align 1
  %153 = load i8*, i8** %3, align 8
  store i8 %152, i8* %153, align 1
  %154 = load i8*, i8** %6, align 8
  %155 = getelementptr inbounds i8, i8* %154, i32 1
  store i8* %155, i8** %6, align 8
  %156 = load i8*, i8** %3, align 8
  %157 = getelementptr inbounds i8, i8* %156, i32 1
  store i8* %157, i8** %3, align 8
  br label %145

; <label>:158:                                    ; preds = %145
  %159 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %159)
  br label %7

; <label>:161:                                    ; preds = %7
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %207

; <label>:170:                                    ; preds = %161, %207
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %207

; <label>:179:                                    ; preds = %170
  ret void

; <label>:180:                                    ; preds = %26, %17
  %181 = load i8*, i8** %3, align 8
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp ne i32 %183, 0
  br label %26

; <label>:185:                                    ; preds = %49, %40
  %186 = load i8*, i8** %3, align 8
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = load i8, i8* %5, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp sgt i32 %188, %190
  br label %49

; <label>:192:                                    ; preds = %81, %72
  %193 = load i8*, i8** %3, align 8
  %194 = getelementptr inbounds i8, i8* %193, i64 3
  store i8* %194, i8** %6, align 8
  br label %81

; <label>:195:                                    ; preds = %102, %93
  %196 = load i8*, i8** %3, align 8
  %197 = load i8*, i8** %4, align 8
  %198 = icmp ne i8* %196, %197
  br label %102

; <label>:199:                                    ; preds = %124, %115
  %200 = load i8*, i8** %3, align 8
  %201 = load i8, i8* %200, align 1
  %202 = load i8*, i8** %6, align 8
  store i8 %201, i8* %202, align 1
  %203 = load i8*, i8** %6, align 8
  %204 = getelementptr inbounds i8, i8* %203, i32 -1
  store i8* %204, i8** %6, align 8
  %205 = load i8*, i8** %3, align 8
  %206 = getelementptr inbounds i8, i8* %205, i32 -1
  store i8* %206, i8** %3, align 8
  br label %124

; <label>:207:                                    ; preds = %170, %161
  br label %170
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
