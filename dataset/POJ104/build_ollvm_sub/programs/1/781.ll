; ModuleID = 'source-C-CXX/1/781.c'
source_filename = "source-C-CXX/1/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@book = common global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [27 x i32], align 16
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = bitcast [27 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 108, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %26, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.book, %struct.book* %18, i32 0, i32 0
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 1
  %24 = getelementptr inbounds [26 x i8], [26 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %19, i8* %24)
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 %27, -281547874
  %29 = add i32 %28, 1
  %30 = add i32 %29, -281547874
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %2, align 4
  br label %11

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %93, %32
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %99

; <label>:37:                                     ; preds = %33
  store i8 65, i8* %6, align 1
  br label %38

; <label>:38:                                     ; preds = %85, %37
  %39 = load i8, i8* %6, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 90
  br i1 %41, label %42, label %92

; <label>:42:                                     ; preds = %38
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %78, %42
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %44, 26
  br i1 %45, label %46, label %84

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.book, %struct.book* %49, i32 0, i32 1
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x i8], [26 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i8, i8* %6, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %77

; <label>:59:                                     ; preds = %46
  %60 = load i8, i8* %6, align 1
  %61 = sext i8 %60 to i32
  %62 = sub i32 %61, 1657821160
  %63 = sub i32 %62, 65
  %64 = add i32 %63, 1657821160
  %65 = sub nsw i32 %61, 65
  %66 = sub i32 %64, 1329799841
  %67 = add i32 %66, 0
  %68 = add i32 %67, 1329799841
  %69 = add nsw i32 %64, 0
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [27 x i32], [27 x i32]* %8, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %72, -1202835665
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1202835665
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %71, align 4
  br label %77

; <label>:77:                                     ; preds = %59, %46
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %3, align 4
  %80 = add i32 %79, 1243244145
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 1243244145
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %3, align 4
  br label %43

; <label>:84:                                     ; preds = %43
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i8, i8* %6, align 1
  %87 = sub i8 0, %86
  %88 = sub i8 0, 1
  %89 = add i8 %87, %88
  %90 = sub i8 0, %89
  %91 = add i8 %86, 1
  store i8 %90, i8* %6, align 1
  br label %38

; <label>:92:                                     ; preds = %38
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %2, align 4
  %95 = sub i32 %94, -1545957508
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1545957508
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %2, align 4
  br label %33

; <label>:99:                                     ; preds = %33
  store i32 0, i32* %3, align 4
  br label %100

; <label>:100:                                    ; preds = %116, %99
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %101, 26
  br i1 %102, label %103, label %122

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [27 x i32], [27 x i32]* %8, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %115

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [27 x i32], [27 x i32]* %8, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %5, align 4
  br label %115

; <label>:115:                                    ; preds = %110, %103
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %3, align 4
  %118 = add i32 %117, -804852362
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -804852362
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %3, align 4
  br label %100

; <label>:122:                                    ; preds = %100
  store i32 0, i32* %3, align 4
  br label %123

; <label>:123:                                    ; preds = %149, %122
  %124 = load i32, i32* %3, align 4
  %125 = icmp slt i32 %124, 26
  br i1 %125, label %126, label %156

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [27 x i32], [27 x i32]* %8, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %5, align 4
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %148

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 65
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 65
  %140 = trunc i32 %138 to i8
  store i8 %140, i8* %7, align 1
  %141 = load i8, i8* %7, align 1
  %142 = sext i8 %141 to i32
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [27 x i32], [27 x i32]* %8, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %142, i32 %146)
  br label %148

; <label>:148:                                    ; preds = %133, %126
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %3, align 4
  br label %123

; <label>:156:                                    ; preds = %123
  store i32 0, i32* %2, align 4
  br label %157

; <label>:157:                                    ; preds = %193, %156
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %1, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %199

; <label>:161:                                    ; preds = %157
  store i32 0, i32* %3, align 4
  br label %162

; <label>:162:                                    ; preds = %186, %161
  %163 = load i32, i32* %3, align 4
  %164 = icmp slt i32 %163, 26
  br i1 %164, label %165, label %192

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.book, %struct.book* %168, i32 0, i32 1
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [26 x i8], [26 x i8]* %169, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = load i8, i8* %7, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %178, label %185

; <label>:178:                                    ; preds = %165
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.book, %struct.book* %181, i32 0, i32 0
  %183 = load i32, i32* %182, align 16
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %183)
  br label %185

; <label>:185:                                    ; preds = %178, %165
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %3, align 4
  %188 = sub i32 %187, 566408684
  %189 = add i32 %188, 1
  %190 = add i32 %189, 566408684
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %3, align 4
  br label %162

; <label>:192:                                    ; preds = %162
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %2, align 4
  %195 = sub i32 %194, 1794168805
  %196 = add i32 %195, 1
  %197 = add i32 %196, 1794168805
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %2, align 4
  br label %157

; <label>:199:                                    ; preds = %157
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
