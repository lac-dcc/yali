; ModuleID = 'source-C-CXX/68/1341.c'
source_filename = "source-C-CXX/68/1341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxn = constant i32 260, align 4
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@s = common global [260 x i8] zeroinitializer, align 16
@t = common global [260 x i8] zeroinitializer, align 16
@a = common global [260 x i32] zeroinitializer, align 16
@b = common global [260 x i32] zeroinitializer, align 16
@c = common global [260 x i32] zeroinitializer, align 16
@lc = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@la = common global i32 0, align 4
@lb = common global i32 0, align 4

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
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %211, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([260 x i8], [260 x i8]* @s, i32 0, i32 0), i8* getelementptr inbounds ([260 x i8], [260 x i8]* @t, i32 0, i32 0))
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %213

; <label>:12:                                     ; preds = %9
  %13 = call i64 @strlen(i8* getelementptr inbounds ([260 x i8], [260 x i8]* @s, i32 0, i32 0)) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %2, align 4
  %15 = call i64 @strlen(i8* getelementptr inbounds ([260 x i8], [260 x i8]* @t, i32 0, i32 0)) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([260 x i32]* @a to i8*), i8 0, i64 1040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([260 x i32]* @b to i8*), i8 0, i64 1040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([260 x i32]* @c to i8*), i8 0, i64 1040, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %42, %12
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %48

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [260 x i8], [260 x i8]* @s, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sub i32 0, 48
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 48
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %4, align 4
  %32 = add i32 %30, -1373755391
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, -1373755391
  %35 = sub nsw i32 %30, %31
  %36 = add i32 %34, -223310886
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -223310886
  %39 = sub nsw i32 %34, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [260 x i32], [260 x i32]* @a, i64 0, i64 %40
  store i32 %28, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 %43, 258417279
  %45 = add i32 %44, 1
  %46 = add i32 %45, 258417279
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %4, align 4
  br label %17

; <label>:48:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %73, %48
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %79

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [260 x i8], [260 x i8]* @t, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub i32 0, 48
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 48
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 %62, 1984536223
  %65 = sub i32 %64, %63
  %66 = add i32 %65, 1984536223
  %67 = sub nsw i32 %62, %63
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %71
  store i32 %60, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %53
  %74 = load i32, i32* %5, align 4
  %75 = add i32 %74, 258193771
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 258193771
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %5, align 4
  br label %49

; <label>:79:                                     ; preds = %49
  br label %80

; <label>:80:                                     ; preds = %95, %79
  %81 = load i32, i32* %2, align 4
  %82 = add i32 %81, -1347840733
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1347840733
  %85 = sub nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [260 x i32], [260 x i32]* @a, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

; <label>:90:                                     ; preds = %80
  %91 = load i32, i32* %2, align 4
  %92 = icmp sgt i32 %91, 1
  br label %93

; <label>:93:                                     ; preds = %90, %80
  %94 = phi i1 [ false, %80 ], [ %92, %90 ]
  br i1 %94, label %95, label %100

; <label>:95:                                     ; preds = %93
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 0, -1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, -1
  store i32 %98, i32* %2, align 4
  br label %80

; <label>:100:                                    ; preds = %93
  br label %101

; <label>:101:                                    ; preds = %115, %100
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %101
  %111 = load i32, i32* %3, align 4
  %112 = icmp sgt i32 %111, 1
  br label %113

; <label>:113:                                    ; preds = %110, %101
  %114 = phi i1 [ false, %101 ], [ %112, %110 ]
  br i1 %114, label %115, label %122

; <label>:115:                                    ; preds = %113
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, -1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, -1
  store i32 %120, i32* %3, align 4
  br label %101

; <label>:122:                                    ; preds = %113
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %2, align 4
  store i32 %127, i32* @lc, align 4
  br label %130

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* %3, align 4
  store i32 %129, i32* @lc, align 4
  br label %130

; <label>:130:                                    ; preds = %128, %126
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %131

; <label>:131:                                    ; preds = %174, %130
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* @lc, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %179

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [260 x i32], [260 x i32]* @a, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %136, 837548308
  %142 = add i32 %141, %140
  %143 = sub i32 %142, 837548308
  %144 = add nsw i32 %136, %140
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 %143, %149
  %151 = add nsw i32 %143, %148
  %152 = srem i32 %150, 10
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [260 x i32], [260 x i32]* @c, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [260 x i32], [260 x i32]* @a, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 %156, -819333082
  %162 = add i32 %161, %160
  %163 = add i32 %162, -819333082
  %164 = add nsw i32 %156, %160
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %163, 1838524442
  %170 = add i32 %169, %168
  %171 = sub i32 %170, 1838524442
  %172 = add nsw i32 %163, %168
  %173 = sdiv i32 %171, 10
  store i32 %173, i32* %6, align 4
  br label %174

; <label>:174:                                    ; preds = %135
  %175 = load i32, i32* %7, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %7, align 4
  br label %131

; <label>:179:                                    ; preds = %131
  %180 = load i32, i32* %6, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %191

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* @lc, align 4
  %185 = sub i32 %184, -857514825
  %186 = add i32 %185, 1
  %187 = add i32 %186, -857514825
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* @lc, align 4
  %189 = sext i32 %184 to i64
  %190 = getelementptr inbounds [260 x i32], [260 x i32]* @c, i64 0, i64 %189
  store i32 %183, i32* %190, align 4
  br label %191

; <label>:191:                                    ; preds = %182, %179
  %192 = load i32, i32* @lc, align 4
  %193 = add i32 %192, 1299316783
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1299316783
  %196 = sub nsw i32 %192, 1
  store i32 %195, i32* %8, align 4
  br label %197

; <label>:197:                                    ; preds = %206, %191
  %198 = load i32, i32* %8, align 4
  %199 = icmp sge i32 %198, 0
  br i1 %199, label %200, label %211

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [260 x i32], [260 x i32]* @c, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  br label %206

; <label>:206:                                    ; preds = %200
  %207 = load i32, i32* %8, align 4
  %208 = sub i32 0, -1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, -1
  store i32 %209, i32* %8, align 4
  br label %197

; <label>:211:                                    ; preds = %197
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %9

; <label>:213:                                    ; preds = %9
  %214 = load i32, i32* %1, align 4
  ret i32 %214
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
