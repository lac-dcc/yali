; ModuleID = 'source-C-CXX/8/124.c'
source_filename = "source-C-CXX/8/124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.people = type { [30 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.people], align 16
  %2 = alloca [100 x %struct.people], align 16
  %3 = alloca %struct.people, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %69, %0
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %11, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %74

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %10, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.people, %struct.people* %20, i32 0, i32 0
  %22 = getelementptr inbounds [30 x i8], [30 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.people, %struct.people* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %26)
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.people, %struct.people* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp sge i32 %32, 60
  br i1 %33, label %34, label %64

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.people, %struct.people* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.people, %struct.people* %42, i32 0, i32 1
  store i32 %39, i32* %43, align 4
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.people, %struct.people* %46, i32 0, i32 0
  %48 = getelementptr inbounds [30 x i8], [30 x i8]* %47, i32 0, i32 0
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.people, %struct.people* %51, i32 0, i32 0
  %53 = getelementptr inbounds [30 x i8], [30 x i8]* %52, i32 0, i32 0
  %54 = call i8* @strcpy(i8* %48, i8* %53) #4
  %55 = load i32, i32* %9, align 4
  %56 = sub i32 %55, 253016414
  %57 = add i32 %56, 1
  %58 = add i32 %57, 253016414
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %9, align 4
  %60 = load i32, i32* %10, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 1
  store i32 %62, i32* %10, align 4
  br label %64

; <label>:64:                                     ; preds = %34, %17
  %65 = load i32, i32* %10, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %10, align 4
  br label %69

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %8, align 4
  br label %13

; <label>:74:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  br label %75

; <label>:75:                                     ; preds = %145, %74
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %152

; <label>:79:                                     ; preds = %75
  store i32 0, i32* %10, align 4
  br label %80

; <label>:80:                                     ; preds = %139, %79
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sub i32 %82, -1715355569
  %85 = sub i32 %84, %83
  %86 = add i32 %85, -1715355569
  %87 = sub nsw i32 %82, %83
  %88 = sub i32 %86, 1486040726
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1486040726
  %91 = sub nsw i32 %86, 1
  %92 = icmp slt i32 %81, %90
  br i1 %92, label %93, label %144

; <label>:93:                                     ; preds = %80
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.people, %struct.people* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %10, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.people, %struct.people* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %98, %108
  br i1 %109, label %110, label %138

; <label>:110:                                    ; preds = %93
  %111 = load i32, i32* %10, align 4
  %112 = sub i32 %111, -828855651
  %113 = add i32 %112, 1
  %114 = add i32 %113, -828855651
  %115 = add nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %116
  %118 = bitcast %struct.people* %3 to i8*
  %119 = bitcast %struct.people* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 36, i32 4, i1 false)
  %120 = load i32, i32* %10, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %126
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %129
  %131 = bitcast %struct.people* %127 to i8*
  %132 = bitcast %struct.people* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 36, i32 4, i1 false)
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %134
  %136 = bitcast %struct.people* %135 to i8*
  %137 = bitcast %struct.people* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 36, i32 4, i1 false)
  br label %138

; <label>:138:                                    ; preds = %110, %93
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %10, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %10, align 4
  br label %80

; <label>:144:                                    ; preds = %80
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %8, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* %8, align 4
  br label %75

; <label>:152:                                    ; preds = %75
  store i32 0, i32* %8, align 4
  br label %153

; <label>:153:                                    ; preds = %164, %152
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %9, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %170

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.people, %struct.people* %160, i32 0, i32 0
  %162 = getelementptr inbounds [30 x i8], [30 x i8]* %161, i32 0, i32 0
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %162)
  br label %164

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* %8, align 4
  %166 = sub i32 %165, -831530153
  %167 = add i32 %166, 1
  %168 = add i32 %167, -831530153
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %8, align 4
  br label %153

; <label>:170:                                    ; preds = %153
  store i32 0, i32* %8, align 4
  br label %171

; <label>:171:                                    ; preds = %186, %170
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %11, align 4
  %174 = load i32, i32* %9, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %173, %175
  %177 = sub nsw i32 %173, %174
  %178 = icmp slt i32 %172, %176
  br i1 %178, label %179, label %192

; <label>:179:                                    ; preds = %171
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.people, %struct.people* %182, i32 0, i32 0
  %184 = getelementptr inbounds [30 x i8], [30 x i8]* %183, i32 0, i32 0
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %184)
  br label %186

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %8, align 4
  %188 = sub i32 %187, -1469931751
  %189 = add i32 %188, 1
  %190 = add i32 %189, -1469931751
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %8, align 4
  br label %171

; <label>:192:                                    ; preds = %171
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
