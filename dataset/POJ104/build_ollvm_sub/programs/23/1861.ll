; ModuleID = 'source-C-CXX/23/1861.c'
source_filename = "source-C-CXX/23/1861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x %struct.p], align 16
  %2 = alloca %struct.p, align 4
  %3 = alloca %struct.p, align 4
  %4 = alloca [10000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %14 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 0
  %15 = getelementptr inbounds %struct.p, %struct.p* %14, i32 0, i32 0
  store i32 0, i32* %15, align 16
  %16 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 0
  %17 = getelementptr inbounds %struct.p, %struct.p* %16, i32 0, i32 1
  store i32 0, i32* %17, align 4
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %68, %0
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %74

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 32
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.p, %struct.p* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.p, %struct.p* %40, i32 0, i32 1
  store i32 %36, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %29, %22
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 32
  br i1 %48, label %49, label %67

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %8, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %8, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 %54, -1737195716
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1737195716
  %58 = add nsw i32 %54, 1
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.p, %struct.p* %61, i32 0, i32 0
  store i32 %57, i32* %62, align 8
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.p, %struct.p* %65, i32 0, i32 1
  store i32 0, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %49, %42
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %7, align 4
  %70 = add i32 %69, -1753688618
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1753688618
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %7, align 4
  br label %18

; <label>:74:                                     ; preds = %18
  %75 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 0
  %76 = bitcast %struct.p* %2 to i8*
  %77 = bitcast %struct.p* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 4, i1 false)
  %78 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 0
  %79 = bitcast %struct.p* %3 to i8*
  %80 = bitcast %struct.p* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 4, i1 false)
  store i32 1, i32* %7, align 4
  br label %81

; <label>:81:                                     ; preds = %116, %74
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %121

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.p, %struct.p* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds %struct.p, %struct.p* %2, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %90, %92
  br i1 %93, label %94, label %100

; <label>:94:                                     ; preds = %85
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 %96
  %98 = bitcast %struct.p* %2 to i8*
  %99 = bitcast %struct.p* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 4, i1 false)
  br label %100

; <label>:100:                                    ; preds = %94, %85
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.p, %struct.p* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds %struct.p, %struct.p* %3, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %115

; <label>:109:                                    ; preds = %100
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 %111
  %113 = bitcast %struct.p* %3 to i8*
  %114 = bitcast %struct.p* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 4, i1 false)
  br label %115

; <label>:115:                                    ; preds = %109, %100
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %7, align 4
  br label %81

; <label>:121:                                    ; preds = %81
  %122 = getelementptr inbounds %struct.p, %struct.p* %2, i32 0, i32 0
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %7, align 4
  br label %124

; <label>:124:                                    ; preds = %146, %121
  %125 = load i32, i32* %7, align 4
  %126 = getelementptr inbounds %struct.p, %struct.p* %2, i32 0, i32 0
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds %struct.p, %struct.p* %2, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 %127, -766602295
  %131 = add i32 %130, %129
  %132 = add i32 %131, -766602295
  %133 = add nsw i32 %127, %129
  %134 = add i32 %132, -1260436280
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1260436280
  %137 = sub nsw i32 %132, 1
  %138 = icmp sle i32 %125, %136
  br i1 %138, label %139, label %151

; <label>:139:                                    ; preds = %124
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %144)
  br label %146

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %7, align 4
  br label %124

; <label>:151:                                    ; preds = %124
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %153 = getelementptr inbounds %struct.p, %struct.p* %3, i32 0, i32 0
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %7, align 4
  br label %155

; <label>:155:                                    ; preds = %178, %151
  %156 = load i32, i32* %7, align 4
  %157 = getelementptr inbounds %struct.p, %struct.p* %3, i32 0, i32 0
  %158 = load i32, i32* %157, align 4
  %159 = getelementptr inbounds %struct.p, %struct.p* %3, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, %158
  %162 = sub i32 0, %160
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %158, %160
  %166 = sub i32 %164, 10514008
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 10514008
  %169 = sub nsw i32 %164, 1
  %170 = icmp sle i32 %156, %168
  br i1 %170, label %171, label %184

; <label>:171:                                    ; preds = %155
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %176)
  br label %178

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* %7, align 4
  %180 = sub i32 %179, 1331097719
  %181 = add i32 %180, 1
  %182 = add i32 %181, 1331097719
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %7, align 4
  br label %155

; <label>:184:                                    ; preds = %155
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
