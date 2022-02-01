; ModuleID = 'source-C-CXX/79/1123.c'
source_filename = "source-C-CXX/79/1123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %12 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 %14, -1069114697
  %16 = add i32 %15, 1
  %17 = add i32 %16, -1069114697
  %18 = add nsw i32 %14, 1
  store i32 %17, i32* %9, align 4
  br label %19

; <label>:19:                                     ; preds = %40, %0
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %45

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %9, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %9, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %27, %23
  %32 = load i32, i32* %9, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

; <label>:35:                                     ; preds = %31, %27
  %36 = load i32, i32* %8, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %8, align 4
  br label %40

; <label>:40:                                     ; preds = %35, %31
  %41 = load i32, i32* %9, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %9, align 4
  br label %19

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 %46, -1338358456
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1338358456
  %50 = sub nsw i32 %46, 1
  store i32 %49, i32* %9, align 4
  br label %51

; <label>:51:                                     ; preds = %54, %45
  %52 = load i32, i32* %9, align 4
  %53 = icmp sle i32 %52, 11
  br i1 %53, label %54, label %69

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %10, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, %58
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, %58
  store i32 %63, i32* %10, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %9, align 4
  br label %51

; <label>:69:                                     ; preds = %51
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %70, %72
  %74 = sub nsw i32 %70, %71
  store i32 %73, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %75

; <label>:75:                                     ; preds = %82, %69
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 1
  %81 = icmp slt i32 %76, %79
  br i1 %81, label %82, label %97

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %10, align 4
  %88 = sub i32 %87, -1142473959
  %89 = add i32 %88, %86
  %90 = add i32 %89, -1142473959
  %91 = add nsw i32 %87, %86
  store i32 %90, i32* %10, align 4
  %92 = load i32, i32* %9, align 4
  %93 = add i32 %92, -938287828
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -938287828
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %9, align 4
  br label %75

; <label>:97:                                     ; preds = %75
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sub i32 0, %98
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %98, %99
  store i32 %103, i32* %10, align 4
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %8, align 4
  %107 = add i32 %105, -462507652
  %108 = add i32 %107, %106
  %109 = sub i32 %108, -462507652
  %110 = add nsw i32 %105, %106
  store i32 %109, i32* %10, align 4
  %111 = load i32, i32* %2, align 4
  %112 = srem i32 %111, 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

; <label>:114:                                    ; preds = %97
  %115 = load i32, i32* %2, align 4
  %116 = srem i32 %115, 100
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %122, label %118

; <label>:118:                                    ; preds = %114, %97
  %119 = load i32, i32* %2, align 4
  %120 = srem i32 %119, 400
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %132

; <label>:122:                                    ; preds = %118, %114
  %123 = load i32, i32* %3, align 4
  %124 = icmp sle i32 %123, 2
  br i1 %124, label %125, label %131

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %10, align 4
  %127 = sub i32 %126, -822097350
  %128 = add i32 %127, 1
  %129 = add i32 %128, -822097350
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %10, align 4
  br label %131

; <label>:131:                                    ; preds = %125, %122
  br label %132

; <label>:132:                                    ; preds = %131, %118
  %133 = load i32, i32* %5, align 4
  %134 = srem i32 %133, 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %140

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %5, align 4
  %138 = srem i32 %137, 100
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %144, label %140

; <label>:140:                                    ; preds = %136, %132
  %141 = load i32, i32* %5, align 4
  %142 = srem i32 %141, 400
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %153

; <label>:144:                                    ; preds = %140, %136
  %145 = load i32, i32* %6, align 4
  %146 = icmp sge i32 %145, 3
  br i1 %146, label %147, label %152

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %10, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %10, align 4
  br label %152

; <label>:152:                                    ; preds = %147, %144
  br label %153

; <label>:153:                                    ; preds = %152, %140
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %2, align 4
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %174

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %10, align 4
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %2, align 4
  %161 = add i32 %159, 1349278251
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, 1349278251
  %164 = sub nsw i32 %159, %160
  %165 = sub i32 %163, 202554949
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 202554949
  %168 = sub nsw i32 %163, 1
  %169 = mul nsw i32 %167, 365
  %170 = sub i32 %158, -205402786
  %171 = add i32 %170, %169
  %172 = add i32 %171, -205402786
  %173 = add nsw i32 %158, %169
  store i32 %172, i32* %10, align 4
  br label %203

; <label>:174:                                    ; preds = %153
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %5, align 4
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %202

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %5, align 4
  %180 = srem i32 %179, 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %186

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %5, align 4
  %184 = srem i32 %183, 100
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %190, label %186

; <label>:186:                                    ; preds = %182, %178
  %187 = load i32, i32* %5, align 4
  %188 = srem i32 %187, 400
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %195

; <label>:190:                                    ; preds = %186, %182
  %191 = load i32, i32* %10, align 4
  %192 = sub i32 0, 366
  %193 = add i32 %191, %192
  %194 = sub nsw i32 %191, 366
  store i32 %193, i32* %10, align 4
  br label %201

; <label>:195:                                    ; preds = %186
  %196 = load i32, i32* %10, align 4
  %197 = add i32 %196, 958327147
  %198 = sub i32 %197, 365
  %199 = sub i32 %198, 958327147
  %200 = sub nsw i32 %196, 365
  store i32 %199, i32* %10, align 4
  br label %201

; <label>:201:                                    ; preds = %195, %190
  br label %202

; <label>:202:                                    ; preds = %201, %174
  br label %203

; <label>:203:                                    ; preds = %202, %157
  %204 = load i32, i32* %10, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
