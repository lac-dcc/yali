; ModuleID = 'source-C-CXX/13/892.c'
source_filename = "source-C-CXX/13/892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ace = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@o = common global [3 x %struct.ace] zeroinitializer, align 16
@r = common global %struct.ace zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 0, i32 0), i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 1), i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 2))
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 0, i32 0), i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 1), i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 2))
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 0, i32 0), i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 1), i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 2))
  %12 = load i32, i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 1), align 4
  %13 = load i32, i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 2), align 16
  %14 = sub i32 0, %12
  %15 = sub i32 0, %13
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %12, %13
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 %17, i32* %19, align 4
  %20 = load i32, i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 1), align 4
  %21 = load i32, i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 2), align 4
  %22 = sub i32 0, %20
  %23 = sub i32 0, %21
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %20, %21
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 %25, i32* %27, align 4
  %28 = load i32, i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 1), align 4
  %29 = load i32, i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 2), align 8
  %30 = add i32 %28, 1072524401
  %31 = add i32 %30, %29
  %32 = sub i32 %31, 1072524401
  %33 = add nsw i32 %28, %29
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %32, i32* %34, align 4
  store i32 0, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %106, %0
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %38, label %113

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %100, %38
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %46, 3
  br i1 %47, label %48, label %105

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %99

; <label>:58:                                     ; preds = %48
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.ace, %struct.ace* %62, i32 0, i32 0
  %64 = getelementptr inbounds [10 x i8], [10 x i8]* %63, i32 0, i32 0
  %65 = call i8* @strcpy(i8* %59, i8* %64) #4
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.ace, %struct.ace* %68, i32 0, i32 0
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %69, i32 0, i32 0
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.ace, %struct.ace* %73, i32 0, i32 0
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %74, i32 0, i32 0
  %76 = call i8* @strcpy(i8* %70, i8* %75) #4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.ace, %struct.ace* %79, i32 0, i32 0
  %81 = getelementptr inbounds [10 x i8], [10 x i8]* %80, i32 0, i32 0
  %82 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %83 = call i8* @strcpy(i8* %81, i8* %82) #4
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %58, %48
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %5, align 4
  br label %45

; <label>:105:                                    ; preds = %45
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %2, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %2, align 4
  br label %35

; <label>:113:                                    ; preds = %35
  store i32 0, i32* %2, align 4
  br label %114

; <label>:114:                                    ; preds = %176, %113
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %1, align 4
  %117 = sub i32 %116, 579500408
  %118 = sub i32 %117, 3
  %119 = add i32 %118, 579500408
  %120 = sub nsw i32 %116, 3
  %121 = icmp slt i32 %115, %119
  br i1 %121, label %122, label %182

; <label>:122:                                    ; preds = %114
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds (%struct.ace, %struct.ace* @r, i32 0, i32 0, i32 0), i32* getelementptr inbounds (%struct.ace, %struct.ace* @r, i32 0, i32 1), i32* getelementptr inbounds (%struct.ace, %struct.ace* @r, i32 0, i32 2))
  %124 = load i32, i32* getelementptr inbounds (%struct.ace, %struct.ace* @r, i32 0, i32 1), align 4
  %125 = load i32, i32* getelementptr inbounds (%struct.ace, %struct.ace* @r, i32 0, i32 2), align 4
  %126 = sub i32 0, %124
  %127 = sub i32 0, %125
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %124, %125
  store i32 %129, i32* %4, align 4
  %131 = load i32, i32* %4, align 4
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %131, %133
  br i1 %134, label %135, label %144

; <label>:135:                                    ; preds = %122
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 0, i32 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 0, i32 0), i64 20, i32 4, i1 false)
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %137, i32* %138, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 0, i32 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i32 0, i32 0, i32 0, i32 0), i64 20, i32 4, i1 false)
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 %140, i32* %141, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i32 0, i32 0, i32 0, i32 0), i8* getelementptr inbounds (%struct.ace, %struct.ace* @r, i32 0, i32 0, i32 0), i64 20, i32 4, i1 false)
  %142 = load i32, i32* %4, align 4
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 %142, i32* %143, align 4
  br label %175

; <label>:144:                                    ; preds = %122
  %145 = load i32, i32* %4, align 4
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %147 = load i32, i32* %146, align 4
  %148 = icmp sle i32 %145, %147
  br i1 %148, label %149, label %160

; <label>:149:                                    ; preds = %144
  %150 = load i32, i32* %4, align 4
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %150, %152
  br i1 %153, label %154, label %160

; <label>:154:                                    ; preds = %149
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 0, i32 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 0, i32 0), i64 20, i32 4, i1 false)
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %156, i32* %157, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 0, i32 0), i8* getelementptr inbounds (%struct.ace, %struct.ace* @r, i32 0, i32 0, i32 0), i64 20, i32 4, i1 false)
  %158 = load i32, i32* %4, align 4
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 %158, i32* %159, align 4
  br label %174

; <label>:160:                                    ; preds = %149, %144
  %161 = load i32, i32* %4, align 4
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = icmp sle i32 %161, %163
  br i1 %164, label %165, label %173

; <label>:165:                                    ; preds = %160
  %166 = load i32, i32* %4, align 4
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %168 = load i32, i32* %167, align 4
  %169 = icmp sgt i32 %166, %168
  br i1 %169, label %170, label %173

; <label>:170:                                    ; preds = %165
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 0, i32 0), i8* getelementptr inbounds (%struct.ace, %struct.ace* @r, i32 0, i32 0, i32 0), i64 20, i32 4, i1 false)
  %171 = load i32, i32* %4, align 4
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %171, i32* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %170, %165, %160
  br label %174

; <label>:174:                                    ; preds = %173, %154
  br label %175

; <label>:175:                                    ; preds = %174, %135
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %2, align 4
  %178 = add i32 %177, 879713453
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 879713453
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %2, align 4
  br label %114

; <label>:182:                                    ; preds = %114
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 0, i32 0), i32 %184)
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 0, i32 0), i32 %187)
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 0, i32 0), i32 %190)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
