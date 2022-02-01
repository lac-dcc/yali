; ModuleID = 'source-C-CXX/50/756.c'
source_filename = "source-C-CXX/50/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [250 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #5
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = sub i64 %15, -3613507145301858501
  %19 = sub i64 %18, %17
  %20 = add i64 %19, -3613507145301858501
  %21 = sub i64 %15, %17
  %22 = sub i64 %20, 5850629978279983529
  %23 = add i64 %22, 1
  %24 = add i64 %23, 5850629978279983529
  %25 = add i64 %20, 1
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 %26, 335371034
  %28 = add i32 %27, 1
  %29 = add i32 %28, 335371034
  %30 = add nsw i32 %26, 1
  %31 = zext i32 %29 to i64
  %32 = call i8* @llvm.stacksave()
  store i8* %32, i8** %10, align 8
  %33 = mul nuw i64 %24, %31
  %34 = alloca i8, i64 %33, align 16
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  %39 = zext i32 %37 to i64
  %40 = alloca i8, i64 %39, align 16
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  store i8 0, i8* %43, align 1
  store i32 0, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %131, %0
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #5
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = add i64 %48, -629560321047270573
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, -629560321047270573
  %54 = sub i64 %48, %50
  %55 = icmp ule i64 %46, %53
  br i1 %55, label %56, label %138

; <label>:56:                                     ; preds = %44
  %57 = load i32, i32* %4, align 4
  store i32 %57, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %80, %56
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = add i32 %60, -620199551
  %63 = add i32 %62, %61
  %64 = sub i32 %63, -620199551
  %65 = add nsw i32 %60, %61
  %66 = icmp slt i32 %59, %64
  br i1 %66, label %67, label %86

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = add i32 %72, 416409631
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, 416409631
  %77 = sub nsw i32 %72, %73
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, i8* %40, i64 %78
  store i8 %71, i8* %79, align 1
  br label %80

; <label>:80:                                     ; preds = %67
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 %81, 399731509
  %83 = add i32 %82, 1
  %84 = add i32 %83, 399731509
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %5, align 4
  br label %58

; <label>:86:                                     ; preds = %58
  store i32 0, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %107, %86
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %112

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %93, %31
  %95 = getelementptr inbounds i8, i8* %34, i64 %94
  %96 = call i32 @strcmp(i8* %95, i8* %40) #5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %106

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %101, align 4
  br label %112

; <label>:106:                                    ; preds = %91
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %5, align 4
  br label %87

; <label>:112:                                    ; preds = %98, %87
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %130

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %118, %31
  %120 = getelementptr inbounds i8, i8* %34, i64 %119
  %121 = call i8* @strcpy(i8* %120, i8* %40) #3
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %123
  store i32 1, i32* %124, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 %125, 1025314832
  %127 = add i32 %126, 1
  %128 = add i32 %127, 1025314832
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %6, align 4
  br label %130

; <label>:130:                                    ; preds = %116, %112
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %4, align 4
  br label %44

; <label>:138:                                    ; preds = %44
  %139 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 0
  %140 = load i32, i32* %139, align 16
  store i32 %140, i32* %8, align 4
  store i32 1, i32* %4, align 4
  br label %141

; <label>:141:                                    ; preds = %158, %138
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %6, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %165

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %8, align 4
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %157

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %8, align 4
  br label %157

; <label>:157:                                    ; preds = %152, %145
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %4, align 4
  br label %141

; <label>:165:                                    ; preds = %141
  %166 = load i32, i32* %8, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %170

; <label>:168:                                    ; preds = %165
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %199

; <label>:170:                                    ; preds = %165
  %171 = load i32, i32* %8, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %171)
  store i32 0, i32* %4, align 4
  br label %173

; <label>:173:                                    ; preds = %191, %170
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %6, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %198

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %8, align 4
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %190

; <label>:184:                                    ; preds = %177
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %186, %31
  %188 = getelementptr inbounds i8, i8* %34, i64 %187
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %188)
  br label %190

; <label>:190:                                    ; preds = %184, %177
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %4, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %4, align 4
  br label %173

; <label>:198:                                    ; preds = %173
  br label %199

; <label>:199:                                    ; preds = %198, %168
  %200 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %200)
  %201 = load i32, i32* %1, align 4
  ret i32 %201
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
