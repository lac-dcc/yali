; ModuleID = 'source-C-CXX/13/1377.c'
source_filename = "source-C-CXX/13/1377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.Student, align 4
  %8 = alloca %struct.Student, align 4
  %9 = alloca %struct.Student, align 4
  %10 = alloca %struct.Student, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %13 = load i32, i32* %4, align 4
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 0
  store i32 %13, i32* %14, align 4
  %15 = load i32, i32* %5, align 4
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 1
  store i32 %15, i32* %16, align 4
  %17 = load i32, i32* %6, align 4
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 2
  store i32 %17, i32* %18, align 4
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %20, %22
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 3
  store i32 %23, i32* %24, align 4
  %25 = bitcast %struct.Student* %8 to i8*
  %26 = bitcast %struct.Student* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 16, i32 4, i1 false)
  %27 = bitcast %struct.Student* %9 to i8*
  %28 = bitcast %struct.Student* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 16, i32 4, i1 false)
  %29 = bitcast %struct.Student* %10 to i8*
  %30 = bitcast %struct.Student* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 16, i32 4, i1 false)
  store i32 0, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %170, %0
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %173

; <label>:36:                                     ; preds = %31
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %38 = load i32, i32* %4, align 4
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 0
  store i32 %38, i32* %39, align 4
  %40 = load i32, i32* %5, align 4
  %41 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 1
  store i32 %40, i32* %41, align 4
  %42 = load i32, i32* %6, align 4
  %43 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 2
  store i32 %42, i32* %43, align 4
  %44 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %45, %47
  %49 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 3
  store i32 %48, i32* %49, align 4
  %50 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 3
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 3
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %55, label %104

; <label>:55:                                     ; preds = %36
  %56 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 3
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds %struct.Student, %struct.Student* %9, i32 0, i32 3
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %57, %59
  br i1 %60, label %61, label %73

; <label>:61:                                     ; preds = %55
  %62 = getelementptr inbounds %struct.Student, %struct.Student* %9, i32 0, i32 3
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 3
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %63, %65
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %61
  %68 = bitcast %struct.Student* %10 to i8*
  %69 = bitcast %struct.Student* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 16, i32 4, i1 false)
  br label %70

; <label>:70:                                     ; preds = %67, %61
  %71 = bitcast %struct.Student* %9 to i8*
  %72 = bitcast %struct.Student* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 16, i32 4, i1 false)
  br label %101

; <label>:73:                                     ; preds = %55
  %74 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 3
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 3
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %75, %77
  br i1 %78, label %79, label %100

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %187

; <label>:88:                                     ; preds = %79, %187
  %89 = bitcast %struct.Student* %10 to i8*
  %90 = bitcast %struct.Student* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 16, i32 4, i1 false)
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %187

; <label>:99:                                     ; preds = %88
  br label %100

; <label>:100:                                    ; preds = %99, %73
  br label %101

; <label>:101:                                    ; preds = %100, %70
  %102 = bitcast %struct.Student* %8 to i8*
  %103 = bitcast %struct.Student* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 16, i32 4, i1 false)
  br label %169

; <label>:104:                                    ; preds = %36
  %105 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 3
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds %struct.Student, %struct.Student* %9, i32 0, i32 3
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %106, %108
  br i1 %109, label %110, label %140

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %190

; <label>:119:                                    ; preds = %110, %190
  %120 = getelementptr inbounds %struct.Student, %struct.Student* %9, i32 0, i32 3
  %121 = load i32, i32* %120, align 4
  %122 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 3
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %121, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %190

; <label>:133:                                    ; preds = %119
  br i1 %124, label %134, label %137

; <label>:134:                                    ; preds = %133
  %135 = bitcast %struct.Student* %10 to i8*
  %136 = bitcast %struct.Student* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 16, i32 4, i1 false)
  br label %137

; <label>:137:                                    ; preds = %134, %133
  %138 = bitcast %struct.Student* %9 to i8*
  %139 = bitcast %struct.Student* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 16, i32 4, i1 false)
  br label %168

; <label>:140:                                    ; preds = %104
  %141 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 3
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 3
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %142, %144
  br i1 %145, label %146, label %149

; <label>:146:                                    ; preds = %140
  %147 = bitcast %struct.Student* %10 to i8*
  %148 = bitcast %struct.Student* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 16, i32 4, i1 false)
  br label %149

; <label>:149:                                    ; preds = %146, %140
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %196

; <label>:158:                                    ; preds = %149, %196
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %196

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167, %137
  br label %169

; <label>:169:                                    ; preds = %168, %101
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  br label %31

; <label>:173:                                    ; preds = %31
  %174 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 0
  %175 = load i32, i32* %174, align 4
  %176 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 3
  %177 = load i32, i32* %176, align 4
  %178 = getelementptr inbounds %struct.Student, %struct.Student* %9, i32 0, i32 0
  %179 = load i32, i32* %178, align 4
  %180 = getelementptr inbounds %struct.Student, %struct.Student* %9, i32 0, i32 3
  %181 = load i32, i32* %180, align 4
  %182 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 0
  %183 = load i32, i32* %182, align 4
  %184 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 3
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %175, i32 %177, i32 %179, i32 %181, i32 %183, i32 %185)
  ret i32 0

; <label>:187:                                    ; preds = %88, %79
  %188 = bitcast %struct.Student* %10 to i8*
  %189 = bitcast %struct.Student* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 16, i32 4, i1 false)
  br label %88

; <label>:190:                                    ; preds = %119, %110
  %191 = getelementptr inbounds %struct.Student, %struct.Student* %9, i32 0, i32 3
  %192 = load i32, i32* %191, align 4
  %193 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 3
  %194 = load i32, i32* %193, align 4
  %195 = icmp sgt i32 %192, %194
  br label %119

; <label>:196:                                    ; preds = %158, %149
  br label %158
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
