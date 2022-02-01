; ModuleID = 'source-C-CXX/13/692.c'
source_filename = "source-C-CXX/13/692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %168

; <label>:9:                                      ; preds = %0, %168
  %10 = alloca %struct.Student, align 4
  %11 = alloca %struct.Student, align 4
  %12 = alloca %struct.Student, align 4
  %13 = alloca %struct.Student, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %13, i32 0, i32 3
  store i32 -1, i32* %16, align 4
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %12, i32 0, i32 3
  store i32 -1, i32* %17, align 4
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %11, i32 0, i32 3
  store i32 -1, i32* %18, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %14, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %168

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %153, %28
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %15, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %154

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %179

; <label>:42:                                     ; preds = %33, %179
  %43 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 0
  %44 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 1
  %45 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 2
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %43, i32* %44, i32* %45)
  %47 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 2
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %48, %50
  %52 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 3
  store i32 %51, i32* %52, align 4
  %53 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 3
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds %struct.Student, %struct.Student* %11, i32 0, i32 3
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %54, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %179

; <label>:66:                                     ; preds = %42
  br i1 %57, label %67, label %74

; <label>:67:                                     ; preds = %66
  %68 = bitcast %struct.Student* %13 to i8*
  %69 = bitcast %struct.Student* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 16, i32 4, i1 false)
  %70 = bitcast %struct.Student* %12 to i8*
  %71 = bitcast %struct.Student* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 16, i32 4, i1 false)
  %72 = bitcast %struct.Student* %11 to i8*
  %73 = bitcast %struct.Student* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 16, i32 4, i1 false)
  br label %132

; <label>:74:                                     ; preds = %66
  %75 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 3
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds %struct.Student, %struct.Student* %12, i32 0, i32 3
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %76, %78
  br i1 %79, label %80, label %103

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %205

; <label>:89:                                     ; preds = %80, %205
  %90 = bitcast %struct.Student* %13 to i8*
  %91 = bitcast %struct.Student* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 16, i32 4, i1 false)
  %92 = bitcast %struct.Student* %12 to i8*
  %93 = bitcast %struct.Student* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 16, i32 4, i1 false)
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %205

; <label>:102:                                    ; preds = %89
  br label %113

; <label>:103:                                    ; preds = %74
  %104 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 3
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds %struct.Student, %struct.Student* %13, i32 0, i32 3
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %105, %107
  br i1 %108, label %109, label %112

; <label>:109:                                    ; preds = %103
  %110 = bitcast %struct.Student* %13 to i8*
  %111 = bitcast %struct.Student* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 16, i32 4, i1 false)
  br label %112

; <label>:112:                                    ; preds = %109, %103
  br label %113

; <label>:113:                                    ; preds = %112, %102
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %210

; <label>:122:                                    ; preds = %113, %210
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %210

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %131, %67
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %211

; <label>:142:                                    ; preds = %133, %211
  %143 = load i32, i32* %14, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %14, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %211

; <label>:153:                                    ; preds = %142
  br label %29

; <label>:154:                                    ; preds = %29
  %155 = getelementptr inbounds %struct.Student, %struct.Student* %11, i32 0, i32 0
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds %struct.Student, %struct.Student* %11, i32 0, i32 3
  %158 = load i32, i32* %157, align 4
  %159 = getelementptr inbounds %struct.Student, %struct.Student* %12, i32 0, i32 0
  %160 = load i32, i32* %159, align 4
  %161 = getelementptr inbounds %struct.Student, %struct.Student* %12, i32 0, i32 3
  %162 = load i32, i32* %161, align 4
  %163 = getelementptr inbounds %struct.Student, %struct.Student* %13, i32 0, i32 0
  %164 = load i32, i32* %163, align 4
  %165 = getelementptr inbounds %struct.Student, %struct.Student* %13, i32 0, i32 3
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %156, i32 %158, i32 %160, i32 %162, i32 %164, i32 %166)
  ret void

; <label>:168:                                    ; preds = %9, %0
  %169 = alloca %struct.Student, align 4
  %170 = alloca %struct.Student, align 4
  %171 = alloca %struct.Student, align 4
  %172 = alloca %struct.Student, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = getelementptr inbounds %struct.Student, %struct.Student* %172, i32 0, i32 3
  store i32 -1, i32* %175, align 4
  %176 = getelementptr inbounds %struct.Student, %struct.Student* %171, i32 0, i32 3
  store i32 -1, i32* %176, align 4
  %177 = getelementptr inbounds %struct.Student, %struct.Student* %170, i32 0, i32 3
  store i32 -1, i32* %177, align 4
  %178 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %174)
  store i32 0, i32* %173, align 4
  br label %9

; <label>:179:                                    ; preds = %42, %33
  %180 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 0
  %181 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 1
  %182 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 2
  %183 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %180, i32* %181, i32* %182)
  %184 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 1
  %185 = load i32, i32* %184, align 4
  %186 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 2
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 0, %185
  %189 = add i32 %188, %187
  %190 = sub i32 %185, %187
  %191 = mul i32 %190, %187
  %192 = sub i32 0, %185
  %193 = add i32 %192, %187
  %194 = shl i32 %185, %187
  %195 = shl i32 %185, %187
  %196 = sub i32 %185, %187
  %197 = mul i32 %196, %187
  %198 = add nsw i32 %185, %187
  %199 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 3
  store i32 %198, i32* %199, align 4
  %200 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 3
  %201 = load i32, i32* %200, align 4
  %202 = getelementptr inbounds %struct.Student, %struct.Student* %11, i32 0, i32 3
  %203 = load i32, i32* %202, align 4
  %204 = icmp sgt i32 %201, %203
  br label %42

; <label>:205:                                    ; preds = %89, %80
  %206 = bitcast %struct.Student* %13 to i8*
  %207 = bitcast %struct.Student* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %207, i64 16, i32 4, i1 false)
  %208 = bitcast %struct.Student* %12 to i8*
  %209 = bitcast %struct.Student* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %208, i8* %209, i64 16, i32 4, i1 false)
  br label %89

; <label>:210:                                    ; preds = %122, %113
  br label %122

; <label>:211:                                    ; preds = %142, %133
  %212 = load i32, i32* %14, align 4
  %213 = shl i32 %212, 1
  %214 = sub i32 %212, 1
  %215 = mul i32 %214, 1
  %216 = sub i32 %212, 1
  %217 = mul i32 %216, 1
  %218 = add nsw i32 %212, 1
  store i32 %218, i32* %14, align 4
  br label %142
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
