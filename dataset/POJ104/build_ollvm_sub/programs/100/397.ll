; ModuleID = 'source-C-CXX/100/397.c'
source_filename = "source-C-CXX/100/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i8], align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [3 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 3, i32 1, i1 false)
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %160, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 3
  br i1 %13, label %14, label %166

; <label>:14:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %154, %14
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 3
  br i1 %17, label %18, label %159

; <label>:18:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %147, %18
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 3
  br i1 %21, label %22, label %153

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = zext i1 %25 to i32
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %27, %28
  %30 = zext i1 %29 to i32
  %31 = sub i32 0, %26
  %32 = sub i32 0, %30
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %26, %30
  store i32 %34, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = sub i32 0, %39
  %45 = sub i32 0, %43
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %39, %43
  store i32 %47, i32* %6, align 4
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = add i32 %52, -2046235783
  %58 = add i32 %57, %56
  %59 = sub i32 %58, -2046235783
  %60 = add nsw i32 %52, %56
  store i32 %59, i32* %7, align 4
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp sge i32 %61, %62
  br i1 %63, label %64, label %68

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp sge i32 %65, %66
  br i1 %67, label %146, label %68

; <label>:68:                                     ; preds = %64, %22
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp sge i32 %69, %70
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp sge i32 %73, %74
  br i1 %75, label %146, label %76

; <label>:76:                                     ; preds = %72, %68
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp sge i32 %77, %78
  br i1 %79, label %80, label %84

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp sge i32 %81, %82
  br i1 %83, label %146, label %84

; <label>:84:                                     ; preds = %80, %76
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp sge i32 %85, %86
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp sge i32 %89, %90
  br i1 %91, label %146, label %92

; <label>:92:                                     ; preds = %88, %84
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp sge i32 %93, %94
  br i1 %95, label %96, label %100

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp sge i32 %97, %98
  br i1 %99, label %146, label %100

; <label>:100:                                    ; preds = %96, %92
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp sge i32 %101, %102
  br i1 %103, label %104, label %108

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp sge i32 %105, %106
  br i1 %107, label %146, label %108

; <label>:108:                                    ; preds = %104, %100
  %109 = load i32, i32* %2, align 4
  %110 = sub i32 %109, 84498413
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 84498413
  %113 = sub nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %114
  store i8 65, i8* %115, align 1
  %116 = load i32, i32* %4, align 4
  %117 = add i32 %116, -270363843
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -270363843
  %120 = sub nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %121
  store i8 67, i8* %122, align 1
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub nsw i32 %123, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %127
  store i8 66, i8* %128, align 1
  store i32 0, i32* %9, align 4
  br label %129

; <label>:129:                                    ; preds = %139, %108
  %130 = load i32, i32* %9, align 4
  %131 = icmp slt i32 %130, 3
  br i1 %131, label %132, label %145

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
  br label %139

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %9, align 4
  %141 = sub i32 %140, 607672052
  %142 = add i32 %141, 1
  %143 = add i32 %142, 607672052
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %9, align 4
  br label %129

; <label>:145:                                    ; preds = %129
  br label %146

; <label>:146:                                    ; preds = %145, %104, %96, %88, %80, %72, %64
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 %148, -133740724
  %150 = add i32 %149, 1
  %151 = add i32 %150, -133740724
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %4, align 4
  br label %19

; <label>:153:                                    ; preds = %19
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %3, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  store i32 %157, i32* %3, align 4
  br label %15

; <label>:159:                                    ; preds = %15
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %2, align 4
  %162 = sub i32 %161, -1576708752
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1576708752
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %2, align 4
  br label %11

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %1, align 4
  ret i32 %167
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
