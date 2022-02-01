; ModuleID = 'source-C-CXX/45/718.c'
source_filename = "source-C-CXX/45/718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.de = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 2, i32 3], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i32], align 16
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = bitcast [4 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([4 x i32]* @main.de to i8*), i64 16, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %9, align 8
  %17 = mul nuw i64 %13, %15
  %18 = alloca i32, i64 %17, align 16
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = load i32, i32* %3, align 4
  %22 = zext i32 %21 to i64
  %23 = mul nuw i64 %20, %22
  %24 = alloca i32, i64 %23, align 16
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %57, %0
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %64

; <label>:29:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %50, %29
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %56

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, %15
  %38 = getelementptr inbounds i32, i32* %18, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, %22
  %46 = getelementptr inbounds i32, i32* %24, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  store i32 1, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %34
  %51 = load i32, i32* %5, align 4
  %52 = add i32 %51, 1225902484
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1225902484
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %5, align 4
  br label %30

; <label>:56:                                     ; preds = %30
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %4, align 4
  br label %25

; <label>:64:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %194, %64
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = mul nsw i32 %67, %68
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %201

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, %15
  %75 = getelementptr inbounds i32, i32* %18, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %22
  %84 = getelementptr inbounds i32, i32* %24, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  store i32 0, i32* %87, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  switch i32 %91, label %115 [
    i32 0, label %92
    i32 1, label %98
    i32 2, label %104
    i32 3, label %110
  ]

; <label>:92:                                     ; preds = %71
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 %93, 341957294
  %95 = add i32 %94, 1
  %96 = add i32 %95, 341957294
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %5, align 4
  br label %115

; <label>:98:                                     ; preds = %71
  %99 = load i32, i32* %4, align 4
  %100 = add i32 %99, -1290020590
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1290020590
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %4, align 4
  br label %115

; <label>:104:                                    ; preds = %71
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 %105, 1228446811
  %107 = add i32 %106, -1
  %108 = add i32 %107, 1228446811
  %109 = add nsw i32 %105, -1
  store i32 %108, i32* %5, align 4
  br label %115

; <label>:110:                                    ; preds = %71
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 0, -1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, -1
  store i32 %113, i32* %4, align 4
  br label %115

; <label>:115:                                    ; preds = %71, %110, %104, %98, %92
  %116 = load i32, i32* %4, align 4
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %139, label %118

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp sge i32 %119, %120
  br i1 %121, label %139, label %122

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %5, align 4
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %139, label %125

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp sge i32 %126, %127
  br i1 %128, label %139, label %129

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %131, %22
  %133 = getelementptr inbounds i32, i32* %24, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %193

; <label>:139:                                    ; preds = %129, %125, %122, %118, %115
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  switch i32 %143, label %186 [
    i32 0, label %144
    i32 1, label %154
    i32 2, label %165
    i32 3, label %176
  ]

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* %5, align 4
  %146 = add i32 %145, -486035656
  %147 = add i32 %146, -1
  %148 = sub i32 %147, -486035656
  %149 = add nsw i32 %145, -1
  store i32 %148, i32* %5, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %4, align 4
  br label %186

; <label>:154:                                    ; preds = %139
  %155 = load i32, i32* %4, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, -1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, -1
  store i32 %159, i32* %4, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 0, -1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, -1
  store i32 %163, i32* %5, align 4
  br label %186

; <label>:165:                                    ; preds = %139
  %166 = load i32, i32* %5, align 4
  %167 = sub i32 %166, -688216845
  %168 = add i32 %167, 1
  %169 = add i32 %168, -688216845
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %5, align 4
  %171 = load i32, i32* %4, align 4
  %172 = add i32 %171, 871985546
  %173 = add i32 %172, -1
  %174 = sub i32 %173, 871985546
  %175 = add nsw i32 %171, -1
  store i32 %174, i32* %4, align 4
  br label %186

; <label>:176:                                    ; preds = %139
  %177 = load i32, i32* %4, align 4
  %178 = add i32 %177, -1255913579
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -1255913579
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %4, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  store i32 %184, i32* %5, align 4
  br label %186

; <label>:186:                                    ; preds = %139, %176, %165, %154, %144
  %187 = load i32, i32* %6, align 4
  %188 = add i32 %187, 143969890
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 143969890
  %191 = add nsw i32 %187, 1
  %192 = srem i32 %190, 4
  store i32 %192, i32* %6, align 4
  br label %193

; <label>:193:                                    ; preds = %186, %129
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %7, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  store i32 %199, i32* %7, align 4
  br label %65

; <label>:201:                                    ; preds = %65
  store i32 0, i32* %1, align 4
  %202 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %202)
  %203 = load i32, i32* %1, align 4
  ret i32 %203
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
