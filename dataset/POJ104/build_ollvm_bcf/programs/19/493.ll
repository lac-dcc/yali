; ModuleID = 'source-C-CXX/19/493.c'
source_filename = "source-C-CXX/19/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %173

; <label>:9:                                      ; preds = %0, %173
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [20 x i8], align 16
  %14 = alloca [10 x i8], align 1
  %15 = alloca [20 x i8], align 16
  %16 = alloca i8*, align 8
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  store i8* %17, i8** %16, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %173

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %133, %26
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %28, i8* %29)
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %32, label %154

; <label>:32:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %33

; <label>:33:                                     ; preds = %132, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %182

; <label>:42:                                     ; preds = %33, %182
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = icmp ne i8 %47, 0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %182

; <label>:57:                                     ; preds = %42
  br i1 %48, label %58, label %133

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %189

; <label>:67:                                     ; preds = %58, %189
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i32, i32* %10, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %189

; <label>:84:                                     ; preds = %67
  br i1 %75, label %85, label %93

; <label>:85:                                     ; preds = %84
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  store i32 %91, i32* %10, align 4
  %92 = load i32, i32* %11, align 4
  store i32 %92, i32* %12, align 4
  br label %93

; <label>:93:                                     ; preds = %85, %84
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %198

; <label>:102:                                    ; preds = %93, %198
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %198

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %199

; <label>:121:                                    ; preds = %112, %199
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %11, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %199

; <label>:132:                                    ; preds = %121
  br label %33

; <label>:133:                                    ; preds = %57
  %134 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %135 = call i8* @strcpy(i8* %134, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)) #3
  %136 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %137 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %138 = load i32, i32* %12, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = call i8* @strncat(i8* %136, i8* %137, i64 %140) #3
  %142 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %143 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %144 = call i8* @strcat(i8* %142, i8* %143) #3
  %145 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %146 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, i8* %146, i64 %148
  %150 = getelementptr inbounds i8, i8* %149, i64 1
  %151 = call i8* @strcat(i8* %145, i8* %150) #3
  %152 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %152)
  br label %27

; <label>:154:                                    ; preds = %27
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %205

; <label>:163:                                    ; preds = %154, %205
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %205

; <label>:172:                                    ; preds = %163
  ret void

; <label>:173:                                    ; preds = %9, %0
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca [20 x i8], align 16
  %178 = alloca [10 x i8], align 1
  %179 = alloca [20 x i8], align 16
  %180 = alloca i8*, align 8
  %181 = getelementptr inbounds [20 x i8], [20 x i8]* %177, i32 0, i32 0
  store i8* %181, i8** %180, align 8
  br label %9

; <label>:182:                                    ; preds = %42, %33
  %183 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, i8* %183, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = icmp ne i8 %187, 0
  br label %42

; <label>:189:                                    ; preds = %67, %58
  %190 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, i8* %190, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = load i32, i32* %10, align 4
  %197 = icmp sgt i32 %195, %196
  br label %67

; <label>:198:                                    ; preds = %102, %93
  br label %102

; <label>:199:                                    ; preds = %121, %112
  %200 = load i32, i32* %11, align 4
  %201 = shl i32 %200, 1
  %202 = sub i32 %200, 1
  %203 = mul i32 %202, 1
  %204 = add nsw i32 %200, 1
  store i32 %204, i32* %11, align 4
  br label %121

; <label>:205:                                    ; preds = %163, %154
  br label %163
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strncat(i8*, i8*, i64) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
