; ModuleID = 'source-C-CXX/13/885.c'
source_filename = "source-C-CXX/13/885.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100000 x %struct.student], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %45, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %48

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %200

; <label>:22:                                     ; preds = %13, %200
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %7, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 2
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %7, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 0
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %7, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %30, i32* %34)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %200

; <label>:44:                                     ; preds = %22
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %1, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %1, align 4
  br label %9

; <label>:48:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  br label %49

; <label>:49:                                     ; preds = %89, %48
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %90

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %7, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 16
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %7, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %58, %63
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %7, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 3
  store i32 %64, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %53
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %214

; <label>:78:                                     ; preds = %69, %214
  %79 = load i32, i32* %1, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %1, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %214

; <label>:89:                                     ; preds = %78
  br label %49

; <label>:90:                                     ; preds = %49
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %226

; <label>:99:                                     ; preds = %90, %226
  store i32 0, i32* %1, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %226

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %177, %108
  %110 = load i32, i32* %1, align 4
  %111 = icmp slt i32 %110, 3
  br i1 %111, label %112, label %180

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %1, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  %115 = load i32, i32* %1, align 4
  store i32 %115, i32* %3, align 4
  br label %116

; <label>:116:                                    ; preds = %135, %112
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %138

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %7, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 3
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %7, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 3
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %125, %130
  br i1 %131, label %132, label %134

; <label>:132:                                    ; preds = %120
  %133 = load i32, i32* %2, align 4
  store i32 %133, i32* %3, align 4
  br label %134

; <label>:134:                                    ; preds = %132, %120
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %2, align 4
  br label %116

; <label>:138:                                    ; preds = %116
  %139 = load i32, i32* %1, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %7, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 3
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %5, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %7, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 3
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %1, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %7, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 3
  store i32 %148, i32* %152, align 4
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %7, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 3
  store i32 %153, i32* %157, align 4
  %158 = load i32, i32* %1, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %7, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 2
  %162 = load i32, i32* %161, align 8
  store i32 %162, i32* %6, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %7, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 2
  %167 = load i32, i32* %166, align 8
  %168 = load i32, i32* %1, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %7, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 2
  store i32 %167, i32* %171, align 8
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %7, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 2
  store i32 %172, i32* %176, align 8
  br label %177

; <label>:177:                                    ; preds = %138
  %178 = load i32, i32* %1, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %1, align 4
  br label %109

; <label>:180:                                    ; preds = %109
  store i32 0, i32* %1, align 4
  br label %181

; <label>:181:                                    ; preds = %196, %180
  %182 = load i32, i32* %1, align 4
  %183 = icmp slt i32 %182, 3
  br i1 %183, label %184, label %199

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %1, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %7, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 2
  %189 = load i32, i32* %188, align 8
  %190 = load i32, i32* %1, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %7, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 3
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %189, i32 %194)
  br label %196

; <label>:196:                                    ; preds = %184
  %197 = load i32, i32* %1, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %1, align 4
  br label %181

; <label>:199:                                    ; preds = %181
  ret void

; <label>:200:                                    ; preds = %22, %13
  %201 = load i32, i32* %1, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %7, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.student, %struct.student* %203, i32 0, i32 2
  %205 = load i32, i32* %1, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %7, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 0
  %209 = load i32, i32* %1, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %7, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.student, %struct.student* %211, i32 0, i32 1
  %213 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %204, i32* %208, i32* %212)
  br label %22

; <label>:214:                                    ; preds = %78, %69
  %215 = load i32, i32* %1, align 4
  %216 = sub i32 %215, 1
  %217 = mul i32 %216, 1
  %218 = shl i32 %215, 1
  %219 = sub i32 0, %215
  %220 = add i32 %219, 1
  %221 = shl i32 %215, 1
  %222 = sub i32 %215, 1
  %223 = mul i32 %222, 1
  %224 = shl i32 %215, 1
  %225 = add nsw i32 %215, 1
  store i32 %225, i32* %1, align 4
  br label %78

; <label>:226:                                    ; preds = %99, %90
  store i32 0, i32* %1, align 4
  br label %99
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
