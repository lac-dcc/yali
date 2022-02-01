; ModuleID = 'source-C-CXX/102/60.c'
source_filename = "source-C-CXX/102/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@p = common global [1000 x %struct.p] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 0, i8* %7, align 1
  store i8 0, i8* %8, align 1
  %9 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i8
  store i8 %13, i8* %4, align 1
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i64
  %16 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %15
  store i8 0, i8* %16, align 1
  store i8 0, i8* %3, align 1
  br label %17

; <label>:17:                                     ; preds = %57, %0
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %62

; <label>:23:                                     ; preds = %17
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i64
  %26 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 97
  br i1 %29, label %30, label %56

; <label>:30:                                     ; preds = %23
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i64
  %33 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 122
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %30
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub i32 %42, 1561251661
  %44 = sub i32 %43, 97
  %45 = add i32 %44, 1561251661
  %46 = sub nsw i32 %42, 97
  %47 = sub i32 0, %45
  %48 = sub i32 0, 65
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %45, 65
  %52 = trunc i32 %50 to i8
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i64
  %55 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  br label %56

; <label>:56:                                     ; preds = %37, %30, %23
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i8, i8* %3, align 1
  %59 = sub i8 0, 1
  %60 = sub i8 %58, %59
  %61 = add i8 %58, 1
  store i8 %60, i8* %3, align 1
  br label %17

; <label>:62:                                     ; preds = %17
  %63 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 0
  %64 = load i8, i8* %63, align 16
  store i8 %64, i8* %6, align 1
  store i8 0, i8* %3, align 1
  br label %65

; <label>:65:                                     ; preds = %182, %62
  %66 = load i8, i8* %3, align 1
  %67 = sext i8 %66 to i32
  %68 = load i8, i8* %4, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %67, %69
  br i1 %70, label %71, label %189

; <label>:71:                                     ; preds = %65
  %72 = load i8, i8* %3, align 1
  %73 = sext i8 %72 to i64
  %74 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i8, i8* %6, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %87

; <label>:80:                                     ; preds = %71
  %81 = load i8, i8* %8, align 1
  %82 = sub i8 0, %81
  %83 = sub i8 0, 1
  %84 = add i8 %82, %83
  %85 = sub i8 0, %84
  %86 = add i8 %81, 1
  store i8 %85, i8* %8, align 1
  br label %87

; <label>:87:                                     ; preds = %80, %71
  %88 = load i8, i8* %3, align 1
  %89 = sext i8 %88 to i64
  %90 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load i8, i8* %6, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %92, %94
  br i1 %95, label %96, label %131

; <label>:96:                                     ; preds = %87
  %97 = load i8, i8* %3, align 1
  %98 = sext i8 %97 to i64
  %99 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %131

; <label>:103:                                    ; preds = %96
  %104 = load i8, i8* %3, align 1
  %105 = sext i8 %104 to i32
  %106 = add i32 %105, 793520185
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 793520185
  %109 = sub nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = load i8, i8* %7, align 1
  %114 = sext i8 %113 to i64
  %115 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.p, %struct.p* %115, i32 0, i32 0
  store i8 %112, i8* %116, align 8
  %117 = load i8, i8* %8, align 1
  %118 = sext i8 %117 to i32
  %119 = load i8, i8* %7, align 1
  %120 = sext i8 %119 to i64
  %121 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.p, %struct.p* %121, i32 0, i32 1
  store i32 %118, i32* %122, align 4
  store i8 1, i8* %8, align 1
  %123 = load i8, i8* %3, align 1
  %124 = sext i8 %123 to i64
  %125 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  store i8 %126, i8* %6, align 1
  %127 = load i8, i8* %7, align 1
  %128 = sub i8 0, 1
  %129 = sub i8 %127, %128
  %130 = add i8 %127, 1
  store i8 %129, i8* %7, align 1
  br label %131

; <label>:131:                                    ; preds = %103, %96, %87
  %132 = load i8, i8* %3, align 1
  %133 = sext i8 %132 to i64
  %134 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %181

; <label>:138:                                    ; preds = %131
  %139 = load i8, i8* %3, align 1
  %140 = sext i8 %139 to i32
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %181

; <label>:149:                                    ; preds = %138
  %150 = load i8, i8* %3, align 1
  %151 = sext i8 %150 to i64
  %152 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = load i8, i8* %6, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %154, %156
  br i1 %157, label %158, label %181

; <label>:158:                                    ; preds = %149
  %159 = load i8, i8* %3, align 1
  %160 = sext i8 %159 to i32
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub nsw i32 %160, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = load i8, i8* %7, align 1
  %168 = sext i8 %167 to i64
  %169 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.p, %struct.p* %169, i32 0, i32 0
  store i8 %166, i8* %170, align 8
  %171 = load i8, i8* %8, align 1
  %172 = sext i8 %171 to i32
  %173 = load i8, i8* %7, align 1
  %174 = sext i8 %173 to i64
  %175 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.p, %struct.p* %175, i32 0, i32 1
  store i32 %172, i32* %176, align 4
  %177 = load i8, i8* %7, align 1
  %178 = sub i8 0, 1
  %179 = sub i8 %177, %178
  %180 = add i8 %177, 1
  store i8 %179, i8* %7, align 1
  br label %189

; <label>:181:                                    ; preds = %149, %138, %131
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i8, i8* %3, align 1
  %184 = sub i8 0, %183
  %185 = sub i8 0, 1
  %186 = add i8 %184, %185
  %187 = sub i8 0, %186
  %188 = add i8 %183, 1
  store i8 %187, i8* %3, align 1
  br label %65

; <label>:189:                                    ; preds = %158, %65
  store i8 0, i8* %3, align 1
  br label %190

; <label>:190:                                    ; preds = %209, %189
  %191 = load i8, i8* %3, align 1
  %192 = sext i8 %191 to i32
  %193 = load i8, i8* %7, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %196, label %215

; <label>:196:                                    ; preds = %190
  %197 = load i8, i8* %3, align 1
  %198 = sext i8 %197 to i64
  %199 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.p, %struct.p* %199, i32 0, i32 0
  %201 = load i8, i8* %200, align 8
  %202 = sext i8 %201 to i32
  %203 = load i8, i8* %3, align 1
  %204 = sext i8 %203 to i64
  %205 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.p, %struct.p* %205, i32 0, i32 1
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %202, i32 %207)
  br label %209

; <label>:209:                                    ; preds = %196
  %210 = load i8, i8* %3, align 1
  %211 = sub i8 %210, 45
  %212 = add i8 %211, 1
  %213 = add i8 %212, 45
  %214 = add i8 %210, 1
  store i8 %213, i8* %3, align 1
  br label %190

; <label>:215:                                    ; preds = %190
  %216 = load i32, i32* %1, align 4
  ret i32 %216
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
