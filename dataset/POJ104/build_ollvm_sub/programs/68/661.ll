; ModuleID = 'source-C-CXX/68/661.c'
source_filename = "source-C-CXX/68/661.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [201 x i8], align 16
  %3 = alloca [201 x i8], align 16
  %4 = alloca [201 x i32], align 16
  %5 = alloca [201 x i32], align 16
  %6 = alloca [201 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %14 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %0
  %26 = load i32, i32* %7, align 4
  br label %29

; <label>:27:                                     ; preds = %0
  %28 = load i32, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %27, %25
  %30 = phi i32 [ %26, %25 ], [ %28, %27 ]
  store i32 %30, i32* %9, align 4
  %31 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i32 0, i32 0
  %32 = bitcast i32* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 804, i32 16, i1 false)
  %33 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i32 0, i32 0
  %34 = bitcast i32* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 804, i32 16, i1 false)
  store i32 200, i32* %11, align 4
  br label %35

; <label>:35:                                     ; preds = %64, %29
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub i32 0, %37
  %39 = add i32 200, %38
  %40 = sub nsw i32 200, %37
  %41 = icmp sgt i32 %36, %39
  br i1 %41, label %42, label %70

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %7, align 4
  %44 = add i32 %43, -1696845379
  %45 = sub i32 %44, 201
  %46 = sub i32 %45, -1696845379
  %47 = sub nsw i32 %43, 201
  %48 = load i32, i32* %11, align 4
  %49 = sub i32 %46, -1539247
  %50 = add i32 %49, %48
  %51 = add i32 %50, -1539247
  %52 = add nsw i32 %46, %48
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub i32 %56, -541773360
  %58 = sub i32 %57, 48
  %59 = add i32 %58, -541773360
  %60 = sub nsw i32 %56, 48
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %62
  store i32 %59, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %42
  %65 = load i32, i32* %11, align 4
  %66 = add i32 %65, 1908904505
  %67 = add i32 %66, -1
  %68 = sub i32 %67, 1908904505
  %69 = add nsw i32 %65, -1
  store i32 %68, i32* %11, align 4
  br label %35

; <label>:70:                                     ; preds = %35
  store i32 200, i32* %11, align 4
  br label %71

; <label>:71:                                     ; preds = %100, %70
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sub i32 0, %73
  %75 = add i32 200, %74
  %76 = sub nsw i32 200, %73
  %77 = icmp sgt i32 %72, %75
  br i1 %77, label %78, label %105

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %8, align 4
  %80 = sub i32 0, 201
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 201
  %83 = load i32, i32* %11, align 4
  %84 = sub i32 0, %81
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %81, %83
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = add i32 %92, -1577495614
  %94 = sub i32 %93, 48
  %95 = sub i32 %94, -1577495614
  %96 = sub nsw i32 %92, 48
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %98
  store i32 %95, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %78
  %101 = load i32, i32* %11, align 4
  %102 = sub i32 0, -1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, -1
  store i32 %103, i32* %11, align 4
  br label %71

; <label>:105:                                    ; preds = %71
  store i32 200, i32* %11, align 4
  br label %106

; <label>:106:                                    ; preds = %159, %105
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %9, align 4
  %109 = add i32 200, 21869251
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, 21869251
  %112 = sub nsw i32 200, %108
  %113 = add i32 %111, -1829742662
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1829742662
  %116 = sub nsw i32 %111, 1
  %117 = icmp sgt i32 %107, %115
  br i1 %117, label %118, label %164

; <label>:118:                                    ; preds = %106
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %119, 1035486113
  %125 = add i32 %124, %123
  %126 = sub i32 %125, 1035486113
  %127 = add nsw i32 %119, %123
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %126
  %133 = sub i32 0, %131
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %126, %131
  %137 = srem i32 %135, 10
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 %141, %146
  %148 = add nsw i32 %141, %145
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, %147
  %154 = sub i32 0, %152
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %147, %152
  %158 = sdiv i32 %156, 10
  store i32 %158, i32* %10, align 4
  br label %159

; <label>:159:                                    ; preds = %118
  %160 = load i32, i32* %11, align 4
  %161 = sub i32 0, -1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, -1
  store i32 %162, i32* %11, align 4
  br label %106

; <label>:164:                                    ; preds = %106
  %165 = load i32, i32* %9, align 4
  %166 = add i32 200, -1015578180
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, -1015578180
  %169 = sub nsw i32 200, %165
  store i32 %168, i32* %11, align 4
  br label %170

; <label>:170:                                    ; preds = %204, %164
  %171 = load i32, i32* %11, align 4
  %172 = icmp sle i32 %171, 200
  br i1 %172, label %173, label %210

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %197

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* %11, align 4
  store i32 %180, i32* %12, align 4
  br label %181

; <label>:181:                                    ; preds = %190, %179
  %182 = load i32, i32* %12, align 4
  %183 = icmp sle i32 %182, 200
  br i1 %183, label %184, label %196

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  br label %190

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* %12, align 4
  %192 = sub i32 %191, 1955040116
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1955040116
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %12, align 4
  br label %181

; <label>:196:                                    ; preds = %181
  br label %210

; <label>:197:                                    ; preds = %173
  %198 = load i32, i32* %11, align 4
  %199 = icmp eq i32 %198, 200
  br i1 %199, label %200, label %202

; <label>:200:                                    ; preds = %197
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %202

; <label>:202:                                    ; preds = %200, %197
  br label %203

; <label>:203:                                    ; preds = %202
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %11, align 4
  %206 = sub i32 %205, 1791045204
  %207 = add i32 %206, 1
  %208 = add i32 %207, 1791045204
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %11, align 4
  br label %170

; <label>:210:                                    ; preds = %196, %170
  %211 = load i32, i32* %1, align 4
  ret i32 %211
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
