; ModuleID = 'source-C-CXX/13/1204.c'
source_filename = "source-C-CXX/13/1204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %195

; <label>:9:                                      ; preds = %0, %195
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100001 x %struct.student], align 16
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %195

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %77, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %203

; <label>:35:                                     ; preds = %26, %203
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %203

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %80

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %15, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 0
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %15, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 1
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %15, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 2
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %52, i32* %56, i32* %60)
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %15, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %15, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 8
  %72 = add nsw i32 %66, %71
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %15, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 3
  store i32 %72, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %48
  %78 = load i32, i32* %12, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %12, align 4
  br label %26

; <label>:80:                                     ; preds = %47
  store i32 1, i32* %12, align 4
  br label %81

; <label>:81:                                     ; preds = %150, %80
  %82 = load i32, i32* %12, align 4
  %83 = icmp slt i32 %82, 4
  br i1 %83, label %84, label %153

; <label>:84:                                     ; preds = %81
  store i32 0, i32* %14, align 4
  br label %85

; <label>:85:                                     ; preds = %146, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %207

; <label>:94:                                     ; preds = %85, %207
  %95 = load i32, i32* %14, align 4
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %12, align 4
  %98 = sub nsw i32 %96, %97
  %99 = icmp slt i32 %95, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %207

; <label>:108:                                    ; preds = %94
  br i1 %99, label %109, label %149

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %15, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 3
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %14, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %15, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 3
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %114, %120
  br i1 %121, label %122, label %145

; <label>:122:                                    ; preds = %109
  %123 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %15, i64 0, i64 100000
  %124 = load i32, i32* %14, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %15, i64 0, i64 %126
  %128 = bitcast %struct.student* %123 to i8*
  %129 = bitcast %struct.student* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 16, i32 16, i1 false)
  %130 = load i32, i32* %14, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %15, i64 0, i64 %132
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %15, i64 0, i64 %135
  %137 = bitcast %struct.student* %133 to i8*
  %138 = bitcast %struct.student* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 16, i32 16, i1 false)
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %15, i64 0, i64 %140
  %142 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %15, i64 0, i64 100000
  %143 = bitcast %struct.student* %141 to i8*
  %144 = bitcast %struct.student* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 16, i32 16, i1 false)
  br label %145

; <label>:145:                                    ; preds = %122, %109
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %14, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %14, align 4
  br label %85

; <label>:149:                                    ; preds = %108
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %12, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %12, align 4
  br label %81

; <label>:153:                                    ; preds = %81
  %154 = load i32, i32* %11, align 4
  %155 = sub nsw i32 %154, 1
  store i32 %155, i32* %12, align 4
  br label %156

; <label>:156:                                    ; preds = %193, %153
  %157 = load i32, i32* %12, align 4
  %158 = load i32, i32* %11, align 4
  %159 = sub nsw i32 %158, 4
  %160 = icmp sgt i32 %157, %159
  br i1 %160, label %161, label %194

; <label>:161:                                    ; preds = %156
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %15, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 0
  %166 = load i32, i32* %165, align 16
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %15, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 3
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %166, i32 %171)
  br label %173

; <label>:173:                                    ; preds = %161
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %221

; <label>:182:                                    ; preds = %173, %221
  %183 = load i32, i32* %12, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %12, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %221

; <label>:193:                                    ; preds = %182
  br label %156

; <label>:194:                                    ; preds = %156
  ret i32 0

; <label>:195:                                    ; preds = %9, %0
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca [100001 x %struct.student], align 16
  store i32 0, i32* %196, align 4
  %202 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %197)
  store i32 0, i32* %198, align 4
  br label %9

; <label>:203:                                    ; preds = %35, %26
  %204 = load i32, i32* %12, align 4
  %205 = load i32, i32* %11, align 4
  %206 = icmp slt i32 %204, %205
  br label %35

; <label>:207:                                    ; preds = %94, %85
  %208 = load i32, i32* %14, align 4
  %209 = load i32, i32* %11, align 4
  %210 = load i32, i32* %12, align 4
  %211 = shl i32 %209, %210
  %212 = shl i32 %209, %210
  %213 = sub i32 0, %209
  %214 = add i32 %213, %210
  %215 = sub i32 0, %209
  %216 = add i32 %215, %210
  %217 = sub i32 %209, %210
  %218 = mul i32 %217, %210
  %219 = sub nsw i32 %209, %210
  %220 = icmp slt i32 %208, %219
  br label %94

; <label>:221:                                    ; preds = %182, %173
  %222 = load i32, i32* %12, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %223, -1
  %225 = add nsw i32 %222, -1
  store i32 %225, i32* %12, align 4
  br label %182
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
