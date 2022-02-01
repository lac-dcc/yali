; ModuleID = 'source-C-CXX/13/209.c'
source_filename = "source-C-CXX/13/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }
%struct.qiansan = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x %struct.student], align 16
  %5 = alloca [3 x %struct.qiansan], align 16
  store i32 0, i32* %1, align 4
  %6 = bitcast [3 x %struct.qiansan]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 24, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %155, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %160

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 8
  %38 = add i32 %32, 1697511075
  %39 = add i32 %38, %37
  %40 = sub i32 %39, 1697511075
  %41 = add nsw i32 %32, %37
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 3
  store i32 %40, i32* %45, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 3
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 0
  %52 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %55, label %78

; <label>:55:                                     ; preds = %12
  %56 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 2
  %57 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 1
  %58 = bitcast %struct.qiansan* %56 to i8*
  %59 = bitcast %struct.qiansan* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 1
  %61 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 0
  %62 = bitcast %struct.qiansan* %60 to i8*
  %63 = bitcast %struct.qiansan* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 3
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 0
  %70 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %69, i32 0, i32 1
  store i32 %68, i32* %70, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 16
  %76 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 0
  %77 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %76, i32 0, i32 0
  store i32 %75, i32* %77, align 16
  br label %154

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 3
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 0
  %85 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %83, %86
  br i1 %87, label %88, label %117

; <label>:88:                                     ; preds = %78
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 3
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 1
  %95 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %93, %96
  br i1 %97, label %98, label %117

; <label>:98:                                     ; preds = %88
  %99 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 2
  %100 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 1
  %101 = bitcast %struct.qiansan* %99 to i8*
  %102 = bitcast %struct.qiansan* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 3
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 1
  %109 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %108, i32 0, i32 1
  store i32 %107, i32* %109, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 16
  %115 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 1
  %116 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %115, i32 0, i32 0
  store i32 %114, i32* %116, align 8
  br label %153

; <label>:117:                                    ; preds = %88, %78
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 3
  %122 = load i32, i32* %121, align 4
  %123 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 1
  %124 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp sle i32 %122, %125
  br i1 %126, label %127, label %152

; <label>:127:                                    ; preds = %117
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 3
  %132 = load i32, i32* %131, align 4
  %133 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 2
  %134 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %132, %135
  br i1 %136, label %137, label %152

; <label>:137:                                    ; preds = %127
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 3
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 2
  %144 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %143, i32 0, i32 1
  store i32 %142, i32* %144, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 16
  %150 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 2
  %151 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %150, i32 0, i32 0
  store i32 %149, i32* %151, align 16
  br label %152

; <label>:152:                                    ; preds = %137, %127, %117
  br label %153

; <label>:153:                                    ; preds = %152, %98
  br label %154

; <label>:154:                                    ; preds = %153, %55
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %3, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  store i32 %158, i32* %3, align 4
  br label %8

; <label>:160:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  br label %161

; <label>:161:                                    ; preds = %192, %160
  %162 = load i32, i32* %3, align 4
  %163 = icmp slt i32 %162, 3
  br i1 %163, label %164, label %197

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %3, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %179

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %170, i32 0, i32 0
  %172 = load i32, i32* %171, align 8
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %172, i32 %177)
  br label %191

; <label>:179:                                    ; preds = %164
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %182, i32 0, i32 0
  %184 = load i32, i32* %183, align 8
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %187, i32 0, i32 1
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %184, i32 %189)
  br label %191

; <label>:191:                                    ; preds = %179, %167
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %3, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %3, align 4
  br label %161

; <label>:197:                                    ; preds = %161
  %198 = call i32 @getchar()
  %199 = call i32 @getchar()
  %200 = load i32, i32* %1, align 4
  ret i32 %200
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
