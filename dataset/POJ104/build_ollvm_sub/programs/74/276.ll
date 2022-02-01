; ModuleID = 'source-C-CXX/74/276.c'
source_filename = "source-C-CXX/74/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40000, i32 16, i1 false)
  %10 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40000, i32 16, i1 false)
  %11 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %19, %0
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %13, 10000
  br i1 %14, label %15, label %24

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %17
  store i32 -1, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  store i32 %22, i32* %7, align 4
  br label %12

; <label>:24:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %32, %24
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %26, 10000
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %30
  store i32 -1, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %7, align 4
  %34 = add i32 %33, -1650085855
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -1650085855
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %7, align 4
  br label %25

; <label>:38:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %56, %38
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %40, 10000
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  br label %55

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %53)
  br label %55

; <label>:55:                                     ; preds = %50, %45
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %7, align 4
  %58 = add i32 %57, 1391360540
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1391360540
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %7, align 4
  br label %39

; <label>:62:                                     ; preds = %39
  store i32 0, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %80, %62
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %64, 10000
  br i1 %65, label %66, label %86

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %74

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %72)
  br label %79

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %76
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %77)
  br label %79

; <label>:79:                                     ; preds = %74, %69
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %7, align 4
  %82 = add i32 %81, -558456362
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -558456362
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %7, align 4
  br label %63

; <label>:86:                                     ; preds = %63
  store i32 0, i32* %7, align 4
  br label %87

; <label>:87:                                     ; preds = %94, %86
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, -1
  br i1 %92, label %93, label %100

; <label>:93:                                     ; preds = %87
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %7, align 4
  %96 = add i32 %95, 1503389829
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1503389829
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %7, align 4
  br label %87

; <label>:100:                                    ; preds = %87
  %101 = load i32, i32* %7, align 4
  store i32 %101, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %102

; <label>:102:                                    ; preds = %149, %100
  %103 = load i32, i32* %7, align 4
  %104 = icmp slt i32 %103, 1000
  br i1 %104, label %105, label %156

; <label>:105:                                    ; preds = %102
  store i32 0, i32* %8, align 4
  br label %106

; <label>:106:                                    ; preds = %141, %105
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %148

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %7, align 4
  %112 = sitofp i32 %111 to double
  %113 = fadd double %112, 5.000000e-01
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sitofp i32 %117 to double
  %119 = fcmp oge double %113, %118
  br i1 %119, label %120, label %140

; <label>:120:                                    ; preds = %110
  %121 = load i32, i32* %7, align 4
  %122 = sitofp i32 %121 to double
  %123 = fadd double %122, 5.000000e-01
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sitofp i32 %127 to double
  %129 = fcmp olt double %123, %128
  br i1 %129, label %130, label %140

; <label>:130:                                    ; preds = %120
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %133, align 4
  br label %140

; <label>:140:                                    ; preds = %130, %120, %110
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %8, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %8, align 4
  br label %106

; <label>:148:                                    ; preds = %106
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %7, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %7, align 4
  br label %102

; <label>:156:                                    ; preds = %102
  store i32 0, i32* %7, align 4
  br label %157

; <label>:157:                                    ; preds = %173, %156
  %158 = load i32, i32* %7, align 4
  %159 = icmp slt i32 %158, 1000
  br i1 %159, label %160, label %179

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp slt i32 %161, %165
  br i1 %166, label %167, label %172

; <label>:167:                                    ; preds = %160
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %6, align 4
  br label %172

; <label>:172:                                    ; preds = %167, %160
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %7, align 4
  %175 = sub i32 %174, 1432589811
  %176 = add i32 %175, 1
  %177 = add i32 %176, 1432589811
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %7, align 4
  br label %157

; <label>:179:                                    ; preds = %157
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %6, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %180, i32 %181)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
