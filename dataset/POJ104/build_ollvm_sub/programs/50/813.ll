; ModuleID = 'source-C-CXX/50/813.c'
source_filename = "source-C-CXX/50/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [400 x i8], align 16
  %2 = alloca [400 x [6 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca [6 x i8]*, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i32 0, i32 0
  store i8* %17, i8** %9, align 8
  %18 = getelementptr inbounds [400 x [6 x i8]], [400 x [6 x i8]]* %2, i32 0, i32 0
  store [6 x i8]* %18, [6 x i8]** %10, align 8
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %67, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, %22
  %24 = add i32 %21, %23
  %25 = sub nsw i32 %21, %22
  %26 = sub i32 0, 1
  %27 = sub i32 %24, %26
  %28 = add nsw i32 %24, 1
  %29 = icmp slt i32 %20, %27
  br i1 %29, label %30, label %74

; <label>:30:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %52, %30
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %58

; <label>:35:                                     ; preds = %31
  %36 = load i8*, i8** %9, align 8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load [6 x i8]*, [6 x i8]** %10, align 8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x i8], [6 x i8]* %44, i64 %46
  %48 = getelementptr inbounds [6 x i8], [6 x i8]* %47, i32 0, i32 0
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  store i8 %43, i8* %51, align 1
  br label %52

; <label>:52:                                     ; preds = %35
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 %53, -2961063
  %55 = add i32 %54, 1
  %56 = add i32 %55, -2961063
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %5, align 4
  br label %31

; <label>:58:                                     ; preds = %31
  %59 = load [6 x i8]*, [6 x i8]** %10, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x i8], [6 x i8]* %59, i64 %61
  %63 = getelementptr inbounds [6 x i8], [6 x i8]* %62, i32 0, i32 0
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  store i8 0, i8* %66, align 1
  br label %67

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %4, align 4
  br label %19

; <label>:74:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %130, %74
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %77, %79
  %81 = sub nsw i32 %77, %78
  %82 = icmp slt i32 %76, %80
  br i1 %82, label %83, label %136

; <label>:83:                                     ; preds = %75
  store i32 0, i32* %7, align 4
  %84 = load i32, i32* %5, align 4
  store i32 %84, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %117, %83
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %87, %89
  %91 = sub nsw i32 %87, %88
  %92 = add i32 %90, -154557432
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -154557432
  %95 = add nsw i32 %90, 1
  %96 = icmp slt i32 %86, %94
  br i1 %96, label %97, label %123

; <label>:97:                                     ; preds = %85
  %98 = load [6 x i8]*, [6 x i8]** %10, align 8
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x i8], [6 x i8]* %98, i64 %100
  %102 = getelementptr inbounds [6 x i8], [6 x i8]* %101, i32 0, i32 0
  %103 = load [6 x i8]*, [6 x i8]** %10, align 8
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x i8], [6 x i8]* %103, i64 %105
  %107 = getelementptr inbounds [6 x i8], [6 x i8]* %106, i32 0, i32 0
  %108 = call i32 @strcmp(i8* %102, i8* %107) #3
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %116

; <label>:110:                                    ; preds = %97
  %111 = load i32, i32* %7, align 4
  %112 = add i32 %111, 934895729
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 934895729
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %7, align 4
  br label %116

; <label>:116:                                    ; preds = %110, %97
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = add i32 %118, -1949130216
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1949130216
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %4, align 4
  br label %85

; <label>:123:                                    ; preds = %85
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %8, align 4
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %129

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %7, align 4
  store i32 %128, i32* %8, align 4
  br label %129

; <label>:129:                                    ; preds = %127, %123
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %5, align 4
  %132 = add i32 %131, -303237665
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -303237665
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %5, align 4
  br label %75

; <label>:136:                                    ; preds = %75
  %137 = load i32, i32* %8, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %141

; <label>:139:                                    ; preds = %136
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %210

; <label>:141:                                    ; preds = %136
  %142 = load i32, i32* %8, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %142)
  store i32 0, i32* %5, align 4
  br label %144

; <label>:144:                                    ; preds = %203, %141
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %146, %148
  %150 = sub nsw i32 %146, %147
  %151 = icmp slt i32 %145, %149
  br i1 %151, label %152, label %209

; <label>:152:                                    ; preds = %144
  store i32 0, i32* %7, align 4
  %153 = load i32, i32* %5, align 4
  store i32 %153, i32* %4, align 4
  br label %154

; <label>:154:                                    ; preds = %186, %152
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %3, align 4
  %158 = add i32 %156, -1240903483
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, -1240903483
  %161 = sub nsw i32 %156, %157
  %162 = sub i32 %160, 2059377193
  %163 = add i32 %162, 1
  %164 = add i32 %163, 2059377193
  %165 = add nsw i32 %160, 1
  %166 = icmp slt i32 %155, %164
  br i1 %166, label %167, label %191

; <label>:167:                                    ; preds = %154
  %168 = load [6 x i8]*, [6 x i8]** %10, align 8
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [6 x i8], [6 x i8]* %168, i64 %170
  %172 = getelementptr inbounds [6 x i8], [6 x i8]* %171, i32 0, i32 0
  %173 = load [6 x i8]*, [6 x i8]** %10, align 8
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [6 x i8], [6 x i8]* %173, i64 %175
  %177 = getelementptr inbounds [6 x i8], [6 x i8]* %176, i32 0, i32 0
  %178 = call i32 @strcmp(i8* %172, i8* %177) #3
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %185

; <label>:180:                                    ; preds = %167
  %181 = load i32, i32* %7, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %7, align 4
  br label %185

; <label>:185:                                    ; preds = %180, %167
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %4, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %4, align 4
  br label %154

; <label>:191:                                    ; preds = %154
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %8, align 4
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %202

; <label>:195:                                    ; preds = %191
  %196 = load [6 x i8]*, [6 x i8]** %10, align 8
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [6 x i8], [6 x i8]* %196, i64 %198
  %200 = getelementptr inbounds [6 x i8], [6 x i8]* %199, i32 0, i32 0
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %200)
  br label %202

; <label>:202:                                    ; preds = %195, %191
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %5, align 4
  %205 = add i32 %204, 675870810
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 675870810
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %5, align 4
  br label %144

; <label>:209:                                    ; preds = %144
  br label %210

; <label>:210:                                    ; preds = %209, %139
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
