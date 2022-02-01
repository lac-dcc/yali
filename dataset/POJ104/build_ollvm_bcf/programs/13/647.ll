; ModuleID = 'source-C-CXX/13/647.c'
source_filename = "source-C-CXX/13/647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x %struct.student], align 16
  %6 = alloca %struct.student, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %16, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 3
  store i32 0, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %3, align 4
  br label %8

; <label>:19:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %157, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %196

; <label>:29:                                     ; preds = %20, %196
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %196

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %158

; <label>:42:                                     ; preds = %41
  %43 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 3
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 0
  %45 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 3
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 1
  %47 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 3
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 2
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %44, i32* %46, i32* %48)
  %50 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 3
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 3
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 8
  %56 = add nsw i32 %52, %55
  %57 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 3
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 3
  store i32 %56, i32* %58, align 4
  %59 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 3
  %60 = bitcast %struct.student* %6 to i8*
  %61 = bitcast %struct.student* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 16, i32 4, i1 false)
  store i32 2, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %133, %42
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %200

; <label>:71:                                     ; preds = %62, %200
  %72 = load i32, i32* %4, align 4
  %73 = icmp sge i32 %72, 0
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %200

; <label>:82:                                     ; preds = %71
  br i1 %73, label %83, label %136

; <label>:83:                                     ; preds = %82
  %84 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 3
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %85, %90
  br i1 %91, label %92, label %107

; <label>:92:                                     ; preds = %83
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 %98
  %100 = bitcast %struct.student* %96 to i8*
  %101 = bitcast %struct.student* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 16, i32 16, i1 false)
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 %103
  %105 = bitcast %struct.student* %104 to i8*
  %106 = bitcast %struct.student* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 16, i32 4, i1 false)
  br label %132

; <label>:107:                                    ; preds = %83
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %203

; <label>:116:                                    ; preds = %107, %203
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 %119
  %121 = bitcast %struct.student* %120 to i8*
  %122 = bitcast %struct.student* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 16, i32 4, i1 false)
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %203

; <label>:131:                                    ; preds = %116
  br label %136

; <label>:132:                                    ; preds = %92
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %4, align 4
  br label %62

; <label>:136:                                    ; preds = %131, %82
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %225

; <label>:146:                                    ; preds = %137, %225
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %225

; <label>:157:                                    ; preds = %146
  br label %20

; <label>:158:                                    ; preds = %41
  store i32 0, i32* %3, align 4
  br label %159

; <label>:159:                                    ; preds = %174, %158
  %160 = load i32, i32* %3, align 4
  %161 = icmp slt i32 %160, 3
  br i1 %161, label %162, label %177

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 16
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 3
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %167, i32 %172)
  br label %174

; <label>:174:                                    ; preds = %162
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  br label %159

; <label>:177:                                    ; preds = %159
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %231

; <label>:186:                                    ; preds = %177, %231
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %231

; <label>:195:                                    ; preds = %186
  ret i32 0

; <label>:196:                                    ; preds = %29, %20
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %2, align 4
  %199 = icmp slt i32 %197, %198
  br label %29

; <label>:200:                                    ; preds = %71, %62
  %201 = load i32, i32* %4, align 4
  %202 = icmp sge i32 %201, 0
  br label %71

; <label>:203:                                    ; preds = %116, %107
  %204 = load i32, i32* %4, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %205, 1
  %207 = sub i32 0, %204
  %208 = add i32 %207, 1
  %209 = shl i32 %204, 1
  %210 = sub i32 %204, 1
  %211 = mul i32 %210, 1
  %212 = sub i32 %204, 1
  %213 = mul i32 %212, 1
  %214 = sub i32 0, %204
  %215 = add i32 %214, 1
  %216 = sub i32 0, %204
  %217 = add i32 %216, 1
  %218 = sub i32 0, %204
  %219 = add i32 %218, 1
  %220 = add nsw i32 %204, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %5, i64 0, i64 %221
  %223 = bitcast %struct.student* %222 to i8*
  %224 = bitcast %struct.student* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %224, i64 16, i32 4, i1 false)
  br label %116

; <label>:225:                                    ; preds = %146, %137
  %226 = load i32, i32* %3, align 4
  %227 = shl i32 %226, 1
  %228 = sub i32 %226, 1
  %229 = mul i32 %228, 1
  %230 = add nsw i32 %226, 1
  store i32 %230, i32* %3, align 4
  br label %146

; <label>:231:                                    ; preds = %186, %177
  br label %186
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
