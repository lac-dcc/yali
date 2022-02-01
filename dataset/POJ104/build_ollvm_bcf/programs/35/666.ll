; ModuleID = 'source-C-CXX/35/666.c'
source_filename = "source-C-CXX/35/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %162

; <label>:9:                                      ; preds = %0, %162
  %10 = alloca i32, align 4
  %11 = alloca [256 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [201 x i8], align 16
  %15 = alloca [201 x i8], align 16
  %16 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %17 = bitcast [256 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1024, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i8* null, i8** %16, align 8
  %18 = getelementptr inbounds [201 x i8], [201 x i8]* %14, i32 0, i32 0
  %19 = getelementptr inbounds [201 x i8], [201 x i8]* %15, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %18, i8* %19)
  %21 = getelementptr inbounds [201 x i8], [201 x i8]* %14, i32 0, i32 0
  store i8* %21, i8** %16, align 8
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %162

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %85, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %175

; <label>:40:                                     ; preds = %31, %175
  %41 = load i8*, i8** %16, align 8
  %42 = load i8, i8* %41, align 1
  %43 = icmp ne i8 %42, 0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %175

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %86

; <label>:53:                                     ; preds = %52
  %54 = load i8*, i8** %16, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [256 x i32], [256 x i32]* %11, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4
  %61 = load i32, i32* %12, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %12, align 4
  %63 = load i32, i32* %13, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %13, align 4
  br label %65

; <label>:65:                                     ; preds = %53
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %179

; <label>:74:                                     ; preds = %65, %179
  %75 = load i8*, i8** %16, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %76, i8** %16, align 8
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %179

; <label>:85:                                     ; preds = %74
  br label %31

; <label>:86:                                     ; preds = %52
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %182

; <label>:95:                                     ; preds = %86, %182
  %96 = getelementptr inbounds [201 x i8], [201 x i8]* %15, i32 0, i32 0
  store i8* %96, i8** %16, align 8
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %182

; <label>:105:                                    ; preds = %95
  br label %106

; <label>:106:                                    ; preds = %151, %105
  %107 = load i8*, i8** %16, align 8
  %108 = load i8, i8* %107, align 1
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %110, label %152

; <label>:110:                                    ; preds = %106
  %111 = load i8*, i8** %16, align 8
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [256 x i32], [256 x i32]* %11, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %128

; <label>:118:                                    ; preds = %110
  %119 = load i8*, i8** %16, align 8
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [256 x i32], [256 x i32]* %11, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %123, align 4
  %126 = load i32, i32* %12, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %12, align 4
  br label %128

; <label>:128:                                    ; preds = %118, %110
  %129 = load i32, i32* %13, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %13, align 4
  br label %131

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %184

; <label>:140:                                    ; preds = %131, %184
  %141 = load i8*, i8** %16, align 8
  %142 = getelementptr inbounds i8, i8* %141, i32 1
  store i8* %142, i8** %16, align 8
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %184

; <label>:151:                                    ; preds = %140
  br label %106

; <label>:152:                                    ; preds = %106
  %153 = load i32, i32* %13, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %158

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %12, align 4
  %157 = icmp eq i32 %156, 0
  br label %158

; <label>:158:                                    ; preds = %155, %152
  %159 = phi i1 [ false, %152 ], [ %157, %155 ]
  %160 = select i1 %159, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %160)
  ret i32 0

; <label>:162:                                    ; preds = %9, %0
  %163 = alloca i32, align 4
  %164 = alloca [256 x i32], align 16
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca [201 x i8], align 16
  %168 = alloca [201 x i8], align 16
  %169 = alloca i8*, align 8
  store i32 0, i32* %163, align 4
  %170 = bitcast [256 x i32]* %164 to i8*
  call void @llvm.memset.p0i8.i64(i8* %170, i8 0, i64 1024, i32 16, i1 false)
  store i32 0, i32* %165, align 4
  store i32 0, i32* %166, align 4
  store i8* null, i8** %169, align 8
  %171 = getelementptr inbounds [201 x i8], [201 x i8]* %167, i32 0, i32 0
  %172 = getelementptr inbounds [201 x i8], [201 x i8]* %168, i32 0, i32 0
  %173 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %171, i8* %172)
  %174 = getelementptr inbounds [201 x i8], [201 x i8]* %167, i32 0, i32 0
  store i8* %174, i8** %169, align 8
  br label %9

; <label>:175:                                    ; preds = %40, %31
  %176 = load i8*, i8** %16, align 8
  %177 = load i8, i8* %176, align 1
  %178 = icmp ne i8 %177, 0
  br label %40

; <label>:179:                                    ; preds = %74, %65
  %180 = load i8*, i8** %16, align 8
  %181 = getelementptr inbounds i8, i8* %180, i32 1
  store i8* %181, i8** %16, align 8
  br label %74

; <label>:182:                                    ; preds = %95, %86
  %183 = getelementptr inbounds [201 x i8], [201 x i8]* %15, i32 0, i32 0
  store i8* %183, i8** %16, align 8
  br label %95

; <label>:184:                                    ; preds = %140, %131
  %185 = load i8*, i8** %16, align 8
  %186 = getelementptr inbounds i8, i8* %185, i32 1
  store i8* %186, i8** %16, align 8
  br label %140
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
