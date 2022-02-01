; ModuleID = 'source-C-CXX/54/1587.c'
source_filename = "source-C-CXX/54/1587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %12 = bitcast [100 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  %13 = bitcast [100 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100, i32 16, i1 false)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i8* %14, i32* %6)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %55, %0
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %61

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 90
  br i1 %28, label %29, label %54

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 65
  br i1 %35, label %36, label %54

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub i32 0, 65
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 65
  %45 = sub i32 0, %43
  %46 = sub i32 0, 97
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %43, 97
  %50 = trunc i32 %48 to i8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  br label %54

; <label>:54:                                     ; preds = %36, %29, %22
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 %56, 798932238
  %58 = add i32 %57, 1
  %59 = add i32 %58, 798932238
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %3, align 4
  br label %16

; <label>:61:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %122, %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %129

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 122
  br i1 %74, label %75, label %104

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 97
  br i1 %81, label %82, label %104

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %5, align 4
  %85 = mul nsw i32 %83, %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub i32 0, %85
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %85, %90
  %96 = sub i32 0, 97
  %97 = add i32 %94, %96
  %98 = sub nsw i32 %94, 97
  %99 = sub i32 0, %97
  %100 = sub i32 0, 10
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %97, 10
  store i32 %102, i32* %8, align 4
  br label %121

; <label>:104:                                    ; preds = %75, %68
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %5, align 4
  %107 = mul nsw i32 %105, %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub i32 %107, 1031011183
  %114 = add i32 %113, %112
  %115 = add i32 %114, 1031011183
  %116 = add nsw i32 %107, %112
  %117 = sub i32 %115, 747859611
  %118 = sub i32 %117, 48
  %119 = add i32 %118, 747859611
  %120 = sub nsw i32 %115, 48
  store i32 %119, i32* %8, align 4
  br label %121

; <label>:121:                                    ; preds = %104, %82
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %3, align 4
  br label %62

; <label>:129:                                    ; preds = %62
  store i32 0, i32* %3, align 4
  br label %130

; <label>:130:                                    ; preds = %171, %129
  br i1 true, label %131, label %176

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %6, align 4
  %134 = srem i32 %132, %133
  store i32 %134, i32* %7, align 4
  %135 = load i32, i32* %7, align 4
  %136 = icmp sle i32 %135, 9
  br i1 %136, label %137, label %150

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* %7, align 4
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %140, label %150

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %7, align 4
  %142 = sub i32 %141, -1719727279
  %143 = add i32 %142, 48
  %144 = add i32 %143, -1719727279
  %145 = add nsw i32 %141, 48
  %146 = trunc i32 %144 to i8
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  br label %163

; <label>:150:                                    ; preds = %137, %131
  %151 = load i32, i32* %7, align 4
  %152 = add i32 %151, 1459568837
  %153 = sub i32 %152, 10
  %154 = sub i32 %153, 1459568837
  %155 = sub nsw i32 %151, 10
  %156 = sub i32 0, 65
  %157 = sub i32 %154, %156
  %158 = add nsw i32 %154, 65
  %159 = trunc i32 %157 to i8
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %161
  store i8 %159, i8* %162, align 1
  br label %163

; <label>:163:                                    ; preds = %150, %140
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sdiv i32 %164, %165
  store i32 %166, i32* %8, align 4
  %167 = load i32, i32* %8, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %163
  br label %176

; <label>:170:                                    ; preds = %163
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %3, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %3, align 4
  br label %130

; <label>:176:                                    ; preds = %169, %130
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %178 = call i64 @strlen(i8* %177) #4
  %179 = trunc i64 %178 to i32
  store i32 %179, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %180

; <label>:180:                                    ; preds = %222, %176
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %3, align 4
  %184 = add i32 %182, -1924406893
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, -1924406893
  %187 = sub nsw i32 %182, %183
  %188 = icmp slt i32 %181, %186
  br i1 %188, label %189, label %228

; <label>:189:                                    ; preds = %180
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  store i8 %193, i8* %11, align 1
  %194 = load i32, i32* %8, align 4
  %195 = load i32, i32* %3, align 4
  %196 = sub i32 0, %195
  %197 = add i32 %194, %196
  %198 = sub nsw i32 %194, %195
  %199 = add i32 %197, -920276568
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -920276568
  %202 = sub nsw i32 %197, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %207
  store i8 %205, i8* %208, align 1
  %209 = load i8, i8* %11, align 1
  %210 = load i32, i32* %8, align 4
  %211 = load i32, i32* %3, align 4
  %212 = sub i32 %210, 1567611228
  %213 = sub i32 %212, %211
  %214 = add i32 %213, 1567611228
  %215 = sub nsw i32 %210, %211
  %216 = add i32 %214, -2034531764
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -2034531764
  %219 = sub nsw i32 %214, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %220
  store i8 %209, i8* %221, align 1
  br label %222

; <label>:222:                                    ; preds = %189
  %223 = load i32, i32* %3, align 4
  %224 = add i32 %223, -2010801307
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -2010801307
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %3, align 4
  br label %180

; <label>:228:                                    ; preds = %180
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %229)
  ret i32 0
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
