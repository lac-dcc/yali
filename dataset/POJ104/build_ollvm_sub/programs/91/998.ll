; ModuleID = 'source-C-CXX/91/998.c'
source_filename = "source-C-CXX/91/998.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @bubble_sort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %81, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %87

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %73, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  %17 = add i32 %15, -1035862887
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, -1035862887
  %20 = sub nsw i32 %15, %16
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub nsw i32 %19, 1
  %24 = icmp slt i32 %14, %22
  br i1 %24, label %25, label %80

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %31, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %30, %40
  br i1 %41, label %42, label %71

; <label>:42:                                     ; preds = %25
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %7, align 4
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %5, align 4
  %50 = add i32 %49, 904417449
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 904417449
  %53 = add nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, i32* %48, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32*, i32** %3, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  store i32 %56, i32* %60, align 4
  %61 = load i32, i32* %7, align 4
  %62 = load i32*, i32** %3, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, i32* %62, i64 %69
  store i32 %61, i32* %70, align 4
  br label %72

; <label>:71:                                     ; preds = %25
  br label %72

; <label>:72:                                     ; preds = %71, %42
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %5, align 4
  br label %13

; <label>:80:                                     ; preds = %13
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 %82, -1389533789
  %84 = add i32 %83, 1
  %85 = add i32 %84, -1389533789
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %6, align 4
  br label %8

; <label>:87:                                     ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  %12 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  br label %13

; <label>:13:                                     ; preds = %210, %0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp ne i32 %17, 0
  br label %19

; <label>:19:                                     ; preds = %16, %13
  %20 = phi i1 [ false, %13 ], [ %18, %16 ]
  br i1 %20, label %21, label %213

; <label>:21:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %31, %21
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %4, align 4
  br label %22

; <label>:38:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %48, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %4, align 4
  %50 = add i32 %49, -1742106184
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1742106184
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %4, align 4
  br label %39

; <label>:54:                                     ; preds = %39
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %56 = load i32, i32* %5, align 4
  call void @bubble_sort(i32* %55, i32 %56)
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %58 = load i32, i32* %5, align 4
  call void @bubble_sort(i32* %57, i32 %58)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %59 = load i32, i32* %5, align 4
  %60 = add i32 %59, 1578802185
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1578802185
  %63 = sub nsw i32 %59, 1
  store i32 %62, i32* %9, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add i32 %64, -1525582397
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1525582397
  %68 = sub nsw i32 %64, 1
  store i32 %67, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %205, %54
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %210

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %97

; <label>:83:                                     ; preds = %73
  %84 = load i32, i32* %6, align 4
  %85 = add i32 %84, 1615582519
  %86 = add i32 %85, 200
  %87 = sub i32 %86, 1615582519
  %88 = add nsw i32 %84, 200
  store i32 %87, i32* %6, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %7, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %8, align 4
  br label %204

; <label>:97:                                     ; preds = %73
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %101, %105
  br i1 %106, label %107, label %123

; <label>:107:                                    ; preds = %97
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 %108, -1101472384
  %110 = sub i32 %109, 200
  %111 = add i32 %110, -1101472384
  %112 = sub nsw i32 %108, 200
  store i32 %111, i32* %6, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sub i32 %113, -1370001973
  %115 = add i32 %114, 1
  %116 = add i32 %115, -1370001973
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %7, align 4
  %118 = load i32, i32* %10, align 4
  %119 = add i32 %118, -1206311342
  %120 = add i32 %119, -1
  %121 = sub i32 %120, -1206311342
  %122 = add nsw i32 %118, -1
  store i32 %121, i32* %10, align 4
  br label %203

; <label>:123:                                    ; preds = %97
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %148

; <label>:133:                                    ; preds = %123
  %134 = load i32, i32* %6, align 4
  %135 = add i32 %134, -1169864933
  %136 = add i32 %135, 200
  %137 = sub i32 %136, -1169864933
  %138 = add nsw i32 %134, 200
  store i32 %137, i32* %6, align 4
  %139 = load i32, i32* %9, align 4
  %140 = sub i32 %139, -1697992246
  %141 = add i32 %140, -1
  %142 = add i32 %141, -1697992246
  %143 = add nsw i32 %139, -1
  store i32 %142, i32* %9, align 4
  %144 = load i32, i32* %10, align 4
  %145 = sub i32 0, -1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, -1
  store i32 %146, i32* %10, align 4
  br label %202

; <label>:148:                                    ; preds = %123
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %152, %156
  br i1 %157, label %158, label %174

; <label>:158:                                    ; preds = %148
  %159 = load i32, i32* %6, align 4
  %160 = add i32 %159, 645601781
  %161 = sub i32 %160, 200
  %162 = sub i32 %161, 645601781
  %163 = sub nsw i32 %159, 200
  store i32 %162, i32* %6, align 4
  %164 = load i32, i32* %10, align 4
  %165 = sub i32 0, -1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, -1
  store i32 %166, i32* %10, align 4
  %168 = load i32, i32* %7, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %7, align 4
  br label %201

; <label>:174:                                    ; preds = %148
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sgt i32 %178, %182
  br i1 %183, label %184, label %199

; <label>:184:                                    ; preds = %174
  %185 = load i32, i32* %6, align 4
  %186 = add i32 %185, 1270369651
  %187 = sub i32 %186, 200
  %188 = sub i32 %187, 1270369651
  %189 = sub nsw i32 %185, 200
  store i32 %188, i32* %6, align 4
  %190 = load i32, i32* %7, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  store i32 %192, i32* %7, align 4
  %194 = load i32, i32* %10, align 4
  %195 = add i32 %194, 1921345348
  %196 = add i32 %195, -1
  %197 = sub i32 %196, 1921345348
  %198 = add nsw i32 %194, -1
  store i32 %197, i32* %10, align 4
  br label %200

; <label>:199:                                    ; preds = %174
  br label %210

; <label>:200:                                    ; preds = %184
  br label %201

; <label>:201:                                    ; preds = %200, %158
  br label %202

; <label>:202:                                    ; preds = %201, %133
  br label %203

; <label>:203:                                    ; preds = %202, %107
  br label %204

; <label>:204:                                    ; preds = %203, %83
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %4, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  store i32 %208, i32* %4, align 4
  br label %69

; <label>:210:                                    ; preds = %199, %69
  %211 = load i32, i32* %6, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  br label %13

; <label>:213:                                    ; preds = %19
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
