; ModuleID = 'source-C-CXX/44/2399.c'
source_filename = "source-C-CXX/44/2399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @same(i8*, i8*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %163

; <label>:11:                                     ; preds = %2, %163
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i8* %0, i8** %13, align 8
  store i8* %1, i8** %14, align 8
  store i32 0, i32* %15, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %163

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %123, %25
  %27 = load i8*, i8** %14, align 8
  %28 = load i32, i32* %15, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %124

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %16, align 4
  br label %35

; <label>:35:                                     ; preds = %102, %34
  %36 = load i8*, i8** %14, align 8
  %37 = load i32, i32* %15, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i32, i32* %16, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i8*, i8** %13, align 8
  %46 = load i32, i32* %16, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %44, %50
  br i1 %51, label %52, label %103

; <label>:52:                                     ; preds = %35
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %169

; <label>:61:                                     ; preds = %52, %169
  %62 = load i8*, i8** %13, align 8
  %63 = load i32, i32* %16, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = getelementptr inbounds i8, i8* %65, i64 1
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %169

; <label>:78:                                     ; preds = %61
  br i1 %69, label %79, label %81

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %15, align 4
  store i32 %80, i32* %12, align 4
  br label %143

; <label>:81:                                     ; preds = %78
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %178

; <label>:91:                                     ; preds = %82, %178
  %92 = load i32, i32* %16, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %16, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %178

; <label>:102:                                    ; preds = %91
  br label %35

; <label>:103:                                    ; preds = %35
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %189

; <label>:112:                                    ; preds = %103, %189
  %113 = load i32, i32* %15, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %15, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %189

; <label>:123:                                    ; preds = %112
  br label %26

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %200

; <label>:133:                                    ; preds = %124, %200
  store i32 0, i32* %12, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %200

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %142, %79
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %201

; <label>:152:                                    ; preds = %143, %201
  %153 = load i32, i32* %12, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %201

; <label>:162:                                    ; preds = %152
  ret i32 %153

; <label>:163:                                    ; preds = %11, %2
  %164 = alloca i32, align 4
  %165 = alloca i8*, align 8
  %166 = alloca i8*, align 8
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  store i8* %0, i8** %165, align 8
  store i8* %1, i8** %166, align 8
  store i32 0, i32* %167, align 4
  br label %11

; <label>:169:                                    ; preds = %61, %52
  %170 = load i8*, i8** %13, align 8
  %171 = load i32, i32* %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, i8* %170, i64 %172
  %174 = getelementptr inbounds i8, i8* %173, i64 1
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 0
  br label %61

; <label>:178:                                    ; preds = %91, %82
  %179 = load i32, i32* %16, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %180, 1
  %182 = sub i32 0, %179
  %183 = add i32 %182, 1
  %184 = sub i32 0, %179
  %185 = add i32 %184, 1
  %186 = sub i32 0, %179
  %187 = add i32 %186, 1
  %188 = add nsw i32 %179, 1
  store i32 %188, i32* %16, align 4
  br label %91

; <label>:189:                                    ; preds = %112, %103
  %190 = load i32, i32* %15, align 4
  %191 = sub i32 %190, 1
  %192 = mul i32 %191, 1
  %193 = shl i32 %190, 1
  %194 = shl i32 %190, 1
  %195 = sub i32 %190, 1
  %196 = mul i32 %195, 1
  %197 = sub i32 0, %190
  %198 = add i32 %197, 1
  %199 = add nsw i32 %190, 1
  store i32 %199, i32* %15, align 4
  br label %112

; <label>:200:                                    ; preds = %133, %124
  store i32 0, i32* %12, align 4
  br label %133

; <label>:201:                                    ; preds = %152, %143
  %202 = load i32, i32* %12, align 4
  br label %152
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i8], align 16
  %3 = alloca [200 x i8], align 16
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %5 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %4, i8* %5)
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %8 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %9 = call i32 @same(i8* %7, i8* %8)
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
