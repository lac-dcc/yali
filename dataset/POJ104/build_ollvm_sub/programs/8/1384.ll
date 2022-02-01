; ModuleID = 'source-C-CXX/8/1384.c'
source_filename = "source-C-CXX/8/1384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Info = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.Info, align 4
  %6 = alloca [100 x %struct.Info], align 16
  %7 = alloca [100 x %struct.Info], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %45, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %50

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %6, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.Info, %struct.Info* %16, i32 0, i32 0
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.Info, %struct.Info* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %18, i32* %22)
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.Info, %struct.Info* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp sge i32 %28, 60
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %7, i64 0, i64 %32
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %6, i64 0, i64 %35
  %37 = bitcast %struct.Info* %33 to i8*
  %38 = bitcast %struct.Info* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 16, i32 16, i1 false)
  %39 = load i32, i32* %4, align 4
  %40 = add i32 %39, -1357056830
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -1357056830
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %30, %13
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %1, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %1, align 4
  br label %9

; <label>:50:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  br label %51

; <label>:51:                                     ; preds = %118, %50
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add i32 %53, -219586871
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -219586871
  %57 = sub nsw i32 %53, 1
  %58 = icmp slt i32 %52, %56
  br i1 %58, label %59, label %123

; <label>:59:                                     ; preds = %51
  store i32 1, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %111, %59
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %1, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %62, %64
  %66 = sub nsw i32 %62, %63
  %67 = icmp slt i32 %61, %65
  br i1 %67, label %68, label %117

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 %69, 573701786
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 573701786
  %73 = sub nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %7, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.Info, %struct.Info* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %7, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.Info, %struct.Info* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %77, %82
  br i1 %83, label %84, label %110

; <label>:84:                                     ; preds = %68
  %85 = load i32, i32* %3, align 4
  %86 = add i32 %85, -750719100
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -750719100
  %89 = sub nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %7, i64 0, i64 %90
  %92 = bitcast %struct.Info* %5 to i8*
  %93 = bitcast %struct.Info* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 16, i32 4, i1 false)
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %7, i64 0, i64 %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %7, i64 0, i64 %101
  %103 = bitcast %struct.Info* %99 to i8*
  %104 = bitcast %struct.Info* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 16, i32 16, i1 false)
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %7, i64 0, i64 %106
  %108 = bitcast %struct.Info* %107 to i8*
  %109 = bitcast %struct.Info* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 16, i32 4, i1 false)
  br label %110

; <label>:110:                                    ; preds = %84, %68
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = add i32 %112, -953149465
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -953149465
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %3, align 4
  br label %60

; <label>:117:                                    ; preds = %60
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %1, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %1, align 4
  br label %51

; <label>:123:                                    ; preds = %51
  store i32 0, i32* %1, align 4
  br label %124

; <label>:124:                                    ; preds = %135, %123
  %125 = load i32, i32* %1, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %140

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %1, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %7, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.Info, %struct.Info* %131, i32 0, i32 0
  %133 = getelementptr inbounds [10 x i8], [10 x i8]* %132, i32 0, i32 0
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %133)
  br label %135

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %1, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %1, align 4
  br label %124

; <label>:140:                                    ; preds = %124
  store i32 0, i32* %1, align 4
  br label %141

; <label>:141:                                    ; preds = %160, %140
  %142 = load i32, i32* %1, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %167

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %1, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %6, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.Info, %struct.Info* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 %150, 60
  br i1 %151, label %152, label %159

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* %1, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.Info], [100 x %struct.Info]* %6, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.Info, %struct.Info* %155, i32 0, i32 0
  %157 = getelementptr inbounds [10 x i8], [10 x i8]* %156, i32 0, i32 0
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %157)
  br label %159

; <label>:159:                                    ; preds = %152, %145
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %1, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %1, align 4
  br label %141

; <label>:167:                                    ; preds = %141
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
