; ModuleID = 'Project_CodeNet_C++1400/p02394/s071714674.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s071714674.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %170

; <label>:9:                                      ; preds = %0, %170
  %10 = alloca i32, align 4
  %11 = alloca [5 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %170

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %35, %26
  %28 = load i32, i32* %17, align 4
  %29 = icmp slt i32 %28, 5
  br i1 %29, label %30, label %38

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %17, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %17, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %17, align 4
  br label %27

; <label>:38:                                     ; preds = %27
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  store i32 %40, i32* %12, align 4
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %13, align 4
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %44 = load i32, i32* %43, align 8
  store i32 %44, i32* %14, align 4
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %15, align 4
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %48 = load i32, i32* %47, align 16
  store i32 %48, i32* %16, align 4
  %49 = load i32, i32* %14, align 4
  %50 = load i32, i32* %16, align 4
  %51 = sub nsw i32 %49, %50
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %88, label %53

; <label>:53:                                     ; preds = %38
  %54 = load i32, i32* %14, align 4
  %55 = load i32, i32* %16, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %12, align 4
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %88, label %59

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %179

; <label>:68:                                     ; preds = %59, %179
  %69 = load i32, i32* %15, align 4
  %70 = load i32, i32* %16, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp slt i32 %71, 0
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %179

; <label>:81:                                     ; preds = %68
  br i1 %72, label %88, label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %15, align 4
  %84 = load i32, i32* %16, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %13, align 4
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %108

; <label>:88:                                     ; preds = %82, %81, %53, %38
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %194

; <label>:97:                                     ; preds = %88, %194
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %194

; <label>:107:                                    ; preds = %97
  br label %169

; <label>:108:                                    ; preds = %82
  %109 = load i32, i32* %14, align 4
  %110 = load i32, i32* %16, align 4
  %111 = sub nsw i32 %109, %110
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %150

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* %14, align 4
  %115 = load i32, i32* %16, align 4
  %116 = add nsw i32 %114, %115
  %117 = load i32, i32* %12, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %150

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* %15, align 4
  %121 = load i32, i32* %16, align 4
  %122 = sub nsw i32 %120, %121
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %150

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %196

; <label>:133:                                    ; preds = %124, %196
  %134 = load i32, i32* %15, align 4
  %135 = load i32, i32* %16, align 4
  %136 = add nsw i32 %134, %135
  %137 = load i32, i32* %13, align 4
  %138 = icmp sle i32 %136, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %196

; <label>:147:                                    ; preds = %133
  br i1 %138, label %148, label %150

; <label>:148:                                    ; preds = %147
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %150

; <label>:150:                                    ; preds = %148, %147, %119, %113, %108
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %211

; <label>:159:                                    ; preds = %150, %211
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %211

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %168, %107
  ret i32 0

; <label>:170:                                    ; preds = %9, %0
  %171 = alloca i32, align 4
  %172 = alloca [5 x i32], align 16
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  store i32 0, i32* %171, align 4
  store i32 0, i32* %178, align 4
  br label %9

; <label>:179:                                    ; preds = %68, %59
  %180 = load i32, i32* %15, align 4
  %181 = load i32, i32* %16, align 4
  %182 = sub i32 0, %180
  %183 = add i32 %182, %181
  %184 = shl i32 %180, %181
  %185 = sub i32 0, %180
  %186 = add i32 %185, %181
  %187 = shl i32 %180, %181
  %188 = sub i32 0, %180
  %189 = add i32 %188, %181
  %190 = sub i32 %180, %181
  %191 = mul i32 %190, %181
  %192 = sub nsw i32 %180, %181
  %193 = icmp slt i32 %192, 0
  br label %68

; <label>:194:                                    ; preds = %97, %88
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %97

; <label>:196:                                    ; preds = %133, %124
  %197 = load i32, i32* %15, align 4
  %198 = load i32, i32* %16, align 4
  %199 = sub i32 0, %197
  %200 = add i32 %199, %198
  %201 = sub i32 %197, %198
  %202 = mul i32 %201, %198
  %203 = sub i32 0, %197
  %204 = add i32 %203, %198
  %205 = shl i32 %197, %198
  %206 = shl i32 %197, %198
  %207 = shl i32 %197, %198
  %208 = add nsw i32 %197, %198
  %209 = load i32, i32* %13, align 4
  %210 = icmp sle i32 %208, %209
  br label %133

; <label>:211:                                    ; preds = %159, %150
  br label %159
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
