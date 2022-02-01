; ModuleID = 'source-C-CXX/8/118.c'
source_filename = "source-C-CXX/8/118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bingren = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@bingren = common global [201 x %struct.bingren] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %22, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.bingren, %struct.bingren* %14, i32 0, i32 0
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.bingren, %struct.bingren* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %16, i32* %20)
  br label %22

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 %23, 686213446
  %25 = add i32 %24, 1
  %26 = add i32 %25, 686213446
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %2, align 4
  br label %7

; <label>:28:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 100, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %56, %28
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %62

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.bingren, %struct.bingren* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %38, 60
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %45
  %47 = bitcast %struct.bingren* %43 to i8*
  %48 = bitcast %struct.bingren* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 16, i32 16, i1 false)
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %40, %33
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 %57, 1034058439
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1034058439
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %2, align 4
  br label %29

; <label>:62:                                     ; preds = %29
  %63 = load i32, i32* %3, align 4
  store i32 %63, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %132, %62
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = add i32 %66, -824296625
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -824296625
  %70 = sub nsw i32 %66, 1
  %71 = icmp slt i32 %65, %69
  br i1 %71, label %72, label %139

; <label>:72:                                     ; preds = %64
  store i32 100, i32* %2, align 4
  br label %73

; <label>:73:                                     ; preds = %125, %72
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = add i32 %75, -1575113321
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -1575113321
  %80 = sub nsw i32 %75, %76
  %81 = icmp slt i32 %74, %79
  br i1 %81, label %82, label %131

; <label>:82:                                     ; preds = %73
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.bingren, %struct.bingren* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.bingren, %struct.bingren* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %87, %97
  br i1 %98, label %99, label %124

; <label>:99:                                     ; preds = %82
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %101
  %103 = bitcast %struct.bingren* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 200, i32 0, i32 0), i8* %103, i64 16, i32 16, i1 false)
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %105
  %107 = load i32, i32* %2, align 4
  %108 = add i32 %107, -738409821
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -738409821
  %111 = add nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %112
  %114 = bitcast %struct.bingren* %106 to i8*
  %115 = bitcast %struct.bingren* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 16, i32 16, i1 false)
  %116 = load i32, i32* %2, align 4
  %117 = add i32 %116, 1850425110
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1850425110
  %120 = add nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %121
  %123 = bitcast %struct.bingren* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* getelementptr inbounds ([201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 200, i32 0, i32 0), i64 16, i32 16, i1 false)
  br label %124

; <label>:124:                                    ; preds = %99, %82
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %2, align 4
  %127 = sub i32 %126, 1613091770
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1613091770
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %2, align 4
  br label %73

; <label>:131:                                    ; preds = %73
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %3, align 4
  br label %64

; <label>:139:                                    ; preds = %64
  store i32 100, i32* %2, align 4
  br label %140

; <label>:140:                                    ; preds = %151, %139
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %157

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.bingren, %struct.bingren* %147, i32 0, i32 0
  %149 = getelementptr inbounds [10 x i8], [10 x i8]* %148, i32 0, i32 0
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %149)
  br label %151

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %2, align 4
  %153 = add i32 %152, -1540797795
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -1540797795
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %2, align 4
  br label %140

; <label>:157:                                    ; preds = %140
  store i32 0, i32* %2, align 4
  br label %158

; <label>:158:                                    ; preds = %177, %157
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %1, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %183

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.bingren, %struct.bingren* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %167, 60
  br i1 %168, label %169, label %176

; <label>:169:                                    ; preds = %162
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [201 x %struct.bingren], [201 x %struct.bingren]* @bingren, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.bingren, %struct.bingren* %172, i32 0, i32 0
  %174 = getelementptr inbounds [10 x i8], [10 x i8]* %173, i32 0, i32 0
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %174)
  br label %176

; <label>:176:                                    ; preds = %169, %162
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %2, align 4
  %179 = add i32 %178, 440786449
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 440786449
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %2, align 4
  br label %158

; <label>:183:                                    ; preds = %158
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
