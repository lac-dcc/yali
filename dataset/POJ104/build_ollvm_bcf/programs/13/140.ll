; ModuleID = 'source-C-CXX/13/140.c'
source_filename = "source-C-CXX/13/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %187

; <label>:9:                                      ; preds = %0, %187
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca [100000 x i32], align 16
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %11)
  store i64 0, i64* %12, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %187

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %53, %26
  %28 = load i64, i64* %12, align 8
  %29 = load i64, i64* %11, align 8
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %56

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %12, align 8
  %33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 0
  %35 = load i64, i64* %12, align 8
  %36 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 1
  %38 = load i64, i64* %12, align 8
  %39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 2
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %34, i32* %37, i32* %40)
  %42 = load i64, i64* %12, align 8
  %43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = load i64, i64* %12, align 8
  %47 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %45, %49
  %51 = load i64, i64* %12, align 8
  %52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %16, i64 0, i64 %51
  store i32 %50, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %31
  %54 = load i64, i64* %12, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %12, align 8
  br label %27

; <label>:56:                                     ; preds = %27
  store i64 1, i64* %12, align 8
  br label %57

; <label>:57:                                     ; preds = %148, %56
  %58 = load i64, i64* %12, align 8
  %59 = icmp slt i64 %58, 4
  br i1 %59, label %60, label %151

; <label>:60:                                     ; preds = %57
  %61 = load i64, i64* %11, align 8
  %62 = sub nsw i64 %61, 1
  store i64 %62, i64* %13, align 8
  br label %63

; <label>:63:                                     ; preds = %146, %60
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %196

; <label>:72:                                     ; preds = %63, %196
  %73 = load i64, i64* %13, align 8
  %74 = load i64, i64* %12, align 8
  %75 = icmp sge i64 %73, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %196

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %147

; <label>:85:                                     ; preds = %84
  %86 = load i64, i64* %13, align 8
  %87 = sub nsw i64 %86, 1
  %88 = getelementptr inbounds [100000 x i32], [100000 x i32]* %16, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i64, i64* %13, align 8
  %91 = getelementptr inbounds [100000 x i32], [100000 x i32]* %16, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %125

; <label>:94:                                     ; preds = %85
  %95 = load i64, i64* %13, align 8
  %96 = sub nsw i64 %95, 1
  %97 = getelementptr inbounds [100000 x i32], [100000 x i32]* %16, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %15, align 4
  %99 = load i64, i64* %13, align 8
  %100 = getelementptr inbounds [100000 x i32], [100000 x i32]* %16, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i64, i64* %13, align 8
  %103 = sub nsw i64 %102, 1
  %104 = getelementptr inbounds [100000 x i32], [100000 x i32]* %16, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %15, align 4
  %106 = load i64, i64* %13, align 8
  %107 = getelementptr inbounds [100000 x i32], [100000 x i32]* %16, i64 0, i64 %106
  store i32 %105, i32* %107, align 4
  %108 = load i64, i64* %13, align 8
  %109 = sub nsw i64 %108, 1
  %110 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 0
  %112 = load i64, i64* %111, align 16
  store i64 %112, i64* %14, align 8
  %113 = load i64, i64* %13, align 8
  %114 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 0
  %116 = load i64, i64* %115, align 16
  %117 = load i64, i64* %13, align 8
  %118 = sub nsw i64 %117, 1
  %119 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 0
  store i64 %116, i64* %120, align 16
  %121 = load i64, i64* %14, align 8
  %122 = load i64, i64* %13, align 8
  %123 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 0
  store i64 %121, i64* %124, align 16
  br label %125

; <label>:125:                                    ; preds = %94, %85
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %200

; <label>:135:                                    ; preds = %126, %200
  %136 = load i64, i64* %13, align 8
  %137 = add nsw i64 %136, -1
  store i64 %137, i64* %13, align 8
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %200

; <label>:146:                                    ; preds = %135
  br label %63

; <label>:147:                                    ; preds = %84
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i64, i64* %12, align 8
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* %12, align 8
  br label %57

; <label>:151:                                    ; preds = %57
  store i64 0, i64* %12, align 8
  br label %152

; <label>:152:                                    ; preds = %182, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %214

; <label>:161:                                    ; preds = %152, %214
  %162 = load i64, i64* %12, align 8
  %163 = icmp slt i64 %162, 3
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %214

; <label>:172:                                    ; preds = %161
  br i1 %163, label %173, label %185

; <label>:173:                                    ; preds = %172
  %174 = load i64, i64* %12, align 8
  %175 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 0
  %177 = load i64, i64* %176, align 16
  %178 = load i64, i64* %12, align 8
  %179 = getelementptr inbounds [100000 x i32], [100000 x i32]* %16, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %177, i32 %180)
  br label %182

; <label>:182:                                    ; preds = %173
  %183 = load i64, i64* %12, align 8
  %184 = add nsw i64 %183, 1
  store i64 %184, i64* %12, align 8
  br label %152

; <label>:185:                                    ; preds = %172
  %186 = load i32, i32* %10, align 4
  ret i32 %186

; <label>:187:                                    ; preds = %9, %0
  %188 = alloca i32, align 4
  %189 = alloca i64, align 8
  %190 = alloca i64, align 8
  %191 = alloca i64, align 8
  %192 = alloca i64, align 8
  %193 = alloca i32, align 4
  %194 = alloca [100000 x i32], align 16
  store i32 0, i32* %188, align 4
  %195 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %189)
  store i64 0, i64* %190, align 8
  br label %9

; <label>:196:                                    ; preds = %72, %63
  %197 = load i64, i64* %13, align 8
  %198 = load i64, i64* %12, align 8
  %199 = icmp sge i64 %197, %198
  br label %72

; <label>:200:                                    ; preds = %135, %126
  %201 = load i64, i64* %13, align 8
  %202 = sub i64 0, %201
  %203 = add i64 %202, -1
  %204 = shl i64 %201, -1
  %205 = sub i64 0, %201
  %206 = add i64 %205, -1
  %207 = sub i64 %201, -1
  %208 = mul i64 %207, -1
  %209 = shl i64 %201, -1
  %210 = sub i64 0, %201
  %211 = add i64 %210, -1
  %212 = shl i64 %201, -1
  %213 = add nsw i64 %201, -1
  store i64 %213, i64* %13, align 8
  br label %135

; <label>:214:                                    ; preds = %161, %152
  %215 = load i64, i64* %12, align 8
  %216 = icmp slt i64 %215, 3
  br label %161
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
