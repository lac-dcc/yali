; ModuleID = 'source-C-CXX/86/781.c'
source_filename = "source-C-CXX/86/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c" %d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %205, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 1000
  br i1 %12, label %13, label %211

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %8, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %29
  store i32 0, i32* %1, align 4
  br label %212

; <label>:33:                                     ; preds = %29, %26, %23, %20, %17, %13
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %76

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %76

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 0, 12
  %44 = sub i32 0, %42
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 12, %42
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 %46, -920890371
  %50 = sub i32 %49, %48
  %51 = add i32 %50, -920890371
  %52 = sub nsw i32 %46, %48
  %53 = mul nsw i32 %51, 3600
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add i32 %54, 31293584
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, 31293584
  %59 = sub nsw i32 %54, %55
  %60 = mul nsw i32 %58, 60
  %61 = add i32 %53, -1324540040
  %62 = add i32 %61, %60
  %63 = sub i32 %62, -1324540040
  %64 = add nsw i32 %53, %60
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %65, %67
  %69 = sub nsw i32 %65, %66
  %70 = mul nsw i32 %68, 1
  %71 = sub i32 0, %63
  %72 = sub i32 0, %70
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %63, %70
  store i32 %74, i32* %9, align 4
  br label %201

; <label>:76:                                     ; preds = %37, %33
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %8, align 4
  %79 = icmp sge i32 %77, %78
  br i1 %79, label %80, label %116

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %116

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %6, align 4
  %86 = add i32 12, 8156578
  %87 = add i32 %86, %85
  %88 = sub i32 %87, 8156578
  %89 = add nsw i32 12, %85
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 0, %90
  %92 = add i32 %88, %91
  %93 = sub nsw i32 %88, %90
  %94 = mul nsw i32 %92, 3600
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %95, %97
  %99 = sub nsw i32 %95, %96
  %100 = mul nsw i32 %98, 60
  %101 = sub i32 %94, -976975324
  %102 = add i32 %101, %100
  %103 = add i32 %102, -976975324
  %104 = add nsw i32 %94, %100
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %5, align 4
  %107 = add i32 %105, 955679396
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, 955679396
  %110 = sub nsw i32 %105, %106
  %111 = mul nsw i32 %109, 1
  %112 = add i32 %103, -873766647
  %113 = add i32 %112, %111
  %114 = sub i32 %113, -873766647
  %115 = add nsw i32 %103, %111
  store i32 %114, i32* %9, align 4
  br label %200

; <label>:116:                                    ; preds = %80, %76
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %8, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %156

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %7, align 4
  %123 = icmp sge i32 %121, %122
  br i1 %123, label %124, label %156

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 0, 12
  %127 = sub i32 0, %125
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 12, %125
  %131 = load i32, i32* %3, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %129, %132
  %134 = sub nsw i32 %129, %131
  %135 = mul nsw i32 %133, 3600
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %136, %138
  %140 = sub nsw i32 %136, %137
  %141 = mul nsw i32 %139, 60
  %142 = sub i32 0, %141
  %143 = sub i32 %135, %142
  %144 = add nsw i32 %135, %141
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 %145, -514309680
  %148 = sub i32 %147, %146
  %149 = add i32 %148, -514309680
  %150 = sub nsw i32 %145, %146
  %151 = mul nsw i32 %149, 1
  %152 = sub i32 %143, 418004726
  %153 = add i32 %152, %151
  %154 = add i32 %153, 418004726
  %155 = add nsw i32 %143, %151
  store i32 %154, i32* %9, align 4
  br label %199

; <label>:156:                                    ; preds = %120, %116
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %8, align 4
  %159 = icmp sge i32 %157, %158
  br i1 %159, label %160, label %198

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %7, align 4
  %163 = icmp sge i32 %161, %162
  br i1 %163, label %164, label %198

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %6, align 4
  %166 = add i32 12, -889523879
  %167 = add i32 %166, %165
  %168 = sub i32 %167, -889523879
  %169 = add nsw i32 12, %165
  %170 = load i32, i32* %3, align 4
  %171 = add i32 %168, -780206635
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, -780206635
  %174 = sub nsw i32 %168, %170
  %175 = mul nsw i32 %173, 3600
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 %176, 1671574211
  %179 = sub i32 %178, %177
  %180 = add i32 %179, 1671574211
  %181 = sub nsw i32 %176, %177
  %182 = mul nsw i32 %180, 60
  %183 = add i32 %175, -1011567213
  %184 = add i32 %183, %182
  %185 = sub i32 %184, -1011567213
  %186 = add nsw i32 %175, %182
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 %187, 415156481
  %190 = sub i32 %189, %188
  %191 = add i32 %190, 415156481
  %192 = sub nsw i32 %187, %188
  %193 = mul nsw i32 %191, 1
  %194 = sub i32 %185, -1644039689
  %195 = add i32 %194, %193
  %196 = add i32 %195, -1644039689
  %197 = add nsw i32 %185, %193
  store i32 %196, i32* %9, align 4
  br label %198

; <label>:198:                                    ; preds = %164, %160, %156
  br label %199

; <label>:199:                                    ; preds = %198, %124
  br label %200

; <label>:200:                                    ; preds = %199, %84
  br label %201

; <label>:201:                                    ; preds = %200, %41
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %9, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  br label %205

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %2, align 4
  %207 = sub i32 %206, 981554509
  %208 = add i32 %207, 1
  %209 = add i32 %208, 981554509
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %2, align 4
  br label %10

; <label>:211:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  br label %212

; <label>:212:                                    ; preds = %211, %32
  %213 = load i32, i32* %1, align 4
  ret i32 %213
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
