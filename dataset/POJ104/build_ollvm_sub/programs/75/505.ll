; ModuleID = 'source-C-CXX/75/505.c'
source_filename = "source-C-CXX/75/505.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %struct.qj, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %6, align 8
  %12 = alloca %struct.qj, i64 %10, align 16
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %27, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 %19
  %21 = getelementptr inbounds %struct.qj, %struct.qj* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 %23
  %25 = getelementptr inbounds %struct.qj, %struct.qj* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25)
  br label %27

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %3, align 4
  br label %13

; <label>:32:                                     ; preds = %13
  %33 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 0
  %34 = getelementptr inbounds %struct.qj, %struct.qj* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %55, %32
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %61

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 %42
  %44 = getelementptr inbounds %struct.qj, %struct.qj* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %54

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 %50
  %52 = getelementptr inbounds %struct.qj, %struct.qj* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %48, %40
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 %56, -1059506185
  %58 = add i32 %57, 1
  %59 = add i32 %58, -1059506185
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %3, align 4
  br label %36

; <label>:61:                                     ; preds = %36
  store i32 1, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %128, %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %134

; <label>:66:                                     ; preds = %62
  store i32 0, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %120, %66
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 %69, -1062118234
  %72 = sub i32 %71, %70
  %73 = add i32 %72, -1062118234
  %74 = sub nsw i32 %69, %70
  %75 = icmp slt i32 %68, %73
  br i1 %75, label %76, label %127

; <label>:76:                                     ; preds = %67
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 %78
  %80 = getelementptr inbounds %struct.qj, %struct.qj* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 8
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 %86
  %88 = getelementptr inbounds %struct.qj, %struct.qj* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = icmp sgt i32 %81, %89
  br i1 %90, label %91, label %119

; <label>:91:                                     ; preds = %76
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 %93
  %95 = bitcast %struct.qj* %7 to i8*
  %96 = bitcast %struct.qj* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 4, i1 false)
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 %98
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 %100, -544390947
  %102 = add i32 %101, 1
  %103 = add i32 %102, -544390947
  %104 = add nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 %105
  %107 = bitcast %struct.qj* %99 to i8*
  %108 = bitcast %struct.qj* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 8, i1 false)
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 %115
  %117 = bitcast %struct.qj* %116 to i8*
  %118 = bitcast %struct.qj* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 4, i1 false)
  br label %119

; <label>:119:                                    ; preds = %91, %76
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %3, align 4
  br label %67

; <label>:127:                                    ; preds = %67
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 %129, 1359145262
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1359145262
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %4, align 4
  br label %62

; <label>:134:                                    ; preds = %62
  store i32 1, i32* %3, align 4
  br label %135

; <label>:135:                                    ; preds = %168, %134
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %174

; <label>:139:                                    ; preds = %135
  %140 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 0
  %141 = getelementptr inbounds %struct.qj, %struct.qj* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 %144
  %146 = getelementptr inbounds %struct.qj, %struct.qj* %145, i32 0, i32 0
  %147 = load i32, i32* %146, align 8
  %148 = icmp sge i32 %142, %147
  br i1 %148, label %149, label %167

; <label>:149:                                    ; preds = %139
  %150 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 0
  %151 = getelementptr inbounds %struct.qj, %struct.qj* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 %154
  %156 = getelementptr inbounds %struct.qj, %struct.qj* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %152, %157
  br i1 %158, label %159, label %167

; <label>:159:                                    ; preds = %149
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 %161
  %163 = getelementptr inbounds %struct.qj, %struct.qj* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 0
  %166 = getelementptr inbounds %struct.qj, %struct.qj* %165, i32 0, i32 1
  store i32 %164, i32* %166, align 4
  br label %167

; <label>:167:                                    ; preds = %159, %149, %139
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 %169, 1580458525
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1580458525
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %3, align 4
  br label %135

; <label>:174:                                    ; preds = %135
  %175 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 0
  %176 = getelementptr inbounds %struct.qj, %struct.qj* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %5, align 4
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %188

; <label>:180:                                    ; preds = %174
  %181 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 0
  %182 = getelementptr inbounds %struct.qj, %struct.qj* %181, i32 0, i32 0
  %183 = load i32, i32* %182, align 16
  %184 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 0
  %185 = getelementptr inbounds %struct.qj, %struct.qj* %184, i32 0, i32 1
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %183, i32 %186)
  br label %190

; <label>:188:                                    ; preds = %174
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %190

; <label>:190:                                    ; preds = %188, %180
  store i32 0, i32* %1, align 4
  %191 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %191)
  %192 = load i32, i32* %1, align 4
  ret i32 %192
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
