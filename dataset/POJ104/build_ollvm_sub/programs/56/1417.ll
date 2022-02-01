; ModuleID = 'source-C-CXX/56/1417.c'
source_filename = "source-C-CXX/56/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x [32 x i8]], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %15, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %3, i64 0, i64 %11
  %13 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  br label %15

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* %1, align 4
  %17 = add i32 %16, 1593407066
  %18 = add i32 %17, 1
  %19 = sub i32 %18, 1593407066
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %1, align 4
  br label %5

; <label>:21:                                     ; preds = %5
  %22 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %3, i32 0, i32 0
  %23 = load i32, i32* %2, align 4
  call void @abc([32 x i8]* %22, i32 %23)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @abc([32 x i8]*, i32) #0 {
  %3 = alloca [32 x i8]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store [32 x i8]* %0, [32 x i8]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %204, %2
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %210

; <label>:14:                                     ; preds = %10
  %15 = load [32 x i8]*, [32 x i8]** %3, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i64 %17
  %19 = getelementptr inbounds [32 x i8], [32 x i8]* %18, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = load [32 x i8]*, [32 x i8]** %3, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [32 x i8], [32 x i8]* %22, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = add i32 %26, 1156570345
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1156570345
  %30 = sub nsw i32 %26, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [32 x i8], [32 x i8]* %25, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 114
  br i1 %35, label %36, label %75

; <label>:36:                                     ; preds = %14
  %37 = load [32 x i8]*, [32 x i8]** %3, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [32 x i8], [32 x i8]* %37, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 0, 2
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 2
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [32 x i8], [32 x i8]* %40, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 101
  br i1 %49, label %50, label %75

; <label>:50:                                     ; preds = %36
  store i32 0, i32* %7, align 4
  br label %51

; <label>:51:                                     ; preds = %69, %50
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 0, 2
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 2
  %57 = icmp slt i32 %52, %55
  br i1 %57, label %58, label %74

; <label>:58:                                     ; preds = %51
  %59 = load [32 x i8]*, [32 x i8]** %3, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [32 x i8], [32 x i8]* %59, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [32 x i8], [32 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  br label %69

; <label>:69:                                     ; preds = %58
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %7, align 4
  br label %51

; <label>:74:                                     ; preds = %51
  br label %202

; <label>:75:                                     ; preds = %36, %14
  %76 = load [32 x i8]*, [32 x i8]** %3, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [32 x i8], [32 x i8]* %76, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 %80, 1843273419
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1843273419
  %84 = sub nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [32 x i8], [32 x i8]* %79, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 121
  br i1 %89, label %90, label %132

; <label>:90:                                     ; preds = %75
  %91 = load [32 x i8]*, [32 x i8]** %3, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [32 x i8], [32 x i8]* %91, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = add i32 %95, -1665321960
  %97 = sub i32 %96, 2
  %98 = sub i32 %97, -1665321960
  %99 = sub nsw i32 %95, 2
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [32 x i8], [32 x i8]* %94, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 108
  br i1 %104, label %105, label %132

; <label>:105:                                    ; preds = %90
  store i32 0, i32* %9, align 4
  br label %106

; <label>:106:                                    ; preds = %125, %105
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 %108, -1790796038
  %110 = sub i32 %109, 2
  %111 = add i32 %110, -1790796038
  %112 = sub nsw i32 %108, 2
  %113 = icmp slt i32 %107, %111
  br i1 %113, label %114, label %131

; <label>:114:                                    ; preds = %106
  %115 = load [32 x i8]*, [32 x i8]** %3, align 8
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [32 x i8], [32 x i8]* %115, i64 %117
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [32 x i8], [32 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  br label %125

; <label>:125:                                    ; preds = %114
  %126 = load i32, i32* %9, align 4
  %127 = add i32 %126, -416144190
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -416144190
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %9, align 4
  br label %106

; <label>:131:                                    ; preds = %106
  br label %201

; <label>:132:                                    ; preds = %90, %75
  %133 = load [32 x i8]*, [32 x i8]** %3, align 8
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [32 x i8], [32 x i8]* %133, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [32 x i8], [32 x i8]* %136, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 103
  br i1 %145, label %146, label %200

; <label>:146:                                    ; preds = %132
  %147 = load [32 x i8]*, [32 x i8]** %3, align 8
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [32 x i8], [32 x i8]* %147, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 0, 2
  %153 = add i32 %151, %152
  %154 = sub nsw i32 %151, 2
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [32 x i8], [32 x i8]* %150, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 110
  br i1 %159, label %160, label %200

; <label>:160:                                    ; preds = %146
  %161 = load [32 x i8]*, [32 x i8]** %3, align 8
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [32 x i8], [32 x i8]* %161, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = sub i32 0, 3
  %167 = add i32 %165, %166
  %168 = sub nsw i32 %165, 3
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [32 x i8], [32 x i8]* %164, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 105
  br i1 %173, label %174, label %200

; <label>:174:                                    ; preds = %160
  store i32 0, i32* %8, align 4
  br label %175

; <label>:175:                                    ; preds = %194, %174
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* %6, align 4
  %178 = add i32 %177, 2053974089
  %179 = sub i32 %178, 3
  %180 = sub i32 %179, 2053974089
  %181 = sub nsw i32 %177, 3
  %182 = icmp slt i32 %176, %180
  br i1 %182, label %183, label %199

; <label>:183:                                    ; preds = %175
  %184 = load [32 x i8]*, [32 x i8]** %3, align 8
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [32 x i8], [32 x i8]* %184, i64 %186
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [32 x i8], [32 x i8]* %187, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  br label %194

; <label>:194:                                    ; preds = %183
  %195 = load i32, i32* %8, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %8, align 4
  br label %175

; <label>:199:                                    ; preds = %175
  br label %200

; <label>:200:                                    ; preds = %199, %160, %146, %132
  br label %201

; <label>:201:                                    ; preds = %200, %131
  br label %202

; <label>:202:                                    ; preds = %201, %74
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %204

; <label>:204:                                    ; preds = %202
  %205 = load i32, i32* %5, align 4
  %206 = sub i32 %205, -1728077543
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1728077543
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %5, align 4
  br label %10

; <label>:210:                                    ; preds = %10
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
