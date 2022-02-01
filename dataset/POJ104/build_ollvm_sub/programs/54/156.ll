; ModuleID = 'source-C-CXX/54/156.c'
source_filename = "source-C-CXX/54/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [51 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %15 = getelementptr inbounds [51 x i8], [51 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i8* %15, i32* %7)
  %17 = getelementptr inbounds [51 x i8], [51 x i8]* %14, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %56, %2
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [51 x i8], [51 x i8]* %14, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %63

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [51 x i8], [51 x i8]* %14, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 97
  br i1 %33, label %34, label %55

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [51 x i8], [51 x i8]* %14, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 122
  br i1 %40, label %41, label %55

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [51 x i8], [51 x i8]* %14, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = add i32 %46, -937984855
  %48 = sub i32 %47, 32
  %49 = sub i32 %48, -937984855
  %50 = sub nsw i32 %46, 32
  %51 = trunc i32 %49 to i8
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [51 x i8], [51 x i8]* %14, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  br label %55

; <label>:55:                                     ; preds = %41, %34, %27
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %8, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %8, align 4
  br label %20

; <label>:63:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  br label %64

; <label>:64:                                     ; preds = %134, %63
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [51 x i8], [51 x i8]* %14, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %140

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [51 x i8], [51 x i8]* %14, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 65
  br i1 %77, label %78, label %95

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [51 x i8], [51 x i8]* %14, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 90
  br i1 %84, label %85, label %95

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [51 x i8], [51 x i8]* %14, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = add i32 %90, -979062816
  %92 = sub i32 %91, 55
  %93 = sub i32 %92, -979062816
  %94 = sub nsw i32 %90, 55
  store i32 %93, i32* %11, align 4
  br label %104

; <label>:95:                                     ; preds = %78, %71
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [51 x i8], [51 x i8]* %14, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub i32 0, 48
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 48
  store i32 %102, i32* %11, align 4
  br label %104

; <label>:104:                                    ; preds = %95, %85
  store i32 0, i32* %9, align 4
  br label %105

; <label>:105:                                    ; preds = %122, %104
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %8, align 4
  %109 = add i32 %107, -1655823238
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, -1655823238
  %112 = sub nsw i32 %107, %108
  %113 = add i32 %111, 1879715350
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1879715350
  %116 = sub nsw i32 %111, 1
  %117 = icmp slt i32 %106, %115
  br i1 %117, label %118, label %128

; <label>:118:                                    ; preds = %105
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %6, align 4
  %121 = mul nsw i32 %119, %120
  store i32 %121, i32* %11, align 4
  br label %122

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %9, align 4
  %124 = sub i32 %123, -1349232806
  %125 = add i32 %124, 1
  %126 = add i32 %125, -1349232806
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %9, align 4
  br label %105

; <label>:128:                                    ; preds = %105
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* %11, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 %129, %131
  %133 = add nsw i32 %129, %130
  store i32 %132, i32* %12, align 4
  br label %134

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* %8, align 4
  %136 = add i32 %135, 1355045589
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1355045589
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %8, align 4
  br label %64

; <label>:140:                                    ; preds = %64
  store i32 50, i32* %8, align 4
  br label %141

; <label>:141:                                    ; preds = %198, %140
  %142 = load i32, i32* %8, align 4
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %204

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %12, align 4
  %146 = load i32, i32* %7, align 4
  %147 = srem i32 %145, %146
  %148 = icmp sge i32 %147, 0
  br i1 %148, label %149, label %166

; <label>:149:                                    ; preds = %144
  %150 = load i32, i32* %12, align 4
  %151 = load i32, i32* %7, align 4
  %152 = srem i32 %150, %151
  %153 = icmp sle i32 %152, 9
  br i1 %153, label %154, label %166

; <label>:154:                                    ; preds = %149
  %155 = load i32, i32* %12, align 4
  %156 = load i32, i32* %7, align 4
  %157 = srem i32 %155, %156
  %158 = add i32 %157, -1854169371
  %159 = add i32 %158, 48
  %160 = sub i32 %159, -1854169371
  %161 = add nsw i32 %157, 48
  %162 = trunc i32 %160 to i8
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [51 x i8], [51 x i8]* %14, i64 0, i64 %164
  store i8 %162, i8* %165, align 1
  br label %166

; <label>:166:                                    ; preds = %154, %149, %144
  %167 = load i32, i32* %12, align 4
  %168 = load i32, i32* %7, align 4
  %169 = srem i32 %167, %168
  %170 = icmp sge i32 %169, 10
  br i1 %170, label %171, label %184

; <label>:171:                                    ; preds = %166
  %172 = load i32, i32* %12, align 4
  %173 = load i32, i32* %7, align 4
  %174 = srem i32 %172, %173
  %175 = sub i32 0, %174
  %176 = sub i32 0, 55
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 55
  %180 = trunc i32 %178 to i8
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [51 x i8], [51 x i8]* %14, i64 0, i64 %182
  store i8 %180, i8* %183, align 1
  br label %184

; <label>:184:                                    ; preds = %171, %166
  %185 = load i32, i32* %12, align 4
  %186 = load i32, i32* %12, align 4
  %187 = load i32, i32* %7, align 4
  %188 = srem i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add i32 %185, %189
  %191 = sub nsw i32 %185, %188
  %192 = load i32, i32* %7, align 4
  %193 = sdiv i32 %190, %192
  store i32 %193, i32* %12, align 4
  %194 = load i32, i32* %12, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %197

; <label>:196:                                    ; preds = %184
  br label %204

; <label>:197:                                    ; preds = %184
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %8, align 4
  %200 = add i32 %199, 453161547
  %201 = add i32 %200, -1
  %202 = sub i32 %201, 453161547
  %203 = add nsw i32 %199, -1
  store i32 %202, i32* %8, align 4
  br label %141

; <label>:204:                                    ; preds = %196, %141
  %205 = load i32, i32* %8, align 4
  store i32 %205, i32* %9, align 4
  br label %206

; <label>:206:                                    ; preds = %216, %204
  %207 = load i32, i32* %9, align 4
  %208 = icmp slt i32 %207, 51
  br i1 %208, label %209, label %222

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [51 x i8], [51 x i8]* %14, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  br label %216

; <label>:216:                                    ; preds = %209
  %217 = load i32, i32* %9, align 4
  %218 = sub i32 %217, 3902069
  %219 = add i32 %218, 1
  %220 = add i32 %219, 3902069
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %9, align 4
  br label %206

; <label>:222:                                    ; preds = %206
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
