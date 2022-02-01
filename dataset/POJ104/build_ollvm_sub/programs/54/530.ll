; ModuleID = 'source-C-CXX/54/530.c'
source_filename = "source-C-CXX/54/530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 1, i32* %5, align 4
  br label %26

; <label>:10:                                     ; preds = %2
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %19, %10
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = mul nsw i32 %17, %16
  store i32 %18, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = sub i32 %20, 393193298
  %22 = add i32 %21, 1
  %23 = add i32 %22, 393193298
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %6, align 4
  br label %11

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %25, %9
  %27 = load i32, i32* %5, align 4
  ret i32 %27
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = bitcast [100 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 100, i32 16, i1 false)
  %10 = bitcast [100 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 0, i32* %1, align 4
  br label %18

; <label>:18:                                     ; preds = %126, %0
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %133

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 97
  br i1 %28, label %29, label %54

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 122
  br i1 %35, label %36, label %54

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub i32 %41, 1448429189
  %43 = sub i32 %42, 97
  %44 = add i32 %43, 1448429189
  %45 = sub nsw i32 %41, 97
  %46 = sub i32 %44, 1368615576
  %47 = add i32 %46, 10
  %48 = add i32 %47, 1368615576
  %49 = add nsw i32 %44, 10
  %50 = trunc i32 %48 to i8
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  br label %102

; <label>:54:                                     ; preds = %29, %22
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 65
  br i1 %60, label %61, label %87

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 90
  br i1 %67, label %68, label %87

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub i32 %73, -2052704074
  %75 = sub i32 %74, 65
  %76 = add i32 %75, -2052704074
  %77 = sub nsw i32 %73, 65
  %78 = sub i32 0, %76
  %79 = sub i32 0, 10
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %76, 10
  %83 = trunc i32 %81 to i8
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %85
  store i8 %83, i8* %86, align 1
  br label %101

; <label>:87:                                     ; preds = %61, %54
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = add i32 %92, 1618976167
  %94 = sub i32 %93, 48
  %95 = sub i32 %94, 1618976167
  %96 = sub nsw i32 %92, 48
  %97 = trunc i32 %95 to i8
  %98 = load i32, i32* %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %99
  store i8 %97, i8* %100, align 1
  br label %101

; <label>:101:                                    ; preds = %87, %68
  br label %102

; <label>:102:                                    ; preds = %101, %36
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  %107 = load i32, i32* %1, align 4
  %108 = add i32 %105, 1587979000
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, 1587979000
  %111 = sub nsw i32 %105, %107
  store i32 %110, i32* %5, align 4
  %112 = load i32, i32* %1, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %5, align 4
  %119 = call i32 @f(i32 %117, i32 %118)
  %120 = mul nsw i32 %116, %119
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 %121, -1266508655
  %123 = add i32 %122, %120
  %124 = add i32 %123, -1266508655
  %125 = add nsw i32 %121, %120
  store i32 %124, i32* %6, align 4
  br label %126

; <label>:126:                                    ; preds = %102
  %127 = load i32, i32* %1, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %1, align 4
  br label %18

; <label>:133:                                    ; preds = %18
  store i32 0, i32* %1, align 4
  br label %134

; <label>:134:                                    ; preds = %191, %133
  %135 = load i32, i32* %1, align 4
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %197

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %3, align 4
  %140 = srem i32 %138, %139
  %141 = trunc i32 %140 to i8
  %142 = load i32, i32* %1, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %143
  store i8 %141, i8* %144, align 1
  %145 = load i32, i32* %1, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp sgt i32 %149, 9
  br i1 %150, label %151, label %169

; <label>:151:                                    ; preds = %137
  %152 = load i32, i32* %1, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = add i32 %156, 692540929
  %158 = sub i32 %157, 10
  %159 = sub i32 %158, 692540929
  %160 = sub nsw i32 %156, 10
  %161 = add i32 %159, 429316067
  %162 = add i32 %161, 65
  %163 = sub i32 %162, 429316067
  %164 = add nsw i32 %159, 65
  %165 = trunc i32 %163 to i8
  %166 = load i32, i32* %1, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %167
  store i8 %165, i8* %168, align 1
  br label %184

; <label>:169:                                    ; preds = %137
  %170 = load i32, i32* %1, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = sub i32 0, %174
  %176 = sub i32 0, 48
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 48
  %180 = trunc i32 %178 to i8
  %181 = load i32, i32* %1, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %182
  store i8 %180, i8* %183, align 1
  br label %184

; <label>:184:                                    ; preds = %169, %151
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %3, align 4
  %187 = sdiv i32 %185, %186
  store i32 %187, i32* %6, align 4
  %188 = load i32, i32* %6, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

; <label>:190:                                    ; preds = %184
  br label %197

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* %1, align 4
  %193 = sub i32 %192, -148727302
  %194 = add i32 %193, 1
  %195 = add i32 %194, -148727302
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %1, align 4
  br label %134

; <label>:197:                                    ; preds = %190, %134
  %198 = load i32, i32* %1, align 4
  store i32 %198, i32* %4, align 4
  %199 = load i32, i32* %4, align 4
  store i32 %199, i32* %1, align 4
  br label %200

; <label>:200:                                    ; preds = %210, %197
  %201 = load i32, i32* %1, align 4
  %202 = icmp sge i32 %201, 0
  br i1 %202, label %203, label %216

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %1, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %208)
  br label %210

; <label>:210:                                    ; preds = %203
  %211 = load i32, i32* %1, align 4
  %212 = sub i32 %211, 1466488802
  %213 = add i32 %212, -1
  %214 = add i32 %213, 1466488802
  %215 = add nsw i32 %211, -1
  store i32 %214, i32* %1, align 4
  br label %200

; <label>:216:                                    ; preds = %200
  ret void
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
