; ModuleID = 'source-C-CXX/23/2100.c'
source_filename = "source-C-CXX/23/2100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [200 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i8 0, i8* %3, align 1
  br label %12

; <label>:12:                                     ; preds = %33, %0
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 200
  br i1 %15, label %16, label %39

; <label>:16:                                     ; preds = %12
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i64
  %19 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = load i32, i32* %7, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %7, align 4
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %4, align 1
  %28 = load i8, i8* %4, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %16
  br label %39

; <label>:32:                                     ; preds = %16
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i8, i8* %3, align 1
  %35 = sub i8 %34, 9
  %36 = add i8 %35, 1
  %37 = add i8 %36, 9
  %38 = add i8 %34, 1
  store i8 %37, i8* %3, align 1
  br label %12

; <label>:39:                                     ; preds = %31, %12
  store i8 0, i8* %3, align 1
  br label %40

; <label>:40:                                     ; preds = %87, %39
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %94

; <label>:45:                                     ; preds = %40
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %46

; <label>:46:                                     ; preds = %69, %45
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %75

; <label>:50:                                     ; preds = %46
  %51 = load i8, i8* %3, align 1
  %52 = sext i8 %51 to i64
  %53 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds [200 x i8], [200 x i8]* %53, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #3
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds [200 x i8], [200 x i8]* %58, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #3
  %61 = icmp uge i64 %55, %60
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %50
  %63 = load i32, i32* %9, align 4
  %64 = sub i32 %63, -602639513
  %65 = add i32 %64, 1
  %66 = add i32 %65, -602639513
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %9, align 4
  br label %68

; <label>:68:                                     ; preds = %62, %50
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 %70, -1606811230
  %72 = add i32 %71, 1
  %73 = add i32 %72, -1606811230
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %8, align 4
  br label %46

; <label>:75:                                     ; preds = %46
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

; <label>:79:                                     ; preds = %75
  %80 = load i8, i8* %3, align 1
  %81 = sext i8 %80 to i64
  %82 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds [200 x i8], [200 x i8]* %82, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #3
  %85 = trunc i64 %84 to i8
  store i8 %85, i8* %5, align 1
  br label %86

; <label>:86:                                     ; preds = %79, %75
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i8, i8* %3, align 1
  %89 = sub i8 0, %88
  %90 = sub i8 0, 1
  %91 = add i8 %89, %90
  %92 = sub i8 0, %91
  %93 = add i8 %88, 1
  store i8 %92, i8* %3, align 1
  br label %40

; <label>:94:                                     ; preds = %40
  store i8 0, i8* %3, align 1
  br label %95

; <label>:95:                                     ; preds = %141, %94
  %96 = load i8, i8* %3, align 1
  %97 = sext i8 %96 to i32
  %98 = load i32, i32* %7, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %147

; <label>:100:                                    ; preds = %95
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %101

; <label>:101:                                    ; preds = %123, %100
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %129

; <label>:105:                                    ; preds = %101
  %106 = load i8, i8* %3, align 1
  %107 = sext i8 %106 to i64
  %108 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds [200 x i8], [200 x i8]* %108, i32 0, i32 0
  %110 = call i64 @strlen(i8* %109) #3
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds [200 x i8], [200 x i8]* %113, i32 0, i32 0
  %115 = call i64 @strlen(i8* %114) #3
  %116 = icmp ule i64 %110, %115
  br i1 %116, label %117, label %122

; <label>:117:                                    ; preds = %105
  %118 = load i32, i32* %11, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %11, align 4
  br label %122

; <label>:122:                                    ; preds = %117, %105
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %10, align 4
  %125 = sub i32 %124, -1720679583
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1720679583
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %10, align 4
  br label %101

; <label>:129:                                    ; preds = %101
  %130 = load i32, i32* %11, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %140

; <label>:133:                                    ; preds = %129
  %134 = load i8, i8* %3, align 1
  %135 = sext i8 %134 to i64
  %136 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds [200 x i8], [200 x i8]* %136, i32 0, i32 0
  %138 = call i64 @strlen(i8* %137) #3
  %139 = trunc i64 %138 to i8
  store i8 %139, i8* %6, align 1
  br label %140

; <label>:140:                                    ; preds = %133, %129
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i8, i8* %3, align 1
  %143 = add i8 %142, -68
  %144 = add i8 %143, 1
  %145 = sub i8 %144, -68
  %146 = add i8 %142, 1
  store i8 %145, i8* %3, align 1
  br label %95

; <label>:147:                                    ; preds = %95
  store i8 0, i8* %3, align 1
  br label %148

; <label>:148:                                    ; preds = %169, %147
  %149 = load i8, i8* %3, align 1
  %150 = sext i8 %149 to i32
  %151 = load i32, i32* %7, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %175

; <label>:153:                                    ; preds = %148
  %154 = load i8, i8* %3, align 1
  %155 = sext i8 %154 to i64
  %156 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %155
  %157 = getelementptr inbounds [200 x i8], [200 x i8]* %156, i32 0, i32 0
  %158 = call i64 @strlen(i8* %157) #3
  %159 = load i8, i8* %5, align 1
  %160 = sext i8 %159 to i64
  %161 = icmp eq i64 %158, %160
  br i1 %161, label %162, label %168

; <label>:162:                                    ; preds = %153
  %163 = load i8, i8* %3, align 1
  %164 = sext i8 %163 to i64
  %165 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %164
  %166 = getelementptr inbounds [200 x i8], [200 x i8]* %165, i32 0, i32 0
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %166)
  br label %175

; <label>:168:                                    ; preds = %153
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i8, i8* %3, align 1
  %171 = add i8 %170, -110
  %172 = add i8 %171, 1
  %173 = sub i8 %172, -110
  %174 = add i8 %170, 1
  store i8 %173, i8* %3, align 1
  br label %148

; <label>:175:                                    ; preds = %162, %148
  store i8 0, i8* %3, align 1
  br label %176

; <label>:176:                                    ; preds = %197, %175
  %177 = load i8, i8* %3, align 1
  %178 = sext i8 %177 to i32
  %179 = load i32, i32* %7, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %202

; <label>:181:                                    ; preds = %176
  %182 = load i8, i8* %3, align 1
  %183 = sext i8 %182 to i64
  %184 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %183
  %185 = getelementptr inbounds [200 x i8], [200 x i8]* %184, i32 0, i32 0
  %186 = call i64 @strlen(i8* %185) #3
  %187 = load i8, i8* %6, align 1
  %188 = sext i8 %187 to i64
  %189 = icmp eq i64 %186, %188
  br i1 %189, label %190, label %196

; <label>:190:                                    ; preds = %181
  %191 = load i8, i8* %3, align 1
  %192 = sext i8 %191 to i64
  %193 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %192
  %194 = getelementptr inbounds [200 x i8], [200 x i8]* %193, i32 0, i32 0
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %194)
  br label %202

; <label>:196:                                    ; preds = %181
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i8, i8* %3, align 1
  %199 = sub i8 0, 1
  %200 = sub i8 %198, %199
  %201 = add i8 %198, 1
  store i8 %200, i8* %3, align 1
  br label %176

; <label>:202:                                    ; preds = %190, %176
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
