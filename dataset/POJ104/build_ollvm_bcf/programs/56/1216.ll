; ModuleID = 'source-C-CXX/56/1216.c'
source_filename = "source-C-CXX/56/1216.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x i8], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %144, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %145

; <label>:10:                                     ; preds = %6
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = sub i64 %14, 1
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 114
  br i1 %19, label %28, label %20

; <label>:20:                                     ; preds = %10
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = sub i64 %22, 1
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 121
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %20, %10
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %146

; <label>:37:                                     ; preds = %28, %146
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = sub i64 %39, 2
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %40
  store i8 0, i8* %41, align 1
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %43 = call i32 @puts(i8* %42)
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %146

; <label>:52:                                     ; preds = %37
  br label %105

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %159

; <label>:62:                                     ; preds = %53, %159
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #3
  %65 = sub i64 %64, 1
  %66 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 103
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %159

; <label>:78:                                     ; preds = %62
  br i1 %69, label %79, label %104

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %178

; <label>:88:                                     ; preds = %79, %178
  %89 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %90 = call i64 @strlen(i8* %89) #3
  %91 = sub i64 %90, 3
  %92 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %91
  store i8 0, i8* %92, align 1
  %93 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %94 = call i32 @puts(i8* %93)
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %178

; <label>:103:                                    ; preds = %88
  br label %104

; <label>:104:                                    ; preds = %103, %78
  br label %105

; <label>:105:                                    ; preds = %104, %52
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %196

; <label>:114:                                    ; preds = %105, %196
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %196

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %197

; <label>:133:                                    ; preds = %124, %197
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %197

; <label>:144:                                    ; preds = %133
  br label %6

; <label>:145:                                    ; preds = %6
  ret i32 0

; <label>:146:                                    ; preds = %37, %28
  %147 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %148 = call i64 @strlen(i8* %147) #3
  %149 = sub i64 %148, 2
  %150 = mul i64 %149, 2
  %151 = shl i64 %148, 2
  %152 = sub i64 %148, 2
  %153 = mul i64 %152, 2
  %154 = shl i64 %148, 2
  %155 = sub i64 %148, 2
  %156 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %155
  store i8 0, i8* %156, align 1
  %157 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %158 = call i32 @puts(i8* %157)
  br label %37

; <label>:159:                                    ; preds = %62, %53
  %160 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %161 = call i64 @strlen(i8* %160) #3
  %162 = sub i64 0, %161
  %163 = add i64 %162, 1
  %164 = sub i64 %161, 1
  %165 = mul i64 %164, 1
  %166 = shl i64 %161, 1
  %167 = sub i64 %161, 1
  %168 = mul i64 %167, 1
  %169 = sub i64 %161, 1
  %170 = mul i64 %169, 1
  %171 = sub i64 %161, 1
  %172 = mul i64 %171, 1
  %173 = sub i64 %161, 1
  %174 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 103
  br label %62

; <label>:178:                                    ; preds = %88, %79
  %179 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %180 = call i64 @strlen(i8* %179) #3
  %181 = sub i64 %180, 3
  %182 = mul i64 %181, 3
  %183 = sub i64 %180, 3
  %184 = mul i64 %183, 3
  %185 = sub i64 %180, 3
  %186 = mul i64 %185, 3
  %187 = shl i64 %180, 3
  %188 = sub i64 %180, 3
  %189 = mul i64 %188, 3
  %190 = sub i64 0, %180
  %191 = add i64 %190, 3
  %192 = sub i64 %180, 3
  %193 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %192
  store i8 0, i8* %193, align 1
  %194 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %195 = call i32 @puts(i8* %194)
  br label %88

; <label>:196:                                    ; preds = %114, %105
  br label %114

; <label>:197:                                    ; preds = %133, %124
  %198 = load i32, i32* %4, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %199, 1
  %201 = sub i32 %198, 1
  %202 = mul i32 %201, 1
  %203 = shl i32 %198, 1
  %204 = sub i32 %198, 1
  %205 = mul i32 %204, 1
  %206 = sub i32 %198, 1
  %207 = mul i32 %206, 1
  %208 = shl i32 %198, 1
  %209 = sub i32 0, %198
  %210 = add i32 %209, 1
  %211 = sub i32 %198, 1
  %212 = mul i32 %211, 1
  %213 = add nsw i32 %198, 1
  store i32 %213, i32* %4, align 4
  br label %133
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
