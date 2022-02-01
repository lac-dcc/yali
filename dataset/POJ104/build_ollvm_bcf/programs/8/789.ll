; ModuleID = 'source-C-CXX/8/789.c'
source_filename = "source-C-CXX/8/789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x %struct.patient], align 16
  %7 = alloca %struct.patient, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %23, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %16, i32 0, i32 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %17, i32* %21)
  br label %23

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %9

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %154, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %183

; <label>:36:                                     ; preds = %27, %183
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %183

; <label>:49:                                     ; preds = %36
  br i1 %40, label %50, label %157

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %144, %50
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %195

; <label>:62:                                     ; preds = %53, %195
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %195

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %147

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.patient, %struct.patient* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.patient, %struct.patient* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %80, %85
  br i1 %86, label %87, label %143

; <label>:87:                                     ; preds = %75
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %199

; <label>:96:                                     ; preds = %87, %199
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.patient, %struct.patient* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %101, 60
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %199

; <label>:111:                                    ; preds = %96
  br i1 %102, label %112, label %143

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %4, align 4
  store i32 %113, i32* %5, align 4
  br label %114

; <label>:114:                                    ; preds = %139, %112
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %142

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %120
  %122 = bitcast %struct.patient* %7 to i8*
  %123 = bitcast %struct.patient* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 16, i32 4, i1 false)
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %129
  %131 = bitcast %struct.patient* %126 to i8*
  %132 = bitcast %struct.patient* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 16, i32 16, i1 false)
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %135
  %137 = bitcast %struct.patient* %136 to i8*
  %138 = bitcast %struct.patient* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 16, i32 4, i1 false)
  br label %139

; <label>:139:                                    ; preds = %118
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %5, align 4
  br label %114

; <label>:142:                                    ; preds = %114
  br label %143

; <label>:143:                                    ; preds = %142, %111, %75
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  br label %53

; <label>:147:                                    ; preds = %74
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.patient, %struct.patient* %150, i32 0, i32 0
  %152 = getelementptr inbounds [10 x i8], [10 x i8]* %151, i32 0, i32 0
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %152)
  br label %154

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  br label %27

; <label>:157:                                    ; preds = %49
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %206

; <label>:166:                                    ; preds = %157, %206
  %167 = load i32, i32* %2, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.patient, %struct.patient* %170, i32 0, i32 0
  %172 = getelementptr inbounds [10 x i8], [10 x i8]* %171, i32 0, i32 0
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %172)
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %206

; <label>:182:                                    ; preds = %166
  ret i32 0

; <label>:183:                                    ; preds = %36, %27
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %2, align 4
  %186 = sub i32 %185, 1
  %187 = mul i32 %186, 1
  %188 = shl i32 %185, 1
  %189 = shl i32 %185, 1
  %190 = shl i32 %185, 1
  %191 = sub i32 0, %185
  %192 = add i32 %191, 1
  %193 = sub nsw i32 %185, 1
  %194 = icmp slt i32 %184, %193
  br label %36

; <label>:195:                                    ; preds = %62, %53
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %2, align 4
  %198 = icmp slt i32 %196, %197
  br label %62

; <label>:199:                                    ; preds = %96, %87
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.patient, %struct.patient* %202, i32 0, i32 1
  %204 = load i32, i32* %203, align 4
  %205 = icmp sge i32 %204, 60
  br label %96

; <label>:206:                                    ; preds = %166, %157
  %207 = load i32, i32* %2, align 4
  %208 = shl i32 %207, 1
  %209 = shl i32 %207, 1
  %210 = sub i32 0, %207
  %211 = add i32 %210, 1
  %212 = sub i32 %207, 1
  %213 = mul i32 %212, 1
  %214 = sub i32 0, %207
  %215 = add i32 %214, 1
  %216 = sub i32 0, %207
  %217 = add i32 %216, 1
  %218 = sub i32 0, %207
  %219 = add i32 %218, 1
  %220 = sub i32 0, %207
  %221 = add i32 %220, 1
  %222 = sub nsw i32 %207, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.patient, %struct.patient* %224, i32 0, i32 0
  %226 = getelementptr inbounds [10 x i8], [10 x i8]* %225, i32 0, i32 0
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %226)
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
