; ModuleID = 'source-C-CXX/8/608.c'
source_filename = "source-C-CXX/8/608.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %5, align 8
  %16 = alloca [100 x i8], i64 %14, align 16
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca [100 x i8], i64 %18, align 16
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca i32, i64 %21, align 16
  %23 = load i32, i32* %2, align 4
  %24 = zext i32 %23 to i64
  %25 = alloca i32, i64 %24, align 16
  store i32 0, i32* %7, align 4
  %26 = alloca i32
  store i32 -1801523182, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %199
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1801523182, label %30
    i32 -224236200, label %35
    i32 -898631217, label %44
    i32 2011699463, label %47
    i32 -760843664, label %48
    i32 1452678872, label %53
    i32 1953079251, label %60
    i32 -1996087812, label %80
    i32 -1783333373, label %82
    i32 -224815650, label %86
    i32 687357477, label %98
    i32 1021809796, label %139
    i32 -1465115272, label %140
    i32 988561932, label %143
    i32 2123581760, label %144
    i32 -851519734, label %147
    i32 -2108853672, label %148
    i32 2036413391, label %151
    i32 -1716492959, label %155
    i32 1161796229, label %156
    i32 -828186380, label %161
    i32 988151621, label %167
    i32 -1122249157, label %170
    i32 -39719814, label %171
    i32 -1477068103, label %172
    i32 1927165499, label %177
    i32 -1153015308, label %184
    i32 -1688797679, label %190
    i32 -479496547, label %191
    i32 -1563865397, label %194
  ]

; <label>:29:                                     ; preds = %27
  br label %199

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -224236200, i32 2011699463
  store i32 %34, i32* %26
  br label %199

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 %37
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %38, i32 0, i32 0
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %22, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %39, i32* %42)
  store i32 -898631217, i32* %26
  br label %199

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 -1801523182, i32* %26
  br label %199

; <label>:47:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 -760843664, i32* %26
  br label %199

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1452678872, i32 2036413391
  store i32 %52, i32* %26
  br label %199

; <label>:53:                                     ; preds = %27
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %22, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 60
  %59 = select i1 %58, i32 1953079251, i32 -851519734
  store i32 %59, i32* %26
  br label %199

; <label>:60:                                     ; preds = %27
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %22, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %25, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 %69
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %70, i32 0, i32 0
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 %73
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %74, i32 0, i32 0
  %76 = call i8* @strcpy(i8* %71, i8* %75) #2
  %77 = load i32, i32* %3, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -1996087812, i32 2123581760
  store i32 %79, i32* %26
  br label %199

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* %3, align 4
  store i32 %81, i32* %9, align 4
  store i32 -1783333373, i32* %26
  br label %199

; <label>:82:                                     ; preds = %27
  %83 = load i32, i32* %9, align 4
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 -224815650, i32 988561932
  store i32 %85, i32* %26
  br label %199

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %25, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %9, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %25, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %90, %95
  %97 = select i1 %96, i32 687357477, i32 1021809796
  store i32 %97, i32* %26
  br label %199

; <label>:98:                                     ; preds = %27
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 %101
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %102, i32 0, i32 0
  %104 = call i8* @strcpy(i8* %99, i8* %103) #2
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 %106
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %107, i32 0, i32 0
  %109 = load i32, i32* %9, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 %111
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %112, i32 0, i32 0
  %114 = call i8* @strcpy(i8* %108, i8* %113) #2
  %115 = load i32, i32* %9, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 %117
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %118, i32 0, i32 0
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %121 = call i8* @strcpy(i8* %119, i8* %120) #2
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %25, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %4, align 4
  %126 = load i32, i32* %9, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %25, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %25, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %9, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %25, i64 %137
  store i32 %134, i32* %138, align 4
  store i32 1021809796, i32* %26
  br label %199

; <label>:139:                                    ; preds = %27
  store i32 -1465115272, i32* %26
  br label %199

; <label>:140:                                    ; preds = %27
  %141 = load i32, i32* %9, align 4
  %142 = sub nsw i32 %141, 1
  store i32 %142, i32* %9, align 4
  store i32 -1783333373, i32* %26
  br label %199

; <label>:143:                                    ; preds = %27
  store i32 2123581760, i32* %26
  br label %199

; <label>:144:                                    ; preds = %27
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 -851519734, i32* %26
  br label %199

; <label>:147:                                    ; preds = %27
  store i32 -2108853672, i32* %26
  br label %199

; <label>:148:                                    ; preds = %27
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %8, align 4
  store i32 -760843664, i32* %26
  br label %199

; <label>:151:                                    ; preds = %27
  %152 = load i32, i32* %3, align 4
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 -1716492959, i32 -39719814
  store i32 %154, i32* %26
  br label %199

; <label>:155:                                    ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 1161796229, i32* %26
  br label %199

; <label>:156:                                    ; preds = %27
  %157 = load i32, i32* %10, align 4
  %158 = load i32, i32* %3, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 -828186380, i32 -1122249157
  store i32 %160, i32* %26
  br label %199

; <label>:161:                                    ; preds = %27
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 %163
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %164, i32 0, i32 0
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %165)
  store i32 988151621, i32* %26
  br label %199

; <label>:167:                                    ; preds = %27
  %168 = load i32, i32* %10, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %10, align 4
  store i32 1161796229, i32* %26
  br label %199

; <label>:170:                                    ; preds = %27
  store i32 -39719814, i32* %26
  br label %199

; <label>:171:                                    ; preds = %27
  store i32 0, i32* %11, align 4
  store i32 -1477068103, i32* %26
  br label %199

; <label>:172:                                    ; preds = %27
  %173 = load i32, i32* %11, align 4
  %174 = load i32, i32* %2, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 1927165499, i32 -1563865397
  store i32 %176, i32* %26
  br label %199

; <label>:177:                                    ; preds = %27
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %22, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp slt i32 %181, 60
  %183 = select i1 %182, i32 -1153015308, i32 -1688797679
  store i32 %183, i32* %26
  br label %199

; <label>:184:                                    ; preds = %27
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 %186
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %187, i32 0, i32 0
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %188)
  store i32 -1688797679, i32* %26
  br label %199

; <label>:190:                                    ; preds = %27
  store i32 -479496547, i32* %26
  br label %199

; <label>:191:                                    ; preds = %27
  %192 = load i32, i32* %11, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %11, align 4
  store i32 -1477068103, i32* %26
  br label %199

; <label>:194:                                    ; preds = %27
  %195 = call i32 @getchar()
  %196 = call i32 @getchar()
  %197 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %197)
  %198 = load i32, i32* %1, align 4
  ret i32 %198

; <label>:199:                                    ; preds = %191, %190, %184, %177, %172, %171, %170, %167, %161, %156, %155, %151, %148, %147, %144, %143, %140, %139, %98, %86, %82, %80, %60, %53, %48, %47, %44, %35, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
