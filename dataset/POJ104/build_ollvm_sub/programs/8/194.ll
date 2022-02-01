; ModuleID = 'source-C-CXX/8/194.c'
source_filename = "source-C-CXX/8/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bingren = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [10 x i8]], align 16
  %9 = alloca [100 x %struct.bingren], align 16
  %10 = alloca [100 x %struct.bingren], align 16
  %11 = alloca %struct.bingren, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -1, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %28, %0
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %9, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.bingren, %struct.bingren* %20, i32 0, i32 0
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %9, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.bingren, %struct.bingren* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %26)
  br label %28

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %1, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %1, align 4
  br label %13

; <label>:33:                                     ; preds = %13
  store i32 0, i32* %1, align 4
  br label %34

; <label>:34:                                     ; preds = %88, %33
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %94

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %9, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.bingren, %struct.bingren* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %43, 60
  br i1 %44, label %45, label %65

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %10, i64 0, i64 %47
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %9, i64 0, i64 %50
  %52 = bitcast %struct.bingren* %48 to i8*
  %53 = bitcast %struct.bingren* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 16, i1 false)
  %54 = load i32, i32* %5, align 4
  %55 = add i32 %54, -728820667
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -728820667
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %5, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %2, align 4
  br label %87

; <label>:65:                                     ; preds = %38
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %67
  %69 = getelementptr inbounds [10 x i8], [10 x i8]* %68, i32 0, i32 0
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %9, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.bingren, %struct.bingren* %72, i32 0, i32 0
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %73, i32 0, i32 0
  %75 = call i8* @strcpy(i8* %69, i8* %74) #4
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %3, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 %82, -2012058674
  %84 = add i32 %83, 1
  %85 = add i32 %84, -2012058674
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %6, align 4
  br label %87

; <label>:87:                                     ; preds = %65, %45
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %1, align 4
  %90 = sub i32 %89, -1962320323
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1962320323
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %1, align 4
  br label %34

; <label>:94:                                     ; preds = %34
  store i32 0, i32* %1, align 4
  br label %95

; <label>:95:                                     ; preds = %160, %94
  %96 = load i32, i32* %1, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %165

; <label>:99:                                     ; preds = %95
  store i32 0, i32* %2, align 4
  br label %100

; <label>:100:                                    ; preds = %154, %99
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %1, align 4
  %104 = add i32 %102, 930497595
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, 930497595
  %107 = sub nsw i32 %102, %103
  %108 = icmp slt i32 %101, %106
  br i1 %108, label %109, label %159

; <label>:109:                                    ; preds = %100
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %10, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.bingren, %struct.bingren* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %10, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.bingren, %struct.bingren* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %114, %124
  br i1 %125, label %126, label %153

; <label>:126:                                    ; preds = %109
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %10, i64 0, i64 %128
  %130 = bitcast %struct.bingren* %11 to i8*
  %131 = bitcast %struct.bingren* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 16, i32 4, i1 false)
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %10, i64 0, i64 %133
  %135 = load i32, i32* %2, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %10, i64 0, i64 %141
  %143 = bitcast %struct.bingren* %134 to i8*
  %144 = bitcast %struct.bingren* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 16, i32 16, i1 false)
  %145 = load i32, i32* %2, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %10, i64 0, i64 %149
  %151 = bitcast %struct.bingren* %150 to i8*
  %152 = bitcast %struct.bingren* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 16, i32 4, i1 false)
  br label %153

; <label>:153:                                    ; preds = %126, %109
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %2, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  store i32 %157, i32* %2, align 4
  br label %100

; <label>:159:                                    ; preds = %100
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %1, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %1, align 4
  br label %95

; <label>:165:                                    ; preds = %95
  store i32 0, i32* %1, align 4
  br label %166

; <label>:166:                                    ; preds = %177, %165
  %167 = load i32, i32* %1, align 4
  %168 = load i32, i32* %5, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %170, label %183

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %1, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x %struct.bingren], [100 x %struct.bingren]* %10, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.bingren, %struct.bingren* %173, i32 0, i32 0
  %175 = getelementptr inbounds [10 x i8], [10 x i8]* %174, i32 0, i32 0
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %175)
  br label %177

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* %1, align 4
  %179 = sub i32 %178, 1385253532
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1385253532
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %1, align 4
  br label %166

; <label>:183:                                    ; preds = %166
  store i32 0, i32* %1, align 4
  br label %184

; <label>:184:                                    ; preds = %194, %183
  %185 = load i32, i32* %1, align 4
  %186 = load i32, i32* %6, align 4
  %187 = icmp sle i32 %185, %186
  br i1 %187, label %188, label %199

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %1, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %190
  %192 = getelementptr inbounds [10 x i8], [10 x i8]* %191, i32 0, i32 0
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %192)
  br label %194

; <label>:194:                                    ; preds = %188
  %195 = load i32, i32* %1, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %1, align 4
  br label %184

; <label>:199:                                    ; preds = %184
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
