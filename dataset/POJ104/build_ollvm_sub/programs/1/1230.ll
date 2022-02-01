; ModuleID = 'source-C-CXX/1/1230.c'
source_filename = "source-C-CXX/1/1230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Article = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.Article], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = bitcast [26 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %27, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Article, %struct.Article* %19, i32 0, i32 0
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.Article, %struct.Article* %23, i32 0, i32 1
  %25 = getelementptr inbounds [26 x i8], [26 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %20, i8* %25)
  br label %27

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %4, align 4
  %29 = add i32 %28, -1317994127
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -1317994127
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %4, align 4
  br label %12

; <label>:33:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %94, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %100

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %87, %38
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %40, 26
  br i1 %41, label %42, label %93

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.Article, %struct.Article* %45, i32 0, i32 1
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [26 x i8], [26 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 65
  br i1 %52, label %53, label %86

; <label>:53:                                     ; preds = %42
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.Article, %struct.Article* %56, i32 0, i32 1
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [26 x i8], [26 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 90
  br i1 %63, label %64, label %86

; <label>:64:                                     ; preds = %53
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.Article, %struct.Article* %67, i32 0, i32 1
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x i8], [26 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub i32 %73, 1667413022
  %75 = sub i32 %74, 65
  %76 = add i32 %75, 1667413022
  %77 = sub nsw i32 %73, 65
  store i32 %76, i32* %7, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 %81, 852316574
  %83 = add i32 %82, 1
  %84 = add i32 %83, 852316574
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %80, align 4
  br label %86

; <label>:86:                                     ; preds = %64, %53, %42
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %5, align 4
  %89 = add i32 %88, 925607921
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 925607921
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %5, align 4
  br label %39

; <label>:93:                                     ; preds = %39
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 %95, 688330415
  %97 = add i32 %96, 1
  %98 = add i32 %97, 688330415
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %4, align 4
  br label %34

; <label>:100:                                    ; preds = %34
  store i32 0, i32* %4, align 4
  br label %101

; <label>:101:                                    ; preds = %117, %100
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %102, 26
  br i1 %103, label %104, label %122

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %111, label %116

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %8, align 4
  br label %116

; <label>:116:                                    ; preds = %111, %104
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %4, align 4
  br label %101

; <label>:122:                                    ; preds = %101
  store i32 0, i32* %4, align 4
  br label %123

; <label>:123:                                    ; preds = %189, %122
  %124 = load i32, i32* %4, align 4
  %125 = icmp slt i32 %124, 26
  br i1 %125, label %126, label %195

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %127, %131
  br i1 %132, label %133, label %188

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 0, 65
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 65
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %136)
  %139 = load i32, i32* %8, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %139)
  store i32 0, i32* %5, align 4
  br label %141

; <label>:141:                                    ; preds = %181, %133
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %3, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %187

; <label>:145:                                    ; preds = %141
  store i32 0, i32* %6, align 4
  br label %146

; <label>:146:                                    ; preds = %174, %145
  %147 = load i32, i32* %6, align 4
  %148 = icmp slt i32 %147, 26
  br i1 %148, label %149, label %180

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %2, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.Article, %struct.Article* %152, i32 0, i32 1
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [26 x i8], [26 x i8]* %153, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 65
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 65
  %165 = icmp eq i32 %158, %163
  br i1 %165, label %166, label %173

; <label>:166:                                    ; preds = %149
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x %struct.Article], [1000 x %struct.Article]* %2, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.Article, %struct.Article* %169, i32 0, i32 0
  %171 = load i32, i32* %170, align 16
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %171)
  br label %173

; <label>:173:                                    ; preds = %166, %149
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %6, align 4
  %176 = add i32 %175, -1721042427
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1721042427
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %6, align 4
  br label %146

; <label>:180:                                    ; preds = %146
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %5, align 4
  %183 = sub i32 %182, -839553243
  %184 = add i32 %183, 1
  %185 = add i32 %184, -839553243
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %5, align 4
  br label %141

; <label>:187:                                    ; preds = %141
  br label %195

; <label>:188:                                    ; preds = %126
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %4, align 4
  %191 = sub i32 %190, 1389265041
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1389265041
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %4, align 4
  br label %123

; <label>:195:                                    ; preds = %187, %123
  ret i32 0
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
