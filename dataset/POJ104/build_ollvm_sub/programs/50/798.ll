; ModuleID = 'source-C-CXX/50/798.c'
source_filename = "source-C-CXX/50/798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca [500 x i8], align 16
  %10 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [500 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2000, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %108, %0
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 %20, 1847217619
  %23 = sub i32 %22, %21
  %24 = add i32 %23, 1847217619
  %25 = sub nsw i32 %20, %21
  %26 = icmp sle i32 %19, %24
  br i1 %26, label %27, label %114

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %4, align 4
  %29 = add i32 %28, 498558101
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 498558101
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %101, %27
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %107

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %42, %47
  br i1 %48, label %49, label %100

; <label>:49:                                     ; preds = %37
  store i32 1, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %79, %49
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %84

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 0, %55
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %55, %56
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 %66, %68
  %70 = add nsw i32 %66, %67
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %65, %74
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %54
  store i32 0, i32* %7, align 4
  br label %84

; <label>:77:                                     ; preds = %54
  store i32 1, i32* %7, align 4
  br label %78

; <label>:78:                                     ; preds = %77
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %6, align 4
  br label %50

; <label>:84:                                     ; preds = %76, %50
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %99

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %91, 1854472679
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1854472679
  %95 = add nsw i32 %91, 1
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %97
  store i32 %94, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %87, %84
  br label %100

; <label>:100:                                    ; preds = %99, %37
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %5, align 4
  %103 = add i32 %102, 346399635
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 346399635
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %5, align 4
  br label %33

; <label>:107:                                    ; preds = %33
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %4, align 4
  %110 = add i32 %109, -1238091526
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1238091526
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %4, align 4
  br label %18

; <label>:114:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %115

; <label>:115:                                    ; preds = %137, %114
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 %117, 354905410
  %120 = sub i32 %119, %118
  %121 = add i32 %120, 354905410
  %122 = sub nsw i32 %117, %118
  %123 = icmp sle i32 %116, %121
  br i1 %123, label %124, label %142

; <label>:124:                                    ; preds = %115
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %131, label %136

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %8, align 4
  br label %136

; <label>:136:                                    ; preds = %131, %124
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %4, align 4
  br label %115

; <label>:142:                                    ; preds = %115
  %143 = load i32, i32* %8, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %147

; <label>:145:                                    ; preds = %142
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %203

; <label>:147:                                    ; preds = %142
  %148 = load i32, i32* %8, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %152)
  store i32 0, i32* %4, align 4
  br label %155

; <label>:155:                                    ; preds = %196, %147
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sub i32 %157, -657195918
  %160 = sub i32 %159, %158
  %161 = add i32 %160, -657195918
  %162 = sub nsw i32 %157, %158
  %163 = icmp sle i32 %156, %161
  br i1 %163, label %164, label %202

; <label>:164:                                    ; preds = %155
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %8, align 4
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %195

; <label>:171:                                    ; preds = %164
  store i32 0, i32* %6, align 4
  br label %172

; <label>:172:                                    ; preds = %187, %171
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %3, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %193

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 %177, %179
  %181 = add nsw i32 %177, %178
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %185)
  br label %187

; <label>:187:                                    ; preds = %176
  %188 = load i32, i32* %6, align 4
  %189 = sub i32 %188, -1893952538
  %190 = add i32 %189, 1
  %191 = add i32 %190, -1893952538
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %6, align 4
  br label %172

; <label>:193:                                    ; preds = %172
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %195

; <label>:195:                                    ; preds = %193, %164
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %4, align 4
  %198 = add i32 %197, 1200438976
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1200438976
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %4, align 4
  br label %155

; <label>:202:                                    ; preds = %155
  br label %203

; <label>:203:                                    ; preds = %202, %145
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
