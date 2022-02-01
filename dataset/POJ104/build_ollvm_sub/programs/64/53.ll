; ModuleID = 'source-C-CXX/64/53.c'
source_filename = "source-C-CXX/64/53.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [201 x %struct.s], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %22, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.s, %struct.s* %15, i32 0, i32 0
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.s, %struct.s* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %20)
  br label %22

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 %23, 828027238
  %25 = add i32 %24, 1
  %26 = add i32 %25, 828027238
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %3, align 4
  br label %8

; <label>:28:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %159, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %166

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.s, %struct.s* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %53

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.s, %struct.s* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %5, align 4
  %49 = add i32 %48, 1280022498
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1280022498
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %5, align 4
  br label %158

; <label>:53:                                     ; preds = %40, %33
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.s, %struct.s* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %73

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.s, %struct.s* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %5, align 4
  %69 = add i32 %68, 606454531
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 606454531
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %5, align 4
  br label %157

; <label>:73:                                     ; preds = %60, %53
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.s, %struct.s* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %93

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.s, %struct.s* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %93

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %5, align 4
  %89 = add i32 %88, -152494443
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -152494443
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %5, align 4
  br label %156

; <label>:93:                                     ; preds = %80, %73
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.s, %struct.s* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 8
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %112

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.s, %struct.s* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %112

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %6, align 4
  br label %155

; <label>:112:                                    ; preds = %100, %93
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.s, %struct.s* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 8
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %133

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.s, %struct.s* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %133

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %6, align 4
  br label %154

; <label>:133:                                    ; preds = %119, %112
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.s, %struct.s* %136, i32 0, i32 0
  %138 = load i32, i32* %137, align 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %153

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %2, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.s, %struct.s* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %153

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %6, align 4
  %149 = sub i32 %148, 772433183
  %150 = add i32 %149, 1
  %151 = add i32 %150, 772433183
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %6, align 4
  br label %153

; <label>:153:                                    ; preds = %147, %140, %133
  br label %154

; <label>:154:                                    ; preds = %153, %126
  br label %155

; <label>:155:                                    ; preds = %154, %107
  br label %156

; <label>:156:                                    ; preds = %155, %87
  br label %157

; <label>:157:                                    ; preds = %156, %67
  br label %158

; <label>:158:                                    ; preds = %157, %47
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %3, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  store i32 %164, i32* %3, align 4
  br label %29

; <label>:166:                                    ; preds = %29
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %6, align 4
  %169 = icmp sgt i32 %167, %168
  br i1 %169, label %170, label %172

; <label>:170:                                    ; preds = %166
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %185

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %6, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %178

; <label>:176:                                    ; preds = %172
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %184

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* %6, align 4
  store i32 %179, i32* %5, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %183

; <label>:181:                                    ; preds = %178
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %183

; <label>:183:                                    ; preds = %181, %178
  br label %184

; <label>:184:                                    ; preds = %183, %176
  br label %185

; <label>:185:                                    ; preds = %184, %170
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
