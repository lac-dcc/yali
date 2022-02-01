; ModuleID = 'source-C-CXX/13/437.c'
source_filename = "source-C-CXX/13/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [100050 x %struct.Student] zeroinitializer, align 16
@temp = common global %struct.Student zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %60, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %61

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %14, i32 0, i32 0
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %18, i32 0, i32 1
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %22, i32 0, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %19, i32* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %29, %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %38, i32 0, i32 2
  store i32 %35, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %204

; <label>:49:                                     ; preds = %40, %204
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %204

; <label>:60:                                     ; preds = %49
  br label %7

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %207

; <label>:70:                                     ; preds = %61, %207
  store i32 0, i32* %3, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %207

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %180, %79
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %81, 3
  br i1 %82, label %83, label %183

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %3, align 4
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %142, %83
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %208

; <label>:96:                                     ; preds = %87, %208
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %208

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %145

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.Student, %struct.Student* %112, i32 0, i32 2
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.Student, %struct.Student* %117, i32 0, i32 2
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %114, %119
  br i1 %120, label %121, label %141

; <label>:121:                                    ; preds = %109
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %212

; <label>:130:                                    ; preds = %121, %212
  %131 = load i32, i32* %4, align 4
  store i32 %131, i32* %5, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %212

; <label>:140:                                    ; preds = %130
  br label %141

; <label>:141:                                    ; preds = %140, %109
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  br label %87

; <label>:145:                                    ; preds = %108
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %214

; <label>:154:                                    ; preds = %145, %214
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %156
  %158 = bitcast %struct.Student* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.Student* @temp to i8*), i8* %158, i64 12, i32 4, i1 false)
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %163
  %165 = bitcast %struct.Student* %161 to i8*
  %166 = bitcast %struct.Student* %164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %166, i64 12, i32 4, i1 false)
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %168
  %170 = bitcast %struct.Student* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* bitcast (%struct.Student* @temp to i8*), i64 12, i32 4, i1 false)
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %214

; <label>:179:                                    ; preds = %154
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  br label %80

; <label>:183:                                    ; preds = %80
  store i32 0, i32* %3, align 4
  br label %184

; <label>:184:                                    ; preds = %199, %183
  %185 = load i32, i32* %3, align 4
  %186 = icmp slt i32 %185, 3
  br i1 %186, label %187, label %202

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.Student, %struct.Student* %190, i32 0, i32 0
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.Student, %struct.Student* %195, i32 0, i32 2
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %192, i32 %197)
  br label %199

; <label>:199:                                    ; preds = %187
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  br label %184

; <label>:202:                                    ; preds = %184
  %203 = load i32, i32* %1, align 4
  ret i32 %203

; <label>:204:                                    ; preds = %49, %40
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %3, align 4
  br label %49

; <label>:207:                                    ; preds = %70, %61
  store i32 0, i32* %3, align 4
  br label %70

; <label>:208:                                    ; preds = %96, %87
  %209 = load i32, i32* %4, align 4
  %210 = load i32, i32* %2, align 4
  %211 = icmp slt i32 %209, %210
  br label %96

; <label>:212:                                    ; preds = %130, %121
  %213 = load i32, i32* %4, align 4
  store i32 %213, i32* %5, align 4
  br label %130

; <label>:214:                                    ; preds = %154, %145
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %216
  %218 = bitcast %struct.Student* %217 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.Student* @temp to i8*), i8* %218, i64 12, i32 4, i1 false)
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %220
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %223
  %225 = bitcast %struct.Student* %221 to i8*
  %226 = bitcast %struct.Student* %224 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* %226, i64 12, i32 4, i1 false)
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100050 x %struct.Student], [100050 x %struct.Student]* @stu, i64 0, i64 %228
  %230 = bitcast %struct.Student* %229 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %230, i8* bitcast (%struct.Student* @temp to i8*), i64 12, i32 4, i1 false)
  br label %154
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
