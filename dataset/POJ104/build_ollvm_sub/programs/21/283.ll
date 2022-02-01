; ModuleID = 'source-C-CXX/21/283.c'
source_filename = "source-C-CXX/21/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [3000 x i32], align 16
  %2 = alloca [3000 x i32], align 16
  %3 = alloca [3000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [3000 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 12000, i32 16, i1 false)
  %11 = bitcast [3000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 12000, i32 16, i1 false)
  %12 = bitcast [3000 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 3000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %86, %0
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 300
  br i1 %17, label %18, label %92

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 48
  br i1 %24, label %25, label %46

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 57
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3000 x i32], [3000 x i32]* %1, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 %41, 1102066701
  %43 = add i32 %42, 1
  %44 = add i32 %43, 1102066701
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %7, align 4
  br label %85

; <label>:46:                                     ; preds = %25, %18
  store i32 0, i32* %9, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %84

; <label>:49:                                     ; preds = %46
  store i32 0, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %68, %49
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %74

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %9, align 4
  %56 = mul nsw i32 %55, 10
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3000 x i32], [3000 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 %56, -2131784303
  %62 = add i32 %61, %60
  %63 = add i32 %62, -2131784303
  %64 = add nsw i32 %56, %60
  %65 = sub i32 0, 48
  %66 = add i32 %63, %65
  %67 = sub nsw i32 %63, 48
  store i32 %66, i32* %9, align 4
  br label %68

; <label>:68:                                     ; preds = %54
  %69 = load i32, i32* %5, align 4
  %70 = add i32 %69, 1831532814
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1831532814
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %5, align 4
  br label %50

; <label>:74:                                     ; preds = %50
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %8, align 4
  %80 = add i32 %79, -1651064756
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -1651064756
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %84

; <label>:84:                                     ; preds = %74, %46
  br label %85

; <label>:85:                                     ; preds = %84, %32
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 %87, -496004757
  %89 = add i32 %88, 1
  %90 = add i32 %89, -496004757
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %4, align 4
  br label %15

; <label>:92:                                     ; preds = %15
  store i32 2, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %156, %92
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %8, align 4
  %96 = add i32 %95, -1712545131
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1712545131
  %99 = add nsw i32 %95, 1
  %100 = icmp slt i32 %94, %98
  br i1 %100, label %101, label %162

; <label>:101:                                    ; preds = %93
  store i32 0, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %150, %101
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %104, %106
  %108 = sub nsw i32 %104, %105
  %109 = icmp sle i32 %103, %107
  br i1 %109, label %110, label %155

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %4, align 4
  %116 = add i32 %115, -1883390047
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1883390047
  %119 = add nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %114, %122
  br i1 %123, label %124, label %149

; <label>:124:                                    ; preds = %110
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %6, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 %142, -1162841267
  %144 = add i32 %143, 1
  %145 = add i32 %144, -1162841267
  %146 = add nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %147
  store i32 %141, i32* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %124, %110
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %4, align 4
  br label %102

; <label>:155:                                    ; preds = %102
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %5, align 4
  %158 = add i32 %157, 1288318755
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1288318755
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %5, align 4
  br label %93

; <label>:162:                                    ; preds = %93
  store i32 1, i32* %4, align 4
  br label %163

; <label>:163:                                    ; preds = %188, %162
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %8, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %194

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sub i32 %172, -713233561
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -713233561
  %176 = sub nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp ne i32 %171, %179
  br i1 %180, label %181, label %187

; <label>:181:                                    ; preds = %167
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  br label %194

; <label>:187:                                    ; preds = %167
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %4, align 4
  %190 = add i32 %189, 1398453152
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1398453152
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %4, align 4
  br label %163

; <label>:194:                                    ; preds = %181, %163
  %195 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 0
  %196 = load i32, i32* %195, align 16
  %197 = load i32, i32* %8, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub nsw i32 %197, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %196, %203
  br i1 %204, label %205, label %207

; <label>:205:                                    ; preds = %194
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %207

; <label>:207:                                    ; preds = %205, %194
  ret void
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
