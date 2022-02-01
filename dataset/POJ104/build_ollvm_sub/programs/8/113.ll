; ModuleID = 'source-C-CXX/8/113.c'
source_filename = "source-C-CXX/8/113.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.member = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x %struct.member], align 16
  %7 = alloca [101 x %struct.member], align 16
  %8 = alloca [100 x %struct.member], align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %25, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %30

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %6, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.member, %struct.member* %17, i32 0, i32 0
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %6, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.member, %struct.member* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %19, i32* %23)
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %2, align 4
  br label %10

; <label>:30:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %71, %30
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %76

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %6, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.member, %struct.member* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp sge i32 %40, 60
  br i1 %41, label %42, label %56

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %7, i64 0, i64 %44
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %6, i64 0, i64 %47
  %49 = bitcast %struct.member* %45 to i8*
  %50 = bitcast %struct.member* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 16, i32 16, i1 false)
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 %51, 1610425054
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1610425054
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %5, align 4
  br label %70

; <label>:56:                                     ; preds = %35
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %8, i64 0, i64 %58
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %6, i64 0, i64 %61
  %63 = bitcast %struct.member* %59 to i8*
  %64 = bitcast %struct.member* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 16, i32 16, i1 false)
  %65 = load i32, i32* %4, align 4
  %66 = add i32 %65, 735050727
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 735050727
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %56, %42
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %2, align 4
  br label %31

; <label>:76:                                     ; preds = %31
  store i32 1, i32* %2, align 4
  br label %77

; <label>:77:                                     ; preds = %142, %76
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %147

; <label>:81:                                     ; preds = %77
  store i32 0, i32* %3, align 4
  br label %82

; <label>:82:                                     ; preds = %136, %81
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %2, align 4
  %86 = add i32 %84, -1183512489
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, -1183512489
  %89 = sub nsw i32 %84, %85
  %90 = icmp slt i32 %83, %88
  br i1 %90, label %91, label %141

; <label>:91:                                     ; preds = %82
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %7, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.member, %struct.member* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %7, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.member, %struct.member* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %96, %106
  br i1 %107, label %108, label %135

; <label>:108:                                    ; preds = %91
  %109 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %7, i64 0, i64 100
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %7, i64 0, i64 %111
  %113 = bitcast %struct.member* %109 to i8*
  %114 = bitcast %struct.member* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 16, i32 16, i1 false)
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %7, i64 0, i64 %116
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %7, i64 0, i64 %122
  %124 = bitcast %struct.member* %117 to i8*
  %125 = bitcast %struct.member* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 16, i32 16, i1 false)
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %7, i64 0, i64 %130
  %132 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %7, i64 0, i64 100
  %133 = bitcast %struct.member* %131 to i8*
  %134 = bitcast %struct.member* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 16, i32 16, i1 false)
  br label %135

; <label>:135:                                    ; preds = %108, %91
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %3, align 4
  br label %82

; <label>:141:                                    ; preds = %82
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %2, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %2, align 4
  br label %77

; <label>:147:                                    ; preds = %77
  store i32 0, i32* %2, align 4
  br label %148

; <label>:148:                                    ; preds = %159, %147
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %5, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %166

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %7, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.member, %struct.member* %155, i32 0, i32 0
  %157 = getelementptr inbounds [10 x i8], [10 x i8]* %156, i32 0, i32 0
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %157)
  br label %159

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* %2, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  store i32 %164, i32* %2, align 4
  br label %148

; <label>:166:                                    ; preds = %148
  store i32 0, i32* %2, align 4
  br label %167

; <label>:167:                                    ; preds = %178, %166
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %4, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %183

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %8, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.member, %struct.member* %174, i32 0, i32 0
  %176 = getelementptr inbounds [10 x i8], [10 x i8]* %175, i32 0, i32 0
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %176)
  br label %178

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* %2, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %2, align 4
  br label %167

; <label>:183:                                    ; preds = %167
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
