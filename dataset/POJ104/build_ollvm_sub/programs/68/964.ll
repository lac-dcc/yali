; ModuleID = 'source-C-CXX/68/964.c'
source_filename = "source-C-CXX/68/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [201 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 800, i32 16, i1 false)
  %18 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 800, i32 16, i1 false)
  %19 = bitcast [201 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 804, i32 16, i1 false)
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %6, align 4
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %7, align 4
  store i32 0, i32* %10, align 4
  br label %30

; <label>:30:                                     ; preds = %55, %0
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = add i32 %39, -1436443800
  %41 = sub i32 %40, 48
  %42 = sub i32 %41, -1436443800
  %43 = sub nsw i32 %39, 48
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %10, align 4
  %46 = sub i32 %44, -1763108321
  %47 = sub i32 %46, %45
  %48 = add i32 %47, -1763108321
  %49 = sub nsw i32 %44, %45
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %53
  store i32 %42, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %34
  %56 = load i32, i32* %10, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %10, align 4
  br label %30

; <label>:60:                                     ; preds = %30
  store i32 0, i32* %11, align 4
  br label %61

; <label>:61:                                     ; preds = %87, %60
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %94

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = add i32 %70, -414292191
  %72 = sub i32 %71, 48
  %73 = sub i32 %72, -414292191
  %74 = sub nsw i32 %70, 48
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %11, align 4
  %77 = add i32 %75, -2042170894
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -2042170894
  %80 = sub nsw i32 %75, %76
  %81 = sub i32 %79, 1033195497
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1033195497
  %84 = sub nsw i32 %79, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %85
  store i32 %73, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %65
  %88 = load i32, i32* %11, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %11, align 4
  br label %61

; <label>:94:                                     ; preds = %61
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %7, align 4
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %100

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %6, align 4
  br label %102

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* %7, align 4
  br label %102

; <label>:102:                                    ; preds = %100, %98
  %103 = phi i32 [ %99, %98 ], [ %101, %100 ]
  store i32 %103, i32* %9, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %104

; <label>:104:                                    ; preds = %182, %102
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  %110 = icmp sle i32 %105, %108
  br i1 %110, label %111, label %188

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 %115, -363129514
  %121 = add i32 %120, %119
  %122 = add i32 %121, -363129514
  %123 = add nsw i32 %115, %119
  %124 = load i32, i32* %12, align 4
  %125 = sub i32 0, %122
  %126 = sub i32 0, %124
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %122, %124
  store i32 %128, i32* %14, align 4
  %130 = load i32, i32* %14, align 4
  %131 = icmp slt i32 %130, 10
  br i1 %131, label %132, label %137

; <label>:132:                                    ; preds = %111
  %133 = load i32, i32* %14, align 4
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  store i32 0, i32* %12, align 4
  br label %168

; <label>:137:                                    ; preds = %111
  %138 = load i32, i32* %14, align 4
  %139 = icmp sge i32 %138, 10
  br i1 %139, label %140, label %152

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %14, align 4
  %142 = icmp slt i32 %141, 19
  br i1 %142, label %143, label %152

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %14, align 4
  %145 = add i32 %144, 1226161348
  %146 = sub i32 %145, 10
  %147 = sub i32 %146, 1226161348
  %148 = sub nsw i32 %144, 10
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %150
  store i32 %147, i32* %151, align 4
  store i32 1, i32* %12, align 4
  br label %167

; <label>:152:                                    ; preds = %140, %137
  %153 = load i32, i32* %14, align 4
  %154 = icmp sge i32 %153, 20
  br i1 %154, label %155, label %166

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %14, align 4
  %157 = icmp slt i32 %156, 29
  br i1 %157, label %158, label %166

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %14, align 4
  %160 = sub i32 0, 20
  %161 = add i32 %159, %160
  %162 = sub nsw i32 %159, 20
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %164
  store i32 %161, i32* %165, align 4
  store i32 2, i32* %12, align 4
  br label %166

; <label>:166:                                    ; preds = %158, %155, %152
  br label %167

; <label>:167:                                    ; preds = %166, %143
  br label %168

; <label>:168:                                    ; preds = %167, %132
  %169 = load i32, i32* %9, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %181

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %14, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %181

; <label>:174:                                    ; preds = %171
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %176 = load i32, i32* %9, align 4
  %177 = add i32 %176, 2046769660
  %178 = add i32 %177, 2
  %179 = sub i32 %178, 2046769660
  %180 = add nsw i32 %176, 2
  store i32 %179, i32* %13, align 4
  br label %181

; <label>:181:                                    ; preds = %174, %171, %168
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %13, align 4
  %184 = add i32 %183, -385665086
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -385665086
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %13, align 4
  br label %104

; <label>:188:                                    ; preds = %104
  store i32 0, i32* %15, align 4
  %189 = load i32, i32* %9, align 4
  store i32 %189, i32* %16, align 4
  br label %190

; <label>:190:                                    ; preds = %217, %188
  %191 = load i32, i32* %16, align 4
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %222

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %15, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %210

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %16, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %203

; <label>:202:                                    ; preds = %196
  store i32 0, i32* %15, align 4
  br label %209

; <label>:203:                                    ; preds = %196
  store i32 1, i32* %15, align 4
  %204 = load i32, i32* %16, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %207)
  br label %209

; <label>:209:                                    ; preds = %203, %202
  br label %216

; <label>:210:                                    ; preds = %193
  %211 = load i32, i32* %16, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %214)
  br label %216

; <label>:216:                                    ; preds = %210, %209
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %16, align 4
  %219 = sub i32 0, -1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, -1
  store i32 %220, i32* %16, align 4
  br label %190

; <label>:222:                                    ; preds = %190
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %224 = load i32, i32* %1, align 4
  ret i32 %224
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
