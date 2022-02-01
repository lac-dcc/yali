; ModuleID = 'source-C-CXX/31/424.c'
source_filename = "source-C-CXX/31/424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %228, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %234

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %44, %17
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %50

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add i32 %28, 976399047
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, 976399047
  %33 = sub nsw i32 %28, %29
  %34 = add i32 %32, 1447280636
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1447280636
  %37 = sub nsw i32 %32, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %42
  store i8 %40, i8* %43, align 1
  br label %44

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %4, align 4
  %46 = add i32 %45, -1435830464
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -1435830464
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %4, align 4
  br label %23

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %2, align 4
  store i32 %51, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %59, %50
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %53, 100
  br i1 %54, label %55, label %66

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %57
  store i8 48, i8* %58, align 1
  br label %59

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %4, align 4
  br label %52

; <label>:66:                                     ; preds = %52
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %67)
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #3
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %93, %66
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %99

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 %77, 608628072
  %80 = sub i32 %79, %78
  %81 = add i32 %80, 608628072
  %82 = sub nsw i32 %77, %78
  %83 = sub i32 %81, -829809032
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -829809032
  %86 = sub nsw i32 %81, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %91
  store i8 %89, i8* %92, align 1
  br label %93

; <label>:93:                                     ; preds = %76
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 %94, 581290075
  %96 = add i32 %95, 1
  %97 = add i32 %96, 581290075
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %4, align 4
  br label %72

; <label>:99:                                     ; preds = %72
  %100 = load i32, i32* %3, align 4
  store i32 %100, i32* %4, align 4
  br label %101

; <label>:101:                                    ; preds = %108, %99
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %102, 100
  br i1 %103, label %104, label %113

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %106
  store i8 48, i8* %107, align 1
  br label %108

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %4, align 4
  br label %101

; <label>:113:                                    ; preds = %101
  store i32 0, i32* %4, align 4
  br label %114

; <label>:114:                                    ; preds = %199, %113
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %204

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp sge i32 %123, %128
  br i1 %129, label %130, label %153

; <label>:130:                                    ; preds = %118
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = add i32 %135, -991462422
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, -991462422
  %144 = sub nsw i32 %135, %140
  %145 = add i32 %143, 1502826821
  %146 = add i32 %145, 48
  %147 = sub i32 %146, 1502826821
  %148 = add nsw i32 %143, 48
  %149 = trunc i32 %147 to i8
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %151
  store i8 %149, i8* %152, align 1
  br label %198

; <label>:153:                                    ; preds = %118
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = sub i32 %158, -1524688807
  %165 = sub i32 %164, %163
  %166 = add i32 %165, -1524688807
  %167 = sub nsw i32 %158, %163
  %168 = add i32 %166, -1664511485
  %169 = add i32 %168, 10
  %170 = sub i32 %169, -1664511485
  %171 = add nsw i32 %166, 10
  %172 = sub i32 0, 48
  %173 = sub i32 %170, %172
  %174 = add nsw i32 %170, 48
  %175 = trunc i32 %173 to i8
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %177
  store i8 %175, i8* %178, align 1
  %179 = load i32, i32* %4, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub nsw i32 %186, 1
  %190 = trunc i32 %188 to i8
  %191 = load i32, i32* %4, align 4
  %192 = add i32 %191, 1451729961
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1451729961
  %195 = add nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %196
  store i8 %190, i8* %197, align 1
  br label %198

; <label>:198:                                    ; preds = %153, %130
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %4, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  store i32 %202, i32* %4, align 4
  br label %114

; <label>:204:                                    ; preds = %114
  %205 = load i32, i32* %2, align 4
  %206 = add i32 %205, -1322302711
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1322302711
  %209 = sub nsw i32 %205, 1
  store i32 %208, i32* %4, align 4
  br label %210

; <label>:210:                                    ; preds = %220, %204
  %211 = load i32, i32* %4, align 4
  %212 = icmp sge i32 %211, 0
  br i1 %212, label %213, label %226

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %218)
  br label %220

; <label>:220:                                    ; preds = %213
  %221 = load i32, i32* %4, align 4
  %222 = sub i32 %221, -767308655
  %223 = add i32 %222, -1
  %224 = add i32 %223, -767308655
  %225 = add nsw i32 %221, -1
  store i32 %224, i32* %4, align 4
  br label %210

; <label>:226:                                    ; preds = %210
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %228

; <label>:228:                                    ; preds = %226
  %229 = load i32, i32* %5, align 4
  %230 = sub i32 %229, -1310097668
  %231 = add i32 %230, 1
  %232 = add i32 %231, -1310097668
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %5, align 4
  br label %13

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* %1, align 4
  ret i32 %235
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
