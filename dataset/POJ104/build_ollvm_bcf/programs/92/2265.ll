; ModuleID = 'source-C-CXX/92/2265.c'
source_filename = "source-C-CXX/92/2265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 12, i32 4, i1 false)
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %45, %2
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %150

; <label>:21:                                     ; preds = %12, %150
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %22, 3
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %150

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %48

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = mul nsw i32 2, %35
  %37 = add nsw i32 3, %36
  %38 = srem i32 %34, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %42
  store i32 1, i32* %43, align 4
  store i32 1, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %40, %33
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  br label %12

; <label>:48:                                     ; preds = %32
  %49 = load i32, i32* %9, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %48
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %91

; <label>:53:                                     ; preds = %48
  store i32 0, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %87, %53
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %55, 3
  br i1 %56, label %57, label %90

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %153

; <label>:66:                                     ; preds = %57, %153
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 1
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %153

; <label>:80:                                     ; preds = %66
  br i1 %71, label %81, label %86

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %7, align 4
  %83 = mul nsw i32 2, %82
  %84 = add nsw i32 3, %83
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  br label %90

; <label>:86:                                     ; preds = %80
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  br label %54

; <label>:90:                                     ; preds = %81, %54
  br label %91

; <label>:91:                                     ; preds = %90, %51
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %159

; <label>:100:                                    ; preds = %91, %159
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %159

; <label>:111:                                    ; preds = %100
  br label %112

; <label>:112:                                    ; preds = %145, %111
  %113 = load i32, i32* %7, align 4
  %114 = icmp slt i32 %113, 3
  br i1 %114, label %115, label %148

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %144

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %165

; <label>:130:                                    ; preds = %121, %165
  %131 = load i32, i32* %7, align 4
  %132 = mul nsw i32 2, %131
  %133 = add nsw i32 3, %132
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %165

; <label>:143:                                    ; preds = %130
  br label %144

; <label>:144:                                    ; preds = %143, %115
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  br label %112

; <label>:148:                                    ; preds = %112
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

; <label>:150:                                    ; preds = %21, %12
  %151 = load i32, i32* %7, align 4
  %152 = icmp slt i32 %151, 3
  br label %21

; <label>:153:                                    ; preds = %66, %57
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 1
  br label %66

; <label>:159:                                    ; preds = %100, %91
  %160 = load i32, i32* %7, align 4
  %161 = shl i32 %160, 1
  %162 = sub i32 0, %160
  %163 = add i32 %162, 1
  %164 = add nsw i32 %160, 1
  store i32 %164, i32* %7, align 4
  br label %100

; <label>:165:                                    ; preds = %130, %121
  %166 = load i32, i32* %7, align 4
  %167 = sub i32 2, %166
  %168 = mul i32 %167, %166
  %169 = shl i32 2, %166
  %170 = shl i32 2, %166
  %171 = sub i32 0, 2
  %172 = add i32 %171, %166
  %173 = mul nsw i32 2, %166
  %174 = sub i32 0, 3
  %175 = add i32 %174, %173
  %176 = add nsw i32 3, %173
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  br label %130
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
