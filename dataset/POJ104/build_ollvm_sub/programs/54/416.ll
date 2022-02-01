; ModuleID = 'source-C-CXX/54/416.c'
source_filename = "source-C-CXX/54/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i8], align 16
  %10 = alloca [1000 x i8], align 16
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = bitcast [1000 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1000, i32 16, i1 false)
  %12 = bitcast [1000 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %122, %0
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %128

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 65
  br i1 %30, label %31, label %52

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 90
  br i1 %37, label %38, label %52

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = add i32 %43, -154479972
  %45 = sub i32 %44, 55
  %46 = sub i32 %45, -154479972
  %47 = sub nsw i32 %43, 55
  %48 = trunc i32 %46 to i8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  br label %52

; <label>:52:                                     ; preds = %38, %31, %24
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 97
  br i1 %58, label %59, label %80

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 122
  br i1 %65, label %66, label %80

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = add i32 %71, 353601948
  %73 = sub i32 %72, 87
  %74 = sub i32 %73, 353601948
  %75 = sub nsw i32 %71, 87
  %76 = trunc i32 %74 to i8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  br label %80

; <label>:80:                                     ; preds = %66, %59, %52
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 %85, 48
  br i1 %86, label %87, label %108

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %92, 57
  br i1 %93, label %94, label %108

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub i32 %99, -1439007743
  %101 = sub i32 %100, 48
  %102 = add i32 %101, -1439007743
  %103 = sub nsw i32 %99, 48
  %104 = trunc i32 %102 to i8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %106
  store i8 %104, i8* %107, align 1
  br label %108

; <label>:108:                                    ; preds = %94, %87, %80
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %1, align 4
  %111 = mul nsw i32 %109, %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub i32 0, %111
  %118 = sub i32 0, %116
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %111, %116
  store i32 %120, i32* %8, align 4
  br label %122

; <label>:122:                                    ; preds = %108
  %123 = load i32, i32* %3, align 4
  %124 = add i32 %123, 276466795
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 276466795
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %3, align 4
  br label %20

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %8, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

; <label>:131:                                    ; preds = %128
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %133

; <label>:133:                                    ; preds = %131, %128
  store i32 0, i32* %3, align 4
  br label %134

; <label>:134:                                    ; preds = %179, %133
  %135 = load i32, i32* %8, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %186

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %2, align 4
  %140 = srem i32 %138, %139
  store i32 %140, i32* %5, align 4
  %141 = load i32, i32* %5, align 4
  %142 = icmp sge i32 %141, 10
  br i1 %142, label %143, label %152

; <label>:143:                                    ; preds = %137
  %144 = load i32, i32* %5, align 4
  %145 = icmp sle i32 %144, 35
  br i1 %145, label %146, label %152

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %5, align 4
  %148 = sub i32 %147, 12925653
  %149 = add i32 %148, 55
  %150 = add i32 %149, 12925653
  %151 = add nsw i32 %147, 55
  store i32 %150, i32* %5, align 4
  br label %152

; <label>:152:                                    ; preds = %146, %143, %137
  %153 = load i32, i32* %5, align 4
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %163

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %5, align 4
  %157 = icmp sle i32 %156, 9
  br i1 %157, label %158, label %163

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 0, 48
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 48
  store i32 %161, i32* %5, align 4
  br label %163

; <label>:163:                                    ; preds = %158, %155, %152
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %2, align 4
  %167 = srem i32 %165, %166
  %168 = sub i32 %164, -1717574185
  %169 = sub i32 %168, %167
  %170 = add i32 %169, -1717574185
  %171 = sub nsw i32 %164, %167
  %172 = load i32, i32* %2, align 4
  %173 = sdiv i32 %170, %172
  store i32 %173, i32* %8, align 4
  %174 = load i32, i32* %5, align 4
  %175 = trunc i32 %174 to i8
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %177
  store i8 %175, i8* %178, align 1
  br label %179

; <label>:179:                                    ; preds = %163
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %3, align 4
  br label %134

; <label>:186:                                    ; preds = %134
  %187 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %188 = call i64 @strlen(i8* %187) #4
  %189 = trunc i64 %188 to i32
  store i32 %189, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %190

; <label>:190:                                    ; preds = %218, %186
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %6, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %225

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %217

; <label>:201:                                    ; preds = %194
  %202 = load i32, i32* %6, align 4
  %203 = add i32 %202, -499062105
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -499062105
  %206 = sub nsw i32 %202, 1
  %207 = load i32, i32* %3, align 4
  %208 = sub i32 %205, 780627075
  %209 = sub i32 %208, %207
  %210 = add i32 %209, 780627075
  %211 = sub nsw i32 %205, %207
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %215)
  br label %217

; <label>:217:                                    ; preds = %201, %194
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %3, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  store i32 %223, i32* %3, align 4
  br label %190

; <label>:225:                                    ; preds = %190
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
