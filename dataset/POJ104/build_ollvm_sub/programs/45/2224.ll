; ModuleID = 'source-C-CXX/45/2224.c'
source_filename = "source-C-CXX/45/2224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %31, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %24, %11
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %18
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = add i32 %25, 1406079994
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 1406079994
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %5, align 4
  br label %12

; <label>:30:                                     ; preds = %12
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %4, align 4
  br label %7

; <label>:36:                                     ; preds = %7
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i32 0, i32 0
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %2, align 4
  call void @shun([100 x i32]* %37, i32 %38, i32 %39)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @shun([100 x i32]*, i32, i32) #0 {
  %4 = alloca [100 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = mul nsw i32 %13, %14
  store i32 %15, i32* %11, align 4
  br label %16

; <label>:16:                                     ; preds = %207, %3
  %17 = load i32, i32* %12, align 4
  %18 = load i32, i32* %11, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %208

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %8, align 4
  br label %22

; <label>:22:                                     ; preds = %46, %20
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %53

; <label>:26:                                     ; preds = %22
  %27 = load [100 x i32]*, [100 x i32]** %4, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 %29
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %34)
  %36 = load i32, i32* %12, align 4
  %37 = add i32 %36, 522485640
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 522485640
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %12, align 4
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %26
  br label %53

; <label>:45:                                     ; preds = %26
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %8, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %8, align 4
  br label %22

; <label>:53:                                     ; preds = %44, %22
  %54 = load i32, i32* %7, align 4
  %55 = add i32 %54, 678069836
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 678069836
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %7, align 4
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %11, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %53
  br label %208

; <label>:63:                                     ; preds = %53
  %64 = load i32, i32* %7, align 4
  store i32 %64, i32* %8, align 4
  br label %65

; <label>:65:                                     ; preds = %94, %63
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %101

; <label>:69:                                     ; preds = %65
  %70 = load [100 x i32]*, [100 x i32]** %4, align 8
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = add i32 %74, 2077885132
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 2077885132
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  %83 = load i32, i32* %12, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %12, align 4
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %11, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %69
  br label %101

; <label>:93:                                     ; preds = %69
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %8, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %8, align 4
  br label %65

; <label>:101:                                    ; preds = %92, %65
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 %102, 658444847
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 658444847
  %106 = sub nsw i32 %102, 1
  store i32 %105, i32* %6, align 4
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %11, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %101
  br label %208

; <label>:111:                                    ; preds = %101
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 1
  store i32 %114, i32* %8, align 4
  br label %116

; <label>:116:                                    ; preds = %143, %111
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %9, align 4
  %119 = icmp sge i32 %117, %118
  br i1 %119, label %120, label %148

; <label>:120:                                    ; preds = %116
  %121 = load [100 x i32]*, [100 x i32]** %4, align 8
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 %122, -1398496968
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1398496968
  %126 = sub nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 %127
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  %134 = load i32, i32* %12, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %12, align 4
  %138 = load i32, i32* %12, align 4
  %139 = load i32, i32* %11, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %120
  br label %148

; <label>:142:                                    ; preds = %120
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %8, align 4
  %145 = sub i32 0, -1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, -1
  store i32 %146, i32* %8, align 4
  br label %116

; <label>:148:                                    ; preds = %141, %116
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, 1
  store i32 %151, i32* %5, align 4
  %153 = load i32, i32* %9, align 4
  %154 = sub i32 %153, -972504892
  %155 = add i32 %154, 1
  %156 = add i32 %155, -972504892
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %9, align 4
  %158 = load i32, i32* %12, align 4
  %159 = load i32, i32* %11, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %148
  br label %208

; <label>:162:                                    ; preds = %148
  %163 = load i32, i32* %5, align 4
  %164 = sub i32 %163, 1378025313
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1378025313
  %167 = sub nsw i32 %163, 1
  store i32 %166, i32* %8, align 4
  br label %168

; <label>:168:                                    ; preds = %192, %162
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %7, align 4
  %171 = icmp sge i32 %169, %170
  br i1 %171, label %172, label %197

; <label>:172:                                    ; preds = %168
  %173 = load [100 x i32]*, [100 x i32]** %4, align 8
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 %175
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  %182 = load i32, i32* %12, align 4
  %183 = add i32 %182, 1056957047
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 1056957047
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %12, align 4
  %187 = load i32, i32* %12, align 4
  %188 = load i32, i32* %11, align 4
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %191

; <label>:190:                                    ; preds = %172
  br label %197

; <label>:191:                                    ; preds = %172
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %8, align 4
  %194 = sub i32 0, -1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, -1
  store i32 %195, i32* %8, align 4
  br label %168

; <label>:197:                                    ; preds = %190, %168
  %198 = load i32, i32* %10, align 4
  %199 = sub i32 %198, -883292550
  %200 = add i32 %199, 1
  %201 = add i32 %200, -883292550
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %10, align 4
  %203 = load i32, i32* %12, align 4
  %204 = load i32, i32* %11, align 4
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %207

; <label>:206:                                    ; preds = %197
  br label %208

; <label>:207:                                    ; preds = %197
  br label %16

; <label>:208:                                    ; preds = %206, %161, %110, %62, %16
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
