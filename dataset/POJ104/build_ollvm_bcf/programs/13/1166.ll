; ModuleID = 'source-C-CXX/13/1166.c'
source_filename = "source-C-CXX/13/1166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x %struct.student], align 16
  %3 = alloca %struct.student, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %35, %0
  %8 = load i32, i32* %5, align 4
  %9 = icmp sle i32 %8, 3
  br i1 %9, label %10, label %36

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 3
  store i32 -1, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %177

; <label>:24:                                     ; preds = %15, %177
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %177

; <label>:35:                                     ; preds = %24
  br label %7

; <label>:36:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %117, %36
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %120

; <label>:41:                                     ; preds = %37
  %42 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %43 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 1
  %44 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %42, i32* %43, i32* %44)
  %46 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %47, %49
  %51 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 3
  store i32 %50, i32* %51, align 4
  %52 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 3
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 1
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 3
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %58, label %70

; <label>:58:                                     ; preds = %41
  %59 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 3
  %60 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 2
  %61 = bitcast %struct.student* %59 to i8*
  %62 = bitcast %struct.student* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 16, i32 16, i1 false)
  %63 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 2
  %64 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 1
  %65 = bitcast %struct.student* %63 to i8*
  %66 = bitcast %struct.student* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 16, i32 16, i1 false)
  %67 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 1
  %68 = bitcast %struct.student* %67 to i8*
  %69 = bitcast %struct.student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 16, i32 4, i1 false)
  br label %116

; <label>:70:                                     ; preds = %41
  %71 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 3
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 2
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %72, %75
  br i1 %76, label %77, label %85

; <label>:77:                                     ; preds = %70
  %78 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 3
  %79 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 2
  %80 = bitcast %struct.student* %78 to i8*
  %81 = bitcast %struct.student* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 16, i32 16, i1 false)
  %82 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 2
  %83 = bitcast %struct.student* %82 to i8*
  %84 = bitcast %struct.student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 16, i32 4, i1 false)
  br label %97

; <label>:85:                                     ; preds = %70
  %86 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 3
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 3
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 3
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %87, %90
  br i1 %91, label %92, label %96

; <label>:92:                                     ; preds = %85
  %93 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 3
  %94 = bitcast %struct.student* %93 to i8*
  %95 = bitcast %struct.student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 16, i32 4, i1 false)
  br label %96

; <label>:96:                                     ; preds = %92, %85
  br label %97

; <label>:97:                                     ; preds = %96, %77
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %187

; <label>:106:                                    ; preds = %97, %187
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %187

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %115, %58
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  br label %37

; <label>:120:                                    ; preds = %37
  store i32 1, i32* %5, align 4
  br label %121

; <label>:121:                                    ; preds = %154, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %188

; <label>:130:                                    ; preds = %121, %188
  %131 = load i32, i32* %5, align 4
  %132 = icmp sle i32 %131, 3
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %188

; <label>:141:                                    ; preds = %130
  br i1 %132, label %142, label %157

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 0
  %147 = load i32, i32* %146, align 16
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 3
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %147, i32 %152)
  br label %154

; <label>:154:                                    ; preds = %142
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  br label %121

; <label>:157:                                    ; preds = %141
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %191

; <label>:166:                                    ; preds = %157, %191
  %167 = load i32, i32* %1, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %191

; <label>:176:                                    ; preds = %166
  ret i32 %167

; <label>:177:                                    ; preds = %24, %15
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 %178, 1
  %180 = mul i32 %179, 1
  %181 = shl i32 %178, 1
  %182 = sub i32 %178, 1
  %183 = mul i32 %182, 1
  %184 = sub i32 %178, 1
  %185 = mul i32 %184, 1
  %186 = add nsw i32 %178, 1
  store i32 %186, i32* %5, align 4
  br label %24

; <label>:187:                                    ; preds = %106, %97
  br label %106

; <label>:188:                                    ; preds = %130, %121
  %189 = load i32, i32* %5, align 4
  %190 = icmp sle i32 %189, 3
  br label %130

; <label>:191:                                    ; preds = %166, %157
  %192 = load i32, i32* %1, align 4
  br label %166
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
