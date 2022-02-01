; ModuleID = 'source-C-CXX/49/1041.c'
source_filename = "source-C-CXX/49/1041.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.form = type { i32, i32, i32 }

@main.monthday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@every = common global [365 x %struct.form] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  %6 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %7 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([12 x i32]* @main.monthday to i8*), i64 48, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  store i32 %9, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %76, %0
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %11, 365
  br i1 %12, label %13, label %79

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %145

; <label>:22:                                     ; preds = %13, %145
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.form, %struct.form* %26, i32 0, i32 0
  store i32 %23, i32* %27, align 4
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.form, %struct.form* %31, i32 0, i32 1
  store i32 %28, i32* %32, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.form, %struct.form* %36, i32 0, i32 2
  store i32 %33, i32* %37, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.form, %struct.form* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %42, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %145

; <label>:57:                                     ; preds = %22
  br i1 %48, label %58, label %61

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %64

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %61, %58
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.form, %struct.form* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 7
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %64
  store i32 1, i32* %4, align 4
  br label %75

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %72, %71
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  br label %10

; <label>:79:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %80

; <label>:80:                                     ; preds = %123, %79
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %81, 365
  br i1 %82, label %83, label %126

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %176

; <label>:92:                                     ; preds = %83, %176
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.form, %struct.form* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 13
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %176

; <label>:107:                                    ; preds = %92
  br i1 %98, label %108, label %122

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.form, %struct.form* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 5
  br i1 %114, label %115, label %122

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.form, %struct.form* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  br label %122

; <label>:122:                                    ; preds = %115, %108, %107
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  br label %80

; <label>:126:                                    ; preds = %80
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %183

; <label>:135:                                    ; preds = %126, %183
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %183

; <label>:144:                                    ; preds = %135
  ret void

; <label>:145:                                    ; preds = %22, %13
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.form, %struct.form* %149, i32 0, i32 0
  store i32 %146, i32* %150, align 4
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.form, %struct.form* %154, i32 0, i32 1
  store i32 %151, i32* %155, align 4
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.form, %struct.form* %159, i32 0, i32 2
  store i32 %156, i32* %160, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.form, %struct.form* %163, i32 0, i32 2
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %2, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %167, 1
  %169 = sub i32 %166, 1
  %170 = mul i32 %169, 1
  %171 = sub nsw i32 %166, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %165, %174
  br label %22

; <label>:176:                                    ; preds = %92, %83
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.form, %struct.form* %179, i32 0, i32 2
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %181, 13
  br label %92

; <label>:183:                                    ; preds = %135, %126
  br label %135
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
