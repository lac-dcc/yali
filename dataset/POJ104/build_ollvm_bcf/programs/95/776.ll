; ModuleID = 'source-C-CXX/95/776.c'
source_filename = "source-C-CXX/95/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  %8 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  %9 = load i8, i8* %8, align 16
  %10 = call i32 @num(i8 signext %9)
  store i32 %10, i32* %4, align 4
  %11 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 2
  %12 = load i8, i8* %11, align 2
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %53

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %162

; <label>:24:                                     ; preds = %15, %162
  %25 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = call i32 @num(i8 signext %26)
  %28 = mul nsw i32 %27, 10
  %29 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = call i32 @num(i8 signext %30)
  %32 = add nsw i32 %28, %31
  %33 = icmp slt i32 %32, 13
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %162

; <label>:42:                                     ; preds = %24
  br i1 %33, label %43, label %53

; <label>:43:                                     ; preds = %42
  %44 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = call i32 @num(i8 signext %45)
  %47 = mul nsw i32 %46, 10
  %48 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 1
  %49 = load i8, i8* %48, align 1
  %50 = call i32 @num(i8 signext %49)
  %51 = add nsw i32 %47, %50
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  br label %161

; <label>:53:                                     ; preds = %42, %0
  %54 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 1
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %81

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %176

; <label>:67:                                     ; preds = %58, %176
  %68 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  %69 = load i8, i8* %68, align 16
  %70 = call i32 @num(i8 signext %69)
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %176

; <label>:80:                                     ; preds = %67
  br label %160

; <label>:81:                                     ; preds = %53
  store i32 1, i32* %3, align 4
  br label %82

; <label>:82:                                     ; preds = %153, %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %156

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %181

; <label>:98:                                     ; preds = %89, %181
  %99 = load i32, i32* %4, align 4
  %100 = mul nsw i32 %99, 10
  store i32 %100, i32* %4, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = call i32 @num(i8 signext %104)
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, %105
  store i32 %107, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 1
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %181

; <label>:118:                                    ; preds = %98
  br i1 %109, label %119, label %141

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %4, align 4
  %121 = icmp slt i32 %120, 13
  br i1 %121, label %122, label %141

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %201

; <label>:131:                                    ; preds = %122, %201
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %201

; <label>:140:                                    ; preds = %131
  br label %153

; <label>:141:                                    ; preds = %119, %118
  br label %142

; <label>:142:                                    ; preds = %145, %141
  %143 = load i32, i32* %4, align 4
  %144 = icmp sge i32 %143, 13
  br i1 %144, label %145, label %150

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sub nsw i32 %148, 13
  store i32 %149, i32* %4, align 4
  br label %142

; <label>:150:                                    ; preds = %142
  %151 = load i32, i32* %5, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %151)
  br label %153

; <label>:153:                                    ; preds = %150, %140
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  br label %82

; <label>:156:                                    ; preds = %82
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %158 = load i32, i32* %4, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  br label %160

; <label>:160:                                    ; preds = %156, %80
  br label %161

; <label>:161:                                    ; preds = %160, %43
  ret i32 0

; <label>:162:                                    ; preds = %24, %15
  %163 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  %164 = load i8, i8* %163, align 16
  %165 = call i32 @num(i8 signext %164)
  %166 = sub i32 %165, 10
  %167 = mul i32 %166, 10
  %168 = mul nsw i32 %165, 10
  %169 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 1
  %170 = load i8, i8* %169, align 1
  %171 = call i32 @num(i8 signext %170)
  %172 = shl i32 %168, %171
  %173 = shl i32 %168, %171
  %174 = add nsw i32 %168, %171
  %175 = icmp slt i32 %174, 13
  br label %24

; <label>:176:                                    ; preds = %67, %58
  %177 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  %178 = load i8, i8* %177, align 16
  %179 = call i32 @num(i8 signext %178)
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  br label %67

; <label>:181:                                    ; preds = %98, %89
  %182 = load i32, i32* %4, align 4
  %183 = shl i32 %182, 10
  %184 = mul nsw i32 %182, 10
  store i32 %184, i32* %4, align 4
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = call i32 @num(i8 signext %188)
  %190 = load i32, i32* %4, align 4
  %191 = sub i32 0, %190
  %192 = add i32 %191, %189
  %193 = shl i32 %190, %189
  %194 = sub i32 0, %190
  %195 = add i32 %194, %189
  %196 = sub i32 0, %190
  %197 = add i32 %196, %189
  %198 = add nsw i32 %190, %189
  store i32 %198, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %199 = load i32, i32* %3, align 4
  %200 = icmp eq i32 %199, 1
  br label %98

; <label>:201:                                    ; preds = %131, %122
  br label %131
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @num(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  store i32 %5, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sub nsw i32 %6, 48
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  ret i32 %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
