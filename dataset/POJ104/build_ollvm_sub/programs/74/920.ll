; ModuleID = 'source-C-CXX/74/920.c'
source_filename = "source-C-CXX/74/920.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x [10000 x i32]], align 16
  %12 = alloca [1001 x i32], align 16
  %13 = alloca [20000 x i8], align 16
  %14 = alloca [20000 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %15 = bitcast [1001 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4004, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20000 x i8]* %13)
  %17 = getelementptr inbounds [20000 x i8], [20000 x i8]* %13, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %1, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20000 x i8]* %14)
  %21 = getelementptr inbounds [20000 x i8], [20000 x i8]* %14, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %10, align 4
  %24 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %11, i64 0, i64 1
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %24, i64 0, i64 0
  store i32 0, i32* %25, align 16
  %26 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %11, i64 0, i64 0
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %26, i64 0, i64 0
  store i32 0, i32* %27, align 16
  store i32 0, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %80, %0
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %87

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20000 x i8], [20000 x i8]* %13, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 44
  br i1 %38, label %46, label %39

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20000 x i8], [20000 x i8]* %13, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %56

; <label>:46:                                     ; preds = %39, %32
  %47 = load i32, i32* %3, align 4
  %48 = add i32 %47, -256333678
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -256333678
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %52 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %11, i64 0, i64 0
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %52, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  br label %79

; <label>:56:                                     ; preds = %39
  %57 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %11, i64 0, i64 0
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = mul nsw i32 %61, 10
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20000 x i8], [20000 x i8]* %13, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub i32 0, %67
  %69 = sub i32 %62, %68
  %70 = add nsw i32 %62, %67
  %71 = add i32 %69, -1373099442
  %72 = sub i32 %71, 48
  %73 = sub i32 %72, -1373099442
  %74 = sub nsw i32 %69, 48
  %75 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %11, i64 0, i64 0
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %75, i64 0, i64 %77
  store i32 %73, i32* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %56, %46
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %2, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %2, align 4
  br label %28

; <label>:87:                                     ; preds = %28
  store i32 0, i32* %2, align 4
  br label %88

; <label>:88:                                     ; preds = %141, %87
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %10, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %147

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20000 x i8], [20000 x i8]* %14, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 44
  br i1 %98, label %106, label %99

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20000 x i8], [20000 x i8]* %14, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %116

; <label>:106:                                    ; preds = %99, %92
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 %107, 2035643807
  %109 = add i32 %108, 1
  %110 = add i32 %109, 2035643807
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %112 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %11, i64 0, i64 1
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %112, i64 0, i64 %114
  store i32 0, i32* %115, align 4
  br label %140

; <label>:116:                                    ; preds = %99
  %117 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %11, i64 0, i64 1
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000 x i32], [10000 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = mul nsw i32 %121, 10
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20000 x i8], [20000 x i8]* %14, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = add i32 %122, 1275489102
  %129 = add i32 %128, %127
  %130 = sub i32 %129, 1275489102
  %131 = add nsw i32 %122, %127
  %132 = add i32 %130, 663824773
  %133 = sub i32 %132, 48
  %134 = sub i32 %133, 663824773
  %135 = sub nsw i32 %130, 48
  %136 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %11, i64 0, i64 1
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10000 x i32], [10000 x i32]* %136, i64 0, i64 %138
  store i32 %134, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %116, %106
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %2, align 4
  %143 = add i32 %142, 975659046
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 975659046
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %2, align 4
  br label %88

; <label>:147:                                    ; preds = %88
  store i32 0, i32* %6, align 4
  br label %148

; <label>:148:                                    ; preds = %182, %147
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %5, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %188

; <label>:152:                                    ; preds = %148
  %153 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %11, i64 0, i64 0
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10000 x i32], [10000 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %7, align 4
  br label %158

; <label>:158:                                    ; preds = %176, %152
  %159 = load i32, i32* %7, align 4
  %160 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %11, i64 0, i64 1
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10000 x i32], [10000 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp slt i32 %159, %164
  br i1 %165, label %166, label %181

; <label>:166:                                    ; preds = %158
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %169, align 4
  br label %176

; <label>:176:                                    ; preds = %166
  %177 = load i32, i32* %7, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %7, align 4
  br label %158

; <label>:181:                                    ; preds = %158
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %6, align 4
  %184 = sub i32 %183, -605836284
  %185 = add i32 %184, 1
  %186 = add i32 %185, -605836284
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %6, align 4
  br label %148

; <label>:188:                                    ; preds = %148
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %189

; <label>:189:                                    ; preds = %205, %188
  %190 = load i32, i32* %9, align 4
  %191 = icmp slt i32 %190, 1000
  br i1 %191, label %192, label %211

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %8, align 4
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp slt i32 %193, %197
  br i1 %198, label %199, label %204

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %8, align 4
  br label %204

; <label>:204:                                    ; preds = %199, %192
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %9, align 4
  %207 = sub i32 %206, -1054858004
  %208 = add i32 %207, 1
  %209 = add i32 %208, -1054858004
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %9, align 4
  br label %189

; <label>:211:                                    ; preds = %189
  %212 = load i32, i32* %5, align 4
  %213 = load i32, i32* %8, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %212, i32 %213)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
