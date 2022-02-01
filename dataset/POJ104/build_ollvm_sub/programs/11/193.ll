; ModuleID = 'source-C-CXX/11/193.c'
source_filename = "source-C-CXX/11/193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [150 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %56, %0
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %37, %10
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %2, i64 0, i64 %13
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [150 x i32], [150 x i32]* %14, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [150 x i32], [150 x i32]* %21, i64 0, i64 0
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  br label %43

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [150 x i32], [150 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %26
  br label %43

; <label>:36:                                     ; preds = %26
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 %38, -1546985172
  %40 = add i32 %39, 1
  %41 = add i32 %40, -1546985172
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %3, align 4
  br label %11

; <label>:43:                                     ; preds = %35, %25
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds [150 x i32], [150 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %47, align 8
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %43
  br label %62

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 %57, -1379000759
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1379000759
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %4, align 4
  br label %10

; <label>:62:                                     ; preds = %50
  %63 = load i32, i32* %4, align 4
  store i32 %63, i32* %5, align 4
  %64 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %64, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %184, %62
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %190

; <label>:69:                                     ; preds = %65
  store i32 0, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %172, %69
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %178

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %3, align 4
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %7, align 4
  store i32 %79, i32* %8, align 4
  br label %80

; <label>:80:                                     ; preds = %165, %77
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %171

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [150 x i32], [150 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %2, i64 0, i64 %96
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [150 x i32], [150 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = srem i32 %94, %101
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %121

; <label>:104:                                    ; preds = %87
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [150 x i32], [150 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %2, i64 0, i64 %113
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [150 x i32], [150 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sdiv i32 %111, %118
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %155, label %121

; <label>:121:                                    ; preds = %104, %87
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [150 x i32], [150 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %2, i64 0, i64 %130
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [150 x i32], [150 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sdiv i32 %128, %135
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %164

; <label>:138:                                    ; preds = %121
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %2, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [150 x i32], [150 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [150 x i32]], [100 x [150 x i32]]* %2, i64 0, i64 %147
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [150 x i32], [150 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = srem i32 %145, %152
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %164

; <label>:155:                                    ; preds = %138, %104
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add i32 %159, -1185084128
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1185084128
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %158, align 4
  br label %164

; <label>:164:                                    ; preds = %155, %138, %121
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %8, align 4
  %167 = add i32 %166, 843760793
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 843760793
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %8, align 4
  br label %80

; <label>:171:                                    ; preds = %80
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %3, align 4
  %174 = sub i32 %173, 797324409
  %175 = add i32 %174, 1
  %176 = add i32 %175, 797324409
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %3, align 4
  br label %70

; <label>:178:                                    ; preds = %70
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  br label %184

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* %4, align 4
  %186 = add i32 %185, -1872426536
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -1872426536
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %4, align 4
  br label %65

; <label>:190:                                    ; preds = %65
  ret i32 1
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
