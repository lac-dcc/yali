; ModuleID = 'source-C-CXX/99/2270.c'
source_filename = "source-C-CXX/99/2270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [310 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [52 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = bitcast [310 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 310, i32 16, i1 false)
  %7 = bitcast [52 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 208, i32 16, i1 false)
  %8 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %121, %0
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %127

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sgt i32 %22, 96
  br i1 %23, label %24, label %68

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp slt i32 %29, 123
  br i1 %30, label %31, label %68

; <label>:31:                                     ; preds = %24
  store i32 97, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %61, %31
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 122
  br i1 %34, label %35, label %67

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %60

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = add i32 %48, 1961731466
  %50 = sub i32 %49, 71
  %51 = sub i32 %50, 1961731466
  %52 = sub nsw i32 %48, 71
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %55, -710527961
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -710527961
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %54, align 4
  br label %60

; <label>:60:                                     ; preds = %43, %35
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %4, align 4
  %63 = add i32 %62, 80492397
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 80492397
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %4, align 4
  br label %32

; <label>:67:                                     ; preds = %32
  br label %120

; <label>:68:                                     ; preds = %24, %17
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sgt i32 %73, 64
  br i1 %74, label %75, label %119

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp slt i32 %80, 91
  br i1 %81, label %82, label %119

; <label>:82:                                     ; preds = %75
  store i32 65, i32* %4, align 4
  br label %83

; <label>:83:                                     ; preds = %112, %82
  %84 = load i32, i32* %4, align 4
  %85 = icmp sle i32 %84, 90
  br i1 %85, label %86, label %118

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %111

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub i32 %99, 1009425559
  %101 = sub i32 %100, 65
  %102 = add i32 %101, 1009425559
  %103 = sub nsw i32 %99, 65
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 %106, -1888339625
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1888339625
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %105, align 4
  br label %111

; <label>:111:                                    ; preds = %94, %86
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %4, align 4
  %114 = add i32 %113, 139135889
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 139135889
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %4, align 4
  br label %83

; <label>:118:                                    ; preds = %83
  br label %119

; <label>:119:                                    ; preds = %118, %75, %68
  br label %120

; <label>:120:                                    ; preds = %119, %67
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %3, align 4
  %123 = add i32 %122, 769034695
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 769034695
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %3, align 4
  br label %10

; <label>:127:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  br label %128

; <label>:128:                                    ; preds = %174, %127
  %129 = load i32, i32* %3, align 4
  %130 = icmp slt i32 %129, 52
  br i1 %130, label %131, label %180

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %3, align 4
  %133 = icmp slt i32 %132, 26
  br i1 %133, label %134, label %152

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %152

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 65
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 65
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %145, i32 %150)
  br label %173

; <label>:152:                                    ; preds = %134, %131
  %153 = load i32, i32* %3, align 4
  %154 = icmp sgt i32 %153, 25
  br i1 %154, label %155, label %172

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %172

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* %3, align 4
  %163 = add i32 %162, 12950781
  %164 = add i32 %163, 71
  %165 = sub i32 %164, 12950781
  %166 = add nsw i32 %162, 71
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %165, i32 %170)
  br label %172

; <label>:172:                                    ; preds = %161, %155, %152
  br label %173

; <label>:173:                                    ; preds = %172, %140
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %3, align 4
  %176 = add i32 %175, 136402479
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 136402479
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %3, align 4
  br label %128

; <label>:180:                                    ; preds = %128
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %181

; <label>:181:                                    ; preds = %196, %180
  %182 = load i32, i32* %3, align 4
  %183 = icmp slt i32 %182, 52
  br i1 %183, label %184, label %201

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [52 x i32], [52 x i32]* %5, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %195

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %4, align 4
  br label %195

; <label>:195:                                    ; preds = %190, %184
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %3, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %3, align 4
  br label %181

; <label>:201:                                    ; preds = %181
  %202 = load i32, i32* %4, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %206

; <label>:204:                                    ; preds = %201
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %206

; <label>:206:                                    ; preds = %204, %201
  %207 = load i32, i32* %1, align 4
  ret i32 %207
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
