; ModuleID = 'source-C-CXX/56/229.c'
source_filename = "source-C-CXX/56/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [51 x i32], align 16
  %5 = alloca [51 x [51 x i8]], align 16
  %6 = alloca [10 x i8], align 1
  %7 = bitcast [51 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 204, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %33, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %11, 1
  %17 = icmp slt i32 %10, %15
  br i1 %17, label %18, label %40

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %5, i64 0, i64 %20
  %22 = getelementptr inbounds [51 x i8], [51 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %5, i64 0, i64 %25
  %27 = getelementptr inbounds [51 x i8], [51 x i8]* %26, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %2, align 4
  br label %9

; <label>:40:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %190, %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %1, align 4
  %44 = sub i32 %43, 885148986
  %45 = add i32 %44, 1
  %46 = add i32 %45, 885148986
  %47 = add nsw i32 %43, 1
  %48 = icmp slt i32 %42, %46
  br i1 %48, label %49, label %195

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %5, i64 0, i64 %51
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %56, 284889516
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 284889516
  %60 = sub nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [51 x i8], [51 x i8]* %52, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 114
  br i1 %65, label %66, label %94

; <label>:66:                                     ; preds = %49
  store i32 0, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %87, %66
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 0, 2
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 2
  %76 = icmp slt i32 %68, %74
  br i1 %76, label %77, label %93

; <label>:77:                                     ; preds = %67
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %5, i64 0, i64 %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [51 x i8], [51 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  br label %87

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* %3, align 4
  %89 = add i32 %88, 1169955400
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1169955400
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %3, align 4
  br label %67

; <label>:93:                                     ; preds = %67
  br label %188

; <label>:94:                                     ; preds = %49
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %5, i64 0, i64 %96
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 %101, -797493574
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -797493574
  %105 = sub nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [51 x i8], [51 x i8]* %97, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 121
  br i1 %110, label %111, label %140

; <label>:111:                                    ; preds = %94
  store i32 0, i32* %3, align 4
  br label %112

; <label>:112:                                    ; preds = %133, %111
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 %117, 884236329
  %119 = sub i32 %118, 2
  %120 = add i32 %119, 884236329
  %121 = sub nsw i32 %117, 2
  %122 = icmp slt i32 %113, %120
  br i1 %122, label %123, label %139

; <label>:123:                                    ; preds = %112
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %5, i64 0, i64 %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [51 x i8], [51 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  br label %133

; <label>:133:                                    ; preds = %123
  %134 = load i32, i32* %3, align 4
  %135 = add i32 %134, 363386849
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 363386849
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %3, align 4
  br label %112

; <label>:139:                                    ; preds = %112
  br label %187

; <label>:140:                                    ; preds = %94
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %5, i64 0, i64 %142
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 %147, 888327691
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 888327691
  %151 = sub nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [51 x i8], [51 x i8]* %143, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 103
  br i1 %156, label %157, label %186

; <label>:157:                                    ; preds = %140
  store i32 0, i32* %3, align 4
  br label %158

; <label>:158:                                    ; preds = %179, %157
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 %163, 1129423851
  %165 = sub i32 %164, 3
  %166 = add i32 %165, 1129423851
  %167 = sub nsw i32 %163, 3
  %168 = icmp slt i32 %159, %166
  br i1 %168, label %169, label %185

; <label>:169:                                    ; preds = %158
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %5, i64 0, i64 %171
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [51 x i8], [51 x i8]* %172, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  br label %179

; <label>:179:                                    ; preds = %169
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 %180, -9613976
  %182 = add i32 %181, 1
  %183 = add i32 %182, -9613976
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %3, align 4
  br label %158

; <label>:185:                                    ; preds = %158
  br label %186

; <label>:186:                                    ; preds = %185, %140
  br label %187

; <label>:187:                                    ; preds = %186, %139
  br label %188

; <label>:188:                                    ; preds = %187, %93
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %190

; <label>:190:                                    ; preds = %188
  %191 = load i32, i32* %2, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %2, align 4
  br label %41

; <label>:195:                                    ; preds = %41
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

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
