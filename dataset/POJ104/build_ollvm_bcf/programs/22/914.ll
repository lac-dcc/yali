; ModuleID = 'source-C-CXX/22/914.c'
source_filename = "source-C-CXX/22/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %174

; <label>:9:                                      ; preds = %0, %174
  %10 = alloca [1000 x i8], align 16
  %11 = alloca [1000 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %14, align 4
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = sub i64 %19, 1
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %13, align 4
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 -1
  store i8 32, i8* %22, align 1
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %174

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %52, %31
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %13, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %55

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 32
  br i1 %42, label %43, label %51

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %12, align 4
  %45 = trunc i32 %44 to i8
  %46 = load i32, i32* %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  %49 = load i32, i32* %14, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %14, align 4
  br label %51

; <label>:51:                                     ; preds = %43, %36
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %12, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %12, align 4
  br label %32

; <label>:55:                                     ; preds = %32
  %56 = load i32, i32* %14, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %170

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %14, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %12, align 4
  br label %67

; <label>:67:                                     ; preds = %78, %59
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %13, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %81

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %76)
  br label %78

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %12, align 4
  br label %67

; <label>:81:                                     ; preds = %67
  %82 = load i32, i32* %14, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %15, align 4
  br label %84

; <label>:84:                                     ; preds = %131, %81
  %85 = load i32, i32* %15, align 4
  %86 = icmp sge i32 %85, 1
  br i1 %86, label %87, label %134

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %193

; <label>:96:                                     ; preds = %87, %193
  %97 = load i32, i32* %15, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  store i32 %102, i32* %12, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %193

; <label>:111:                                    ; preds = %96
  br label %112

; <label>:112:                                    ; preds = %127, %111
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp slt i32 %113, %118
  br i1 %119, label %120, label %130

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  br label %127

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %12, align 4
  br label %112

; <label>:130:                                    ; preds = %112
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %15, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %15, align 4
  br label %84

; <label>:134:                                    ; preds = %84
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %212

; <label>:143:                                    ; preds = %134, %212
  store i32 -1, i32* %12, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %212

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %166, %152
  %154 = load i32, i32* %12, align 4
  %155 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 0
  %156 = load i8, i8* %155, align 16
  %157 = sext i8 %156 to i32
  %158 = icmp slt i32 %154, %157
  br i1 %158, label %159, label %169

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %164)
  br label %166

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %12, align 4
  br label %153

; <label>:169:                                    ; preds = %153
  br label %173

; <label>:170:                                    ; preds = %55
  %171 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %172 = call i32 @puts(i8* %171)
  br label %173

; <label>:173:                                    ; preds = %170, %169
  ret void

; <label>:174:                                    ; preds = %9, %0
  %175 = alloca [1000 x i8], align 16
  %176 = alloca [1000 x i8], align 16
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  store i32 0, i32* %179, align 4
  %181 = getelementptr inbounds [1000 x i8], [1000 x i8]* %175, i32 0, i32 0
  %182 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %181)
  %183 = getelementptr inbounds [1000 x i8], [1000 x i8]* %175, i32 0, i32 0
  %184 = call i64 @strlen(i8* %183) #3
  %185 = shl i64 %184, 1
  %186 = sub i64 %184, 1
  %187 = mul i64 %186, 1
  %188 = shl i64 %184, 1
  %189 = shl i64 %184, 1
  %190 = sub i64 %184, 1
  %191 = trunc i64 %190 to i32
  store i32 %191, i32* %178, align 4
  %192 = getelementptr inbounds [1000 x i8], [1000 x i8]* %175, i64 0, i64 -1
  store i8 32, i8* %192, align 1
  store i32 0, i32* %177, align 4
  br label %9

; <label>:193:                                    ; preds = %96, %87
  %194 = load i32, i32* %15, align 4
  %195 = shl i32 %194, 1
  %196 = sub i32 0, %194
  %197 = add i32 %196, 1
  %198 = sub i32 %194, 1
  %199 = mul i32 %198, 1
  %200 = sub i32 %194, 1
  %201 = mul i32 %200, 1
  %202 = sub i32 %194, 1
  %203 = mul i32 %202, 1
  %204 = shl i32 %194, 1
  %205 = sub i32 %194, 1
  %206 = mul i32 %205, 1
  %207 = sub nsw i32 %194, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  store i32 %211, i32* %12, align 4
  br label %96

; <label>:212:                                    ; preds = %143, %134
  store i32 -1, i32* %12, align 4
  br label %143
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
