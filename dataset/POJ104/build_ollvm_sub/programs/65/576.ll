; ModuleID = 'source-C-CXX/65/576.c'
source_filename = "source-C-CXX/65/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %92, %0
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %98

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %7, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %38, label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %38, label %23

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %38, label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %27, 7
  br i1 %28, label %38, label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 8
  br i1 %31, label %38, label %32

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %38, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 12
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %35, %32, %29, %26, %23, %20, %17
  %39 = load i32, i32* %8, align 4
  %40 = sub i32 %39, 1742450980
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1742450980
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %8, align 4
  br label %91

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %56, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %56, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %51, 9
  br i1 %52, label %56, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 11
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %53, %50, %47, %44
  %57 = load i32, i32* %9, align 4
  %58 = add i32 %57, 1813526953
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1813526953
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %9, align 4
  br label %90

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %89

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %2, align 4
  %67 = srem i32 %66, 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %2, align 4
  %71 = srem i32 %70, 100
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

; <label>:73:                                     ; preds = %69, %65
  %74 = load i32, i32* %2, align 4
  %75 = srem i32 %74, 400
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %82

; <label>:77:                                     ; preds = %73, %69
  %78 = load i32, i32* %10, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %10, align 4
  br label %88

; <label>:82:                                     ; preds = %73
  %83 = load i32, i32* %11, align 4
  %84 = sub i32 %83, -1712163513
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1712163513
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %11, align 4
  br label %88

; <label>:88:                                     ; preds = %82, %77
  br label %89

; <label>:89:                                     ; preds = %88, %62
  br label %90

; <label>:90:                                     ; preds = %89, %56
  br label %91

; <label>:91:                                     ; preds = %90, %38
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %7, align 4
  %94 = add i32 %93, -1847298948
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1847298948
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %7, align 4
  br label %13

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %2, align 4
  %100 = add i32 %99, -436564054
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -436564054
  %103 = sub nsw i32 %99, 1
  %104 = srem i32 %102, 7
  %105 = mul nsw i32 %104, 365
  %106 = load i32, i32* %8, align 4
  %107 = mul nsw i32 %106, 31
  %108 = sub i32 0, %105
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %105, %107
  %113 = load i32, i32* %9, align 4
  %114 = mul nsw i32 %113, 30
  %115 = add i32 %111, -141221393
  %116 = add i32 %115, %114
  %117 = sub i32 %116, -141221393
  %118 = add nsw i32 %111, %114
  %119 = load i32, i32* %10, align 4
  %120 = mul nsw i32 %119, 29
  %121 = sub i32 %117, -1130764150
  %122 = add i32 %121, %120
  %123 = add i32 %122, -1130764150
  %124 = add nsw i32 %117, %120
  %125 = load i32, i32* %11, align 4
  %126 = mul nsw i32 %125, 28
  %127 = sub i32 0, %126
  %128 = sub i32 %123, %127
  %129 = add nsw i32 %123, %126
  %130 = load i32, i32* %4, align 4
  %131 = add i32 %128, -305440644
  %132 = add i32 %131, %130
  %133 = sub i32 %132, -305440644
  %134 = add nsw i32 %128, %130
  %135 = load i32, i32* %2, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub nsw i32 %135, 1
  %139 = sdiv i32 %137, 4
  %140 = add i32 %133, 1265360417
  %141 = add i32 %140, %139
  %142 = sub i32 %141, 1265360417
  %143 = add nsw i32 %133, %139
  %144 = load i32, i32* %2, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 1
  %148 = sdiv i32 %146, 100
  %149 = add i32 %142, 2017008613
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, 2017008613
  %152 = sub nsw i32 %142, %148
  %153 = load i32, i32* %2, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub nsw i32 %153, 1
  %157 = sdiv i32 %155, 400
  %158 = add i32 %151, 512169795
  %159 = add i32 %158, %157
  %160 = sub i32 %159, 512169795
  %161 = add nsw i32 %151, %157
  store i32 %160, i32* %5, align 4
  %162 = load i32, i32* %5, align 4
  %163 = srem i32 %162, 7
  store i32 %163, i32* %6, align 4
  %164 = load i32, i32* %6, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %168

; <label>:166:                                    ; preds = %98
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %204

; <label>:168:                                    ; preds = %98
  %169 = load i32, i32* %6, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %168
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %203

; <label>:173:                                    ; preds = %168
  %174 = load i32, i32* %6, align 4
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %178

; <label>:176:                                    ; preds = %173
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %202

; <label>:178:                                    ; preds = %173
  %179 = load i32, i32* %6, align 4
  %180 = icmp eq i32 %179, 3
  br i1 %180, label %181, label %183

; <label>:181:                                    ; preds = %178
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %201

; <label>:183:                                    ; preds = %178
  %184 = load i32, i32* %6, align 4
  %185 = icmp eq i32 %184, 4
  br i1 %185, label %186, label %188

; <label>:186:                                    ; preds = %183
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %200

; <label>:188:                                    ; preds = %183
  %189 = load i32, i32* %6, align 4
  %190 = icmp eq i32 %189, 5
  br i1 %190, label %191, label %193

; <label>:191:                                    ; preds = %188
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %199

; <label>:193:                                    ; preds = %188
  %194 = load i32, i32* %6, align 4
  %195 = icmp eq i32 %194, 6
  br i1 %195, label %196, label %198

; <label>:196:                                    ; preds = %193
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %198

; <label>:198:                                    ; preds = %196, %193
  br label %199

; <label>:199:                                    ; preds = %198, %191
  br label %200

; <label>:200:                                    ; preds = %199, %186
  br label %201

; <label>:201:                                    ; preds = %200, %181
  br label %202

; <label>:202:                                    ; preds = %201, %176
  br label %203

; <label>:203:                                    ; preds = %202, %171
  br label %204

; <label>:204:                                    ; preds = %203, %166
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
