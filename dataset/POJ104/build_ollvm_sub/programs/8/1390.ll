; ModuleID = 'source-C-CXX/8/1390.c'
source_filename = "source-C-CXX/8/1390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.kb = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@kbr = common global [100 x %struct.kb] zeroinitializer, align 16
@lnr = common global [100 x %struct.kb] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"000000000\00", align 1
@ln = common global %struct.kb zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %21, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @kbr, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.kb, %struct.kb* %14, i32 0, i32 0
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @kbr, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.kb, %struct.kb* %18, i32 0, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %15, i32* %19)
  br label %21

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %3, align 4
  br label %7

; <label>:28:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %73, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %78

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @kbr, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.kb, %struct.kb* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %38, 60
  br i1 %39, label %40, label %72

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @lnr, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.kb, %struct.kb* %43, i32 0, i32 0
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i32 0, i32 0
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @kbr, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.kb, %struct.kb* %48, i32 0, i32 0
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %49, i32 0, i32 0
  %51 = call i8* @strcpy(i8* %45, i8* %50) #5
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @kbr, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.kb, %struct.kb* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @lnr, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.kb, %struct.kb* %59, i32 0, i32 1
  store i32 %56, i32* %60, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 %61, 867147349
  %63 = add i32 %62, 1
  %64 = add i32 %63, 867147349
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @kbr, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.kb, %struct.kb* %68, i32 0, i32 0
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %69, i32 0, i32 0
  %71 = call i8* @strcpy(i8* %70, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0)) #5
  br label %72

; <label>:72:                                     ; preds = %40, %33
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %3, align 4
  br label %29

; <label>:78:                                     ; preds = %29
  store i32 1, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %142, %78
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %148

; <label>:83:                                     ; preds = %79
  store i32 0, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %134, %83
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %86, %88
  %90 = sub nsw i32 %86, %87
  %91 = icmp slt i32 %85, %89
  br i1 %91, label %92, label %141

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @lnr, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.kb, %struct.kb* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 %98, -932576109
  %100 = add i32 %99, 1
  %101 = add i32 %100, -932576109
  %102 = add nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @lnr, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.kb, %struct.kb* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %97, %106
  br i1 %107, label %108, label %133

; <label>:108:                                    ; preds = %92
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 %109, -1013660840
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1013660840
  %113 = add nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @lnr, i64 0, i64 %114
  %116 = bitcast %struct.kb* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.kb, %struct.kb* @ln, i32 0, i32 0, i32 0), i8* %116, i64 16, i32 4, i1 false)
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 %117, 1099751443
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1099751443
  %121 = add nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @lnr, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @lnr, i64 0, i64 %125
  %127 = bitcast %struct.kb* %123 to i8*
  %128 = bitcast %struct.kb* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 16, i32 16, i1 false)
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @lnr, i64 0, i64 %130
  %132 = bitcast %struct.kb* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* getelementptr inbounds (%struct.kb, %struct.kb* @ln, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  br label %133

; <label>:133:                                    ; preds = %108, %92
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %5, align 4
  br label %84

; <label>:141:                                    ; preds = %84
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %3, align 4
  %144 = sub i32 %143, 1268189830
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1268189830
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %3, align 4
  br label %79

; <label>:148:                                    ; preds = %79
  store i32 0, i32* %3, align 4
  br label %149

; <label>:149:                                    ; preds = %160, %148
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %4, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %165

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @lnr, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.kb, %struct.kb* %156, i32 0, i32 0
  %158 = getelementptr inbounds [10 x i8], [10 x i8]* %157, i32 0, i32 0
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %158)
  br label %160

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* %3, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %3, align 4
  br label %149

; <label>:165:                                    ; preds = %149
  store i32 0, i32* %3, align 4
  br label %166

; <label>:166:                                    ; preds = %186, %165
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %2, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %191

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @kbr, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.kb, %struct.kb* %173, i32 0, i32 0
  %175 = getelementptr inbounds [10 x i8], [10 x i8]* %174, i32 0, i32 0
  %176 = call i32 @strcmp(i8* %175, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0)) #6
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %185

; <label>:178:                                    ; preds = %170
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @kbr, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.kb, %struct.kb* %181, i32 0, i32 0
  %183 = getelementptr inbounds [10 x i8], [10 x i8]* %182, i32 0, i32 0
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %183)
  br label %185

; <label>:185:                                    ; preds = %178, %170
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %3, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %3, align 4
  br label %166

; <label>:191:                                    ; preds = %166
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
